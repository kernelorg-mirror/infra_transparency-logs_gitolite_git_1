Content-Type: multipart/mixed; boundary="===============2910168781937400830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Apr 2024 08:14:13 -0000
Message-Id: <171204565335.7848.5357721330867332187@gitolite.kernel.org>

--===============2910168781937400830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1a560b1cb700f72da3be1c7d7b2cc7685d856a2e
    new: ae6cf442eeb03f05f99fd2e3450c5f994137fad7
    log: revlist-1a560b1cb700-ae6cf442eeb0.txt
  - ref: refs/heads/queue/5.10
    old: 78524fdde8b62d04310efa1a24f206327aea9c64
    new: 5fea8def2ee887e8a93dc592b1c6a66ef347838c
    log: revlist-78524fdde8b6-5fea8def2ee8.txt
  - ref: refs/heads/queue/5.15
    old: af6cbcd6148a22c7d979701775f624a8332e0877
    new: 93b65ceb1d0ddfa4db07bbc4de1304b01fc379c0
    log: revlist-af6cbcd6148a-93b65ceb1d0d.txt
  - ref: refs/heads/queue/5.4
    old: 2580d2b07aced2c03ffeaf4beb0bc573e689a1c3
    new: d41cc729c647968c724202171832738e8478c755
    log: revlist-2580d2b07ace-d41cc729c647.txt
  - ref: refs/heads/queue/6.1
    old: 862ae7e32bf307e1a499567960e4c5478a2fa1c1
    new: 3b5624ffa4758828823a95182ef81ed47741f254
    log: revlist-862ae7e32bf3-3b5624ffa475.txt
  - ref: refs/heads/queue/6.6
    old: 3102eac77c6dee3a29418997e1924232729bd68f
    new: e846c1fe5d5a1597ddcb9ae1f954702c2e6bae22
    log: revlist-3102eac77c6d-e846c1fe5d5a.txt
  - ref: refs/heads/queue/6.7
    old: 2904659212e07f2e3b26a9d5f0c729f19a9757e3
    new: bd037e33b0ea49f9d14172ca7425658ec52af120
    log: revlist-2904659212e0-bd037e33b0ea.txt
  - ref: refs/heads/queue/6.8
    old: 0344ec2828b8a7298a73873bede417063cda46ba
    new: edef10bbad233693da2b2adfe046b5187e0e1802
    log: revlist-0344ec2828b8-edef10bbad23.txt

--===============2910168781937400830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a560b1cb700-ae6cf442eeb0.txt

69a9334fc84da43c0a46548d899ecd5be3a4753d Documentation/hw-vuln: Update spectre doc
6e16f387d4d964ec2e66d1039f4cd16dfb8959e7 x86/cpu: Support AMD Automatic IBRS
1f8fc720edb1a01c2ebea0009ab792423971a2d1 x86/bugs: Use sysfs_emit()
f0323d449e818d197536a2ee499e36a97f4650c8 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
e2da2c4bc0b1552b2f99f0fedac22e0f28896409 timer/trace: Improve timer tracing
d6a7020a1a4ca5001a6fb13e1c884a380cfb658a timers: Prepare support for PREEMPT_RT
936992efa0591774422e203b3ed16bb6e85f1106 timers: Update kernel-doc for various functions
127d882537197822ba961965e750456cf718a6d1 timers: Use del_timer_sync() even on UP
1b7d9bff3f961c2857715742c08a7f302e7750d5 timers: Rename del_timer_sync() to timer_delete_sync()
3d3d86d2d90eaec15cd6ea6f76fff367f4b5f532 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a62e6b279b889d7cbd973a8cc040b20283491ddd smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c0cb80c92faa6e8d2df3f813dff88cd68bfc9cf1 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
daffe7fe9ee1968740ca26498e30168d3c2481e8 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
00d4c7bcae10faf7a42e57cdefcbea4fc711a3fd arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
fd0af03cc5f9a42091821469564e584ad422e3f8 media: xc4000: Fix atomicity violation in xc4000_get_frequency
51b7a269c6e2e5baaa44b4ad52e3e0bed7aa110a KVM: Always flush async #PF workqueue when vCPU is being destroyed
8df8f895eb4ba1e95136f21d26525da40fa3c1c2 sparc64: NMI watchdog: fix return value of __setup handler
b0d0a5c26bae19cb438ab43b4de7437728bb6645 sparc: vDSO: fix return value of __setup handler
ff295b8a31e97f39ca48ffd4e64983da957c3905 crypto: qat - fix double free during reset
96db7ad515d3637bb445475bcf07461138c2f224 crypto: qat - resolve race condition during AER recovery
8cb3850d140268174dc1ef22b5152b6b7c060506 fat: fix uninitialized field in nostale filehandles
c8bb695695886e32a7d5163294a0574bd36d2dfa ubifs: Set page uptodate in the correct place
afe5bd9cb10d54427b7d5807919482ea1109b3d7 ubi: Check for too small LEB size in VTBL code
bb6d732c668c84448f6a5c90f24cc98b4aaa6c3a ubi: correct the calculation of fastmap size
425e8edffdca2e4849e4bf82417385d43746acd4 parisc: Do not hardcode registers in checksum functions
cee01f7be4a0fab23ba3151df9e7aab2fd826713 parisc: Fix ip_fast_csum
ba2d52df2227ac6216b1248a35f390100914cb9d parisc: Fix csum_ipv6_magic on 32-bit systems
01d77046fc19196955a3996223f30869478841bb parisc: Fix csum_ipv6_magic on 64-bit systems
d9c31c017c49e812c60da4aec07bb00228c71c42 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
4ef36197618912c221ebe0d26dca027bc841910c PM: suspend: Set mem_sleep_current during kernel command line setup
e3c6f5fc23069a5d2d438553a6b5e84e98b9e7ea clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
0dac6e09e2660cdeb89dc0c5419190ceb55a5900 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
969a572c08caf9681c6bb96a394e9fd99dcaa364 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ea95c7f180f00c7ea4b25f83f436293e602e5d02 powerpc/fsl: Fix mfpmr build errors with newer binutils
433c97173a0ad213934a95b85ddf81884f246b3b USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
449208c86e3bac9723072739d7886f64c01c9971 USB: serial: add device ID for VeriFone adapter
6163280fb025fff56d2cbdd2babc5bc773c45602 USB: serial: cp210x: add ID for MGP Instruments PDS100
53fb64d253c3a93a2d27c013794114f307ec66b2 USB: serial: option: add MeiG Smart SLM320 product
158a0d01766dd763b6cef4a6e8c0f61a25a4ae79 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f5b4bfa9585cf69f202bcd5581f6324ddc347733 PM: sleep: wakeirq: fix wake irq warning in system suspend
b9663a66b448d1b8809e1c3b6c9a9c28c05ac408 mmc: tmio: avoid concurrent runs of mmc_request_done()
c396f3bcf8f16079183fd4800eaf97c642fc2282 fuse: don't unhash root
0fbb3904aaa8edf7f8997a996f79b301e09cc0bf PCI: Drop pci_device_remove() test of pci_dev->driver
f604c47b066248b0a74006070f4bab37bbe1b91d PCI/PM: Drain runtime-idle callbacks before driver removal
f76c9e904ba357eb4563b2ae5b61b8b55ce3e664 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
6110def9246a1d798d10337126d32727bc7cea0e dm-raid: fix lockdep waring in "pers->hot_add_disk"
27abb8bfe5f74821ac86e0fa380e0fe69a02a6b3 mmc: core: Fix switch on gp3 partition
be737f096493b0f199546ba97a846604e6aac1c8 hwmon: (amc6821) add of_match table
7e76dd21eeb01d8eb2817c3fe124d7a1471e6a54 ext4: fix corruption during on-line resize
72da54cd9c73850d814b48b8966b11fac20ca5cd slimbus: core: Remove usage of the deprecated ida_simple_xx() API
9993769bd7855c8584ee06d726eb28f986a1fcee speakup: Fix 8bit characters from direct synth
0e1786058b479dba202902ac727256a077a022f9 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
1c9c683d82254b35bb7ddc015008be2546a5a603 vfio/platform: Disable virqfds on cleanup
56ec459734240b6534f65221a096a393c0b71f3a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8fa5decdafa03f5782eae5e38ce4cca1280b92f0 soc: fsl: qbman: Add helper for sanity checking cgr ops
72d781f691fc7fcdc1092d7a245d6078dae812cc soc: fsl: qbman: Add CGR update function
7baef4f5a670b3a7e663223a27473e332b29c61e soc: fsl: qbman: Use raw spinlock for cgr_lock
48312894bde20cb3a6fd01e155de76278343387e s390/zcrypt: fix reference counting on zcrypt card objects
c796cb04692100d1bf33469bbceb55ed53a328ef drm/imx: pd: Use bus format/flags provided by the bridge when available
421ca3c0ac5677cacb51fd20210299397d7da110 drm/imx/ipuv3: do not return negative values from .get_modes()
620f16e9254c9b485fb889ea8b0e8ec5edf784cb drm/vc4: hdmi: do not return negative values from .get_modes()
285bd511a9ef6e68bdaf230ab51797f474e1b9a0 memtest: use {READ,WRITE}_ONCE in memory scanning
b0d86e715f0e5b93ea76217ecd6a1224b9afba07 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
20ba5ae095d0a9419d3341f304184bc060cbfd34 nilfs2: use a more common logging style
435a5ccf22c3bf0136e8053023694ecd22811e98 nilfs2: prevent kernel bug at submit_bh_wbc()
79bc6ee9bb54b6062e83d911e18e0675ad88d50b x86/CPU/AMD: Update the Zenbleed microcode revisions
70dc369d7e095dc48c226dd246f68f57968b5e7c ahci: asm1064: correct count of reported ports
f28b53df30306fce722ecbbf3a9c87524665c826 ahci: asm1064: asm1166: don't limit reported ports
e8458ed38c14daf52a7056809162c752334ebfbc comedi: comedi_test: Prevent timers rescheduling during deletion
8193992a7ba1e693f700aa98bda827a310b21c62 netfilter: nf_tables: disallow anonymous set with timeout flag
4e0eb997d41c2d6a121d98927f81a6c98bb8f934 netfilter: nf_tables: reject constant set with timeout
9e59ae9041b80175b0d44e12077b7fdb5d994ddb xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
6ebaec2388abd99f0ea9dcda1e44303bdcebd669 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
2771fb5a2e46abeb7c26f2d08097f448d50fcc92 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
2210a5b586c2d83dd92d3d9bb569bf8e7d103287 usb: gadget: ncm: Fix handling of zero block length packets
34c6bab92b20c9ae15cca45589cabab677c4e353 usb: port: Don't try to peer unused USB ports based on location
a6cbc9bab2a64eb3084c6d5ed90c824215e3237d tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4c02f17a579e19f292d66b1a203b3da994cb57cf vt: fix unicode buffer corruption when deleting characters
e80ffb0a069a31d1f455bbb86ccd873a9a9934b6 vt: fix memory overlapping when deleting chars in the buffer
aa7df9c0bc5a2c91cc8597b3a3bb38e24bf40e8f mm/memory-failure: fix an incorrect use of tail pages
e21d6e4c14cc5849d7b7c817390416126268537e mm/migrate: set swap entry values of THP tail pages properly.
26fdc0db573f702a228d8c5dba620e16c34c31ce wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
a0aa47f43fc3751689724ab55e9325c23acc8dab exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5020707dda9bd2bd8c4b524d2406d7c0a39aa118 usb: cdc-wdm: close race between read and workqueue
f2bc60b0a008250ddcc887b49ca673fa988601c3 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
ebe96d278d701469551cb9e414289023fcca7d0d fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
e7c7d0f3fba2a50eef88fc2602057c85bd80a1f8 printk: Update @console_may_schedule in console_trylock_spinning()
f4d404c26a7b257ab9b73efe0004e205e8d49df0 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
ec3f7a857011cfcdb0f72601efb90d53db36838d Revert "loop: Check for overflow while configuring loop"
97013b110fd9611d32e48d16415d1091da7eeed4 loop: Call loop_config_discard() only after new config is applied
8eba507a18295e3e732d0cc0f9f928dab78be4eb loop: Remove sector_t truncation checks
4559d498520a9ab348c43fc9d0e3ab635497ec3b loop: Factor out setting loop device size
4df302871e4d1b4e66ff59e64f8311a3ac029a22 loop: Refactor loop_set_status() size calculation
12c9449cf4d949dd53d530773e988762bee1d4a5 loop: properly observe rotational flag of underlying device
4d7c2e20526ad7a9f7895c415ba64a89c2c15029 perf/core: Fix reentry problem in perf_output_read_group()
7cbf4aec042898d117d9469a791b42035e4bbf98 efivarfs: Request at most 512 bytes for variable names
b9bceb604a309d824b6e40e4c4289b05a2af25cf powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
cd835fb85e79f13943980694e9f7e8eea01bd03e loop: Factor out configuring loop from status
c35020e51754bf3e3616322859295c8f743df3d5 loop: Check for overflow while configuring loop
e47a5176f9b268a33bdb580b6894308a5f0e1038 loop: loop_set_status_from_info() check before assignment
1ae5ed00dbd7b1003e079704e13d8767b4a34c0a usb: dwc2: host: Fix remote wakeup from hibernation
e88662821550592f15933fc462c244d195080b2f usb: dwc2: host: Fix hibernation flow
15a007dd194c46f85369c2f7d580fe227d743926 usb: dwc2: host: Fix ISOC flow in DDMA mode
a0bde4afd76dabff83b0dd0395589cd6c8bbfa8c usb: dwc2: gadget: LPM flow fix
8fb68d5af4d473c9b6a03650a3967436f409bb2f usb: udc: remove warning when queue disabled ep
11232378874444c68af0f9a14667f2547bee393f scsi: qla2xxx: Fix command flush on cable pull
ae568eb02f09453f258fefbd54dd580659a4b36b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
72dac1caf309462c1311b24d00d075e57a95520f timers: Move clearing of base::timer_running under base:: Lock
d76381b9350161e5d4c54c80967b167dd4b81a44 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
ecc6b624f2aa67ca2b2252bac0d5a0de055391c0 scsi: lpfc: Correct size for wqe for memset()
ae6cf442eeb03f05f99fd2e3450c5f994137fad7 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============2910168781937400830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78524fdde8b6-5fea8def2ee8.txt

5017d7e9c4cbaf970d4e1dbbaa7394deb4505c66 Documentation/hw-vuln: Update spectre doc
2cc24134ccac70f4bf0241f0addc5e5a18dbd5bd x86/cpu: Support AMD Automatic IBRS
c59eb536946680a8056d90d3f7ea83599f6e35e8 x86/bugs: Use sysfs_emit()
8e5995542e7cacddf5d13c07f5ae0b74cd1d50d4 timers: Update kernel-doc for various functions
fedf7cec1f76bc3b063222a4780366597a9a334c timers: Use del_timer_sync() even on UP
9ffe70e63bc84142c3b83e111efaae1477cb4b9e timers: Rename del_timer_sync() to timer_delete_sync()
62c97e675bef5e3e022ab44ee78e1c6c9644f8ef wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0ecc75087735c018cf0c6a80947ee94e26f4130a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
ee2282d33349d26e27341b759e9dc9a98caee53e clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
e946946c0bbd25ffcba3b75ee87860e2317a7057 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
dc2be7064be6aa6984fb2d264f3fbc8a23e291cc smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
069c0263944b02388399f6f65c62d75b6d68ac72 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c344cadc543590ad2b39d2a380c47cd1c18d4d58 drm/vmwgfx: stop using ttm_bo_create v2
dfc15cf42e1abe12c77515480f140617727017ef drm/vmwgfx: switch over to the new pin interface v2
41a1cf89a360e88ef3e01fef051d5fbfb56268e1 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
2e2b0049ccf1cc0b0f714b9d106156c7eafc6c07 drm/vmwgfx: Fix some static checker warnings
522c723a321bcbc40f46081875009ce37332014c drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
516cde7e684fb63066d2489cdc542803ddb5003c serial: max310x: fix NULL pointer dereference in I2C instantiation
aababe8c18eecbd20bba5854541edb7130fe9d7b media: xc4000: Fix atomicity violation in xc4000_get_frequency
ef0d554a2f7d9cf37b6958d7e300e129d068fc79 KVM: Always flush async #PF workqueue when vCPU is being destroyed
0c012730f242ffe50d29fd4a8a8ff33263690da7 sparc64: NMI watchdog: fix return value of __setup handler
62be4965afb673eebe049761f18993e7c121509d sparc: vDSO: fix return value of __setup handler
4a0ecf5f0c4a64d5718de4b5d58a73b0a4887668 crypto: qat - fix double free during reset
9e3bbeaf370007959e617c16361957a6f98b19a9 crypto: qat - resolve race condition during AER recovery
c9350c7df27f1ccb63270114ae631058e68f8b52 selftests/mqueue: Set timeout to 180 seconds
db240cc5c50c8a0b4b897a69c8595fbf17f0427c ext4: correct best extent lstart adjustment logic
abe5f73aaf2b653166e5380bc884fa72a70b00e8 block: introduce zone_write_granularity limit
dcf49dccaf843a499158f595a9b9814e330d288e block: Clear zone limits for a non-zoned stacked queue
0efda87a8c5f53fb899ab4e0e7ecc45c440525e1 bounds: support non-power-of-two CONFIG_NR_CPUS
e8c0f881ed9b7a0aa62bee41cd8a78ad4982674c fat: fix uninitialized field in nostale filehandles
838cc05269fc87a4ba3c771052336f06775a68ea ubifs: Set page uptodate in the correct place
b49059598d68142a08e1d7b50bfd6244ebe92ed7 ubi: Check for too small LEB size in VTBL code
e6dbd485188bdefa18ed017c5059481f79c346d5 ubi: correct the calculation of fastmap size
9da20f8943d29b732f225abe92d079526f2eefc1 mtd: rawnand: meson: fix scrambling mode value in command macro
7f4107c7de44e709a6f54b56f113561826169313 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
359302e0ef574c28e73a9c718c7c540c65476578 parisc: Fix ip_fast_csum
711b362d9b1b54966cf70270fe47b22d45a1e221 parisc: Fix csum_ipv6_magic on 32-bit systems
088d287d6d908351eb23f861283023541fe2c956 parisc: Fix csum_ipv6_magic on 64-bit systems
97751ab21da8c682795d4346715cf17e78eb3b68 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
47e489fa1a2a15b8c9ff4457fdd4e26dd7962786 PM: suspend: Set mem_sleep_current during kernel command line setup
bdeb1912dc0a88868b96adfc72cd3f52794dac00 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
d10ecacfc18dd3c378bdd0e9192e448682d381d5 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
82d7c01d369cef08e410f566f6f113ab6267c4d3 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
023fa71055e3320fc55927f693003693080b76ac clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ddb63fb0a55fb3383fa89c65b53f2e69b189a8df powerpc/fsl: Fix mfpmr build errors with newer binutils
9222e677926ff50cae25a42dc02bf0be7b9a18be USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
010b633558b8b4de5e704e7546da1237908592bb USB: serial: add device ID for VeriFone adapter
873fe1151a7e280f3c5770276568c5c4e191d847 USB: serial: cp210x: add ID for MGP Instruments PDS100
0235293e22258db606cd227b70723a6174f97b03 USB: serial: option: add MeiG Smart SLM320 product
d820f4f5a4fd90b0149dc2206fc32dfb9ac28597 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d49aece0ce26d77ee14becc96670112b8d629dd2 PM: sleep: wakeirq: fix wake irq warning in system suspend
14defaa0c53d4ddb924d1d0f58a69bc8e99e3612 mmc: tmio: avoid concurrent runs of mmc_request_done()
42261d469129a88e23b2624d6d44d6eac9c37863 fuse: fix root lookup with nonzero generation
08812ba1b22db1ca988305aeed925cb645767486 fuse: don't unhash root
dfd9539994e9182bf900615f2d636f950726e964 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
f7eb5ef77e0de42fe67dd5cb4917c6f43089f779 printk/console: Split out code that enables default console
f9c1c1dc069ef2ea71cdf9499f867a87df550181 serial: Lock console when calling into driver before registration
7258ee7edaff48e2039cba85d0f6f5e90643ee80 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
847a590f2de64410fe78d47fc4f9ba7fd49b6dca PCI: Drop pci_device_remove() test of pci_dev->driver
0f08d1dd0e01e7821789fb3b65c1044938571042 PCI/PM: Drain runtime-idle callbacks before driver removal
6d55b23c611781be6addc6c9802f525fb7fb1bbc PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
647f1bbb7a7d9980d3ee0e345129998cdb0d862d PCI: Cache PCIe Device Capabilities register
5b499c9d88a2b5036d8b15507b2212b770fcb3e2 PCI: Work around Intel I210 ROM BAR overlap defect
c4787b545b456f9bf67ffb18659ffe108d9d47d4 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
ce816bbd3ec04b72ef0eebbeac4221b04ae184f2 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
beb652069e96973e28b2ad90637c152447816247 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
70e5542ba6da6881f427d94ca17eb34e32f3d12a Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
63cc6f7043ca41a679521e6b192bf8ac11a0aae4 dm-raid: fix lockdep waring in "pers->hot_add_disk"
0896845ea447bdd987a4d7e04a065c537f1c1846 mac802154: fix llsec key resources release in mac802154_llsec_key_del
01e6ba3a78d3845d8934c5f406104c4aff47ca1d mm: swap: fix race between free_swap_and_cache() and swapoff()
854f69583724492d71d2745859306a827d1fc863 mmc: core: Fix switch on gp3 partition
4da16d7a0637547defa11942a499ae8194328295 drm/etnaviv: Restore some id values
13e467cd77e7b19478bc208880892c63b1018037 hwmon: (amc6821) add of_match table
3dc799c44ba145ffc9346b7baa497e8a07b8b54c ext4: fix corruption during on-line resize
16a698aff72d0babbeb1c136cb7a435c3b84b673 nvmem: meson-efuse: fix function pointer type mismatch
f27190aef22b6f5d2d9e993664601757729b2e31 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
dac8b9731af194636c03ca41af5cb13a5c44dfe3 phy: tegra: xusb: Add API to retrieve the port number of phy
a4c41f62a6ab4bc2720a3f5ab915b715d3fae55b usb: gadget: tegra-xudc: Use dev_err_probe()
286440c4c55200fd99604957f313f7b6fd8c72bf usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
0e960fc82fe169049b6b4f84bb968c767882013e speakup: Fix 8bit characters from direct synth
bac9b2bb1b20fa3050018083a5bad6464e29d65f PCI/ERR: Clear AER status only when we control AER
b2b4129f5f04d0276951bd42678511fed324fa3a PCI/AER: Block runtime suspend when handling errors
4b4b8f1f1e3a1882f58c25992a69b1a7a9cfe888 nfs: fix UAF in direct writes
965388f108812fa417ae4fafa751652f3ba7f90d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ffb8ea0c09285ec13e8c463510952d5ce8b14876 PCI: dwc: endpoint: Fix advertised resizable BAR size
321f5c1d497b3e8742d1840b5edce6b804728085 vfio/platform: Disable virqfds on cleanup
29d3b2078ffab53fe57751e31ad13359b858d669 ring-buffer: Fix waking up ring buffer readers
b326e163b40609fae50a58d935f023fa9eb0be74 ring-buffer: Do not set shortest_full when full target is hit
d3ae9f5b0bab86dfcf3ca7a87d522295207d4ddb ring-buffer: Fix resetting of shortest_full
2d7d0f4eeeeea7ea720d6969afd6ee2d58c9464c ring-buffer: Fix full_waiters_pending in poll
4ab9bd8d2f1c1bec1c4b6a3e20730a36715f7b8d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
0904dc6163b238151731d7946b3bf6d2ea7f9784 soc: fsl: qbman: Add helper for sanity checking cgr ops
cabac486a87b30845967dc9e3408173ab84cf437 soc: fsl: qbman: Add CGR update function
cc83df646e34ac15e9be34dd4302c01152986bb0 soc: fsl: qbman: Use raw spinlock for cgr_lock
18fc7c977bc00aa5c5b6db4e78fb5604ddb7cb40 s390/zcrypt: fix reference counting on zcrypt card objects
7e0d852e90206ce8a604190d3425fdaf529e5e92 drm/panel: do not return negative error codes from drm_panel_get_modes()
3b86f03b976cc180ff667c5dfdec00ad576424c5 drm/exynos: do not return negative values from .get_modes()
f1528e28262f645ee856d2534674d8dc3557a273 drm/imx/ipuv3: do not return negative values from .get_modes()
23af1f8630c13f1552a633639de8519d7a688852 drm/vc4: hdmi: do not return negative values from .get_modes()
19a6e92c432dd83805f9a894cbf8128ac28940ec memtest: use {READ,WRITE}_ONCE in memory scanning
07a925ea2ebd06814c09ca1ef32984453dad32de nilfs2: fix failure to detect DAT corruption in btree and direct mappings
18e70c1240400d577679d778a1fce5273741dbeb nilfs2: prevent kernel bug at submit_bh_wbc()
ec1f11eb51bf1fb85008df019f19c3ad7e79dff1 cpufreq: dt: always allocate zeroed cpumask
ea97f7aad6c496eccf231e76012383648442da91 x86/CPU/AMD: Update the Zenbleed microcode revisions
b1ca3e8f2c6a66428b06ff63ca7f953ee6602b4f net: hns3: tracing: fix hclgevf trace event strings
ffdec2fad63a2a6f53ae386bcffce6193df389f0 wireguard: netlink: check for dangling peer via is_dead instead of empty list
7e79ddfc4457f887a4fd6beedb74b03e61c5fec5 wireguard: netlink: access device through ctx instead of peer
bd9311b9691668f3b997e2d0aadf42f3962a6388 ahci: asm1064: correct count of reported ports
489f0a4bb43635badf0be1fb6d56825776bb3bbb ahci: asm1064: asm1166: don't limit reported ports
6f6c4968afc1978d9f08beac60650ce08bb837e1 drm/amd/display: Return the correct HDCP error code
7e1e7094a2f2d33779a463ce07d886322f7b0dbe drm/amd/display: Fix noise issue on HDMI AV mute
b65348faff08e131e31063be2d0fac77d6edc0c0 dm snapshot: fix lockup in dm_exception_table_exit
5e484b9dd0cf7d16e303ab64df3aeef2aeae3a4d vxge: remove unnecessary cast in kfree()
468b2991482017bdd9b1f4c0a358a35a3bb447e5 x86/stackprotector/32: Make the canary into a regular percpu variable
ae163eccabb9ddb464a6d6a4e2aa14a069b3fba1 x86/pm: Work around false positive kmemleak report in msr_build_context()
b13514c20ee092c5191d2243bc3d9085ec97e2c3 scripts: kernel-doc: Fix syntax error due to undeclared args variable
41a03e50dd4357db3479dab31d207f5ed2882653 comedi: comedi_test: Prevent timers rescheduling during deletion
c75ebe58b2b15ab185006eab334c1e347a53b5f8 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
12c90bced7b29d83a7ed7a2a721eb56a065a9f17 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
99c9f1859a71b0cef4f02ceaa96b8a89246a80b1 netfilter: nf_tables: disallow anonymous set with timeout flag
12b8238990e3c6da516c800ae61733993c4dfbd2 netfilter: nf_tables: reject constant set with timeout
992bd2d720c923a983480a015e9fdba795c2aa44 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
817d2f373e47ccb29e1be32abe2d1df75ee77899 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
2d567ace153e483fcd37ea430584573bbe8b6d11 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
6aa13a2bd96ee557900f04b7e9bc81f75741ec2d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
91f68ab55cb5a71a84caa36e2c76f18b8507c2c5 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
39d8a380e37cc2f491c94391f9c0197a5979a631 usb: gadget: ncm: Fix handling of zero block length packets
f1b20db9ba3e6ee9384650b272ad5e7ae4c1ea99 usb: port: Don't try to peer unused USB ports based on location
d34167d9999e8266502de55a993581511b0f19de tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
258832f698ae40a391a7e358bf6ae45d75cf4778 mei: me: add arrow lake point S DID
893eb758df895fcf595fb8b6fd32d9a91ca4e885 mei: me: add arrow lake point H DID
d8f5683d88663ce8f4d9995bc4315acfce07e9ab vt: fix unicode buffer corruption when deleting characters
0038e178ba9ccf6ae367be9109e91ee79ad6bd43 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b520cd8fe03408aa6d196873255b46de1df85bbd tee: optee: Fix kernel panic caused by incorrect error handling
8ee72d8c9635a54214d06132ba2cb9b6502a4e42 xen/events: close evtchn after mapping cleanup
b3066fc4f64debb80898501b8a77fb35fbdf05c6 printk: Update @console_may_schedule in console_trylock_spinning()
2b01a75a503eb6d559759412f20d09a7be375017 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
510a37801c1c92649b089703d3583421f9c7ca53 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
e6b8d3ee405d75358cd9fb05b00861580e487ada x86/bugs: Add asm helpers for executing VERW
ac2ea54dbad45dc0ca6a35b8d11d838a819e14ce x86/entry_64: Add VERW just before userspace transition
eb3fd6c063311fab1cddb5a1257c96cc5dc6691d x86/entry_32: Add VERW just before userspace transition
641debf3701c09827a73723d57262f828f636b3d x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
8177ce3f57272b4f6e25d132f064de712c842361 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
3700d49810c99cf565d2871dddb53e47f3948d48 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
06165b72e74cb8149888641a874d760039fca2f1 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
64deb8576a78d1a8f525fd8f828237a799842e08 Documentation/hw-vuln: Add documentation for RFDS
61748a1cf78d458f03e447a099383e159d4a8110 x86/rfds: Mitigate Register File Data Sampling (RFDS)
b170daf3d9f052d060093d1656587e8dd75e7e29 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
7cbf2bac5268aa5f95db46f5bc422df3b01f333a perf/core: Fix reentry problem in perf_output_read_group()
10af32a7213f5a589ffd83fc14b9b4a829736eed efivarfs: Request at most 512 bytes for variable names
ccc2325622e8bf67cf0c00c3194a0480aa89ed57 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f875c9ebb2fe0804dec151d85f58ee38190742de serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
a6e3feb13d8af4c1274601494724e242339d0045 mm/memory-failure: fix an incorrect use of tail pages
37ed3fbe04610c360cc068ff921f4677e718fd1d mm/migrate: set swap entry values of THP tail pages properly.
8a380dbdbb9971b84490d171359e71fa2c363e03 init: open /initrd.image with O_LARGEFILE
288aeb2acfce655103f4b4c46fd6764cf01cfd2c wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6a2c42332cd90a40d6b273ebd0444d9330bff2a0 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ef2d2bad18b6794cf5ed9886947dd4816db03be2 hexagon: vmlinux.lds.S: handle attributes section
0cc497a16285f84d9e50e920fa6eba3bc93c02e0 mmc: core: Initialize mmc_blk_ioc_data
26dfb548e705e872f16e3ca11f524c22f711a20f mmc: core: Avoid negative index with array access
9c03ef545bdc97a93a71669ac7d7e7bc25c63536 net: ll_temac: platform_get_resource replaced by wrong function
8864a7d1cc5748d9266478fce62da4620f28b344 usb: cdc-wdm: close race between read and workqueue
6690b58e1a0e3a9c44d48ffa2155e587416e47cb ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
641a5604385381af36ca3d7ea562c2e6e829534b scsi: core: Fix unremoved procfs host directory regression
50c4c4a47da5f00cd1f4f1417a0348d4b48f7a87 staging: vc04_services: changen strncpy() to strscpy_pad()
81afa20ee95d22175f5e3201cdeb26a6ef6b246d staging: vc04_services: fix information leak in create_component()
578c739a7aace6fd0c466604c8aabb43c75f8f30 USB: core: Add hub_get() and hub_put() routines
bf6a7c5a3337714f2b09dfba59522c7be9ff3866 usb: dwc2: host: Fix remote wakeup from hibernation
8155030384373547f110cf2e133c916a13f2a953 usb: dwc2: host: Fix hibernation flow
f287f31ebbd4ef256e6f7ed2ba7d0a4808809378 usb: dwc2: host: Fix ISOC flow in DDMA mode
d272cf8731ce9c5903eb8a1aeb0565ea72e4d5b5 usb: dwc2: gadget: LPM flow fix
c4d418e65a65d978b5711abef07b3db2eb39887d usb: udc: remove warning when queue disabled ep
edfb7063b5a19253d5e8f3e6cbd3a80fa01db11d usb: typec: ucsi: Ack unsupported commands
81fe44d76ca86053760e14345b731b357d025763 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
5cbe1ed0d27155f156cd21bfa005c2d2a0a3ec55 scsi: qla2xxx: Split FCE|EFT trace control
3e570afe5c27838f37fbf81fda74ce8d83f56a2b scsi: qla2xxx: Fix command flush on cable pull
67122d8bef9aeb7290cfe8ea3a9793ebf592c09a scsi: qla2xxx: Delay I/O Abort on PCI error
c652710b4ab1c8e3f35b101129c1b56c5fd4d487 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
eb921e7b3b04e8125cd233d07cd5d6b7a59d229b PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
d870f4a8715baec9c6f601afd4a9001555374f58 scsi: lpfc: Correct size for wqe for memset()
5fea8def2ee887e8a93dc592b1c6a66ef347838c USB: core: Fix deadlock in usb_deauthorize_interface()

--===============2910168781937400830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af6cbcd6148a-93b65ceb1d0d.txt

