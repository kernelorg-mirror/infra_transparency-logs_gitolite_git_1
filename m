Content-Type: multipart/mixed; boundary="===============2476368857319995313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 12:35:44 -0000
Message-Id: <172346614450.27498.4994590527486281744@gitolite.kernel.org>

--===============2476368857319995313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4ca54acca3c04bdf512393f95137d5f5958c1192
    new: d5ebe10a64904b133ab96881849d06d4f3e9b9cf
    log: revlist-4ca54acca3c0-d5ebe10a6490.txt
  - ref: refs/heads/queue/5.10
    old: 116d92ced716f6a6e9d33104640866902c7c6b6d
    new: b89674c4211892000355bad2c84395a6de71e7a3
    log: revlist-116d92ced716-b89674c42118.txt
  - ref: refs/heads/queue/5.15
    old: 43bee8f959f1b9ab14abb4861d4ccbf561a3dfb9
    new: be7cbb1013b361d43cc3310ab729fb6a11020a66
    log: revlist-43bee8f959f1-be7cbb1013b3.txt
  - ref: refs/heads/queue/5.4
    old: ff551cc09c980e112b03ca645c8d5db3d3e5a7e9
    new: 2ff6709fa9d839235ca7b4b7baf01963f7f605d4
    log: revlist-ff551cc09c98-2ff6709fa9d8.txt
  - ref: refs/heads/queue/6.1
    old: 1a9dd579eef56c37fcd48f7f577f938bbaccb479
    new: 50cefed1f7ff72de7ba42386f5ac2a9ddd4be607
    log: |
         50cefed1f7ff72de7ba42386f5ac2a9ddd4be607 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: a9be7c3c5dca45cb12b39b2824b705e856dc5ae6
    new: ff3ff88911c6e3a20f6ab2abca7434be3b51cc5e
    log: revlist-a9be7c3c5dca-ff3ff88911c6.txt
  - ref: refs/heads/queue/6.6
    old: d6fcc0ac452668af0d9be0504dd7ee2246527f4d
    new: 594076ba4820feb544f1168cf4cb59f5d0d47fa5
    log: revlist-d6fcc0ac4526-594076ba4820.txt

--===============2476368857319995313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ca54acca3c0-d5ebe10a6490.txt