1be4270b12378e0b89e98e69bf21ee4ea0d6c82d Documentation/hw-vuln: Update spectre doc
5b1c468152d197dac9798edecaf6b8f483f744a7 x86/cpu: Support AMD Automatic IBRS
9793071b7f0cca3d469e68d2891c6be6f20b1d69 x86/bugs: Use sysfs_emit()
b19e04d91cc3943edde8c333e30f1d12c1bc33b1 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
484945f1410cb2b382d5f3026100cb4cfa64211c KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
4f48632eeacffd07d855cb9239775fa8cb1315fd KVM: x86: Use a switch statement and macros in __feature_translate()
95119f46cdd14c77418403cc509e172271d0e264 timers: Update kernel-doc for various functions
400ebd27689dd9ac3f5bc2c8bb2629dd6dab03d9 timers: Use del_timer_sync() even on UP
e83ab7958fb974b70cb12918ca74eda4a67eb53e timers: Rename del_timer_sync() to timer_delete_sync()
b92346107c8e88204b101dbb1f47ff4a4f92ac41 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
46ef6a04dc8c66036bc37da5af2e8762fdb91947 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
c8254cbb84a29cff2ff1029f475f9c22d1fb2d3b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
dbc529d29a81d06e52a421af94323c4929f71de7 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e32250068b2ba17eceb07e4fc6a3ba4794627f3f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4a44c31f42e8523d278c43464de2f5c318fbb2d1 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
528798ca528a16c6daae22affe001de9719b57c8 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
f7854601a9cf41f40d135b17a05cce33a7299e60 pci_iounmap(): Fix MMIO mapping leak
c945bc363dcb7080e65a4118914f50fcda7a3dd6 media: xc4000: Fix atomicity violation in xc4000_get_frequency
5619423d9c370d58a242c7597f70306c45e02812 KVM: Always flush async #PF workqueue when vCPU is being destroyed
35e5234b707117d9b768921b95fbe33c4a93cd4e sparc64: NMI watchdog: fix return value of __setup handler
ebe380f47d2604f2d593cd63c56305e9245e0739 sparc: vDSO: fix return value of __setup handler
4e90d94f7b979c6894934441677cc1c10ff0a905 crypto: qat - fix double free during reset
65eb99cdc21be3d77bfda87370d253c1c6b6b5f4 crypto: qat - resolve race condition during AER recovery
9d5d11d83ab79f21e903b66c3ed345d6e34a8aa8 selftests/mqueue: Set timeout to 180 seconds
9bcbcf4e11ab00f017ba2fbf6bdf7dda22af2ba6 ext4: correct best extent lstart adjustment logic
81c63dd724da079291c7571fcdaa8a4a013677a1 block: Clear zone limits for a non-zoned stacked queue
8e73c6033c54b42e1d4b805be47e1af838f9cb34 kasan: test: add memcpy test that avoids out-of-bounds write
1104f4d34e0680f638f639d8f0be3405c903a390 kasan/test: avoid gcc warning for intentional overflow
51ca88d4750bedddde8e0f324e846a45ce6e449a bounds: support non-power-of-two CONFIG_NR_CPUS
802ee86f53e69a2925f4a7cf9b273f4492827166 fat: fix uninitialized field in nostale filehandles
0136bb6d5dadf69e3a3d28a981b6d194c72e1866 ubifs: Set page uptodate in the correct place
cc876707cb0845b2de9e6d743dc489cba802e1e2 ubi: Check for too small LEB size in VTBL code
ae3aa9953e46ed5682869bd61d217d0a460654b5 ubi: correct the calculation of fastmap size
39add5d23bf134788528d839f1f0851200640e41 mtd: rawnand: meson: fix scrambling mode value in command macro
12fe80d52f2f3631bd8194568fa8ca24579f59ec parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d220a3a7b135108476ac6fc60dbab2be247ccd17 parisc: Fix ip_fast_csum
0f3d01b81c7974dbb807a37dc0de21b4f2cc1392 parisc: Fix csum_ipv6_magic on 32-bit systems
daf6aeacfc5ae66719f4c168056e86944a774e15 parisc: Fix csum_ipv6_magic on 64-bit systems
3041725b7963bc125fec096ff9ae7ac991fa1a89 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
0ad76bb89a0492d0de86162a185af1b6c4ba3f12 PM: suspend: Set mem_sleep_current during kernel command line setup
6f96f2c0d06fe912898f67b4479a776277b9b62f clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
05a77630edc959a553df51ddc924c1ce4cc7a95f clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
0d5938aa68bdbb8ba47f034b571495ac4dd9af11 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6dbc63b10100af6168e2304e248e74d003403546 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c5559b1471f782d16c5fd8bc6e18e99148e01f55 usb: xhci: Add error handling in xhci_map_urb_for_dma
8810c8cbdcce51a8a5d553121b1e25ffc8e1727a powerpc/fsl: Fix mfpmr build errors with newer binutils
ab8b4bd4fd51ab6211505919c6159ffb50fac109 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
3c8902f7aaafe6eb182bbc25a965442b578743a3 USB: serial: add device ID for VeriFone adapter
69d782037cbb71e1d7932e44729dc4fff31592bd USB: serial: cp210x: add ID for MGP Instruments PDS100
f7f5eb14290ec9db81157b40b562d68fba3a4234 USB: serial: option: add MeiG Smart SLM320 product
8b224bc065b9692ff30102ca75d7834e1b0633c5 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
46a40339acabe63d4bee170a5d5293ee199ad408 PM: sleep: wakeirq: fix wake irq warning in system suspend
9ab9c425e60f47e01685bb67424827acf99a931e mmc: tmio: avoid concurrent runs of mmc_request_done()
4e00c179957e5b42d8d4b19d8871a47bcbd596d9 fuse: fix root lookup with nonzero generation
eec0d08bf3baa76edb9f3759820315c09fc7c0b0 fuse: don't unhash root
82fc1ecebcbc8abc2a58029976c1b0396f955b84 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
53887bd756685890067f8ccb620472043c7e9851 printk/console: Split out code that enables default console
a989972dbcca083eb176c9dd6b696594aed38595 serial: Lock console when calling into driver before registration
995e23a6f6f1f754393eb4b173cae1af09039f32 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
75e54b0089cb00a8aa7036a96721d9cd902aae74 PCI: Drop pci_device_remove() test of pci_dev->driver
b5d50283ddb1e612d866afa7d7b182fd315bec57 PCI/PM: Drain runtime-idle callbacks before driver removal
ca57ebaac02c476a2561c39d36f7b7a569d0ca97 PCI: Work around Intel I210 ROM BAR overlap defect
981a280d9fccd6d219d39e48f3a5a5e6a7974ab7 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
aac24590b273b9053498a4fc6cdd4fe05f5ca475 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
a945312732d3f35cab5148e4791319c51bbce76b PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
6f284c5afa7312840ea50227d1bb7dcc6f60862e dm-raid: fix lockdep waring in "pers->hot_add_disk"
0c6b8f1faac5d64315124a4bb327420f081a178f mac802154: fix llsec key resources release in mac802154_llsec_key_del
75281c413f88468743e672c38cc7892f6940654b swap: comments get_swap_device() with usage rule
7665bea515e6ccb251fd32349bcc3341615bf3db mm: swap: fix race between free_swap_and_cache() and swapoff()
70f1ce1529658a3c5537304e51bacfdc168979e9 mmc: core: Fix switch on gp3 partition
81a5d2799a08a6cc96dff1a6299901ee27e41d5c drm/etnaviv: Restore some id values
c4273977b9e0466ce49a2a510a6a63f27530d06d landlock: Warn once if a Landlock action is requested while disabled
0935577289233280d07dc7a3e912d645645c9a94 hwmon: (amc6821) add of_match table
06e836c2c0fd34a155234e9e42d86b51f60e8a1c ext4: fix corruption during on-line resize
510ce82db015f05fdd792da3358d2ed1a3a162ca nvmem: meson-efuse: fix function pointer type mismatch
c2bf789d25266d89debe4dfbb4fedd49597755d5 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
707561c76046ec79239cd7a071b22fa1975ec032 phy: tegra: xusb: Add API to retrieve the port number of phy
00186213b78541f5c2d172832de9a2456f7a6c73 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
25ca5c30f76da1559cb7e546aebaf9194a07ce9d speakup: Fix 8bit characters from direct synth
b4b1cea5236c0d4f489f83d1c9ec07339dda54de PCI/AER: Block runtime suspend when handling errors
0e450be3d7fc23f715ef38a1e703bc219ee14a0e nfs: fix UAF in direct writes
66c03b01055ab7b60d636fb45eebb353c9fb58db kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c9e4e8007e80c3db204184a9635a6ac212682b9c PCI: dwc: endpoint: Fix advertised resizable BAR size
a200dd9277687f5fc6b6e13591c0effcc9ced804 vfio/platform: Disable virqfds on cleanup
401009e071e723fc59aa39f6f05e62047e084579 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
56dfbafa6f55207c2102fb94d013a5e4a222e726 ring-buffer: Fix waking up ring buffer readers
e7cd6b731d4d6a73a6652f83ff43682c3a1d9639 ring-buffer: Do not set shortest_full when full target is hit
69cad88b7c5d8606ecd8af66f2d9c9f672317f71 ring-buffer: Fix resetting of shortest_full
7f0d970bd6d1a5999bca31b47573b5a037de787c ring-buffer: Fix full_waiters_pending in poll
4673b3c309073df6ff3c427f80f9840e534244cb ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
512c538e818b302dad485d5b9a450d26c4427807 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
17e26cc68ec67a316454ab0170fafeeff5ee2a24 soc: fsl: qbman: Add helper for sanity checking cgr ops
fda2a408a558b6484a69425645c218a793efe74f soc: fsl: qbman: Add CGR update function
6cad989c69a32818bd48be86b671fb1e61cd0fbb soc: fsl: qbman: Use raw spinlock for cgr_lock
7d77f823917e87b76cb1ae03b54c2a5fece3ec6c s390/zcrypt: fix reference counting on zcrypt card objects
c4de9dbbbfb30d41ab37c385d8447d26b8228d46 drm/panel: do not return negative error codes from drm_panel_get_modes()
ad1a599a9004880602092169fc5f920d8bc233a7 drm/exynos: do not return negative values from .get_modes()
9a06f33bff3433fb1fea372f43c269a72d67b637 drm/imx/ipuv3: do not return negative values from .get_modes()
f0f1c9800ffc63331b87e10aadbc2191da67ba73 drm/vc4: hdmi: do not return negative values from .get_modes()
51029ca94c71e437d2062cbe57795b2680c34ca1 memtest: use {READ,WRITE}_ONCE in memory scanning
47e5fb27a98de4379249dd02747f2f441249f1d2 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
96c3a86b6188f66c00cf5ee9e4d0a3f5a077fd7e nilfs2: prevent kernel bug at submit_bh_wbc()
ee99a8acddea1533c59a7cd88f3a4bca1f6752cd cpufreq: dt: always allocate zeroed cpumask
ff56eec7466db591f74bd44586996ac8270dc966 x86/CPU/AMD: Update the Zenbleed microcode revisions
c620817c7b5e3df315ecff9852bf7e8dcae61962 NFSD: Fix nfsd_clid_class use of __string_len() macro
cd20e1bdc3655a31756eefee63c6176dd3aafb06 net: hns3: tracing: fix hclgevf trace event strings
a2c7c0c652b683a5933acaf79758c7067c92d1e1 wireguard: netlink: check for dangling peer via is_dead instead of empty list
5e5b3ccde23ed3353e9609d5d610dd5049ad4720 wireguard: netlink: access device through ctx instead of peer
4870f947528d0360d6a00f950889fa28a6dd2129 ahci: asm1064: correct count of reported ports
b139a8cf363dbe0c3acd417f75db67fd16b762ac ahci: asm1064: asm1166: don't limit reported ports
51a901b0b555ab124e933e33c2f17dff3896afae drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
da225cc9b760f7548cdf8bf0282ca0d8b7e97d87 drm/amd/display: Return the correct HDCP error code
929f536d7d2b435884b9541bf704a6f63711438a drm/amd/display: Fix noise issue on HDMI AV mute
83369eaf80d6c9c8160327b95b21c9bfa976338d dm snapshot: fix lockup in dm_exception_table_exit
e27284f5cbd56c853131ddbb9e81f5de5b462b0d x86/pm: Work around false positive kmemleak report in msr_build_context()
a0899af1fd887a3edf9c6d729c0d7beaa9ce6cf5 net: ravb: Add R-Car Gen4 support
859f678802cb7b6fb7b023a0b300944fbe9e894a cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
c87975f67cc7ca8f4366b529c70a198c1ae5de92 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
2f0b646ffe826da9a6d68761a3b0142492076697 netfilter: nf_tables: disallow anonymous set with timeout flag
b1f086ec81147ddd7421fde28829042d01072863 netfilter: nf_tables: reject constant set with timeout
a0b8f354b42ab6cd868228b4ad73f2eb45b6cde5 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
7f2f8923ec17ecf27b12ccb65f194cd149b9eac3 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
bbdd65caa17be975297ecbf56bbcb40f60d6a181 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
6eb9cb3d9b3bfb058abe4fae4e3a01585919921d tracing: Use .flush() call to wake up readers
410d2d9c0bf6ac18b72e8daa21400f77a167b591 drm/i915: Check before removing mm notifier
77ed370dafe4dd929ec2d1ce06390700641eeba4 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
0401b5bb8c86d185ea608cade6b7a735a92184f0 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
98422ca3e45d942749ebe7442cbd7832094f7cf0 usb: gadget: ncm: Fix handling of zero block length packets
fd3f96806fff906d16a638706982a2fe1de281e0 usb: port: Don't try to peer unused USB ports based on location
f409a2bfedbd01d0ad072c792889de0cb5a183a4 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
db07d1f52bdf397587784ec3e2f56b2aab1448bc mei: me: add arrow lake point S DID
c391f882ddc392c024fd0d7c678e2db213361e8a mei: me: add arrow lake point H DID
a3e4c82dd0d9f921390312a185c0e5456742d483 vt: fix unicode buffer corruption when deleting characters
c1e5e6fb8e697dfb1bec84d2686c0d0b78bfa979 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
9d52653c8eaa8560235e1c66113c7264b15d9f5b tee: optee: Fix kernel panic caused by incorrect error handling
b400c1b9c66b59496a805693ece12f5d3e27ce7b i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
e12a0efab6631a48231114c7657b3ebaaec7419e xen/events: close evtchn after mapping cleanup
1e86924b266e20181d8b59d3306fc2e7440d84a7 ACPI: CPPC: Use access_width over bit_width for system memory accesses
e915ed107184bd5fa1b152414229dd61e3e2912b clocksource/drivers/arm_global_timer: Fix maximum prescaler value
0d9de9a3d816fb515be7488a18929fc3a25d0ec4 entry: Respect changes to system call number by trace_sys_enter()
b461505726c2516ec6e525685e9a77b35ec57c3e minmax: add umin(a, b) and umax(a, b)
929a0459ec07215919f30e412150ae633ca8c7d2 swiotlb: Fix alignment checks when both allocation and DMA masks are present
6b92a2c3d69b9e56cf44e78c5415adb0d9109898 dma-mapping: add dma_opt_mapping_size()
126ea98beb3563c433a44998c75d44eabea0143e dma-iommu: add iommu_dma_opt_mapping_size()
b05c5e29596218baab5208c2e609d7b7a7d20c46 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
6838cab12596495555c16cc8154a78e7dfff1a49 printk: Update @console_may_schedule in console_trylock_spinning()
1d8122a407458726f27474fb07a599186f544e8a tty: serial: imx: Fix broken RS485
d07f6dea5b1f256afe5af0bcc7590e450e621f32 KVM: arm64: Work out supported block level at compile time
a64588f5db48f504e4098c831286aa8a2dc41426 KVM: arm64: Limit stage2_apply_range() batch size to largest block
827ad969277924029d5d1fd874de1b341828974d x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
885f4e37ee7e81f6ccfd38f7a5796544766e6414 x86/bugs: Add asm helpers for executing VERW
e0aedc412b6480db7bf90d7f9ce82a7815f04075 x86/entry_64: Add VERW just before userspace transition
a94b2512c2db718e6ae48deebd5d4e757c7d5a8b x86/entry_32: Add VERW just before userspace transition
04a46c0f63a01755c9d1f17cdf789ac839a86851 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
de41a2db6ac7ca022e74f722187d8b36ec1f665c KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
260f8d1170bbf5f910f907f2aa9a0d5c29d3053b KVM/VMX: Move VERW closer to VMentry for MDS mitigation
28ed007154ee72570891471e18bece01537e8418 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
cf28f6f19ba3a84d4d385db944dfec31c226d627 Documentation/hw-vuln: Add documentation for RFDS
4dbb77b9afe2845230ae928dc7a6f4bfe5c17286 x86/rfds: Mitigate Register File Data Sampling (RFDS)
b6166c705af4c42e35dd9f91e2456fb2cb2e3f41 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
bd7ab0c779a54c0c84077a50d969a32049db0f2d arch: Introduce CONFIG_FUNCTION_ALIGNMENT
8b86c92a68071a291daecc0874f1526decf8e412 x86/asm: Differentiate between code and function alignment
a65460d3ac60df15391f5e7a0b634dd10b3ee9f1 x86/alternatives: Introduce int3_emulate_jcc()
7b26a64723e9f32a4d8e5134fe276239e9277004 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
84962e710107395d8e5ac70359ac0f5f76175479 x86/static_call: Add support for Jcc tail-calls
3311956ccb88711428eac9e338d4ea899744ba39 fsnotify: pass data_type to fsnotify_name()
12a6c26bd9105fef49bd9ab615941e2755baca07 fsnotify: pass dentry instead of inode data
bce06c1300aba8c7e89fccabed426814ebb1a63a fsnotify: clarify contract for create event hooks
c7a5c12c9017bf02d6a0735c5a7c8c5cdac808a7 fsnotify: Don't insert unmergeable events in hashtable
f3686cb013ee55c735468b9de5cedc62429c58fe fanotify: Fold event size calculation to its own function
efb272e3c58c9b1d4f7aea1af486bd4b17285041 fanotify: Split fsid check from other fid mode checks
2ad9ed33eb567e13f78bfe264587d0a3c6d9625b inotify: Don't force FS_IN_IGNORED
bf647f6487c060454883f0d78ec87e79f0ad0016 fsnotify: Add helper to detect overflow_event
56994aedf66f967b1f043f2121be7ccd2cc21c45 fsnotify: Add wrapper around fsnotify_add_event
58fd8eb2b5ca573441818ab8fa90dde4d3cd14ca fsnotify: Retrieve super block from the data field
4d0dc1f7c1e5082af60618424d3c961596d4f024 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
b6a8d9cc0a38e9fb00aee1ab0c304023bfddb49e fsnotify: Pass group argument to free_event
65c0af9c1848a6b80a4544acb257ac66d969ac3f fanotify: Support null inode event in fanotify_dfid_inode
f1bcdf8c346f3c7dc30d79d3a0edab3d187bbedd fanotify: Allow file handle encoding for unhashed events
51809622c9265d4e602e4f93c670982ea3e99182 fanotify: Encode empty file handle when no inode is provided
293fe62de059908436e76cc7b7b7996373530142 fanotify: Require fid_mode for any non-fd event
e7c1d95e1e3772fed6a925666ca20ec34cf663d9 fsnotify: Support FS_ERROR event type
a7afb974bf0b890ba3f0f7f1c2af202a36627ae9 fanotify: Reserve UAPI bits for FAN_FS_ERROR
99b661edf8ccc0e30df4eebe5c8c148edcc7d4f2 fanotify: Pre-allocate pool of error events
71b3ab986606de7d08b857dce5662575fb040bdd fanotify: Support enqueueing of error events
daf4463a90a9272b3761af3bae900054bb3488eb fanotify: Support merging of error events
659f9ca76c7d239e8ac07e3640d9ebd0a9f41df9 fanotify: Wrap object_fh inline space in a creator macro
148efca8dd8bfab5b08c7d335cb440edc7c3ea98 fanotify: Add helpers to decide whether to report FID/DFID
535cfcd069ce65e2c2060705abbe5a2dea5bb630 fanotify: WARN_ON against too large file handles
6fb1c39354dda155797a3e94fbd88ce4266bc186 fanotify: Report fid info for file related file system errors
7bca42b637126ce30803612312a1f51a1f54fdde fanotify: Emit generic error info for error event
22baefdb88e3246b172b5ba24d8c21808a240797 fanotify: Allow users to request FAN_FS_ERROR events
dd65305fdf7c32bfa83b8ed05b3ffce7cda5c2cb ext4: Send notifications on error
7d150ab225278b73c652021e8f34d93d5be3f703 docs: Document the FAN_FS_ERROR event
2b92d6ee1b7c72b189ae66fb9b4545ed7399ce9d NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
8cf9a656496c4d2c5ff97d26b60a658e05d899f9 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
0a469843751c4804370817670fa4fdfca2ab1acc NFS: Move generic FS show macros to global header
a63b726c4686fd73e0dafa21ea79cefc56e9f655 NFS: Move NFS protocol display macros to global header
b73538781092e58de5e05c55d8f051a41d357484 NFSD: Optimize DRC bucket pruning
b08cd6128af0f1d4a5088168abb3cf389654dccb NFSD: move filehandle format declarations out of "uapi".
f1968fd8284720ee2db7d4458de0101ef2893aa1 NFSD: drop support for ancient filehandles
25b2081782ee6f9171f2da99fe92279be6de2baf NFSD: simplify struct nfsfh
df887be1a757b87418b36728f663c408c78e0fb6 NFSD: Initialize pointer ni with NULL and not plain integer 0
0d4ff5b6724a30127745a85e4c4546ec115e4552 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
c0e5e79bd9d4115764793bd17adb1476ac372c46 SUNRPC: Change return value type of .pc_decode
a0dfd9ef258359fcb816dec4ade661b0df88dcd1 NFSD: Save location of NFSv4 COMPOUND status
d15bd3311088f8858d9650668008704227bd27e8 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
408e6b9770304ac1537eb28ca7c396a90a234ac9 SUNRPC: Change return value type of .pc_encode
c73532e56888bd0e35b787698049187061af1ba4 nfsd: update create verifier comment
9463ed7068f9570f0f5d990667ac78c454a3b29f NFSD:fix boolreturn.cocci warning
5c4cc30431859987eeb263eab7b4a099502ace26 nfsd4: remove obselete comment
7f5722a861a225bf2d937f1a7cf4f580aef0903c ext4: fix error code saved on super block during file system abort
429ca2d8c27ff7d0d1eacdecef3d33d80b081d67 fsnotify: clarify object type argument
acd359097dd50521eea0f5760b3b26e54d6f2dee fsnotify: separate mark iterator type from object type enum
46bf2a0bdba785a322edc02996f28847ca0a42e2 fanotify: introduce group flag FAN_REPORT_TARGET_FID
a376caf9e5104a5b3220324e6dc435f44db1649b fsnotify: generate FS_RENAME event with rich information
bd844ded4d1d27b7a14ecce5e2378f0ce9e6bd4b fanotify: use macros to get the offset to fanotify_info buffer
9c12bfbaa09faa0a97a5a4e84ff062b5fc2a518f fanotify: use helpers to parcel fanotify_info buffer
0854b49c95361b5e3e614a79f31be8bb4386f3ed fanotify: support secondary dir fh and name in fanotify_info
d51ffc2fdabbe2ee5681c25531a3535100d56c77 fanotify: record old and new parent and name in FAN_RENAME event
bf5f7012a4648bc67cf6784badef0fc0b6e9aba1 fanotify: record either old name new name or both for FAN_RENAME
7da574769d56e289bc143fe3613b9c89f21c0324 fanotify: report old and/or new parent+name in FAN_RENAME event
e36fc13a47a2b17e721893ba367b2d1513c4ba3a fanotify: wire up FAN_RENAME event
39cc3347376bdbc46b8f78160c40fd87d5c8523a exit: Implement kthread_exit
b695a2cc1cafb5adc57aaaf7116fdc13da15f2cc exit: Rename module_put_and_exit to module_put_and_kthread_exit
e0357e6d7714d8fe294b0bf3ae3abbb9e26a2b0a NFSD: handle errors better in write_ports_addfd()
0ae400ccda8261a835ed66f59f0f1400c322e7ad SUNRPC: change svc_get() to return the svc.
fc218599287f996e470b83f1814e38abfac3f670 SUNRPC/NFSD: clean up get/put functions.
32f4c737bd41c5364737bc58b8e8e7a7f095d13d SUNRPC: stop using ->sv_nrthreads as a refcount
3ea67da03030c7cbdd487d2fd087e75dbe954876 nfsd: make nfsd_stats.th_cnt atomic_t
cc20c53c54cbe8de9fb6558c3235b2155583d72c SUNRPC: use sv_lock to protect updates to sv_nrthreads.
7297e93d15726ecaa8d526593d91f38519d691ae NFSD: narrow nfsd_mutex protection in nfsd thread
6ce4e23c87f3841eec643c47f4527e8a5e6b8c58 NFSD: Make it possible to use svc_set_num_threads_sync
9e8855a265639a1c94796e44c4e285500d29bd29 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
de8c0bf2d320f2f763f6f2dab1eb16ae2f66bd9f NFSD: simplify locking for network notifier.
ed8cb4e83d10fc31b2665e26c0f9db820c1bedaf lockd: introduce nlmsvc_serv
fc56ba0adb8b279481af9cb18ec88d39bb1f8157 lockd: simplify management of network status notifiers
f2a0b6fd54e719bd8cad9439529852d93cae8452 lockd: move lockd_start_svc() call into lockd_create_svc()
9dcf127b00f2e4b6aa6d8f874907b3ab49e271ca lockd: move svc_exit_thread() into the thread
272b7cda987a8b3178048c8b00492718ba86afb5 lockd: introduce lockd_put()
328ceccf15e7fc5b51eb9aad2560a25df9023895 lockd: rename lockd_create_svc() to lockd_get()
d0a767e8f805fea65bb4424b083968f57745d1e5 SUNRPC: move the pool_map definitions (back) into svc.c
5beca20e29f28d05c0ccbddd68b50616e8db44d3 SUNRPC: always treat sv_nrpools==1 as "not pooled"
bc30bb70494904bf25dcd8fa72952dcf01f6961e lockd: use svc_set_num_threads() for thread start and stop
e70e913624f424f0e8ee438eb9cc8f7eefe0ab59 NFS: switch the callback service back to non-pooled.
d90f7541225617a38224410767b042b8358e09dc NFSD: Remove be32_to_cpu() from DRC hash function
aca6e112f5f391792332a3cf79b41d09b4ade66f NFSD: Fix inconsistent indenting
90747948637b54d78f57106185a35cef02e24a00 NFSD: simplify per-net file cache management
c18c3be5a15be1eaee2d316b164f119ce62c1638 NFSD: Combine XDR error tracepoints
b7fa1f2a03c48e311e9ad7a0810a8f0060a5f25b nfsd: improve stateid access bitmask documentation
f5a450e8281b8dd009c17869e7e514232ebde52f NFSD: De-duplicate nfsd4_decode_bitmap4()
430323dba0995c0a79fdad830eeefb8ea8074a2c nfs: block notification on fs with its own ->lock
caf6aa2c9f1482bca5dccb989f71c49dd6d1a449 nfsd4: add refcount for nfsd4_blocked_lock
ec582d10d5a01bb1ace97ebdc702aa84213644d8 nfsd: map EBADF
d35217192c19a3f3a633738bd999a68279803ef1 nfsd: Add errno mapping for EREMOTEIO
c879de3a3f6d16001fa2c9c8fba3212faec0f1e3 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
1b2ae6099913ee3a2d08e8db71d50d4249960723 NFSD: Clean up nfsd_vfs_write()
23b48bf0e19dc146d0c89edc3aa98dacf1529fc4 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
9606b2bd515d0d11c7136d3c0c962aa4adc69b81 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
8057b96d11ca89e62f1eb4c1966731be1ab5b022 NFSD: Write verifier might go backwards
0ad1f9cecc7cf38b20a0a15c5cd68f533e48f91f NFSD: Clean up the nfsd_net::nfssvc_boot field
7816f6ac9785faf11f7659cdd28bf3eb1b48eb18 NFSD: Rename boot verifier functions
d97ae3e218d6392ac0fdd54080578b435452e9c3 NFSD: Trace boot verifier resets
2fe6e905b41a789683917215bbf1bcabf15c68ee NFSD: Move fill_pre_wcc() and fill_post_wcc()
2cb6e8f7bc405242c59b876ffd3c45d474b99e6e fsnotify: invalidate dcache before IN_DELETE event
bf6075e69b508ce5cde515b05662c05db2135d52 NFSD: Deprecate NFS_OFFSET_MAX
39fddb9a5c288580a18e58708bec2910b261a1ed nfsd: Add support for the birth time attribute
bbed43ce1016fb1484505de6fa8cb51313910447 orDate: Thu Sep 30 19:19:57 2021 -0400
226ee3664c41cec212c1bd3d7fa17cd1a8031693 NFSD: Skip extra computation for RC_NOCACHE case
0b3637fc6887c985aa5cc9541b5a81e349f44715 NFSD: Streamline the rare "found" case
daf3d9fe13da47d4a5bad9c7e9f85e077cfef0f1 NFSD: Remove NFSD_PROC_ARGS_* macros
5ca369dbcbd2710db96a6219f33299e63980cdbd SUNRPC: Remove the .svo_enqueue_xprt method
634d0a5416b4b2f32245eacede84a39a06e1a08c SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
8a636ad926452dd5c4e953c6c2b43d7141b407f8 SUNRPC: Remove svo_shutdown method
a2a2be67e0bba2e6d7a62e87610624f261189b0f SUNRPC: Rename svc_create_xprt()
6123361625d8208ec030e62bceff98025e1edf64 SUNRPC: Rename svc_close_xprt()
17710d92c265a5010eb7dc58d87dfef778b3153d SUNRPC: Remove svc_shutdown_net()
117fff37e70ef2841c86ac0fa47cd053b21549e7 NFSD: Remove svc_serv_ops::svo_module
14fc08063027059bf510f2be1d18df4c0496675f NFSD: Move svc_serv_ops::svo_function into struct svc_serv
ba4bfc88aa5218e998555381c80931a299161654 NFSD: Remove CONFIG_NFSD_V3
51b22752c31aeb20e082fc85727538e00c399254 NFSD: Clean up _lm_ operation names
13a651e26e1532215a404b06f7fa149bbfce45b4 nfsd: fix using the correct variable for sizeof()
6b3b8ceb3d6c174fec14d939699a4d4f92789965 fsnotify: fix merge with parent's ignored mask
b7979cca3e0c57b89a8375e6fdc185da34b9525c fsnotify: optimize FS_MODIFY events with no ignored masks
d5db35ed0ac6d4eb79a39adf9317049c9b952d25 fsnotify: remove redundant parameter judgment
41abe79e6a4b9b95235455edd54cdd0436dfd889 nfsd: Fix a write performance regression
c4583310a612ab7c5fec08b10c4376e4b06a48f6 nfsd: Clean up nfsd_file_put()
48f4863037793ba2c7e6844288badf72898a51d2 fanotify: do not allow setting dirent events in mask of non-dir
72f9fa6ebf20ba13bfff346932a0c56372556aff fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
7b52dbd463ed24e19ad1eaca1cd6e612ecce16be inotify: move control flags from mask to mark flags
948c206478f37e8b0125f0fc119a8c01708ce2b7 fsnotify: pass flags argument to fsnotify_alloc_group()
acff62940a70c053f3fe60de9a16d2708b36015f fsnotify: make allow_dups a property of the group
579776f9101578ff77a34fdf27cbd2e9236606cf fsnotify: create helpers for group mark_mutex lock
2b6a346ba127f208171798b3ba10868af1bbbf77 inotify: use fsnotify group lock helpers
f4e55f039ac027b8fe1134f9fadeed49a6d93cb4 nfsd: use fsnotify group lock helpers
515b84ac5f35cb1a479734594ee48abef2fabacd dnotify: use fsnotify group lock helpers
3b8c2b5cc6e087eb9723a6b992bc3db307b4283e fsnotify: allow adding an inode mark without pinning inode
1c545198b73134d2ccfccade708f5de49bc96884 fanotify: create helper fanotify_mark_user_flags()
bc3ae6dce076c2a57b4741d760c78e673fde090e fanotify: factor out helper fanotify_mark_update_flags()
2f8eca6c42f10a8af8d7536a85454680c6169baf fanotify: implement "evictable" inode marks
4bf21c45359327eaee53a0c9c2138e78d7fe9061 fanotify: use fsnotify group lock helpers
89a827b8ea7f2abc309d86374f84f0aa0727f2a2 fanotify: enable "evictable" inode marks
d65e6c965cf97b829e7712760f878db4a82318b5 fsnotify: introduce mark type iterator
d3965f8c3005282d7ad27ee10e9920a41c1fb34d fsnotify: consistent behavior for parent not watching children
da3244989384481ebf93a572729e4373071c69f8 fanotify: fix incorrect fmode_t casts
784475f1f270f333d94c0d811f4d9da582ae9654 NFSD: Clean up nfsd_splice_actor()
01645ecede5042f50a2b4889845f44664ed680f8 NFSD: add courteous server support for thread with only delegation
8b20b94f23ce9fe44c756d59c546100cf4c167a3 NFSD: add support for share reservation conflict to courteous server
50b674af791956fa45b026be1c4393e3db11311c NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
2a9c51faa538896b59b3482cb5e2bbe0f7bab2c4 fs/lock: add helper locks_owner_has_blockers to check for blockers
f7422524e4442b29494a09de395d364da48a21e3 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
8368fd0f51ebb9ab02b9de9cb749379b707ba4fb NFSD: add support for lock conflict to courteous server
0ae765cdb40152b9d115e1629597853ab2f37cf2 NFSD: Show state of courtesy client in client info
e598d07d5592cd548c80be035fbc34a3d03ea224 NFSD: Clean up nfsd3_proc_create()
439917fd0d9c218f3ff198ce2fbab649e258a9a3 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
3e58afb95fad0112245daeb4c2107d1a15079987 NFSD: Refactor nfsd_create_setattr()
303776a48e15fb9e7d3bfe631d13788bbe848120 NFSD: Refactor NFSv3 CREATE
1cbe8075548fc8e4e9a7f0f318158e6ec5c8b73c NFSD: Refactor NFSv4 OPEN(CREATE)
20f36f92785890929306b6e0f56d90a43323c405 NFSD: Remove do_nfsd_create()
fc6978066c7b256fff196db76c3b1614240ab837 NFSD: Clean up nfsd_open_verified()
d9fd2cedda94c16590b1e233ea58fc438ec28486 NFSD: Instantiate a struct file when creating a regular NFSv4 file
66807dad81e0055fc7e114cc89ce515e597a1586 NFSD: Remove dprintk call sites from tail of nfsd4_open()
29d19ab6f35d4ce00f3e20c9ca97c21d8bab109b NFSD: Fix whitespace
892c7ac50fec22f7d92790cb91ac105f102bc2e3 NFSD: Move documenting comment for nfsd4_process_open2()
c404e138b9d90db4e5cee75231d118e5c71e56b1 NFSD: Trace filecache opens
f0b0b40c35f0aa4e35973c9abda180ddccedc67e SUNRPC: Use RMW bitops in single-threaded hot paths
4985211042bbb17297b7998f24c92f8c3e115f6e nfsd: Unregister the cld notifier when laundry_wq create failed
b3743b275fed738d5930ce789f92cf553a6cbdbd nfsd: Fix null-ptr-deref in nfsd_fill_super()
d520f8969992a255cfe2e3dfe4597cd0451e6f7e NFSD: Modernize nfsd4_release_lockowner()
55641f346e306d163434726157cdafa5b24da8bf NFSD: Add documenting comment for nfsd4_release_lockowner()
1ae1720ea35d29eef9ba639511d08fa8aee9fb99 NFSD: nfsd_file_put() can sleep
32a85e87320dbdf941abb1f9488013533369e752 NFSD: Fix potential use-after-free in nfsd_file_put()
a58b8c5327771aa98f0397394427ec57edc6fdc3 NFS: restore module put when manager exits.
818a3a2a15c59559ddfbf585dec5768005ee0b4e fanotify: refine the validation checks on non-dir inode mask
f570063b9af0961fe21088d2bcca9917e19089ea NFSD: Decode NFSv4 birth time attribute
3027165bf73f4cc9e83600b416735d9e0dd87c58 fs: inotify: Fix typo in inotify comment
000be4976df5c4443a55eaa454a11aca6e4a3621 fanotify: prepare for setting event flags in ignore mask
1248ede957cc2e8c70346c95e77c8cd6b77bdb5c fanotify: cleanups for fanotify_mark() input validations
cb2034afab05febec30ec99227e5d8abee0a58aa fanotify: introduce FAN_MARK_IGNORE
91b3658aac271045e9e3fc358d71526d06494e19 fsnotify: Fix comment typo
bf9357f7fa6d79ed7c96fbfab0572826fbfe7490 NLM: Defend against file_lock changes after vfs_test_lock()
85556bcb2c445bb1397841cc83f0594a56bc7770 NFSD: Instrument fh_verify()
cccc6b5d204c8c67aeb041b86c549cc57f6a4e04 NFSD: Fix space and spelling mistake
7eb87141bd9eec8b810694443b2ef10f3a78f65c nfsd: remove redundant assignment to variable len
cccc817621b7fca6c65200742f07bc617b99fb78 NFSD: Demote a WARN to a pr_warn()
9c0f1b6db17138e7677928ffcb6275841b17b1b5 NFSD: Report filecache LRU size
3b70c918a6190c164f877a3ef063bb88570149f0 NFSD: Report count of calls to nfsd_file_acquire()
86fc6c724f0612a4074a9ca18c9c30b331cd4427 NFSD: Report count of freed filecache items
d19f94a2d5096e235b249567751b4f80b56e0774 NFSD: Report average age of filecache items
a282707f47cfb89f1036b14a8ef80cfe7bbd2eb4 NFSD: Add nfsd_file_lru_dispose_list() helper
d4cbae61bd540efe72121218c4bd01618deb58aa NFSD: Refactor nfsd_file_gc()
7dd48c4795be1208f8cfdeb4823400a9dd17b8bf NFSD: Refactor nfsd_file_lru_scan()
fcc9dc9150ca1a93df3df665a8b51f59ed60d9a5 NFSD: Report the number of items evicted by the LRU walk
664194f07c0a01298eb1e9689d52a20ab2c01117 NFSD: Record number of flush calls
512243e3c7a7d385b3e08663fac41d6a2ef7f96d NFSD: Zero counters when the filecache is re-initialized
bbd10750297d92046ef7b79f3340165524fd3b03 NFSD: Hook up the filecache stat file
59e95fa29c5047bbcdadd029dc02248c022136de NFSD: WARN when freeing an item still linked via nf_lru
6da471d49cf818e68e40b90e17fa3f78d73b6351 NFSD: Trace filecache LRU activity
c11a2bc2a5e911ab1a3df1e1e3bc7d345babb99e NFSD: Leave open files out of the filecache LRU
4002a5c9cd1bc9155d533941cb88d5dcad0dd8a3 NFSD: Fix the filecache LRU shrinker
38b8f3b63a6c1d1e2ca1eba34963f7a0a5de5294 NFSD: Never call nfsd_file_gc() in foreground paths
512d52ed87a2299662e3c4017a683c507df48cd7 NFSD: No longer record nf_hashval in the trace log
53ff0a3711c80be8dd2548afb08b1ecf0dd998b3 NFSD: Remove lockdep assertion from unhash_and_release_locked()
34bb623668a47ecf8ee38f58e533cd60eca14f03 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
4d73e7af2884935c33f00d327ca7cba1734e147e NFSD: Refactor __nfsd_file_close_inode()
f0cc8ed0ef6a7cc63ba42b74414e870b69625d0f NFSD: nfsd_file_hash_remove can compute hashval
d21415cfa07314098d373923c2631db05437cb22 NFSD: Remove nfsd_file::nf_hashval
11c99c42503cf2bff93b6c42a7dce367a84db356 NFSD: Replace the "init once" mechanism
6a2e7100d09eaee6465f64a375c16c8acd49ab44 NFSD: Set up an rhashtable for the filecache
bb15a8ca8ca273c956ca973e105bc489bfafb53c NFSD: Convert the filecache to use rhashtable
b13fd032708f3b103016f0388b0b3b51a2d12e14 NFSD: Clean up unused code after rhashtable conversion
3f87c9582fa5f0ddb68e3bc9c80948d87d73623e NFSD: Separate tracepoints for acquire and create
62202d124d720cfb5cc0fce795c7a5c0fd9847ea NFSD: Move nfsd_file_trace_alloc() tracepoint
10334e64c8091aee944e98110ff19869fae96101 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
719ea9880b54e5473358eff6972544d2f12ccd26 NFSD: Ensure nf_inode is never dereferenced
6f0bc40e07ce460b4fd4b89ce0064b9cd67af580 NFSD: refactoring v4 specific code to a helper in nfs4state.c
e327fa2689af555d10ca411397d7150b533772bc NFSD: keep track of the number of v4 clients in the system
b5a7a238751a8e5a3c08ec7200cae6da03bcb2b5 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
4b6d3ba6996a748779c9e53feb40aff26bb75650 nfsd: silence extraneous printk on nfsd.ko insertion
dbcdf9896db2a935a9b36d8032eed7f4b12b41f8 NFSD: Optimize nfsd4_encode_operation()
d4fb3add42496d51639b4607b948cf75510215bc NFSD: Optimize nfsd4_encode_fattr()
472079ae7627c6a5fe8d0a0462ba383697ab69be NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
8d0b65c3ec777258f88067779d9771621eaa6ac9 NFSD: Add an nfsd4_read::rd_eof field
145d312d6ab4c7f45b4cdb13362421bb02f1aade NFSD: Optimize nfsd4_encode_readv()
fbbe21c8f61214d5f308753d98485c06aba8eb7f NFSD: Simplify starting_len
100e81ff625db6aea74134fb2428a91fe27e3410 NFSD: Use xdr_pad_size()
729d3ebc8ab74a32ad2f219d891a2f07ceb35285 NFSD: Clean up nfsd4_encode_readlink()
7a7f74df00cbef034aec80a272ccfd1448c98745 NFSD: Fix strncpy() fortify warning
9212bbea7426a71d0b8e7da878d2ba87d7b28a5a NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
cb23fe22e04d505be6f5243e7d8b833fb2916417 NFSD: Shrink size of struct nfsd4_copy_notify
87e68018a03a83fd00137a14c82591ceb092240e NFSD: Shrink size of struct nfsd4_copy
6389e14da82fd4bb895b68575e9ea410cea3fe95 NFSD: Reorder the fields in struct nfsd4_op
0e3216984497692839ffe890d93a59321aec6b6b NFSD: Make nfs4_put_copy() static
93b83766825fe05cfe280133ec7a698284fb3720 NFSD: Replace boolean fields in struct nfsd4_copy
d2f0c71624d0be4b6095634f1b8b6f6aafeefbba NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
be0d956ad27e5565eb0ca171186167ee5c7125f8 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
58f17c860c6cb619936e6af31be7bf51fb624695 NFSD: Refactor nfsd4_do_copy()
808422a0d2f1529b35abae40ae1dc8ae37c165bb NFSD: Remove kmalloc from nfsd4_do_async_copy()
9b9f8012b6fc291455fe652d978f426d906714f0 NFSD: Add nfsd4_send_cb_offload()
c12f45b84d1dcefdfbfda4be2491b8316a36aec1 NFSD: Move copy offload callback arguments into a separate structure
fd784384f0fd403f85f6555cacbf3ed12c27f8fe NFSD: drop fh argument from alloc_init_deleg
d9f6d03c06dabafbbc6a2c81b7d26d56106b31e7 NFSD: verify the opened dentry after setting a delegation
d3e78b52d9446bbc6396b426b4072b48c55946e0 NFSD: introduce struct nfsd_attrs
d0ad1932cdf174fb41c7d2a9e9c39e7e432fae90 NFSD: set attributes when creating symlinks
9a5a09e03d4e4286c0c69d5a20e83b6f2261ea92 NFSD: add security label to struct nfsd_attrs
b7550bc3c967ea0381848046a6f94226429a07b6 NFSD: add posix ACLs to struct nfsd_attrs
a3a71b600977a08380c1960be7306ad4e13b1f41 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
3943d70e2c9afda5085c091036343f2ae2df8b21 NFSD: always drop directory lock in nfsd_unlink()
f0ba80bcc8ad3ce25155b97027d523ca9679ab6e NFSD: only call fh_unlock() once in nfsd_link()
0f46cc605fdbea4fe77a1be5089ae70e8069b046 NFSD: reduce locking in nfsd_lookup()
66d8d1a505becabf1d15da147f8817fa058e11d4 NFSD: use explicit lock/unlock for directory ops
50774ff2fd3ce2accdd84cc1aab94f2cabd3d7a3 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
0f788ca3d620ad245b8a7fe01f6067f2f1820e30 NFSD: discard fh_locked flag and fh_lock/fh_unlock
fd60e1ef5337a73dbc6bb59c291ac842b4399cf0 NFSD: fix regression with setting ACLs.
48d6b2fb93e783f1f25ee7c7fa0068575a246b3f nfsd_splice_actor(): handle compound pages
e011cc996f2cf023be5a46523fd1b38a7d9f0191 NFSD: move from strlcpy with unused retval to strscpy
d295a37d367240a77cd1b7e85f18fdb730953c90 lockd: move from strlcpy with unused retval to strscpy
f8c7f237d579d5738c502c5d83d5169381623be2 NFSD enforce filehandle check for source file in COPY
b2a265e1f870f7a1576c9cd6a79b7e057378c747 NFSD: remove redundant variable status
58338583b2dc0196909b45a1a705ee12a0886609 nfsd: Avoid some useless tests
010fad261409a9b4e0c03eea9a1f9acd1bf2e115 nfsd: Propagate some error code returned by memdup_user()
b2acf6145d78619d51967def345f816de0c1df9f NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
bbe70250b590fa317ef3a1faf2de5f9d023ed624 NFSD: drop fname and flen args from nfsd_create_locked()
b0c0a3913ce3fdd64a33e74a8f80375c15002580 nfsd: clean up mounted_on_fileid handling
aca3b22cdb645523cb74a425ece6c322b67e12e7 nfsd: remove nfsd4_prepare_cb_recall() declaration
78466a716d44472ec64c4f2f96790a0088efacfc NFSD: Replace dprintk() call site in fh_verify()
abe99cbd163862a278dbb1bdba68c83987b1ecda NFSD: Trace NFSv4 COMPOUND tags
aff375c8eec80b64524fab10823edea67601c889 NFSD: Add tracepoints to report NFSv4 callback completions
3268493df3f0d4f8802181f824f6954031710e5b NFSD: Add a mechanism to wait for a DELEGRETURN
9a783ca30b3c0c6d781b4dab1887f1114f725f3d NFSD: Refactor nfsd_setattr()
c0d718995ad69282991ae9d8fe10ff7f11a76ff0 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
83acf90bde54344196a4c6631f1d1989c9004af1 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
09f995dc24754a820462350c905d59bcb2915019 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
794d8ab15f83af4d7c2fc349fc2f1e7e59c75102 NFSD: keep track of the number of courtesy clients in the system
2ef306042a7366c42f74c807ccccf0b9a548bb45 NFSD: add shrinker to reap courtesy clients on low memory condition
bb47dad0f2a22f338f5db886bb850ebc7c45cd9e SUNRPC: Parametrize how much of argsize should be zeroed
dfca8287ca589d5842e162dab6db3a9132d62022 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
c1326090e24f91ae19bbda8c3435f6b1a44535f3 NFSD: Refactor common code out of dirlist helpers
014b9e4af2cc8c66734b81b6573d0e1872d20bef NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
f452ede731b1950ec5da6ab725750a2a8e4953b4 NFSD: Clean up WRITE arg decoders
a5f0f8a673f7752c3fa8c255e347c24211f26277 NFSD: Clean up nfs4svc_encode_compoundres()
8cc08857d24e62029b3c62c93ac75e14775d5630 NFSD: Remove "inline" directives on op_rsize_bop helpers
aac1b377c261354bd83bcbb3ed8dc526ad16f78e NFSD: Remove unused nfsd4_compoundargs::cachetype field
8da407739edeb99744f07a321440d4c879382f19 NFSD: Pack struct nfsd4_compoundres
3f34248e9c6c2ce8b86f2798936dd930ee109293 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
25772ba346747889f7c68a187785900cee629dbd nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
6358aa55a1fd5606f82ebc1f5c2b8c5679959ae6 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
33da8e4e08d8b24e7328b527f4f80c746606fd3e nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
47239adcf38c6ef16c9a58862fc3fe1df5b107c5 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
c2e3e91f9af0ba089f4fc4dc18591c771d461dd8 NFSD: Rename the fields in copy_stateid_t
2491f70574e55329b30da4eae6110167724cc144 NFSD: Cap rsize_bop result based on send buffer size
cacc8025a321dfab8d65a8bce698fc6b064494a6 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
f7be10ccaf4a6d66b5764cdf8ef8dc95a1d25fe7 nfsd: fix comments about spinlock handling with delegations
3109cbe1561af29ffc077087630f431652e6c07c nfsd: make nfsd4_run_cb a bool return function
52e367ea22d316bbb656bb3aac9270ab8eb635ce nfsd: extra checks when freeing delegation stateids
6e432076d6b930745fc9a27cccd66b14ef93c650 fs/notify: constify path
c23648dc361cc4b2618bba6a0fcc06035e7ad5b9 fsnotify: remove unused declaration
b3bbd659a99dfb57d5a055cac716738a1851ec03 fanotify: Remove obsoleted fanotify_event_has_path()
d8cdc40b6651a57fdc1baab9ca71a0147dc728f4 nfsd: fix nfsd_file_unhash_and_dispose
a2ba858398d08c6f2299205f019997e08fd304d6 nfsd: rework hashtable handling in nfsd_do_file_acquire
45b1302aa3c17c316ea4eb48e9e1ce8183aff99e NFSD: unregister shrinker when nfsd_init_net() fails
0ff72bd8f3d3ff851e4d6498c223debc3b20e981 nfsd: ensure we always call fh_verify_error tracepoint
7690bba600269299ac8fc8d4b6281556a88081d8 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
da8854fa96fa480926086b22598ffcff3b482b0d nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
aab75087c3a8a3588c4ac11fddf0d3840a4cc069 nfsd: put the export reference in nfsd4_verify_deleg_dentry
8dd8b9b1c827cffc912eefd050e55be5db93918e NFSD: Fix trace_nfsd_fh_verify_err() crasher
53c27f68ef2e8b293a037760bde7647f6bc67f2e NFSD: Fix reads with a non-zero offset that don't end on a page boundary
ed7a76e86e190feefeb2cf7e45ac572e90120db1 lockd: use locks_inode_context helper
e069163f6bdd84fa415740d63e0171612949dfb1 nfsd: use locks_inode_context helper
1fdb940e6ccf3e371849b305b0886284c9005861 NFSD: Simplify READ_PLUS
a64c1c5e545df488ef2393957be5dc5ecaf68bfc NFSD: Remove redundant assignment to variable host_err
6c897b68a2b2bcd3ee3491f56c3e3e82d51133bc NFSD: Finish converting the NFSv3 GETACL result encoder
4c2d8fbf6ea5072089fb1617d40738f54de2cbbd nfsd: ignore requests to disable unsupported versions
6fa4905f16210cbb590238405131d2ff306e7e08 nfsd: move nfserrno() to vfs.c
7dc160defdd501d12b18d8169bdc33f2c68425a0 nfsd: allow disabling NFSv2 at compile time
971b942164f968fd4513d2609811770a8c349352 exportfs: use pr_debug for unreachable debug statements
bb1006129b34b548e3d3e35c0da27027757756a0 NFSD: Pass the target nfsd_file to nfsd_commit()
913b763b2db85c6d1d99f6b0a35273fbd8acc8d7 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
8ad9c9d2dd886b3d6c5af30b72dcb29e521102a6 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
59c7cdbc9b632471148a2124c96df374114b73d7 NFSD: Flesh out a documenting comment for filecache.c
81fde0befd1b3269f4dcde9f0dcb5b8e05e1a757 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
eb48428ad7cb738b5b26110caee8d289f442ffe8 NFSD: Trace stateids returned via DELEGRETURN
0eead49a1766e5c8812313d560b71ab0ae5d2aa3 NFSD: Trace delegation revocations
75d983d568c177470fdd7b84737824784c84f77e NFSD: Use const pointers as parameters to fh_ helpers
7a9364dca60aaaf47a9d24d6e77836bb308889ef NFSD: Update file_hashtbl() helpers
718ec436022c143e6e4fa9677a46f42ebc5c4ee5 NFSD: Clean up nfsd4_init_file()
1feadd51828c3f00152275f212da18c8ba86cc5b NFSD: Add a nfsd4_file_hash_remove() helper
697c6542292d17bf35d1694f8897396d92fcb0b3 NFSD: Clean up find_or_add_file()
36e0c9be1a7dd42e75404aa1ca9818c5fe5890af NFSD: Refactor find_file()
3f02dc817d65ab82fe7c1a5e1afcce1f452a2c9a NFSD: Use rhashtable for managing nfs4_file objects
f328daef1c5b3ce6e6b96c8af9441333ae86111e NFSD: Fix licensing header in filecache.c
0bb73f11f7d361c4d06fafd65cacf8ec1f46dd18 nfsd: remove the pages_flushed statistic from filecache
6023dd09a294f34dcf91db84a4f09be867550638 nfsd: reorganize filecache.c
3c767618c37e7e8fdc030c86f32757df5f8fae8e filelock: add a new locks_inode_context accessor function
13a456885f4afc4ce3ef15fcb27a89878b17ecee nfsd: fix up the filecache laundrette scheduling
8bb6ee9ee9ff457ccc0d54a5356e31287b01b45e NFSD: Add an nfsd_file_fsync tracepoint
bb3a7f5607137846eef77cfc5ebb096e2822b1f0 nfsd: return error if nfs4_setacl fails
edec42a0bd55cc0218e8be4bd0439d23de0238a5 NFSD: Use struct_size() helper in alloc_session()
1b99e9d3b916f7f8065bebacf3f32544b02ba764 lockd: set missing fl_flags field when retrieving args
336c7fedceae1b3bd2e2e0f85f2d9a5c4a9591eb lockd: ensure we use the correct file descriptor when unlocking
b2b8303093562bb4abff01760150fd2e95f45642 lockd: fix file selection in nlmsvc_cancel_blocked
2445136d72d98a6001e91cec22f9ec14a8b13024 trace: Relocate event helper files
71045fc12df232d133fe55e6dc712cb31d9c23d8 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
e9b57698eb90a725a014e53f40ad093df1a0a206 NFSD: add support for sending CB_RECALL_ANY
037d69fb782f643a8a7aa5239743fddd86da54cd NFSD: add delegation reaper to react to low memory condition
f6db73272b41ef86c03642e5580c13504e250719 NFSD: add CB_RECALL_ANY tracepoints
c350f409f0ac4a538d13e92947ea671be1289031 NFSD: Use only RQ_DROPME to signal the need to drop a reply
9411af33030fdea38dc9456e07027fbedb2cef36 NFSD: Avoid clashing function prototypes
02ec2fe4af9f978d7b433cabd00027a920407dcc nfsd: rework refcounting in filecache
4f870a2ea01b09eaa608d62b9e53401ed93fac16 nfsd: fix handling of cached open files in nfsd4_open codepath
23c528e8a51ccaecbd4fdc99481f9159e298377f Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
f24da03c19bbf07935432d36f8d573156ee5826c NFSD: Use set_bit(RQ_DROPME)
4aac6df281da9386d40dbd75432925abb324ec50 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
04e4d1e641c9bb971b0e6e0e9b64020a925b6295 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
1457e241cfdf2be2feabe71cf1edbbb28ef11029 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
37c3d2301e590773c3994fdd44661f8a79595b71 nfsd: don't destroy global nfs4_file table in per-net shutdown
8934d8a3866b1e59b44d04bd83d20ca23f455ac5 NFSD: enhance inter-server copy cleanup
ffc0241f59e583439184ca177f5f9afcd4d55ccf nfsd: allow nfsd_file_get to sanely handle a NULL pointer
27650579f83736c631591bd97a28325e2aeb1015 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
ee227b6e7fa874d67c9660f236209e60be0467f0 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
ed0da23d9c3dda2975657f7e2f6d72b111d48780 nfsd: don't hand out delegation on setuid files being opened for write
f0cec0f9405c4947940eb592ae6a7f89486bfec2 NFSD: fix problems with cleanup on errors in nfsd4_copy
c762e3149fe110755adeec150bbe852a699bfff0 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
4545f43374fabfaaa3f311ff1b63947b797aba93 nfsd: don't fsync nfsd_files on last close
132eba0760c9c89541131666955b3ba0664a0993 NFSD: copy the whole verifier in nfsd_copy_write_verifier
99db08cd197348cc1c6cbe24ded81c6e0c38b07c NFSD: Protect against filesystem freezing
974942fa1d672898a42d123137767786480510f9 nfsd: don't replace page in rq_pages if it's a continuation of last page
5c859a0bbe647c469136cb5f938e2a785f54bcbb nfsd: call op_release, even when op_func returns an error
763404878e377d845ea27b18f5f428fa23cc5444 nfsd: don't open-code clear_and_wake_up_bit
220619722bb7bebc7b9c060440111d6f848c6dd8 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
e71bd08370b41b959d00f72b6db2c9784aeb4662 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
c8677a270bf67d67fad965225476be6abe1c126e nfsd: don't kill nfsd_files because of lease break error
a7660ad165d52b118f8e89f565f0420c5bc4525b nfsd: add some comments to nfsd_file_do_acquire
969682caf1b0519a6a3e21bf145409e526bc59d0 nfsd: don't take/put an extra reference when putting a file
d187e4ea7d056a2d69f6246001461da0bfa589a1 nfsd: update comment over __nfsd_file_cache_purge
ebc8a066e3a6e6b9cf87617a8a104c0c6e740545 nfsd: allow reaping files still under writeback
9a1ebb0fab297efe0bd37bd1ba005b6f754ebc31 NFSD: Convert filecache to rhltable
e6f2c7980fa57b4327be7518a21b0f53a0a0946f nfsd: simplify the delayed disposal list code
d3a9511f13792a2716bad2b81b8d7ce489722e07 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
056a91a674dbc789ace66e6ad7f9e0274bfec05a nfsd: make a copy of struct iattr before calling notify_change
1e60887735b4bc0bd1b1cdfc536249340ddd6ecd nfsd: fix double fget() bug in __write_ports_addfd()
7db48dd905dca55e5565a6273bf29a485e923e08 lockd: drop inappropriate svc_get() from locked_get()
d4d729fbd4bb9517b384cf4a0ae70bde612b54a7 NFSD: Add an nfsd4_encode_nfstime4() helper
5b8b208fb5ca8d9b57fc1ccec46fbe8f55f39d5f nfsd: Fix creation time serialization order
79a6cbce94359aa1f91fd15bfca21a07b5035535 nfsd: don't allow nfsd threads to be signalled.
fe00e5def10adb34370b650f32e21e072bf6a3ac nfsd: Simplify code around svc_exit_thread() call in nfsd()
853395442cb4315b1b646fe5e4597747de667361 nfsd: separate nfsd_last_thread() from nfsd_put()
20bf5ecc31b7815868cd0b8b3a208c01293d8b09 Documentation: Add missing documentation for EXPORT_OP flags
8e060f2904671a5065cbbd770bd585bf7bf6f4f6 NFSD: fix possible oops when nfsd/pool_stats is closed.
9eb1a71689ca49755a925e0ba047b4bcc1b3c3e0 lockd: introduce safe async lock op
9b7d8522004a91d1246ca4c8232a820fa66ca34e nfsd: call nfsd_last_thread() before final nfsd_put()
d5b2839402109e8c9541f05c3b9e610bceb0dc53 nfsd: drop the nfsd_put helper
8721e204c1532a99abdb3a65d15b478df4e7d4bd nfsd: fix RELEASE_LOCKOWNER
e6938e64fcffb8346e0f16613479992fbc5232d8 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
335a58cf9b5a1c3eb18d32ef631d056a5a4a0847 nfsd: don't call locks_release_private() twice concurrently
8c5e09e056285259a045100c59f83177985de357 nfsd: Fix a regression in nfsd_setattr()
d746c20dd23bb8cb962d652ce33635b6073a440c perf/core: Fix reentry problem in perf_output_read_group()
cc2ad7253c57b75a6c1a070586e1c6990b9106ea efivarfs: Request at most 512 bytes for variable names
416480c4b802b25be52842e82b36e905a16c1b3c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
1d3b985ca8d5edb4ffa061478941fc27bc80226e selftests: mptcp: diag: return KSFT_FAIL not test_cnt
d10a9d7b6eb91d7e4f8b1c7c21903df0205e88e0 vfio/pci: Disable auto-enable of exclusive INTx IRQ
5ca102fc52b761df318a445cdea2f33c424c9812 vfio/pci: Lock external INTx masking ops
7c78ee36eb111f3ada9b5fb20403e1faf0fa2044 vfio: Introduce interface to flush virqfd inject workqueue
cc06c262740af84cc3a2abc01b3b7708b7198909 vfio/pci: Create persistent INTx handler
4cb411edf609548ebf81c3ee6a32fef1b58de9a7 vfio/platform: Create persistent IRQ handlers
7745cedfb41f715491b7cd5cfbe173419a108968 vfio/fsl-mc: Block calling interrupt handler without trigger
a0be9e115cc32597ad79e752d0913b1c5fe9f13a serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
2450b90ad3d40ad8f59b3419da32c435fe1ae7cc mm/migrate: set swap entry values of THP tail pages properly.
48c14397363f17707f69fce1b169dc099ca80306 init: open /initrd.image with O_LARGEFILE
b92de39a5b13fa391d2901db251db5a992443202 btrfs: zoned: use zone aware sb location for scrub
62324be86119a108fa84a8ace9a539636ce4e8a7 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
8093e4b1f2dedd0a632969f0ecf140b1a8cc24f5 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
4b08a44ae09d4eca72b7afdd4cc55847bbad6bc8 hexagon: vmlinux.lds.S: handle attributes section
eed8a1e7dc0382abb8afbe2c92e8c4ac50ae8da0 mmc: core: Initialize mmc_blk_ioc_data
35f9140d47d2be798bc8d870036be337309513fa mmc: core: Avoid negative index with array access
72ec8295d60b6d9c81cca2aa73251bcb36e6e29b net: ll_temac: platform_get_resource replaced by wrong function
6f758b49774c3b24e4f43b318afb3b8dc1e9b23b drm/i915/gt: Reset queue_priority_hint on parking
25e3e1d02fd33bcfd9e3806165841a0bbe74bc71 usb: cdc-wdm: close race between read and workqueue
7989986fe8bb5866765666801c0776733a4f8048 drm/amdgpu: Use drm_mode_copy()
a6e72d912c605eb4df77c3c8e09900e3abd1d596 drm/amd/display: Preserve original aspect ratio in create stream
ae69a421d08cdfc8161ea1058b1c82e433a1e46a ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
25e0fe59cc2dad8de7ba29934d7115378eb39ddd scsi: core: Fix unremoved procfs host directory regression
c26c037fcf81062952a1b75d54ddb885808d31c9 staging: vc04_services: changen strncpy() to strscpy_pad()
c2b10b52d4a3178ec214291ef984143df0d4befa staging: vc04_services: fix information leak in create_component()
0c308e60d3f7e935e1d8b46bf3ad8c1999cc1a44 USB: core: Add hub_get() and hub_put() routines
adaf8fb4b9f225e4879130842b2bae152ab8de41 usb: dwc2: host: Fix remote wakeup from hibernation
3ee9480322d0f91f8dcb94ddf62fae14f465db4f usb: dwc2: host: Fix hibernation flow
81eb9d56de65ca67b4238aeef3c55f747e943f06 usb: dwc2: host: Fix ISOC flow in DDMA mode
4ae52ed45c547f18c1535b6cc14d7fa9b2eacec5 usb: dwc2: gadget: Fix exiting from clock gating
a605c177558fe9084294c2046e7cac6c977d307f usb: dwc2: gadget: LPM flow fix
558198007226628a438c4f2c520c021fc08b1703 usb: udc: remove warning when queue disabled ep
8ef109e25701d6f751a93f19187aa4da72c75289 usb: typec: ucsi: Ack unsupported commands
bb0098e7687701dbae3ef3bf45fe244a65af1493 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
6ddf8901d238c66ec0ab17204e2a077300b1f37c scsi: qla2xxx: Prevent command send on chip reset
ac54bf9f7ac3df7a448dd09aa166d6b2b4ff8019 scsi: qla2xxx: Fix N2N stuck connection
a4aacfd2561f3cb0ec6f8ff94e48be2effdfdf5c scsi: qla2xxx: Split FCE|EFT trace control
84bdc0affbba591c2b530a4e12b7fb4bbf2832b6 scsi: qla2xxx: NVME|FCP prefer flag not being honored
e1a2fadef05c0455d2d2a6fe1525f05ab0af4377 scsi: qla2xxx: Fix command flush on cable pull
72dd7bef4d67f7a6cac3d2c79017146c6b56cfe4 scsi: qla2xxx: Fix double free of fcport
6b02c8db58b25bb4cf21c6e75c899eb6cc5e316e scsi: qla2xxx: Change debug message during driver unload
6777bbc725b5b60b50b612aa34411cc0f73d429d scsi: qla2xxx: Delay I/O Abort on PCI error
b47f87eae0c44be9de43a35fc18ebd5464d165bf x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
fae89090cb0851ac96024d69236960ff3db8c14b PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
77e9290ce99c7acfca0228659cf082336dc9cbfd scsi: lpfc: Correct size for wqe for memset()
93b65ceb1d0ddfa4db07bbc4de1304b01fc379c0 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============2910168781937400830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2580d2b07ace-d41cc729c647.txt

9aadc3940f6db98ea6f08ccc150f31b596cc1c5a Documentation/hw-vuln: Update spectre doc
fc20c9aeb26f0c1638ffaf488ed647ab9b097df7 x86/cpu: Support AMD Automatic IBRS
55c20f7ef0e7a8686b3e8c8f3afd8f115c1fa3a7 x86/bugs: Use sysfs_emit()
4e6c8471c8914c41dd3086df4023d46b4b5e495f timers: Update kernel-doc for various functions
7ad22375c3136bdcae36da5e7c361d6ddb700128 timers: Use del_timer_sync() even on UP
21c8480c3ea204c2812dc8718e8bf25b04240d6e timers: Rename del_timer_sync() to timer_delete_sync()
93c7fc1413fc84bca0f84b9fd7e712c3165adec3 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
7da1b75b9e1405281ba86b39a119c2f08ec38328 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
264caa390e342d4879ca9dc7ddffcd439c803141 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
403b54aa85e44bff6c0822a10ba2ef70e007f4cd smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d9d8cf5717f52cd9b6488ecf0dd4b5e660e32fc7 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4676386e9171f868d9a2485997d28a6d55e2721f ARM: dts: mmp2-brownstone: Don't redeclare phandle references
2d851a8b9dab0fd51e9a8b5aea7bc4e2131fdf19 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
668cfc9288791ff458e9c7a8a7808bbebae2d7d9 serial: max310x: fix NULL pointer dereference in I2C instantiation
07f52fe7d9703b16608868f9adcf8ae6d0165d8e media: xc4000: Fix atomicity violation in xc4000_get_frequency
56eb48797d94f2ac5d8049683f06270d04c62553 KVM: Always flush async #PF workqueue when vCPU is being destroyed
f766975bcdb16888ed1c3bc1e048e426cb653ad0 sparc64: NMI watchdog: fix return value of __setup handler
e7adbffeb37064e5d409bea0e487a30e051f1cc7 sparc: vDSO: fix return value of __setup handler
526511fc2e03f4c362f3305ee45fa24850b57b06 crypto: qat - fix double free during reset
2346bd53e73ddf2f43e17c981f23b54200de5a13 crypto: qat - resolve race condition during AER recovery
05ee5e1de38b3c10af3c490fbb01996a371df902 selftests/mqueue: Set timeout to 180 seconds
0b5ac97ca09cecf669a2029c23bf6beec2465401 ext4: correct best extent lstart adjustment logic
d478b2333e527f586955c2960cdcc140aecc36c0 fat: fix uninitialized field in nostale filehandles
4f190dfd62b25650562bca181d97e3932831baf1 ubifs: Set page uptodate in the correct place
4c82407d2eb48c5ebff0abcfb62ccbb3dc08c64e ubi: Check for too small LEB size in VTBL code
3337f30f6e7c16c8c6b6aa61dbeb075128cc7eea ubi: correct the calculation of fastmap size
fc07470d7569a25489ec105c225f571751c0a91d mtd: rawnand: meson: fix scrambling mode value in command macro
e35bfd5feeb6bc45e2736a43125c6e55ca6a5aa5 parisc: Do not hardcode registers in checksum functions
87fd697dc2375d9429bb869c249aa93aed5b7969 parisc: Fix ip_fast_csum
c9b96c91226d986e03743812950b2b66227685dd parisc: Fix csum_ipv6_magic on 32-bit systems
c129bd237b5a49fa726f5d597707d332c1922526 parisc: Fix csum_ipv6_magic on 64-bit systems
1849381c8a8e7b33b298062ba4eaa93dd3918d2d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
c7cd9d549b3e8c62ade78e031a69ffa378561f7c PM: suspend: Set mem_sleep_current during kernel command line setup
48c6d935182def6c03019948d98a1a41410f4990 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b408630e4503c7250da457571c301e090ed6131f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
67dfa5b521926fb25fc662152e9838f85b2eb345 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
fb24f52906291f4dc31d7fb58b54a10a45196818 powerpc/fsl: Fix mfpmr build errors with newer binutils
76991db26394cbf6b7ff1522f1b6ecf1f12d3aea USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
45e51252817f7dd670d98d01a081f0ea49f45ad4 USB: serial: add device ID for VeriFone adapter
34942a4a4e8572505e5a29a049eff0be1b594ebe USB: serial: cp210x: add ID for MGP Instruments PDS100
8aa488686dc42dd9705bc5037c7dc0291d255f6d USB: serial: option: add MeiG Smart SLM320 product
14da3a85def37da518f640ffbf63ec51373ed72d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
a66eb274f5b5fa2adf058711f6b3de0cd61218a3 PM: sleep: wakeirq: fix wake irq warning in system suspend
f7aa9c1c669964df8f558b7ed0995c4e9d01a274 mmc: tmio: avoid concurrent runs of mmc_request_done()
7ff2f1cc6bc36e4c609fa0d59c6e04e880f1b78f fuse: store fuse_conn in fuse_req
a6c200b5b32cd544d283e0a7588125825aad502e fuse: drop fuse_conn parameter where possible
5222669eff9c9b069c33728e9b7d4bc75bf1bf05 fuse: don't unhash root
a465a981a9dcea9223826e2a2f082418c9e29e43 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
74ded46ec6a007deecded770a1d8b2d849158c6a PCI: Drop pci_device_remove() test of pci_dev->driver
9761053c3282d9f62c2494a7bc2e6abc3b2c5037 PCI/PM: Drain runtime-idle callbacks before driver removal
113bd5452ecb218366411b438337d672ab96cd5a Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
01a96a9a73bb7358b64b6b12e195cf5cfdc1bca4 dm-raid: fix lockdep waring in "pers->hot_add_disk"
093d6265145aed7d1b0e07f6e6ab2d761ebb910d mmc: core: Fix switch on gp3 partition
d373d2073fef808e7d378679c9434333bbabbaee hwmon: (amc6821) add of_match table
a925923a9768509894dc176f45bf454745cba364 ext4: fix corruption during on-line resize
33114199f00b9e16d5b8155a6d09786cdb7abb89 firmware: meson_sm: Rework driver as a proper platform driver
bc4db9e578cd382797a688aab9787516d43639b4 nvmem: meson-efuse: fix function pointer type mismatch
dd30f118485cb3fd1cb5347104c24aaf107b9ebd slimbus: core: Remove usage of the deprecated ida_simple_xx() API
7ab80dde1a89b91c82ca92ad2810e4433674fd1d speakup: Fix 8bit characters from direct synth
6257d03cd826e394051e2a135b544fc62597aff1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7c833e3005cd625a59187fd9a119552bcc9bc8f9 vfio/platform: Disable virqfds on cleanup
2658de972e63dd8a3f0f9788152aa5ab6d3a55da ring-buffer: Fix resetting of shortest_full
629cebd778b7c054964b5825b587fb6677522053 ring-buffer: Fix full_waiters_pending in poll
5604e234101d4c8a5ad4f752cc6c83fcbf585da4 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
13901d5d040e01baf4a4fe61c81bf7cb31f8924e soc: fsl: qbman: Add helper for sanity checking cgr ops
f4e75ace4caabdc02a8ea73a0f74620d17da78cd soc: fsl: qbman: Add CGR update function
d72eba0f9fd8918028e701d28a6d70f3ef56cad1 soc: fsl: qbman: Use raw spinlock for cgr_lock
8ac26a46b0c0907dc1eefbb4b18b6fe306812930 s390/zcrypt: fix reference counting on zcrypt card objects
59f4a187721a738a12a9726e967bf25c0c69f210 drm/exynos: do not return negative values from .get_modes()
53f1f3adb3942268743beb37317d4d48411ccc8b drm/imx/ipuv3: do not return negative values from .get_modes()
f0a09ba0d850605e30d1b916f077603d4b15d014 drm/vc4: hdmi: do not return negative values from .get_modes()
b2bdf8dbdd0ce250e5440936c1402ea38735d2bb memtest: use {READ,WRITE}_ONCE in memory scanning
41099d2f41fad26501d906eda1c713dbdbaacc10 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
5b2c5e0c9cf018159a2e0eacf3f43b446d9700d7 nilfs2: use a more common logging style
15e0377b382c6028a00e8162b66378caa8df6a21 nilfs2: prevent kernel bug at submit_bh_wbc()
d741f9144ffae2d8087faf1318bfb0563d1d6ca3 x86/CPU/AMD: Update the Zenbleed microcode revisions
f64bf3a7f8c0f9e3829c1c5293c7480839184716 ahci: asm1064: correct count of reported ports
0c94e50c7675f79ffb75fcd033cfb2b0e79234db ahci: asm1064: asm1166: don't limit reported ports
1128fa56c95432ea2e597c83acfff55a0e742d48 dm snapshot: fix lockup in dm_exception_table_exit
19c276fface5b25d5e669814c7a5a0360a043930 comedi: comedi_test: Prevent timers rescheduling during deletion
406f8f4803fecf854bb9b921b85e4d3cb24ecd52 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
dc38f891b629a6e04204e8a5a394db3e0f42964e netfilter: nf_tables: disallow anonymous set with timeout flag
fa0ec77e3442aac03bb46e8cc8cc4611f7b4eae4 netfilter: nf_tables: reject constant set with timeout
a890e1ebe2673104c1db4ebe50852214fab2a17b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e8fc36cf6d5ee04022033aab97238b6c741a6276 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
219913a89ca4e73d5f27896365c60887ed4de890 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
3bba9f65eb41f3f74c5c5ae5f2173a1fcdae629c usb: gadget: ncm: Fix handling of zero block length packets
7712f6118e0bf642b79dc64d5d52c53e68289214 usb: port: Don't try to peer unused USB ports based on location
0fb12969f0ae77e04f90d41fcf1d9a4fad10f6fe tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
fadd6cb5d531e7be307b5eca80589a0fd47c1bc7 vt: fix unicode buffer corruption when deleting characters
143afe1e140fec0af0089f227dbd1242332c36c6 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
a092f9eaa2b1716d020481946de9e515e5d6ba4f objtool: is_fentry_call() crashes if call has no destination
33f860c26971276e69e44af337502b2ebab27d66 objtool: Add support for intra-function calls
3c5ae0d4e72dd671427637334cc43c8907b73782 x86/speculation: Support intra-function call validation
43e89dce57cd4e16c9419a793c7dd98e98939ea0 xen/events: close evtchn after mapping cleanup
63b9a70b8a3582ef9d371c4633e282d49ee377f6 printk: Update @console_may_schedule in console_trylock_spinning()
e8012bc42fc1db7207307f93429e415c2033597a btrfs: allocate btrfs_ioctl_defrag_range_args on stack
12a899d361ec70fef1067c8f1a6f630ece22500f Revert "loop: Check for overflow while configuring loop"
e9f87736dca4931b1c30136a9094ace66fb02eb3 loop: Call loop_config_discard() only after new config is applied
4e71f14c90f12bfeadaa80373d073cb7932daf7b loop: Remove sector_t truncation checks
5447628ee2a15592d30bbc6b57952fa89a085e16 loop: Factor out setting loop device size
94431ff3fcb8e27da046d0a633e6f82ed24b79da loop: Refactor loop_set_status() size calculation
7b78a60b1d31643104522e462966462fe423cb33 loop: Factor out configuring loop from status
f51c4794d885fddf4175d461934c71da637c5c7d loop: Check for overflow while configuring loop
3b12e7965f4ace6fe5f75305a65bad2b30ce345b loop: loop_set_status_from_info() check before assignment
4fef9cd8f95fd62a5cea1735b31b895364f51279 perf/core: Fix reentry problem in perf_output_read_group()
99b75e478a420ed6cd163a7f40013a9e1eba8687 efivarfs: Request at most 512 bytes for variable names
2a0a3f4d1afe953e92c50e1745223b64ddfd98de powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
ff1c72859814414be7731940d9210fa8cfd6d13b bounds: support non-power-of-two CONFIG_NR_CPUS
1b83110bb3e759cf5aba2efdc17178f9d81770b5 vt: fix memory overlapping when deleting chars in the buffer
941deb2aa667731348c56af6856691a99c9a257b mm/memory-failure: fix an incorrect use of tail pages
c5f0ade5d334165eb59d725fc194e81fa52fc753 mm/migrate: set swap entry values of THP tail pages properly.
83fa8ebe2dec612fe8c401df2ba261afd3f7e5ba wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
2f8f58d838aa288f2ad5d1ceb69f58415449ce0c exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5a9158e1c7e80c313a923850347c143ff700081c mmc: core: Initialize mmc_blk_ioc_data
a386a9cb2f4849b8fb15f5bebd69edf52e5d4806 mmc: core: Avoid negative index with array access
3955622694971a9a68a0394adced970728aebebe usb: cdc-wdm: close race between read and workqueue
1f503a699a3de7378ee1d8305f7186ae6f65a1ca ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
45bdf370fd2b72b4bf2930b1a31f7d7823d2d0b7 scsi: core: Fix unremoved procfs host directory regression
6bb30c73eb6a04f9490ffbfd8b5b81d007148940 usb: dwc2: host: Fix remote wakeup from hibernation
6825b52194918f0335fe7cccd2dd767fa2e60e88 usb: dwc2: host: Fix hibernation flow
a869c933ee3294595df823fce841ea1bcc108baa usb: dwc2: host: Fix ISOC flow in DDMA mode
3244b20d98e30979975aa45f09b6054574aa09ef usb: dwc2: gadget: LPM flow fix
fc3dad8840390508ed5772a6c47556f85bbe2d6e usb: udc: remove warning when queue disabled ep
f1e0652a72711271a917e53da261b6346f5b17e0 scsi: qla2xxx: Fix command flush on cable pull
9f63090bde63e8dd33485d1061e41c373f0f0b78 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
e163e471e0fd04d32c45626fd1576173f03c0004 scsi: lpfc: Correct size for wqe for memset()
d41cc729c647968c724202171832738e8478c755 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============2910168781937400830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-862ae7e32bf3-3b5624ffa475.txt