229736ef82ebc0789ebaa15dfbe67d81b266ef1f platform/chrome: cros_ec_debugfs: fix wrong EC message version
ae5eaa278f3688a0b7d5aa99a38aa7d2eec58d12 hfsplus: fix to avoid false alarm of circular locking
1f69f2aeef2e91a711534db902f9274b7fe2542d x86/of: Return consistent error type from x86_of_pci_irq_enable()
9ab143f189b141545d993b4c56363f671f25686b x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
9576db743d1a90ab7c7798bab3d9c4d80642523c x86/pci/xen: Fix PCIBIOS_* return code handling
ea8f7f99743c6e1f24e7703635bfdd5d094d0aee x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
2eefb274b56ed5a80f3a46ac89590bba966ddc4c hwmon: (adt7475) Fix default duty on fan is disabled
6bbfd5218ef4f94ed1562d30a3ed1dcc2c772f1f pwm: stm32: Always do lazy disabling
a357098ae648073054772ec349e1ffd81fa46d7d hwmon: (max6697) Fix underflow when writing limit attributes
668d91489f35548fcec89bfaed886a0294055ab9 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
14fe3154e075c3c3f64f4218276ec3dc83e514b4 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
dfb1c3ccf3b48bddbf16c686577a7daa0f6f5d48 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
38ca466a8d611af96e3c316e13183608c0edc347 arm64: dts: rockchip: Increase VOP clk rate on RK3328
f0167be1bbc46dac5d15072daa91b13b7e39111f m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
2dcf112c8f1f527b390e86c04d41597423986f4b x86/xen: Convert comma to semicolon
43e9e6f5f867b1ba2421108337ace9d909debbc6 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
4d9a7e59d528e21f93bd625eff75619fd4e24595 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
9dabf61801c43c850542901c6cb4e6584256c1c8 net/smc: Allow SMC-D 1MB DMB allocations
0137256d718a8af8f3d341a78ea927d243ce0830 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
d4da07bbf688e6fae661aba55a4e5709840abe9e selftests/bpf: Check length of recv in test_sockmap
03e7394b04128d63af25f622b9c4f06732337983 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
6f56838d55009f63dc7796364c34c05d1c467e51 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
5b9014059bf3d51a8d0c429a21b8682a08980465 net: fec: Refactor: #define magic constants
594578abbf5cb66c5a3a8d86be01d5de3219403f net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
f38445de4957d725cdf277b9981aa52f32faf42a ipvs: Avoid unnecessary calls to skb_is_gso_sctp
6b4df2f9b7a69b05edd5e7d06b5890ffa9f14c38 perf: Fix perf_aux_size() for greater-than 32-bit size
6efd85b531a7b3c22d368ce691c3db3370ffd336 perf: Prevent passing zero nr_pages to rb_alloc_aux()
78069ed52204e88280dac3f5549418e09fe76dd7 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
af897c2780dd96fe074c14a523c8f00cb33f7584 selftests: forwarding: devlink_lib: Wait for udev events after reloading
7dd7cf9a3d38b75ae666e832de670851cc71789f media: imon: Fix race getting ictx->lock
bb9252dcf43aff5b44bcdf11f3a6683bd928aeed saa7134: Unchecked i2c_transfer function result fixed
b04008ecde4c4bc95dbaa453fe5238fff246c807 media: uvcvideo: Allow entity-defined get_info and get_cur
76761232d70782af2f481f5689f79a4f6438cc5b media: uvcvideo: Override default flags
1dfa3c96a1f7f8822b7fb5c153b162bd31fe2398 media: renesas: vsp1: Fix _irqsave and _irq mix
09e34a2bd1b884de54ebb8e9b080d4a791dd452e media: renesas: vsp1: Store RPF partition configuration per RPF instance
66d6705227ba9cc7751ef67745178b466ee5cd7d leds: trigger: Unregister sysfs attributes before calling deactivate()
b37e3f3eb6b63805894945fe1421866b36b58586 perf report: Fix condition in sort__sym_cmp()
f90b21e2a36e49e6b6ad1fbae27be01bf0623063 drm/etnaviv: fix DMA direction handling for cached RW buffers
d2a04f0bfab9e001aaed919214620903d6be510e mfd: omap-usb-tll: Use struct_size to allocate tll
4664c293f1aec6296476ef42c3721643b0c5999e ext4: avoid writing unitialized memory to disk in EA inodes
c54405f108d5e04718d241ee2d345b7589d5daa2 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
eb163fbf358559bf85660053e52e29ad8d49af3c PCI: Equalize hotplug memory and io for occupied and empty slots
bb63644cf7e4e18dae91d681debcbcf533335e7e PCI: Fix resource double counting on remove & rescan
8ec913496153ab647ec1310276bb5f94f7863795 RDMA/mlx4: Fix truncated output warning in mad.c
c58730ff35d20844919970d8de4fc097e2027bfb RDMA/mlx4: Fix truncated output warning in alias_GUID.c
1a3ad8f5ad7027f3d8b6d743af03f4e05f3e9cce RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
1ef1b322b82f84fb6a5ba38d53c46e9f2d4ea560 mtd: make mtd_test.c a separate module
cb7fcb1c4d40908240909f522a8c48b062f95267 Input: elan_i2c - do not leave interrupt disabled on suspend failure
1cd6f02172dce9a5070c6ab7068967b561cb54c3 MIPS: Octeron: remove source file executable bit
03ab21e2382102cbec23490f710c36075155dcd9 powerpc/xmon: Fix disassembly CPU feature checks
6bc8b6e1e254bb5733c5368233756943e2b56bcd macintosh/therm_windtunnel: fix module unload.
e961162ac572940c530ef17c4c640041c29a46e9 bnxt_re: Fix imm_data endianness
071535ca71b8b3b1a635ad7901791b80cedb9d0e ice: Rework flex descriptor programming
62b664a08f1393d97013d7d79da9a053307b2479 netfilter: ctnetlink: use helper function to calculate expect ID
9c841cbef0eaf5c8e5a52ab1d5e731709c1d07c3 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
0c319d7d738fd8d83191b8d1868e45f27763e1cd pinctrl: single: fix possible memory leak when pinctrl_enable() fails
d5421c9e5ec40dff05e786c839276285860b1a72 pinctrl: ti: ti-iodelay: Drop if block with always false condition
344f6862e333d472fa1f593360142d331b5d242f pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
f92d9d5f895174405df6595eb53578eb8f6840a3 pinctrl: freescale: mxs: Fix refcount of child
eb83d15b02b1aa0d6a767b905406b87c7523c894 fs/nilfs2: remove some unused macros to tame gcc
8175d7139938b571bbb39229d97db1c702434cdd nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
505d1b8ce61fb6180a03cc41f33a2384274f07a8 tick/broadcast: Make takeover of broadcast hrtimer reliable
ecb87583ec13de0e111b788d3212fe1a8f5706d4 net: netconsole: Disable target before netpoll cleanup
449dbd94fd5f57adcbba7d7f40dca6e729168231 af_packet: Handle outgoing VLAN packets without hardware offloading
6048f87936c3e05c7687e7dfaa9abae63cb5b905 ipv6: take care of scope when choosing the src addr
ff419e5f4a65af1809246ab97f94e16d10767a02 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
4e11ce8854ec21470d2648bf2e52e7ec15e4fd38 media: venus: fix use after free in vdec_close
e25e79816c40941f7432934b45d22f7dcae8a4c1 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
742db618db1331aba807493ce4bee15e133f6cc3 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
dcec8dd94c7013671b962780953f87723dfff5d5 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
425655512c25a34f98f2be4482696759d35016eb m68k: amiga: Turn off Warp1260 interrupts during boot
c684a26f6f6ef80c8cd5eb531ff7109e779c8c59 ext4: check dot and dotdot of dx_root before making dir indexed
3084a3f554ea92ac64b317ea8c5a641cd473db8f ext4: make sure the first directory block is not a hole
ba81b9a3395b153dddaf3e6198d9f9c7c7902c4c wifi: mwifiex: Fix interface type change
e69129adc181784e181bf0b01570cf5135a48454 leds: ss4200: Convert PCIBIOS_* return codes to errnos
8a3261d49265057d53ed0d40791a0a86a5bcdb80 tools/memory-model: Fix bug in lock.cat
1d2e544a16e1767f6c5de582b84393e562bedb7a hwrng: amd - Convert PCIBIOS_* return codes to errnos
c68545b27382b69f3dc31aad5445c83806abc586 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
6e7c1a7104b86fd0eb4dbd089216100350cd652b binder: fix hang of unregistered readers
913ce582b72b204a63492374a89cc8f2c87da6c0 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
7b2d03cab453e14de97e6a5229b6e296fffd9280 f2fs: fix to don't dirty inode for readonly filesystem
c8c71b3125ef24d9a47373c6b5962e535a0bd58d clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
7e1b79f7e3aba8ea6ab88b36830c3f5eacdafef8 ubi: eba: properly rollback inside self_check_eba
c9c3af7e9889c322175c9bac4c39e64145078aae decompress_bunzip2: fix rare decompression failure
12ac330fab05eb64ce6685ce59adb78b8f56ff9b kobject_uevent: Fix OOB access within zap_modalias_env()
3519fde13b2992bfb55bf8041c408a184e8977f5 rtc: cmos: Fix return value of nvmem callbacks
d8d1946f35a75f1c7a0f8d98e9be716a3b3efbc7 scsi: qla2xxx: During vport delete send async logout explicitly
2b6ea009300f77e90dadfd3a54808045ec2e7a66 scsi: qla2xxx: validate nvme_local_port correctly
9bd5cce1589bf750fb7ea10da12f3427652f9beb perf/x86/intel/pt: Fix topa_entry base length
7eb32e14ee5104bb1d6f8eb3eddae7aca54f3d50 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
e7ee54df7af128b67953d1e2826aca0b7a0c788e platform: mips: cpu_hwmon: Disable driver on unsupported hardware
0d31d0d079f227a5a19bf4c0b9a6d16d1be8e073 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
5b6bbf115bbba9679bb17c35107fecf20d4b5a02 selftests/sigaltstack: Fix ppc64 GCC build
d71af0aa9fca54e1bc09de9a3226f5ff921a4248 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
fd0c115348063c140594475402f594dc50a78227 kdb: Fix bound check compiler warning
928adaeeff85b31441036c5baaab9cc7211d486e kdb: address -Wformat-security warnings
cbcdd0f11642bfc2d58d99514559a06bae30497f kdb: Use the passed prompt in kdb_position_cursor()
712317367662b56a7f0d3fd446ed63cc2e0f1a73 jfs: Fix array-index-out-of-bounds in diFree
caffaa50bf048b3c6b0855c02c6f51f4de5e66dc dma: fix call order in dmam_free_coherent
b1eceb7cbafac323cdc260f948339d4338e3ab72 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
92d37edbe4f4157eae898abd3a6271ec0b2db737 net: ip_rt_get_source() - use new style struct initializer instead of memset
5aa2bb90668fea005ecfe7ab3b1431f9965ce3df ipv4: Fix incorrect source address in Record Route option
2c6ac3744e66299616b2420db81e70b57b509c93 net: bonding: correctly annotate RCU in bond_should_notify_peers()
c4794e3dfdbeae3458ce8ea2a5914fc0ca745c4e tipc: Return non-zero value from tipc_udp_addr2str() on error
29096c496b59778022494645b449c4ce19492415 mISDN: Fix a use after free in hfcmulti_tx()
12848324b311a12102af7d5bf526fbbbf27043ab mm: avoid overflows in dirty throttling logic
c7fb9cfb07a4f589ecf6743a18776e09e4d78e24 PCI: rockchip: Make 'ep-gpios' DT property optional
539ac087ce38d40fe96f1b3a52f70eb1650d5dc2 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
59af38f3a296cbbe24e4a1c81f1e6a6f7356cc8f parport: parport_pc: Mark expected switch fall-through
6628f7e82ac31a776b05ddf52a354c829278c44e parport: Convert printk(KERN_<LEVEL> to pr_<level>(
23cf8bf9b4ace8809f5be438430180545b905a2b parport: Standardize use of printmode
a2dfb070c755868c65a243d4f7c01965828cb676 dev/parport: fix the array out-of-bounds risk
d2485cf7775c8fc282a457a5dd1fd725f2d5af5f driver core: Cast to (void *) with __force for __percpu pointer
86a3624854afa93d9c1f38c52874d8a8877f4863 devres: Fix memory leakage caused by driver API devm_free_percpu()
c8f339d0f50b9ef3aafde005a1b2bc6decf84a06 perf/x86/intel/pt: Export pt_cap_get()
b8946a2abe6c0148d2b5988141bf68c50a0878f5 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
f19526f673920f766d8c767b9586368aa045a35f perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
5151c05f60ca50f836e1583f76f1664cc7ed8369 perf/x86/intel/pt: Split ToPA metadata and page layout
09333064a9219d32682652bc0b99543153690b39 perf/x86/intel/pt: Fix a topa_entry base address calculation
b373e86158ae8ded7e73725a26c029047636ae1d remoteproc: imx_rproc: ignore mapping vdev regions
cf0fd9806000602cb11579fb27dc7478dd1879a9 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
92da27fb7c0e0bd1eb5e8fd89ece61b102a2f57d remoteproc: imx_rproc: Skip over memory region when node value is NULL
c76618c6c92aa77c7f7b6e56cebd7cbc2d378a69 drm/vmwgfx: Fix overlay when using Screen Targets
3840cf83dc644d45bfea6c1ed3a36f43aa0ce1b0 net/iucv: fix use after free in iucv_sock_close()
f3ebc52120f8a88656295a34afac383aacd73fc9 ipv6: fix ndisc_is_useropt() handling for PIO
1448338a7d29d202f3cc6c57045916cee9c58d51 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
10861d8668e5867455cdac4df7796ff11ea46a8f ALSA: usb-audio: Correct surround channels in UAC1 channel map
c546b819b878e746c912ac6dd92107460d70ca9a net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
509e42dcafae0339e08fe28e353eeb929923c086 irqchip/mbigen: Fix mbigen node address layout
d5c2d7118e2f4109ec00ed31620491b5d9f4ea54 x86/mm: Fix pti_clone_pgtable() alignment assumption
4ec1cb8505fbe76f8bc6facd026387bbe4b327ef net: usb: qmi_wwan: fix memory leak for not ip packets
a0fcd98a549a5b08b90bdf8edca7f7c098acfb7c net: linkwatch: use system_unbound_wq
1ca994131771bd66c5598ce83cfbfa5cf2644489 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
110a64ced1ab2cf02dafa04dd8cb4bd11f1c615d net: fec: Stop PPS on driver remove
a44863ad81c787e638230a37eb94c363e0ac0495 md/raid5: avoid BUG_ON() while continue reshape after reassembling
5c73b2c811478c68470940c095a7e603bf72af5b clocksource/drivers/sh_cmt: Address race condition for clock events
30e590c5e4f7df5e84f5806ff5855bd84830b7f2 PCI: Add Edimax Vendor ID to pci_ids.h
eb5e9b08d03a7995e9556d7ff30b93cd8c152313 udf: prevent integer overflow in udf_bitmap_free_blocks()
0916b4dd6f3327c1796e98da11a96c32f627a130 wifi: nl80211: don't give key data to userspace
283d727d42643b733bd41b6d691e3072de93e3ae btrfs: fix bitmap leak when loading free space cache on duplicate entry
6b64d2666d7867104b8e24ec83eb679d9c6b888b media: uvcvideo: Ignore empty TS packets
98b11416526dd011baa53b6f23f2fef992d7af4c media: uvcvideo: Fix the bandwdith quirk on USB 3.x
aa63c52b9af7e5594262ff5a59dfe75b04c6975f jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
44c502eed24558b316e1662fc603728c15b50edb s390/sclp: Prevent release of buffer in I/O
dde43cf607dd0fd4bd3f1c27a3d24fc36fdd8976 SUNRPC: Fix a race to wake a sync task
f3347485bb639c72e69ea21cf7f7131ebd3672e7 ext4: fix wrong unit use in ext4_mb_find_by_goal
b97784d74e13f94dbf9c47b664ab4c1a38f65469 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
ded579459cc0cae5182f4e19000202dfd6805cab arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
1ba096d1d6b4f205b185784b5a217ce4a02e31b4 arm64: Add Neoverse-V2 part
e5695929e08be76bb6538a6b1f260a139d9eccc3 arm64: cputype: Add Cortex-X4 definitions
8214e4e3e4f9ac36457ad3b2f721d86a6d84b1a8 arm64: cputype: Add Neoverse-V3 definitions
82df818273382ea57f2d96ab6e7f368cd458939d arm64: errata: Add workaround for Arm errata 3194386 and 3312417
d38cd6a81aa55244349022ec4e63775b71b37d24 arm64: cputype: Add Cortex-X3 definitions
10ed928a589d16b6ed90cbcc0037fcd1ae10b896 arm64: cputype: Add Cortex-A720 definitions
1938ce5203666777509b8a3581e128d8cdedde4a arm64: cputype: Add Cortex-X925 definitions
00a7075f265493fdfa0ded7479116e4ed7acb730 arm64: errata: Unify speculative SSBS errata logic
904e823c69b7010bd8303638ebd7655a94649600 arm64: errata: Expand speculative SSBS workaround
016927a7fe8e573907166cabc5aac72409430c27 arm64: cputype: Add Cortex-X1C definitions
2f9a39785dbfac98ab83e46f43554048a3cc7a8f arm64: cputype: Add Cortex-A725 definitions
f44d268e6a09037312e4510de8678d02f936c1f8 arm64: errata: Expand speculative SSBS workaround (again)
1945a432796abce332d125c17fe50d0850e35445 i2c: smbus: Don't filter out duplicate alerts
6c8f688e55efb85b71f1c9e45101059aa6c7a294 i2c: smbus: Improve handling of stuck alerts
37bf696bd67d743a7c57d8cab645109487d8b8b8 i2c: smbus: Send alert notifications to all devices if source not found
e0ccff8ef39abf784b6e4b52ea53f433693e3956 bpf: kprobe: remove unused declaring of bpf_kprobe_override
0986610fd1e351b4fdfd46251f4adfdf86fb5cfd spi: lpspi: Replace all "master" with "controller"
07fd2874e0bf6e101c78dbb61476d01e4c7de184 spi: lpspi: Add slave mode support
f9610bb631ee6a1dd4d9f4be8ae322608a42fe25 spi: lpspi: Let watermark change with send data length
6de76afb050a065769f27ce5947965053c165ff3 spi: lpspi: Add i.MX8 boards support for lpspi
eb01e7133a8a4ceb8a6704744f606a86d3a082a7 spi: lpspi: add the error info of transfer speed setting
a339eb97dcda2e54d667d9cc28d18e52e1148c45 spi: fsl-lpspi: remove unneeded array
8e2be2f1de7077b4728deae0c9287cf398911fed spi: spi-fsl-lpspi: Fix scldiv calculation
ae527d24a58c2b24708e3d5509871b519051769c ALSA: line6: Fix racy access to midibuf
5e748cfe6517ea1f51af6a67399d290e5241cc31 usb: vhci-hcd: Do not drop references before new references are gained
6a0a3f9d6cb50eb40517f43903610c8f567b7779 USB: serial: debug: do not echo input by default
25f6a62b92a22373480779941f2a64019ceb5067 usb: gadget: core: Check for unset descriptor
fd6b61091569a1cb8be8927168088e28b65b6032 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
5589ba317215f9fa16458552ff000ad78521628e tick/broadcast: Move per CPU pointer access into the atomic section
d8d474b827de55e349cc2cddedab81596d82dcd6 ntp: Clamp maxerror and esterror to operating range
54f9d176412bbc4e3e1d2df36fcef9eabd3176e9 driver core: Fix uevent_show() vs driver detach race
b7f8de4e666f3b06df5c03463c8ed603db81979f ntp: Safeguard against time_constant overflow
5de0b0c9d4edf8faa0de228e5f3b5d90f80b92f6 serial: core: check uartclk for zero to avoid divide by zero
295893ed9f16088942f64ec6b5f4b64276925629 power: supply: axp288_charger: Fix constant_charge_voltage writes
1d976a8b7960a796ae824f664d541b8bc92be0bf power: supply: axp288_charger: Round constant_charge_voltage writes down
fe356c8eaf7c1019e01025e1a1489710a0bf5003 tracing: Fix overflow in get_free_elt()
1d1e70029ea4f1d5e0c46651f21d8ceeab424717 x86/mtrr: Check if fixed MTRRs exist before saving them
24fa133de10e516558ac8081dee01d571bbea1be drm/bridge: analogix_dp: properly handle zero sized AUX transactions
d5ebe10a64904b133ab96881849d06d4f3e9b9cf drm/mgag200: Set DDC timeout in milliseconds

--===============2476368857319995313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-116d92ced716-b89674c42118.txt

7f3f799bad4b282efcc52f6b0875e8edfcd8036f EDAC/skx_common: Add new ADXL components for 2-level memory
8bd49aa3653a4dc5f56eb6f8160e84060f4cdc4c EDAC, i10nm: make skx_common.o a separate module
68e0be66471023a7753f05c8c2c73962c2ea9a3b platform/chrome: cros_ec_debugfs: fix wrong EC message version
8ab255598c7c3168995ed32b35dd4da81e2caa0b hfsplus: fix to avoid false alarm of circular locking
0d2c6398b8ee28e60ed788d5e8cc660521fdf7ff x86/of: Return consistent error type from x86_of_pci_irq_enable()
9c43e26e70f1edc872554557fbdb8b844c73238c x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
c634d4b8a18007234afc2c431602c0bc667d121b x86/pci/xen: Fix PCIBIOS_* return code handling
33cb83b002fc39295de4e2c96c71dd48af639b19 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
60846d8141a51a72c1cc15f67ec0ac5e5aa85272 hwmon: (adt7475) Fix default duty on fan is disabled
6ed305101f44d4d58f5b8cac8305066104367a66 pwm: stm32: Always do lazy disabling
1982887110c34de49d039630ec8b34a3dcae50e5 hwmon: (max6697) Fix underflow when writing limit attributes
919205eee0191b19fd67fe3addf3f596978e81b1 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
3c316827a793d809a898c93bfac1d6bb78917488 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
711435950bdf553ad3edf51658941b9a0400388c soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
4c50b2ee219d71aed27d3d7d9bc2f08c3862a670 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
858b0ad33085e943ad9b099a58d1c99fcb4ba3d0 memory: fsl_ifc: Make FSL_IFC config visible and selectable
217003d5d8fc360d72d93de8533f73b0d3188d46 soc: qcom: pdr: protect locator_addr with the main mutex
845c06c2ca4d6f7188763ed2965354d4a74b7782 soc: qcom: pdr: fix parsing of domains lists
4383cfd8fe74e518d776676c5d5cf4e657598cee arm64: dts: rockchip: Increase VOP clk rate on RK3328
7de2fe5829a31d6db82b8f0ab79cfed99c2163de ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
6bf5f06cfb0e62fb86f5aac1193c5b03e09c11be ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
dda5a2e66fa080246389ac0a29f77528d4d6f6df ARM: dts: imx6qdl-kontron-samx6i: fix board reset
77c60dae122cee1d87dba2fc6a606a821a0d34e8 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
d0e6039d1c82f5d6c58e7d9479df4ae0ab0095e8 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
5cad4043f4b15f7b16d4f5aea52ed8a733294a01 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
18e8f3ff7f0c9eb908f130d43a622891c48104f3 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
83b06c67a0ae4d2fd85bcf41027a5264e8988ab5 arm64: dts: amlogic: gx: correct hdmi clocks
69229a8364d8a76c815ea2a12e73b59a1c28ce55 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
925dd0739b3c0dc99b119b1a3edf600065d156cd x86/xen: Convert comma to semicolon
e4b594d23de77798668034f62ae8dc6f176313c9 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
f9a7388b12346b312ee3c3e840c32e443e30ad47 ARM: pxa: spitz: use gpio descriptors for audio
bc8a968edd5682a70ab21f2fe73eea248a0b2b03 ARM: spitz: fix GPIO assignment for backlight
045c6a30e8cb4d9642e1d963583a164209acb9b9 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
d8b271bfeb0f75b43fd99b9912cdf31e85724050 firmware: turris-mox-rwtm: Initialize completion before mailbox
9e3ab847b3c634de1aabe29370854d1aee5c39c9 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
dc767778cf006ae68c280d03d8450dce3a4a6708 selftests/bpf: Fix prog numbers in test_sockmap
52bcc91f89891a3a10d09f318e0ba8348ea3fc70 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
a3a29258e7c82aca665a11be1e07cf2edac3f709 net/smc: Allow SMC-D 1MB DMB allocations
76f334f5c94a5b51d76c098dbb1c21157b01480c net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
35f22f84b87f0267333ce174c4c6816c78d73994 selftests/bpf: Check length of recv in test_sockmap
ad6f5b6512d0c152ad4315aea0c9ce2c5813abd4 lib: objagg: Fix general protection fault
aff7b34cce3914e594f2322736da477915420968 mlxsw: spectrum_acl_erp: Fix object nesting warning
ef8483be6bc80f7d71b16aa846534ad75051d3e0 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
a2b08885bbee8ff211c4803e43d808e0cfea79b0 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
e6ce9ed51e5ac941499c22e2e6bc6c8a43706f94 ath11k: dp: stop rx pktlog before suspend
d612c196cc870f1b290e066bda129f5602819d42 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
a85c67928fa3c8b0367c6cf6bf341db91abfae2b wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
0ceee3cfc58f8a84b71e0c01b5f8be14fa50164c wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
a255db2cc14bfb8a40dbd782f7455dbeefc7af8d net: fec: Refactor: #define magic constants
67b12109d49c74bee229d3573134373d0428cd6d net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
281798ebc80343f299eeab6eaa03d64a29d77a4d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
ab6404e14e56391b07dd33caf7cf617f28e60b5a netfilter: nf_tables: rise cap on SELinux secmark context
6dffdfb0b3b4fbbd9ca829ab2e06ff7e16b0d7e2 bpftool: Mount bpffs when pinmaps path not under the bpffs
f7066287f41cc57ae5a4f14dd596a3873b06a701 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
f233c8bdd7b9f838e4596970663091af0269b446 perf: Fix perf_aux_size() for greater-than 32-bit size
419b0683d9267e02da720d8c4f0e2e9362c5cb0d perf: Prevent passing zero nr_pages to rb_alloc_aux()
44fc5cef240e8a07d7e46a5e28f86c7007add985 qed: Improve the stack space of filter_config()
a6d0f29355adb5050547af6f7b78cc1520c25c6a wifi: virt_wifi: avoid reporting connection success with wrong SSID
516a5d8ca5fe4e81e58ad9a09fb3ba79fc4f681d gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
b2c7741d1912189bc06a92a7f6a072630de81003 wifi: virt_wifi: don't use strlen() in const context
cdfe36682fc819cd90ecdbbb8faf17cde1050a3c selftests/bpf: Close fd in error path in drop_on_reuseport
4a184475bc871ce4931ddd7ccb840736209cbb88 bpf: annotate BTF show functions with __printf
f71e11e594b67704d6019f5823890f221fa61456 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
f50b00fe7ad7f127b0490277a31105a29dfef26a bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
1ae19f303cc66e96790a28856138fb6a89c063e2 selftests: forwarding: devlink_lib: Wait for udev events after reloading
9ea7325eec8b721df987d2f4baec99996b4f9286 xdp: fix invalid wait context of page_pool_destroy()
1a9fc22a2780b795b75bcc1bfc138716ce787a35 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
d1f2b694c4893b664b1d6cb4b70f3f036a8bcfa3 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
62c5661b717b9e9cbee0096f3db87a0f17d73ca2 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
881d51c0b5e33a4389b77d79762ae6fcc1472fd3 media: imon: Fix race getting ictx->lock
5a32f96e90c9992b9545afd9981e8c50ee411f27 KVM: s390: pv: avoid stalls when making pages secure
b9a007a71e5ca8b015c7e2dba7a5e37679ca5d42 KVM: s390: pv: properly handle page flags for protected guests
e5ebcbd2484df1a47e2de3737f2db6ce9027a733 KVM: s390: pv: add export before import
b8d20673caa5439b260add08b92bcf64c861a0da KVM: s390: fix race in gmap_make_secure()
0315da7e76bfa6ecaa05dd37450ab81c01322f33 s390/mm: Convert make_page_secure to use a folio
87cb3901a7fdde7b5af0a1e38e4d0136ba6855fd s390/mm: Convert gmap_make_secure to use a folio
cfa20d8d2b78fbbe4a8234a280fb05518c52d982 s390/uv: Don't call folio_wait_writeback() without a folio reference
430ca0366d5e6a70ae5450668dcada589872152e saa7134: Unchecked i2c_transfer function result fixed
d6c2024ca6d23b8c552ee831a9cdcdccb013d994 media: uvcvideo: Allow entity-defined get_info and get_cur
ea12181f8b376c6d79920094e743fae253da9459 media: uvcvideo: Override default flags
3339b4e0372da8d9e8fea5bcabdd6eaa16551a12 media: renesas: vsp1: Fix _irqsave and _irq mix
21d79a167c66f39d216e4567b10551192075e927 media: renesas: vsp1: Store RPF partition configuration per RPF instance
4acaca26229a79a445141d0432de9751a10564d7 leds: trigger: Unregister sysfs attributes before calling deactivate()
2ed110939bf3c17b2db5f03d82cc2b48f1df0fea perf report: Fix condition in sort__sym_cmp()
39b28e5b251960704d940071dd237ebebd33fae3 drm/etnaviv: fix DMA direction handling for cached RW buffers
86a96e4cb03a4afe3e05123534a4ded82e08a6cb drm/qxl: Add check for drm_cvt_mode
8f461f567e0132776481a7e785162598c7404dfe Revert "leds: led-core: Fix refcount leak in of_led_get()"
591857c241a758e2e37d1a8fd97414980814cb9f ext4: fix infinite loop when replaying fast_commit
71242adbf3e2889952d3244cbcdd885b279725ee media: venus: flush all buffers in output plane streamoff
f479d5224f94b61b2ad608c4636830ad667fb855 mfd: omap-usb-tll: Use struct_size to allocate tll
75551e2ddfa68ca1b39773b2a7fdc84abc2bc9eb xprtrdma: Rename frwr_release_mr()
b77689b729cfe4b4350ca7f6b69e6a537e8a9722 xprtrdma: Fix rpcrdma_reqs_reset()
8c38fe6cb5a627a6f9c75e0aecb225703b2b3a60 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
a0ac81c8200ae58e47c75eda9ab341bc347a3b86 ext4: avoid writing unitialized memory to disk in EA inodes
a6c59001d3b4a9feca10605f9b8332dfd5a08ee6 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
8ae688dd56d3de885460ea9c9c92f729facbb09e SUNRPC: Fixup gss_status tracepoint error output
1e7a1aa793107eeb0370e8f898438d9f5906fce3 PCI: Fix resource double counting on remove & rescan
3dfa90c15ebd2db6c2314f059579bc6d4619d156 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
95ded37d7c239dc0844f6e29abf363635ff0d12a Input: qt1050 - handle CHIP_ID reading error
94dc018549d7e0885283a27b89269c313df62559 RDMA/mlx4: Fix truncated output warning in mad.c
bef011e3f4c81f0e127b65e560fe621fdf476dc8 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
725d12598fbe663bc4e58c58fc794168e34b9fd9 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
b77531445c02bd20ea621dc950deb019fdd979d2 ASoC: max98088: Check for clk_prepare_enable() error
15a963fbe07a48d55c8033318fb2815315e2d15d mtd: make mtd_test.c a separate module
488268b682b9b3c16e066c84915c70d9287b803f RDMA/device: Return error earlier if port in not valid
8fb2c1c8466d3248fd5089ff124ca1776b1af002 Input: elan_i2c - do not leave interrupt disabled on suspend failure
6b98016b4ab42bf696ac261f006d8c6695ae7422 MIPS: Octeron: remove source file executable bit
4e95551dc390d6c0d9fabaf60a139b59b56ab522 powerpc/xmon: Fix disassembly CPU feature checks
09f1cb123de06b92a14929e6e971bbcfb09b3fb3 macintosh/therm_windtunnel: fix module unload.
61758969c4914c7599a095998109b4153849d4c1 RDMA/hns: Fix missing pagesize and alignment check in FRMR
feb8650170f4bfe90512ffb7042f62bd39ca6c3b bnxt_re: Fix imm_data endianness
52cbc9cab5b7488236ec087d9aa27c288d6447ec netfilter: ctnetlink: use helper function to calculate expect ID
ff136a888092a2a1a94cccfa5d91e1c977c39ef9 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
3b6c09695f83907643a1acaa04a77b4a80dc1e61 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
e48bfd75ae007504db558af30b549c2469a91b99 pinctrl: rockchip: update rk3308 iomux routes
838fcd57cb8c29323c716a234c2c5aecd8d0e5f1 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
62a93e3f7763d1b87879d41a6e2d843240673269 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
b96cfce357d12e066fad3506c1ea6cf371d6da38 pinctrl: ti: ti-iodelay: Drop if block with always false condition
d9177fe5183e3373df8bd220b9ee857aa51cf914 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
1b6b1c4d77a017a37b16043863b707e10198397d pinctrl: freescale: mxs: Fix refcount of child
a79ffb8a922837a85077456a0160dc00004632a6 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
3b427a60c10db13cca4c32551fd2e2ef76e026ef fs/nilfs2: remove some unused macros to tame gcc
c98cd9c30a6ee3ce998293ec6ca97f9c74202780 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
95d4938b9d52035602c67e1dca82323fc09266c5 rtc: interface: Add RTC offset to alarm after fix-up
0aaea9778f92920eff49d7040e4023cc2884d2ca dt-bindings: thermal: correct thermal zone node name limit
08682e36a9198d9a3868882a1e2716ab0289a21a tick/broadcast: Make takeover of broadcast hrtimer reliable
3b500e1ea3153fe52bbeb36cb9173320ae21ceac net: netconsole: Disable target before netpoll cleanup
c3a3cf96897c498eb6ebddfd136ec9026da5de08 af_packet: Handle outgoing VLAN packets without hardware offloading
1b5cf2735468549f6028abe40854e3eb9a1d7902 ipv6: take care of scope when choosing the src addr
7c9fc050c86d1bd0ad05a7bf3d04abadd5202937 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
fe61eae586a7a81904d66cf8b0150ade6868c779 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
2cc0f2710864467c25ee25a53038d5d64b80cf0c media: venus: fix use after free in vdec_close
7c9778305a0353c19218f19f12889e4b345eb5d1 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
58b4bc75c7869597308eb49817e225e4ff7801e1 ext2: Verify bitmap and itable block numbers before using them
cb4d7c9e77afe2df8a921cb75a3671dc58ac6822 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
47d1c3df33834ddae3610117d6f20e71dca6a837 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
6e244bda41e8ce7019ddc4002de7f2177969e9e9 scsi: qla2xxx: Fix optrom version displayed in FDMI
3ab8bd22f7cc51a4581878daff9dac50936e386f drm/amd/display: Check for NULL pointer
2a96007bf5a00ae47f08febe3f491ab58664dd0b sched/fair: Use all little CPUs for CPU-bound workloads
981d2426023055618ffede5b463f7ce872d15165 apparmor: use kvfree_sensitive to free data->data
1aa7ad9b61087e236eeadddd3d91c7d566b88921 task_work: s/task_work_cancel()/task_work_cancel_func()/
209351f6a4964fceb57870cf21f27c73c5ca5bc8 task_work: Introduce task_work_cancel() again
cc0797b1ef7c59fc993af76de3095e65f58bbe03 udf: Avoid using corrupted block bitmap buffer
280f4d7d7a8f49cd8fe6488d7f6c4afa09869062 m68k: amiga: Turn off Warp1260 interrupts during boot
fe388be1531e9e7a7d78597fe5114b2d025e0fcc ext4: check dot and dotdot of dx_root before making dir indexed
04d635892edc266cd361adaa2a6cb463a8520b95 ext4: make sure the first directory block is not a hole
9bebe14d5a7b686745e65ccb275ea05d0c009b4e wifi: mwifiex: Fix interface type change
3341a58b747dde694d47c69ece2b3fab29d04515 leds: ss4200: Convert PCIBIOS_* return codes to errnos
7d621ea6edbce4bf3d539c8ca6fe40c7392a78b3 jbd2: make jbd2_journal_get_max_txn_bufs() internal
c288c1d982f6a041c29cb8b2888bd6ac79b679d1 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
dd2286985bd2402b33fafdba12850016e479ed28 tools/memory-model: Fix bug in lock.cat
837d5eae36f29b09a2445fd59eb6d300233e0592 hwrng: amd - Convert PCIBIOS_* return codes to errnos
56bbe0d22ebb6ae9546806d24369ebaa97adc26d PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
36a64335e13a458950b67938524cf1b3368e286e PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
754b66746bc3e8e11fbb7d7d94de5b60d779bb28 binder: fix hang of unregistered readers
8a7cd75344bdedcd7153b47b43b1fa70b4c450b6 dev/parport: fix the array out-of-bounds risk
c2cc541c19642316f724892253fd8fae6c815abd scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c00103b6d5cd8d0b4c3f78c40db7c140042a3a5d f2fs: fix to don't dirty inode for readonly filesystem
c07ffb1379ee99175aadc4926e6393092ebd337d clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
5b82dd7adedd08759d2ca71690c7a3bf185e2268 ubi: eba: properly rollback inside self_check_eba
59cf636feed3de6c8b5bc35465506b7f5bc29020 decompress_bunzip2: fix rare decompression failure
43709c5dfdcce25e32f0f54e108c647a1da728d4 kbuild: Fix '-S -c' in x86 stack protector scripts
4bced2854357c0510009dcf4cc6b5151480d9285 kobject_uevent: Fix OOB access within zap_modalias_env()
6d71fdfe33fc46359ba1dca114555f4178cfc6db devres: Fix devm_krealloc() wasting memory
fdf02b7d872264a159cab4545a3dd0067c6b4795 rtc: cmos: Fix return value of nvmem callbacks
7890d8551077ffb385dad65d9ca41e5aece64dd6 scsi: qla2xxx: During vport delete send async logout explicitly
b1a2d5ea8b74c99a7009de2929835a86cf1171ba scsi: qla2xxx: Fix for possible memory corruption
280fe7aa580480764b7678a31bf0da3cca28a141 scsi: qla2xxx: Fix flash read failure
211fb84ca9accb8cdb9e316878f38071089ae543 scsi: qla2xxx: Complete command early within lock
91039d4748500dfa65ed7db053acd71337d559e7 scsi: qla2xxx: validate nvme_local_port correctly
d349ff6fd0f773247623a0bfabfe793bbdc8ece7 perf/x86/intel/pt: Fix topa_entry base length
b0b871ce25d23fd391f1fbe10993be844f7d268c perf/x86/intel/pt: Fix a topa_entry base address calculation
a2d39435e1217538487aef4625c0eabcf43cb810 rtc: isl1208: Fix return value of nvmem callbacks
4d8a75a18f1696b5be788a4195adfe47ca7d6fd9 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
ea77a9f095f87e168e48c41e124c473a7c72610b platform: mips: cpu_hwmon: Disable driver on unsupported hardware
33d363d10f7c69d31c27ef9308cf8d4c9ef356db RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
82cec88bfb04a1b34122c7c58b7f63852b7dd110 selftests/sigaltstack: Fix ppc64 GCC build
146093aecf3ebfc2294e7ee5580a9048d2b8cd49 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
9bc1bc378946dd03bd1d349c95d79a6311897009 MIPS: ip30: ip30-console: Add missing include
aa7242576795c00da8f6e794d153f656e2110e39 MIPS: Loongson64: env: Hook up Loongsson-2K
4661e8ed9af1b7eff906bc293f929240bba9a857 drm/panfrost: Mark simple_ondemand governor as softdep
347e8ce7252e2887ddd784029711322ee459a331 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
adcbde285a5ada9d50fb68cc1a1ffdbd800b6b30 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
4f9ae5b7b0394e1d3d8c743982bf884c7d47838b Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
46ca4416344f29e216ab4ef46e59adaaa5ba0aae Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
06b75c217989376fe1757673a9172eae0fbc9913 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
12ee96e4501862236837431471f731070f7c5600 io_uring/io-wq: limit retrying worker initialisation
14a72b47ab98ad4bec3f4919a28d25a06daa2f9f kernel: rerun task_work while freezing in get_signal()
e27d59ab949b97cee517e7cfa3e09fb44dcebb28 kdb: address -Wformat-security warnings
1a0ed325751aaca99fede8283e81808d13e297e8 kdb: Use the passed prompt in kdb_position_cursor()
b437436eea8002b2ac19ae3a4113f85bbe4f1c65 jfs: Fix array-index-out-of-bounds in diFree
8a6d0f7fc08abcf97437fab5df1cf4c28dafc279 um: time-travel: fix time-travel-start option
4b6dfb0ad9b3b395178582e1a2ad1b0b253e1edc f2fs: fix start segno of large section
ae04329aca3e083ae838c709884b607f082cec16 libbpf: Fix no-args func prototype BTF dumping syntax
55a298380d7e912fe5dbcb767e09786f71aa1359 dma: fix call order in dmam_free_coherent
114ef5c54846cd306b5915f0e2c377ee5ee943c7 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
d10a725ec36124669703accec226307ca90bbc66 ipv4: Fix incorrect source address in Record Route option
b25797c5e00b1048abe82797cf670d48c59c610f net: bonding: correctly annotate RCU in bond_should_notify_peers()
932888657e086e0b395c02f0ffa75dfb71b9c258 netfilter: nft_set_pipapo_avx2: disable softinterrupts
dd46fd601f0f594aa77a975e2f5fe602f5efd446 tipc: Return non-zero value from tipc_udp_addr2str() on error
684c26cd6e15d5e550cd076c8ad18dd33ba0e31c net: stmmac: Correct byte order of perfect_match
9a677a1ad1611bb67271fbc4905c5f6b50d346e5 net: nexthop: Initialize all fields in dumped nexthops
84508c0fb90aad85283a926362fee1b60e9e86e5 bpf: Fix a segment issue when downgrading gso_size
b93a2038696fa4f1f0067cbd2fe7d23a0fd5edba mISDN: Fix a use after free in hfcmulti_tx()
8359aae4b283efedcf955691d7e46f5b277181ae apparmor: Fix null pointer deref when receiving skb during sock creation
b6f027b7723148458947f8f8ba8c135a56304c01 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
816144f7375ecbab9f59942c9d6d1b0d0e974227 lirc: rc_dev_get_from_fd(): fix file leak
8a525dd5c70f29043e76e86e10b947129014e065 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
5a0c52def6519332c763db274b6555f7c973c57e ceph: fix incorrect kmalloc size of pagevec mempool
e2676979e5975d6be9578d14196483d676565157 s390/pci: Do not mask MSI[-X] entries on teardown
801b71478f0731d42c180f2dfe1cfa7334a4b504 s390/pci: Rework MSI descriptor walk
6d4a01ce6ea0caaabfa9a4547c5b5da3088ced6b s390/pci: Refactor arch_setup_msi_irqs()
163acf6daf9093f3f1875a99162b5b20de6a4945 s390/pci: Allow allocation of more than 1 MSI interrupt
e19c46186969b404fc52f13231356598aca1db6f nvme: split command copy into a helper
2a78d8b7f1a73e96e1a964a718bd8487d78b33f6 nvme-pci: add missing condition check for existence of mapped data
7a644b0f6625efed81b25827f376ca18429004fa fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
f2c24d96cf83992f1d97e1d0b0baa6725753a1ab powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
8e8537b5f5d2b7f7c55db072e73524648e155e61 net: Add l3mdev index to flow struct and avoid oif reset for port devices
a3e58deebfa256ca6058ff15435b7f38728481da ipv4: fix source address selection with route leak
3ff7117e29922eb7057a602cb102ce7b5674a2e8 fuse: name fs_context consistently
a6e82fb33e3d027bcf24525687caa64a02a4905e fuse: verify {g,u}id mount options correctly
5ac50e398c017cbe8f9bdd23427b8639f5834578 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
19bfe46c6f95ac7e623ec0e8b248c6f4af3f7786 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
34a3bac2fb7319458019354e3105aea69eda7a9b ipc: Store mqueue sysctls in the ipc namespace
07181c0d5e98e9ee8498ed93af9b1481b29505ac ipc: Store ipc sysctls in the ipc namespace
f15620025ac9d444542cfbcd48e5e16e331846f0 ipc: Check permissions for checkpoint_restart sysctls at open time
f516db7f5f9c979abb400113da524c773b16b57c sysctl: allow change system v ipc sysctls inside ipc namespace
491428133a75fd76e794fc438a4ec9dfcff63a57 sysctl: allow to change limits for posix messages queues
bc264efac7d0be05618a56ffceb98c0921e16742 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
fb56e614a957188cf354c0345a6961310a989386 sysctl: always initialize i_uid/i_gid
db1a941126b5dbcd6f89b2a2f2a185c099c8515f ext4: factor out a common helper to query extent map
92a07787248c4919e9885e8a1fb5be77391308bf ext4: check the extent status again before inserting delalloc block
b9f94e962a3c15bd8c96972293f27aef66447e08 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
e3efddecb215fdfd34dfe03529dcbf0398d2bbde drivers: soc: xilinx: check return status of get_api_version()
4cacfb9911d129a800e49aefac5bea1f795d9d38 driver core: Cast to (void *) with __force for __percpu pointer
b8ef22fc84f2b98e01796b8242823b268f2827d1 devres: Fix memory leakage caused by driver API devm_free_percpu()
078309d4532f2c736dc03848bca4f798bb5ce493 genirq: Allow the PM device to originate from irq domain
6892e7c6051d286561706cc360d984b164706229 irqchip/imx-irqsteer: Constify irq_chip struct
ff98922849b2cc995df073f8c25fd1bb3865a28a irqchip/imx-irqsteer: Add runtime PM support
a1177a72d8e9ba74a2d769af60e7f7ba8abbdc4a irqchip/imx-irqsteer: Handle runtime power management correctly
965b0168f167b0f00be6e0de20fe92dbf8cf99ba remoteproc: imx_rproc: ignore mapping vdev regions
288556507c613eb3b45091aeffba71aa70f37d87 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
0387d6d90857437b06f2053cdffdcec08892fe34 remoteproc: imx_rproc: Skip over memory region when node value is NULL
2bbf1448c832bbdd9918a6dc589a6a80b5140c65 drm/nouveau: prime: fix refcount underflow
5671c1d85ac82611a1f5493920e63c8d59619163 drm/vmwgfx: Fix overlay when using Screen Targets
3e0677faaf7954cfe8669d69f57a960a2c4268ef sched: act_ct: take care of padding in struct zones_ht_key
0becd72aebcf0544e2c39ae4b3066f2be12343ec net/iucv: fix use after free in iucv_sock_close()
fd7af41501ee436b23feb858270e10b9abe4abcc net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
62666f0141e7ce9945d2c1c2e0b6c46b40562d30 ipv6: fix ndisc_is_useropt() handling for PIO
6a6a2a2aa0d1f08736e514f9e82e5bccb6a8af32 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
c0dcb7454fbc9308514fc9cf236e04038eae1c47 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
0ed5db5d384a2ecd94d45c7aa4f75ab9ed75db39 HID: wacom: Modify pen IDs
cb37a4284be8f2fb7d6f2ef5048417aba5cf462f protect the fetch of ->fd[fd] in do_dup2() from mispredictions
c39baeeb57417a759a3a7f23c11abbe33a2b7403 ALSA: usb-audio: Correct surround channels in UAC1 channel map
10e407fb62424545fb6debd3286273911ae7b5fe ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
17302915f6f658fa29cdf1fd221025474c50435c net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
00be6becd82b8271a95cf2185ff6fe73af9dc962 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
de76d2221bd8dbb12025750b892894d3b12e99ee mptcp: fix duplicate data handling
e86566982c2bb99b98bec3fac351645778a609ce netfilter: ipset: Add list flush to cancel_gc
42e11d658a01978142aae8afd160f26645d5c78e genirq: Allow irq_chip registration functions to take a const irq_chip
2134ea6a83218f017ace02c145199ec9d4f968c9 irqchip/mbigen: Fix mbigen node address layout
c195ca95cf771b108e042c482a4aa9a459b8b6f1 x86/mm: Fix pti_clone_pgtable() alignment assumption
a24fafaec75bf3088a5d93e74b79adb38c9d3859 x86/mm: Fix pti_clone_entry_text() for i386
6c822e934bd68b9066a4ac60bfb46235831d5ba9 sctp: move hlist_node and hashent out of sctp_ep_common
44e24209ff0b72d794c4e75dce6ef1960ccf4c63 sctp: Fix null-ptr-deref in reuseport_add_sock().
aaa93b4367bf37772b9c64e22585796ec517c720 net: usb: qmi_wwan: fix memory leak for not ip packets
6335bf6812c7c1ecfb524eca88e7b590d30d39b7 net: linkwatch: use system_unbound_wq
6483143ba15f4fe0af7d0a9b361d9ec2b85727e0 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
97b92c5bd87a0e95adcec007b4967fce2cc6db2e net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
6a8c04137efcae30255fb9fbaf0348f49d0446a8 l2tp: fix lockdep splat
d669f6d7e64e68bfb7706be15ac90bf7c3fc8a48 net: fec: Stop PPS on driver remove
b824f45c4becdcc9cdca757635ef9307d924ffc5 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
bf238d98017ea2aa336e6cc947bdbbffeb92ee40 md: do not delete safemode_timer in mddev_suspend
c9244cf885fc78541ffa75ca48a44117f9801a62 md/raid5: avoid BUG_ON() while continue reshape after reassembling
74e35269440769d394e65318c747949bc15618c7 clocksource/drivers/sh_cmt: Address race condition for clock events
93c41e770a2200dddbdfbe79f46595f5a5f7fc3a ACPI: battery: create alarm sysfs attribute atomically
f8d417db3acd159bc2c089014127e2a1c32f89c1 ACPI: SBS: manage alarm sysfs attribute through psy core
2e1971005dab9ac24bfb45a4589a3fe39a6832c7 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
b626792c17c82eea78bbe09533df1bc4f454de17 PCI: Add Edimax Vendor ID to pci_ids.h
879a9b36bf3d54c9e413565a80bd690cb60691bb udf: prevent integer overflow in udf_bitmap_free_blocks()
bad4a0d54263742a933e3f34cb9e16407545ffbd wifi: nl80211: don't give key data to userspace
f5dac5e89ef8c53308e3d63617de8ae4ad364925 btrfs: fix bitmap leak when loading free space cache on duplicate entry
f7ccada5d14f593bbe2bbf0ad918ade972966906 drm/amdgpu: Fix the null pointer dereference to ras_manager
f44e3cda2cd05f05a9968406e004436c1d8341e3 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
8e343571f1a19efbc83125979a041dc38593063f media: uvcvideo: Ignore empty TS packets
11a514a81112752e3f14e9d465265742939e5c20 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8d4f81215c4f92497e8b3c6bf9651592b6f93a21 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
c669b01dd3748713736c31b49b40b09f5e694958 s390/sclp: Prevent release of buffer in I/O
541f617713cd571a8405995be30534ef2bc0b767 SUNRPC: Fix a race to wake a sync task
a5a1334a4bef739cbf64ad740b101a208163cd9f sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
6d2152f6493d657bd46242d0462f17395be347cb ext4: fix wrong unit use in ext4_mb_find_by_goal
1280a0f20316f40fef2ece6b505ea8d9aa641f27 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
de45315be813788216a975a7f1c03dd33d361fbb arm64: Add Neoverse-V2 part
168b9f26143ea3568f906faa5e6fd57da8847ed9 arm64: cputype: Add Cortex-X4 definitions
cce4af96b1e3fb6035ecc2afc4be1362f8e3be5f arm64: cputype: Add Neoverse-V3 definitions
44695c882f9de4b2df4bf604e8f2e88af40d8d35 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
78259e655604df88ed24a3bd2d633020e177f2c6 arm64: cputype: Add Cortex-X3 definitions
b6b0620bed340e9bc40e8e6253fd38c166552a71 arm64: cputype: Add Cortex-A720 definitions
cffa1ad7a2ba8758199fa19ff04fc9e3578a00ba arm64: cputype: Add Cortex-X925 definitions
a3003c3ddf8e52f8ff5d96d201d3563911b117ef arm64: errata: Unify speculative SSBS errata logic
e1a10b11530421e3f1963698d42fd295cf4ee529 arm64: errata: Expand speculative SSBS workaround
ca9312b8f136a125123b85ba5c71c3fba4a8f6c0 arm64: cputype: Add Cortex-X1C definitions
f58139c8e698fffbc0d630988352135c3860344d arm64: cputype: Add Cortex-A725 definitions
db32ec5c5c771248d7f8057023d0aefaad541c49 arm64: errata: Expand speculative SSBS workaround (again)
f9e3dc2bd023e86a6db6364697e8e263639d4806 i2c: smbus: Improve handling of stuck alerts
2879ecc8a8327da366551974bb8cee07223f4cdb ASoC: codecs: wsa881x: Correct Soundwire ports mask
bf590af102ea4bfeaf1d612108dedf82954d5462 i2c: smbus: Send alert notifications to all devices if source not found
642ed765f9ce341352a546e7e7c4f66739983d53 bpf: kprobe: remove unused declaring of bpf_kprobe_override
5cc611398efc6660f9b7453dd3c83124fffd0377 kprobes: Fix to check symbol prefixes correctly
8370bcdb0ea0b50fdf2019d19e07ef33114635e7 spi: spi-fsl-lpspi: Fix scldiv calculation
233116d0b60dfc4d7e4e85f9280f714143555dfa ALSA: usb-audio: Re-add ScratchAmp quirk entries
bb805ab5a08627ba9b702d86c5bfde83d1a4a404 drm/client: fix null pointer dereference in drm_client_modeset_probe
d40b8910ef7a420833e9095f73c65e3e02ddfa35 ALSA: line6: Fix racy access to midibuf
ecbabb6cfcea5cb7e16acc2afd05d93394a3243a ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
e59107e91cabbf918e335eacdba8fbf648f48fe3 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
65fcdf35a49091579f86ae604181070f2fc72606 usb: vhci-hcd: Do not drop references before new references are gained
ffb888a6ddfc1c2a70ee8a9836108ad6203fee4b USB: serial: debug: do not echo input by default
7878b32d55fcb7e609e9d3442649805101a15f39 usb: gadget: core: Check for unset descriptor
542bb62c1a71283bbdbe220a547d6b944118d625 usb: gadget: u_serial: Set start_delayed during suspend
96c17676306b6774ccae64e4b7aa38b552a66734 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
87e4d67f07623c54772cfd5f07c5e256c7312253 tick/broadcast: Move per CPU pointer access into the atomic section
6737214faf922d86b1d2c30f4c0e686836541a72 ntp: Clamp maxerror and esterror to operating range
36267f4228ab9a1698b41269d1fdfa1e711850d1 driver core: Fix uevent_show() vs driver detach race
1e7c1120ab2e4479f2382ead316f4154ff9e658b ntp: Safeguard against time_constant overflow
94b45fc958e73f5e4a83d5ab690fe84e1356a5ee scsi: mpt3sas: Remove scsi_dma_map() error messages
b9e3d05642b7bad3162164c63dd9d0f17527c5a1 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
54faaa149b5c6bd448aa311b5f73d75b23caef57 irqchip/meson-gpio: support more than 8 channels gpio irq
ce86166d97ea4e1c05c992d8ebf99ea8cf9276ef irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
fde080d75228f4bf1b87c1bb95c61bc000a1c8d7 serial: core: check uartclk for zero to avoid divide by zero
ea4120f020e015478664d0e6c7f3a41cf77eb86e irqchip/xilinx: Fix shift out of bounds
27033f1a028a5b5b0b1223c51de71591309f57c9 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
6361ec13d3c464745aea48a15a55b0d2c63bf524 power: supply: axp288_charger: Fix constant_charge_voltage writes
2e8bc638f21e1908a9ec125dbaf6a490036ee07a power: supply: axp288_charger: Round constant_charge_voltage writes down
56fbf105776bac591390f55311287f7af37ff2f1 tracing: Fix overflow in get_free_elt()
2e4cd043c491f9a8560f409f98ef775c359c8a2d padata: Fix possible divide-by-0 panic in padata_mt_helper()
f3c935368cde795466f39bd02531c965fc3ce7d3 x86/mtrr: Check if fixed MTRRs exist before saving them
150b6e2bc6f57510d42cd8799fdd50359d6a8e0a drm/bridge: analogix_dp: properly handle zero sized AUX transactions
b89674c4211892000355bad2c84395a6de71e7a3 drm/mgag200: Set DDC timeout in milliseconds

--===============2476368857319995313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43bee8f959f1-be7cbb1013b3.txt

a67c4ab98f6d39f419d9d8428d4f354c1e1f6e79 EDAC, i10nm: make skx_common.o a separate module
cda417bba4be4e1dd0b9a89b0eddb292ed15b5da platform/chrome: cros_ec_debugfs: fix wrong EC message version
8da29684d6f570bcb2a9cf5a34fe5dd7a2e8d401 block: refactor to use helper
d2a60d6e79e1759b0457c287adc61848e6d921e2 block: cleanup bio_integrity_prep
29b1439c58c5eaf412dbc23879dc2655a20748ea block: initialize integrity buffer to zero before writing it to media
17618ebd8901b3e8a398faf9178cda7e9db95075 hfsplus: fix to avoid false alarm of circular locking
f9279fc783f0da8a7f8f17990a8a02bb36e36494 x86/of: Return consistent error type from x86_of_pci_irq_enable()
cd1c10e86b6975e4be50bb9f75fcf9bab3ecc308 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
ce5d0fb374ce5faa6635f63ed1a33f921a6eb476 x86/pci/xen: Fix PCIBIOS_* return code handling
c5a7b22d0197be80e2d55dbeb917380f463496c7 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
d34215d1e89bb28bfdf5fbcb28e6310adb1e627a hwmon: (adt7475) Fix default duty on fan is disabled
89e9654f0c9d2766bc34ed5661fe53fb79ba7f11 pwm: stm32: Always do lazy disabling
8b263a7a1c748893552eee4d963d7cecbe9faf8c drm/meson: fix canvas release in bind function
53b43e424f6030c930a39491436d5eb3d12f981e hwmon: (max6697) Fix underflow when writing limit attributes
a18956d2476a828016e140ed89e3e85ee2307d5e hwmon: (max6697) Fix swapped temp{1,8} critical alarms
7cd1ad78473a956f350e4cf6a05ea020dfce6ede arm64: dts: qcom: sdm845: add power-domain to UFS PHY
bf356db976870dd7098bace638dc9d8dfed63c49 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
85141e232e9fab223fffbfc1ecae41b8edc32371 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
e740fb2570ae69cbd9d7a66d3664de2bac8ac5f5 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
183333e5edc8c9a540da1052e46f21105cfa822a arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
7f43cbc7718866f13ba40ca72cd4a1e02f3093a1 memory: fsl_ifc: Make FSL_IFC config visible and selectable
95cbbbea6573b767ada16931d8c5e369a449e325 soc: qcom: pdr: protect locator_addr with the main mutex
5ae30f97ea7aa223239da3720f82ce614c45d41b soc: qcom: pdr: fix parsing of domains lists
c5574b61df7028848adef51e503d7ef0d897f6db arm64: dts: rockchip: Increase VOP clk rate on RK3328
045618125c4f2d4b56a321ee952be3ca5531ae04 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
28dc9a0a463793fdca9b81ac55be93c4055f6709 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
973b590a2050ca66ce33e2613bef6711967a2933 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
ad4a8952f0c16e8a3352b9c2c819219bd7808b57 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
df22f67f8faedb44b296f906c9ac41a8ad5004bc ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
034cdfb8fb7bcbda324ab859f3fd1c9cc7740297 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
b99ba52059d0a26bb00895a1fe484aee9ae6a787 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
96a182fe2eb8a00bcf39c7a0dddef8b89e43d352 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
6be89a69e73e05d8cbe82190fe8a2a221510e86f arm64: dts: amlogic: gx: correct hdmi clocks
0db3438190cf2f57d9ba50b899a4b259621edd73 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
ef8100fd2c66aa777fb9a8e1c88b8cf0c9abd3f7 x86/xen: Convert comma to semicolon
cda355819b0aaed5d2aa6c96b5173e40a9ba20b4 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
54b589afc4853f332df5ec2f2d962894a781ba06 ARM: pxa: spitz: use gpio descriptors for audio
8935b3d87f7f1117b51e191b3e8d04536a07e56d ARM: spitz: fix GPIO assignment for backlight
eb6d3cc527aa1ae2162a1352fdcc512921e416f0 vmlinux.lds.h: catch .bss..L* sections into BSS")
dcee29e4cc152c0940784d5e50814a6e48ee4ec7 firmware: turris-mox-rwtm: Do not complete if there are no waiters
5ddffe0c985248e3ea218dfff6a68a70551beb74 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
1459687a051f34f923f55c7cac566270310ce9a6 firmware: turris-mox-rwtm: Initialize completion before mailbox
4351c7b5e232c74a31a5cdd99faa665fe4837248 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
ebe046fc74bf8ea27fe776ced13bcc2a568e9938 selftests/bpf: Fix prog numbers in test_sockmap
b1932b825a3ee9a9c04c56a61e0c65ca26e3eb11 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
073ef47b4d6b05fb897d2ac372bf5b7b6dfee680 tcp: annotate lockless accesses to sk->sk_err_soft
3bec073e9338d48f70a890c8777acfebbe9191be tcp: annotate lockless access to sk->sk_err
a85c01de93d19c1a3932859595e01a4c812f70e8 tcp: add tcp_done_with_error() helper
4d28353c0d5c1417d24e653f15b59730e420a9d5 tcp: fix race in tcp_write_err()
b41c38eaedde30aae6efcd677eb26976bc0577e1 tcp: fix races in tcp_v[46]_err()
60c04762dedd846413924fbab42d8db6e825743f net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
2ea315279ee133d28bed594b4d8708743a219a1a selftests/bpf: Check length of recv in test_sockmap
e32ddab1c8df4048b63cd2e761a88aac2174ce0d lib: objagg: Fix general protection fault
59f9960a6f90c99e985889a428d80f4faef4e703 mlxsw: spectrum_acl_erp: Fix object nesting warning
1925de857fadd366f845124d33a1bd65ddccb751 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
4d7c9687bc3f40bbe76b7ac4218462ffe837ddde mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
632db62ff51e8cf4cb12e8d1f9e7897b4922a6aa wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
d05b573448d53823c624ccc6093cf858d677edb8 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
10d92df8eced830b43c16ba21604764c6f9d9122 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
65eb071746d5080eadc3cd37c33683afc6b462d0 net: fec: Refactor: #define magic constants
9964bb3b2c3168a60233827da2ff03135ef6487b net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
82d8c61456039518f988df54e32fa63ba9ef6d51 libbpf: Checking the btf_type kind when fixing variable offsets
29ab496c1f29a954b5d0dfb4b1678bf59720fdec ipvs: Avoid unnecessary calls to skb_is_gso_sctp
cc3516824732205b73d41c17bcf50b0f7ca36b0d netfilter: nf_tables: rise cap on SELinux secmark context
cb61511ed49d9af9f4edf34a001d0c3711a7703b bpftool: Mount bpffs when pinmaps path not under the bpffs
c98c8da5380667d9cec6085345cc64884d9aa2c0 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
1221ad994b1896d2016e37c2aa93b836d4283864 perf: Fix perf_aux_size() for greater-than 32-bit size
a738416d8310feb47bf9087e2cd2f62da079be90 perf: Prevent passing zero nr_pages to rb_alloc_aux()
7fd09eff89e112d319737017aa9c0eb12e89513b perf: Fix default aux_watermark calculation
ef987b4a6cd98ec3d5d761525eec6e000bd441e2 wifi: virt_wifi: avoid reporting connection success with wrong SSID
2a8ad65714f7f1ce694949fbddf45f753868cb71 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
195b9bba04d61f2bc84c6fe31885b870bb140971 wifi: virt_wifi: don't use strlen() in const context
673f72d047e6c43d4aacd04a7395c5865b568b62 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
d32c495aaa1cf362c58c1d195ce5c27ec803d7b6 selftests/bpf: Close fd in error path in drop_on_reuseport
a7ec7bead7925ecf6936ee91b6a21712211e1652 bpf: annotate BTF show functions with __printf
7e0a2a70e84a0d0f2ea3c4637ab19c6b51b2aa2b bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
087f472c229b9016eeb2a742ff63e904fa426609 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
0faf14ceea83264e5d6207f4472fb2f7c8a36edf selftests: forwarding: devlink_lib: Wait for udev events after reloading
690446131a2bd25c2e00808e4eb0d0007877fa90 xdp: fix invalid wait context of page_pool_destroy()
6a296e55b6a80f20611f8a6ed3a4a44b0986b9b5 drm/amd/pm: Fix aldebaran pcie speed reporting
ae348162aa7c648634a041b62c8816abb8636025 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
569c7c571ac20e4cc33a513760f1fd4afc695ba0 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
c47f52c55aab8e73108d2e50e9404c6ae3181211 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
1a0580e0c7c3557457725a7225a7a011f3dc6b96 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
52c650d483ae746e30ea035c2cf1431bbe4a17e6 media: imon: Fix race getting ictx->lock
e1f83f39418eb5129390f36d0fb76ef8ca6bb3c6 media: i2c: Fix imx412 exposure control
6fede843302468400823d598fe15f6f1f9f5b03c KVM: s390: pv: avoid stalls when making pages secure
3a7a47ffb5cf9b9acb04963addefb00d25e669f8 KVM: s390: pv: properly handle page flags for protected guests
4e3210c9b15d237b1b70c4e5faf31c61e181f084 KVM: s390: pv: add export before import
ea3f8d81f91db3ebdf3ec3ba8b9f96e5f7ba06a4 KVM: s390: fix race in gmap_make_secure()
41ba299aedcd80e837848e4d6ae9490aa9bf31c1 s390/mm: Convert make_page_secure to use a folio
b2f1a77e9a417bb00cf5b70264fd2fa8148cfa2d s390/mm: Convert gmap_make_secure to use a folio
ffb61492ce97834be730ce98b148af05b4117bc8 s390/uv: Don't call folio_wait_writeback() without a folio reference
d9c63c115e96f491ea058f9266fb5f317e1b5960 saa7134: Unchecked i2c_transfer function result fixed
c78902b98dc9886ef5b1389e4a095f0462669108 media: uvcvideo: Override default flags
5f1f7293b5204800646bf5694f51822f2b07f209 media: renesas: vsp1: Fix _irqsave and _irq mix
b3a65fa0537f6d746459115ebb3d616f0a8e4e71 media: renesas: vsp1: Store RPF partition configuration per RPF instance
c2ef81cc3e0b443f3361cc1fe2d75765f9a1b175 drm/mediatek: Add missing plane settings when async update
1c6cbd33fd9ebe70177d2e13dbdd9aa93a770fba drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
70bcd24fc894f51e3233b0193eee72d578cd19f8 leds: trigger: Unregister sysfs attributes before calling deactivate()
27c83f6625fc882e3944f2047918f1fa1c9aab3b perf report: Fix condition in sort__sym_cmp()
207ed9895440f4e92e89a2f840196e7606de8eb3 drm/etnaviv: fix DMA direction handling for cached RW buffers
1abf2b97177d9c8924f0eb03b316f4873600bf4b drm/qxl: Add check for drm_cvt_mode
2421c1055f9f333db91d951d13ca5bcf4a162f90 Revert "leds: led-core: Fix refcount leak in of_led_get()"
e0f3d2f1bfd5579c6bab51512a115b3bd20f2707 ext4: fix infinite loop when replaying fast_commit
c0d212606bba75f8fb99dff215297c599f46195b media: venus: flush all buffers in output plane streamoff
3ec59de34df0f8548121922fc8e45f1003f6b317 perf intel-pt: Fix aux_watermark calculation for 64-bit size
0e25797a4cb25d00c9db1efb3ec82c9da0846e9c perf intel-pt: Fix exclude_guest setting
e2803ff32c28874f48b4681c343a03661fd08787 mfd: rsmu: Split core code into separate module
f38c29e0661f623be1def6e242ea8e2c2a5d4f1a mfd: omap-usb-tll: Use struct_size to allocate tll
923ec1a34307f56cd94a1902b530f0474e34f356 xprtrdma: Fix rpcrdma_reqs_reset()
6bca40c57584a7a45d8c7865bf103c481de06cb6 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
144b1bc5fee8ca7af035ce52ab51c61e81c3f24c NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
e439ef485d0fdcd5e826250bd18df79e5203d13d ext4: return early for non-eligible fast_commit track events
b14915c6e72bcfe0997bcbf4eb451fd737593fd5 ext4: don't track ranges in fast_commit if inode has inlined data
dc62647f890063d450241534c8c615f440367943 ext4: avoid writing unitialized memory to disk in EA inodes
74d4e570fcd4d16f78c981464777d092e1bb0032 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
38b19ca3b4f5b15e141401209c5df62bc506e9b1 SUNRPC: Fixup gss_status tracepoint error output
06e4de714be7fb7008d5c816d03bb9210daa6a65 PCI: Fix resource double counting on remove & rescan
0305f5e2c207110f437083e3401a69dd0920b093 clk: qcom: branch: Add helper functions for setting retain bits
e7d03dfbb873c1b6c33d8faecb434f1d5d20e0da clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
7c5ab50468b9b12a98d23bbc3f137f5b819a8621 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
884f2ebe435fb9cf5f663bd0cd55c0a0a742ed2c RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
f50e7b6b5fdac60ff7ef6cd648213a5b71307ded RDMA/cache: Release GID table even if leak is detected
7a1a7d225ae1d74f4da9149eee003fd33c2090d7 Input: qt1050 - handle CHIP_ID reading error
2ab18bc35c1ba7ed834c3a356339a4ed9988cefe RDMA/mlx4: Fix truncated output warning in mad.c
08867d6edbe2f1a8a117f4a66f6558a7bc34d5a2 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
863c21171451c328f6cec55d66a95219783e880c RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
c0b4364950d2766635b6bc58c2de50fe7807488e ASoC: max98088: Check for clk_prepare_enable() error
13707449f1f5ff1d10b73f64d0d1822da97c9955 mtd: make mtd_test.c a separate module
1bb48ff7c8f64d3b26361118df72516cfae0b357 RDMA/device: Return error earlier if port in not valid
fce348fd294d09cc5559e2e85a6b4fa5ac9c2056 Input: elan_i2c - do not leave interrupt disabled on suspend failure
ef66b6bdc7264867bbecb06b5901b24706e5d7df PCI: endpoint: Clean up error handling in vpci_scan_bus()
14d12af4acf400ecf9e19f9f0a5c1fba3d041091 vhost/vsock: always initialize seqpacket_allow
f7b8f6047c21e53a234863b19ce94a6b5fbb67a7 net: missing check virtio
4ae3bf89ea4e74419185a4089de20dc7419bed39 MIPS: Octeron: remove source file executable bit
237eac5cc7b0d9123e946ccb40149dfd6fe92cd8 powerpc/xmon: Fix disassembly CPU feature checks
72c39446a99cb1b91ad4906f57ffc84b5f9f2769 macintosh/therm_windtunnel: fix module unload.
0776ad1eec7ee4fb0b786ac7693e3596ba074dbf RDMA/hns: Fix missing pagesize and alignment check in FRMR
f1f0edf068b9e966e7ed35660d957f96bc1de203 RDMA/hns: Fix undifined behavior caused by invalid max_sge
78755f402b55a38f83dd0057ac536296c1f7c4b2 RDMA/hns: Fix insufficient extend DB for VFs.
5603bc80ef11a6e45a0e9139b12d2111f5b76847 bnxt_re: Fix imm_data endianness
372b602fb45c4ef331724c63c7f902a7322918ac netfilter: ctnetlink: use helper function to calculate expect ID
de5c271a5a2638f8e3a53861c6c12649834b58fb netfilter: nft_set_pipapo: constify lookup fn args where possible
b671eeeb1e7d2ab8fc288676e245d804351cd7d9 netfilter: nf_set_pipapo: fix initial map fill
578a6e8f0c474e37550f498ca4746a9b77e1a07d net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
754b0748d704ee29ed66aa5eda795bc9a609c8bf net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
021e87bdce4c94777596ccbe3b1fbcb6e5a51674 fs/ntfs3: Use ALIGN kernel macro
c713383adc6725405001518827762adb77191ed8 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
410c5c74dabdc1f1dd2db367e854723f99b21841 fs/ntfs3: Fix transform resident to nonresident for compressed files
de77c8dbf63ea3075dfd6068581233b95c2cd760 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
82868e02969f38941081365e2f6599968c1772ac fs/ntfs3: Fix getting file type
89cebd7ca12ab189e0233dd19d2c16bf13c32b16 pinctrl: rockchip: update rk3308 iomux routes
97ad3096547144e4cf37f2178e1007fd6e244714 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
b84bf0ce8a3ae8d0e7511e1ef51befcf6035f162 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
23ddcc9b08f848385fcfa826f9e7ee71769bbf49 pinctrl: ti: ti-iodelay: Drop if block with always false condition
eddc5977ca804adf06d5749d48a278c0bc046f98 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
f463c5a5c7c07f13d02b4eb6a5396e1ced7f9217 pinctrl: freescale: mxs: Fix refcount of child
0d0bbbeb563928600a69c15a8c0b381ad2b11426 fs/ntfs3: Replace inode_trylock with inode_lock
d73456122d5b53b8efc99ff3e69ba2b60fac6df9 fs/ntfs3: Fix field-spanning write in INDEX_HDR
33ae314852972c9c2959ba766a1fd579413c9706 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
16f140006e5aa2f55d4c94af195ed6552297cdae nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
423e0c9dc15441ee5e7da08d05a6e305b84350c7 rtc: interface: Add RTC offset to alarm after fix-up
3578325867e82d9795ad910ea2e553a0df9008c7 fs/ntfs3: Missed error return
9d6eede78fc1e862ba0bb8414b0e3c5e1d582430 s390/dasd: fix error checks in dasd_copy_pair_store()
b171bf40320de5fcf369e69ca4b16b96cb38066e landlock: Don't lose track of restrictions on cred_transfer
0846da4e03b6c94852498f99eea22d322f340cee mm/hugetlb: fix possible recursive locking detected warning
9086ac9b5e234b961cec73e0390e0e4ed9609293 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
7501567d6beb151232d1cde1b78e47395d9cd697 dt-bindings: thermal: correct thermal zone node name limit
b919cc1fc4d4c275676f0ae009a7e1a4988b10d1 tick/broadcast: Make takeover of broadcast hrtimer reliable
28726c3436d45311f78fc106836c866637f58fc9 net: netconsole: Disable target before netpoll cleanup
6ff3e67f91034975c5a70d80f9bb0204186042da af_packet: Handle outgoing VLAN packets without hardware offloading
e6838a4e4c469856abb183443f9677b409270ee0 ipv6: take care of scope when choosing the src addr
7fea3ded8b425803783a7122d0bfe16acd001fda sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
1be5f43f9865d9897f15b36dacafa8fc96e5cf14 fuse: verify {g,u}id mount options correctly
623ec88c6f17f1c9ad44b5295a4371c4912df9b8 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
592a6ca5a0deaddae729929bd05b647010354407 media: venus: fix use after free in vdec_close
40c19d7aceece4a1d7417251298bc64d8472771c ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
05ad1e3b36c4c768bd839e6e8a74edb16bd99ca4 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
bb563298867e99c0a29385cffe53be1abe904499 ext2: Verify bitmap and itable block numbers before using them
18bc670045c70d069e2522851f6f2f930539198b drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
7862394657441cab25e194d735fac7a10e93a12d drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
824c5ffadea74a51e586654253985558cf02b117 scsi: qla2xxx: Fix optrom version displayed in FDMI
d8ce09ed343b5269a413a189c9e207d35baa1cae drm/amd/display: Check for NULL pointer
c46079157b7a59fea8823b6f68b470a39466d659 sched/fair: Use all little CPUs for CPU-bound workloads
f5f1fbaced68337d24407adf983c0ce9b3092a5f apparmor: use kvfree_sensitive to free data->data
5182226fa2742aeb1aafe0e4f4847802ab22cea9 task_work: s/task_work_cancel()/task_work_cancel_func()/
a6163fc508001fa700accb03d6a7b6ff3d5263ff task_work: Introduce task_work_cancel() again
4e178b4cd33bed9e8e6fca6932f07a8ab547e0f7 udf: Avoid using corrupted block bitmap buffer
cfa300435da9a8e2a2b1f8d43d5be01c3a4c37c7 m68k: amiga: Turn off Warp1260 interrupts during boot
70cf36dd1a6a379ed9757b853efe3b1d98b4e098 ext4: check dot and dotdot of dx_root before making dir indexed
9bb82063ec49ff2d699b84f0133bb4732ef4c1ac ext4: make sure the first directory block is not a hole
53951042a499e9794f1de56665dfccf9e7761cb6 io_uring: tighten task exit cancellations
04ffe46a21ccdbba7d336aa19a7aeff5cc808d4e selftests/landlock: Add cred_transfer test
152167efea847ada3dcb7b09cbffd069346820bc wifi: mwifiex: Fix interface type change
78ee21400459719eff20819d1fb6ee5d4ff5bca9 leds: ss4200: Convert PCIBIOS_* return codes to errnos
6db14fb0ec73c2740cb858f442961d61c7c3c373 jbd2: make jbd2_journal_get_max_txn_bufs() internal
c29adfc0ca454dca8fef8b33492ec547b0ec0bde media: uvcvideo: Fix integer overflow calculating timestamp
010ba43c126d258ef126eab5eeae18fcea7a890d KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
360c93cc60bd5f1b48d1f518b9cb428b81654f1f ALSA: usb-audio: Fix microphone sound on HD webcam.
e6c1077c1cbac8b83bd44ecca5baea8501fe3113 ALSA: usb-audio: Move HD Webcam quirk to the right place
cbcb71424dcd9524dc58783b325011f367823f69 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
cc4cb74293ee33e9da7bff351fc533697fcbb2c8 tools/memory-model: Fix bug in lock.cat
acc97d53a51a4406d590c48c996cbdafc57b75ab hwrng: amd - Convert PCIBIOS_* return codes to errnos
4cbeab53c5449b96b17f2813bed817dce3ae84ba PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
f7622f8651350e180b37b4362d69373afb3b4e53 PCI: dw-rockchip: Fix initial PERST# GPIO value
1e8fe2c3d212c792342356717cde290866ee8e60 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
81f3d761c708f1e662d9cafaf477ac5561e4e3ab binder: fix hang of unregistered readers
8c554475b4c878e6e571734f6cf2d43f5100cdbc dev/parport: fix the array out-of-bounds risk
7c8a12e6bf6403daab8443ede1c5ebe19cab2155 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
11e0e95a08b7640663eba5f831234734dd60d43e scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
d39fb85dd6173f97debf425aeea779e8bf80fbd2 f2fs: fix to don't dirty inode for readonly filesystem
8a4123791d84e9a5c9074c41c5fc941592f13c47 f2fs: fix return value of f2fs_convert_inline_inode()
58a7cc5a1cde2c56d5662d6a3b935f7ff5e588b6 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
9b30fbcb81d33ca570c184ce1e80f2cacd0f2bcc ubi: eba: properly rollback inside self_check_eba
9e93e65a6d343be5e7937acec10b4280b117bd61 decompress_bunzip2: fix rare decompression failure
ef8b1f0d0824641840aea9a0e6e90169525e433d kbuild: Fix '-S -c' in x86 stack protector scripts
c073324b5e12e46137a37c4078f43a755f31d418 kobject_uevent: Fix OOB access within zap_modalias_env()
b61a9b06a7d54ef9f702820003aeafd7450a3538 gve: Fix an edge case for TSO skb validity check
ef68a8eb6db90b0ea931cebfc7b3ecbf9893fe8f devres: Fix devm_krealloc() wasting memory
bfe04565bc6e388af99f1e7ea942c32be67bfd98 devres: Fix memory leakage caused by driver API devm_free_percpu()
e576689e34ba5835d6c92328a15475c50b6a3061 mm/numa_balancing: teach mpol_to_str about the balancing mode
14317cff16987d6b68a3240614ea1357c9e80bf5 rtc: cmos: Fix return value of nvmem callbacks
73835242aee2c2abffeefa99e9be97b8ede6a289 scsi: qla2xxx: During vport delete send async logout explicitly
50bf91ad28b1774a259ce9688837794b81d5c096 scsi: qla2xxx: Unable to act on RSCN for port online
354d76cd71f1f9e2823a5f8d44dfb81d744e15b9 scsi: qla2xxx: Fix for possible memory corruption
fe822a75a6e6ab2c0b61498e0ede862b344c9290 scsi: qla2xxx: Use QP lock to search for bsg
34921bc557d34e867eecf31c19601fe6b853e900 scsi: qla2xxx: Fix flash read failure
3bf0c9305192784f17595f89e674fab25eef26bf scsi: qla2xxx: Complete command early within lock
239fc79e6678cf277aae1e1fee05e0f3e935b3c2 scsi: qla2xxx: validate nvme_local_port correctly
07b581c903ea43c768d9ee94a8e0f3f5be9cd353 perf: Fix event leak upon exit
bf653f4226f51518e838dce550c8269e5124b384 perf: Fix event leak upon exec and file release
2eef4f4e663706326fd5c73c19d4aa39a150624a perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
291a44258ce3784215395126e6f588123988860e perf/x86/intel/pt: Fix topa_entry base length
74276d6f146643a6a8513edc03069af22e78c115 perf/x86/intel/pt: Fix a topa_entry base address calculation
1d8e92f9ff95341e4da069816857c8b9885b4705 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
9b4cd7f7d660c3061ec401a284b286d290c6919b drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
b9ec5c500f0ee0b79bfc8f9b94349a57a2db42b8 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
b1225c843209a0e6268d41c1e7aed93464b75027 rtc: isl1208: Fix return value of nvmem callbacks
458798533c06a23d09d74cfc821da48a39f9693f watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
35a05baa609ff1c6887c4bb733ba5be4596f39bf platform: mips: cpu_hwmon: Disable driver on unsupported hardware
307dfc31fd89769cf85a6ccc7cefa98ad9ad960f RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
fe1f259b93c927282642a61ab6844d9b2663ec79 selftests/sigaltstack: Fix ppc64 GCC build
9984c9d8217a64816c009faafbaa74f59d576870 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
3df16b6bbd5d1eb86831e47005bb996705c37036 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
1eb81f877e8b3ad3c97da6d74a677e0bd9ffd81c remoteproc: imx_rproc: Skip over memory region when node value is NULL
ee0cced901b70226c7e0f8244b655938f7433d33 MIPS: ip30: ip30-console: Add missing include
36c3351a52751fe3586fa1744763a75f14b5df33 MIPS: dts: loongson: Fix GMAC phy node
d6687918ddc2b799508dc76e94840afe60821557 MIPS: Loongson64: env: Hook up Loongsson-2K
8932129831104bdb42af93db7fec354f011a13ab MIPS: Loongson64: Remove memory node for builtin-dtb
b3af84438ef7a21863c4ba651201893bb4fee62b MIPS: Loongson64: reset: Prioritise firmware service
dfd13018d28d1c2fa7e572ed7b2774d516e989e9 MIPS: Loongson64: Test register availability before use
b6cc6f040988b792be4b736c0791a7f110deef36 drm/panfrost: Mark simple_ondemand governor as softdep
359060f0b3109b28a8bac8e9c648e583bb78417a rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
28bafdbc2b3cc7b74afff72bbf3964ce671046a8 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
288f35906319dfe3db78645933555355579e22f5 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
5539b6d73fcc5f39ebb93677a5b69f4647224034 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
28f47b3a6863bfdd048fad4c8c1c3eea120db670 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
1d82fa266065b7f1547c36b1de1598c8832cf6d3 io_uring/io-wq: limit retrying worker initialisation
06e858f82cd9aa4bc80744d450624673627ab4e3 kernel: rerun task_work while freezing in get_signal()
af2c8cbbef7c246daef6c870142d0b20a151f83e kdb: address -Wformat-security warnings
725ed7dab8e9cf98a37ed77c0d2658322b2dbb1f kdb: Use the passed prompt in kdb_position_cursor()
5beaae834a38cf109fb24455b1d5606a41f17ff0 jfs: Fix array-index-out-of-bounds in diFree
d18b19ac1a54631b306384cc0d831829f888470a dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
6865c7e42c119a53968c7cd219c0159a669cb585 phy: cadence-torrent: Check return value on register read
f157031b10acb5522db7cd4ac92a0acd6ef8e82f um: time-travel: fix time-travel-start option
35c2b3687f14145dede7aec1f227e4474dd52de3 um: time-travel: fix signal blocking race/hang
b97ffeaf7a09a23ec7afbd54255f3fa08faa2022 f2fs: fix start segno of large section
0c7f5069c65294cd2c30dadd5281ce712ea26770 f2fs: introduce fragment allocation mode mount option
fc9e997a1e78aca4cd99c812d59c8e87654571c0 f2fs: add gc_urgent_high_remaining sysfs node
05ff3d3012fb283b92396ab25ac526c156a84d79 f2fs: add a way to limit roll forward recovery time
83c24a574dc45863125800cc99df3c16abe61776 f2fs: fix to update user block counts in block_operations()
1cdca56d14e6448251ec46b69f5d234c8f22ece6 libbpf: Fix no-args func prototype BTF dumping syntax
2dde733477617b9e1d9f2324596bf7fa013330f4 dma: fix call order in dmam_free_coherent
88e553752ceb0c3037877aa96f788cfef681429b bpf, events: Use prog to emit ksymbol event for main program
a253a824a89b8e4c19610996841236df9a7574a8 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
b1ff5c1875b8919f9c8427b7627dceb581797d3f ipv4: Fix incorrect source address in Record Route option
6262da18bb1672016199f18ecec9dfd4bc7706bf net: bonding: correctly annotate RCU in bond_should_notify_peers()
d6ff486897426e355c1770a7e149d3001f157c7a netfilter: nft_set_pipapo_avx2: disable softinterrupts
41d90b408ee9aaf4792fb13da1d1adeeea0536bd tipc: Return non-zero value from tipc_udp_addr2str() on error
4b464131e7938bfc88df99c7bf6c5febce6563ef net: stmmac: Correct byte order of perfect_match
97e20c44947b15eea7412c7362acaf171edc09fc net: nexthop: Initialize all fields in dumped nexthops
27fd5454b3362917061c4be37a7dbb0d5783a340 bpf: Fix a segment issue when downgrading gso_size
93ab5643dc7957092d7534a89cae930d2766307e mISDN: Fix a use after free in hfcmulti_tx()
c9d54c149a2a6cd32fef18d1af223a40206abc31 apparmor: Fix null pointer deref when receiving skb during sock creation
ab6f56ef2592a33e75581c76ad1a370fa555ff8d powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
abadb5c77c3d38c8ee9cbdf5b7f56c49db8d41b6 lirc: rc_dev_get_from_fd(): fix file leak
01c866a2ec04e92719aa2a72639a246fa39f2e97 spi: spidev: Make probe to fail early if a spidev compatible is used
50b0da77baa144e2f7ac9ff35e448b4f8166c46e spi: spidev: Replace ACPI specific code by device_get_match_data()
7c77acc49c6a919ab1286ca7ba19fe3ad73b9357 spi: spidev: Replace OF specific code by device property API
f68366a45aa0a06ea20225c01101345924ef8121 spidev: Add Silicon Labs EM3581 device compatible
d9a410db5eeaf96556cf3ef15f6f9375c1cdc398 spi: spidev: order compatibles alphabetically
7cb4c2071e1f181b91fea25049ba13a7e7d0306d spi: spidev: add correct compatible for Rohm BH2228FV
89701e3e7c110a5dd4bafa8d2440cf7ad137b2be ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
32546def4d077e0154ed476d50715da0034575e4 ceph: fix incorrect kmalloc size of pagevec mempool
b8589acc830b2df583c2a9358972702ef303a55c s390/pci: Rework MSI descriptor walk
899a56948fcc92f1aa897bba69a83f13b3decea5 s390/pci: Refactor arch_setup_msi_irqs()
4fb03ff63647de63a9952d8c2d0e2b2d8cafe923 s390/pci: Allow allocation of more than 1 MSI interrupt
eba2444a27e3f2eb4b55f8cd7588c86081e75e8e iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
6b26977e5385d157ef2df2047a15e923d51474a2 nvme: split command copy into a helper
13c4625b3e25dc443091364a9094669df6585bec nvme: separate command prep and issue
1baedb3e0c8c8b81702eea52cd7fd0fdc75fd35f nvme-pci: add missing condition check for existence of mapped data
43d6404bf35f226eb46c7339cdec9a456254ef3b fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
84a5b31bd1f2b0c2275cd3ed5c1de6e58f061163 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
5817272f30b716d6e824771fed2e72995dfdd8d7 f2fs: fix wrong continue condition in GC
0a6dcf792d39c57298b5406eb4b5c1f48d628971 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
bf517c0035fd0119b56a8ea6a35a80f89d65386d arm64: dts: qcom: msm8998: drop USB PHY clock index
034cceb0d1be03ec226da060afa55c33657375ac arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
936ef1af0a5d82865d07e6161fa7b814bfa2a00d arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
a4052f5dca5f7ab53a42d041a0b5dacc4e3c2188 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
fc63d47c127312e942a34aeff65184c720505022 net: Add l3mdev index to flow struct and avoid oif reset for port devices
b2efaff0fea82fbddeac8f5e1675576ef7bef11d ipv4: fix source address selection with route leak
4dbd439768cc90748fb54a09464ba255b12bd398 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
089e34fd0e9713debbe24bf9fa0f6d1bddc36f24 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
330a1e285ca4db8e69716bd7fa21c43f6d8507ec ipc: Store mqueue sysctls in the ipc namespace
31345c4109bbea0330c7c6a83e75476c19ffd79d ipc: Store ipc sysctls in the ipc namespace
af51765b7f65a06015f270548452f7db57d7fa1c ipc: Check permissions for checkpoint_restart sysctls at open time
f4b9348bb0903f44fc008418f4c483a4a6c9d4ab sysctl: allow change system v ipc sysctls inside ipc namespace
b937e6e545ece21d5a8c463b4a3b8acea21cab71 sysctl: allow to change limits for posix messages queues
e46af2f6331e01769af93410a3278bd7856a5212 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
75636628ec3246c4aaea6cfba8ca06e7902cdee4 sysctl: always initialize i_uid/i_gid
144eabd300373579793bcf078c6bd51c86149a0a ext4: make ext4_es_insert_extent() return void
05cb92ce9c74d48bb2b304b62814e0a75c01f476 ext4: refactor ext4_da_map_blocks()
873e6376eb17b61f287efb41984786a7803c52cf ext4: convert to exclusive lock while inserting delalloc extents
ddc9a40f200d204d422088ebaff186554b9141df ext4: factor out a common helper to query extent map
ad633e2baf61417484fd57fc18cf25cb538b9f82 ext4: check the extent status again before inserting delalloc block
966804c855d07ba3c2fcf69ff44674a1505fd046 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
7a65103b8e511e258f6663d8e5ad0b96870a465e drivers: soc: xilinx: check return status of get_api_version()
6e10824b0541c13a42f8cc656d0d8693ad3baaf0 leds: trigger: use RCU to protect the led_cdevs list
356e29b03af9a153f61cc35ff24ab131b859f64f leds: trigger: Remove unused function led_trigger_rename_static()
74d0c068f92ece58d60fb82d7b0b78bb4e3348f5 leds: trigger: Store brightness set by led_trigger_event()
a412fcf8f75a6fdd8e2fca0e495c30f4d2d7b157 leds: trigger: Call synchronize_rcu() before calling trig->activate()
24211267e1849c6b723a2999b4333faa60feb43a leds: triggers: Flush pending brightness before activating trigger
b0b93d9c7a269dc8c3359bf06d43f2e76fea65d6 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
61c74d28f13a1f5c228f2e38f88719b0a55d582b f2fs: fix to avoid use SSR allocate when do defragment
b11866ebacf99fd1d1b0771cb00eb9a61a9b5745 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
3ddd4b6bd852b8c5a67f49fe4d2da86b604ffe33 irqdomain: Fixed unbalanced fwnode get and put
cb928104e5f6c2cbead5e26174eb4f2f5c03a29a genirq: Allow the PM device to originate from irq domain
feb1715c238ea082f075c941f484c906fe449e39 irqchip/imx-irqsteer: Constify irq_chip struct
b47ee81bc59281cb6a7ad7d42f883073e75c0437 irqchip/imx-irqsteer: Add runtime PM support
3e2efde60d3e6dca9ad1fbe739dadb2d687e23c0 irqchip/imx-irqsteer: Handle runtime power management correctly
7f839f8efb0479d57535278c475468e7d079907a drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
0d7d619d8794932f52fd32936aa50df845a39493 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
d83e4b52a4dbfe652c96514bc9cfdaf6a570690c MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
09efa987a04d5c44992634e9ea3841370e60178e MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
637a35cf03b983618c79d08a778ba707c7704d9a MIPS: dts: loongson: Fix liointc IRQ polarity
6a1088a60b35c831c59cb6d791fefc1f4420c31c MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
d1bc61440393a4c3b40a95e4c5b8dd7d1b69c1c9 drm/nouveau: prime: fix refcount underflow
6ade738544380844a9ef7505d1d3a29e37a65312 drm/vmwgfx: Fix overlay when using Screen Targets
d44959878c806f3e8650faf7b71331dae70077b8 sched: act_ct: take care of padding in struct zones_ht_key
d105b796f303339e8c41c94e8cfda7e339cdd6f9 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
dd8690f51fe2a1b1b78f36de276b8a40ea7e5606 rtnetlink: enable alt_ifname for setlink/newlink
bb956b82fca2371710cf9ea255581996ab607451 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
77335ebf978543831bd9cbb5d77ffc7693ab53f8 net/iucv: fix use after free in iucv_sock_close()
e726223db422e16653cd30da1671525b45970c74 net: mvpp2: Don't re-use loop iterator
b80836a9e269485c4c9048e32203ea1611ebcd02 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
de4024c3a4c5270eec6010acad85459f083a98e1 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
7e17f0d41e96c5f4a28fd65e4022c17312035b21 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
b97bce46636336ff671c06f15494a23d94e32e3e ipv6: fix ndisc_is_useropt() handling for PIO
238f9edf856e8c4ba8d89b6b0a7a2ff1b9514ba0 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
a15b62c02a3cd00eedb0b8fe425dd24a8f99d67a power: supply: bq24190_charger: replace deprecated strncpy with strscpy
626d202e7ac5c410f0930fdc88981e103f8819b5 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
5f9bbcbad4c9a903c685fc8815ff60dcce1aa5cc HID: wacom: Modify pen IDs
f06fe6d88ed8161cad4afa39f0cf7167de0a4402 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
e529a4a4601ddfa695f9dcb1c9d8d0ef6bc64b3c ALSA: usb-audio: Correct surround channels in UAC1 channel map
0d11c6c9ce6f968915daac4cd6bcead08e6565ce ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
b1ff50a97efdfe645d10065208a10dbfa077ab57 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
efd78951ef939f4aeee76accb3c8a11a2f36d4f7 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
321c12f4f4179ca133d33154956d3b007d92ab11 drm/vmwgfx: Fix a deadlock in dma buf fence polling
da498962515d5e36fee0757af7dbda218b97a1f7 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
78d14756bb3f98db1a5d2d07fe5ade855533dd83 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
f31e28de567df7c83e27b3339fdd2b32b0c77460 mptcp: fix duplicate data handling
5dd5c725c5f71b57e07f6e45a8b130cdd556960b netfilter: ipset: Add list flush to cancel_gc
d072c75940f66844fa1944b92a909d76a54dd423 genirq: Allow irq_chip registration functions to take a const irq_chip
1542229f6c52c64ecbde0cd6fe21304a2441702d irqchip/mbigen: Fix mbigen node address layout
2241a915110ec50890d5cf97d42a4874d45a7119 x86/mm: Fix pti_clone_pgtable() alignment assumption
92e97477ed3aa0f9979c83d10080516d451dc65e x86/mm: Fix pti_clone_entry_text() for i386
32f004b7fafb6d5a62a48ff9198b12531b3ba243 sctp: move hlist_node and hashent out of sctp_ep_common
11113122b2eeb3f2ab221781d9aa15258d20591b sctp: Fix null-ptr-deref in reuseport_add_sock().
9a78fab02bd0156cb8ff4b34525eb96f2db291af net: usb: qmi_wwan: fix memory leak for not ip packets
e30ca0c959c5c2fd1177281115d1db7acddc102f net: bridge: mcast: wait for previous gc cycles when removing port
9c10b417e126944a498ca48fd86a38ad24ff1a20 net: linkwatch: use system_unbound_wq
f934966ae9e75de595a5547ea0e50f84f64ecc46 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
6b56ca123e4ee1fa783de5febfa2db13e6716031 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
0949cb88d60da479269a948f4d8fa26641c5906a l2tp: fix lockdep splat
00763e75afe5193b31bc7b771186c4390d7e86f0 net: fec: Stop PPS on driver remove
f532e49661ba67dbc5c032c211e51c3ff1eb5e52 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
3596b59f43cae466bd3f94c17dd95e0195781b9d md: do not delete safemode_timer in mddev_suspend
1f9e44ed3ae37593aa7b74526bafdfa61e159692 md/raid5: avoid BUG_ON() while continue reshape after reassembling
5c2b9a681e29ef0c834adbf30666685ca626d0f1 clocksource/drivers/sh_cmt: Address race condition for clock events
c55cb039ab8917f0e863a12c7690843c7e2ad4f6 ACPI: battery: create alarm sysfs attribute atomically
3dd360ed6731e2a758af15afdb60b1190f33eb3a ACPI: SBS: manage alarm sysfs attribute through psy core
294d7339e3665025e15fbe7fc0978e42916225b9 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
21b55cb24db7e0a3b9c89d0d67407b6e70b13929 PCI: Add Edimax Vendor ID to pci_ids.h
cc8dd1697d05f69d39a9d5720e013cbd28afe4a2 udf: prevent integer overflow in udf_bitmap_free_blocks()
ebd50877251026da5aaec2d8258d59f36c3ee172 wifi: nl80211: don't give key data to userspace
b0aa5886ad74c76ed64a2b2196698e54e117476d btrfs: fix bitmap leak when loading free space cache on duplicate entry
3f1d8b73a31d61e54b94287f3610432c796e3769 drm/amdgpu/pm: Fix the null pointer dereference for smu7
c6eddb7bc1db2bcf266c3be4eda869dcd8866159 drm/amdgpu: Fix the null pointer dereference to ras_manager
4ca34c9571e72920130021f56cd03c4525fe1351 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
039ce21e616ae85df620d144a97df78d8162d3d2 drm/amd/display: Add null checker before passing variables
4e0afcc3bd217ff929030b6b7c522842f969cc7c media: uvcvideo: Ignore empty TS packets
5f5712863b5cd5bb0665d8fcb0de9240d305ae58 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
c0a006d4cf1e811cb05efce330a5fe95b372ab2d ext4: fix uninitialized variable in ext4_inlinedir_to_tree
990c4012ca85004e3e01581635a3eb3c3589d62a jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
128c0e05e1307b1d2c32fd53f0bc6996ddc1904a s390/sclp: Prevent release of buffer in I/O
20ea2bb51b60872a8ca2ddba99bdc40f86c2a2f2 SUNRPC: Fix a race to wake a sync task
0c6a2f5ee7e1b0b3be124b3d6683c38a77b8e301 profiling: remove profile=sleep support
0af439436d9b40bf4194e9c72ce8ad42284f202e scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
e4b088042818c3802274b3c719901829051d6d56 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
5076479f89d05f8ff1962b44464de4373ff2cd69 ext4: fix wrong unit use in ext4_mb_find_by_goal
b1465e9562903533745567479bdffc5f6bd805e1 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
daf9642ec6b6f5599aa4fc1d356509ab0fe77358 arm64: Add Neoverse-V2 part
dbe693ce53a12349983445a11d950a18955bd5e4 arm64: barrier: Restore spec_bar() macro
08089c754135c8e8ab1a630034c8352204c70043 arm64: cputype: Add Cortex-X4 definitions
1450746e850ab84f60c29a79bf039fed79b0982a arm64: cputype: Add Neoverse-V3 definitions
7c555a41fac4b24fb9cce30c3aedc8f42b5e16ed arm64: errata: Add workaround for Arm errata 3194386 and 3312417
006c2eb44ff9ddfd8712c3893473dbfec41f0984 arm64: cputype: Add Cortex-X3 definitions
77aa06a0b1ed3d653b7ba8032ee6f3786eb6c7a9 arm64: cputype: Add Cortex-A720 definitions
9b037617e831e7c307d2b437ef8fa06cb02a4d1c arm64: cputype: Add Cortex-X925 definitions
1cbde541e1abd3d80f13163276bf7a66e028c34b arm64: errata: Unify speculative SSBS errata logic
7e2740bc5cc7918845d429454559044851fc9fd0 arm64: errata: Expand speculative SSBS workaround
9a6bad3d911289cdd4829e8c8e19eeb18f64cf25 arm64: cputype: Add Cortex-X1C definitions
56fff98c3cd6b4055c5b6bbd08454de4c7ba69e8 arm64: cputype: Add Cortex-A725 definitions
3c4087d43e40aa69dfc92b56b4053a920e464c95 arm64: errata: Expand speculative SSBS workaround (again)
a001c9158794aec127ab47724d8eaa4db21ad4d4 i2c: smbus: Improve handling of stuck alerts
bc246ae6891297b9574089a5c9be4c5712b36857 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
cbff2bc2f59ce4a0424cd2d45f6f3c332133e9ae ASoC: codecs: wsa881x: Correct Soundwire ports mask
57fbdd2ebe082911b83d950bb4373fe23adfc9d5 spi: spidev: Add missing spi_device_id for bh2228fv
8adb4d4ae158b6a1812bf71c28392d3b4e62ed15 i2c: smbus: Send alert notifications to all devices if source not found
d3471d4b5fd79f96ef5267a1fbbb8df74f1ec8be bpf: kprobe: remove unused declaring of bpf_kprobe_override
efadb9814c26fdb7779a6432baaca4f34326f71d kprobes: Fix to check symbol prefixes correctly
6c9597735d7fa83b4cd82797019ef83b838fc36e i2c: qcom-geni: Add support for GPI DMA
9f1f10fc36a154993c055c14704ffa13de2589e3 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
e096b5024143c81f389a9fc3fdfee2a862b274e7 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
687ae922e8d5a1ff77db56e408708448ba223a8a i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
ab6791dd9962d009f9ad33e284cac3494b0eb9bf spi: spi-fsl-lpspi: Fix scldiv calculation
09484f5fe413bd29a4bfb9198e683da79a2e4527 ALSA: usb-audio: Re-add ScratchAmp quirk entries
3e596048fcf587dcfbeb95fb27d8a27786fbbf73 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
9257091c29b02484684cad825744f0bb5a088ab7 drm/client: fix null pointer dereference in drm_client_modeset_probe
4aabd7aaf0b4629a281639f329628a713bc89dc2 ALSA: line6: Fix racy access to midibuf
53c78ca454b7ff5f93853c258988ebbfb71704fd ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
2589b15c2c6f953326e172514fb1c50acabafd2f ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
452f2780730c9fcab5fa4d00e5b4d203ef2cb9db usb: vhci-hcd: Do not drop references before new references are gained
aecc9185e56dea0a4f631785dbbcd48bfffa5efa USB: serial: debug: do not echo input by default
b7ee2e92349a75ecfa7dbf7ba834d2b777b598fe usb: gadget: core: Check for unset descriptor
6ca5455b9a8ea1b29a1b58b66fcaa3a4e60fead0 usb: gadget: u_serial: Set start_delayed during suspend
232c22b2da716e3062d73744c0d4521e2f06eaf5 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
53e69807adf3433687196a5455f7615f3ebef8d8 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
98868774477e1ee7933d444397ee79adccc77f6d tick/broadcast: Move per CPU pointer access into the atomic section
40f10864f1e839cfc046e0c4e97e986d34ebcb6a vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
7956ffb269dfc5754657bdb74380981b48114b8f ntp: Clamp maxerror and esterror to operating range
9cbab875bd6895169c8ef608163282f32053bac8 clocksource: Reduce the default clocksource_watchdog() retries to 2
266b9324cea15779809c81c00d8c713344693005 torture: Enable clocksource watchdog with "tsc=watchdog"
004fcec9a08467ef975316c5d366030a74780cbf clocksource: Scale the watchdog read retries automatically
5515c47dd884d045447f00ca04994da15f59611a clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
f8a8fa241d9365b777371102a06587ddc2b92c9e irqchip/meson-gpio: support more than 8 channels gpio irq
ac8265860b4b13948ce7b6e0378f3761b2bc4bbc irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
38fc4241152fba91f99cb2aedd0d969957575d5d driver core: Fix uevent_show() vs driver detach race
57f5f356260e66a1c4e7eb63ed99c78df1dfac9e ntp: Safeguard against time_constant overflow
193a1daf99fdc6ca25db1f7b347e32bc1caa0984 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
bac0936dfa558bf2056b922cbd23ecb5143e96da serial: core: check uartclk for zero to avoid divide by zero
191e11f70b1077cd4be6a363c7966b8c1bed8214 kcov: properly check for softirq context
efbd416de2daac7c9d8588fb854f262586d99d02 irqchip/xilinx: Fix shift out of bounds
d7d87a0e166c2ac66e9f20a3c00660a8b218d3e3 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
5db94094a8091829a44eee372d1bc2efba51cdd2 power: supply: axp288_charger: Fix constant_charge_voltage writes
907e64fd882daff7f61bd6426e8737ee8b3f2ec0 power: supply: axp288_charger: Round constant_charge_voltage writes down
bc36f3ec0878673d6ccebb4a521a67aee63a3d2b tracing: Fix overflow in get_free_elt()
89ee87b54cc3c78fcf37e2d04dd79035e2493712 padata: Fix possible divide-by-0 panic in padata_mt_helper()
350bda26f323c881d70e2054f401169bcbc23d52 x86/mtrr: Check if fixed MTRRs exist before saving them
4d7753a7dfaee62cf74d8f1e623e9922a0d70686 sched/smt: Introduce sched_smt_present_inc/dec() helper
84ee5525b472ef2b076aa54bca35f1422c5b3ab5 sched/smt: Fix unbalance sched_smt_present dec/inc
1bf7826c0af8a634aef521ff3773d0dcd39c0ac1 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
be7cbb1013b361d43cc3310ab729fb6a11020a66 drm/mgag200: Set DDC timeout in milliseconds

--===============2476368857319995313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff551cc09c98-2ff6709fa9d8.txt

65381f33dbfcdd15201c95560b2c2cf6ed0a1a9b EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
fac856a24506f1ad0700af4dd482cc602246843c EDAC, skx: Retrieve and print retry_rd_err_log registers
80386dad8ed12655111e881923759f120eb08d29 EDAC/skx_common: Add new ADXL components for 2-level memory
54e681ac760668de23d4cad905cf8558645d99f3 EDAC, i10nm: make skx_common.o a separate module
3bd3e1a19f7950ab113903d04aad53d10f5a0cc2 platform/chrome: cros_ec_debugfs: fix wrong EC message version
faf64e93f6225cc32a030f32e399c4224c02b0cd hfsplus: fix to avoid false alarm of circular locking
88433544f17ae17f7b41945efd2404460a226ac3 x86/of: Return consistent error type from x86_of_pci_irq_enable()
cceb9b6c53c4f2ba15703b5d3e89b0e36a9524de x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
86416fed1c0e3a670d02671cafd84bcb15b9c2e3 x86/pci/xen: Fix PCIBIOS_* return code handling
72e4f3a96a42d50b7e0cb2dc846a06faa49f3223 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
3b7fc13b49860d545445b42f0126503ef6e538b3 hwmon: (adt7475) Fix default duty on fan is disabled
e03fff5b69dc7d48f18786bf465d7e9da75b3b33 pwm: stm32: Always do lazy disabling
4a65f46f428171eb7179cc4853c9a1dac25fbcb8 hwmon: (max6697) Fix underflow when writing limit attributes
41d4bf1842750abe6920810f64300c5b4b2b6839 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
b06af59df65c4b9cba0ace0bfdff51a4322b582b arm64: dts: qcom: sdm845: add power-domain to UFS PHY
601f7727d738d24ed8ce416830e8ce447c9aa7f0 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
80519995038f1b56f7876af529247258ef95aff7 arm64: dts: rockchip: Increase VOP clk rate on RK3328
147b2b78409d8303710452b6410bfede23a67732 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
33ab639093c217a60ef08da11b4fddcedbd35aea ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
a1bd46e0e3186ce90a7a7ac17c70ace60bf273ce ARM: dts: imx6qdl-kontron-samx6i: fix board reset
7feb8dabd354c47e47fd47c1ca66eb2b5a94c9bc ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
bec1b8f16ed924ef3f50328a343afdba7b4bfe7a arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
d71cfcbbc9e7ca1b793c9fc95448f9704e7cbb38 arm64: dts: amlogic: gx: correct hdmi clocks
295ac16a59a51dc1e07db11c926f83f0c37630ac m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
ed2b8bf2a8ba491a12a0aba16c7f71e8b608c3a2 x86/xen: Convert comma to semicolon
a581816e75fd9b489c2edc3ebfdbe9e4704ae3c7 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
76cd62c0cd070e255bc751cbc4dc9a4a516f791c firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
d82b8cafe616d0f88fa93f24e089a8c863c1ef2d firmware: turris-mox-rwtm: Initialize completion before mailbox
a4f016da0e88c324c9b250092d1fe9feb9b2183b wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
32f4f83775d03cb620a6a4a9203397b1b7175d16 net/smc: Allow SMC-D 1MB DMB allocations
bc0959a2c021e5e727e2723f6773bf5a51fd1f53 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
2f1f0a09d2d2f9b1bdf1efeb0c85146100a68cb1 selftests/bpf: Check length of recv in test_sockmap
48cd4d3f805f05ae985ce019b083f0eb85d47886 lib: objagg: Fix general protection fault
2bb8cae8a34881c09fc49b473bf1d88be76a3b51 mlxsw: spectrum_acl_erp: Fix object nesting warning
332e97b60ea945ee17a4ac02d3e86b70f686a6e8 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
c645c65bb75bbd4816fcd1e2c70dd37e134ff041 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
69ecfde9ed94da7325a3ead3497ff443b796d0a1 net: fec: Refactor: #define magic constants
f9c6a00e76401449a857bf460448a952dccb190b net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
114412f89509fe6d5afec212934df87b73e9d7a4 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
6f4c5658967f3f140523b75abf1d695f4b11cb8e netfilter: nf_tables: rise cap on SELinux secmark context
4b93fc66e2120a5312fe6bc417cb5fee49c46a59 bpftool: Mount bpffs when pinmaps path not under the bpffs
52020b535ccfe49f1b2314cd1170b9b70d58006e perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
8fd88bf7294cb6d9e476e169713d7bb0d45eb521 perf: Fix perf_aux_size() for greater-than 32-bit size
a4aac8f26bf424af775d50d1e858d0bebebda13d perf: Prevent passing zero nr_pages to rb_alloc_aux()
e490408aa9a6aa9b0f0a596e7503fabe1c08274e qed: Improve the stack space of filter_config()
fb4334f03badd65fa0dd82e2f8ea3c68d149c50f wifi: virt_wifi: avoid reporting connection success with wrong SSID
187de015db8efd6fef8bd546ee813cf6daaf55d0 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
61b96b2f5e42d16727dbb2f8f04bb7667da3ae2b wifi: virt_wifi: don't use strlen() in const context
f7c51ed695e103f7545e89d4fe4ffea14610d344 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
1c310dd8b14f6a26f9fbb5ad280cac7206f786a1 selftests: forwarding: devlink_lib: Wait for udev events after reloading
d1cb1ae103a50ec32281410346d35159b13ddb2b USB: move snd_usb_pipe_sanity_check into the USB core
92ab28f19dd3a3991175bf85003a59191148025e media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
8c2dc0eb94d96c2dfa1732180e7136cfdbb92e32 media: imon: Fix race getting ictx->lock
666f1a0fd2810a11d6a6f9986d7398ac1828b8f5 saa7134: Unchecked i2c_transfer function result fixed
c9b43c0e6f46b156cd6d1c8371fee886393d1930 media: uvcvideo: Allow entity-defined get_info and get_cur
4560c5bae057d1d0e31d66fd1125990cbf834f42 media: uvcvideo: Override default flags
4c71d3c454ba864f9b0a30f69534dda118cc9dad media: renesas: vsp1: Fix _irqsave and _irq mix
abb3dfdefc0929fe825473eb74295432d1c6793e media: renesas: vsp1: Store RPF partition configuration per RPF instance
7a86beec484df0452c510876448fc7ac8b4fa406 leds: trigger: Unregister sysfs attributes before calling deactivate()
ff7c7d6e9e387861b1b5bb236280590069e794ad perf report: Fix condition in sort__sym_cmp()
5ed892a4ad1d0260ed0a80f42fca3f247a68e3cd drm/etnaviv: fix DMA direction handling for cached RW buffers
132f26c5e6e42b2501ac8d73857ec2cf930f506f drm/qxl: Add check for drm_cvt_mode
cb9d67da6e479653de90978acac966949630b444 mfd: omap-usb-tll: Use struct_size to allocate tll
a4076376ebb17d42312b4beb1959269d8ad34afa SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
f62f800164ccfa006e6651d0a655674e54644ca5 ext4: avoid writing unitialized memory to disk in EA inodes
17dd390ac5611ff30cb285de49ebcb8d6586d689 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
1304d265ea618fa0a519c0319dca8698200c4d24 SUNRPC: Fixup gss_status tracepoint error output
77665eedf2f82cb980b176d62c1993c2345cce9b PCI: Fix resource double counting on remove & rescan
6dc24f9e10ed7ee57eb482460ac399e4176cfcf7 Input: qt1050 - handle CHIP_ID reading error
a468f374e10eadca8a507f07b9c36825d50c5e8f RDMA/mlx4: Fix truncated output warning in mad.c
0a64cacae27dc8eebc1d333efcc3bd221ce0b724 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
8b5b9cffe2678aa27314f5d33a834edd69fcb6a1 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
813dceba2429235a4f41bd9900ee441614cbaefd ASoC: max98088: Check for clk_prepare_enable() error
b4365a59e31de1d0b138eb53c642aa56599fe997 mtd: make mtd_test.c a separate module
57ee69010d5288297b3dbb05f4dda95a1380f5df RDMA/device: Return error earlier if port in not valid
c44eaf95e0590ebc9b9972c6b28b358d31d86913 Input: elan_i2c - do not leave interrupt disabled on suspend failure
f518d9f8a9e934d69bb8bf983639701f97f9335c MIPS: Octeron: remove source file executable bit
3a109f3b0cc80343950f062ae4c9237d9d5c0104 powerpc/xmon: Fix disassembly CPU feature checks
b3bb154250d07fd0dbd4719ebeed4bd1520c3289 macintosh/therm_windtunnel: fix module unload.
a0e77eadebbe3a7f7de1b3f18d125e0910eb193e bnxt_re: Fix imm_data endianness
d45a7a89166cbaa496ec263fb755336b82b71873 netfilter: ctnetlink: use helper function to calculate expect ID
3186af42c05869fd706db857591020475ee4318a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
91d4f20f8e0d3f276899fc845c5ca57d674652bc pinctrl: single: fix possible memory leak when pinctrl_enable() fails
6bdadc2d0384bc1ecf66a35c7ac5f6adc1d9cd23 pinctrl: ti: ti-iodelay: Drop if block with always false condition
f9e31baa7e17b1261309769a9a024421e9c7bec2 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
000ebdf2a5d1e6b29233d8352afb1d1b2fde6956 pinctrl: freescale: mxs: Fix refcount of child
3889a71715e85f0b8e4299d50a14586545454903 fs/nilfs2: remove some unused macros to tame gcc
a65e44c1165044b70a51dd88e9256312dd7bb457 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
e80551d494b141a6be808331d7fb643dd1207f82 rtc: interface: Add RTC offset to alarm after fix-up
3d43a7431fcfe84bda11cbec91a8711a5578a81b tick/broadcast: Make takeover of broadcast hrtimer reliable
75abcb2895e3dda036445c0b41942eaef0212a12 net: netconsole: Disable target before netpoll cleanup
0d1b29c3f8983255b0ad9f94864367f857014d25 af_packet: Handle outgoing VLAN packets without hardware offloading
6b030a5a5a744966d966310c646f5418d9fcfee8 ipv6: take care of scope when choosing the src addr
58e7837661be83c9832736c7182e039ba3fe675c char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
bff45bd01023f31e13053ee31a8f4fabd536967e media: venus: fix use after free in vdec_close
41a626fc7732c735b5ece2baed94633beb166125 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
2c4d58ee21fdc6b55658d7241f05698558aaeea6 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
c872b50b933accbdd689810dda7c6db1ae19462f drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
a1ac27014e6bb56485f8bba0bacc130f62f1f9df drm/amd/display: Check for NULL pointer
ddfebb7004b5cad2dece5b3ea59e06b5aac4bacb udf: Avoid using corrupted block bitmap buffer
b61a9452f27ca57b7d44ca8e426290a447f48e90 m68k: amiga: Turn off Warp1260 interrupts during boot
6ee43f37f71911e61aff0acc325b1d4ff80936a3 ext4: check dot and dotdot of dx_root before making dir indexed
33a174b6f7076f9e08c14f065c3911273de0d873 ext4: make sure the first directory block is not a hole
592c54313ae076f5a35739554598935338fd09f8 wifi: mwifiex: Fix interface type change
8863e546337aa5653522d2a87d638952e4381bc8 leds: ss4200: Convert PCIBIOS_* return codes to errnos
e4fe294e20ae8e97c551d45f9b8595c3f86cb5e6 tools/memory-model: Fix bug in lock.cat
a6ecd6b9b46b44703edcae066e3151de8b7ff679 hwrng: amd - Convert PCIBIOS_* return codes to errnos
4285e3fdb05ff35d65cc4d9061ee6976a0dd4361 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
f3f25f9f715a8048fbaea340d410580e3abf4d79 binder: fix hang of unregistered readers
4c6ecfeec66ac23e2ac17a0e169cf6224cc166ee scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
f6103567d7a0ae4f08477ebc2d4f5e34630f0ed0 f2fs: fix to don't dirty inode for readonly filesystem
338cd65d7ab8cc0f72ead91541c9f7bdf0d31ef8 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
6d1dc9da0989209370d5e89695555862cd9121cc ubi: eba: properly rollback inside self_check_eba
4d3c3679e0e38ad1ed3a44399b2c0300b8f5df4f decompress_bunzip2: fix rare decompression failure
6090a2f0840ee1375b75bd73bca428d8949a879c kobject_uevent: Fix OOB access within zap_modalias_env()
5b1b5f790f600c29b5570b8616773f2f3ee28eef rtc: cmos: Fix return value of nvmem callbacks
44808c800cdf8aaa35a7227d37a81351c890450a scsi: qla2xxx: During vport delete send async logout explicitly
221c2242ea67b91111d47e797a4acc7d058739a6 scsi: qla2xxx: Fix for possible memory corruption
07d8497467e2e62094e2ac8ee749ad638e74a684 scsi: qla2xxx: Complete command early within lock
ab8e66022ad1101a1d8201e44724603980ff6413 scsi: qla2xxx: validate nvme_local_port correctly
2754fa743d0b42332afe7beca604ccd42ae97cd6 perf/x86/intel/pt: Fix topa_entry base length
91bbee835522f6277e9cbd7bd6fb4c8de9871bfd perf/x86/intel/pt: Fix a topa_entry base address calculation
f7cdf1f6920431219cd7065fe06890a94a063298 rtc: isl1208: Fix return value of nvmem callbacks
86467094e5da93579f044c472c8ba1cd6e675fc9 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
60dfd8142afea29c7db485d18389e3ad38e2ad42 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
231e7db4c64f16789ce03cb0eba57b66e8fc6d83 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
b90276a1e682e0472245fa64c322c381b46f9414 selftests/sigaltstack: Fix ppc64 GCC build
cba595c936de282b4d3c8f208d7ce610fe7a77c4 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
a398c48ead2073a2c267e241a8d08c9b53f302d6 drm/panfrost: Mark simple_ondemand governor as softdep
7fa9b0d959ca806d816e5be54b382f8355ab94c7 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
aebe8f9c7a778234250d7f0a0f7dfdc738a59ee4 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
3b02aa862d85c808169aa37be2165a724d478e2d Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
6d79fb6d7d5386027ac3a1c4848f1b7d05c23a27 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
785aa34eaf28a68ca6c0c203d407b567f6c206ee nilfs2: handle inconsistent state in nilfs_btnode_create_block()
4eda2b585a8a370f93d204f75aaef53a614de035 kdb: address -Wformat-security warnings
601909df1785c6f99339df94e64bf693fbf8bec7 kdb: Use the passed prompt in kdb_position_cursor()
4badcfe107fdb59ee9f2348b82ebb8f4648e8989 jfs: Fix array-index-out-of-bounds in diFree
57376f6cc16adc018102225b7c370053f3e65f59 um: time-travel: fix time-travel-start option
5ca0e91deb90d642cb6794608803771c24e2b65d libbpf: Fix no-args func prototype BTF dumping syntax
2713368f88313caa92255d24323886f6f858993a dma: fix call order in dmam_free_coherent
de4c7ed4b9781e82c93334c9d88c503e7a5a5e9e MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
4ba6de2917e8d2508f7878c6be83812f56ac32dd ipv4: Fix incorrect source address in Record Route option
2b1f6124ed743db513131169d9ad9c8159563676 net: bonding: correctly annotate RCU in bond_should_notify_peers()
5a68d63517e2592adfec32a062935a65d201b989 tipc: Return non-zero value from tipc_udp_addr2str() on error
9617649a3d73ffc7a20b94360a5b6bc304fe1771 net: nexthop: Initialize all fields in dumped nexthops
d3e0be33a356cc2aa52cf667fa36afad6a0ee98c bpf: Fix a segment issue when downgrading gso_size
17c3e2eb9fa1aff737abcba1e71ae5c452fe97ba mISDN: Fix a use after free in hfcmulti_tx()
da6e90239eaabec6da55a14d4e803c30602af9d6 apparmor: Fix null pointer deref when receiving skb during sock creation
dcf7e89cc7dafafda8f808df3c6c6f1c2b4ae449 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
d7d2c77d3d0314416893b596b9d6d06b6bfb8429 ASoC: Intel: Convert to new X86 CPU match macros
ec686ee06add29a764a7b91fd677e3b139dbbaea ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
c11539ce484e2e64a8f004781e554c6179a1bc2c ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
c0f000837623a21b2ea86561544df96624538161 s390/pci: fix CPU address in MSI for directed IRQ
2f332886a32d18e22e9e9f5c7baa26a54676b03d s390/pci: Do not mask MSI[-X] entries on teardown
7636f75a75eede7f32fb97d6611ed63084eb531c s390/pci: Rework MSI descriptor walk
9eb47ec3bce200878112a810eb8bc1eeed91dd19 s390/pci: Refactor arch_setup_msi_irqs()
a67f44463b7b7189e41d3a45bdca822684f1bd6d s390/pci: Allow allocation of more than 1 MSI interrupt
669ac46e9ade01db0a41665a884c1e3bd8189d02 nvme-pci: add missing condition check for existence of mapped data
2573f46f2a4b3edec9066ed5f4c5f394af7ae08d mm: avoid overflows in dirty throttling logic
fd249b9f4c7a68d5dc6078ef97f64103ae836db5 PCI: rockchip: Make 'ep-gpios' DT property optional
e486aaf871e38b597c382d4227c449332e4d4df6 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
91e57e43e49201e5c3272c134e03fbe31ce7b806 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
3f9a96bde114a7e27b052084aebfa44c356396fe parport: Standardize use of printmode
f1a3cf3df302794f5dc45c0b104f8f9c200730eb dev/parport: fix the array out-of-bounds risk
9238de04323bf70596a58c0a715cef9875739b5a driver core: Cast to (void *) with __force for __percpu pointer
46a690ce843569451d68916b2dd3ffe24ae34067 devres: Fix memory leakage caused by driver API devm_free_percpu()
2013d3e14fef8911de152a8efe41b5f5f1f06b8e genirq: Allow the PM device to originate from irq domain
4d714bb58b57827503e847fa7fe1383cd31f1b16 irqchip/imx-irqsteer: Constify irq_chip struct
af6faa38983fcfc8d174e328cf2e2a0a3d6e59c8 irqchip/imx-irqsteer: Add runtime PM support
be68a662572ec5c0c536eacbf9a01395173d5ed3 irqchip/imx-irqsteer: Handle runtime power management correctly
561c9b6ab618624610cc237c2ba259d7d17a3049 remoteproc: imx_rproc: ignore mapping vdev regions
5192f39a800b799743e73b6b32a52bb94987402a remoteproc: imx_rproc: Fix ignoring mapping vdev regions
26133cd68f2685bcec9d657a44e81ca05a7ab95e remoteproc: imx_rproc: Skip over memory region when node value is NULL
81be3707dcf19d33ae6aa13f0da65c9ef3bd2ad6 drm/nouveau: prime: fix refcount underflow
98a7106c319f06abbc66a96e71638dace5de61cd drm/vmwgfx: Fix overlay when using Screen Targets
5cc037e0986ebb7f7a8ee2c3dd753f72ce88f0b5 net/iucv: fix use after free in iucv_sock_close()
d38a38002de07c4c94323e4578c04760990b83d5 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
8102a980907c038c2174edee890659562f5bf5b0 ipv6: fix ndisc_is_useropt() handling for PIO
94628870f452cb64c1c3fe433ad6e562b99cbc2f HID: wacom: Modify pen IDs
93555a948269980fe11c7289dc99729f8e814cc2 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
a0f9c19166f00cf82330974ce3efd70cfabceee3 ALSA: usb-audio: Correct surround channels in UAC1 channel map
e9559a5a33a15c70575832be6f224b21196ed93d net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
1cca0deaadcd7d2b0d888a6492f355337bbdc5a7 netfilter: ipset: Add list flush to cancel_gc
fc41a844af0d14d906459fce33136fc6c757d45a genirq: Allow irq_chip registration functions to take a const irq_chip
6ab1bb71326f325b551cd99f80978d9d5bf1a28f irqchip/mbigen: Fix mbigen node address layout
d992ab5e60a983eea31ce87c674fdd2fb566e0ee x86/mm: Fix pti_clone_pgtable() alignment assumption
46d73c73f17c770ce8a7dc44884fea3a65ee9df9 sctp: move hlist_node and hashent out of sctp_ep_common
58e349994aba2380496ddddd76458334f983872a sctp: Fix null-ptr-deref in reuseport_add_sock().
759e830a5bd6cccf8ed45c5de408e37e5ea19524 net: usb: qmi_wwan: fix memory leak for not ip packets
fe8c859090682cd340f0fa1498131741dae2f59d net: linkwatch: use system_unbound_wq
0619fdb0fc877c33bb494fc1672642db97fdb531 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
13c355607469e532b28d1e2f86cba25e211a866c net: fec: Stop PPS on driver remove
87f7c06b443fa626fba3b6cd1e75f0674a64aef8 md/raid5: avoid BUG_ON() while continue reshape after reassembling
8f959a3c22d6709dae5c8e31c2e2d6cc37eb0e90 clocksource/drivers/sh_cmt: Address race condition for clock events
f1b8d7200106b4829347fab1c0addace901fc804 ACPI: battery: create alarm sysfs attribute atomically
094920d28e2b972dc5073ad4156a6f88189977fd ACPI: SBS: manage alarm sysfs attribute through psy core
f5d4da0cf392ca1e9c3eecfa789253c0d5240915 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
cd8d438cd3d0a315f124a8e6565a3b32c4bb5cf3 PCI: Add Edimax Vendor ID to pci_ids.h
2145e0ce730a069290fcc9357f45facf13e64ee4 udf: prevent integer overflow in udf_bitmap_free_blocks()
bb718ecd84e0a04110fb34f04c7427515da3fec7 wifi: nl80211: don't give key data to userspace
ea6b77b38874089a0cd00cc35cc1948584417f74 btrfs: fix bitmap leak when loading free space cache on duplicate entry
5bed9432bdd80a2c0290c386625b918c3368e779 drm/amdgpu: Fix the null pointer dereference to ras_manager
db4718ff3d2b19f74d2ab6aea99385055d8d84a1 media: uvcvideo: Ignore empty TS packets
670c50934b6ad7be44588f1c139fed3ba12784dc media: uvcvideo: Fix the bandwdith quirk on USB 3.x
856493a828d10422b326cc935d2202742e1cdb04 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
00acc1dec46252e066fb0c45393806ab90161a20 s390/sclp: Prevent release of buffer in I/O
1f6e7b06b5f7d7497afe1717e94c53a10b1d9d14 SUNRPC: Fix a race to wake a sync task
e2d7731c836c79f26505aeb49e60279a6d4a95c6 ext4: fix wrong unit use in ext4_mb_find_by_goal
603768cda9de964b9ec0eb5c4b082bee9b7f9b42 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
faf5e91c9f91d12d094bce466a80cad42781348c arm64: Add Neoverse-V2 part
c56d55b16f8a5aaf61878b5846455f70147444fd arm64: cputype: Add Cortex-X4 definitions
a3d97b74d0ea2be4a96dd26c6158b67d3ddaf751 arm64: cputype: Add Neoverse-V3 definitions
324b5e2336363f1fcea18ab54e9b64885e4ca76a arm64: errata: Add workaround for Arm errata 3194386 and 3312417
aaeffa9a491f1a1823a677ae81ca1830199306b0 arm64: cputype: Add Cortex-X3 definitions
467a28123af03b5b8b860a20d9144b1c7c0d6952 arm64: cputype: Add Cortex-A720 definitions
79d362bc92a62a2a90065f083388ca7f28aa0248 arm64: cputype: Add Cortex-X925 definitions
9ebd29f7023f6ec3e87a59ff4a2c3a3168426e6c arm64: errata: Unify speculative SSBS errata logic
0f809629c210ee0045fdcfdb025ed140fd6d09b2 arm64: errata: Expand speculative SSBS workaround
28ca7c4f4cfe4f26ed3729039b34e104695c11d7 arm64: cputype: Add Cortex-X1C definitions
c169d52f1f32f5e2743dd7e0a3670760e38e23b1 arm64: cputype: Add Cortex-A725 definitions
20f61e6b54501d6e5e4333a2c479c0072a6b9e8a arm64: errata: Expand speculative SSBS workaround (again)
89ef18abefa0b4036d9c25e701c1a408c30fdb4e i2c: smbus: Don't filter out duplicate alerts
e583f2036eba43cdf1272d84e9790a97c0818e5d i2c: smbus: Improve handling of stuck alerts
bc7e7055916060bf798b9876cca4f350564187f3 i2c: smbus: Send alert notifications to all devices if source not found
2bd1fd813f66571ed78d87a7628e5652cfa9f1d3 bpf: kprobe: remove unused declaring of bpf_kprobe_override
79d296bbe80c49d21d9ef3c073ba07f01b1ad4b5 spi: fsl-lpspi: remove unneeded array
dafb303719034335c60d288fb322ef07cae5185f spi: spi-fsl-lpspi: Fix scldiv calculation
262c6b384b05cecb6de13d4ac54a218957c04519 drm/client: fix null pointer dereference in drm_client_modeset_probe
d2cac2749dd8b08fdf66798ed45dfe6fb1d0784b ALSA: line6: Fix racy access to midibuf
aef481a3459d583e651da5d547b1b771b7e7e311 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
47cb85e244e989edbcf856a10e8b3c5962ee426f ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
d7c79613a1dbb203d93df0462c4b6e1a60390108 usb: vhci-hcd: Do not drop references before new references are gained
476f1d8927b171d154c01e559531185d2d740ff6 USB: serial: debug: do not echo input by default
78dd994c18a7c29a5a36e1dea5d51c66155f3ab4 usb: gadget: core: Check for unset descriptor
0ef2ad002168c47d46a2c99f489ace008f660aea scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
c979120b2066acfe204323b2dff80b39c622b69e tick/broadcast: Move per CPU pointer access into the atomic section
12362198c6fb3151493511192ce4f3e936d54f50 ntp: Clamp maxerror and esterror to operating range
fcd3a525dedaa55640ef6b67e160091d26df615d driver core: Fix uevent_show() vs driver detach race
57daf8e656a16ac4ba21801674e970c9e4a1ab75 ntp: Safeguard against time_constant overflow
714495b23e57c2e0d146a46895b88b28e771a8a2 scsi: mpt3sas: Remove scsi_dma_map() error messages
0d7060fabcd8ca1855b4bb0d154a6ee2efe62b79 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
958e6589a02455e79825194d61fc8b4e05578149 serial: core: check uartclk for zero to avoid divide by zero
71d0d5faabfb16dd2a37dbe8bab7ee306a108339 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
d0e5cb86c843378836fb3608164c23c076073891 power: supply: axp288_charger: Fix constant_charge_voltage writes
4a626cd9e656573d28fe43fb939d9cd1a6637276 power: supply: axp288_charger: Round constant_charge_voltage writes down
348bccae966e5f57e0251c8f90c4cb3a69088ece tracing: Fix overflow in get_free_elt()
fd7abdc45a38263608b6ed2e213b125380c9e259 x86/mtrr: Check if fixed MTRRs exist before saving them
3842e4dcb7a8213cd1bff6a21c7ac9bbb6633852 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
2ff6709fa9d839235ca7b4b7baf01963f7f605d4 drm/mgag200: Set DDC timeout in milliseconds

--===============2476368857319995313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9be7c3c5dca-ff3ff88911c6.txt

021dc217870e6e435544519a3011f149d535d38e drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
31791b94cbde5cc056e291381a41aaca7f903c85 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
8b5b2c0fc4f366f58390e033284b184c610bf012 perf/x86/intel/cstate: Add Arrowlake support
66c2b0b2f8ceb2cc008932bbd213a743f945e887 perf/x86/intel/cstate: Add Lunarlake support
9f1d51dd19d37cc65133696c8d65d57f725b7259 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
6b53f4baafd8e6e918f96fa55e2827a17183d6fc platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
2aa1d20cd6472a621323acfcac043d0065993af7 irqchip/mbigen: Fix mbigen node address layout
75c902d8e8d47a875d54d88da2b87e32371bec07 platform/x86/intel/ifs: Initialize union ifs_status to zero
c6c5d535679591dd2e7953cc10261cb4e49411b6 jump_label: Fix the fix, brown paper bags galore
07fa83261d968bc18a1fbed9829ea6789982f675 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
1cf21ded8e9c35259f648ce690f47df10188e1d3 perf/x86/intel: Support the PEBS event mask
0a36db8ca7e8da0ce1a92e79d5f351b18fba9210 perf/x86: Support counter mask
33e3904a1edd22c86d50f0f0e18fa177888289eb perf/x86: Fix smp_processor_id()-in-preemptible warnings
4ecc176342b348b3d38aeaa211f7d41a0da7c712 selftests: ksft: Fix finished() helper exit code on skipped tests
958cea6a7b056880b942cb283aec8eedbed45ecb x86/mm: Fix pti_clone_pgtable() alignment assumption
1053c6e8a7b478ecc9bffd1660933b83706760b6 x86/mm: Fix pti_clone_entry_text() for i386
ce52a079a914eac22e198448a7292bcf4cfbcb78 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
2a3646c79d4fa938b1f6ac23c33fdb2301514efd power: supply: rt5033: Bring back i2c_set_clientdata
91f6dea6f12e8ac042c55eebc7b66dfe5c2b6487 sctp: Fix null-ptr-deref in reuseport_add_sock().
a40dbb98ee5ba6b4944039a4232c6f1611e1bf40 net: pse-pd: tps23881: Fix the device ID check
ad13fc86e1b9f62972317ec0226f32e87eff65a2 gve: Fix use of netif_carrier_ok()
2d80cc3526e4c901088862a4dd33b5059eccc1af virtio-net: unbreak vq resizing when coalescing is not negotiated
b05df62c66b7d6c63542c416e1b0355c75ad66b7 net: usb: qmi_wwan: fix memory leak for not ip packets
62d2cad78589bb64077aad84e70fbc79098d51dc net: bridge: mcast: wait for previous gc cycles when removing port
d578dfcd2c4853209d9e13a37e0f9ab97bbb98fa net: linkwatch: use system_unbound_wq
a63cd370d2ee9ee2c66f1d225502442f5dc22340 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
ff5c33502f4016461797969e001cb52f036bfefd ice: Fix reset handler
02726c49a4e75e43ff877eb0628b7d2507620b6a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
26a8122bb4bc7892ad4b68ade92e38deb7b3e170 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
4400ee19ce542cb9c6f68def2f26b0d825d358a8 net/smc: add the max value of fallback reason count
932bbab737faec5d7d232c5d3f83b371ddec78e2 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
7fd5c3a374f4bbbcecb019e1e92ff187ef18a319 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
02947f71a630593cd0eff207e0c8528878276255 idpf: fix memory leaks and crashes while performing a soft reset
2bb2c60c30eb84b57312443f76326b04fe9bd09a idpf: fix UAFs when destroying the queues
f195ad4bf211d5efba12c3be5583b56dca9e2dc8 l2tp: fix lockdep splat
3aae10b04c1c200e55fd4feb1dd68585065b70d6 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
05ded34eb52627e3269bab8aa0e74a2e9d8cc47b net: fec: Stop PPS on driver remove
949044ee91279d6961c8e6918e9f844c5f58e017 net: pse-pd: tps23881: include missing bitfield.h header
2e80c6cc0cd54b75e2308b6fd858f88822ecc1c1 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
8b4ad1e48875fbec66502331898cbdf6310fe41f regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
2506a26884cd6d86a77644feb39b6b651026d36e gpio: prevent potential speculation leaks in gpio_device_get_desc()
118166d9dbf579b90e21a355058b28edea4871e5 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
89ad7e0d385adc8ffdc1bee575e1a1e66a07bfa6 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
9970ba7a2a0b7b7434335d056cd9ed452764b84e platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
e733cc669ab380863166d9b5da2e74d96e47a96c rcutorture: Fix rcu_torture_fwd_cb_cr() data race
69c2ea0d43824a2eb676091f5dfae4aef6d6d121 md: do not delete safemode_timer in mddev_suspend
6475cbe7c1b42265b57a211211157943681fbeb9 md: change the return value type of md_write_start to void
91465909b83194dc7250da712a20d1f2a4b4d7ab md/raid5: avoid BUG_ON() while continue reshape after reassembling
0c6179e28c34500bca8135cda0e83888ff98d6ba debugobjects: Annotate racy debug variables
abd0c799317de45ea21c3376c2e901c4961715f2 nvme: apple: fix device reference counting
8f8eac9abec15cbd10147648b0666a130b3ec446 block: change rq_integrity_vec to respect the iterator
7a9006e09266e33c25d7eefed5af2423dc09bea6 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
5bc8a6eefc12470f25b461295047763a7ff29ef7 clocksource/drivers/sh_cmt: Address race condition for clock events
316b32c07afd39295b1e84e37e141fddcc044c5b ACPI: battery: create alarm sysfs attribute atomically
8fde25fd6ea348d70701b9911647d0a056ae9484 ACPI: SBS: manage alarm sysfs attribute through psy core
315471fc1d95f365d2ffdec0a7a5dd287432b106 cpufreq: amd-pstate: Allow users to write 'default' EPP string
fcda956e8d286a7e5583728a2d29ce97754868ea cpufreq: amd-pstate: auto-load pstate driver by default
db5b4ce4eeab288195b65bce6a78785ee8651212 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
d0c6c8ea3d5634a947fbd2539d84ff605648b2f8 xen: privcmd: Switch from mutex to spinlock for irqfds
e4674a0b88b285faa5b8d67359acdaa16727e4a5 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
59914ad6c8a5988760ef03d2c710dbdacc289eb1 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
1e4c81c33e4ad45467bd67f10269494eb94fa6f3 thermal: intel: hfi: Give HFI instances package scope
48744364cd12504cc13a693fb1a97a8aba8cd9e5 wifi: nl80211: disallow setting special AP channel widths
36335e3e315b08479f0c22911116179ca09d6ed4 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
e88884e80cf15366de483d425f4e89b2adb69431 wifi: rtlwifi: handle return value of usb init TX/RX
88ed2816205a891130f4ba531e9997391362c88e wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
beff09e8e662455905866d52c06e20fdbcb52579 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
7f06ffb90c542530472a99a6ee1524669af1c301 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
53a122d491b53da9a55ae67b3af4c3883f0bf832 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
3ee2cf8f97251c2dc4e93bc1840adc80acd279f3 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
9ac3c36cfada8f8b2335e996685856b308208f8a PCI: Add Edimax Vendor ID to pci_ids.h
7f0e1ab94427ba58bb1fb402db6bba5a1a5bac25 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
9b4b395afdee14932ec5dac20ff1f2196686ed15 udf: prevent integer overflow in udf_bitmap_free_blocks()
4cb8caea6dc2af75d335887a959c20cd79d98445 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
7bf33664efff3a1dd7d2c74c8afa6b4c8ecd2671 wifi: nl80211: don't give key data to userspace
4e8892ff452f026b090b322b62643b858b1dec3e can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
633ca7604021b15e0e3f3c7899d9b93cb9da8e87 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
b19f46e857de47b85168435c582f817a3b440a1a net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
a78a952117f2360571c7fd1804dc32014de2d8ae mlxsw: pci: Lock configuration space of upstream bridge during reset
051cdc76e0e1c54501918704ff30dcbb5cec2ac1 btrfs: do not clear page dirty inside extent_write_locked_range()
8f961db6c993e8c7b83f4ab6a71da138462be249 btrfs: do not BUG_ON() when freeing tree block after error
6a45f3e2329bd2d743f9ae3d4f2e69d4dcb8ab2b btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
c887b119d6b71f7dacb19bff9a90a942be097ac6 btrfs: fix data race when accessing the last_trans field of a root
7cb56715b60c3c2357ab3980cc988af3f0994b75 btrfs: fix bitmap leak when loading free space cache on duplicate entry
9ce0a67852eadbe1805f1fdce678edc0a3bfe821 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
6c2f5cc5057487d40fab046c64c2ca4584ea9d39 drm/xe/preempt_fence: enlarge the fence critical section
3fe66d6f9a1ea82cd0ec13436009fccb564c6d1f drm/amd/display: Handle HPD_IRQ for internal link
60b3f76f80955ed484b1d13aacff6568a9dcc2e5 drm/amd/display: Add delay to improve LTTPR UHBR interop
dd20241a51e8b8b00e363c0f15b05d5b7793ce78 drm/amdgpu: fix potential resource leak warning
36d1166a25b3ca7b475a35ac9b9740427072c075 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
7b4d852fb091386eb30b58bb0149ffab4c71ad96 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
2891a836dff90702d7259d4453e414d49043f3db drm/xe/xe_guc_submit: Fix exec queue stop race condition
fc97d651fcd3fdc72c3716bb35ce422d2a9fab31 drm/amdgpu/pm: Fix the null pointer dereference for smu7
5084892f5d0ea5b03f6c042f999c447e5711dfbb drm/amdgpu: Fix the null pointer dereference to ras_manager
2d19946f403b43b1bd8d828d63409308d165e21e drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
a8d73c9cf3e8ade2db36ed092b145a1c79cc284d drm/admgpu: fix dereferencing null pointer context
9593c1f507478f62cf1d5087d0d99ac1499a3784 drm/amdgpu: Add lock around VF RLCG interface
cf83587c9e2d1a6c84a099c00fa5822406820dab drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
ac2cf0243fdd88d2095989398a8f87130820d2f3 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
c8273ea824b150077955d8acdc12a81edd46a925 media: amphion: Remove lock in s_ctrl callback
8ef58828af169b758f713e1a9d6171105c489871 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
cfd5b67dcddfacc3784afec85897dda9070b7723 drm/amd/display: Wake DMCUB before sending a command for replay feature
e69d1eda36cda93d1bb18ea397a5c731812c93ce drm/amd/display: reduce ODM slice count to initial new dc state only when needed
dae29d64a729f4853974b4caa906e6accc8ce718 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
f306c37ddff4ebdad4246f8c5968499f78c81a90 drm/amd/display: remove dpp pipes on failure to update pipe params
73917537fccf3bcdf9671e79cd4737894037c2c2 drm/amd/display: Add null checker before passing variables
f04e972f801ac7bd6a948dcff91b56e14bc7e6bd media: i2c: ov5647: replacing of_node_put with __free(device_node)
3d6b84d5fab1c83425c6bae6a40bb98ecd7c277f media: uvcvideo: Ignore empty TS packets
1d25e912a7b6362011dfbd1d30e7accf0dd3f3a6 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
e740326f63910ab3e5eabe871ba376909db40645 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
b46af23907914ec7ea249614d41d81854d76d81c media: xc2028: avoid use-after-free in load_firmware_cb()
2eb3d6a31aec32b369f85ffc5b6266896ac1d57a ext4: fix uninitialized variable in ext4_inlinedir_to_tree
681d14cd905211b8943f37aaa51631a2643701c7 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
826d030e923748063de3e78396d373e13a4460c3 drm/amd/display: Fix null pointer deref in dcn20_resource.c
d502bd50640080bb7d86f3148c706cffffc72c09 s390/sclp: Prevent release of buffer in I/O
513bb87f3bd8beb6155e0589e052e0f7c2f9702d ext4: sanity check for NULL pointer after ext4_force_shutdown
7e74693a57797d86daace6bb058c6165fe8f6e07 SUNRPC: Fix a race to wake a sync task
97775167fc2c196e6123634a7d9002ca5fcf39f4 mm, slub: do not call do_slab_free for kfence object
2c2d46d745e953040cc80558c1b8b65d2cdf5d89 profiling: remove profile=sleep support
321553687dfc1298a0c9cfac5a09d1cb06aa7afa clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
a8b1b42d61f1a40ecc557ccffcecd777b2b19d66 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
ed2c28477fc8de199cb6acca5bf8266e15a27eb6 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
c7570048b5081cf5f1d24086c7e692d4e35939d7 media: ipu-bridge: fix ipu6 Kconfig dependencies
396a8ea6e24b68d0bc4cea340aacf3891525f7c4 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
575cd1d2de4797589fd59c829678cc35659d94a5 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
29e16823f060ddcdf9a9fb2789444b83cd281ff2 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
308f62d69eceda82853aecb8c28368a99436085f sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
777a0d7885999b26ef584c69efb5724a7248856e net: drop bad gso csum_start and offset in virtio_net_hdr
37a67791c4b989db74d62561e857e627ee3e1c56 arm64: cputype: Add Cortex-X3 definitions
7ca4477684cf626ca11889da095db64cf80e425b arm64: cputype: Add Cortex-A720 definitions
54543956d81d835482c219c930a607cf0a65724d arm64: cputype: Add Cortex-X925 definitions
ba167c22b84d58adca2e748df18541b632f51c8c arm64: errata: Unify speculative SSBS errata logic
b7496278dca85644c7cb410a02cd936425109596 arm64: errata: Expand speculative SSBS workaround
03bdee7e40938b85d72fd00316b8dfe03e56bab2 arm64: cputype: Add Cortex-X1C definitions
bb4376c947e46942a099cc472d66490ca7b89ea5 arm64: cputype: Add Cortex-A725 definitions
5a08f9e7776eb68db22ad9f1476a86966b44d79a arm64: errata: Expand speculative SSBS workaround (again)
0d947e198a6bb91b9183a9109707e1c8bbdf22ca nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
4e847b85db3d34941b561c50519d41127bd69e0f i2c: smbus: Improve handling of stuck alerts
4bbde6b82050ed0282a7700b2b8d95c05827e676 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
b91909316efcbd1705c6eecd06549fe2f8c8e412 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
655ec516c7fd77b563b39c15505907eec70ccd12 ASoC: codecs: wsa881x: Correct Soundwire ports mask
541b75a1f158a5d75ee4cf3c26438d922b7acb5c ASoC: codecs: wsa883x: parse port-mapping information
4d634f1be5a403e4657529598dc8ffae3871c0d4 ASoC: codecs: wsa883x: Correct Soundwire ports mask
c42e6743820e2e1f1a5fb4de55d414fcd549239e ASoC: codecs: wsa884x: parse port-mapping information
9682788048c82b369b12a0e3eb774b4040db304e ASoC: codecs: wsa884x: Correct Soundwire ports mask
067b1a2f47fa849d9e11bb1caef8fb1563145693 ASoC: sti: add missing probe entry for player and reader
920c29e07826df25a8c796acf5cc2602efe4661c spi: spidev: Add missing spi_device_id for bh2228fv
6d7073f4802f733a2536207a02f43f504fbfbfb5 ASoC: SOF: Remove libraries from topology lookups
b3d3d698045ab0732a37d6aae916928d33b1da3d i2c: smbus: Send alert notifications to all devices if source not found
1fed2ec353579d8703e53c785141280307c75c9e bpf: kprobe: remove unused declaring of bpf_kprobe_override
39c4667a03098eb73bdfed54e4f04abbc22f6be5 kprobes: Fix to check symbol prefixes correctly
371c1aa8676580e587c04dddf32aaef001ebf0bb ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
851785168959f7cb60b00ea21e2f7bdb447061fc i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
7b9b65fb7e78d247d7da46fd060daad74fb676ec ASoC: cs35l56: Revert support for dual-ownership of ASP registers
dc446f9118d25ee65fd3a8e566aa6f1e002d57d0 ASoC: cs35l56: Handle OTP read latency over SoundWire
765189273a10e3a6abcc7cd5a8d25ee25af75a9d drm/atomic: allow no-op FB_ID updates for async flips
074de6b608d4dd2718178d583e3e18b93b7c46ff i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
bc981a1448e7a36cd3a4b9c6ed06086fc33150f7 drm/i915: Allow evicting to use the requested placement
1e9bede0ebbb7d3c6d690712312099878a3b39da drm/i915: Attempt to get pages without eviction first
faba968967ce8da166138f2ea0bbcd7835063787 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
7630d7781f5bc09aeeb1f8e676daef5024d092f3 spi: spi-fsl-lpspi: Fix scldiv calculation
1da8836d021e51ab679e6b712c054a155819fa5a ALSA: usb-audio: Re-add ScratchAmp quirk entries
fb8d66bb06894572c87a28627b702fbb6aaa1d98 drm/xe/rtp: Fix off-by-one when processing rules
27b41fcc6a7ddb7d8ad834dda585c8d645332dc8 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
0d2af2cebc405a6d2389d8d1a26c96fdb3efaddb drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
955021fb45d3aeff8a1241a864e17194b12b12a3 drm/xe: Minor cleanup in LRC handling
94afd3997d920a5aa3f4c302e4d5c576f489247a drm/xe: Take ref to VM in delayed snapshot
6fc5118dc0301e7a56ee03fb3e5fdfd174a74628 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
96b6246edcbc7c9481f95cdb333d771c8ae31d44 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
859f20c564f91970c05219bb465beedf1b446bb9 module: warn about excessively long module waits
c323d6b73fa71aba21e0721313052321ecf33e1a module: make waiting for a concurrent module loader interruptible
e26c056622a27a7c3c9e4317242e25d80c97383c drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
2dc19eeec01051e34b79fcc4fceb38c2a7fdd592 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
0bbec3522ff37a0aaefd68f64a7cca4a43591f89 drm/amdgpu: Forward soft recovery errors to userspace
0aa94b587b6de4a57219b0fd64f31cb05f503487 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
c93721edfadd6e27371a556bdc72bab266dbec54 drm/client: fix null pointer dereference in drm_client_modeset_probe
88130fcc04953b21054f2d0ead9869c1b56fcf95 drm/i915/display: correct dual pps handling for MTL_PCH+
dd6ebd486a838f79d31ee9a04099d1ef8f2f654f drm/test: fix the gem shmem test to map the sg table.
e748582e269a9175866cef131273d74d185a82cf io_uring/net: ensure expanded bundle recv gets marked for cleanup
d28f8596070a0ce9d2cb0d7c1cf3ed062929ff7a io_uring/net: ensure expanded bundle send gets marked for cleanup
b6a0dddeb5ecd44a871b3061a57346c08d4257e0 io_uring/net: don't pick multiple buffers for non-bundle send
290bd90f67965aa9e12a39d0daf3c3669c0b5f7d ALSA: line6: Fix racy access to midibuf
28d9c90d9d0de5932cb5253480566803bd2287fa ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
d6b3bdbac11540dfed449b72667482a796b2034f ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
2b1edb9afc891c913975d647fd32b5eb82d42d8a ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
9a6a3f3cbb78bce85804ea6399fb47140e25721f usb: vhci-hcd: Do not drop references before new references are gained
2486715ee4123771da539d63a92efc7f1eceb588 USB: serial: debug: do not echo input by default
fa1c707845637ae1d9a600a54760f244ecd61e44 usb: typec: fsa4480: Check if the chip is really there
beb138b5e62b3ad093a8bcf7883ba1b24598eab1 usb: gadget: core: Check for unset descriptor
087946f8a9baf5a6ba91411f832c1511ef2c1756 usb: gadget: midi2: Fix the response for FB info with block 0xff
78fd9578ca8acb4df9a6645da5caabfc96d66774 usb: gadget: u_serial: Set start_delayed during suspend
8b351e9f12c1c49a254ecb7b59b232e71dbd83dc usb: gadget: f_fs: restore ffs_func_disable() functionality
cde9635be8c7e3ddcca3f530285b6b1e410db9ce usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
53b43af7bb00147945446486ee97cfef99657872 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
4309e7fab5cf26266b40f75ec024ba7276dbbf9d scsi: ufs: core: Fix deadlock during RTC update
9684b235fde1e89117a08f0d73f336a367dc19e0 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
4ef22ecbc9856202d8c0d3f6938cab07fcbf7146 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
2ef441c39e5d6e4271a35fc9f806fe079e2a422f tick/broadcast: Move per CPU pointer access into the atomic section
82872f51e43101ca6f3e9bfb58fcb55cb7219595 media: v4l: Fix missing tabular column hint for Y14P format
49c9a9fdc7c96b034811a6ec72b85a49d2be37b2 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
8d684eb1b7774a6e2a2915de6274527047c39044 spmi: pmic-arb: add missing newline in dev_err format strings
d9a291e5d51883794475f191e0fcb599dc7a4cc1 ntp: Clamp maxerror and esterror to operating range
40e6ea9f0e84669c2525dfdc886625acebd76373 driver core: Fix uevent_show() vs driver detach race
ddc0646c2d09fd5ce986ebb7ead18054e485ae92 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
7bbf2f284f0352da41924e9d9a5615d4b6a3260b tracefs: Fix inode allocation
8cb28e0570625af752937240c33b32fb062fff16 tracefs: Use generic inode RCU for synchronizing freeing
315c8a5ecb47fd853d97c52cd3874f1983893a13 ntp: Safeguard against time_constant overflow
96aeeabf15c0d7c8e8ada82a6cef165a6776d930 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
e18b71232e83d44bd268683e0042e61c26c4fe9d serial: core: check uartclk for zero to avoid divide by zero
0f03d56bf69f70bacbb3b9f9d9a929bc948784e9 serial: sc16is7xx: fix TX fifo corruption
ca33d4fe428e434678588e471b51f2aedaf67012 serial: sc16is7xx: fix invalid FIFO access with special register set
7bb76fae8d45e100d97d6a9b0c19dfa4a28fb59f tty: vt: conmakehash: cope with abs_srctree no longer in env
ff3ff88911c6e3a20f6ab2abca7434be3b51cc5e memcg: protect concurrent access to mem_cgroup_idr

--===============2476368857319995313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6fcc0ac4526-594076ba4820.txt

92f2382b75948bf05767c8ca945334a135eeb0e7 irqchip/mbigen: Fix mbigen node address layout
fea1ba1c83219d4b77d9970230a259c6bd947f02 platform/x86/intel/ifs: Store IFS generation number
e2b8a12f5b2fc0650dfb8d830aff241cec86ccea platform/x86/intel/ifs: Gen2 Scan test support
31c964dec1be18b72e9620136c5767ebf6baf338 platform/x86/intel/ifs: Initialize union ifs_status to zero
eb921d2881e99b6f26d4d3acb38971fb8b221737 jump_label: Fix the fix, brown paper bags galore
05ceadec35a79d656a764705f3c148141bd5fdfd x86/mm: Fix pti_clone_pgtable() alignment assumption
b866f8ac723c8b59df0a2472cc022cd3e944bbce x86/mm: Fix pti_clone_entry_text() for i386
ce850714e24b90ca3ca6d16c59686806702642b9 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
7eb42ea188d5a2528d9e974a462a826523932a7f wifi: ath12k: rename the sc naming convention to ab
6225cb36d226e6f30191ab85d432ed06b5d3f674 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
e883aaca85dcde68b38701109c15215d0e961ee2 wifi: ath12k: fix soft lockup on suspend
863d8847627ec86877d50819a1502f6aea0a6522 sctp: Fix null-ptr-deref in reuseport_add_sock().
5fb89572709f84ed5f123dc3f1793474c8f9df32 net: usb: qmi_wwan: fix memory leak for not ip packets
943b15fa114aa88be89f871fedb100b38f608ce7 net: bridge: mcast: wait for previous gc cycles when removing port
93984dff2ca7442101c2b6ae34a55495a0c2720a net: linkwatch: use system_unbound_wq
3b20cd69d30119f10fc61a623d1d8bc3864ba143 ice: Fix reset handler
04e49587d0763e7141223e54052a15743c768108 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
4d6dfa5e979f4813815bbec91b8e60e700131304 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
b9c599305b25aee1e536c90cca160ee33bafbd3e net/smc: add the max value of fallback reason count
734d12904b8d5bdadd1edd6bbdb2414d0634537c net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
4efdd48013c60cde197b87f68631d0cb0b41910a l2tp: fix lockdep splat
505ed0d52ca5ab2e3e61450dd5595fb9ec367a41 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
03f0d22312a4bfb33ed238948f6d04c50e5cf5dc net: fec: Stop PPS on driver remove
3cfde115975c9c154c4afb4f75c9fc287069658d gpio: prevent potential speculation leaks in gpio_device_get_desc()
5a884dd10e1c923a6a412e4f0c9fadea39df50ec hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
5dd0277b743123d1adfc81750f439835bd8a45b9 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
78dff040f27413d9c1af7413bdb3344b25be1d53 md: do not delete safemode_timer in mddev_suspend
f67774278c50c3bf4e8ebc28a9f4a0eaebdf8599 md/raid5: avoid BUG_ON() while continue reshape after reassembling
f0cd1f09d4af9f30b79868a184a33d279216bb34 block: change rq_integrity_vec to respect the iterator
282f6dd9c641594f6dc6b087f21550e9fb3cebb5 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
9d7ff7ed32ecd5313419e46701560748e0d79687 clocksource/drivers/sh_cmt: Address race condition for clock events
3501fcc9aec7988c904526c778f9f0d67003cfc4 ACPI: battery: create alarm sysfs attribute atomically
bfa534d94ec8624412551ea00afe06d311183a78 ACPI: SBS: manage alarm sysfs attribute through psy core
8ea7dd083c515ffaa85c4e5cbd5a3c54413d6c0b xen: privcmd: Switch from mutex to spinlock for irqfds
4159ec6a0c367e4362d4e2db4397639e4da7e321 wifi: nl80211: disallow setting special AP channel widths
1dfef58f1ae240113293af609293e1c675b20803 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
2b710231e70d5f029693dcdfd0c42dbe86733b11 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
50985fac5f3e603af4f4f437284a155f2fbbe3e5 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
84ca2609524891450ccef1b0cd862ffc78732498 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
66d23e19e745a289064f92aaf5abed3da1efe380 PCI: Add Edimax Vendor ID to pci_ids.h
9af43dfa58c70ed886eaa60eaa70b4e549af607f udf: prevent integer overflow in udf_bitmap_free_blocks()
ced27fdbd06748c7893832ecbdb50de23395d7a7 wifi: nl80211: don't give key data to userspace
54bed16d21ace985e75e37852b407a20a4b80638 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
3b265e374693a1cdf36a7a2e04373189105bbe94 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
eaeb6bd26af86d8a8c3427367b77c11958f64f31 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
fb6a34718e9b4488dea8795fd7a44d45e8fb2c76 btrfs: do not clear page dirty inside extent_write_locked_range()
e1689b5f2fb30c72a60131b843f9b915b92d18b0 btrfs: fix bitmap leak when loading free space cache on duplicate entry
782a027bb9ac33116dc18a6940946bf18b7ee7a1 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
bc762ce16a87bd83d6bc7f9a5891fd4fafa44ba5 drm/amd/display: Add delay to improve LTTPR UHBR interop
501cc6d394ec3d9fb9bbb7bcbc9fb21084c8a290 drm/amdgpu: fix potential resource leak warning
30f257986ad5897a09e968062480393c0f36041b drm/amdgpu/pm: Fix the param type of set_power_profile_mode
9b42b875dac508ff4e45289ea0973ac6ebe1454d drm/amdgpu/pm: Fix the null pointer dereference for smu7
f213cb887e3a605a1d7613640f9a0c98cb39962f drm/amdgpu: Fix the null pointer dereference to ras_manager
b10793c503e0c14be8d7a7d415e07edac3c2aa3e drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
4c0b6c30914f59f655bb3e0ef2ca7fbadfbaf6e2 drm/admgpu: fix dereferencing null pointer context
dd3d4cd68970d2ccc18b8a7fd7dedb5d4ed0f3eb drm/amdgpu: Add lock around VF RLCG interface
e8322a29b0a91a72da959d5da4881d2428752cf9 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
6b9a9852b9b232c954dd98488f64ac99184fbd51 media: amphion: Remove lock in s_ctrl callback
f69b28844b0d5e7e057c17629662cb7696ca6f45 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
81eb30b63cf89043638879e57e0a93d9471dc74f drm/amd/display: Add null checker before passing variables
c41cc5b4511b436ba60c62128269a32146f961ba media: uvcvideo: Ignore empty TS packets
496410825818a0764520fd5e77ad9ae206b551df media: uvcvideo: Fix the bandwdith quirk on USB 3.x
9123fa6ad8898890c11455593c54597bc13deaba media: xc2028: avoid use-after-free in load_firmware_cb()
14826f117b1523044579c1db04813419638f15c7 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
cdc24569324c416c44d912c566aa9e7ee2700e20 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
9be66dbef57a95099c7d7b939dc2ae954ab2c482 s390/sclp: Prevent release of buffer in I/O
072dec522a178c680488fa398d6bc96784757e6e SUNRPC: Fix a race to wake a sync task
75772ea23c8833b04dfebf35984c90605904fca8 profiling: remove profile=sleep support
4798197bc5e01e8e48183be8f6773d3bfc3e6fab scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
4967a415b98fd0d6a18e34bb79c18e67e7fafa95 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
a7251af114b8225c27abc350a29da668e1c7432d irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
abfeaebec5016dc7059258c1174d006231e54e60 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
d5a60aee37701810d07645452c637502ad67131c net: drop bad gso csum_start and offset in virtio_net_hdr
9687f701adf5cb92ec5baed4609a5b335d7e2419 arm64: Add Neoverse-V2 part
663592ab80507b333c298f762aa4f7e749909cc2 arm64: barrier: Restore spec_bar() macro
d38eb1c059434bd81d6516772f91960106c3bc62 arm64: cputype: Add Cortex-X4 definitions
1870a2ea081a500230a72f4042ae574cdaf1dcc6 arm64: cputype: Add Neoverse-V3 definitions
f1e9b9e71297605146046d7e3bd62a283ce85af7 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
415d814b39f4ac1deaa25c53cee71e2fb131d159 arm64: cputype: Add Cortex-X3 definitions
a107d8f613869c255cb213967420052ecbcabe4c arm64: cputype: Add Cortex-A720 definitions
001ffc510f7526cae5acce27f4b242adb4777306 arm64: cputype: Add Cortex-X925 definitions
0914876f5dd6c6e0bc6f22515a5dc5cb2c3cb028 arm64: errata: Unify speculative SSBS errata logic
4fe21a2b2ee76db5d8392c8ae3d562cd2413c303 arm64: errata: Expand speculative SSBS workaround
284067aa8ee164849490909dae1cc7476c14157e arm64: cputype: Add Cortex-X1C definitions
f2eaed70332d927bd2f788f2ac1b0814338bbb47 arm64: cputype: Add Cortex-A725 definitions
f6042920ac266fe33e7134009c75debfcaaecf99 arm64: errata: Expand speculative SSBS workaround (again)
66087b3a3ad812feb110cf0ebfcfe6b594437e4d i2c: smbus: Improve handling of stuck alerts
f3ffda05ea092e0c9ff9515a96c3397b22f074b0 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
62f3b1daf054da716e2a2abe9a12e000b0569047 ASoC: codecs: wsa881x: Correct Soundwire ports mask
dcd830a18d22da5ba946f8bc740790b281115a86 ASoC: codecs: wsa883x: parse port-mapping information
54faa1fefc13e34976a1606460a4a660965e1d09 ASoC: codecs: wsa883x: Correct Soundwire ports mask
5b8874e5fd240370bcb8c06c4443f1e341ba105c ASoC: codecs: wsa884x: parse port-mapping information
ecc626bb189b757fc523e3f0d44b6d0fc50153bd ASoC: codecs: wsa884x: Correct Soundwire ports mask
898c06c396ac2223124b3bc48dc1d2ad41fd184b ASoC: sti: add missing probe entry for player and reader
e78ecfb08dbb72b00f857e3f4cd0360d0ce534c5 spi: spidev: Add missing spi_device_id for bh2228fv
b6e69214400a0f8e3361875ac7d24b6dead2e2f2 ASoC: SOF: Remove libraries from topology lookups
144aede70eb77e91c4e6d1f6fc3b440ccd447bf9 i2c: smbus: Send alert notifications to all devices if source not found
5821ccba5cb85b1d100f54aff312188d88aa932f bpf: kprobe: remove unused declaring of bpf_kprobe_override
fa6a9e43d17973eb07139087a7b2548e8ff37afb kprobes: Fix to check symbol prefixes correctly
867fc5b74967b54e3e0042c40b7f356dc71a1dda i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
59ee93e7dda46fe756878bdfbc4fd1fb7e1bf427 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
c212fb8f5222bf443ec7e08c0d593a5b8e0a4102 spi: spi-fsl-lpspi: Fix scldiv calculation
510b92a9767243c0c2a7bd0ec9e21e34ede1e05e ALSA: usb-audio: Re-add ScratchAmp quirk entries
27d07624a8ea87a715f078257c2fd12a92c6f96d ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
6499b99f5c15d8735c2cd1851ccc10eb1feb1cc6 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
6ed93aae2a74eb5655271f74c993c985401c3674 module: warn about excessively long module waits
fcccf6e6f11094ee26fb1802763078d356560e2f module: make waiting for a concurrent module loader interruptible
bd807381ff611bd80f3f3168be0ce7c1f075c1c5 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
fb4eeb551ae37d166dac5ab3e91de92ea0a3ed77 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
159eca7c44b37f51721b7f77f8a35ed8324e9a3b drm/amdgpu: Forward soft recovery errors to userspace
afe13b86f0638ab9d1b24613d40a0491dd32ee9b drm/i915/gem: Adjust vma offset for framebuffer mmap offset
a64c5435a398eb66f314882d271180262eb3edab drm/client: fix null pointer dereference in drm_client_modeset_probe
4b53d8ec4593bd5d7ceabbeb0892d44de78b65a8 ALSA: line6: Fix racy access to midibuf
7c1645b816196b8a3640c42a0172899957897423 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
3582202fd67726e093425ca59269931650075dab ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
a7c5523f733585d1e5a5b2b09a1ef538a45ced06 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
d08a9ba68f362a118731554a273ce7bcd1be5b45 usb: vhci-hcd: Do not drop references before new references are gained
5cb30d16af335e25b83c25a13d9bb73d7acfa42b USB: serial: debug: do not echo input by default
48eb9a7f4e17b2ef141b7d13096bc48357819fd8 usb: gadget: core: Check for unset descriptor
7e14f8593dc7d6608a6eb61fa983da972b7226de usb: gadget: midi2: Fix the response for FB info with block 0xff
972014e8b146a24c73a7b064a5ff1ea6719e18ab usb: gadget: u_serial: Set start_delayed during suspend
6983ab42138213d3fc73a698c6408b3eb75bd21e usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
177b1770233fe31847993c8150d80d509eb33cf9 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
78ea1ecd701a4e1700653b656967ef5269fc97f3 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
a829033bf2a148692c676f2f06366e514b83e769 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
c308d0be2f1ccc35af38b9c3ca0fb97d80ec9ed0 tick/broadcast: Move per CPU pointer access into the atomic section
0417722120c3498bf5bdd4f3c3cd5822e14026b2 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
cb538d56aedfe465ea9715b4acebe18c65ea9689 ntp: Clamp maxerror and esterror to operating range
45a980ff4d3ec5975d26f5e3e920172d8d983b1b clocksource: Scale the watchdog read retries automatically
834e13be4ce7223a7ace3e4a2563f14a797b37a5 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
2874e712362363b3eb153adb5702cac27563d9e6 driver core: Fix uevent_show() vs driver detach race
b7722f245bbac76c2952315e52c916a8c507a2f3 tracefs: Fix inode allocation
7ad53dbc1820d56a97ea4ff73fd4b8beb30c96d3 tracefs: Use generic inode RCU for synchronizing freeing
c16f817c7e83d0525d162e0632f8aa5743698af2 ntp: Safeguard against time_constant overflow
594076ba4820feb544f1168cf4cb59f5d0d47fa5 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()

--===============2476368857319995313==--