efbdfcd99442fce51a134f3c2f02dede4e139e97 x86/cpu: Support AMD Automatic IBRS
c1cfeef7edca69aed524220e81efe46a40ee552c x86/bugs: Use sysfs_emit()
0a6bc319038ad26ffb82154418a0b21d6a6544a3 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
a5ec01a9f8dc0452e630b2a2256b57f270ceefd5 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
4c12b65b51ac974101f72edda6c5491afe713d06 KVM: x86: Use a switch statement and macros in __feature_translate()
fcac6f7e96c5c373c27e33c8b0dcc4bbec4ffc27 timers: Update kernel-doc for various functions
76b1005a314033649e3fbf822aa66d534bc9cf3f timers: Use del_timer_sync() even on UP
7a6a8dd582a26d327b9d96706583a9ba64344a7f timers: Rename del_timer_sync() to timer_delete_sync()
5ee6c088e8ba66d8ac72412aa578128da15a7b3a wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d5ebdff241ccbf92e496c8c0033d631bb37088ba media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
6f2fc864e57620d0d9abc3050eb2b3a0e3a90f94 arm64: dts: qcom: sc7280: Add additional MSI interrupts
9b3856591940cd359779d05e0d404828bc4ace93 remoteproc: virtio: Fix wdg cannot recovery remote processor
b02268606cb543b92a4e0539dfb722343b8e737d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
cc886fd1207602250fedc2756148c15a554e52bb smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3d00fb302a25c7bb64cd982dfce95a3cb7d07e45 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
77c0847e80127529b2c31eef8ac68414cb8fd7ae arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
653b0b82ef55167adf80354784489ce1fc3baad1 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
91a32bd3eebef7eafe7fa5aac10ee4a4bca2f987 serial: max310x: fix NULL pointer dereference in I2C instantiation
0fbb1bc03425f3e1d383e6439f9b07c1a2f6a547 pci_iounmap(): Fix MMIO mapping leak
7d1560b8bcd89d1bd5426ab69a26dc8377d68770 media: xc4000: Fix atomicity violation in xc4000_get_frequency
672238551a4bc5257c6fc89e7f68b61d2b06c3ec media: mc: Add local pad to pipeline regardless of the link state
15265d337a79f3441d3adf31149054b706960f6f media: mc: Fix flags handling when creating pad links
c2a3d38ac2f3ca88ad1ba89dbd0939ab798b1d77 media: mc: Add num_links flag to media_pad
225ad81b591238a7547504d6e3971e7640991646 media: mc: Rename pad variable to clarify intent
3150d2ee20cbfa69c211296df752110c358e2b5a media: mc: Expand MUST_CONNECT flag to always require an enabled link
e2c3e555abe47848e33d85efef3e5a6eb413457f KVM: Always flush async #PF workqueue when vCPU is being destroyed
4e186c3fe19069586e8659f7597ab3bf24c2558a cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
1bf8fabecf472c68ce9d9a34617098b86704dc20 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
826e3a24432928e2293953f660470352dd0cb1cd powerpc/smp: Increase nr_cpu_ids to include the boot CPU
c97694689a63b01ef3b46aa49117173d8182e05a sparc64: NMI watchdog: fix return value of __setup handler
29b8c9d71f845cbdbfbde0303707caafced05b8e sparc: vDSO: fix return value of __setup handler
528fa14390f709fd480f4ec1266e4d6585499882 crypto: qat - fix double free during reset
79bb903e934fbcab5803a650fb301ab1c442f618 crypto: qat - resolve race condition during AER recovery
443326ccad4a4f40c235da95fe0b21fec83db2d4 selftests/mqueue: Set timeout to 180 seconds
8e009fff17ec757018231161407e0585106652a0 ext4: correct best extent lstart adjustment logic
3820f1882ba9f3b163aa1345d969667076a58695 block: Clear zone limits for a non-zoned stacked queue
0c7c7fa01255f8601f3869d00f911f144e656d86 kasan/test: avoid gcc warning for intentional overflow
b5ec0a4406d564a492eb66572cd58e24ff1fea70 bounds: support non-power-of-two CONFIG_NR_CPUS
245c1d90563e3665d77e344ca7725e6e551e11c1 fat: fix uninitialized field in nostale filehandles
c284ab3fb033fc1393f42bf48847b3d245bd475a ubifs: Set page uptodate in the correct place
eeb5f14f3312a4a453eff3cbd79051c7bebdd55f ubi: Check for too small LEB size in VTBL code
714fb2e85a49ed0297f4f9d8fae7722ae064eb5b ubi: correct the calculation of fastmap size
6e051db55c91021a38f72f402adeef3b5089be22 mtd: rawnand: meson: fix scrambling mode value in command macro
d05e3dcfa4b1471a8d66a4a4388a4a23f68a3bb1 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
7b1c1b2bddd5f46cc81c6fff58eade25690c341f parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
e5e8ffc7e0d11676caeba056306d0d768edd42c3 parisc: Fix ip_fast_csum
2cd6f29e27594331a211b65012899495b402d053 parisc: Fix csum_ipv6_magic on 32-bit systems
b69b8d33fe480deb33ffcfc2efc512024409f80e parisc: Fix csum_ipv6_magic on 64-bit systems
b1ed7311a4407a943f446f5fcc09bd917218fe6e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
309717b72bcbbd4ed1f31f9b898bccad6adfafde md/raid5: fix atomicity violation in raid5_cache_count
b0b84d4b0f003226d151f3fb2e675a721fabda94 cpufreq: Limit resolving a frequency to policy min/max
90dff1648ce2b62e3e8ca2e315cf53ca66b98fe3 PM: suspend: Set mem_sleep_current during kernel command line setup
6701cb8f8ccea40899e2eaf13c5bbf0b9ecb7a11 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
6441823be5dcca01f12a9897ad1e35f40cf3fbf7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
35d699a3559ed5f3599ab169771484fbf2455684 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
04d238c0d995ecd9f053d29425a2f14bc9e6e9f4 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
f7f5270405e6e4830124683c6b68027d0066b361 usb: xhci: Add error handling in xhci_map_urb_for_dma
e34328068a36ccde6b91d2f775cb3806c8cc6873 powerpc/fsl: Fix mfpmr build errors with newer binutils
43c9f1d9e237c8342c41175e9e509c9bec1212e8 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
fee56aa8f85ee4523eaf8e575c0a87c0df6a77dd USB: serial: add device ID for VeriFone adapter
a540ca7805083980b1069d0633a12f8a530e59f3 USB: serial: cp210x: add ID for MGP Instruments PDS100
8c4bed1dfbba11c60aaef306f54526603df5aa07 USB: serial: option: add MeiG Smart SLM320 product
ed2a43be9842833d876066175e6a7dbb86c457eb KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
6a931ef03470b00378d8562736c2c9d84eda3398 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
265490ce4b06f4a0f764f1ea8abcba70b85a70c4 PM: sleep: wakeirq: fix wake irq warning in system suspend
345a3fee1b191c14ce9b4f3270662f726b3661bc mmc: tmio: avoid concurrent runs of mmc_request_done()
1b7ad52f9733316b9b3a17e70d3de504323ffe07 fuse: fix root lookup with nonzero generation
2c8c256ca153ff7f0f4e307c8b82cc8c8754d9eb fuse: don't unhash root
e0b1bc7822745266352dfb7f960bbfdf29b6d454 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
94c61fa6a6fe01a7492fbda44feabe1e67226588 serial: Lock console when calling into driver before registration
1af9160b9f2467fafe061029ba9c24cd4a69e542 btrfs: qgroup: always free reserved space for extent records
f4029e9bbb806dede54b94c5b6af814d778f302b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
8188f2b49a1c2d1ba5ab10549d9d4d7f71dfd2ed PCI/PM: Drain runtime-idle callbacks before driver removal
fdd09bebcf07891f8a0b5d1583ed8a73b77574e5 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
5b8c7055deb96bf238fa435d785d30ac363a7883 dm-raid: fix lockdep waring in "pers->hot_add_disk"
8a912ef41a9037a90f838905049f96f37fcae682 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c5a086b008114a3b64f4217df34a9ee11b55788b mac802154: fix llsec key resources release in mac802154_llsec_key_del
dfd9e4253309d0c0e9c30db6c99803ea4bf8987e swap: comments get_swap_device() with usage rule
01bbce74cd09199b297265cbdde5e252a8dd49a1 mm: swap: fix race between free_swap_and_cache() and swapoff()
a379892d923220e1dba9d85bcbf2da477cb9a2e6 mmc: core: Fix switch on gp3 partition
28a5cf86a6e17095b8b5afb9f9dfeaf6bca41023 drm/etnaviv: Restore some id values
6a11442bf3da84633ee89bd9730ea532cef57ec5 landlock: Warn once if a Landlock action is requested while disabled
f11a29d878c10b0cbc336d678b96ae15fc70ce0e hwmon: (amc6821) add of_match table
68f2ca3322b53a75ac4ddf632a10f23042511b7d ext4: fix corruption during on-line resize
c34fcbced58408db780a9eb5a60f533b53028418 nvmem: meson-efuse: fix function pointer type mismatch
c101b92d92082fbc2147688af474635ab5d39289 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
71b6a41409ff02a3856be95e2746726420a85563 phy: tegra: xusb: Add API to retrieve the port number of phy
d87620e727c0791f9afae36069074661aa28a00e usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
33b276904ec54ca1b1ada4fd696033aa044db479 speakup: Fix 8bit characters from direct synth
b8bb971bba6e504b18e55a313e77ba1bcf53b752 PCI/AER: Block runtime suspend when handling errors
4aa55a78a1d27e54530d9b3d4cd4b039a226054e io_uring/net: correctly handle multishot recvmsg retry setup
d5cd2f4798b7861b2be3bbf5a9e050a5cdb2025e sparc: Explicitly include correct DT includes
f871920328cf354c7eb34970a9a72e0a58af6c79 sparc32: Fix parport build with sparc32
f8453244e89e3c9bbe1e05af0e88d279fd58ccac nfs: fix UAF in direct writes
22dcbd48cb6325e5da82c1b056c26bbc21001916 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
622cbc006a1f7153ed3538c569b2624253027804 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
f21345282bb00d5a4fd31cbcae76adaf6a000ba7 PCI: qcom: Enable BDF to SID translation properly
4a4fefe63bfebdcd87192e24ef9eda8de2922271 PCI: dwc: endpoint: Fix advertised resizable BAR size
e74bce34b76c44dcc46e42878b0e6841f9b372c6 PCI: hv: Fix ring buffer size calculation
69b957c563edccc703ae4fcce99b6af2c0b1ef80 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
1acb06f1e768192080d5da2bab20760d2ebb7515 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
95e4298feea8e0cdfba147f53b783c1e892f7e22 vfio/pci: Remove negative check on unsigned vector
053429bf0ca25b8be892206675e841f7b5dee00b vfio/pci: Lock external INTx masking ops
5ce0b768459d6a340720da34484d1c28b0af2fee vfio/platform: Disable virqfds on cleanup
6376df034b6c3292c5bcc4e7eec95eded4e30acb ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
b2156b7113bfad9654237a8a0e2fef26a42db01d ring-buffer: Fix waking up ring buffer readers
7f5cd22c32879cb20b5ab0f6f4793dc5f65417b1 ring-buffer: Do not set shortest_full when full target is hit
515668f8f5d7859a6a7adb0805063238d60fb0df ring-buffer: Fix resetting of shortest_full
2b81f2aa8ac7e14856970d7b810c23a60f537fca ring-buffer: Fix full_waiters_pending in poll
fe42c67d44a32ca4dda16e784c5a7126f68cec9b ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
d9835bb5bbddfaf66fdf02410578a9cce34fa983 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
2e97a541945644dabcd4936fbc2d9e3adcde7d08 soc: fsl: qbman: Use raw spinlock for cgr_lock
5c7434f3b005bc34be535b13a55dd9e5ab8efaf8 s390/zcrypt: fix reference counting on zcrypt card objects
4add7c5e48f2c4270c0df95f3b35a7028548379b drm/probe-helper: warn about negative .get_modes()
a3f4e1d38072d329412bc2f99eb4de0ef98b2620 drm/panel: do not return negative error codes from drm_panel_get_modes()
2da894fd947e7d4303d4b8af84b95ebfc19f01f4 drm/exynos: do not return negative values from .get_modes()
215a9fc7760e2ca1ec855c721706796295d87f67 drm/imx/ipuv3: do not return negative values from .get_modes()
2eb4a9135e024ce90d2cf66165129320ff159224 drm/vc4: hdmi: do not return negative values from .get_modes()
95d9f3661d2a8deb2e2fc11ebf42a81ffa0c3c96 memtest: use {READ,WRITE}_ONCE in memory scanning
70343ab52f4c60ecc1d72437458644ac335afeed Revert "block/mq-deadline: use correct way to throttling write requests"
b16454d3010e646d91a5fa6af3eda3a6b7c22523 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
9282b938df1c45e876be63c7df8bfcaa623a5b64 f2fs: truncate page cache before clearing flags when aborting atomic write
06d6025a6d8cca3229bff011d27c3a24a390daa8 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0c4203e4ef2cea43ee2fe0c89c85bed14beffcd0 nilfs2: prevent kernel bug at submit_bh_wbc()
da280e97ba000b6b3bbd584113668129f5568e4f cifs: open_cached_dir(): add FILE_READ_EA to desired access
96fe71be81b57022f8e5d1f0067a5cde52796426 cpufreq: dt: always allocate zeroed cpumask
c00cf53717f22b78a81b19875b4985b48bfae56e x86/CPU/AMD: Update the Zenbleed microcode revisions
47df1a35046f43e8cdf80c072a901e97c1d3110c NFSD: Fix nfsd_clid_class use of __string_len() macro
04917aad3322b150a7ceddde6a832ea025f5ad08 net: hns3: tracing: fix hclgevf trace event strings
f90dfb05038c2e2202237543c09a7df03334755d LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
8616057a7dbcd84ae68260ebc41bac871df7833c LoongArch: Define the __io_aw() hook as mmiowb()
3a4819c676ab503d136878564c28343e808691d0 wireguard: netlink: check for dangling peer via is_dead instead of empty list
d248f73791f0fcc9528680c7c2f2a372c0d650a8 wireguard: netlink: access device through ctx instead of peer
f18650e36b4acf718edebb1d28b3a26b701ad312 ahci: asm1064: correct count of reported ports
74fd0d8d58772ee6dff8747918861f45cddb0580 ahci: asm1064: asm1166: don't limit reported ports
a0aea4d749f3785e2e1cee12c89d805dc3f4b02c drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
96fba6e5347eb2c99ca5e84bd921d605f3bf31e7 drm/amd/display: Return the correct HDCP error code
d1019813ddce3894148309ad746a5b9a1fc9f3e7 drm/amd/display: Fix noise issue on HDMI AV mute
d5873166ddc0381b5bd7b8c238aa010a7e2604a2 dm snapshot: fix lockup in dm_exception_table_exit
3129273fd3e166b4a18e3f1d9e9db0f5337993cb x86/pm: Work around false positive kmemleak report in msr_build_context()
1b8eac872f18e5ac7defae2c440c6126c89509a0 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
a1baf8191aa556ba3c132b17c03f3f6ffc7a6612 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
af87667867ade49416eb9ac5970d6e745ecd18e5 tls: fix race between tx work scheduling and socket close
7be8dcd4f2ca62bb1d5fcd11a5dda783e2baf1fc netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
f3187ec9287b529c752b2abfc40ad737767ac50a netfilter: nf_tables: disallow anonymous set with timeout flag
f07e6869bf8f471d099b3acef11b3f2b4fa12392 netfilter: nf_tables: reject constant set with timeout
1fe0739fac151d027e161c540bb79d50719296f7 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
9fe2d5ec09c3b948e45aca407731e88a46dc428f xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7f066648d6b7694c9dae97952dccebeaf6a91b59 init/Kconfig: lower GCC version check for -Warray-bounds
535fff659c510aab854f54950869b0d58d858816 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
6dc3b0f8059203b61ce0ca7e7c4e1f3acbdccf3e KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
7db6b054b317e338599572e4b7543c28a33daf3f tracing: Use .flush() call to wake up readers
22dd8788f542f049679aae36b2bd764c46111d2f drm/amdgpu/pm: Fix the error of pwm1_enable setting
995709377feb191bf2fd1917d6a196679732600d drm/i915: Check before removing mm notifier
6e08a8da65f514b8a9ec74979b0c703489672ee1 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c0f5c9e7865691e3c628a14cc5cc406f9b513ad6 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
6652bdb1028453b624481a4b992eb9ce60dce2a9 usb: gadget: ncm: Fix handling of zero block length packets
96a5656263cce02c081a1c34d44cf598fe9a9062 usb: port: Don't try to peer unused USB ports based on location
5245b28c91d44028f23c3a1d70aa97a22d02ebe1 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
bc2e4e27de12fc7d6a79dacf19837b06d4adcb27 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
263d1a0945998f08aa107bfeb9c877061a30b0df mei: me: add arrow lake point S DID
7c252e2b2f3f26ae2144b0ec452eb62198fa9f41 mei: me: add arrow lake point H DID
d2a425293fc51908e243f8c34d892a7e42ccfa8e vt: fix unicode buffer corruption when deleting characters
b95265747daed50c4e7c0e6286b8cb3f1245ed81 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
cb6fa48fc1e0bca6bc1568dafb26a016706c2420 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
29fb50d4a114699114447830a4c99508099130c5 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
1bba10118f876d375729334c5603f73d7488fe03 tee: optee: Fix kernel panic caused by incorrect error handling
b154ff51b9e2fa92a5bb9b6bb293015c6055f1d7 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
5639bad1c980d14ed64447d8ddcf0be6e8789727 iio: accel: adxl367: fix DEVID read after reset
a394a0b3bcc5b8041c3ec12dbdceb7a0abddfb82 iio: accel: adxl367: fix I2C FIFO data register
34390320d3b0ac0b62730117aa39c8c1e732bf2b i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
d5ed2f5ab9de4416c83a8d601daf40e3a72b496c drm/amd/display: handle range offsets in VRR ranges
3e6a74dd7fb4386c476db94a965f30d5f297ce43 x86/efistub: Call mixed mode boot services on the firmware's stack
35123d1983f9c5515a4cf521d92a23dc910a3d6d net: tls: handle backlogging of crypto requests
cd2de171074aafb0c9b47e4587a181e4bfef6f25 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
0e20a8b5ce1e1e9d0e8419c2770404d27f95cfe2 iommu: Avoid races around default domain allocations
77649fc32566282894439271981aa3f5b69fd34b clocksource/drivers/arm_global_timer: Fix maximum prescaler value
77e1c9287785921d336d885386b1a91482180399 entry: Respect changes to system call number by trace_sys_enter()
b2932fe44555d213a3bfc2422d05d94149ab4198 minmax: add umin(a, b) and umax(a, b)
9ffbfaa940676f2b39afcb3c101d6ef3c5dd71a0 swiotlb: Fix alignment checks when both allocation and DMA masks are present
793d3532abe3f4c6272090bb0fdab0a32dde35c8 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
f1268435e9c5f37a25f5b21b07046502f96f912e printk: Update @console_may_schedule in console_trylock_spinning()
65ce3e6497d7aba03aa265457d2f9a4a6df749f8 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
c80b5a87c1161130d7fa5f0498e4beb2f040def5 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
1657f9a476db418406d6ad68c78902933bcabab3 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
b88711dcbfa22af3011af1bf0692588747f7fbb4 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
fc0c1cb057aaecaaeb1e4ea9f05af8aa7d3de5d0 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
a740e328965f930071c5c9b69350be498a762101 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
787e0c2e5daa35021010c08e9f0944d7fcd8e841 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
8b819b6eac23c37ea2c7ea65b90f5ff70f21b87b efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
8bd6b6693baefedef43864dada63fdddf28de060 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
3ebc16bda19889ba5fd467016b5b7e61c69698c3 efi: fix panic in kdump kernel
e9247c08ff5ccd0f750f00d06bce97471b2c2002 pwm: img: fix pwm clock lookup
737103a080a917efd38929a1ba4c266631cc613f tty: serial: imx: Fix broken RS485
2c23c80377c48d9288cee6ddfcceb80e54c7eda1 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
40bf1156a8e72c27e2c4d54cc4bd27e333a96d19 blk-mq: release scheduler resource when request completes
795edc34a85680e745bcc254e68a683af6021473 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
6dfc6e4d714430f82e826b166e1aa09070a4854e vfio/pci: Disable auto-enable of exclusive INTx IRQ
3bc112a7479f92444369fe4ce0901e204e28e709 vfio: Introduce interface to flush virqfd inject workqueue
9e008056e0c92c648d3b064cb9d98ed92911ec72 vfio/pci: Create persistent INTx handler
d68276b3c51584807fe07e20c350b1ac4cb24a75 vfio/platform: Create persistent IRQ handlers
419dc8d6b689f63fadee84f056331d41c2516789 vfio/fsl-mc: Block calling interrupt handler without trigger
c28894f28f8e2b94aa9982fd41aaa0f51bae9601 x86/coco: Export cc_vendor
5bfed1fb73d76437ca2f9b708701d0ccb924ef15 x86/coco: Get rid of accessor functions
88c7df1c7e20999cbdc4ede91864a48234f298d5 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
d31b0e37c20289a40338bdf10ed7644348e6cdb9 x86/sev: Fix position dependent variable references in startup code
65d90ccb3bad40559fc69072bf0667f4a23444c1 mm/migrate: set swap entry values of THP tail pages properly.
2f39da7182cfd9207d0046c2a19acbaad80662fa init: open /initrd.image with O_LARGEFILE
a42783b66a4b64217ef58b0e7cba485f599abee4 x86/efistub: Add missing boot_params for mixed mode compat entry
b2628118de7151f22fbd7b8ac2b58c7b7ba916e8 efi/libstub: Cast away type warning in use of max()
b15bdda402c4beabdd3f20e2e960f2e78918a14f btrfs: zoned: don't skip block groups with 100% zone unusable
bcdd8016dda4e09aa9960519b4c2bfc821ddc142 btrfs: zoned: use zone aware sb location for scrub
0af26d16b91d568b051404ee300f08f6390d960b wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
653f83c9bea983a1b8f7f043895d3a8926dac526 wifi: iwlwifi: fw: don't always use FW dump trig
b169eb61c0be4b5e53b515272147bfb023753eb4 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
8248a21963b2b13e0b3d8c130c0bd6b66ca4ab20 hexagon: vmlinux.lds.S: handle attributes section
d250efce4c58cf0f79eebb98a93e7291a1d7925f mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
bf70aa7edb114bd10ae77924afbfc22a74af1a47 mmc: core: Initialize mmc_blk_ioc_data
0245e391c36113d81a38e18536616f397e13a6bd mmc: core: Avoid negative index with array access
76d12b51f2ddd11d305b9afb70226df5b7394fc1 block: Do not force full zone append completion in req_bio_endio()
89d712fdaaccfdcf2aa3e68978804c4dd4327207 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
f1cea5e0346bec3a73096b867f9cb8cf8b151dca nouveau/dmem: handle kcalloc() allocation failure
68221f8954b93eaf64f6e942ce8510afbbec85af net: ll_temac: platform_get_resource replaced by wrong function
72f6d121f172dba3fcea40da3ef213ca9fb2ede1 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
92f77b1601520b2e0c4334b2b714eaa2acf97bf3 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
9696a8ea7db062b32f0c256bb712480f83a56f59 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
0463fbf2e5e0cf2758acdf7f097bc45a98d55db5 drm/i915/gt: Reset queue_priority_hint on parking
407270f82186b3c0e10ef45975df9b632b50af08 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
3dd3d6e3cd84821bfde919da8f601daafce237bd Revert "usb: phy: generic: Get the vbus supply"
b7782e8dbfddb33593c0e4973a0b87bfe9bbc438 usb: cdc-wdm: close race between read and workqueue
24f96e373b958c61b3ed6d36731591e0abab5c07 USB: UAS: return ENODEV when submit urbs fail with device not attached
9fab091a087ee714493e9d4e0e1c3de2de5e634b usb: dwc3-am62: Rename private data
df3b777872b03fcc20728df5debbbb333611e99c usb: dwc3-am62: fix module unload/reload behavior
0469aef58a772c0c90eb514dd5f5417027bea835 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
43e582d5be18227108474f0b9dddda88cf27ba86 scsi: core: Fix unremoved procfs host directory regression
6406cae090da84557f6f342c60433f34641b896b staging: vc04_services: changen strncpy() to strscpy_pad()
f84bb765128e03d78586eaf3f558e01db5fb707c staging: vc04_services: fix information leak in create_component()
14abfe5f60bf8a9366fd391ce93d753084787521 USB: core: Add hub_get() and hub_put() routines
8639712a772babca29aeabb6d0ff3f08dff57c86 USB: core: Fix deadlock in port "disable" sysfs attribute
8426554d048fa994aa54425e83ec6d0b1bf751ed scsi: sd: Fix TCG OPAL unlock on system resume
280effb11e7eaf5733c139f911f5015ef355b05f usb: dwc2: host: Fix remote wakeup from hibernation
8e6e406636c9857eca9938c9ae2882649e840f2c usb: dwc2: host: Fix hibernation flow
bf2bb32e81097df50f05ac04e2b5619753af7404 usb: dwc2: host: Fix ISOC flow in DDMA mode
709c28c01a14238225ac3790397abe7fa5384f46 usb: dwc2: gadget: Fix exiting from clock gating
4a1aece9c338049bb2912fdf2b7db9a0a820c9b3 usb: dwc2: gadget: LPM flow fix
ce84a230c143998ea69b0d2271896f150e5fb553 usb: udc: remove warning when queue disabled ep
4479bc8fbe884ac8f561617251e3ca166446c5e3 usb: typec: Return size of buffer if pd_set operation succeeds
a943086d368fc0309011629b59967c2555d9f928 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
4ae34c329cae87685bf3b03e297f35493f750c96 usb: typec: ucsi: Ack unsupported commands
450c4afc42403325f66097ce072ec4bcecfb69b7 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
bf612760405d60e1e7d6403ef9b203769ff65684 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
fbc2c08c5670c157dc945e415997af7a3f73ad1e scsi: qla2xxx: Prevent command send on chip reset
6a3ab97bd8af143cf33e2383bf9de909c19d80f8 scsi: qla2xxx: Fix N2N stuck connection
94ed908677cd0a8136eb18bd856cbfbb20650833 scsi: qla2xxx: Split FCE|EFT trace control
a9749bdb487410353ba56aedfb415de33671ed78 scsi: qla2xxx: Update manufacturer detail
c9752cf86f07f584269ba6dc4852fe83c4421ffb scsi: qla2xxx: NVME|FCP prefer flag not being honored
7928fffb5a6552337f9bdabff35aa7fba0b66999 scsi: qla2xxx: Fix command flush on cable pull
8f18bb159826a1a229894afc6cfcdb2dc40ea0e3 scsi: qla2xxx: Fix double free of fcport
a9853f6ea27614d64467845127e5749cdf9fe065 scsi: qla2xxx: Change debug message during driver unload
b474d995c50924e50aee966a5dee67733d621ab7 scsi: qla2xxx: Delay I/O Abort on PCI error
e0bd79c66520e7c380b88b44c607c0c4f05163ad x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
f40952a3eba67248a39f8a25656fc34b65fb20ec tls: fix use-after-free on failed backlog decryption
2db18f294b3496377f9a52cdae2ccd62bb8fc72a scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
c1a6f531e2e6ea376e0e5f1d9f23fc3b3cf617b7 scsi: lpfc: Correct size for wqe for memset()
aa65008eb380ce19dd00ab558c7ea27aa642f584 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
a674e0c38007575f578c8868eff51671fd16d159 scsi: libsas: Fix disk not being scanned in after being removed
ae4fbe936454e7acd13e0eb985ca193ba61a3e32 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
65013f59c0e2736a27a6f542de55191537643468 USB: core: Fix deadlock in usb_deauthorize_interface()
3b5624ffa4758828823a95182ef81ed47741f254 tools/resolve_btfids: fix build with musl libc

--===============2910168781937400830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3102eac77c6d-e846c1fe5d5a.txt

00f49256f2b0d58c1c8b8f91a7d24e84b8cffa7a KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
6404a51d8a161391b95d2a33ef26ad68d1af90b3 KVM: x86: Use a switch statement and macros in __feature_translate()
4330748f8b9e9fbb6cd8b09e18ddbbe48c87632b drm/vmwgfx: Unmap the surface before resetting it on a plane state
1188c9a91ceaa0ff8b4d43f00c01bc5094a3ba3f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
8ff9c88cda8bc3c8725ba456b3efef9f232a0046 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
6ddeed16281974d9816c7066f1a354ed64f31bfc media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b99cd3dd093f7de2e03bf559d382195353d6f2ec arm64: dts: qcom: sc7280: Add additional MSI interrupts
301e8762e33f6b7a77f4a77896f78fc9b15c0338 remoteproc: virtio: Fix wdg cannot recovery remote processor
e86399d765bee33d21c5d03390fa8e15eb1b99ac clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
20661f0a7cdb44bc30b40f2cb5031ebae227744d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d83b6b7371e1f88f4629a9c319b0f90c98f3eed3 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c4dfe173dcba313e169dfd54faa30cb30f10cdc8 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
1d4afe018359f8362ed9e15a4a9561c972cad46b drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
11d96918f94c706fe45b9f137ff1a0d53c0bd910 serial: max310x: fix NULL pointer dereference in I2C instantiation
bfb9dd7ef4e3e54b84d78d1211d5a39a6db9865e drm/vmwgfx: Fix the lifetime of the bo cursor memory
47c5d0d100a0094e89d4933cecd5afdfd7252d81 pci_iounmap(): Fix MMIO mapping leak
afbfa91a70cb6e78aeba97be895afa08414cd6c7 media: xc4000: Fix atomicity violation in xc4000_get_frequency
0cbb9f06edd1a7a1eb47af1c8134714a325c110e media: mc: Add local pad to pipeline regardless of the link state
9142cdf6b7167085829bb67c6d7c1b7a08a9494b media: mc: Fix flags handling when creating pad links
a1dcd7f9cdc69fd04f49ef8bae7066da35e7b1f8 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
018d190164f92c1b37fa76b022d7e93c7567f6b1 media: mc: Add num_links flag to media_pad
54fdc1aeb21de9346f491f2c7b62e6d4a447d532 media: mc: Rename pad variable to clarify intent
9d18522ffd512e0dc5c13f25e5db8236b109f241 media: mc: Expand MUST_CONNECT flag to always require an enabled link
f259b3d3fdafd311ea6735fe5b87139ed63e5d6b media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
265adb4835256d986d964efb1c5c033eaf6c87c4 KVM: Always flush async #PF workqueue when vCPU is being destroyed
36f3fe566e34b2ac53538e91c58a14cbabd0a110 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
6530e16d1d2f66b11b187536446f5e00d76d8a04 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
9377fd73fffedcbe9a40cf9f6726192fbb89faa8 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
4f0fa499222f83c71dc2464c2e8470fc75ec4a0c thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
f1fbdc82e81a39d77ff4d30ef2a4dcd4a73984d3 powercap: intel_rapl: Fix a NULL pointer dereference
2f26280717a4b9ac7df1254951f90724ed1bed3f sched: Simplify tg_set_cfs_bandwidth()
e795a48be570c296fe63afb5ba2e8475de21a512 powercap: intel_rapl: Fix locking in TPMI RAPL
fa459ca18a28d8e6b32caddc0972cb0e4cdc6ffb powercap: intel_rapl_tpmi: Fix a register bug
f49c84928a5eb1741ffcf513b45e54d2068208f3 powercap: intel_rapl_tpmi: Fix System Domain probing
abfda23bc19a1d4c7a1635e7199631e5e0d1136e powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
7c7eb23b5c58605f34e44abed1729eab2c991fba powerpc/smp: Increase nr_cpu_ids to include the boot CPU
f4c5fefebb78daabe996cf87a51b6a539d108fab sparc64: NMI watchdog: fix return value of __setup handler
aef1a4351bfccb361a69e84913693d327e9000e7 sparc: vDSO: fix return value of __setup handler
e7dded1a1ba6ad9b526b0df9f2465e0f555878e9 crypto: qat - resolve race condition during AER recovery
5d3ef63633e7b7478f7548532d498963c5b54835 selftests/mqueue: Set timeout to 180 seconds
0403b9adab9fd67cd7e73746d376074af101a04b ext4: correct best extent lstart adjustment logic
cce7aa87538a846db267f21be88a9f33608492e4 block: Clear zone limits for a non-zoned stacked queue
01c166cc1f4ef571c9d84a622a60dec03c038a28 kasan/test: avoid gcc warning for intentional overflow
b3779b46d0ba9dbaf834c1b9051444ed2e2f9a05 bounds: support non-power-of-two CONFIG_NR_CPUS
76a03f659dde6eac08e2f72ca972e6178906f33e fat: fix uninitialized field in nostale filehandles
dbee8df5ff7bb9a386f7332d443840a296f61056 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
ceb1d13fecd2b2df12dffae489aec9e2110f390a ubifs: Set page uptodate in the correct place
66d2b4bce8622ea17c4a165ec94262fc5f83034c ubi: Check for too small LEB size in VTBL code
399d50d363f50446203d062a4b3193faf5481ade ubi: correct the calculation of fastmap size
a6ac72a8a2ebf7bb114d81df7f3c4fe724df02d2 mtd: rawnand: meson: fix scrambling mode value in command macro
754f883eecfb556157c9634a9b0a3e245a45a627 md/md-bitmap: fix incorrect usage for sb_index
e022a82279dc205141928ff6f8fcab2614032f43 x86/nmi: Fix the inverse "in NMI handler" check
802451d3a44535c474d0927e43ee5febc4772e69 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
e239cf8c2c20211646b88502f834f2ba6fa266a0 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
0a5434a8e9db2062ec2304abf47090aa733cf356 parisc: Fix ip_fast_csum
c99f8b324f0f30fde8ec892e0998d8aacb0ceedb parisc: Fix csum_ipv6_magic on 32-bit systems
e1f2ac0fcccef7d8fb8914d4c2b98ffa658e1bba parisc: Fix csum_ipv6_magic on 64-bit systems
2904a0c9bbcb360be038ef09a1351cf74070bcc0 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9bb879e9fe4f48f7f06febe3088d58dac4fa3f72 md/raid5: fix atomicity violation in raid5_cache_count
5942d51fbfa24011c7ffbca0e4a256570749021f iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
3a2adfb5bb2c85420fb1d48b06a2f2fe46505e5c iio: adc: rockchip_saradc: use mask for write_enable bitfield
712e352fde7b69a3c3475e270371c5c4eac8408b docs: Restore "smart quotes" for quotes
6129545b23d776c42e9419a4686a4f81f63da216 cpufreq: Limit resolving a frequency to policy min/max
5933b481f8a137ff68a0352e56674616f593a3cc PM: suspend: Set mem_sleep_current during kernel command line setup
86086da9abf473af5d07564ade33395eef1ed16b vfio/pds: Always clear the save/restore FDs on reset
5b8838499eb6a70db2899b6d42f04698a8d1e0c9 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
3a6d8e7e4af8e3673cb7461c498c6a9d1c8bf3a1 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
461ebf37b419909c8e65e0704442fe0678d0d1c2 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
01acec48646bf10d6112abfb63a6e483d11ccbec clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
401a3d7438e5500016c1bf7bf714a99e85ecdbde clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6ec93075489cd0a26eb1c39ec833f8c858bcfb53 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
2fb604e106548afb4cdfa76f5bdc7a16601dfa22 usb: xhci: Add error handling in xhci_map_urb_for_dma
6d30eae47a10bf87d90fc36a0e6327d4409605b3 powerpc/fsl: Fix mfpmr build errors with newer binutils
e9bca27781215abb55eae821363e3b4e617b4bf4 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9f82ac3c7ed5c337d58992d18c3f64737f70d04a USB: serial: add device ID for VeriFone adapter
4021faa5f8c9d7faeae8b386693dac867fc3ec13 USB: serial: cp210x: add ID for MGP Instruments PDS100
7e7e7b6ca0ad4647df846e0ace59143a65afc46e USB: serial: option: add MeiG Smart SLM320 product
b01952851509cefcf82847254e708967dc063d3d KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
d89ab8defaf1ef4fd0c5afa42cce0fa2feae818a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
7ced5cd20504b5811791546c350ce930dc450efd PM: sleep: wakeirq: fix wake irq warning in system suspend
6503001edecc04631dcee95b4724837a835c037d mmc: tmio: avoid concurrent runs of mmc_request_done()
df504576e35e1431ea6337c6e8923c785e374c14 fuse: replace remaining make_bad_inode() with fuse_make_bad()
0ecb86fbc47a0f68d0e771e09fec3273c2b26420 fuse: fix root lookup with nonzero generation
98a30ceba5cd83be30122524ffe1643300838229 fuse: don't unhash root
b7da8f1c14bb0f5cc8c5f0eb51ae486d3370773c usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c73746156c0eef2233083c35a2c35ed098ccf7c8 usb: dwc3-am62: fix module unload/reload behavior
07f80b89cff6af69c6899a46d86b04d80ec10fb3 usb: dwc3-am62: Disable wakeup at remove
6b4649a611621cdb048c94bebb42aaba10227046 serial: core: only stop transmit when HW fifo is empty
b6f828eea22ce23acfd6b09c0576344506878013 serial: Lock console when calling into driver before registration
d482fab0e1c324b9720b663845a9f52776593c42 btrfs: qgroup: always free reserved space for extent records
da5020c50a103c83fb202d285948b8973bf97947 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
62069f887a0c641c69e1cfb0b0203b2b5c48719e wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
05dc5db827056392c6aa7887c0d261cd3dc970b1 PCI/PM: Drain runtime-idle callbacks before driver removal
a8114eb4c37a8d29f09698e2e7bde79669fd6435 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
432f5889b83b35b08ca98baba2560c1ef4a475a9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
63242a2100fce870d42eebbaa873569c564888a7 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
4a839c92f4566ce3c53f480adcf1811a32058a57 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
cfdaa868eb96c8be8c2c441292e36bd96e7899fd mac802154: fix llsec key resources release in mac802154_llsec_key_del
888bf9d4ed8f11b65a9cf8f560e18fdca27247e2 mm: swap: fix race between free_swap_and_cache() and swapoff()
fb8a8af5482a3df14563dda641e89a7bf3965035 mmc: core: Fix switch on gp3 partition
8b838b8087d10d4a15d89c4f78efd9f633a26dd8 Bluetooth: btnxpuart: Fix btnxpuart_close
7bd54f6af83a2a810e17f104bfd54c3c5c95050e leds: trigger: netdev: Fix kernel panic on interface rename trig notify
687ae92f8aba8d44ea0f59bfbd93d8ed66f3a51a drm/etnaviv: Restore some id values
60497bcf7dcc9e284c7dccd18c062fb6cbcb900a landlock: Warn once if a Landlock action is requested while disabled
b3cbfc62935fd83b90e5dc2cb6c2ca8f9546dcfd hwmon: (amc6821) add of_match table
73625503e2123751155320af56e3cb85e9e5149e ext4: fix corruption during on-line resize
723dbd91c112a88436a53dedc21f1df288cf436b nvmem: meson-efuse: fix function pointer type mismatch
883059a33fdf4500fd3f18618a84b043a93cf69a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
8a339c5b51cade6a569ada4e7073323eac57535c phy: tegra: xusb: Add API to retrieve the port number of phy
3808bca7e329a223d2fa509803478010002c7632 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
44fc096fc2e1a2a81497f3e7e16aa71fb6c7ccb8 speakup: Fix 8bit characters from direct synth
6779c3f06f1a4ff3812597db241ba66fb9e0c268 PCI/AER: Block runtime suspend when handling errors
071599330425f2000c1176e14acf7ffd78b65f5a io_uring/net: correctly handle multishot recvmsg retry setup
10ac377f2d1f8a64d4eb33e114901b867435708d io_uring: fix mshot io-wq checks
55b5f4ca5785388b7f78cd5a421865f3441fff5f sparc32: Fix parport build with sparc32
80209bdc541cf3db7cfa3b7898cb1d405e69ecb2 nfs: fix UAF in direct writes
5b16d3a3692c781725b501d5e4a4b8ce7272bcdc NFS: Read unlock folio on nfs_page_create_from_folio() error
7a399c0624d8592b55f270f4c341bc167f061277 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
3f8519fc0f73248a964c1265e4d94d88004ae7b4 PCI: qcom: Enable BDF to SID translation properly
cf4e72772c45cb638c124147f96b22e0e6cda0fc PCI: dwc: endpoint: Fix advertised resizable BAR size
cf4b8b4fd6fbfbe0698c0c91a0a51c691e47aa1c PCI: hv: Fix ring buffer size calculation
e769a60f78b182fba43d356c7c467ab1ba137026 smb: client: stop revalidating reparse points unnecessarily
657f4fc9ae9f3eb5a66e306b59c3cea3b8efad6e cifs: prevent updating file size from server if we have a read/write lease
968f49f20970f123d4f2007df42a248d9a2c36bd cifs: allow changing password during remount
d88279f718fcca28429df60c13245a949652e98c thermal/drivers/mediatek: Fix control buffer enablement on MT7896
bc5694604d4ff1cb2d63bb923e82743c3146304c vfio/pci: Disable auto-enable of exclusive INTx IRQ
be0432091ff759ff5df2b097c8a268d7e6346e03 vfio/pci: Lock external INTx masking ops
f5c2d23940e6642c1168352a45616c572efa5228 vfio/platform: Disable virqfds on cleanup
03792c24bf5533a97fe5f7fa5c4cd2dabadadbb1 tpm,tpm_tis: Avoid warning splat at shutdown
68f845b8125e197d95407d5386b2885866c98fc2 server: convert to new timestamp accessors
27a8ec5dd9d66e4628024dcfa669786ebbb23650 ksmbd: replace generic_fillattr with vfs_getattr
90f41be0892521457a3181a2f599973adaae4ff1 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
6cda01c26f0c260c60bf6a3b154c46cac096f5f1 platform/x86/intel/tpmi: Change vsec offset to u64
90ad3ad1649ac3cd55a85183f2ae4d55909557c3 io_uring: clean rings on NO_MMAP alloc fail
89794874c35cac1667f94aa759b47fc7b9d4c5bc ring-buffer: Fix waking up ring buffer readers
e7e7720197991f42f444dd78c2b05f4cfd6d8bdc ring-buffer: Do not set shortest_full when full target is hit
ae2116e9c981d490cddebb4de914a20059f2f6c1 ring-buffer: Fix resetting of shortest_full
74dfa9b2d23f58c49e0e9bfd998cc7e694e0d78f ring-buffer: Fix full_waiters_pending in poll
8496482417a3d6753d4baa43b8423b236797b522 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
c80c8ac0bd1c37f02df0b7c16b5149d4c88d9c28 dlm: fix user space lkb refcounting
f8eb8333437ca2baab2b27b1fd87a250d4c101a6 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e712c7ab09aef1514ab2b47f26f936b87b2776f5 soc: fsl: qbman: Use raw spinlock for cgr_lock
ea1b6df933f9a7380b6677603370172259e6f253 s390/zcrypt: fix reference counting on zcrypt card objects
6b7f3b2b14284964d0726718b5e9c1055a951dc3 drm/probe-helper: warn about negative .get_modes()
1367e69a7999f81930507b08907971f98f3db7b2 drm/panel: do not return negative error codes from drm_panel_get_modes()
960324b17d5d3d3833919bfdc66bf7710eed78bf drm/exynos: do not return negative values from .get_modes()
e1a96cd917ba9c0907c3cdd57fb515937f5bff51 drm/imx/ipuv3: do not return negative values from .get_modes()
48f537d790d0bbcf27473615f36291f99d7fc556 drm/vc4: hdmi: do not return negative values from .get_modes()
92ddb6c34e8580468e04f78d8642d2936a4ec6cd memtest: use {READ,WRITE}_ONCE in memory scanning
4e70dedbc03e35bb1b13a7448e06cbfae7ef3244 Revert "block/mq-deadline: use correct way to throttling write requests"
a6bcda564aa5585b6ed75293a12d639158a410ba f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
05b8e86d6251bf9d0ef15b4e8195bf24fb2e7dd7 f2fs: truncate page cache before clearing flags when aborting atomic write
21f52f54d3646bb73acde98c976c5927ed703d8c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
193ec0f2f3565a16cc227319c7cc4ef71a7a6fee nilfs2: prevent kernel bug at submit_bh_wbc()
1125ed47ba30c3ab9f1725989d382b202df4bc42 cifs: add xid to query server interface call
6c002edf51f974130191feae632ad9cec768ae49 cifs: make sure server interfaces are requested only for SMB3+
b53b7e9319d2ccbee99de5a581f1528bd52be6c5 cifs: do not let cifs_chan_update_iface deallocate channels
4f9e4ad515199ec5f10c5b1d94991e4e47116198 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
f90a7da151b21502a6a427487741b48f1a84091a cifs: make cifs_chan_update_iface() a void function
91098492fbc276d1e3cbf1ae682db97133b7cfb1 cifs: reduce warning log level for server not advertising interfaces
49f28aff0e7b716e4e2e13346977085fbbe48472 cifs: open_cached_dir(): add FILE_READ_EA to desired access
24d3eece4c4858e14960c5f76e25e66712eb928b mtd: rawnand: Fix and simplify again the continuous read derivations
a86d06aa18f63fbf210efed23a5200a43e82c787 mtd: rawnand: Constrain even more when continuous reads are enabled
d2f9a2df5a0567efb19e845288517723788f073a cpufreq: dt: always allocate zeroed cpumask
072de45a0a195d06e0bfb9afd426bb2d2fea34ae x86/CPU/AMD: Update the Zenbleed microcode revisions
08c637479e17502df1cce84379035991a1e1c44b net: esp: fix bad handling of pages from page_pool
a7b6c2bf83dec54bdcde8f75b258184ba14825a1 NFSD: Fix nfsd_clid_class use of __string_len() macro
043b14284a08af7cfa85d132b5d01237a511ba50 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
6fb128e6ca676c3f6797f05414b57a49374f280f net: hns3: tracing: fix hclgevf trace event strings
5b73930586733ecd6d5cfe457653996ee8edb271 cxl/trace: Properly initialize cxl_poison region name
e871374654787093453c030df3dfce8b08b9b3e4 virtio: reenable config if freezing device failed
bc0ede07bec9a03a2da95e37afd1d8e5404692dd LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
5db136413eeb158f001e09d93b257f08ee460fa5 LoongArch: Define the __io_aw() hook as mmiowb()
879d23263ee4745843aec3f0ee8982efc2720a6e LoongArch/crypto: Clean up useless assignment operations
f85ccb7353542453ba1c9f40eec10271bab80e1d wireguard: netlink: check for dangling peer via is_dead instead of empty list
ebf5bb311dce43d0813e4f335cd0c129bd7dfb25 wireguard: netlink: access device through ctx instead of peer
0cb3b3ca2b70f34dadf72c0c6313a39892b38e53 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
cbaab73a22896a393dd958f5a646fc85766d38e4 ahci: asm1064: correct count of reported ports
60f148120cd74ae26af0a43c7d34ed78eaa06432 ahci: asm1064: asm1166: don't limit reported ports
2918765fd0d3a6a2b06857926887f5c6d4263f9e drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
d9f63b5d11282eb926061372f4532a330d445eec drm/amd/display: Return the correct HDCP error code
1b5e4d2b12b0ad975bff6435fc5d4ac969ea029a drm/amd/display: Fix noise issue on HDMI AV mute
78fc5296254c58af2cca1a03874cd0bb239d8f18 dm snapshot: fix lockup in dm_exception_table_exit
b1b22037c5678ddcb51541107cb26b713b6d23e8 x86/pm: Work around false positive kmemleak report in msr_build_context()
2811554668257ca4499f08f0ff81f3eb4b3592c5 wifi: brcmfmac: add per-vendor feature detection callback
d0a953321881650239e4f592d492c02b611b8023 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
5fecd3d9fc42773753c3ba15b39006f2d6194a52 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
8781ba4e773f7b6dd9902c61bf21c3015dbc00df drm/ttm: Make sure the mapped tt pages are decrypted when needed
d0ae1137397a7b59d6362c6850f12fb87599af58 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
282e14b5ca28c6c92b9d95a363898bb13ca11f81 drm/bridge: lt8912b: use drm_bridge_edid_read()
a638037dd8e2dcfe8a2dfb5191963376fc42fdd0 drm/bridge: lt8912b: clear the EDID property on failures
0893d3424f62dfca34b61535dddf0779c0c40935 drm/bridge: lt8912b: do not return negative values from .get_modes()
26457a160834dfc8f3d9068fcf7567da0e6ab13a workqueue: Shorten events_freezable_power_efficient name
479be0ad07add96182ba2e334321f22f783935b8 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
76a9cb252358535f69b90c8a704a8e2fa6c6b719 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
1c04901bd54b923521b108b0e211e0174d9baff6 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
49173d962bc6b1fe4f5bdccb7b9a75c234906d5a netfilter: nf_tables: disallow anonymous set with timeout flag
c1bffb5e3e047136911583d0159af85c9d8587ec netfilter: nf_tables: reject constant set with timeout
5ba974903965e2a481e0e8aacf11212e9b6bf723 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
66dda859500c88b0978e8f3a6cf68f3a8fa14361 nouveau: lock the client object tree.
fd57b2787496a185139ce6cadbd45c83bdca40a5 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
ecd8a60770586ed491c193185e448cabf54ae8d1 crypto: rk3288 - Fix use after free in unprepare
6c5fed943c310af4b905ea5ff937bbe48ae068f2 crypto: sun8i-ce - Fix use after free in unprepare
355412dbd9d979e62259a136e8b9ae4d1b2a150c xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
00417389dab5012085a149a39e13d360ff6d2d52 mm, mmap: fix vma_merge() case 7 with vma_ops->close
20dd0d71ec252743a9a5d34e1b9f8fc4e1ba1480 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
168ab1800ac4a621d279f6a9d58e935ab38c7fa2 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
6154da95b8e2aa42f488c43f91f27402b91bb377 cgroup/cpuset: Fix retval in update_cpumask()
296f5b58f5fa220335fdb56a899bc97a4c263358 Input: xpad - add additional HyperX Controller Identifiers
e69fdc53885ba1f65781b52b3ebfafd5128939c1 init/Kconfig: lower GCC version check for -Warray-bounds
bb9ef40cde8d206ce2c35dd8e99b3620230cf027 firewire: ohci: prevent leak of left-over IRQ on unbind
76c6e88bc44db524d63714ce3bfade006664c388 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
42d85245075b319cd72d8d5ef526cfc917d1a972 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
88c60b6cf881e9c5e403df89fba3e132dd477cf1 SEV: disable SEV-ES DebugSwap by default
bb7fd641e71b8b78a1a91b8724b7e278375c142b tracing: Use .flush() call to wake up readers
dce80ec52c6f27660ba680f9c22725fad855a1bd drm/amdgpu/pm: Fix the error of pwm1_enable setting
fc8829dd7b185599bbd39439907da6c8a8584334 tty: serial: imx: Fix broken RS485
f51e245dc5956fa043739199d66d6f4a5e66f4f5 drm/i915: Check before removing mm notifier
4ad0767b21ca81b2bc5ac60ab8f97488430dca8c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
28c8c00c15c2532a5110932af75ed0cefb7a0da3 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
3c321258d938023018a33fd1e7a22e5288916458 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
d40664d1419feb187fabb37360be832ea5b2c2dd usb: gadget: ncm: Fix handling of zero block length packets
6f5f3bf5e944de29c9190ffde6d6c6367ee8acdd usb: port: Don't try to peer unused USB ports based on location
3c47e44f49ad154f3b27b7a90fa7e6a468d72399 xhci: Fix failure to detect ring expansion need.
17c8342ab37c8dcc42020cdff5f9f43162772e88 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
9137981976a7455c9af06616a4b10eaddada5e03 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
dcd71c65a12ee7d7deeaa8d78215e9df17cbaa4a misc: fastrpc: Pass proper arguments to scm call
acded9a4f507d6d162379c790b30f3093ec73dc5 serial: port: Don't suspend if the port is still busy
a3923ab562ec5c84ce25e6f77847732a490b4730 mei: me: add arrow lake point S DID
7be849c886718dca468e70992d30c7ce78706a10 mei: me: add arrow lake point H DID
7862280da391d2c589b10fa0e18547c49b06cd68 vt: fix unicode buffer corruption when deleting characters
18a67a2294ec3e4db7c52b84c9e876bcf0a6df0b Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
b8fa0ca9d980e9bac06b84ed29e166a58ee8a9b5 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f492606344590e5f5f30f0000a838907fe10591c ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
666075b8129e068b561a700a7d5b741d694d6eef ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
e899ea4d5a4bae35145728d4be849e35f2256ad9 tee: optee: Fix kernel panic caused by incorrect error handling
64c79d533e1cf85ec8c57371eaf68b0610e32e82 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
cde4b167291f1151185a7de6e71ef3fda041d33b mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
1c3bdba0951e1b6dfaef79cf6f308d73c4c01540 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
f68652a0d643d70de9fd71b6fb35ba2cde8c7aa5 iio: accel: adxl367: fix DEVID read after reset
52b70ca9311dff4481d257499e6b1708796f7a24 iio: accel: adxl367: fix I2C FIFO data register
4b132a4376060fe0fc684dc4bea44f6055e99b9d i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
47566bfc687768b277cca772bfd3205452a20837 iio: imu: inv_mpu6050: fix frequency setting when chip is off
56423302e6fbba06b09adc30c1ad6d9d84dc4832 iio: imu: inv_mpu6050: fix FIFO parsing when empty
8cbfd04c6e4aa131893dc6dae1e103bb510ec996 drm/i915: Don't explode when the dig port we don't have an AUX CH
68643c16087fdafdc15c94fdc1129a6116e06ea0 drm/amd/display: handle range offsets in VRR ranges
b023e4117476c80da9a434161cb37c13384b944b x86/efistub: Call mixed mode boot services on the firmware's stack
86c8f814015c2acbe11461242ae834a3b80df18c ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
dc90bb35868fa25e2cbabeca32ab6d199446720f wifi: iwlwifi: pcie: fix RB status reading
d0be51de7658e358317fba8fb8a6f13d6fdb4184 wifi: rtw88: 8821cu: Fix connection failure
69377af3c92be053a8fea5b285d175003877e97a xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
555c7702212056d47df8c8fd3cc1920a52648d14 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
1611bdbdb6990dadfcac632a83b7eb5231753db2 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
65f4f6be86238a3b42565a7f7c59d4f21205d585 xfs: don't leak recovered attri intent items
147b1b409acec9d384fb33a309580d23deb05f3a xfs: use xfs_defer_pending objects to recover intent items
5d84a1b95181304966401a31fa7dc299594f9388 xfs: pass the xfs_defer_pending object to iop_recover
78f0098f2b6d87dbadb90271c107b06ea43d2b43 xfs: transfer recovered intent item ownership in ->iop_recover
607df6c2b3b0bf8d5a824cb0daacbca72e4564a3 xfs: make rextslog computation consistent with mkfs
e832349419fd0d8c82ad48610f933f784b2eedd5 xfs: fix 32-bit truncation in xfs_compute_rextslog
9e37461767416e45d0c3fb14a9bfe0272e7cba67 xfs: don't allow overly small or large realtime volumes
e38d4281b25e2008b93d07a71efdd1fee1a50a1b xfs: make xchk_iget safer in the presence of corrupt inode btrees
f8bbf095dd668d80892c0c0f3648bfbf4435e748 xfs: remove unused fields from struct xbtree_ifakeroot
78d432a2778c9a327e6cebfb5bafc4cc2e92557f xfs: recompute growfsrtfree transaction reservation while growing rt volume
c5aadf0f6fe8cab85af43cdda2aa1c317d4955d7 xfs: fix an off-by-one error in xreap_agextent_binval
62be443968a32a63701e131ef7b48d922196b8be xfs: force all buffers to be written during btree bulk load
31f84ef9d5601ffd2795aa921a2288691a6d39f2 xfs: add missing nrext64 inode flag check to scrub
3ddabc57d2192bba744ce59ca2122f529c080665 xfs: initialise di_crc in xfs_log_dinode
8d10a77335d41b9f179ede5fb62917e6cd033997 xfs: short circuit xfs_growfs_data_private() if delta is zero
adebea99d578ccfdbb4795572dbf87e8058c6cb9 xfs: add lock protection when remove perag from radix tree
42bbb7f56337aa568215f753b1c9bc9218be5568 xfs: fix perag leak when growfs fails
6a912f2161b5315e501d642206f20c3ca594db2f xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
2199dea6448861101e37995c3eebfb5864a76995 xfs: update dir3 leaf block metadata after swap
02baf71bf2e1a9eb00f95f12a1c4b3d24021a4f0 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
e29f6832145f6e3edfdef73fb7cb69506c531ab0 xfs: remove conditional building of rt geometry validator functions
0ab5ffcf3a42a04d511c1232e256b117a1288655 btrfs: fix deadlock with fiemap and extent locking
54bd0f0cac06b26c04ee7801a988c7af283dcaa1 vfio: Introduce interface to flush virqfd inject workqueue
bd8822b70ad6b925a1a290ba0c07f9c37855bf3c vfio/pci: Create persistent INTx handler
980b24242e39b615af78b89bb839938b78c8e93c vfio/platform: Create persistent IRQ handlers
35f45ad2fa879fde756025431abf13c69f785b33 vfio/fsl-mc: Block calling interrupt handler without trigger
b699bbb0a38abbc3d20202a54c15e29aced7ab07 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
ba9dba710c93af1b2ac2d17601b662f35e31d04c x86/sev: Fix position dependent variable references in startup code
0911915f4c3017fa80693d591f1a6c6a7bd07dc8 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
b9c6e6d35bfbefb1de4c017464276c9c19c45616 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
858913c656fdc9a35b01ef6c451689d9decadb98 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
15d92338350bf788ce7a3e58c6b44d1833cbe6f9 entry: Respect changes to system call number by trace_sys_enter()
cacb4335a9f3675446aab47c306c1b00995d29b8 swiotlb: Fix double-allocation of slots due to broken alignment handling
346533d102c4243e5e6feb4c4a00226c5cd54396 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
ea6d917a16f48dfac923f091dddbfac70394d6c9 swiotlb: Fix alignment checks when both allocation and DMA masks are present
0928931ef56601f11a2bb3325acb6aab8dd6770a iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
4952ad1e390bf3b597e1dd9beb4a5a3b8c6fe266 printk: Update @console_may_schedule in console_trylock_spinning()
02376bfd7d5769c6268b539488d808fc94aa09e2 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
91630aaab24d559fc54069647b22a65091c23185 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
c7ca7a00995e7af77ae64c6356f9c11f66b406cc irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
be8d8d706236e7ab238b197f02e9a00f48550749 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
3ce4cd1f932fed4785a61555551cacc6ae76f333 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
38599942a6ca4c2fc6d55262951726fc5cbada61 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
2498a03521af5c57a87dd7fcaad8c26cad26d05d kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
903a31e216aec8c5ec463b1e5d5d7b0d7c7c6be0 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
0151acb726bdca25e1763361d6309f3c53196898 x86/mpparse: Register APIC address only once
f1dc3da1481f9c5ac44d52d839d6041e8527c50a x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
efa89ccf4abba60c875f55f643cd43c92c470f24 efi: fix panic in kdump kernel
d5043f1c8cd5338b52eb54b58abbb942d8a2b979 pwm: img: fix pwm clock lookup
d245e909dbcabbc3e6c6c0cb3a8d526f1bd67fd3 selftests/mm: gup_test: conform test to TAP format output
6cab867eff1c0ccdb7bda4e71ae62f9c6e939f8c selftests/mm: Fix build with _FORTIFY_SOURCE
fec10220de38494a91ad074ea612fe2a10e54101 perf top: Use evsel's cpus to replace user_requested_cpus
526418c9effacb87a8b771dfc22f7b5bc3b6c1d2 ALSA: hda/tas2781: remove digital gain kcontrol
93129308b48230cf99fe45bdc15eac57b113e9dc ALSA: hda/tas2781: add locks to kcontrols
f56c46058b7f846cdfd56e0eded32e57a32f315a init: open /initrd.image with O_LARGEFILE
9a6c0fbc3aee89fe022672880b9e88688dda758d x86/efistub: Add missing boot_params for mixed mode compat entry
e0383a6e0bf0338c7b118c62cdeb93af047fc2ac efi/libstub: Cast away type warning in use of max()
f4e62efb957250456027c2f5f9070a2f2c290ef2 x86/efistub: Reinstate soft limit for initrd loading
ddd3e60a857a67f706b61e39e6aba77bc491d80b prctl: generalize PR_SET_MDWE support check to be per-arch
91fc62a4fbf66527c7b32695e394dbd5d4ff1183 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
f121c0e8c3de4fe008f312815eb9468e894e4ec8 tmpfs: fix race on handling dquot rbtree
6ef2570d707a9c1b8677520071b25ab9fc222358 btrfs: fix race in read_extent_buffer_pages()
1173c755e7979443c60af79578820ecbe479e608 btrfs: zoned: don't skip block groups with 100% zone unusable
6e609e43df00161002d88047e3e2230ba1dcf355 btrfs: zoned: use zone aware sb location for scrub
ec3490970de1811ce576ed5ba2c1beeab4b9878f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
3a681726cc5f0aacdcc0c19bf4bddd75219d76c6 wifi: cfg80211: add a flag to disable wireless extensions
c8be0049d074783ae8c990e6d92234be0339d761 wifi: iwlwifi: mvm: disable MLO for the time being
b5a7d86e4c574c89926f0cc647c402b292333ea7 wifi: iwlwifi: fw: don't always use FW dump trig
63540b11466ca0e88ea5fd2cb0fa76676d399fa7 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
39bfee5c79a20045d1c6b36d6d71b96b2b8282d9 gpio: cdev: sanitize the label before requesting the interrupt
20e329a20205129ddaf93b8dbf3146760f7a8c9c exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d15a18a33cb42e91be3abe7665c1ecc5972880b4 hexagon: vmlinux.lds.S: handle attributes section
7229d458cfcb7bbde641f0c2ff8dd51b50316c4a mm: cachestat: fix two shmem bugs
8f1e876f406153021dcd72f494815089b840c963 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
ecaa967fda56b6fe7248551c691a2a734237aa3f selftests/mm: fix ARM related issue with fork after pthread_create
3acbfa0debc1cdb252ec9768be41828433aeb2f5 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
bb4a423a4b5ebf5f8e03c5ac39102c1a30f4a8c7 mmc: core: Initialize mmc_blk_ioc_data
edff149b209fa1a55c47d4742a5cb9b842fd0cc2 mmc: core: Avoid negative index with array access
154163af6f1c24b9ee896e16a3e1e1e94deff0ac sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
076246bc33826414217a4eb230c4d29c86eddbc1 block: Do not force full zone append completion in req_bio_endio()
6ff95b9ef67eeddc33a0daa01abce7cf7455f83f thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
433fbb9c8c0721bf33cfb0264a3b1b9ae324a460 nouveau/dmem: handle kcalloc() allocation failure
890acb6c810c969a3fd55e6c4f3ccc0d540e9d60 net: ll_temac: platform_get_resource replaced by wrong function
a3c5416751075353acbe56011e98f3958fa865a2 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
781aa649ea6fc7c5ad12ff569bcd362e741832f0 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
6bf0bb541d6ecfc4770e0e49e766de27101775e7 drm/amdgpu: fix deadlock while reading mqd from debugfs
dad4369a2ed3a98aedd0488769578a7775ccedef drm/i915/hwmon: Fix locking inversion in sysfs getter
69ff0bfeef04f3f59ffb3bdbbb97053d2c6c9345 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
f7bca756021dace1ed9bd80a3c5346e3591e7e67 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
4ac1af25dd2a8519870953c4b8bd0c6ac524479b drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
990651916e9e6dbbeb585fcae662bba5268de541 drm/i915/gt: Reset queue_priority_hint on parking
c284f6d417176e1a4cb6abc73967cf76958f3049 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
22378bc717c605901cced78370364204b6a8a296 mtd: spinand: Add support for 5-byte IDs
4ae6c0af704cfbb2570398953e2583b90d578550 Revert "usb: phy: generic: Get the vbus supply"
632aebecefd80cdb866bde317fdfba907595f7e9 usb: cdc-wdm: close race between read and workqueue
f5eeab329362f97c73e19fc8029e3e42d4015e29 USB: UAS: return ENODEV when submit urbs fail with device not attached
7d649eafe9d86fa556eac2d08d1a2f9fc0cc38f0 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
a63c2a722c26770517a2c1012f9c7591f01fb342 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
31787a53b81e3a0d256c2ff89e2cedd69730cf8b drm/amd/display: Clear OPTC mem select on disable
93ca0922962b32b065ed1fbac041c31dc0952971 vfio/pds: Make sure migration file isn't accessed after reset
17478053173b961919f00f889e5727bf1a7f98ec ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
d7db504519ca3c08d65ea7024e07e04cc53b7119 scsi: sd: Fix TCG OPAL unlock on system resume
47ddafbb3669d2c5619a9ecdb5d447405bf4f09d scsi: core: Fix unremoved procfs host directory regression
8c08ee7c9c37dde6f61cd46fa6756096524d9f1f staging: vc04_services: changen strncpy() to strscpy_pad()
cb8c45de0c3079b9baf5faf077eac3d6add5e294 staging: vc04_services: fix information leak in create_component()
9553330c4be021896e9f696f9ebd89ee63a8918b usb: dwc3: Properly set system wakeup
d09da1cd5f1c038aa75631a21fc582747ffd02b1 USB: core: Fix deadlock in usb_deauthorize_interface()
fd9c4f4ed2a08d976e7a4dd38897c9c8a61297e1 USB: core: Add hub_get() and hub_put() routines
3a3174edc49797bc74258b3b5f5bc129cfc38f64 USB: core: Fix deadlock in port "disable" sysfs attribute
4dbb81f806f4c40d720b77b8edc98263cf28256e usb: dwc2: host: Fix remote wakeup from hibernation
51dbab8c9e804adb42d282c8c56f31bcdc981f98 usb: dwc2: host: Fix hibernation flow
2acc6770e4ea0345b0b8ae2e2f274c7cf5ef9942 usb: dwc2: host: Fix ISOC flow in DDMA mode
aee965aeb485c0b85de797e0f6569c54d85d8e4a usb: dwc2: gadget: Fix exiting from clock gating
e525f255cfb68e974398b672a7cdfbf4db1718b8 usb: dwc2: gadget: LPM flow fix
bdf2f086a565fba7900749a7ddcf2d523e137773 usb: udc: remove warning when queue disabled ep
58f3cb853606c8bad6cb01698ee54b25cfd06246 usb: typec: Return size of buffer if pd_set operation succeeds
86f0f8850aeeb852c85ae5bf276e0a5632afda81 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
3f1f36fe928227022449b4c4e06494f62606e2b7 usb: typec: ucsi: Ack unsupported commands
3f68bb6d30d21aa916da1d40233b39a7f34e053f usb: typec: ucsi_acpi: Refactor and fix DELL quirk
563742b3219758d83d5312fdd1b17ae5722f4df1 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
aae1cb17d26120199965e4a565eb6e90e535d7e3 scsi: qla2xxx: Prevent command send on chip reset
e367b6dab71793d18047d2fb0f4e2253b0f793f1 scsi: qla2xxx: Fix N2N stuck connection
2ad6d6f63deb669c8afd2987bd01e26d0db5ea85 scsi: qla2xxx: Split FCE|EFT trace control
77dff05873119edfd73e1135609af3c08f1168d0 scsi: qla2xxx: Update manufacturer detail
9d4007f6e88e6275fe57d9aba1d7b2a57c03d3a2 scsi: qla2xxx: NVME|FCP prefer flag not being honored
1817f08b8fd0d8692900641bcceb48d0d1a674c7 scsi: qla2xxx: Fix command flush on cable pull
07b96cd107b85e81c1399502fdbf3a72e89994d5 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
27b9d08ca299acd23d9bc55853c91942538b59ce scsi: qla2xxx: Fix double free of fcport
9394b6d68578c15d3c4da196151d9a0767982f76 scsi: qla2xxx: Change debug message during driver unload
1edf852c0840cdc18cf84da0eb179bd8b3103296 scsi: qla2xxx: Delay I/O Abort on PCI error
384e89a2967238c9552738a0ca8978365882e33f x86/bugs: Use fixed addressing for VERW operand
37841f2affae06f2ce4869a2ab61a07b099e363d Revert "x86/bugs: Use fixed addressing for VERW operand"
b65bfdbe30ff0d83b61ce5e1b10d4168595b9034 usb: dwc3: pci: Drop duplicate ID
90ea7a2a97a6aea724cbf9176f31289ed4a5f7b3 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
9c53889377ee62d645cb9d596a94cd9da04f243d scsi: lpfc: Correct size for wqe for memset()
3ed75ccce9e6c06fffe43cc08f1619eaef766f44 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
24feeaffb371def6448efc0916ea1802578969ed scsi: libsas: Fix disk not being scanned in after being removed
6d2507e297d074fa1f8f54d219ad8b2f9044eaab x86/sev: Skip ROM range scans and validation for SEV-SNP guests
78a8bfe69fc8705b10accc08ceee7d054ff438fc tools/resolve_btfids: fix build with musl libc
e846c1fe5d5a1597ddcb9ae1f954702c2e6bae22 drm/amdgpu: fix use-after-free bug

--===============2910168781937400830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2904659212e0-bd037e33b0ea.txt

865ca95d428e5622edddbb1c0ba78049b940c48a KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
3079ec79e1d65add8185e4a6a8626951f6898e13 KVM: x86: Use a switch statement and macros in __feature_translate()
a694c63931b8a0330bdbab61fb3f76a9e10934e4 drm/vmwgfx: Unmap the surface before resetting it on a plane state
f194573bfa67b16808cb3ca58dc23f780fd44f7b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e937f507350c1cf55ac25f7ab1e737c9985086b3 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
02a3f9348335c72dacc4a9b93c8cfbdad411fe14 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
961173a81ca3ef5638d9e68115eacefaf1558953 arm64: dts: qcom: sc7280: Add additional MSI interrupts
28637d6c60eba3492755d76408a24fd6e6bd3efe remoteproc: virtio: Fix wdg cannot recovery remote processor
83f87ec314835772d859ba6ce4eb171975a8e78f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
c1dcf9f2847bf5f54d1c4e858a29af9294863078 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
171f762aa2bba2539ef55c5f3b2acc3da77e4c2c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
54417964b3fad338a2c1c62e63714aeafb949716 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
dad32a46bb138736255246d3adf3deacb4454312 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
c0014742817a2cbe1162322bb632859f3950e47e arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
92b684b0c42f248c717ee9d1f619ad664f6861f1 serial: max310x: fix NULL pointer dereference in I2C instantiation
9397777d1021d7874cb0e9aacead081d2bf4b734 drm/vmwgfx: Fix the lifetime of the bo cursor memory
cd10c80e7f90842dfc40473f0c001bb779493c43 pci_iounmap(): Fix MMIO mapping leak
4beff703c78aa93308e7d23175763f9f914e3029 media: xc4000: Fix atomicity violation in xc4000_get_frequency
303e0038f8c2d19d75fc276f75b2d4097baa45e5 media: mc: Add local pad to pipeline regardless of the link state
e50102d1536d5f2a1d3c80a8c3c6c5d167fb90dc media: mc: Fix flags handling when creating pad links
8237b49007db2f7eaf11d2c11ea9b9001ef38170 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
2c0fd164d873b7e1307d347f01297d5cce0cb705 media: mc: Add num_links flag to media_pad
cde97cac70cd0318cf977cd3ccd0cb8c98d8985b media: mc: Rename pad variable to clarify intent
73dad18b0e0c055e2c83b7132c8eaa96867bd83b media: mc: Expand MUST_CONNECT flag to always require an enabled link
5e1c3e8d9b92cab88bb63676c471cc7e4277e992 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
2e2229650e99627d2f94079725c5b7c9ccb989a3 md: use RCU lock to protect traversal in md_spares_need_change()
8c1af65eadc412988a6fb7c8bd3daab19cbc5586 KVM: Always flush async #PF workqueue when vCPU is being destroyed
9c851509410a2d978dc7c979cb862113bf58677a arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
af5eaa62f0884d15ec51de89b9b97b454f5d5ef4 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
4c0bd17654bd95fe2b457371bba268613976cd9e cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
f32ab14d5141e80e8dd7d4bb15116fea18b09ebd thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
85798a9507c6904b7b3ac49e5ba8723bf344b404 powercap: intel_rapl: Fix a NULL pointer dereference
73c38ddff249455b25c6bccd2d88203275c0c90b powercap: intel_rapl: Fix locking in TPMI RAPL
17f921f939608b2861572a7a428f1d9d518cf1c4 powercap: intel_rapl_tpmi: Fix a register bug
0e0a95a1407d637a8658b92aaa3a9aad867363a5 powercap: intel_rapl_tpmi: Fix System Domain probing
4bee10486fbb32dfd210ab22008246d2742dbc00 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
bd8d124576088ac0bc48238cce70227ad1926fa0 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
fa098ef81ebecba37cabde78dd13aeeb770a0f7f sparc64: NMI watchdog: fix return value of __setup handler
3eac131f022eab6976f7fe5f682b58b946b1ae85 sparc: vDSO: fix return value of __setup handler
9dd3af85b76819308b7e04e597b6c5eb8153be13 crypto: qat - change SLAs cleanup flow at shutdown
8aab6c39c80aff628ad13a43bb06545e67dc8a1e crypto: qat - resolve race condition during AER recovery
fb2882bbb1476834a0bd7d54410294ec97e87c13 selftests/mqueue: Set timeout to 180 seconds
ca098398c8f457b1c6287493d496d21ef4f111b4 ext4: correct best extent lstart adjustment logic
98968d30db6434251644995519ad5a710f7e2d78 block: Clear zone limits for a non-zoned stacked queue
818797850abcf27e585a3d3a5111c560209959ea kasan/test: avoid gcc warning for intentional overflow
592db50a9bd4a7cfcd891ccd0cc9c3e18ce04b25 bounds: support non-power-of-two CONFIG_NR_CPUS
e12d47c8905bfab83176fd6cd236dea45094c9b3 fat: fix uninitialized field in nostale filehandles
7c8975ba9b6661678c316f0870c37786d50a65df fuse: fix VM_MAYSHARE and direct_io_allow_mmap
ed0f4ac8b39c057f849952b6a1edab69e2ce30db mfd: twl: Select MFD_CORE
fd109f5da2ca2b52a8ae64e3bb25040c0ae087e6 ubifs: Set page uptodate in the correct place
4484390d59458b69b907951e9cbb8a0834c06990 ubi: Check for too small LEB size in VTBL code
2c0f4b1977cfa156fbbff0812e80bc97f4beb420 ubi: correct the calculation of fastmap size
61db7b825821ecceba4be8b851d6b3cb40d49759 mtd: rawnand: meson: fix scrambling mode value in command macro
1b16ed3fc9c9c5bb5b75380182ce7f6afd568121 md/md-bitmap: fix incorrect usage for sb_index
5b0495b171ab314e00c5e038776132fc3ac25d95 x86/nmi: Fix the inverse "in NMI handler" check
eda6c1f8bf7da121578c5ed34e1cd6fdfd8a1b9b parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
e32a143cb078e67723b8e20ad2737e723a1a8df0 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
3114694a9c691548dc0e0bfb22bbb87e35223e77 parisc: Fix ip_fast_csum
4c9cccf90ef22370011e8a7b6c42bb3a1233a12b parisc: Fix csum_ipv6_magic on 32-bit systems
0695180b20e9e4da8effec3042802b138c176025 parisc: Fix csum_ipv6_magic on 64-bit systems
97a6142c213cd9687068704200b7c61bb2eca6e6 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
2a65b0491d2abe357fc10cc006977945f423aaa1 md/raid5: fix atomicity violation in raid5_cache_count
82ee95e87f9a39e621a32e70e74d5d34ba302a46 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
6ebc90238c936703fec4fe6f916da32025aff731 iio: adc: rockchip_saradc: use mask for write_enable bitfield
7162a2c5acbc083aa519c5f6ca427b9717def22e docs: Restore "smart quotes" for quotes
b2828050d5a46280cec24d0d351ca20e8c583671 cpufreq: Limit resolving a frequency to policy min/max
365fc5492e9217069a5b4d03631cae46ddbeceec PM: suspend: Set mem_sleep_current during kernel command line setup
cccd7716359dc08fbb13e92f5133a6de722f5dda vfio/pds: Always clear the save/restore FDs on reset
7227409399c453fe3cf06b6e421c28542bac8e37 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
7ff21e7aebc9922c408ad9c3a227d742a04d9449 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
a68941009b032b1c0ddb7b6399ea44c52b1b73b5 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c8ed8b43e6ec7996c31128eb3c21dfe99d91d248 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
23e2fc51a29464b2cc25e232764f852d4b4ee1c9 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
dc310cd259952cfe5aa0a16965deec3b35a74d7a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
981cb89bc489987b311ac828f43dcf60b8f10ebf usb: xhci: Add error handling in xhci_map_urb_for_dma
ea62749fc6ee441222d1eb398c1ce5018f583c59 powerpc/fsl: Fix mfpmr build errors with newer binutils
270680dcf478b171c38a5a421cf186137e8ff485 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
5416dce95c0b2fb4a6b6a49527c2cb9b3368f66f USB: serial: add device ID for VeriFone adapter
0784af48bf454b810eb64b57cd35dec22f955da6 USB: serial: cp210x: add ID for MGP Instruments PDS100
46c1c7c72eae5f6dbc7a9c31d1489a6242399c13 wifi: mac80211: track capability/opmode NSS separately
2e3b310c9213a63f6a9342e90e1f66fbc1074675 USB: serial: option: add MeiG Smart SLM320 product
080797abdd06f072ed7894f0b982ef63c6edf0e6 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
1a7ddfdda789a6b4ed743e082630892aa0cb7045 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
c1c6db388803f0ab0913562703162fb3ea5f415d PM: sleep: wakeirq: fix wake irq warning in system suspend
78680f726ed5b57096d279cd82a5f7b25404e135 mmc: tmio: avoid concurrent runs of mmc_request_done()
a77d7510f9d6d21c0e68b602c582670b505089f5 fuse: replace remaining make_bad_inode() with fuse_make_bad()
54c1b94512bfe3d3697a27f95ab456c95e6d8325 fuse: fix root lookup with nonzero generation
6157e6b6305ccca96cb2d022b56836f922d00e79 fuse: don't unhash root
2f92b5b2835c373c9f5c715f22e816ec762ce204 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
e09925959879ad8012ad477383d1f7e451a2c5b2 usb: dwc3-am62: fix module unload/reload behavior
28e6322c92f4d9e05edd12cc620f551cd9e4a0df usb: dwc3-am62: Disable wakeup at remove
4aceb721d0d7ee169ff04f0928be48fb18c281f8 serial: core: only stop transmit when HW fifo is empty
1a47062726b56a77d255d9e9ece692b358a9fea3 serial: Lock console when calling into driver before registration
f5416b7c6e369703c1a28a4cd6e62bcc62ee4baa btrfs: qgroup: always free reserved space for extent records
a94bf0acbe8bdfe2245aa421746744771e6c0cda btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
6efa5d63c7faca394b2ad45b96a98b10f70abb32 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
72b0ea3a5d412d30f5dc65a765ee72cde17b7769 PCI/PM: Drain runtime-idle callbacks before driver removal
78ead22c2e5cadcae695bc123b33e9902949d64e PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
1f9dd2d967ab677a01b6595c0f03979b58dcfa46 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
a1a3e8d69fbab64c9bc304abbb16f3e0c06feb49 md: export helpers to stop sync_thread
a1af31539cc5e7d878dc9d30e69a5d49e1ea6787 md: export helper md_is_rdwr()
4bd9e100dd40914a24885aa31adfec15cd85beb7 md: add a new helper reshape_interrupted()
f103d01efbce861713855cbceadbd00f9a7b9cf0 dm-raid: really frozen sync_thread during suspend
51c1342d4668c2c07a4811b3a58dd4d6cb0ca7fd md/dm-raid: don't call md_reap_sync_thread() directly
8bb08d193598acd0210c541345681f4a22d4a399 dm-raid: add a new helper prepare_suspend() in md_personality
c9dc768bd2998a85ea5424f8078cd7ad2202671b dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
4237e6972bb593033a53fcdc52cf0eb2e19fd8c0 dm-raid: fix lockdep waring in "pers->hot_add_disk"
7ec2d89f95464b66d962dd8f5ad8f970c9d9c631 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
cbe0cf7661440c15913cb6dbefad54c043343c4e block: Fix page refcounts for unaligned buffers in __bio_release_pages()
21d2a511a02f1a529e67436ae83daeded709631c mac802154: fix llsec key resources release in mac802154_llsec_key_del
978758024d45fdfe7b5c89e35505b3bcee407772 mm: swap: fix race between free_swap_and_cache() and swapoff()
62789a3d123a536f26ba4b6c3b2e7dc9338e4c28 mmc: core: Fix switch on gp3 partition
93cda7babbba2b27c1132204ec5602264110e833 Bluetooth: btnxpuart: Fix btnxpuart_close
2e2b7ac139cc1fb8b27f0a28cc8a0e74240f12b8 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
4414244f76e5f9e5d919c8a8b233704e74f58c44 drm/etnaviv: Restore some id values
391f2d2a4f37b42a08a71f4f8c6d1d98db3c4434 landlock: Warn once if a Landlock action is requested while disabled
33734fc7edcc1928d038cab343a658c306d8a876 io_uring: fix mshot read defer taskrun cqe posting
b1e67839d8777b210e5812455c3f0e52028b98c2 hwmon: (amc6821) add of_match table
f71e5d28eae84c856d3736999be0c81105e8f861 io_uring: fix io_queue_proc modifying req->flags
7f0d39d0731cb13daa5e007bdf49ab5712178d96 ext4: fix corruption during on-line resize
86a5f3d4343e379e08e7c8efbb20810ee893f650 nvmem: meson-efuse: fix function pointer type mismatch
bc44fdb369f2245aad5faf43c56ede8bf68cddbf slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b2847d47a3843dbd915e5d11d17c9ae5c91510c7 phy: tegra: xusb: Add API to retrieve the port number of phy
325b0eab94f77cdfa56c7ad36005fa647f7c0e3b usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
df2c55b71d6b283293346839afec370f9c8b38c7 speakup: Fix 8bit characters from direct synth
3c0342e772448af28bfa89762a6536c09704ab2a debugfs: fix wait/cancellation handling during remove
46bd2743486f4dbd6d9b34fd6569801e938bad51 PCI/AER: Block runtime suspend when handling errors
0d721728bdb82c7106ea50d904e5b1bc7a77ab51 io_uring/net: correctly handle multishot recvmsg retry setup
4215e20229850bc9549d0578dcf1f84792c0e185 io_uring: fix mshot io-wq checks
27696dc68e612d730be56d1fc6ecc9bfd6242502 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
8fdfba79079341d5b7e9cf950fb0630382aa7dff sparc32: Fix parport build with sparc32
06b037d025d291491c9aab2cf9a489f3380621fb nfs: fix UAF in direct writes
8c1a58342887b27c91793280f3e9d3649b37fd65 NFS: Read unlock folio on nfs_page_create_from_folio() error
dcb06f71580d7d15937642c524e9fd2a33c3e732 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
6dd88d64bf8c4e06cc47b2cbfa928f00526f3fef PCI: qcom: Enable BDF to SID translation properly
5f3ae548e47eed5a2cf23a3202da683e2ce52868 PCI: dwc: endpoint: Fix advertised resizable BAR size
eab11d535d18e007347c9df805178dc2c953d606 PCI: hv: Fix ring buffer size calculation
eefe0e26dd3842e01f1ca48ca4674b5031f98e60 smb: client: stop revalidating reparse points unnecessarily
98034b39bf4baa840e40a4490473ca0246ededa7 cifs: prevent updating file size from server if we have a read/write lease
c051a054d44c4c9d02b4f6d775d7846c1bd42094 cifs: allow changing password during remount
8e6c4d9499c9c373b1e65ef50d090d2465e8242a thermal/drivers/mediatek: Fix control buffer enablement on MT7896
6e446dcb6cd7bc19316253d66ac934ae50fdbaa9 vfio/pci: Disable auto-enable of exclusive INTx IRQ
7e54285c8a4040dbeb0a0142494521688a34ef34 vfio/pci: Lock external INTx masking ops
b97abef9328d4fa302f6af8ccfde26048c23a828 vfio/platform: Disable virqfds on cleanup
b02ad2e8a2c077ef5f7bdbffac6911f9f3f7274c i915: make inject_virtual_interrupt() void
757301a81ec11d83c8a8c7a78684adfc0770a662 eventfd: simplify eventfd_signal()
109d8a5b9bc62840bd0a87e3c62edd31119641bf vfio/platform: Create persistent IRQ handlers
fd802df44605c0365fb7cfd361553d18ace2fb71 vfio/fsl-mc: Block calling interrupt handler without trigger
cf2ca9a3ce506cf7790b1afd26efbc28fa4ca05b tpm,tpm_tis: Avoid warning splat at shutdown
de1929fb83e5f2bee5caa01c840f8c62fb15ac94 ksmbd: replace generic_fillattr with vfs_getattr
e2399127d96cfe576fc65a903ea680e857815709 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
b30ee96d283510f01191ca83efa1ec44776b0b58 platform/x86/intel/tpmi: Change vsec offset to u64
5aeac5944e9626b920191f4f6215804407bb9106 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
011cd95efd4409aed174be026ab035125edbb815 io_uring: clean rings on NO_MMAP alloc fail
f484dd026a03da9844139e31038606ed857ec321 ring-buffer: Fix waking up ring buffer readers
22b95404907d20146426111705fd6c81ce2b8f1c ring-buffer: Do not set shortest_full when full target is hit
eea09299bba502cd7139fee2be301d01483e4754 ring-buffer: Fix resetting of shortest_full
3ca6c72df72b90054d7fcb93e7422d78784c1c4f ring-buffer: Fix full_waiters_pending in poll
32410fa8f9369c84ad5f55d7d67a06fd52ac0e4f ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
5f058059ee0c9e3d93cca60421f803f66a90452d dlm: fix user space lkb refcounting
6553979be8998757941c4246cfbc3df5b13b5b4a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
add596cbddfc8c30464786f5f159d34f34aa3193 soc: fsl: qbman: Use raw spinlock for cgr_lock
c65c02471b30ef99c7feeb3321a7435f297061ca s390/zcrypt: fix reference counting on zcrypt card objects
12d9577f5cc1ada075c4c466f189690a0fd935ee drm/probe-helper: warn about negative .get_modes()
cc7f524af232b319a58228d1d0611de36f584795 drm/panel: do not return negative error codes from drm_panel_get_modes()
535e97047c30d4f0d4361e915026454a6ebf3dec drm/exynos: do not return negative values from .get_modes()
46b0f8e4cf00f4c523a9e933eab5cb76c7f90e7d drm/imx/ipuv3: do not return negative values from .get_modes()
c0f11848ca319d6b4c77582e80b6894f5856e152 drm/vc4: hdmi: do not return negative values from .get_modes()
e14c9a347936318eece548937600dd305b2321d3 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
6e5ac85fe5f87d454474b7f87bb6dae5bbd9f13b memtest: use {READ,WRITE}_ONCE in memory scanning
5f400a2f485e5c292ecec410aaa13e7aad5877fa Revert "block/mq-deadline: use correct way to throttling write requests"
c14ae377967bb6acfddd2c41b98b43444285dadc f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
60c2bc198c063af678254bbb3eaa9186cc81ccb6 f2fs: truncate page cache before clearing flags when aborting atomic write
0dd8d4601814023421e21b4ee8914831791a124d nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6daa3aa6d5fd67632069246290a4266494814d71 nilfs2: prevent kernel bug at submit_bh_wbc()
f0a84819fe1b36859cde6f5ba68601329a3047b2 cifs: make sure server interfaces are requested only for SMB3+
8c141920e2b9486ebd76731d3eb66e855c55ed1d cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
9c8a338941587a835b27e3b1fc604cb6c10cbbce cifs: make cifs_chan_update_iface() a void function
8d461a25bd807fa8580f829dc343e7efc07dec43 cifs: reduce warning log level for server not advertising interfaces
9697332194b450e56ca5cadee5ebe9616ed0d8e1 cifs: open_cached_dir(): add FILE_READ_EA to desired access
621b43895c54144b3b68d234c9f849a3b7bf06e5 mtd: rawnand: Fix and simplify again the continuous read derivations
3c4dab745aa16b84ab37d1737911e4bceb4ef33f mtd: rawnand: Add a helper for calculating a page index
aee16ac49d551ffd7269c781ddba152a8e3db67e mtd: rawnand: Ensure all continuous terms are always in sync
8727c0d232fc6b46a23de992e00c01cd9cc8f4b0 mtd: rawnand: Constrain even more when continuous reads are enabled
6ec90e528c4cd0eb877afb165d061f0ac0721157 cpufreq: dt: always allocate zeroed cpumask
5369408f70af073125c827998f650fa60c74a4b1 io_uring/futex: always remove futex entry for cancel all
de1f44f0cbb2aa9112a531b20f2f44766d2f324c io_uring/waitid: always remove waitid entry for cancel all
d6f0e191837ce58e62ec0e27fb5d87a619f297ce x86/CPU/AMD: Update the Zenbleed microcode revisions
4ef533b5dfb6bb4656f8e27909905f20ff8a354b ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
85996b12b859816c8d97eb2c2c21b6a5a9bb168a net: esp: fix bad handling of pages from page_pool
8bf9242fa0ce9345f900652dd6487ace03182422 NFSD: Fix nfsd_clid_class use of __string_len() macro
5c23d5c3d3fe6cffa781bbe841bc825ea0f1148a drm/i915: Add missing ; to __assign_str() macros in tracepoint code
6ce8162830e78444f7b3277ff3994e7ac4cebff8 net: hns3: tracing: fix hclgevf trace event strings
36f5a2bf8e1811fe143ddbc3a030e2660ac10298 cxl/trace: Properly initialize cxl_poison region name
953fb5dd891aca03e8ba26cb0da6fae9080e8ceb ksmbd: fix potencial out-of-bounds when buffer offset is invalid
eefcfccdd040e7d1d8d3ea356f73f83ce6e878cc virtio: Define feature bit for administration virtqueue
2bc7506e71342e64ecd736277ec62f55da752105 virtio: reenable config if freezing device failed
6a973677500418f96cb6e94187eae98f2e33814d LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
00c95cb12ff345bc1c780856bf71cf36a257de6a LoongArch: Define the __io_aw() hook as mmiowb()
1201a82d50e27df2851ea75a85fa12b5823c40f9 LoongArch/crypto: Clean up useless assignment operations
d837c7984fd20b051e9f6f775ba2f18c88fb6b65 wireguard: netlink: check for dangling peer via is_dead instead of empty list
881b1261652eb00b4a7479ab0627ef90ccef23be wireguard: netlink: access device through ctx instead of peer
775cfbf496c66c9ee9311067e7b63ebd965a7129 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
b68ad5fd955acfbe6dcc56d30ea824deec9997df ahci: asm1064: correct count of reported ports
ca3a2296e2956cb6bcc3ae6f8b3b3d373722b440 ahci: asm1064: asm1166: don't limit reported ports
9442ff2ea8a2ef141ba9196fe45a834109254a93 drm/amd/display: Change default size for dummy plane in DML2
a802e02cb1490a19cae8ad7cdf74d2bb72dcc86e drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
936d08c56049e6612969d5c07e84a3aeb6a13da5 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
784c6b98c9370c93e76a991ee915637d077c0182 drm/amdgpu/pm: Check the validity of overdiver power limit
0ebbb9608e93a7e1aa0081ae4e06ac0ef9389851 drm/amd/display: Add ODM check during pipe split/merge validation
7597623347731d5021f97047699953eff6b3eb43 drm/amd/display: Override min required DCFCLK in dml1_validate
174b8197b52497fb6a888a7b8308dcf73da38968 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
cd5775d98126330b9e6ed114845dcc0529f3ef37 drm/amd/display: Add dml2 copy functions
eb5ad71c82319be0dc71c3c1aa4b0f20455e2d51 drm/amd/display: Init DPPCLK from SMU on dcn32
c3036410b0f7c86cec7d93b873391552c3edb29e drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
b563e8599783457e0b17c8ea1bf364f0cf7664b2 drm/amd/display: Fix idle check for shared firmware state
be98084856fedb062c9886807005c0a8a6dd4a65 drm/amd/display: Return the correct HDCP error code
bc097f0f6f03052a6b4bc4e8a964b11c201fbd05 drm/amd/display: Fix noise issue on HDMI AV mute
7492e5ecebd0e074220d84d360c7d6c848224587 dm snapshot: fix lockup in dm_exception_table_exit
449fee1fec3e25de3bdc1e5797a7947374e0ae02 x86/pm: Work around false positive kmemleak report in msr_build_context()
d71699bbbe6734051ca8f4014d59a9729dfc24a0 wifi: brcmfmac: add per-vendor feature detection callback
047ef1a94f38505ed4da12e67631a2a5477ded98 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
59a0a930b2993afeadea48decea10327b7b658d9 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
873047f667ad5d5a68de21975e6af4470e1b2129 drm/ttm: Make sure the mapped tt pages are decrypted when needed
45bf5ed1de5cee9709d6e6254b0620b96ed03b0b vfio: Introduce interface to flush virqfd inject workqueue
bc6d9ccd90c8ef4969c7aef04aaa100e572ba57a vfio/pci: Create persistent INTx handler
2eb102cf694bb1dfe258472215690e7b81c8fc45 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
1ec8a4654496d614e88b3a8700c34b8e0a13b7a3 drm/bridge: lt8912b: use drm_bridge_edid_read()
82a0a4b05bc552f9b03eb06114782cca2d89c300 drm/bridge: lt8912b: clear the EDID property on failures
17b2f1d95f3227f6d99584b8b791102c8dd447e6 drm/bridge: lt8912b: do not return negative values from .get_modes()
71d222cc7dcbdd85c1ec87ba21e4c670a341a2b4 workqueue: Shorten events_freezable_power_efficient name
7669c96d40232c230007f8a09464697b5749e51a drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
32f7f24fcf482f0ca11f25ec470b16f7771c9629 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
a3922950e691b34a6919024e2c44468eef630490 netfilter: nf_tables: disallow anonymous set with timeout flag
4da20add4ceab482dfd92167e4597879a99d6d73 netfilter: nf_tables: reject constant set with timeout
214e14b6aa1bf5773cd49eb5eeab4566073b04a2 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
cfcf1210c33e09e368e2006bdf16eec7011e800f nouveau: lock the client object tree.
9b79fcf90a49b6461affc665ce8e2bd75b6df567 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
d7362761fbf319fbf5a082652c369988cfb23a2d crypto: rk3288 - Fix use after free in unprepare
2202e8ce4c8945844fd534e59f0660c63b5d0d97 crypto: sun8i-ce - Fix use after free in unprepare
8b6550a506e5a8728ca4e1b2eb704fcf0f5ab037 Revert "crypto: pkcs7 - remove sha1 support"
d5b46c94bca00a75d6b612be98ba4f0be86b03e8 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
3c2cfa76580b42fa9179f4baffb6ce6cbbb8357f mm, mmap: fix vma_merge() case 7 with vma_ops->close
be143c54fc151dae08042e6354f1abd3094e8fb1 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
2293359654f4c6070c7af41adfe01dfa9ec1e4ca usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
d1bedb497f7fac78c5fd683e9f8d4cc506aa1828 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
a2e67579e252bc74bcee8f9d67b14a03726a9357 cgroup/cpuset: Fix retval in update_cpumask()
6461a9153d0aa497ae5a68e85df4b97170d6f5f7 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
2a8a1b8af8d2e0685ea8c95d8270b60fda5653fd Input: xpad - add additional HyperX Controller Identifiers
4b9a21513534ad48ebeec84f564b5c276f57c862 init/Kconfig: lower GCC version check for -Warray-bounds
c979b3041098b889d9576d1303c2c9aead888bc5 firewire: ohci: prevent leak of left-over IRQ on unbind
f51af313696ab67cd2884bc010660ce8f84fc585 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
6d6b9a257722b7b6cfcd792545bb44bda2b5c2aa KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
a264fe279e70371a575b4e95d524454c886acad0 SEV: disable SEV-ES DebugSwap by default
e667bbf9341a72bb7af47cdd8856a896c22718d5 tracing: Use .flush() call to wake up readers
9f055f603fffa8b0ebbaea78ba538449c69f387a drm/amdgpu/pm: Fix the error of pwm1_enable setting
420e24c9c5d3a6068507c84bbff80cec767d2db2 tty: serial: imx: Fix broken RS485
613b61217bab688aaea6167681fd4c1c81405255 drm/i915: Check before removing mm notifier
1298d0eed1a97cf35eeca4715b05885878737a73 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
8684732ce954085011f038d3ec9d254d1fcc33b6 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
5b00b4c175aa1390dac99610386ca2d879eff3d2 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
0f1b41b95424f0f8a5108cc994fe0425cfb1d05d usb: gadget: ncm: Fix handling of zero block length packets
321db5a35b86f6ba3c827abffd9376853d266b5b usb: port: Don't try to peer unused USB ports based on location
c91af1d9e00cd5fbb8f0687b55b42331a71d3d79 xhci: Fix failure to detect ring expansion need.
00e0c5e997ab66017ad80d895c1a4de42b54a01b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
f98179beca7a04da01608c987791edb463ae4499 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
eb4d2b0f0336e8fb380cf1bc895ae723d3ffa5af misc: fastrpc: Pass proper arguments to scm call
362ead257ffd1eeb94019993906c161f3fe4c277 serial: port: Don't suspend if the port is still busy
34507df28031b65faa4acc818b55d7b99a6c8998 mei: me: add arrow lake point S DID
7954b5dfd5ff44a72813fee779f5bd8572a10700 mei: me: add arrow lake point H DID
21471aca696b4318c2fa6859773263eaa1163c2d vt: fix unicode buffer corruption when deleting characters
cd4f443141f4310e8597046a410e4c7f6002ce4a Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
4f74f3aecec5d7b0074789c5913c1be40f01da3b fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b1d8d1e109bad5602dce02e59b9b8639fccb85ff ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
c515cf950a28d6f6a1e43f5b6896845c5f2f95cd ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
b702d4e52e07aacc0a85a126a69160b1d688fdda tee: optee: Fix kernel panic caused by incorrect error handling
365aba237609e3bfec64b80aed8d06d034278e05 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
ecca32f23057ab5ba3fa4f89b1206adafd1f244a mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
0d7995324327db84b3d471cfc8dcd6706f85bd57 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
0360902ba0166be73cc38825b29f3b02f0cb5d33 iio: accel: adxl367: fix DEVID read after reset
b9e5de8a8ca11f9726e6c0217862a3dbeaecd60f iio: accel: adxl367: fix I2C FIFO data register
a07880f6ba50db67f63e2fee944aff695b3e91b8 i2c: i801: Fix using mux_pdev before it's set
11372ce3841b34d9164ec993b28a566be6bfc54d i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
54c98e5266d9fd2cd68399e2a4c5f64c40bd67fa iio: imu: inv_mpu6050: fix frequency setting when chip is off
b352494d6bcf743b2b6a6ffddc548c4d2b595e8d iio: imu: inv_mpu6050: fix FIFO parsing when empty
7922d24d039db0dfd2ed037d04678230240f1515 drm/i915: Don't explode when the dig port we don't have an AUX CH
a1959246ee6eb40c0c8044d8b7f8f4a3f7c25b51 drm/amd/display: handle range offsets in VRR ranges
0702ddd4d81313c573f18b03d81291fda426f773 drm/amd/swsmu: modify the gfx activity scaling
708127f36f3edd4e09aa55f984d86b97dea76f94 x86/efistub: Call mixed mode boot services on the firmware's stack
3b8d46f3e2467906f668654052afd4ba01261a51 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
d736f4001f0e6b17209894499930fefc2cc2818b Fix memory leak in posix_clock_open()
8a81639254cfcf4f4a074412bb6afb74e0b199b5 wifi: rtw88: 8821cu: Fix connection failure
7211188f6ce093a8354a60ea0995edc0436e7022 btrfs: fix deadlock with fiemap and extent locking
8e6977234f438be9968ba7c14483c457214ec294 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
0107fce41b22a15d05d1ded958ad9a495d95c731 x86/sev: Fix position dependent variable references in startup code
136cd147ece06ce69bc519e0d3de7f28ecb125d7 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
3920e400509377e9b2a1e72dd0f9a7ee1eb69920 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
0c03b9de396146f6f2c58a05934141071f1bba85 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
00347f4a7343e3bc4260f31444b58c2aa4e68431 entry: Respect changes to system call number by trace_sys_enter()
940c6e6b0d333b2ab2fe58f59e2012761107e551 swiotlb: Fix double-allocation of slots due to broken alignment handling
96c892e798bd8197cfc70e69fc2c050da2cad0d2 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
4a514e04d6d57aa18739191b0654e9a1ed04587d swiotlb: Fix alignment checks when both allocation and DMA masks are present
951f8f9ef5f79f97a27c12b35ab8d0135fe65f1b iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
018a132bfc40ee79d231629036b2d16ff6e8f7ae printk: Update @console_may_schedule in console_trylock_spinning()
52e173f482724e946aa55286112902f813967ac1 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
fb01c15874de4984ceb25e605dd980fc726d17d0 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
95c638bb0196024c55a7c23258a6437b79a96f8c irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
0923b8441a6959236a407cffcc67612bd44ae4a6 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
dd3661b80f657f27ec79d9a23040f41a4aadbc7b irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
f830bc9c34ba29c330aab8138625c6a6da5c149f irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
d7b718df8e3f76f6b9f590deb3ef925b1607c314 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
3c99d0844f652ed41c346625bc9b65d9050e7f5a efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
2f79a031dbaba8705bcbaa08ece3de000b55997c x86/mpparse: Register APIC address only once
046cce7d5238499d7f3db2ecada7bc38e4c2513f x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
69a8f218de64917f4573baa3a138f513bf04b3f9 efi: fix panic in kdump kernel
0fccc9ee7313c8eea0eca83c5aa711b2e6210eb1 pwm: img: fix pwm clock lookup
f13db2c94b7f7137bb8056188896b8c2e66b45c5 selftests/mm: gup_test: conform test to TAP format output
5d357f83e70fde23bfb68ad578e3dbe4d912cdb5 selftests/mm: Fix build with _FORTIFY_SOURCE
4e6e3a6aeb874691f44b43d90b25ace3848da4ae btrfs: do not skip re-registration for the mounted device
5b6a9a92e816545a8e565970c798bb82719c4e20 mfd: intel-lpss: Switch to generalized quirk table
50a14360094d59696f92ab2c393d8623350af88b mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
2c819f0b9fbc8e9c5aa200d3394232a8f0aaed28 perf top: Use evsel's cpus to replace user_requested_cpus
fac25414164e350914802a11fe1997deec9f4e2d drm/i915: Stop printing pipe name as hex
1125bf5cdbcd69fe2f74dc6a0ad8ac8b522f0c52 drm/i915: Use named initializers for DPLL info
773b220a5b083a34d86a9387d3c0d58524c1aa70 drm/i915: Replace a memset() with zero initialization
f97e04567e00a603d31494edaee11d97ea36e74e drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
374ff88cdb53e0bc8bf08899f0c43a80ca5548e2 drm/i915: Include the PLL name in the debug messages
0c505c5ca33d76b64bd6ea812714dbbdbadd09f6 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
fc781dcec4ceb870148f671d3851f578ce4f05b5 drm/amd/display: Prevent crash when disable stream
c701f3ec6a803054bd687e7c3a44d5da756b98f0 ALSA: hda/tas2781: remove digital gain kcontrol
78bb5217d5d3d0680535dd6feb0ca5c28cfe1584 ALSA: hda/tas2781: add locks to kcontrols
6533fa5bc8623a55195abf716cded99a782c4abb init: open /initrd.image with O_LARGEFILE
4b44c062227e3283740aba1782f758d3c7e1630b x86/efistub: Add missing boot_params for mixed mode compat entry
849985707d37b5e310b378c47c91513adb7724ff efi/libstub: Cast away type warning in use of max()
e52521c30e39afbb767fee9a3c7e61deba97b6e7 x86/efistub: Reinstate soft limit for initrd loading
c7eee3c971f2f052e1baa467f33dd0fcf9a9125c prctl: generalize PR_SET_MDWE support check to be per-arch
3800c68394e207cc6a7a50d3f3045b990a312b7b ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
a3c8a4356e82a9b2cef0fa24a0e107dd46de697b tmpfs: fix race on handling dquot rbtree
4c84adf523b18a874eb2d3e11ba431c052698010 btrfs: validate device maj:min during open
eea6d9369ca0f0843905cb0844aa89aeee6d3efe btrfs: fix race in read_extent_buffer_pages()
05b3d35c309d755bf942b465944170f517d9a105 btrfs: zoned: don't skip block groups with 100% zone unusable
8362b6bf0869a90b6ca4d7daacd07cfa3a9e0908 btrfs: zoned: use zone aware sb location for scrub
5b9799e0821b656878d4b1d3090226e6fac1b662 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
30503d07fd4ee838c41b2c745c22440c3d3a965a wifi: cfg80211: add a flag to disable wireless extensions
2c6aaaafa631c8a44611aae55c1f3093f1c9a980 wifi: iwlwifi: mvm: disable MLO for the time being
c622f3f8e3d3ce3263c052330638cba35ddb913d wifi: iwlwifi: fw: don't always use FW dump trig
9b76504225ca027466306b718d663efac10ee786 wifi: iwlwifi: mvm: handle debugfs names more carefully
735ddbfe30583f5c3d5dc8b9eb8a4e9d9f6555a8 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
ddc26ce4c4fa4aa9c37db384cde27ac34783c04e gpio: cdev: sanitize the label before requesting the interrupt
24e48472d760bb153d8c0eef4cdd6601a1fc9b8e exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
aff8ba751ae36aac9b06c983e4ee513d1e5d888f hexagon: vmlinux.lds.S: handle attributes section
2a99181ad3eb725be873b53d0ba976d72bd3cdeb mm: cachestat: fix two shmem bugs
5d4f7ef30417eb82a9c88149bf7397a6c70679d4 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
ad57429fe8dcb6c1253bc23c65cd3fbb69b3c495 selftests/mm: fix ARM related issue with fork after pthread_create
205ba961609257a29a1daf59fc69bbf2c317df9d mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
6943a748a3f04bcf09ba4181c05a18fca16a199f mmc: core: Initialize mmc_blk_ioc_data
173729c6c50d2e6b9d452007a122bc1eb4db4c47 mmc: core: Avoid negative index with array access
8f36ac0b9e846088a759c68dae5720ee38af9432 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
1835c6d34f2409bacbf303b65fcc3713a9ff0649 block: Do not force full zone append completion in req_bio_endio()
988827988ac24d47805efb3f34250934a2896212 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
0abf6677cac61caa48bdecdc7909fa66ce7e6e46 nouveau/dmem: handle kcalloc() allocation failure
a541b47e968b0ba2244be11b0fcfec03a43d1d7b net: ll_temac: platform_get_resource replaced by wrong function
fbc1f1a59b24846ed794b94b80e774b1e0bd29ff drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
46de121ca0eaf0d4f52254001b2bf31daa6f34da drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
e7a89e0f09fe88d3694630521c134baeb0a2819a drm/amdgpu: fix deadlock while reading mqd from debugfs
50f505896a580645649a4bef08260c0a6cda61f7 drm/amd/display: Remove MPC rate control logic from DCN30 and above
008f16a5cf780aa1c478ebbe0f335d3d913e8b52 drm/amd/display: Set DCN351 BB and IP the same as DCN35
1ea7a0d6949e422b9cae2e6e21ada0996b330059 drm/i915/hwmon: Fix locking inversion in sysfs getter
2f06c8351bb7f3b8453790312a49c0b0066d5348 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
28e63eff1f1ec7ba61050b64cb1de65dbb574bfd drm/i915/vrr: Generate VRR "safe window" for DSB
aa05aaff98264872dd0288ea406159f2c7ccee9c drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
9f029ef849fa5ebff18134f4edbc11ebe99f5d1e drm/i915/dsb: Fix DSB vblank waits when using VRR
479899416d75fb8eaf4e7fb6c1b1d68ca93e0c6b drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
acdac9cbb399df471cc50fa170371224cf258147 drm/i915/gt: Reset queue_priority_hint on parking
55b4e92bc92c90816d4c6d07db8689a68f080447 drm/amd/display: Fix bounds check for dcn35 DcfClocks
d2613b78ba6c0969c8d9a6e2c548086e9c95d85b Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
1c1000138a95cac442203b5907d83dcde5ece256 mtd: spinand: Add support for 5-byte IDs
bc97aa037eb9ff2e8bde2f120cb89dcc501b8cca Revert "usb: phy: generic: Get the vbus supply"
27e651841434f1ee9aa491e7539c3d7c881455c3 usb: cdc-wdm: close race between read and workqueue
ed01ed5071213b7002788c4041ca798dbbdede5f usb: misc: ljca: Fix double free in error handling path
ec02d1ad00f44d839c0936d0a9892d54c3fcf329 USB: UAS: return ENODEV when submit urbs fail with device not attached
9c7adeb92ab86131ce612306a2b7c0061a05f343 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
2cc0cddc7303cda8e0617b7c912750aa658d5792 drm/amdgpu: make damage clips support configurable
4076343b4f90f85fe0cd9d148eed385f9698960b drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
37308a1fd78706cf401d61e64e4607851169192f vfio/pds: Make sure migration file isn't accessed after reset
42c82c6c1cdc3ba2abc62cb1257804858972eaac ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
af02d99baad87ee9c0d0fcd80b8504f2dc47eb1b scsi: ufs: qcom: Provide default cycles_in_1us value
5d781c7270f24636cd1a86bf675547b5491bb510 scsi: sd: Fix TCG OPAL unlock on system resume
ec464337fcdd4f7977d549c0107acb9f2e5ffb56 scsi: core: Fix unremoved procfs host directory regression
698909627eb4281071b4776e5abe3b3934cfb264 staging: vc04_services: changen strncpy() to strscpy_pad()
be86f2337366a94d706cb3a6b0fa9e1b39ef2b62 staging: vc04_services: fix information leak in create_component()
58cdd8af0831088e9bea033dbe8a87d15f7ecefa usb: dwc3: Properly set system wakeup
63bc0ffcb787068d2188799442621bf7aec61df1 USB: core: Fix deadlock in usb_deauthorize_interface()
1e4d251b1b129fa502733e3bd87b6f5f4764c567 USB: core: Add hub_get() and hub_put() routines
24fbaa0865c83da72fe4e2f048e56e1b36b63532 USB: core: Fix deadlock in port "disable" sysfs attribute
ab2a810e996d7f6d7d80dce59efb8ce1c3070b4d usb: dwc2: host: Fix remote wakeup from hibernation
7cd82ae10b014b03879f1be1ee4c6982669c7548 usb: dwc2: host: Fix hibernation flow
edf62d5e553b18cd172d12669ee1cebadd72468d usb: dwc2: host: Fix ISOC flow in DDMA mode
2107e621267c201e5d814f78da3227e2b9b1132d usb: dwc2: gadget: Fix exiting from clock gating
e92d1fba0d9a04ad5f400ac9167ae917b9dbbd63 usb: dwc2: gadget: LPM flow fix
c3892b3b7b8f70e9aba817980438ce754cc594cf usb: udc: remove warning when queue disabled ep
865ccbc2b17ba70576b06e5a258af987a28088e5 usb: typec: ucsi: Fix race between typec_switch and role_switch
83f5a9ebfa5f7c8159a5924f0192571a06a4f7f8 usb: typec: Return size of buffer if pd_set operation succeeds
89dce15a9c96b5ff861325c4ecd8f76f46f4efa7 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
8e78782ec6104d8ccdce8b29accef14a34b2b85c usb: typec: ucsi: Ack unsupported commands
5705e1cbe8410e895dae28c1046844c70644c75e usb: typec: ucsi_acpi: Refactor and fix DELL quirk
bd4e063923b0e2f9cfd82f3f6727be34dc385ee5 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
09cf15557e8a9668b5fa3b74d3117e60c81fd3dc scsi: qla2xxx: Prevent command send on chip reset
1d2cd9789f5dc166c7b2c2664d51c5a55ac70de4 scsi: qla2xxx: Fix N2N stuck connection
2251e6f9b47a5bfb104d08949b2790ab9a1f0e19 scsi: qla2xxx: Split FCE|EFT trace control
177d20845a0a922ee69e619b1767402c1fa46bf8 scsi: qla2xxx: Update manufacturer detail
cd174991816e04fc5ec15ee9ddb71cae957acbba scsi: qla2xxx: NVME|FCP prefer flag not being honored
5c778a179920140ff44c315fe07621dbc6c8720e scsi: qla2xxx: Fix command flush on cable pull
787c5ac9f0263d3846095e0b8fb5ae2d95a1acce scsi: qla2xxx: Fix double free of the ha->vp_map pointer
b67cd919e085d3ce861a4c120d201ad20ae43553 scsi: qla2xxx: Fix double free of fcport
86dab84a01bce112dc7426f38eb6f1455f1cff7b scsi: qla2xxx: Change debug message during driver unload
6470b3a812c20fc55605ffa991ccd6e640bf8ca6 scsi: qla2xxx: Delay I/O Abort on PCI error
bca839932330ba8120fcf8195b96583ee65eaca0 x86/bugs: Fix the SRSO mitigation on Zen3/4
45ba634c5456a5a32978e3e0ebcd2d5e66b2481e crash: use macro to add crashk_res into iomem early for specific arch
06e89c4688158d94c7ce67976e7ca19d3fd06acc x86/bugs: Use fixed addressing for VERW operand
01508305826f21614c8a1fe9ee0ce0ba5127fc8e Revert "x86/bugs: Use fixed addressing for VERW operand"
f150351e57f06338627831f960dadb136426ee3e usb: dwc3: pci: Drop duplicate ID
8a341d8bae5d66a334b7a5205cc8e002610c63db scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
af4a4b2f0137070d502ba5aa62f095733ca520ee scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
4054500a476dfd1633875ad8dbde8dd46c077417 scsi: lpfc: Correct size for wqe for memset()
f06cc1145232a71e0bee36f1b6934d5f21097274 scsi: libsas: Fix disk not being scanned in after being removed
e1a74ee92bb4c417f66dd382596d835786dd7940 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
820b23ddda5961a5c2fd43d221340d074f449df2 tools/resolve_btfids: fix build with musl libc
f4790efbeeeaef77302d5f283669639ad2376eef drm/amdgpu: fix use-after-free bug
bd037e33b0ea49f9d14172ca7425658ec52af120 drm/sched: fix null-ptr-deref in init entity

--===============2910168781937400830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0344ec2828b8-edef10bbad23.txt

d3f85689fd4833cdf23ff6eae1094cb776e27944 drm/vmwgfx: Unmap the surface before resetting it on a plane state
19d6532d5f8f1bd435f83a241ff4a547ec330b5a wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
7cefe37bdd5a574b6ade02e3140aed10e2ff62a3 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
292c2ae4ae5c29b8a54595c625ace9f8a3e94d4a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
ae670fb6a514ca2a80d9e52a9077b17440565283 arm64: dts: qcom: sc7280: Add additional MSI interrupts
be3fde2ef804f044a298e16485be3e0f56502b21 remoteproc: virtio: Fix wdg cannot recovery remote processor
75eb59e6ded39c4c0f2150b72a1f010115b0c530 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
b9e1bbf11ec5d78a2ec4d6a0d58431669c80f672 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
fa702cee5f9cdf5c9a19cb7d52ccc972039dc70f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c0e1af7bb47198a20d6365932a8880ccc6f45747 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6f38c6e605da89647740d875f5d7dafb7238cd7b drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
735a7e2bbac2360159e041f5022e8a48c1f211a0 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
b59170314c11be547e2ce60496d5785b406addb5 serial: max310x: fix NULL pointer dereference in I2C instantiation
b667d3dfd662a34a03c3161d1c7dab82dece9230 drm/vmwgfx: Fix the lifetime of the bo cursor memory
4198be4538f51792bc1be73f423a99565f6b7b01 pci_iounmap(): Fix MMIO mapping leak
516144a1b164315072f366338063b09912e39bbd media: xc4000: Fix atomicity violation in xc4000_get_frequency
3e08967679d3cad67d95fe3134f164e907e25064 media: mc: Add local pad to pipeline regardless of the link state
9603b556fa20a9aa842d3d48c6cf316be47645e8 media: mc: Fix flags handling when creating pad links
5a5d5fa7edbe9bbf1e26f4f80e11e6286e356ab4 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
52e1b63fbc9165d2e4ad399524512e24c05cd170 media: mc: Add num_links flag to media_pad
a5cde5f7196b0eff247d9d6bcd82a583e5af1fcd media: mc: Rename pad variable to clarify intent
8ff2c81bc3800a0f7e576eb8fefa9bd03c6a0387 media: mc: Expand MUST_CONNECT flag to always require an enabled link
ad97eeea16d88a6922ab9a2a367a10add7238073 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
58cd11e60c630818ad3943ae092f85b79ff5e687 md: use RCU lock to protect traversal in md_spares_need_change()
3cc48540b2372565077ec82325e0a95d8d5e1348 KVM: Always flush async #PF workqueue when vCPU is being destroyed
eaaa36f699d0c905fe32660796248800b3901b43 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
2d892ab6ad7d0f1feca462012b6013d53bd6df83 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
4ed34ff3dfd97dcaa5033fa0c9d949c3aa1a7538 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
80da1efa7e87234d6d2354cd8457ca7ffe81a906 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
0967db52cb688510ff306a1ccca9d545fafe1fe7 powercap: intel_rapl: Fix a NULL pointer dereference
78def23899ab32e4249ccecdc8a67551a3d6594e powercap: intel_rapl: Fix locking in TPMI RAPL
c43efdf845f4845f65d03dc018f4f3216ecea6cc powercap: intel_rapl_tpmi: Fix a register bug
acae23bb81235031781e5889707d168a6b22bcd4 powercap: intel_rapl_tpmi: Fix System Domain probing
6ce4119185084fa0f8a059c4ad64e7f3aa454c1f powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
79f363c3a055a403c04fae9e4d7a5307a8141edf powerpc/smp: Increase nr_cpu_ids to include the boot CPU
30771e88fb5ac9703cf4f8afa003b31c387aa856 sparc64: NMI watchdog: fix return value of __setup handler
23b4bce6f24195ac929bf75579d85929388f1085 sparc: vDSO: fix return value of __setup handler
4da439052f6790bd4d4a7833389f8c7f42f08361 crypto: qat - change SLAs cleanup flow at shutdown
37a67d480f66ef87c2435807af3545fe70911a07 crypto: qat - resolve race condition during AER recovery
4b8311873a1834e62bb15ea6db94962c2a02aca7 selftests/mqueue: Set timeout to 180 seconds
3b706a048bdfb3d87f6ae315404429e9891d7580 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
da3e7081b959b7aa0e26d1f97e9de27eccc6dc31 ext4: correct best extent lstart adjustment logic
f939d5ff4a023f7324376365f0d37c75313409fc drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
ba9f08df9a2c7c88a7f4e0968fcff6c2e424da36 block: Clear zone limits for a non-zoned stacked queue
6f3bec44e7bff6e5f2186d839f9a6deac4cb6bac kasan/test: avoid gcc warning for intentional overflow
5ad0dea698c5543d8120fbf5335bd6d1eecd44e9 bounds: support non-power-of-two CONFIG_NR_CPUS
0e28e8229faa69a15d06ab2cd6127c18dbee52b8 fat: fix uninitialized field in nostale filehandles
42e662a93bec00eecdf38a0d43d519e4c1e54820 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
294086c96caf0e75efee1f420acf9a2c3f1288ca mfd: twl: Select MFD_CORE
f0cad841c02c87d3495345d9db57070c7ce4be09 ubifs: Set page uptodate in the correct place
d554c3fcf9f6fe1d48f1839b6e05f7554dcb4996 ubi: Check for too small LEB size in VTBL code
fd156178eefb6594d776c5bee68eabb5f1c8ee40 ubi: correct the calculation of fastmap size
80883445ed225861d880df8df7dd4ae17205852c ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f90877e17a8431c64b0f5bb78c8bf12c5a3c0c71 mtd: rawnand: meson: fix scrambling mode value in command macro
7177859ab77f68bf82d95ae20729e8c15567c48e md/md-bitmap: fix incorrect usage for sb_index
c6113f15c0745bd6390e889ae3c3a0ce60372a9b x86/nmi: Fix the inverse "in NMI handler" check
c3181bab85990b524e7b3802724161d85256c617 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
0724f990f8f97e2bc6e94ef83199868d8d1d7811 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
99c407bfa19eda7c6ffcd39bd9b65baafedc4b91 parisc: Fix ip_fast_csum
f3fe97a9a4e9614247809344264f044e731d9175 parisc: Fix csum_ipv6_magic on 32-bit systems
3b755595889bcf7c81737c323fca40ac224f9aa4 parisc: Fix csum_ipv6_magic on 64-bit systems
a8345ee011105d2f4acc7c66fca4a8f7d7543f15 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
4647d790e1712cc6524d47e439d52bf148d943c3 md/raid5: fix atomicity violation in raid5_cache_count
c743dd0f1d2cded057de22cb1ee9dff5195ce396 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
d8ba8863cebfaf683561c64d993727d1da98f76a iio: adc: rockchip_saradc: use mask for write_enable bitfield
957578a62c73b0a12f7fa76ef2be1841942d3f3a docs: Restore "smart quotes" for quotes
31efba4bed31ffa528b75c437b15f81ff4556f69 cpufreq: Limit resolving a frequency to policy min/max
5a1c0178990aefabe3488299cd7444cd8885c95f PM: suspend: Set mem_sleep_current during kernel command line setup
02fa9f27e3bebafd31e8741b947e3e18cf56bb6a vfio/pds: Always clear the save/restore FDs on reset
8c8df622d3dbfb9ebe175c46772a5d9fb4fddbf2 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
2ca5c0766970b8bf87a232ba438ebc46f9aa0022 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
e7ad41c89d30cce951452605f381d6fd2f8b3198 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e8cd0769b40e4d4192fa724db34a954ea23cfbb4 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
858d12d3246d7c67534832884c2a6e1aab36f8bf clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
fcc7bb98f1e3ef7a36e6deb5835880e17b69c4b0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
c365a3ee93795012ee1ae580c5e273c020b8a3de clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
2e4c3423206c92619bc1db3d75ed528549385974 usb: xhci: Add error handling in xhci_map_urb_for_dma
203157b782dfef79e119c87ea0501bff6e4ff57e powerpc/fsl: Fix mfpmr build errors with newer binutils
07ddeb22bf2cbc5cec05a9ddefe1958eb4879295 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c01db1be4704635595ac18a488fd4fe2c1350fd2 USB: serial: add device ID for VeriFone adapter
bc31f75fd518ea073cb9d5c725470efce122098e USB: serial: cp210x: add ID for MGP Instruments PDS100
7055d179809e463e8f154049b1e0ca346b16613d wifi: mac80211: track capability/opmode NSS separately
1d118e7a722a26ccbf008e9d490ca06feed407b3 USB: serial: option: add MeiG Smart SLM320 product
b051ed2e775751f9f0d70da08a8b8bf4bf9f816e KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
e89c5867e6b63b8902a470ff53cda3c47287e22c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
1cf5850e6864fba87bc3cd547018817099a48936 PM: sleep: wakeirq: fix wake irq warning in system suspend
542c404cf562c14b8ea590252a3d7df4304b4ec7 mmc: tmio: avoid concurrent runs of mmc_request_done()
42c3dc4297320512c9f7256c0cdf8a211993d6df fuse: replace remaining make_bad_inode() with fuse_make_bad()
a7987d5a98d18dce5276112724952ee7018a24d4 fuse: fix root lookup with nonzero generation
987f1df6ff8a10f399285d1ed452ee32216c98b8 fuse: don't unhash root
a7b22a338f924f4189fd998f1a7de4819a26e67d usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
f5fa2c02feb0de73d314ae384019170eb2f6dd65 usb: dwc3-am62: fix module unload/reload behavior
58dc97360161ac2e53300a95d52f020bd3b9ded6 usb: dwc3-am62: Disable wakeup at remove
452ea78b0f5773f3cf3e3b2e33d617cad1f2b879 serial: core: only stop transmit when HW fifo is empty
dffce1aec4b53a670af69fd29ec55a285910e35f serial: Lock console when calling into driver before registration
c56352d66ce383720c1f0e87afa3b30f1c730118 btrfs: qgroup: always free reserved space for extent records
f3ea4252b6c36267f2b1754982aeff7d550a8c4a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ff039d93c1d3f83c981a159774ef47522b92f914 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
99fb488673d6c58d96e90b30662d1c238da0e637 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
86778f71a811f3ba66eaccddf35c331b2b9ee8a3 PCI/PM: Drain runtime-idle callbacks before driver removal
eee07e88198e2512c2d9ec86e133aa5962063b37 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
3b900b76d686fbaadd3ad0b231a5cbb68eaa0477 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
40caec43eae0abc8bc9ded3c227678104a3c1c0e md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
2e2dfd9f5b49b696dfe3902b2185798928b3c715 md: export helpers to stop sync_thread
83232d6b063bcb9c6e54ce29f4c04a38a64d8e5a md: export helper md_is_rdwr()
0d76eca4423b98c60c0bf697f6ff6c7a8944ad10 md: add a new helper reshape_interrupted()
abea1f480c0d89fae1e6476a27c689a916cc67ff dm-raid: really frozen sync_thread during suspend
74b24d09f21902efddaee4f296e0db9d174a3bfb md/dm-raid: don't call md_reap_sync_thread() directly
c281ecb4c069d740199eb7e377c28ef107d7b5bb dm-raid: add a new helper prepare_suspend() in md_personality
d6694e84083f34eef1ec525e4ad9f761eee3a2b8 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
2851a31faeb8812de0f29a4182bf1ab41f92fc90 dm-raid: fix lockdep waring in "pers->hot_add_disk"
942ae706916f295fdc945882aea4306d7d420a5a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
ac32b3fb4ed2820798b38d03436cd068622e68ad block: Fix page refcounts for unaligned buffers in __bio_release_pages()
1a8542d626abebf71232a5c3beab37fcdd8a56ff mac802154: fix llsec key resources release in mac802154_llsec_key_del
ca2995b35dcde32c96f1e3b0d64f5f9d26a817a2 mm: swap: fix race between free_swap_and_cache() and swapoff()
8a8c84a623d7d94761a6b0cd978dfc08d621c5c4 mmc: core: Fix switch on gp3 partition
33aaf61eb426c82b9b0b75c0c58aeebc528d51d2 Bluetooth: btnxpuart: Fix btnxpuart_close
b6461e336fbeaecb8a21383e26c656abc7bd87c5 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
d1b4b4e9d657df7cf6cd45f8d3015b34c17b3498 drm/etnaviv: Restore some id values
95fc4047d7930ec0ddb40742380a12e6561e3917 landlock: Warn once if a Landlock action is requested while disabled
80c66a8803195676cb3a96f4e5782714db22d87f io_uring: fix mshot read defer taskrun cqe posting
ea3f98e109083dc689bec0953829134123cbba42 hwmon: (amc6821) add of_match table
74ea82befefe05c91239f7dd5ff5238d6501e0b1 io_uring: fix io_queue_proc modifying req->flags
a1e77f0130f69b299c41e212b0bbc2ce6aff7dfb ext4: fix corruption during on-line resize
ddb245fdd595e8362a0211a07e93ef8e926be219 nvmem: meson-efuse: fix function pointer type mismatch
ce9e288b2bf32fa5a2804a58f3b61fd39cd74d5b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
32642dab32073a050ee927247431384c78848628 phy: tegra: xusb: Add API to retrieve the port number of phy
868d68b2648f39d77a508283c93b30bfa8e2f044 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
a435cdf8a26ff50169268b82a3426c3540eee779 speakup: Fix 8bit characters from direct synth
ea75fa3fbd7b82d0f650e75331934476d39300f3 debugfs: fix wait/cancellation handling during remove
45bfa94f4f00a731ef0727fe895792506dad401a PCI/AER: Block runtime suspend when handling errors
0611ab0b4423600c7b6f61bedf706efb07134841 io_uring/net: correctly handle multishot recvmsg retry setup
a399b6061b4d8604d27eca3d3398532b44f54c30 io_uring: fix mshot io-wq checks
fbf894b841493451798c79161705ccf437a4a041 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
2fc710ab1e97b6861ca6ad9bb30779924361c69d sparc32: Fix parport build with sparc32
3510300d234b700cce166fd3d52418fa8b5b7a11 nfs: fix UAF in direct writes
45d5238e577960315400aff5986d4de86e4bd294 NFS: Read unlock folio on nfs_page_create_from_folio() error
cb023f3cfdabda4b032c77954c1c6fa2e73ed00e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
9eaf01649202cbab92472d628a81dca298dc3d19 PCI: qcom: Enable BDF to SID translation properly
9ae575ed059461fc21f0d571bf0f9aeecd5a4d3f PCI: dwc: endpoint: Fix advertised resizable BAR size
bae73a737f568945a416487e76fba6b88ebb975b PCI: hv: Fix ring buffer size calculation
eda256affca334845f73d6e7bca6a39def382285 cifs: prevent updating file size from server if we have a read/write lease
a8ef9b650cc6d31ba353aa85977c4befb25b7a66 cifs: allow changing password during remount
324835b84b3df259f3ab01cd5e729297d380b6b2 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
8bb52d30336afa2eb7c51021b3cbe1de81594dd2 vfio/pci: Disable auto-enable of exclusive INTx IRQ
fc63e1c13ba55fa246073cd482b229ea0565bdf9 vfio/pci: Lock external INTx masking ops
2e9fac6f4724bbdae1b49dc26625c162996e90ce vfio/platform: Disable virqfds on cleanup
29d0ce5be1afbb503ed854ea4839106dd652cfe5 vfio/platform: Create persistent IRQ handlers
875e7220e10ada0c9d3044456d7f13241aa78a95 vfio/fsl-mc: Block calling interrupt handler without trigger
9168df3dbe24f0657a71a6b59e9603310bd35362 tpm,tpm_tis: Avoid warning splat at shutdown
385f21fcdd88380c65f331aff845477727d88cb5 ksmbd: replace generic_fillattr with vfs_getattr
dedcccab09e75ffa436e95880e7af2a381f578dc ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
9977f5ddd3bb84a5a73467ac43b93163174ef170 platform/x86/intel/tpmi: Change vsec offset to u64
ece9912327f29ffe8ee5b6c2639aaf0f066e8221 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
5eee581fd376c7fd35e31ec8b55286e9e4cf59b2 io_uring: clean rings on NO_MMAP alloc fail
38084e2597a84171571fc38e83a59df3a055020f ring-buffer: Do not set shortest_full when full target is hit
d8b5dcc3787908e6c7202024b489cc19eb68ef4b ring-buffer: Fix full_waiters_pending in poll
75e6efa338c586574277e518534ee567d955d1d1 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
54569c77ae624a72c3e2955661f2c4a260326282 tracing/ring-buffer: Fix wait_on_pipe() race
0672cc8e7a6cda95c3e6509a79727cabd6fb1489 dlm: fix user space lkb refcounting
3c826d0bd4041e0e35e2a12df6c21213445f0e0f soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b3b8b5f64b1a2507f9ad648357b78a845de513a3 soc: fsl: qbman: Use raw spinlock for cgr_lock
0fbc5cd55c5d8ef9ae4be6951c49397fc132d050 s390/zcrypt: fix reference counting on zcrypt card objects
4bf5f0861fdaf1fe245cacbcec6c8829d5da1510 drm/probe-helper: warn about negative .get_modes()
d8d41df13715959b69d5e11dc692d1b2be50461e drm/panel: do not return negative error codes from drm_panel_get_modes()
fc96bb87d340d4ad7388d40b82c9f18bda49b2bb drm/exynos: do not return negative values from .get_modes()
4acdd0a9be40995c4498759424d18e1beb9a57e2 drm/imx/ipuv3: do not return negative values from .get_modes()
3bcd4aee8acf9df0981f5a25b11769415a602b2f drm/vc4: hdmi: do not return negative values from .get_modes()
9381eaa12fd19c6ad263bc3b970943e134aacb02 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
b8061799a3400368f26f1bbfa313e3ee2dd39982 memtest: use {READ,WRITE}_ONCE in memory scanning
ddafd5d41b21d1ba83f78d2a8bc9ad1e9803071e Revert "block/mq-deadline: use correct way to throttling write requests"
dbaeb82a68d37ce4f194147fcb1984ac8fb9ae35 lsm: use 32-bit compatible data types in LSM syscalls
0387c0059ff53c7cf90bc476e29783239a67c421 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
b29da7f124664b813d5d988128b2388e2407e781 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
c12cac0a194de20ee55b051159c5b4ec83c92af3 f2fs: truncate page cache before clearing flags when aborting atomic write
5659f04668d1972ea745d6f9b2f542302c40e92d nilfs2: fix failure to detect DAT corruption in btree and direct mappings
2975044efa9a276f92acfd970e45b4ad668e7ef8 nilfs2: prevent kernel bug at submit_bh_wbc()
62f9ded450e8abb60ff246c605481f6481ae69ef cifs: make sure server interfaces are requested only for SMB3+
b041d02dafd0d0e30c5887164f73c81ab4add507 cifs: reduce warning log level for server not advertising interfaces
0ca793115e5993960a371ea440b86ce69a5d8422 cifs: open_cached_dir(): add FILE_READ_EA to desired access
d3f7e7e7555a8bdfb7f80e5a8dffe2e73d1e58e2 mtd: rawnand: Fix and simplify again the continuous read derivations
6882502c7398a917c03ca646d233e7006438fa68 mtd: rawnand: Add a helper for calculating a page index
f06ee305213c5e1c7613dbd04dbd89f16db83010 mtd: rawnand: Ensure all continuous terms are always in sync
92668ecfd97a520ae69de04326c15ed2870ce970 mtd: rawnand: Constrain even more when continuous reads are enabled
7f3b22c9b85007c066e828fd646d804eb5f4f439 cpufreq: dt: always allocate zeroed cpumask
67d656cab5576514731b81646c4bef5341d53456 io_uring/futex: always remove futex entry for cancel all
67474c8b1f8c4588df34df4ac169f19a57ec6afd io_uring/waitid: always remove waitid entry for cancel all
c12e93f26231a90317e529ba1a40444f75689109 x86/CPU/AMD: Update the Zenbleed microcode revisions
69d5d259677d1995c54aac81f6f0064bf72d8be6 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
a88111f1834d66f5b557420439b281c261cc189c net: esp: fix bad handling of pages from page_pool
494202e1eb043a641ddbc8419d54246822ac13ae NFSD: Fix nfsd_clid_class use of __string_len() macro
04d471ff704dd3d81d9f1342cdd229e3c4807cad drm/i915: Add missing ; to __assign_str() macros in tracepoint code
b33c084bef24b042aa2dd7e2928424956adc3fe1 net: hns3: tracing: fix hclgevf trace event strings
f8886a817d073fc837a0b51e189600590d53272e cxl/trace: Properly initialize cxl_poison region name
8a9b07171a77f6684377ce07af969598f41480c0 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
4e6d3c1304ce37ae4819397f9afd39ac46c3aa1e virtio: reenable config if freezing device failed
e841aa4a8992f4c95b290c67207fec10b5f3190e LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
744cfcc372f3ea37f8bd811cba4614da07cf687c LoongArch: Define the __io_aw() hook as mmiowb()
c155e415e17c75512a0855036f4149a1c55dc021 LoongArch/crypto: Clean up useless assignment operations
8e4ddec8d30afa0061341f4a1455e834cf4257c2 wireguard: netlink: check for dangling peer via is_dead instead of empty list
14bec82d3c904097d64cb9c83eb86084f18b08dc wireguard: netlink: access device through ctx instead of peer
4e3f8d86262497aed9f2087c7423216139e603bd wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
8efdb350948a985b2854c0682b04c015e2b3f1a8 ahci: asm1064: asm1166: don't limit reported ports
ffc4caa14502d9b35aec80adb94aa1f44ffb2111 drm/amd/display: Change default size for dummy plane in DML2
51fc0df66c38a0e75bdac1ffb6c87d0bd3bde206 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
e3439d03a02f0e21a362ec75d2d38fdd962b6f41 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
9e9edc32830ca33aa7ed0cbcc7f9bf067de1f971 drm/amdgpu/pm: Check the validity of overdiver power limit
90b3c91305ac69d9bd35c888cffef4281e302b44 drm/amd/display: Override min required DCFCLK in dml1_validate
63d8e365f7dfdb0a8820d8da37634475fe8b94a0 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
238dedd79d652fbc22e09d667abbdfe080b7127b drm/amd/display: Init DPPCLK from SMU on dcn32
5d79dfac050aabb30021de49b8d4dc621c7cac70 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
091b4deba124b7c4e6c70539e3775b033662d333 drm/amd/display: Fix idle check for shared firmware state
89edb2456343a9c2bc1b188ea122bc450687bf62 drm/amd/display: Amend coasting vtotal for replay low hz
731701e66d53e6613a1d70ce4dbb621757e7f41e drm/amd/display: Lock all enabled otg pipes even with no planes
745baeee3c0b4189eced7b7ae94b05a9def64d27 drm/amd/display: Implement wait_for_odm_update_pending_complete
31def46eca2618316ef9471976f9ee6599e143ac drm/amd/display: Return the correct HDCP error code
5df047e1366dba9dec2fd93134695b738a7bdcb3 drm/amd/display: Add a dc_state NULL check in dc_state_release
2162052afd585db6b2c7bf228370fb7919731885 drm/amd/display: Fix noise issue on HDMI AV mute
9580ff333f65ed248b77f5e75c83b12e90c37494 dm snapshot: fix lockup in dm_exception_table_exit
66e42e63e006eeb6ed812561b9cd7e18da581660 x86/pm: Work around false positive kmemleak report in msr_build_context()
ef8bc816e7c5496be185419697efe43da20b0290 wifi: brcmfmac: add per-vendor feature detection callback
8d794d33d114e8c5295c02a9123e75501b1443ae wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
05537596c5cb6cd87575d64925e693b37c5ae86e wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
533b77c8e2aefab6059eb5d3f7b47b70b4092b03 drm/ttm: Make sure the mapped tt pages are decrypted when needed
5d0aa59cfd30ef99692df13666527206b8c243d8 drm/amd/display: Unify optimize_required flags and VRR adjustments
8419bdfae7d4512a4e8cf296f0a66a47426186c1 drm/amd/display: Add more checks for exiting idle in DC
781fd3df8bdd8a621e735bfd544b165107db3c8d btrfs: add set_folio_extent_mapped() helper
16ba9d6024d573c945dac8ee2ac2229b6f385081 btrfs: replace sb::s_blocksize by fs_info::sectorsize
f11dc73b8715060ced3707919868615666aff549 btrfs: add helpers to get inode from page/folio pointers
fa6490dbe4d7cfd0dd77fd6b9fb60e5a3f8feece btrfs: add helpers to get fs_info from page/folio pointers
f9105047599846b327b9cb5aa123119cb6b7d99e btrfs: add helper to get fs_info from struct inode pointer
942f175eb749edc721a792e4d3af3a64e33b2496 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
eee387ab1e324816d08a7eeae44f8ae25cea0cfa vfio: Introduce interface to flush virqfd inject workqueue
a89a454e4fada402661cbe5d91f239a54c149fd8 vfio/pci: Create persistent INTx handler
b35c3f6cd299e37a6ab15c77be0a45388ef0a5b2 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
845582a5741d96cbacd24c1740e6209c71656d4e drm/bridge: lt8912b: use drm_bridge_edid_read()
a60bfe564333e383e0cd590f1b7e0f79e58771dc drm/bridge: lt8912b: clear the EDID property on failures
ce20c93f243a6f42e0df149cbd8f7e91594b46f1 drm/bridge: lt8912b: do not return negative values from .get_modes()
1f4242efe280ffc52b17b2da86457ab3517fe129 drm/amd/display: Remove pixle rate limit for subvp
5df180c0754d347f5d08c2d60d4bbd3e77363ace drm/amd/display: Revert Remove pixle rate limit for subvp
751352d4a46655b8bbc84f150a041d2d460951b1 workqueue: Shorten events_freezable_power_efficient name
fa230b7f5f5495134ed2667f7b94cd966cd7db29 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
b1c29adce99c420cb1b1a15345000410cee268c5 netfilter: nf_tables: reject constant set with timeout
1290d078122fa7c41b22a1c08f96d8600da49dd4 Revert "crypto: pkcs7 - remove sha1 support"
a7683e0f01daa1e7fc54df5c63b46c010ea66493 x86/efistub: Call mixed mode boot services on the firmware's stack
2daf33688321d56cfc89228dc8daccbdf892a541 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
5246373bbc2d086e4ed15d58e2b58fee99ca7397 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
a38bcc47d4f25f1d87ea59860aa04c6169fef297 Fix memory leak in posix_clock_open()
75c80aa079475de54cc81d1842945ceb007dc58f wifi: rtw88: 8821cu: Fix connection failure
8f66c40934e21de1a9cb80e49d19fcd5d8a235d0 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
d31899845e119f4246c2a682c2ac2d7a3ea7d8fa x86/sev: Fix position dependent variable references in startup code
59a1c885aedd950a3d7799e880dda8f41058d835 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
6a6e5e0faa7bf18d4663f55b24bc051c2f7d0b47 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
9a8020eae204c57d843ba5bc7de0ce90aa9d92c4 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
9d7a142cc9c30fd1f8f6e25b799a0216290eb375 entry: Respect changes to system call number by trace_sys_enter()
36de9c8eb5da9987a704e359784385d498a2d3c8 swiotlb: Fix double-allocation of slots due to broken alignment handling
9308561309c6518edf02cad2a1584d37cf989697 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
9e220af27a4d63d68148900f5a3603fbb53e40f6 swiotlb: Fix alignment checks when both allocation and DMA masks are present
8b09449e744f278f905acbf73eb578db48c7aa8b iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
469e34ed7d45772ef88c38d72508972526d752af printk: Update @console_may_schedule in console_trylock_spinning()
4c0b5066898cb134d6935fa56201934491ced213 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
b8be5028c148cc5e9461984ca94df0cc05785a52 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
40c0963ea43cedca9a5e267824b72fe532bd161e irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
bfa80cf3adc0ea040e23a5fe8de53294b1ef337a irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
3d01ca5d54ed006ea941d92c32a003b4892d95e5 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
e7ce4f0789eff948a85141e17fe7c1155528b57d efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
3389e66514ae7a731b51f9ed3bcfb84b0720cd3d x86/mpparse: Register APIC address only once
eb9f155fb675ba8cf6d9521fb98efa7200fb6810 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
38fbee449045d40dc0dd734d0942ba9c2896a01e efi: fix panic in kdump kernel
378c0c3cec18685713e93e0b9f0561bdba984576 pwm: img: fix pwm clock lookup
effa9933d1eb701b9e1335b38eb34743afe863ef selftests/mm: Fix build with _FORTIFY_SOURCE
c2b911333070c26c84a1079a41d76fab7f43857d btrfs: handle errors returned from unpin_extent_cache()
d63842cf907982d7fca2bc6af0914a08c3583621 btrfs: fix warning messages not printing interval at unpin_extent_range()
7767f7baf73abb20fbffd9ba0a14fcf25ca719cf btrfs: do not skip re-registration for the mounted device
cf759f90586355bf7de3964f419b89b070165585 mfd: intel-lpss: Switch to generalized quirk table
193a1c6b55e958362705e181801cefe078afcaf4 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
5e765d9f18111982ea8ddc1d4ef211cb7f54d822 drm/i915: Replace a memset() with zero initialization
64c8244bcbafb5781092376d00902a63760bd240 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
05b035655120787fc10e03a1d86c26e412fc7bb4 drm/i915: Include the PLL name in the debug messages
e02377c4fb1933955cecc1044bd1a18ee3064e59 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
6c75688c09390d7005ba3c31682ac8a82d9d17d5 crypto: iaa - Fix nr_cpus < nr_iaa case
9d121c819107d5bd9d658a9d65a4277503caea03 drm/amd/display: Prevent crash when disable stream
39be6b9a1a982072412a7cb4948e3bc250d9e201 ALSA: hda/tas2781: remove digital gain kcontrol
dc75e6f3d118d4ff45dd207d7402ddcb5060868f ALSA: hda/tas2781: add locks to kcontrols
e399c42eb15ddeb398931a8190cfb59e6850cac3 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
db8dd701fc8c2b6e7237ab1206e3af94c1ef950f init: open /initrd.image with O_LARGEFILE
6bfad72afeadea805097a561891b7c2aae4d05c7 x86/efistub: Add missing boot_params for mixed mode compat entry
3c39e708dd29f330db13958877a7d8a58092c0ca efi/libstub: Cast away type warning in use of max()
61074e922a0bd4dc5a82b70e761d02e9c53707a7 x86/efistub: Reinstate soft limit for initrd loading
4bf58c247090f51f7b8bb49742e3fd8800e28821 prctl: generalize PR_SET_MDWE support check to be per-arch
1b67ed07d4e962d5ac29d32c3d42a4d1e7ceed2c ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
465f098eb69f7e6098ccf1a4c5d064d0e344b6b8 tmpfs: fix race on handling dquot rbtree
e13bba92d348db7a99da34431c37adc1d81b6d23 btrfs: validate device maj:min during open
564054e3667d91af1d5f31cc6404be750ee511a9 btrfs: fix race in read_extent_buffer_pages()
7d1d04fd22648a6cde624cffc522524dad851d14 btrfs: zoned: don't skip block groups with 100% zone unusable
0f863bdd35fa5ff9c344a886ed05589f64b90d3a btrfs: zoned: use zone aware sb location for scrub
c6628a59e84aea73e6545518c047f5ef1d268af2 btrfs: zoned: fix use-after-free in do_zone_finish()
df68a7a55c2b4da2f530d76f461386e2bccea911 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
d8fd3f414d48590a8b8850d7e308fb469f3bf3d1 wifi: cfg80211: add a flag to disable wireless extensions
9fb689a453957effb0b53351f6f2adc4455e98e6 wifi: iwlwifi: mvm: disable MLO for the time being
8e978b5bdfb921071812feb7093271ca33df9be3 wifi: iwlwifi: fw: don't always use FW dump trig
3826ca03cb85a449bd4594c247532f2a70da9ebc wifi: iwlwifi: mvm: handle debugfs names more carefully
da4b5770538d686a3bab39b7182a9fd067b31fbb Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
1136eb4f2befd276285a411bbc30bb3f1a754686 gpio: cdev: sanitize the label before requesting the interrupt
11db53663a26f83cc158256603ff1f9dc8d4a268 fbdev: Select I/O-memory framebuffer ops for SBus
d484f0728348ebc1ace4c0cf002b4f3aa8ce47d0 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a40a3399537667b40f9b9e41dcc41d32231a890d hexagon: vmlinux.lds.S: handle attributes section
eab7729a1742ca96c7eaaf34012ea075b2e14adc mm: cachestat: fix two shmem bugs
19aef88f133bf03b11c01745e1d6bbfd539b58c5 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
78c115ea8baa2d53a0cfb578c63dfe61cb4f8a32 selftests/mm: fix ARM related issue with fork after pthread_create
c943b4b891fc915f27867f3ea4e88c72ffca15d0 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
82192e8d385a3196019ae6342e31316d4b9215d9 mmc: core: Initialize mmc_blk_ioc_data
9b17ae51c0f4412537e0c69b2185357f32ecc286 mmc: core: Avoid negative index with array access
3a6e335daf2cd55c4f97b0097e06e8062d80f999 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
650a5c5c6af1a92493784f948c2849713746b551 block: Do not force full zone append completion in req_bio_endio()
e3220c9b6328b06cb6b7cbc5086b3f42433a8e7f thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
2b837d05d4e01d3506db53683fb84701a48e3297 Revert "thermal: core: Don't update trip points inside the hysteresis range"
839fc325523c1a00791aae560889c317e9990d57 nouveau/dmem: handle kcalloc() allocation failure
69fe2f5e65162c802d385caf7d95176c8985367e net: ll_temac: platform_get_resource replaced by wrong function
d55ddc96051f503a2c297b26b565da08e5a7d8c3 net: wan: framer: Add missing static inline qualifiers
ddc6696cbc7eb2b7ecf1842b31052aa6460c07c0 net: phy: qcom: at803x: fix kernel panic with at8031_probe
f0b550a336ca1b8a7a2b8372464df43759c109c1 drm/xe/query: fix gt_id bounds check
2457be875d682851e4cf67bab940f5436768ffe4 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
6462ca63a245660b92d0ce4d9324aa09e2f4dd22 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
7ec051efe8106d106aa9e8473bce41dd1663c076 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
649df0da54bc8b9f25139820eb08383f96b129bb drm/amdgpu: fix deadlock while reading mqd from debugfs
3905c8f36e78cb8a2d684159377dc332115c891a drm/amd/display: Remove MPC rate control logic from DCN30 and above
df5e6e54fe71de799c00e4e6d850259eff5bc149 drm/amd/display: Set DCN351 BB and IP the same as DCN35
3de0dc1e826df0b98ac53621e237d7518c809528 drm/i915/hwmon: Fix locking inversion in sysfs getter
8baae5bc47bb522fee524b6660c5a8bd5243765d drm/i915/vma: Fix UAF on destroy against retire race
5976e47b7f6d74e0baf92a362a4fb3ae3951c02a drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
185e45411dd1771298d1d9c95278fdbded999afe drm/i915/vrr: Generate VRR "safe window" for DSB
b410f3070046d132fda95fef13614d2420744b49 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
076a8bd6af2209e56e64634ddd88b449de8913ad drm/i915/dsb: Fix DSB vblank waits when using VRR
f3b9985cacc22a4a9d16d636177050ad63de87fd drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
8d11f0ecc4330cbacb05728fc06d5f9638be2d82 drm/i915: Pre-populate the cursor physical dma address
3caf7563cb150a09ff847a3335f741d2b9fce91c drm/i915/gt: Reset queue_priority_hint on parking
aeefe10fa5eae78587e8d12bfa1985c1d49e895b drm/amd/display: Fix bounds check for dcn35 DcfClocks
741d58bcf69b65fb408360bcaf9245d4ee166383 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
51de98f20b66bf1e2ba7a7fb2222b60910da5ac4 mtd: spinand: Add support for 5-byte IDs
81e9bf9d1ca1349f7af777e4913ca847d6bde0c7 Revert "usb: phy: generic: Get the vbus supply"
fe8c71b435c363234635607fc205fc4208388cf6 usb: cdc-wdm: close race between read and workqueue
d78803357ccd7ddc5fb9352c5af46a6006600d97 usb: misc: ljca: Fix double free in error handling path
622195bbe65be65d866c2406f71f1a4cdce16051 USB: UAS: return ENODEV when submit urbs fail with device not attached
299c87db4d90e5980fd76f79bfca31146aea7642 vfio/pds: Make sure migration file isn't accessed after reset
b391632042278d7ba27fa006f28a27f50176368f ring-buffer: Make wake once of ring_buffer_wait() more robust
053ca85c2ebc350a057080610d9fb14fa8d53543 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
0daa965020681179b732a98e048e2fffb4e2e9d4 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
92d72c37de85c1e166d384541035a01bbb73cb5d scsi: ufs: qcom: Provide default cycles_in_1us value
89d37058e535c5c6bbda4f58a61161d4d1d0fe95 scsi: sd: Fix TCG OPAL unlock on system resume
06850ef06ec02854a9ea69809cb2db52327d672e scsi: core: Fix unremoved procfs host directory regression
0c3f8f49c50021d5868a572220a912300ca3efed staging: vc04_services: changen strncpy() to strscpy_pad()
128b1ee09c836c8e4ed419de5c59c55492aa66f0 staging: vc04_services: fix information leak in create_component()
eddf2a082f73ef20be105d8afc34764fcb7cb1c7 genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
979040cef4e0c53db5c3a293aa20aa609c5d9444 usb: dwc3: Properly set system wakeup
e9cd4b897f77016f54dcc54ba1b4fe9b340acac0 USB: core: Fix deadlock in usb_deauthorize_interface()
f26cebfd22c54b186adb07fddccdef237fd8e210 USB: core: Add hub_get() and hub_put() routines
646b346b515416965eab96988b9da0f62fad77b7 USB: core: Fix deadlock in port "disable" sysfs attribute
a4ab7a69d6a85949069a3c529448979f104ce76b usb: dwc2: host: Fix remote wakeup from hibernation
0e6ad2ab1cc38c0c85fcbff1a8ee66a654b925d6 usb: dwc2: host: Fix hibernation flow
300f8c9243932218c0d2ad52b5bf966c963cff28 usb: dwc2: host: Fix ISOC flow in DDMA mode
9bd4a4f4d5372a0ace75faba14af28090340b2dc usb: dwc2: gadget: Fix exiting from clock gating
b6b7ee6321a8e70a86c09c2adf1c25f82b480f07 usb: dwc2: gadget: LPM flow fix
4b6262df871c5ee62a92acdeded27009c3afde6a usb: udc: remove warning when queue disabled ep
fef9eb2fcf6e68816cb938cbb96a65b477812638 usb: typec: ucsi: Fix race between typec_switch and role_switch
daa34e465e624f64ee2c9698760143f117b1e65d usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
c0a8cf21049c563828e5be7982051c74107b6afe usb: typec: tcpm: Correct port source pdo array in pd_set callback
abb4c033df32efe1741e3ff90f8edfbe55cd599c usb: typec: tcpm: Update PD of Type-C port upon pd_set
0dd1e68a6769715541b7b662bd9a8c8e0fae7772 usb: typec: Return size of buffer if pd_set operation succeeds
2b810a6dd474b788dfeafbaf97316874cb90e421 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
e44a32961cfda935f14d8688aa7801e81cce8e47 usb: typec: ucsi: Ack unsupported commands
6dbd6a047b1d81a046a709fae7ec63f7e25bba7c usb: typec: ucsi_acpi: Refactor and fix DELL quirk
0489395876fdc8bb59f8bb9592396e563b8fbcb9 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
ba65f0fb270e33a430bf988a48a07586a5229072 scsi: qla2xxx: Prevent command send on chip reset
a2e74c04a8204efaa545ec7efb63bd20aea1a186 scsi: qla2xxx: Fix N2N stuck connection
79214272fe89b647ab493595db32372b161688fb scsi: qla2xxx: Split FCE|EFT trace control
cecb1621f648a94734e143cc43a2e702d4917b03 scsi: qla2xxx: Update manufacturer detail
5290ca50fcf91a582ef92482c83e152457ea7931 scsi: qla2xxx: NVME|FCP prefer flag not being honored
c46885444b86f7b825fe82f9ff67c9405f0a1ded scsi: qla2xxx: Fix command flush on cable pull
b1c65fd57f13495852ada2bf37b84242b33d69fe scsi: qla2xxx: Fix double free of the ha->vp_map pointer
503599741d846ecadfd7fcfd3904dd717c96bfd5 scsi: qla2xxx: Fix double free of fcport
5d1eee8d48a9f6952cbd87225dbfa999aa1dbeac scsi: qla2xxx: Change debug message during driver unload
74df1be4756dbc81c3acce46150be8f7edfd4fb8 scsi: qla2xxx: Delay I/O Abort on PCI error
035ecb58a7732584210756071c715dda5478587c x86/bugs: Fix the SRSO mitigation on Zen3/4
468b124a00ba04bbdde31d0e44f52a9131dcd103 crash: use macro to add crashk_res into iomem early for specific arch
3359e657737b1824ab85b3561a206fd45b4cac79 drm/amd/display: fix IPX enablement
6e3ca98cc3eb7ca364e1b9f17410b202c3397667 x86/bugs: Use fixed addressing for VERW operand
833bd0b68598391b5b6fec02a74f3ef6f0ca7ef5 Revert "x86/bugs: Use fixed addressing for VERW operand"
c268680dd18145df180279da08dfd917c633150a usb: dwc3: pci: Drop duplicate ID
01e4e05369b71a35137423fbf5a74ceb32e95e7c scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
5e9edf8c5fe13a22d969909b641d56ad30ce3dd1 scsi: lpfc: Correct size for wqe for memset()
8bb43180b004c83a047399274705029cd10ed72b scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
bebfdfcaae9d2303809d4bfd1893ae321c5777bd scsi: libsas: Fix disk not being scanned in after being removed
14acda396809aee983bbbb1833dbaace8da186c1 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
e92e2d40839a258f370398d2e9a99b777fe2482c x86/sev: Skip ROM range scans and validation for SEV-SNP guests
729861dc8f9ea18f5d9c002aae26341ed66ce72e tools/resolve_btfids: fix build with musl libc
e6a93fb6bebc8dfcf5d058584281d33bffc2532c drm/amdgpu: fix use-after-free bug
edef10bbad233693da2b2adfe046b5187e0e1802 drm/sched: fix null-ptr-deref in init entity

--===============2910168781937400830==--
