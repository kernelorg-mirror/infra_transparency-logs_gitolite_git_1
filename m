Content-Type: multipart/mixed; boundary="===============3832309496775350865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Aug 2024 06:30:53 -0000
Message-Id: <172353065313.22134.6510081338328775901@gitolite.kernel.org>

--===============3832309496775350865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 732a3a9359016e7c147219d6b9c82e07065e11d7
    new: a8215db2b66dfd3310690df714cc34296e28e73f
    log: revlist-732a3a935901-a8215db2b66d.txt
  - ref: refs/heads/queue/5.10
    old: 8ff3058ae327b427140161ff6e9310dceb1fc6c3
    new: 7d25e267d98c59ffdec17499459886873bd120e6
    log: revlist-8ff3058ae327-7d25e267d98c.txt
  - ref: refs/heads/queue/5.15
    old: 5fcd6d0690c950e94baad1d78936df6f242089b5
    new: 49a96960e413a946365f12500e8a851a41f55899
    log: revlist-5fcd6d0690c9-49a96960e413.txt
  - ref: refs/heads/queue/5.4
    old: 45aa3526382f7b81aaf129f747029fcd83da5cf9
    new: 6b03388eb89b90b14bee32c88441a0f23db0c0f4
    log: revlist-45aa3526382f-6b03388eb89b.txt
  - ref: refs/heads/queue/6.1
    old: 2ac5dacff303306e2dbcd6968210594ecf10df9c
    new: 0513d92444c2660b266409a1049994f6c392ce02
    log: |
         0513d92444c2660b266409a1049994f6c392ce02 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 0b846071919191bb6093f7f624ece323ef8c2865
    new: f2f192107b62c0bbb3c044cd84969858ddde775f
    log: revlist-0b8460719191-f2f192107b62.txt
  - ref: refs/heads/queue/6.6
    old: c9d8718ae9fafc1692538518790a0ddbdb7ccfc4
    new: 1eb290136623efe2d436103f9f9d127f30efe759
    log: revlist-c9d8718ae9fa-1eb290136623.txt

--===============3832309496775350865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-732a3a935901-a8215db2b66d.txt

42369a9a82c4bd6ab916116a834397f816be5897 platform/chrome: cros_ec_debugfs: fix wrong EC message version
82820127bd5ce67f2b7aabe801ed36e762032242 hfsplus: fix to avoid false alarm of circular locking
7c2b958588bbdb998117fd691aa564c7978172a9 x86/of: Return consistent error type from x86_of_pci_irq_enable()
8ef7d648223a55dada5ef3dae47373ac08567a30 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
6732ac6fea5e51d107530a5a99dea53cf16bbea9 x86/pci/xen: Fix PCIBIOS_* return code handling
eeb4f44c57baf9ad5834178fad5b4658aa28b71d x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
3980cd8fbea55d7c934cbe6da359e5f51bf2ea20 hwmon: (adt7475) Fix default duty on fan is disabled
0a925449049994e65fcff457c1e7d690365039e3 pwm: stm32: Always do lazy disabling
6534a9b35fa35ec6626ccd2af048ee6237cc6bd9 hwmon: (max6697) Fix underflow when writing limit attributes
1cb19982136a24fc3a3e47f261586d6818c94c82 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
fdff15ffbc3200408bb261748662259b551fcbe8 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
ac5797f941e2fde7ef7a9acaedc535d489f01ccd hwmon: (max6697) Fix swapped temp{1,8} critical alarms
8655c0378925f5683e03227f6e54f5c189d2c1c5 arm64: dts: rockchip: Increase VOP clk rate on RK3328
5b907bdd342185525ebe025ed765805aa885c676 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
0a43a9ec9ac7ba067b056e1585fcaa9ef5ac5dde x86/xen: Convert comma to semicolon
1dd5729eb1eb2a3b86268e8059b3d890addce184 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
97c5f3ee0dbe951a256af8387bdc4bc812cc54b2 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
e1c6e0c12208580311f85a7f3d9e65eb0e575459 net/smc: Allow SMC-D 1MB DMB allocations
a8047fc4bf49aa506a98aaefcc5fd37d713f71bf net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
2e986d0d8cc081d1b21933c9cbc32ab22028af8a selftests/bpf: Check length of recv in test_sockmap
7f5b0164e4823a9811ea80bd6a9d8ce82ff6d214 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
668a7356671e194a306adef51e2efc5a14b2b39c wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
ca9677c12b461807f0308fd4d2ffbdef368f4fbc net: fec: Refactor: #define magic constants
aaf4330ab8a86df4c905fd06a8f841f20a100293 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
1f3dc7f88191fe9b013936c26b56001c2ace174c ipvs: Avoid unnecessary calls to skb_is_gso_sctp
4c8d36b4fbee4e6f158fbc62c99334c6e155b8db perf: Fix perf_aux_size() for greater-than 32-bit size
2332e24207881508f5a4f9ca94a6a7a281b50ae2 perf: Prevent passing zero nr_pages to rb_alloc_aux()
521d39acb2358f2a937c8a1b879d0c522cc0be45 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
6589e6b101e6aadf187cf92dd66d61f72a1b27c8 selftests: forwarding: devlink_lib: Wait for udev events after reloading
1963f57195c7c858212907fa835efc2b97badc67 media: imon: Fix race getting ictx->lock
6b3305e3f95904ba652b20085cbcb44afa83b145 saa7134: Unchecked i2c_transfer function result fixed
100971b67c74541a265da8b9c970e15f11e04dc7 media: uvcvideo: Allow entity-defined get_info and get_cur
74a7655fc4f16c2904482e28dd337ad119df7657 media: uvcvideo: Override default flags
f3ebe1535aae00f9a0c726b3b0ea0c9a2e70339f media: renesas: vsp1: Fix _irqsave and _irq mix
7805b33703968812b689312272709e8cbb913eb2 media: renesas: vsp1: Store RPF partition configuration per RPF instance
f8f42f8a156b3b61909ad2adb269d113288835a0 leds: trigger: Unregister sysfs attributes before calling deactivate()
eae4f2145fd785a7ed52919ee9a30bd270c610d6 perf report: Fix condition in sort__sym_cmp()
0f1f83ada05102a1201f1aca62bc96dde5c51bbf drm/etnaviv: fix DMA direction handling for cached RW buffers
a3927951119727f980aca07a71e519f891169933 mfd: omap-usb-tll: Use struct_size to allocate tll
efe99aee42e9fc0287b41075ab04b5968ce8a04f ext4: avoid writing unitialized memory to disk in EA inodes
447f9ad58d71a94e4508e184e6a8b03e3a29e73c sparc64: Fix incorrect function signature and add prototype for prom_cif_init
4f66187318839f4c8147698f72ebbaff23773834 PCI: Equalize hotplug memory and io for occupied and empty slots
3838689827971ea414ee1582f3e51647e2ba4b2d PCI: Fix resource double counting on remove & rescan
f382bb8f7ebec1f9288729efb32855776a219484 RDMA/mlx4: Fix truncated output warning in mad.c
723c33f0b0b5c188808028805779374ea0750f61 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
fa03c2b9bd0254bbb839bbefff4b05d180837ac1 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
1314b67f136f3a5febe7fbf888b3ef46c37a83a5 mtd: make mtd_test.c a separate module
f8795ac2751883274462037025f244be36bf8b28 Input: elan_i2c - do not leave interrupt disabled on suspend failure
7b2187afa0a26d2391bdf2882e423996524fe334 MIPS: Octeron: remove source file executable bit
2f6d4c60253503ded0f1f7022104e2eca750d09b powerpc/xmon: Fix disassembly CPU feature checks
97b6a7ae145a8d22b4a196618fc956ae93c0bdde macintosh/therm_windtunnel: fix module unload.
858f4f416d79262c7e93029496b9da6fee2e96d6 bnxt_re: Fix imm_data endianness
594df3d1615b6cf84f73b0ef05c082050000e934 ice: Rework flex descriptor programming
4c35f01046a5137815e5fc35a877fe12562c717e netfilter: ctnetlink: use helper function to calculate expect ID
7ffc1b1575ab299699a5e4195ad383c152119703 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
7d1d9ca4b8478f6b132f72143d7c5587428887a3 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
13a3c650c14ca1407d16945f457f417538274d2a pinctrl: ti: ti-iodelay: Drop if block with always false condition
4cba9d32d1aa85247d41a19b0fdb6d35d9ae9a1a pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
a119009743dbe6a18b65df3c360f08e60332ded8 pinctrl: freescale: mxs: Fix refcount of child
30329cf4622efb339b13c490ed578fa41334ace2 fs/nilfs2: remove some unused macros to tame gcc
7ab5835a5ea799f0970b4e6fe3f19e451c5788cf nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
255486e1b2721f23a2ce83283cdbd3154200a5f0 tick/broadcast: Make takeover of broadcast hrtimer reliable
ee54669b6cea15d6cddb83430686c3185a695bbe net: netconsole: Disable target before netpoll cleanup
fdbbdd0289731728b18e2b1f77bfec7bd865303f af_packet: Handle outgoing VLAN packets without hardware offloading
cc9581a6ef51221ddaf3b66f401af1738b9a664c ipv6: take care of scope when choosing the src addr
036d5f1ab0974d34e639a46a1d9ac2c138390b0c char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
40fbe911177f511aac0201b49e20217a9edfea53 media: venus: fix use after free in vdec_close
c54f366c7e9ab93e60409c4b6aa971a138a95f88 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
72baf244bf84e84f4f437de9ee603933fbb05354 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
6b8a31646b77528593d42f08e09273bc890ff6e8 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
41537b94c21c6a08871035218dc7d722eb0e9cae m68k: amiga: Turn off Warp1260 interrupts during boot
4638e415a0a30dedcc90df3b9beaf99953525be5 ext4: check dot and dotdot of dx_root before making dir indexed
5cc55017da482c83d933fa8f09f885d9f9ae0a1d ext4: make sure the first directory block is not a hole
8e4b04916e8d1dfad9ba162229d1fc5322ef55a1 wifi: mwifiex: Fix interface type change
6dac356d6a4f71f0b8825338fed2994e8cb52498 leds: ss4200: Convert PCIBIOS_* return codes to errnos
d0b9aa9d94ae3820c8523742295327e2c5e739d4 tools/memory-model: Fix bug in lock.cat
5d4e06a584b9e03f627fff50564dfac076eacad3 hwrng: amd - Convert PCIBIOS_* return codes to errnos
300b4ea0ca724e229674fced5ab51de6e89555b8 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
ac4047506673ad8ec92c28acd7c0150abbfd9af7 binder: fix hang of unregistered readers
16f5f737d1a6f78d679375b3453e3f69eb1c74d2 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
d6e9f790f42db20ece4d76b8e0108323c234fcb4 f2fs: fix to don't dirty inode for readonly filesystem
38612879e5907746f90eb921cdaba594cff104e5 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
dc606a327272d9ca7f3e874dd5d4101505fc2b90 ubi: eba: properly rollback inside self_check_eba
074f12944a1cf92f69c50b81ad3da96884b7f490 decompress_bunzip2: fix rare decompression failure
c3dd9f4cf08c3686d4070ad7d2b3177b059f588a kobject_uevent: Fix OOB access within zap_modalias_env()
ba5da94ed0f8704efdc2df7831d98076f2aa8470 rtc: cmos: Fix return value of nvmem callbacks
3893f5cfb16a8f2e6be242617e26a771378b4a22 scsi: qla2xxx: During vport delete send async logout explicitly
50267a3d1fc5128930195fe8f6c5106ef766fa0f scsi: qla2xxx: validate nvme_local_port correctly
aa81ca7750298cd82eede2a407f6127469559d41 perf/x86/intel/pt: Fix topa_entry base length
ec3811376be30d1d003251bc066cd6b40d07ae3a watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
231e7d35e9367a66c7b7dfaca5938cf830011c64 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
77bb7b7edd611639969d4576a0ede2e1beeb39d1 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
c3ed118940778112bff0cccef84eaa875e626a1b selftests/sigaltstack: Fix ppc64 GCC build
88e7be8a620cb9936a87656ef2a6fe1dcefc5837 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
80204e08b545c3a48dea5cec0a4c44b122b5f31c kdb: Fix bound check compiler warning
ab0a8575f1867b87fcd7b7d432db46384248f34f kdb: address -Wformat-security warnings
90e34bd879ff5e9d80ef0fb26cc3c400dbeb8ca6 kdb: Use the passed prompt in kdb_position_cursor()
3f6f4a3704736a425d72c4b2cb777817b6ba50f1 jfs: Fix array-index-out-of-bounds in diFree
812975b1071594ae2cf738cd271b8e2668f91255 dma: fix call order in dmam_free_coherent
9ed9a957dcb564782199d4bd65255318c445ada7 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
5148738c0f60f51b049bd6a8710ab6ac8da9a871 net: ip_rt_get_source() - use new style struct initializer instead of memset
dfc5e2803cb5477ef71078a6c20e1b9ad380d632 ipv4: Fix incorrect source address in Record Route option
51ecc078817111efbd37e74c1206cddeae780d94 net: bonding: correctly annotate RCU in bond_should_notify_peers()
5ec85a837e5e3d60ed5fb021038430c0e8823555 tipc: Return non-zero value from tipc_udp_addr2str() on error
505bf8ea94a5c6b472a8c0a30ec5b198445f8f14 mISDN: Fix a use after free in hfcmulti_tx()
88ff070fad8a7ad4961bb38289dfdd64e2aae892 mm: avoid overflows in dirty throttling logic
fce59aedade00119462e8aa6f01e6d6484f4f7b6 PCI: rockchip: Make 'ep-gpios' DT property optional
ee6949b105cc618537901ecf2ad374fbf89901f1 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
4cb969f16db55073541862d46cc5b860eed39fbf parport: parport_pc: Mark expected switch fall-through
88dab1fdd5f8236fdfea0c4f6b73a9dc3996a2f8 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
9ade285eb38684b6f56c52ab6286a661c07b2cb9 parport: Standardize use of printmode
9b5e5846468a90f3bc788bfba98b441a4f668f3a dev/parport: fix the array out-of-bounds risk
4592de65fbd2cb452e2a2489db11a461b82edf20 driver core: Cast to (void *) with __force for __percpu pointer
dd5510df7c2e9bef2bf60936f5003d6a483ee02b devres: Fix memory leakage caused by driver API devm_free_percpu()
1cbbd16c903b5cb8565af9ec784d625a3c1c380b perf/x86/intel/pt: Export pt_cap_get()
7bde07f843d9a440fd42487d96347a96e648c776 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
35cc6e878c96d0c80f05ec7fc7fe26cd2b15a281 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
bf1a422b0c8cc6f6ab2d3307cf44cb45598e4911 perf/x86/intel/pt: Split ToPA metadata and page layout
021f46d92c14bd3c7bd5120f69e16e4067d4c18f perf/x86/intel/pt: Fix a topa_entry base address calculation
375fbc3f9cd04c8029a534283bda18f8521dc657 remoteproc: imx_rproc: ignore mapping vdev regions
3897ee536cdd830b8342aa029e31de4027511662 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
f00ce18fb12d69db51b856e41ca8fee2436bc1c6 remoteproc: imx_rproc: Skip over memory region when node value is NULL
473fc691dbc607f4641d05cb5e121de2f69b81e6 drm/vmwgfx: Fix overlay when using Screen Targets
0c22dedbd72718f1f8c1da56324a06ee1c004550 net/iucv: fix use after free in iucv_sock_close()
ec7f027313d13acd6a9494a0af721886d18707b8 ipv6: fix ndisc_is_useropt() handling for PIO
4cb9a140f6746b5786b2169f0c7d1eed0baad1d6 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
237bf3172ba706abfb1b146a83c4b1b4de015ece ALSA: usb-audio: Correct surround channels in UAC1 channel map
1b721367b11e82abc922e86e56934faa2fa62618 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
13f4180dee70211bc9214cb8240a6df7353c9312 irqchip/mbigen: Fix mbigen node address layout
a5c95eed048e4c57813f9668231b29792cb6072c x86/mm: Fix pti_clone_pgtable() alignment assumption
421b053f757e2c82253b8d926ad9b05e76a0abe5 net: usb: qmi_wwan: fix memory leak for not ip packets
81d88c3306c58e9e0e240c5f9ee2013800aad697 net: linkwatch: use system_unbound_wq
2a89eccb20b359d7ec355a0b4d76835f2c0e587d Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
80a8b35dde521673658292be35469966acbe7b67 net: fec: Stop PPS on driver remove
098c0756bc2cd7ff863f9adcfa3d94aa5503abae md/raid5: avoid BUG_ON() while continue reshape after reassembling
f7d84bd3b3b7f0109d3bfff486f1feb7af38e70c clocksource/drivers/sh_cmt: Address race condition for clock events
e10a424413fe51e0f40038175783def51a0e5396 PCI: Add Edimax Vendor ID to pci_ids.h
bc459a62be852d25719b9749946e51193c75d12f udf: prevent integer overflow in udf_bitmap_free_blocks()
7bb0a33eced4cc45698710c91ade2e0d5de901b0 wifi: nl80211: don't give key data to userspace
bafbc8dbc0bccd35bfcec9cdca2ac0a52814b5a1 btrfs: fix bitmap leak when loading free space cache on duplicate entry
e7754edc2f3323dd58ffe464dbcedef65af9f714 media: uvcvideo: Ignore empty TS packets
346d63eb51f85b9394f73ce5d48f5eb88ed60984 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
da082fbb50175810b19928541c7858b3e0bdad3b jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
bf01c619a8f19b1c2206395d31a27d12de981a2f s390/sclp: Prevent release of buffer in I/O
b831219b311db60a80771c23ad3af90730a52179 SUNRPC: Fix a race to wake a sync task
2f976b7df1357c86472539c3b1ee2588e6b779c7 ext4: fix wrong unit use in ext4_mb_find_by_goal
ddbd597e82ff4dfb63429972d9ec3ada2bf8368c arm64: Add support for SB barrier and patch in over DSB; ISB sequences
e6b988703e32e64ae8d494bff621831fb2a6b241 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
1852c7462efb58f984cdfb7ce3572a1e5ce7accc arm64: Add Neoverse-V2 part
0e317f064ab5f7e296f34a1102351318e3801bd1 arm64: cputype: Add Cortex-X4 definitions
e8ee2efba5318b66822ca995f92a64f9d92e86a1 arm64: cputype: Add Neoverse-V3 definitions
7a6a9c3f7a61740d5353bcde70115bb2e9243146 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
269f4db52f8d3250404a896288c4c0103b815fad arm64: cputype: Add Cortex-X3 definitions
8a0d08f46ab54b9020351038f47b96a0b1dfed86 arm64: cputype: Add Cortex-A720 definitions
818b631bb631ded102ac6cdd08531fd560201719 arm64: cputype: Add Cortex-X925 definitions
b85d4dc5eed0fd14f4ed06052bbde727b063fc9e arm64: errata: Unify speculative SSBS errata logic
1d616bbdc4ca90a4bab42daa6f45efcdcf83ed0c arm64: errata: Expand speculative SSBS workaround
71b63bb19ef1181046a918755fa9049922d5a7ed arm64: cputype: Add Cortex-X1C definitions
86f8748d8a955390f687a569a39c1ace539dc151 arm64: cputype: Add Cortex-A725 definitions
f095e7179dac7445a18951d12acec89472a88535 arm64: errata: Expand speculative SSBS workaround (again)
266d67e06c16c7a0fe649b0111e3742ec8c6c0fb i2c: smbus: Don't filter out duplicate alerts
40bee67b7907756ecd3ca6473d2eeee14e7f8471 i2c: smbus: Improve handling of stuck alerts
87149f364e1d94cf58a1f3e9fcb803925fd0e768 i2c: smbus: Send alert notifications to all devices if source not found
10a3131e9419cd83cb2e978c1ea6fd9760600317 bpf: kprobe: remove unused declaring of bpf_kprobe_override
62e6613c6b6d4d330fb4295fc10f176c978f82b1 spi: lpspi: Replace all "master" with "controller"
2f889de027450cb6378c35bec0f83dd6deec02ff spi: lpspi: Add slave mode support
b10305624a02fe137df381a92159abd22e74365f spi: lpspi: Let watermark change with send data length
e19270879db35a63936dcf41bb531527d7d9f4b3 spi: lpspi: Add i.MX8 boards support for lpspi
a8dddaf464e37562755fa73fafd6401f56122fe2 spi: lpspi: add the error info of transfer speed setting
45f6a2f1a980ac4fca4d1aff982d03b58a88d37c spi: fsl-lpspi: remove unneeded array
2430f8c51345a322e43fdef54058b2e53eab287b spi: spi-fsl-lpspi: Fix scldiv calculation
b1f9f32b530d780f135f06d0459a872de3350973 ALSA: line6: Fix racy access to midibuf
25641c045e5f9e64267de0cd6d100dc26a83a59a usb: vhci-hcd: Do not drop references before new references are gained
b3cc8a111fe8649e85f7a846e3d4b4e495cd4d32 USB: serial: debug: do not echo input by default
856f42c44cadff0c5f41a3aca1cbfcec690ca78e usb: gadget: core: Check for unset descriptor
4965334fbd7622db9c3d8d93b6e6369bef1fe849 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
25263473f81c9b8dbb052eac8140c2541d124cd1 tick/broadcast: Move per CPU pointer access into the atomic section
9a5e897fbd575455e94cd9624f1a13bbc202e157 ntp: Clamp maxerror and esterror to operating range
eb33879fd3bca585a7827d5868f7c555e555cb42 driver core: Fix uevent_show() vs driver detach race
534a55f5def7b70e3414794e0132ce93d65cffa7 ntp: Safeguard against time_constant overflow
ba9c4e3e1145a4d99c3ee2662fdaaeaa5b51735c serial: core: check uartclk for zero to avoid divide by zero
662e95ce6ccaa494ead48707a0eb4bf3e132b8e3 power: supply: axp288_charger: Fix constant_charge_voltage writes
7e987463cf4acbbddd00bdaf7a20f62da2e4fcc3 power: supply: axp288_charger: Round constant_charge_voltage writes down
181e7c58da7ef0e0f6508129159f4773dc50b1c1 tracing: Fix overflow in get_free_elt()
49388420eefe112e50b0a4d8dda6f8bb093d9950 x86/mtrr: Check if fixed MTRRs exist before saving them
9e16ada6553566116844befd7252edf78c7e5061 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
a8215db2b66dfd3310690df714cc34296e28e73f drm/mgag200: Set DDC timeout in milliseconds

--===============3832309496775350865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ff3058ae327-7d25e267d98c.txt

b9746aba89dd71c7fcdc0a0c81088fa210bdf518 EDAC/skx_common: Add new ADXL components for 2-level memory
78e9e5cb13be4b1966c2aec4fa3d24d42e802770 EDAC, i10nm: make skx_common.o a separate module
5ca7baef02f87a2b63130bbaf489ae2788fa5853 platform/chrome: cros_ec_debugfs: fix wrong EC message version
0bc19b25237f60b79106ea8c2b81754d6e31c352 hfsplus: fix to avoid false alarm of circular locking
8d9b1d9e1ad97c67a995392106b6ec63dc7c7da2 x86/of: Return consistent error type from x86_of_pci_irq_enable()
92ce7cca8b6549a25558fe0210dbcb6602629cc1 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
76a3695e7988efc14689fd6f96b44d041b3409cc x86/pci/xen: Fix PCIBIOS_* return code handling
431f3262df824127dd82beede91b4469e0878ce2 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
58650478306265c1062a25f3543cbd8193606f24 hwmon: (adt7475) Fix default duty on fan is disabled
83a0c43a974d88d8ec1482d54d9169c682e4a8db pwm: stm32: Always do lazy disabling
f72843b9f25c7b8f56a65233b07fcc4e118c0500 hwmon: (max6697) Fix underflow when writing limit attributes
76d933ad0f6537bd7d89b48b25b453e2957b009b hwmon: (max6697) Fix swapped temp{1,8} critical alarms
7b09c3d7f41bbe800ff7e10d9da8de894aba1148 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
4a49dd2d2981d3110e892ff5de5b7a41e7207a87 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
d79487fbd9369b29e5e5d512926162f56e60f931 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
4e954f85a2f1b023ba6cfd5191e9d39b9e5bb57d memory: fsl_ifc: Make FSL_IFC config visible and selectable
2cdc882d88fefce7d8cc797b21ba1bb7d2b2daa7 soc: qcom: pdr: protect locator_addr with the main mutex
fd9249b6a3e5f1d2d3a09e5376ff33bdf78a77b2 soc: qcom: pdr: fix parsing of domains lists
73abf3bfe0804f1e3c046672d252207f56498c5f arm64: dts: rockchip: Increase VOP clk rate on RK3328
f882f178dd15d95fe1a75f85c8585f7131f91696 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
5b0d3c119c35bf3f1a2c00901cc6517649bc4d97 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
a4267573a79a600e79259ded8ecb10bd647d13ce ARM: dts: imx6qdl-kontron-samx6i: fix board reset
4aaba60c1b0eee6a2d33dfee9292b7439bc306fa ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
e46acd399c9d3e6ffa421c326983ec66e2d18fc9 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
9a1ea444e46215dcd864bd9f9db7bfdd5fc15386 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
78d97eff34a47f5871c5819bdb938f39a24a6c13 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
8b3ea51c19ba1c2c3f1ad8f055ead6d3bb6119a4 arm64: dts: amlogic: gx: correct hdmi clocks
586e72db1bcb55623fa85bc2e7c62e8cbaf827ce m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
4ac0684244ffd3201a77ffdfe655318ad140edd3 x86/xen: Convert comma to semicolon
689d9c9f94f9c435437385569eaff993ed06aa07 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
b8779327713f92d2542dd9ec1a0069a8531fc9ec ARM: pxa: spitz: use gpio descriptors for audio
32efd5e71a86dfcd50903e98c3e0b28ad4596381 ARM: spitz: fix GPIO assignment for backlight
736ad8e415fe7a61fe66d021fb30d17d6b0e3b65 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
4e94106a74b59eddeaaeddfa8b731760faa47af9 firmware: turris-mox-rwtm: Initialize completion before mailbox
ce8333267294b4d588e65918e9d5730d2242f0c1 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
01886afb1d88e801a3318b59ebf37e3b4340d424 selftests/bpf: Fix prog numbers in test_sockmap
40676c9d9f5ef7b808b683ffeb5557970ccec6a2 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
2a66c7c2b9c0579a2ec985ba9ca9234a0ea31b18 net/smc: Allow SMC-D 1MB DMB allocations
927406ea993ce2bb1f876d60d6b21eb3b0a013fe net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
3bd39778f0b97b5dcc723684bd97b70f4ec78208 selftests/bpf: Check length of recv in test_sockmap
8f0da7b0921c135a05062e0c34de4f8bfca80347 lib: objagg: Fix general protection fault
7eb0121f45daad3ee90398312faecbf489addb7e mlxsw: spectrum_acl_erp: Fix object nesting warning
a991fd92b1093c45d54e9f9923d5a4739fe82285 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
b17ff453046dfdd2d2b4bcd2dd7ac981b2879b14 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
7c6a49e83467be108fe248ce1f020426f9499c3b ath11k: dp: stop rx pktlog before suspend
c3be6fc0c0b04f43606e86c9dca377b460e19333 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
7d276f520ab920696f843508433fc392e42681cf wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
13960f5a87c0f700b653ba80dd253bf0d1c88bec wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
b46352d3d35441b65b5e09b839c331e16695261c net: fec: Refactor: #define magic constants
63338fbc43053efd2f0b0ea4b3366b30fd93013d net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
24260b278502aa8cbe406928891679711f778238 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
77c4365f23d607a6e5fdfb08708a416409a757b4 netfilter: nf_tables: rise cap on SELinux secmark context
fdc6e1841dc552eb039ff4cc64f9f5797bc265f8 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
dd828914bc2d6116669408704e01843df5e7c747 perf: Fix perf_aux_size() for greater-than 32-bit size
2ccc5107a6e3748429bf486e6bb92fe395780746 perf: Prevent passing zero nr_pages to rb_alloc_aux()
0f415bc6d6353d879438dd7a95b4b6cdaba0b207 qed: Improve the stack space of filter_config()
d4cf28f53623ff38c40a6cb856b7ffc19b6ea403 wifi: virt_wifi: avoid reporting connection success with wrong SSID
c7eed0ba798de8a82085e030e11a46830d468c61 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
b3f98952c35deefe785c6f7c6861debaf75d4b1b wifi: virt_wifi: don't use strlen() in const context
70ac3b8eb988b24e32eab7a93d5ff598ae139585 selftests/bpf: Close fd in error path in drop_on_reuseport
35c68b09806384857d5871bf341f1d5f370b9511 bpf: annotate BTF show functions with __printf
994d7a18ab87a6fe6a6d266e433eeacf32521246 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
654031ee783c85c5320cfddaa48fb64c64fc572f bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
efb0c27da8e843e18b74ea0d12544bac03902811 selftests: forwarding: devlink_lib: Wait for udev events after reloading
4f5be52d59e13b2745712b83e923f4dfc467ec37 xdp: fix invalid wait context of page_pool_destroy()
641f47e2efe8ab506b00acbfc284d1cd244e60e5 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
bbf8ae0ea36f236fd65389e3caa7fd3cd26d8f7b drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
ec51dff7506c48c699a4d8de2e1a33c93bf0e024 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
f19bd7b94854360ed7e5f662172c1dbdd40b68f7 media: imon: Fix race getting ictx->lock
78881982e0d413208111cc0a28ba508887c370f3 KVM: s390: pv: avoid stalls when making pages secure
540f69563c54a0af3fa72020029e9fcb3d8068b8 KVM: s390: pv: properly handle page flags for protected guests
c5c207f4a077944be280e2a3723d8849c9d66538 KVM: s390: pv: add export before import
e1f573518ad90677d25ef21f6715a011ce789b5a KVM: s390: fix race in gmap_make_secure()
f0705c79c21a3c603a40359b29fc0a87b54dfdad s390/mm: Convert make_page_secure to use a folio
c7954f06f6e99a0df5deb4ff31e3b5c0b9934d25 s390/mm: Convert gmap_make_secure to use a folio
50773fa2d1766aea5b766cb00ddb5fc0cf257ea2 s390/uv: Don't call folio_wait_writeback() without a folio reference
86a08893793e93c9c43904fdec4c54fd6c0d279e saa7134: Unchecked i2c_transfer function result fixed
23e7d1ba99c4b23aa6d947c6b5c6b5e173620eb1 media: uvcvideo: Allow entity-defined get_info and get_cur
d643e1c495fa134be90331388937ec11465b4586 media: uvcvideo: Override default flags
ca13b1cfce7af767acbb3aec65c77e51f2bec0e0 media: renesas: vsp1: Fix _irqsave and _irq mix
3eeb934377afb65a95f5bdd69cccb0c3e5f59661 media: renesas: vsp1: Store RPF partition configuration per RPF instance
d62f41c4017a307de94f504be60ca89f6c3b6b62 leds: trigger: Unregister sysfs attributes before calling deactivate()
426b869158a2a01e5f2ec4ced53d2fb3e8cb3c9d perf report: Fix condition in sort__sym_cmp()
164f9c85c180042abbb6b75c800943785fb52a4d drm/etnaviv: fix DMA direction handling for cached RW buffers
d5aa40c4bde2520930329f1935265aead8fd53e4 drm/qxl: Add check for drm_cvt_mode
3b44380a6c525d181cf95c930ce037ca138365de Revert "leds: led-core: Fix refcount leak in of_led_get()"
6b752d5d22e16de800325203d68f0cb674670154 ext4: fix infinite loop when replaying fast_commit
b0af90c19f3f5b59dff87b1af9d5d569563b3de3 media: venus: flush all buffers in output plane streamoff
d2010f523249ee28550a8e959c12860fb19a301f mfd: omap-usb-tll: Use struct_size to allocate tll
2c311bc7c4f8aeb73cfb2f300ab491e78eb0379c xprtrdma: Rename frwr_release_mr()
b2c72c89e4533a286083f7c830fed66a53d371ed xprtrdma: Fix rpcrdma_reqs_reset()
271498948972a470ee5009c17f67027ae0960a53 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
911aab32666007f9690b019ac8d19ad85cb2a46b ext4: avoid writing unitialized memory to disk in EA inodes
af2c024b6d138d51a4b10683a92ee84d99710d14 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
774bb7cf2ccfbb4338d0457aa017755a594a1917 SUNRPC: Fixup gss_status tracepoint error output
c86d70ff1ce3d1b9cd7657b7f937091b660edfea PCI: Fix resource double counting on remove & rescan
48569e30b66b131d0784dcc7f10b26ca143b896b coresight: Fix ref leak when of_coresight_parse_endpoint() fails
d485c27190e6422156b114ecbd1e093d6d60d4ac Input: qt1050 - handle CHIP_ID reading error
55102b256e54558c3a7339d36a5d74f19c78e86a RDMA/mlx4: Fix truncated output warning in mad.c
bca225d5c402c051dffa5a227d2ab00a277e00b5 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
79b2db9e34d2ed589fb44aad1b8859d771319ee3 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
a8ac8b09344bcfe93b894c5e7e1026ac52a9a614 ASoC: max98088: Check for clk_prepare_enable() error
6f530a49e574f7e112dd873c0646a0c05275cfb5 mtd: make mtd_test.c a separate module
a0528d9539cc3de4e6fb3228168b47fc2cff508f RDMA/device: Return error earlier if port in not valid
a799f06e62d0c62e7b3e9243119f088bf9dd3de4 Input: elan_i2c - do not leave interrupt disabled on suspend failure
f12abca480db54d17a10bc420f736b4c4ab3911e MIPS: Octeron: remove source file executable bit
9ea05711ac5e18ebb133024a6bd4ac83ff05d55e powerpc/xmon: Fix disassembly CPU feature checks
fec833e51b621a8b192a5a960c9461bdbe589d5d macintosh/therm_windtunnel: fix module unload.
7008edea51f66b280bb9130a5d25984e4f179d49 RDMA/hns: Fix missing pagesize and alignment check in FRMR
75e077760a9beceaa41ad478cc265898124baba7 bnxt_re: Fix imm_data endianness
01169bfe4949f6ef0452197cdb623c5c0f3c7f57 netfilter: ctnetlink: use helper function to calculate expect ID
dd02be3951f83a0275f2649ab50301b555409ab1 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
860a121ee9d70112ee572cb2067f5357eb8f5a57 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
4b4dcf3de57ab7d51126d876cb705f0d67262888 pinctrl: rockchip: update rk3308 iomux routes
343f70b50e166c7214a96d398610953f1455f283 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
f2dcd4389300c780f7d1f89fa496ea71198fbbd7 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
9432669c84b6dcf190a6c7a9fa2a6a0050b55e81 pinctrl: ti: ti-iodelay: Drop if block with always false condition
202b41e0b872be8ece7eef50a024755b0fa9801e pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
818421a8b76269c3bc179e736bb3d077a3900864 pinctrl: freescale: mxs: Fix refcount of child
26d38b624f886503e9150214778aaeca3150a6fe fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
e07d756b363b825e7c58e23af035332823fcbebf fs/nilfs2: remove some unused macros to tame gcc
3d2dbc711cf426c83981c1d6a869fe82f004d7c9 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
0b7ca21413b4d094fe0ae4da0c7f597bb34b7924 rtc: interface: Add RTC offset to alarm after fix-up
61fb4aaff2c4dc654dbdc2502df3e8a047a177c8 dt-bindings: thermal: correct thermal zone node name limit
5f4b9495636ffb9d97434b6a2363a8671bca6d4e tick/broadcast: Make takeover of broadcast hrtimer reliable
cc367cd632f94d5894df4abed887b3ebbb353c33 net: netconsole: Disable target before netpoll cleanup
0bb96cec3d0245a56557e21cac9debc5cfd5af35 af_packet: Handle outgoing VLAN packets without hardware offloading
2e2f0fcbf586eef2bd3785d548eb8274493a78ba ipv6: take care of scope when choosing the src addr
5ab16d34e3dcd9becedc10bbb41640f745a5dd96 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
24177aef79312ebd9849e74a20880dcfc327f2f2 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
f7396241e79d549c164ff32411c353cb67b11806 media: venus: fix use after free in vdec_close
8d2f742f7a574e4bab51ae019cd07f98669e3319 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
32d86403a1465db51e25eea306da24fbfb7b1c00 ext2: Verify bitmap and itable block numbers before using them
42da67343fa4f79d4c58a9ce816f5c3ed4abc995 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
0adcd18a745d8a7c260e1f3974fbb5a2607ad125 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
92f3122295d3ca05ff2c3a961511ad04ce4a3ecf scsi: qla2xxx: Fix optrom version displayed in FDMI
cfddcc32f2f99830d9b892d08f7f1102d20a4a98 drm/amd/display: Check for NULL pointer
1f3b4013bd89641aa45391f495d827255d56f967 sched/fair: Use all little CPUs for CPU-bound workloads
2f981e1fd86c5d895a9c4cb88737dbe0c1f3f638 apparmor: use kvfree_sensitive to free data->data
437a2ad920b84e3ee3e0da64ff5ca1a4506a66aa task_work: s/task_work_cancel()/task_work_cancel_func()/
815caa5e2f110240b069141d5a58a0e198a56e76 task_work: Introduce task_work_cancel() again
2c4bcd08dfc3cadd726842e04fbcead1cc95635d udf: Avoid using corrupted block bitmap buffer
34c610a17a71a856d020e5e526e73f88e5185cd1 m68k: amiga: Turn off Warp1260 interrupts during boot
16c56bd82d5fcd72da9fc8e08493fc5eb56d0d82 ext4: check dot and dotdot of dx_root before making dir indexed
33b608d1c445e6b776a1fff89b7971fb2d17730c ext4: make sure the first directory block is not a hole
ec8a3e2693c72a408c634023d2c01244acdac140 wifi: mwifiex: Fix interface type change
02f525efd3f88aab035035d8f855548e14832cb0 leds: ss4200: Convert PCIBIOS_* return codes to errnos
5f0c733a1e93eef653cc82c25f9c0ee1e22af7ff jbd2: make jbd2_journal_get_max_txn_bufs() internal
cd680749be76598e6199686a4aa8ca2753fe8b01 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
a6a3071bc880543c3998331ba4f162001a9a0c80 tools/memory-model: Fix bug in lock.cat
9245d404c112844039dbf2773476c51c2a9ca157 hwrng: amd - Convert PCIBIOS_* return codes to errnos
d9aaa6d871a606573a56d4a4abbca6eca920000b PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
a3a10aa73f7eed9b2528cacd20af8b2c373b95a2 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
f618b1ea7812f7b0ea083fff6f684c4a9f97d403 binder: fix hang of unregistered readers
35b4a6c2456d6d7cbc09421823c84d3941d00e38 dev/parport: fix the array out-of-bounds risk
c804cf6c1d9e4afcc15bdfaeaaf45d9b129d1742 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
9b0762e425cae25419e020c302ad86e0dd1443b9 f2fs: fix to don't dirty inode for readonly filesystem
0589be2cfa5ac4edaa552574855d3b7a52a8e0f9 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
975818de81ade9162b4331f79114462959be91cd ubi: eba: properly rollback inside self_check_eba
3625dd2916b17e7e58f30cc7f7243791a845ad8a decompress_bunzip2: fix rare decompression failure
172a267b00bbbeea1a5db7d0688992bdf664868e kbuild: Fix '-S -c' in x86 stack protector scripts
9a9e0345b015bccba7f47ac66d3f6ac5c57e51fc kobject_uevent: Fix OOB access within zap_modalias_env()
b5ae2477507bac0c797daaa2f659e8985b69911b devres: Fix devm_krealloc() wasting memory
87388f3c9f1a405216ef04e49cf05c674bcc9ec2 rtc: cmos: Fix return value of nvmem callbacks
d4228b3c223634c48e329242129896176e99fb50 scsi: qla2xxx: During vport delete send async logout explicitly
b32a84d64172d05b916edc522c39c06396a3ae60 scsi: qla2xxx: Fix for possible memory corruption
06c3606ba9cc0ddf531e819d0223ce096f4a02b7 scsi: qla2xxx: Fix flash read failure
d970ddc978adbc1d10f1cd289782723ec7d28a23 scsi: qla2xxx: Complete command early within lock
cc81b262696dcab018ef048d0ad7d681a680049c scsi: qla2xxx: validate nvme_local_port correctly
394be1660f22005a5edfa7a1ce4831a28e211137 perf/x86/intel/pt: Fix topa_entry base length
510d62de84ea232e31a9c266602e83c2790a80c8 perf/x86/intel/pt: Fix a topa_entry base address calculation
7229c9eb3a9b46fa43698171217a906002b9ce63 rtc: isl1208: Fix return value of nvmem callbacks
37d2a2d081d5b07b997ecfbf15b25ba4adf8c34b watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
1e33357ec24b70c4d3c8d94a6e4527b8656c6972 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
fe662b178713a92235ed9ac6a79c7f0fb020a5e1 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
b1ba3b7346f43630c578bf752ff2c43d127c2010 selftests/sigaltstack: Fix ppc64 GCC build
e535ff14180ffb8db56ba1f9cb9e470c2ba0df50 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
9729a20ab17a0da1283b0e171d44a4f0fd65dbec MIPS: ip30: ip30-console: Add missing include
d64a62c09e0da961a6495ec565e393e2f181a683 MIPS: Loongson64: env: Hook up Loongsson-2K
f1343cd41e5d4540ee99c3ddae38fa2d4959cdfa drm/panfrost: Mark simple_ondemand governor as softdep
bc51f702839c47eb5f20a001e938fd46dfbc0213 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
a67580309c7f91bf8facea41d24fc14148ce98ab rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
3737cd1eb630d9559764b45d0a7bf26a23677263 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
29f84cdc4b4173e402187a457384c4b2d9baa27a Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
de3757f14055a16eca2cfd914319dc7ce95599c8 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
db4512581f064ed12025113a6a5993e827d1851c io_uring/io-wq: limit retrying worker initialisation
76af5b94a0c83d6ae2d3e2564bc05da9c2448162 kernel: rerun task_work while freezing in get_signal()
adb2fa6b8dfee131922337d15a47414673f3a72c kdb: address -Wformat-security warnings
cbc95645de7653773f55989e3f2e69294298a863 kdb: Use the passed prompt in kdb_position_cursor()
14903de4c123f6260dc33f86b651bb21044d45a4 jfs: Fix array-index-out-of-bounds in diFree
718f95a9234ad12930b0dcd20731aa518702f6bd um: time-travel: fix time-travel-start option
f500769e87cbc70a84951675f6fbec5d426fe89e f2fs: fix start segno of large section
eb9330d5aa65ca620f8f33dacd70cd310ef8b013 libbpf: Fix no-args func prototype BTF dumping syntax
18a0e3380930cb6b787eea01124e0d0ac0eb682f dma: fix call order in dmam_free_coherent
6046f514875db18172bc211443d309afd9393bf8 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
83a03e48e7db2d2bf4daa48c1ede56ef2749e524 ipv4: Fix incorrect source address in Record Route option
9538abb8834229cf21b3eb7bde46965896638925 net: bonding: correctly annotate RCU in bond_should_notify_peers()
e560d972a9ce938cb5b9ac4201d67710943bc456 netfilter: nft_set_pipapo_avx2: disable softinterrupts
75a66ac9676e2eddc9f939ad2e37a54c78b80602 tipc: Return non-zero value from tipc_udp_addr2str() on error
d46587de8529d36831985317dd1148735b04eaf8 net: stmmac: Correct byte order of perfect_match
184a7269164874c421ae10d04cce01ab3d58646b net: nexthop: Initialize all fields in dumped nexthops
3487644991da4471f80586765fdda25d10dd924c bpf: Fix a segment issue when downgrading gso_size
c52c94273a61d76d5cb624c26713bf1928011434 mISDN: Fix a use after free in hfcmulti_tx()
2d278bf3a4d6f65377cc720499b108a1ef537547 apparmor: Fix null pointer deref when receiving skb during sock creation
d3c4f7ee483e356f3a87e76ebf7d391eeb33abe0 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
da81d794ef82fefc62af71a73635ed6ab65adb04 lirc: rc_dev_get_from_fd(): fix file leak
c862ceec8ef4af6ee15eba9db876d6fa0cb1c77e ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
9ac76ec8f7349ef61f2b12d7c8b069370ce6c0bc ceph: fix incorrect kmalloc size of pagevec mempool
3dc1ba2feddea1fff15b63b26677eab89f59b568 s390/pci: Do not mask MSI[-X] entries on teardown
444adec107b28361a5de71ff4d5eb8c116d788d4 s390/pci: Rework MSI descriptor walk
5ed6b93842867c22d38d81ded560b561f9bc83dd s390/pci: Refactor arch_setup_msi_irqs()
9f7408207526b974237a4ae8ebfa6ce07c999e55 s390/pci: Allow allocation of more than 1 MSI interrupt
a1fdae432cdd7ce090a15914894981d00e75b435 nvme: split command copy into a helper
fcb01891818976bee8c236d14f80128eee020a43 nvme-pci: add missing condition check for existence of mapped data
e7ddc2146e30c17f1221113809ac5a4d8350d81e fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
860eb0d7bb6a78aa91a5d1715bc5a7f739a82830 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
c233fe24de8cd6a4fcb643bf0b79b5b52910f6c9 net: Add l3mdev index to flow struct and avoid oif reset for port devices
f27c648274cbef417bd53c1c9b78a968056948ce ipv4: fix source address selection with route leak
8eff8db84e78d88ae8a9dc6228a7b3515bb5b105 fuse: name fs_context consistently
adeed3af29d48e9d74121875ce9d51d3c0fab828 fuse: verify {g,u}id mount options correctly
c33aa0ae4ff4f40960ebd269a876f4b298e11160 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
6916a259f127340ca6717d346552d6151e478cdf ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
0d6bfd869234c511d418f2bdff563e3c4fcdb3a9 ipc: Store mqueue sysctls in the ipc namespace
cf7150c59c236a147d02d9ad1696ec4abbbf89ea ipc: Store ipc sysctls in the ipc namespace
fff0dee1d060cf83efbcc1ef2964045b00d9872b ipc: Check permissions for checkpoint_restart sysctls at open time
4108c0653d712ab9693315fbb58c769a187dfe78 sysctl: allow change system v ipc sysctls inside ipc namespace
b9153aefc20b83107bb16ab6c3bdde09eb862695 sysctl: allow to change limits for posix messages queues
aa954d34f1c170e824238a17afd0d577672fd652 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
42aa809bf33e4941b4baf8544cffdec2f811ef17 sysctl: always initialize i_uid/i_gid
d1ac23a1ca812ebdac6b1f68f3994e630ffb0abc ext4: factor out a common helper to query extent map
224ad9ae3aa77bdc702de639fbf121235e3ba1bc ext4: check the extent status again before inserting delalloc block
a09fb9ca42d64f8bb5993fa73f19815309ca397a soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
4944ac172a9de334c822053959d1a97cc2206278 drivers: soc: xilinx: check return status of get_api_version()
acf19b9051ee2f35c0edc5b1fc17d7543a247248 driver core: Cast to (void *) with __force for __percpu pointer
8b25a89dcf0224c8167a0497717d7ee025267928 devres: Fix memory leakage caused by driver API devm_free_percpu()
c7bb735f632cc17cd65f5034c15a563c0e391834 genirq: Allow the PM device to originate from irq domain
0b003cd073b0ef4044233ff219b5656e69a235cd irqchip/imx-irqsteer: Constify irq_chip struct
bc65135b94d7067f8a7b92d56ac705de5338c140 irqchip/imx-irqsteer: Add runtime PM support
f8324500157414d363178fb3308b3e5370428ea5 irqchip/imx-irqsteer: Handle runtime power management correctly
390c8dd01e3c162d30ee193ba628b484262d2d34 remoteproc: imx_rproc: ignore mapping vdev regions
c202ab1cbddcba19584efc7335fcf17da796a66c remoteproc: imx_rproc: Fix ignoring mapping vdev regions
e8e1904f3dd48ebcd4601782385735f8077128e7 remoteproc: imx_rproc: Skip over memory region when node value is NULL
cb467fae8a318b38094cdae0cb77707e973e2b46 drm/nouveau: prime: fix refcount underflow
252093be0aaf51993165ab8db2c5a980c4d10321 drm/vmwgfx: Fix overlay when using Screen Targets
53998e05778681140fa0d715d5bdaac076dd354a sched: act_ct: take care of padding in struct zones_ht_key
23870f1bb6c2119384d19ea7382e87d790f11298 net/iucv: fix use after free in iucv_sock_close()
85ccc71a0fa0dee1cb43fb436f3c6391a6031679 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
0f9309bd16b8e9d3c6b64bd1710882212ebf7871 ipv6: fix ndisc_is_useropt() handling for PIO
b55143e5ed8d787e7642cfd008aba366fce2f51c riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
c8ace4b389dc8439cf4023e2ad115c3f9e2907a8 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
1de5733ba8752b162c9492ee1434b8b3f68d21d7 HID: wacom: Modify pen IDs
3edacbfdfd4c8dfc8f7d37eada6c56fc8b9e0f4b protect the fetch of ->fd[fd] in do_dup2() from mispredictions
d155752cf76ffd20d9fbf9ab8ca792e548023c6f ALSA: usb-audio: Correct surround channels in UAC1 channel map
9e70a903f6abd37012b11a8ce78a49e8cdd1ed1b ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
1378a2841b85ecc3ab917dfd9f714323ff1127ef net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
31c887a480d49b5417e8a271733b7123225b725c r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
1e690fdc36c5c63d01a469c55aed90318e985932 mptcp: fix duplicate data handling
0ceade3cb14bd0ebd5c586278cd895f48bafff45 netfilter: ipset: Add list flush to cancel_gc
c9d692743fd6f9169b338965789b4c0cb2d32339 genirq: Allow irq_chip registration functions to take a const irq_chip
ad726af3da8ebd3bb8c2ef64a2bd4a8b79308651 irqchip/mbigen: Fix mbigen node address layout
9f3d4aaaf2c903afb9bca5ec40e7032b5a4c3e61 x86/mm: Fix pti_clone_pgtable() alignment assumption
bf86bd827c14b96d32aa36b806a54fbc0a057b90 x86/mm: Fix pti_clone_entry_text() for i386
3426ba3fdabf8ec5a4dd16c18a39458d60db41d9 sctp: move hlist_node and hashent out of sctp_ep_common
a227b78131b2e08d48bf04fa59332ebd2f74ee95 sctp: Fix null-ptr-deref in reuseport_add_sock().
eeb3e08f468cbb51e1c834aa375923635ba9c48f net: usb: qmi_wwan: fix memory leak for not ip packets
6fbf91c394c0a2c8264cd39a11b7a81c5151c0d2 net: linkwatch: use system_unbound_wq
a5b3b6673cd4dfdd95fa873bd008042550ec5d99 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
4f8922a022620d72e15140d14598bec6e1145992 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
8d499bd30e57e94db0623c22f49635b7d8328f99 l2tp: fix lockdep splat
f2ae3dc6e163d03352a102ca01376821b5144bb5 net: fec: Stop PPS on driver remove
f6a63baab95f9f61cc535780dffd26eb6a8c2a72 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
d892e0c80e44fd4025d8d49d1c899b831c7d02a2 md: do not delete safemode_timer in mddev_suspend
ba55853dffdfb409db690425008af7de3b8b7435 md/raid5: avoid BUG_ON() while continue reshape after reassembling
64879db034f2884986021b908ecb8c755c575569 clocksource/drivers/sh_cmt: Address race condition for clock events
94bec49eb7c4d6ef19b83fe1a69e1f8a71467639 ACPI: battery: create alarm sysfs attribute atomically
587eda5857ec9a009bd9786dbea0962355e82672 ACPI: SBS: manage alarm sysfs attribute through psy core
25054c26ae081176b78c3beec172da6816c52a66 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
fafb617f6b8895b22e998ba4af03a4388defe217 PCI: Add Edimax Vendor ID to pci_ids.h
52a54b6a1c337037522bc1d5903cf17e529cacaa udf: prevent integer overflow in udf_bitmap_free_blocks()
e8caa58bdc2753e9cebd7d71c4f1d8b462b749ab wifi: nl80211: don't give key data to userspace
7ff142dc7c20b272364676ac02b5b724b9d058b2 btrfs: fix bitmap leak when loading free space cache on duplicate entry
04118723bbb9d4914bc47404b02033c4d7b1f240 drm/amdgpu: Fix the null pointer dereference to ras_manager
876cbab548c4a929feb085c4d525fbde94eef853 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
75c2b097d7a5ec7a5bdedd21b513bb2af92316dd media: uvcvideo: Ignore empty TS packets
1fec1e339da1031c5b01a014af641f49dd3114b2 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
19a8f417da0be6d6f355af3e411d514ee5e4426b jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
420c6d56cc8201f0888873c09f78444eba169e93 s390/sclp: Prevent release of buffer in I/O
4d6397584f9b2e85de571879e31a50509d8d474e SUNRPC: Fix a race to wake a sync task
1b0d1e1aa94a28cb004fa7763acd7e590dd4129d sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
30fbb173a5a76aebe45fdb3f7f611822d9c01cee ext4: fix wrong unit use in ext4_mb_find_by_goal
ef21138479f89a4e047abd7dacb660ec1b80d834 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
77551ec53cf0de3d0d742d0880d85b3438cbf104 arm64: Add Neoverse-V2 part
b9a09f7189547820ace1ba8de3a92fac935051de arm64: cputype: Add Cortex-X4 definitions
808ca8b34f0d55b14ae08a68d9017b057b11dabe arm64: cputype: Add Neoverse-V3 definitions
4f19fb609015f5522d66332a9419345f22d2bb6e arm64: errata: Add workaround for Arm errata 3194386 and 3312417
78b2d344e39bc7a407ad500069dcf4571bfc22d4 arm64: cputype: Add Cortex-X3 definitions
53a8bcfb6cd552798a504fcc833414be99b4a4f3 arm64: cputype: Add Cortex-A720 definitions
dd401a260da8353a9961e99b4480b4e0681ca8bf arm64: cputype: Add Cortex-X925 definitions
945e99566411575af13c1f7484808a3b42491fd2 arm64: errata: Unify speculative SSBS errata logic
ef6abe0ee92824edf120df97a487012d1a8c1c13 arm64: errata: Expand speculative SSBS workaround
9c3d8c2d4a055f0d613b2d71d87d30f76fadbaa8 arm64: cputype: Add Cortex-X1C definitions
8c3d430f00f7237fa4978f21725a6bdcdaf178a6 arm64: cputype: Add Cortex-A725 definitions
86298f0dd49a1b68204d8bb3c0c5c25204a555eb arm64: errata: Expand speculative SSBS workaround (again)
9d6e368b0bd6c3898fe3d0f36491f447f704e14c i2c: smbus: Improve handling of stuck alerts
e856336919b736c1608f0e7493d2a9c5d554b964 ASoC: codecs: wsa881x: Correct Soundwire ports mask
5d693b332d45fcd35becf6a917d0492390099ec9 i2c: smbus: Send alert notifications to all devices if source not found
b7f194b3643778a41312f1d0c30d1c749bf978e1 bpf: kprobe: remove unused declaring of bpf_kprobe_override
5497e135d0373e90948398b098cd3e78a8047402 kprobes: Fix to check symbol prefixes correctly
0c55f9d246643b6ed6144bef6726cb10413bd63b spi: spi-fsl-lpspi: Fix scldiv calculation
d4e45c2993f2c00bc1238cd90921997b6d99d65d ALSA: usb-audio: Re-add ScratchAmp quirk entries
ed635bee4630ea09f0035b891e0f14afed4f3d76 drm/client: fix null pointer dereference in drm_client_modeset_probe
ab79191c8c05b333cd4b9b06f03d4c92d20aef31 ALSA: line6: Fix racy access to midibuf
96e958a724b91f53446e1d50d4d6f3adc6549a02 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
413c54b32c14032e5d7e0fb4aaebcd1bb5611b6a ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
793c8b28d2590fe858fc2d932e03424cffebdc90 usb: vhci-hcd: Do not drop references before new references are gained
06a7706f32cc0fc0fbae9ceffb028cffe4f3dabc USB: serial: debug: do not echo input by default
39b53f99f4192c8efba8a440826162e1108e0071 usb: gadget: core: Check for unset descriptor
4eda1475344ac6ff00403b06c52745e3ff8840e2 usb: gadget: u_serial: Set start_delayed during suspend
775bc9265b04f560e68b5a3edbe362b72520f7d4 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
35ef0bed902b37376ca6025c9f2ca641e1d0bb1d tick/broadcast: Move per CPU pointer access into the atomic section
df90c3df2a36a7e3c677f605d517371dda8bbc77 ntp: Clamp maxerror and esterror to operating range
6e2ac0ca0995eb2c0ba71140b01b3ac67c9624a1 driver core: Fix uevent_show() vs driver detach race
4e2e91113a9dd29b50b653845b61db78c57cc82d ntp: Safeguard against time_constant overflow
3c28f1494c1780a9db84651a0ff2b8826a9497ea scsi: mpt3sas: Remove scsi_dma_map() error messages
47b5efb770d2b01d1770ccf1a1981ed7b30ed228 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
d75f075ba52a1661ee969f6549b6d95de1e33cd9 irqchip/meson-gpio: support more than 8 channels gpio irq
7040dc8c06a557687bf54f99202ac411c020ca50 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
feba04dccc63c8e6c33995eb79098c97731edb25 serial: core: check uartclk for zero to avoid divide by zero
2b2ed9fc7930469e0eb9ffe7cca8e9fcf42873df irqchip/xilinx: Fix shift out of bounds
164c37ed0cf263b7b5f5b57da1cd7ca8ed9c569f genirq/irqdesc: Honor caller provided affinity in alloc_desc()
8c53be53181f5d47b4eb3b1dd0b766266ae1c4d9 power: supply: axp288_charger: Fix constant_charge_voltage writes
181b40afe133cfbf8ec46942e5e2daa5d807846c power: supply: axp288_charger: Round constant_charge_voltage writes down
34761353c48f3296bac8ed5110bde4d56c6a45de tracing: Fix overflow in get_free_elt()
2fd17b13fd546726e5d88984076cf3fbf58859f8 padata: Fix possible divide-by-0 panic in padata_mt_helper()
b8f36a19c253d4d95044aa3642a7338ada84eb00 x86/mtrr: Check if fixed MTRRs exist before saving them
396f26fbd7df0dd4dca9c60f523c52282e2e9c70 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
0a4c3f79a8be4d53f85feca407174b858160124e drm/mgag200: Set DDC timeout in milliseconds
04a9a23e1e00cf95149d01a8a7720c1c0b4c0495 mptcp: sched: check both directions for backup
cabdcfb9cbfed5e7b6352c99f000775f4702849f mptcp: distinguish rcv vs sent backup flag in requests
4adef38286f78b71876ccad35da218fcef153848 mptcp: fix NL PM announced address accounting
9b1d66e2a94e7df6503f35f676f91bc8e4ce47ac mptcp: mib: count MPJ with backup flag
5cb06fca3810c926320300e1269c19377268e2ff mptcp: export local_address
8e120c3f7b62c46760d22450572d2a68fb801fcd mptcp: pm: fix backup support in signal endpoints
7d25e267d98c59ffdec17499459886873bd120e6 ipv6: fix source address selection with route leak

--===============3832309496775350865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fcd6d0690c9-49a96960e413.txt

c65b0a8ea0dfaf92efede46b82e08f27a7bd0f33 EDAC, i10nm: make skx_common.o a separate module
cbd52f7bffa0c85f701ba116c120026358fe231a platform/chrome: cros_ec_debugfs: fix wrong EC message version
8a8debbd428207b964161cf96cd236cbe5d83f21 block: refactor to use helper
ed57d707fffcc754e758f9cf632b08cbc6dc6087 block: cleanup bio_integrity_prep
337fd4e7b6179774d55d0fc2b02c076d5ec6e3fa block: initialize integrity buffer to zero before writing it to media
98326e5226953dcabd34f8ef3070600103843bb2 hfsplus: fix to avoid false alarm of circular locking
0144ff27292d9b80b0827d49d54a132c8b68a67d x86/of: Return consistent error type from x86_of_pci_irq_enable()
893ba8a75f39ec30add693062ff2191cfdeb8ac5 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
6b4d529b070eb6c8cf4cc12f3119bd8c794025f2 x86/pci/xen: Fix PCIBIOS_* return code handling
fb13bfbb498808567a4b48c8e4ded979732cc31f x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
992eee1ba1405c7bbf323a21c18e84c4e284978b hwmon: (adt7475) Fix default duty on fan is disabled
4126d8d77e1cf032ace8e970cb1b8231487e28f6 pwm: stm32: Always do lazy disabling
37cabcb1231024359d1aa2c4dd0cfdeac1eb1569 drm/meson: fix canvas release in bind function
0f77881f4ab6f709e4a2847d4e4f8c418967f2ce hwmon: (max6697) Fix underflow when writing limit attributes
0338e26cd49ff87cc64c7a27d4828ebc25d8b81f hwmon: (max6697) Fix swapped temp{1,8} critical alarms
f78c2a40421d8416b32f280e3dd3ba752f6c5655 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
7c1a6a5ec27200dee55546196d13b14fe1ea4333 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
f02581c630831252e39e8ec33d3aa23ff4b841e9 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
82805d0d96c3c1bd27c0f9578f1d68253aa84a8b soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
fcd63d41673425f46f375d13ce2e5f5b0c62b04e arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
25d6a2653de60baadf2154dc0297dfcf057048e4 memory: fsl_ifc: Make FSL_IFC config visible and selectable
d40965eb65b9a19f37991d2d124dc13a9989f9a3 soc: qcom: pdr: protect locator_addr with the main mutex
ef1999ea3fc640eb80e08d4bb1955e29abf4f6bd soc: qcom: pdr: fix parsing of domains lists
837113bd8a5b3f364b223c0109b0fc8642ca20cd arm64: dts: rockchip: Increase VOP clk rate on RK3328
224d7adde931a4e2afacfcc6cb29bc387f181f00 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
9b2bf204bfea975663738bad6f9489c128b2818d ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
5fabcf8181df24e31de1d735e4fc74c62442ef23 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
abc8be02198b69801ba3d47fc3547f5aa99e11a9 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
4e907cc83151e40a98ff67d3ca40a8596548a2b6 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
0812b77a4107fecadc11b7ba2ddffb7fc9367707 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
ece691b2079572b569e01e505eab8c8e5b9a3373 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
0ed9ddf293a56c2c6a568bad2438310eb2b047c9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
41e878232e15f07b9234a2391fd51f3956b42275 arm64: dts: amlogic: gx: correct hdmi clocks
a14e92da5dee4761792a4ebc69cd929bbbb0e17e m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
12af33914e839b57b586a19f682c6a82d994becd x86/xen: Convert comma to semicolon
ed6e8487cf3689eb8e1174b17784c22c3baa7157 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
e951ce7de42069a90c7e2bffafec7d247896dd2d ARM: pxa: spitz: use gpio descriptors for audio
34313e85afdb420362d87f4d9ef0414bfb396995 ARM: spitz: fix GPIO assignment for backlight
5cd5c8cce9ec89f1961a6f05461ece8a18466c82 vmlinux.lds.h: catch .bss..L* sections into BSS")
b0f10728cc3e52324924a9f8048be6effe3ba712 firmware: turris-mox-rwtm: Do not complete if there are no waiters
c9b049698e9565a07c3117a7ee055a35b0ed5e14 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
7af1e6f38caf891ef297d11b26f6dbc017eba85a firmware: turris-mox-rwtm: Initialize completion before mailbox
afafd6968b469d169a85aeadf8bb9fa56e68234a wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a9a3497d675713962d79112b2b975eb962c9322b selftests/bpf: Fix prog numbers in test_sockmap
292925962025089ad8659ed9107febb0cc0d3be7 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
16db68a08d07eef64476ef10b3ec8fce4c8e2940 tcp: annotate lockless accesses to sk->sk_err_soft
e5f4d352fc7f478e2eebbf411cd3eec32284c43a tcp: annotate lockless access to sk->sk_err
7b218f08b8c6bc2f74b7aa8096855ee8e23e5603 tcp: add tcp_done_with_error() helper
54ab59ccdd05fce6e1a5106762d8d0c19715baaf tcp: fix race in tcp_write_err()
0e138269ef32aaad335221949541d8da95b6b6c1 tcp: fix races in tcp_v[46]_err()
b546d900882d182b78a57493552cf2a6df83e104 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
f8d9c3b6d4e47beef5094365ac44a49760b852dc selftests/bpf: Check length of recv in test_sockmap
62fafabbcc70ef1be847835786b00cfd0ddfa595 lib: objagg: Fix general protection fault
29e2670cee100bd9948912d4423d8181d4b3eeff mlxsw: spectrum_acl_erp: Fix object nesting warning
3245d1627e7a012a73438ae579299bb16a7eb86d mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
02578075d057fc76050dfde2cd4b885690bfac16 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
831ec4af6d6bbfaa05285456b93e5f86dfa84d41 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
2e419229c4dd185709152dc7e49a3abe8cd60c90 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
4cffb09efdffb60105c204ca9ed396a09cdbf703 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
98ff964b3dc36b8c0b2cfe6db2a9e04def3fed4f net: fec: Refactor: #define magic constants
46f52c3132f633bf3a7a1a924b791dffbec75d8c net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
795df2519aa4f28b89f1ea339e0d31c3d45b22d7 libbpf: Checking the btf_type kind when fixing variable offsets
04b0a60325cd1dad4631a2cffe75fdb468b07d4e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
7190bda86db1dd5bb339e0fb0721e7db3abe6ebe netfilter: nf_tables: rise cap on SELinux secmark context
58bdbb1d5c3c5762c6e05d212fb6b520b07eb4f0 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
42b5026fb3283979c2ffefabc68edbb5d9634702 perf: Fix perf_aux_size() for greater-than 32-bit size
23bc881b6f5833ef1d5b75b67257706dd69e2ae5 perf: Prevent passing zero nr_pages to rb_alloc_aux()
90c9863b1748473b93dd617e19d72045cf6ea3b0 perf: Fix default aux_watermark calculation
f46dcd86088181446008d333e79a596a1b4d4cff wifi: virt_wifi: avoid reporting connection success with wrong SSID
70463b093b99a2bfcf1b8bb3d2b4cd13ea61e8df gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
8c0c0793d982fc6eaf161c1bfdc80a1b88b083e6 wifi: virt_wifi: don't use strlen() in const context
98bae3c93bb76218f7b2e79c7cea390a7ec2a8ea locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
56e5f2b5bf93f5125efbcf021298119d9a0cedfc selftests/bpf: Close fd in error path in drop_on_reuseport
1767877d5ded264bd42777320d977316e24d6611 bpf: annotate BTF show functions with __printf
e381b971436ad1f2c8bae2242f9998ebf019aeed bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
a7ac71660fceff6911d32771b5e16e26238eb557 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
323d13d707c1ac9762ed3a6f7cd3f8aea78c7bf1 selftests: forwarding: devlink_lib: Wait for udev events after reloading
1923b16371bfa7254f8ea145c7a45a8d007aa250 xdp: fix invalid wait context of page_pool_destroy()
22c35f82a19dd04561a084009b1c78c9019966a7 drm/amd/pm: Fix aldebaran pcie speed reporting
44174a5527730dd3c51b2db34cc0b872f50461f9 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
0240674b6bcf89dca7742d1f4dba1029a8a9f01d drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
66872fb39b4e1e8dc017ce8df6f0d05d7701b211 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
5691091322c38f4bd61f561ee4706aecafe5f060 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
d0f1df4278d3e20e624d03eb7d700743d272c58b media: imon: Fix race getting ictx->lock
0eb5bea13770861a8abeec1433ba8c239f585cae media: i2c: Fix imx412 exposure control
85d0bb27e5841bfa36cad9304438ec3463dc34eb KVM: s390: pv: avoid stalls when making pages secure
8db815c59d559b1b1d24fcc02b052997604e16b1 KVM: s390: pv: properly handle page flags for protected guests
0d3def4da949c51a3d666272da38398cbfeb599c KVM: s390: pv: add export before import
3999fb59c67e0717a44fc6112a09e2d6b9f10c18 KVM: s390: fix race in gmap_make_secure()
b6de105de60806ff17567841546e8647ec116dcd s390/mm: Convert make_page_secure to use a folio
7826b59146deee8ad317bb41830ee0a06f863065 s390/mm: Convert gmap_make_secure to use a folio
e3f126b818e0d232d9d3decae8d189a7e63609b4 s390/uv: Don't call folio_wait_writeback() without a folio reference
690bdd61b09285ab2e95d6547759726d15c2649f saa7134: Unchecked i2c_transfer function result fixed
4ce4a22c21ec275a3aeb83b28d55b6340cbae8d4 media: uvcvideo: Override default flags
b106d27d1b2f04acea7ed0f44ed886e82d44d8d1 media: renesas: vsp1: Fix _irqsave and _irq mix
a5cbef909948c37eff687e7db26437812a9c3ddb media: renesas: vsp1: Store RPF partition configuration per RPF instance
808a95a0b1d80ba6806ba380004e8c415ff84dee drm/mediatek: Add missing plane settings when async update
3d566dfca45827b7c238044176160c9f7a6b7483 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
846af2fa751c6491a113ea42bf65141bf77d805f leds: trigger: Unregister sysfs attributes before calling deactivate()
0d8e0d5eeaba323b63d65c69b658082c1ce56bd9 perf report: Fix condition in sort__sym_cmp()
01f7f9d84fb2f7aa588f711a5b6fde84b7876fdc drm/etnaviv: fix DMA direction handling for cached RW buffers
959b8076d914d06e5dc22d5adba2d035e0f6ce2c drm/qxl: Add check for drm_cvt_mode
8f2980ae9c3cbfe731bcde6d94860fea3ee4bfdd Revert "leds: led-core: Fix refcount leak in of_led_get()"
74e417085ce404ecb26fda06c6b6661a29c0fa02 ext4: fix infinite loop when replaying fast_commit
ab0851fc9da62ea061019c330078d7908cea258b media: venus: flush all buffers in output plane streamoff
2de471244f8852da5481c9fa76ae597e2f0a3800 perf intel-pt: Fix aux_watermark calculation for 64-bit size
69e653de61a05a19983aa52457e2978a17d0bf8e perf intel-pt: Fix exclude_guest setting
77bcfefcaa6abe1dcfa49c0d31a2170c473946d7 mfd: rsmu: Split core code into separate module
1cd5f3c16044513ededd26486431a7e2756cf8f2 mfd: omap-usb-tll: Use struct_size to allocate tll
57ea37813ecc0069a351209dfbf471fd60a57296 xprtrdma: Fix rpcrdma_reqs_reset()
d599242b50c3fb866f3a3f469b19c8a51efb4060 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
bcedd49c981ddc99fa02bd9f5dbc44ae2798b9a7 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
a908ec8b4762aec36d1b7079e52929d4724a1a69 ext4: return early for non-eligible fast_commit track events
22ba7323e7e5b6942c034d7965297669f529d332 ext4: don't track ranges in fast_commit if inode has inlined data
ad152aa288c13305d6f8b475d43bc90750ee286b ext4: avoid writing unitialized memory to disk in EA inodes
6c8bdd38a4722fbd58805f5150d97c8fedc27264 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a3fe43a2279248db19e06c1eb4fb04f31301ce7b SUNRPC: Fixup gss_status tracepoint error output
1f91cd8c721c7b7018056d9c9d8398300e5cf39e PCI: Fix resource double counting on remove & rescan
22febff57ff2cdc1073865311a0faa42bf023b0f clk: qcom: branch: Add helper functions for setting retain bits
8a0c1c578537c63c6c2228b058a70d446b25e873 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
51663be64a7cd122f3f36c3b9067d8f6d52d1c09 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
2f3380d7e24154846b8446de65927eb4564360e3 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
eade9c67123e5ce7cfa8a5520f2237c7b655d979 RDMA/cache: Release GID table even if leak is detected
968714a1a3acddfe05ba4067c6189d7be0467ce6 Input: qt1050 - handle CHIP_ID reading error
44acd647f7725391173296352b39b4f7235af118 RDMA/mlx4: Fix truncated output warning in mad.c
88162eb023bb00830c9142b43bbbd0cc2890950b RDMA/mlx4: Fix truncated output warning in alias_GUID.c
b41c62cefd93a2a79f30d499c7d8ff698141b389 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
dcf52985504da238a5a17c53d9f0005e92737bdf ASoC: max98088: Check for clk_prepare_enable() error
afdd2a7355be30be27167ee42ec950deabf795df mtd: make mtd_test.c a separate module
729bf0469a447a35564227f214798a4e115c7297 RDMA/device: Return error earlier if port in not valid
edf5ba3170c4e9433d70413e2020c9cb5680e0f5 Input: elan_i2c - do not leave interrupt disabled on suspend failure
913768a7b08886f19d27a345964fc9e0bf0672d0 PCI: endpoint: Clean up error handling in vpci_scan_bus()
b961c05ca68ccca8213e95c12ee53827dc8d7ae3 vhost/vsock: always initialize seqpacket_allow
9ccc2425438dc0bbf5a85f5ae559e7ef15e2b68f net: missing check virtio
b63d0568933cd5312db56bce27edeb5fbfdb6495 MIPS: Octeron: remove source file executable bit
5e19e44632eab6fe6485e1b7e8ace69e1228dffc powerpc/xmon: Fix disassembly CPU feature checks
dff42c0caeb1aca4dfcc3e2d30f2c29626d1b56c macintosh/therm_windtunnel: fix module unload.
8c09af5eebe430013857e1d456f104099b0a3e21 RDMA/hns: Fix missing pagesize and alignment check in FRMR
d34b6881a58bf6e4c71e82fdd469fb1d161f65a3 RDMA/hns: Fix undifined behavior caused by invalid max_sge
1ca576762c424dbc6bbe0ab0097b8729d37cca25 RDMA/hns: Fix insufficient extend DB for VFs.
b6609b330806c4e1dea8d15589a243424c76b40d bnxt_re: Fix imm_data endianness
d18d2cf8bab9a5c8d6c69173d4e9c3ad5ef029b5 netfilter: ctnetlink: use helper function to calculate expect ID
843597b49044a235d02c67cb0e9439aa33ff727a netfilter: nft_set_pipapo: constify lookup fn args where possible
1aafe34317198a47d572b6a8cd3587a954aeb916 netfilter: nf_set_pipapo: fix initial map fill
82135d11df934352cfe0e86592148dabd38bb385 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
53e49ad7fcae305e9a85e46382a689a5e6f0d684 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
27e563f058a4d2a8b706e8761da145afb8a11407 fs/ntfs3: Use ALIGN kernel macro
7ffcf71cfb4c9b49f082f1a50d70a5e67183e54d fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
104c64e2c28056ac5bc6aa3780c0dd2053ac79ac fs/ntfs3: Fix transform resident to nonresident for compressed files
89783fdca0185be5326e4c08e4df96e592937e3b fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
d8b65a67472d119857b87e56326694080cbca5d1 fs/ntfs3: Fix getting file type
774f5624546948d0e4dc4529201f6a99d1891c67 pinctrl: rockchip: update rk3308 iomux routes
54b9f89166e54516bb8f1f9331d73e4125f3693c pinctrl: core: fix possible memory leak when pinctrl_enable() fails
0b9e907f1bcb845160e952730eb2d7f8d652fcbe pinctrl: single: fix possible memory leak when pinctrl_enable() fails
e20fa9f89056f15a9b3b2634eb2efa1508baa676 pinctrl: ti: ti-iodelay: Drop if block with always false condition
5b5d29c065684ad86df56f0682cd9e8a22ed3a3c pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
20e87cac00fd58ea2fbd3383c585ed131bcefd4b pinctrl: freescale: mxs: Fix refcount of child
ca2599ffac8325cbfa44ac7d9281b0e0de437721 fs/ntfs3: Replace inode_trylock with inode_lock
08a737e156a0a3986a2466de812841cf29a9cf28 fs/ntfs3: Fix field-spanning write in INDEX_HDR
4cea1142d75a15c264a5494616b0fddbc89c0ae9 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
51c3346562f277fb563c519b150efcbcc714baeb nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
caa9cb9440bb513e8e6ff1ffee3e7018e282dc7a rtc: interface: Add RTC offset to alarm after fix-up
064592b974ab9a4ed94cd7b9927a0be8ce34f24e fs/ntfs3: Missed error return
458d1fcb7768492ec5c033c2fbd02a2f9c16c590 s390/dasd: fix error checks in dasd_copy_pair_store()
b068f940573b136772ca08d7f48e885f364ad478 landlock: Don't lose track of restrictions on cred_transfer
339ac5c89f5d0775facaef464b4baa47af43e62a mm/hugetlb: fix possible recursive locking detected warning
f378b955f933a815eac6997d18dcac679f457956 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
8599c0fa07c10650c543599a89af5c6733cdd4ba dt-bindings: thermal: correct thermal zone node name limit
030ecc714753e9ff3caea82236cf3639460567e5 tick/broadcast: Make takeover of broadcast hrtimer reliable
450b479dcef5cddd2614bb99c8f08dd4b290885e net: netconsole: Disable target before netpoll cleanup
3529201d9985489f1f05d1fc608b935d9861b207 af_packet: Handle outgoing VLAN packets without hardware offloading
afd16fb34b7056d1c3d213bf95e6e336087f55b2 ipv6: take care of scope when choosing the src addr
443dce73c654571cf48604128939f946824f679c sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
d1c073feaba30d6e85abc77b7f607698b95e10af fuse: verify {g,u}id mount options correctly
b36412dd63372cf80b5a24fd81f12239e3a55ccf char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
5a8f9c2b2928076859270cd1e827b8edb4cebaa8 media: venus: fix use after free in vdec_close
fa637a5125751ab2364fc64f5a933a077f3039d3 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
0bb515a261ba2afbdcaad29bd7f50a450b4d7883 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
64129dc6ae3b02ea61dd562b39612ffd8ceb240b ext2: Verify bitmap and itable block numbers before using them
e5176771a9147773571ff0b2e93a9723483d1246 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
478554daa4846e1e55d1dee26d0217414e7310bb drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
d16c4fe9ea5b2cbef7dc71d7d1c6aaccec875962 scsi: qla2xxx: Fix optrom version displayed in FDMI
eb145adf8ac92610cd711917cfe1cbc5275de6e6 drm/amd/display: Check for NULL pointer
d12df6b6ebfcea8ef0cd3d91134e10bb367a54ff sched/fair: Use all little CPUs for CPU-bound workloads
1b4b60b2ef1c250a33f033b6b934a9d95b364ecd apparmor: use kvfree_sensitive to free data->data
a103fcf872dc518604d905b28b0334e38e350e07 task_work: s/task_work_cancel()/task_work_cancel_func()/
af60b884727e306c2064c7503fd5f6e4e4796593 task_work: Introduce task_work_cancel() again
f7cfa7f3d7d19ca90b337689da984e4fe844bc6b udf: Avoid using corrupted block bitmap buffer
950c2217881bbcbba79f65b280516862dc6811d6 m68k: amiga: Turn off Warp1260 interrupts during boot
cd7d75e3d2530cbee257df6409ade405dcfd4f0e ext4: check dot and dotdot of dx_root before making dir indexed
4e2e294beec13dd6d0e5c3f362d3f9417879a577 ext4: make sure the first directory block is not a hole
9e85e75f768431f8f37d6e9cd0113f1a59141246 io_uring: tighten task exit cancellations
b687a92c808b300a62076487660b0824819d1238 selftests/landlock: Add cred_transfer test
32d9b0330dc450165e24fc8b0fe968a6bbfa85af wifi: mwifiex: Fix interface type change
5c0d35789d21e01d0e7adfba946233989d6b54e2 leds: ss4200: Convert PCIBIOS_* return codes to errnos
94bd53134d007b4dba8e97af4fcd92f97d509041 jbd2: make jbd2_journal_get_max_txn_bufs() internal
089dfa949cd575cd5120aba3f8eba5c278251e69 media: uvcvideo: Fix integer overflow calculating timestamp
95e7696b6db4c3c666e18c80e321d8df6f823604 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
e2dc22e413d68224bd54b93fa9c3b41c5e20c2c8 ALSA: usb-audio: Fix microphone sound on HD webcam.
10c78d616c5a35f817d0ed7961fdd83a04651e4c ALSA: usb-audio: Move HD Webcam quirk to the right place
b2c9bb2a5d78e11289414edf7bdb799f3fb4195a ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
38580424098384fb220669f229c1da88e5a5032c tools/memory-model: Fix bug in lock.cat
4a11b28c4538e88414a53a5eb00517c3b854319c hwrng: amd - Convert PCIBIOS_* return codes to errnos
cc551c253ae19b88a2f29756a3eb2dae50b48813 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
3902d86bec0bc31c83e6ab14e6e237454b17e0ee PCI: dw-rockchip: Fix initial PERST# GPIO value
200303a2156fa441d2a9fd1092cc31841871a01f PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
20a2a46fba93f75d2de5fc60381855348181e362 binder: fix hang of unregistered readers
0ed03b2d0ffd2e26190de07bbfecaeb97c2be164 dev/parport: fix the array out-of-bounds risk
2861f44dd5066c2da54865a722c47825c3e1c67c fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
02f43079147318829040bf318ce409c2787492d4 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
8a86591db279867a08ba4acf16aa1491d49f37e1 f2fs: fix to don't dirty inode for readonly filesystem
1733c67c3b431e1cb643e5aeb4c4c3b05461a69f f2fs: fix return value of f2fs_convert_inline_inode()
eca15e522db1901439dbe5c96c53876082e17478 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
a76ff8fc80719004babef9f917bf13f3fd14fecd ubi: eba: properly rollback inside self_check_eba
e2fca3e94355e20c417da3629c3393e871b6f275 decompress_bunzip2: fix rare decompression failure
ed00548b91e20bab792781e1147a89e1315cd7b8 kbuild: Fix '-S -c' in x86 stack protector scripts
f5015307d414d8c78f885196d5cfd9d8aa7d7f33 kobject_uevent: Fix OOB access within zap_modalias_env()
3e7babadad76888f23310f1c9df1a9ce16198ed6 gve: Fix an edge case for TSO skb validity check
c204094b52b313501aa19e3d6078f12a953121e0 devres: Fix devm_krealloc() wasting memory
440d1429b417be04720ff90b6ce7b6ed7e594479 devres: Fix memory leakage caused by driver API devm_free_percpu()
f7fb8218cc24424a85120ebfa7d97afb073af6b6 mm/numa_balancing: teach mpol_to_str about the balancing mode
70e41c27739195dcf7e616c92c9b3d3ded5ab3f3 rtc: cmos: Fix return value of nvmem callbacks
bfeaaa23cebde06921a4ac2222a4c6a1802f5bd0 scsi: qla2xxx: During vport delete send async logout explicitly
021d850e0db340e0ca38527c12225b0467525e6d scsi: qla2xxx: Unable to act on RSCN for port online
320ae1c60a74534de3bd27e2f559667306f3dee0 scsi: qla2xxx: Fix for possible memory corruption
6d83f68a74f2a6c9b516749ba721712dad43eac5 scsi: qla2xxx: Use QP lock to search for bsg
4afeb3bba06dcd17ae860a00744563e9c6c9f0b4 scsi: qla2xxx: Fix flash read failure
a938ca3c45448ebb08da9d3a7bd8e6db74dd92b8 scsi: qla2xxx: Complete command early within lock
04922f810a16b87b3ffd7d3caea9d0e5312ddd45 scsi: qla2xxx: validate nvme_local_port correctly
8fd3d38b40adaa2b5bb36a06b9bf2a92cad0f342 perf: Fix event leak upon exit
f905e6fa27d7814f59cc24fdb486a1ce21aa5f26 perf: Fix event leak upon exec and file release
7b36ac57926ed8dc800b24b5848eefc8d97cb3c5 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
a2f5ef46e9a5174b1b622e6fbc3b69ae4f178c8f perf/x86/intel/pt: Fix topa_entry base length
699dabcf1b54c3c9324724f419818ab11c69a1d3 perf/x86/intel/pt: Fix a topa_entry base address calculation
c723d9bbea1bc42fd4e45024201455f277d60552 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
fb3be46f74f433884dcbbfb38518dd81206ef770 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
1facdfe2c3992509a48625b65b86daa9e915af0e drm/i915/dp: Reset intel_dp->link_trained before retraining the link
2aea43abd34a1fd6053be637a3d2bb234e5fc591 rtc: isl1208: Fix return value of nvmem callbacks
b802122283a9ec95999591b0fda8e3945bd0c7e5 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
0689330ba90cfef261f9130281fe5e297031de30 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
933640df9175f10fd3b591cc842100cdeb971884 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
ca6b54b2c8f635bd9adea3c8800d1a6dbf0817bd selftests/sigaltstack: Fix ppc64 GCC build
4e29796603122c5804c704aed460b200665f1889 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
783aadd4b1ca16f918b899c6976dba1f281f4a7c remoteproc: stm32_rproc: Fix mailbox interrupts queuing
f2151d6427d02428a5c23791d50863967655e71e remoteproc: imx_rproc: Skip over memory region when node value is NULL
00489d236dc63db315f7c524e4347fae4fb3e4e0 MIPS: ip30: ip30-console: Add missing include
1e25573ca9555b36bae752dd41ae41c05f2d7433 MIPS: dts: loongson: Fix GMAC phy node
77a33513b2ff74eb1a079cd6c97c5540cb5f03af MIPS: Loongson64: env: Hook up Loongsson-2K
28a91b1a5435d7d23137bcb2908ec4df84b54221 MIPS: Loongson64: Remove memory node for builtin-dtb
4e749cb52dfc5de640fe43e946af3978f6f4a5e8 MIPS: Loongson64: reset: Prioritise firmware service
7ca65a5ec29b3343a51a8346322edf6177c18745 MIPS: Loongson64: Test register availability before use
5d671cd854e7698cf6d02cb5c1cb409d1142da12 drm/panfrost: Mark simple_ondemand governor as softdep
87a775b0e26506912e357bdf03f7a3ce02751f7b rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
028221b0497ac72e4b55222bfbcdee0447381681 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
905d9065868f8ea4c9236bbb6d9dffbfc6128f68 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
0732dec8c77842e2f7681cc102068f4da003d02b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
31b9cd916506d184c5fefff3162d11f37b6a2c6f nilfs2: handle inconsistent state in nilfs_btnode_create_block()
4a31ff5b9e3b665bcbada9c1a8d46842813f8f75 io_uring/io-wq: limit retrying worker initialisation
1c2681c7bafe4ff0395ec55c795e71e02aa6f2e9 kernel: rerun task_work while freezing in get_signal()
35ce0119af84def1c98159fb9cc8db23ac483e20 kdb: address -Wformat-security warnings
e89b2e60bc6bcee08f06a00c0624c040c28101fe kdb: Use the passed prompt in kdb_position_cursor()
3b7410e1763506ecd2cd936e801897a9a3659443 jfs: Fix array-index-out-of-bounds in diFree
27b316793cd351e3e824958b87683570e41f15b5 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
e2724b59d819a83aa66e0224d7fc1b89b045e9ba phy: cadence-torrent: Check return value on register read
89fa02071b113da46a02a9534016e0f65c1ad950 um: time-travel: fix time-travel-start option
cb3b7b7b3a04af35e2ae07f41ab9ae73d9f7a9fb um: time-travel: fix signal blocking race/hang
81e7d8961e9cdcf8793fb64c245d3b4050ffc14d f2fs: fix start segno of large section
e0e2503a4718b53a044c62baff0dd3ec0beca0ff f2fs: introduce fragment allocation mode mount option
f31958e104cde503f9a2fa1eda605a85da7372df f2fs: add gc_urgent_high_remaining sysfs node
0d93d2b841f47ee95e2a2d692662355d6bfd6016 f2fs: add a way to limit roll forward recovery time
727e20905ebb1c394c744c3f51010a7b875357d6 f2fs: fix to update user block counts in block_operations()
a803cd24d18e91e76f817ff838244b99f0899519 libbpf: Fix no-args func prototype BTF dumping syntax
1e25732604d7f5e19c7d8110d28206eb67bbd21b dma: fix call order in dmam_free_coherent
488a8a6b7b843936f77a7da75e91ea35a9cc0b87 bpf, events: Use prog to emit ksymbol event for main program
e288005c843a522ac87d2e8c0ebdc4bfb4337b30 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
d29d4ca364e8f34fc49c332d0a945bf06a718fce ipv4: Fix incorrect source address in Record Route option
441aa518693bfcf380ce828a2f52d241ec80ae96 net: bonding: correctly annotate RCU in bond_should_notify_peers()
a89b309a442dabad69082773b0d5988df84fd38d netfilter: nft_set_pipapo_avx2: disable softinterrupts
cc0ca8c88817bf5e390837b1e00ede0a8509e7af tipc: Return non-zero value from tipc_udp_addr2str() on error
b98c2d634c2b76f593a91ed743f746dd34ab9b80 net: stmmac: Correct byte order of perfect_match
bcecf960eeb539adca8bf200bc128d1114cd7826 net: nexthop: Initialize all fields in dumped nexthops
707357493f0639d2a6eb9659bbb409658163f43e bpf: Fix a segment issue when downgrading gso_size
aff251e38eb5e8c9ab13d83ad3b1e94c25986b33 mISDN: Fix a use after free in hfcmulti_tx()
2ccdb823ad30aba2c45f14659e78ad1d89b5832e apparmor: Fix null pointer deref when receiving skb during sock creation
823ebaee9c49f5b6bdf251a75f5c612f7b388811 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
84397becbadc9d5c7545fec1c078bc2fb2ea4024 lirc: rc_dev_get_from_fd(): fix file leak
a291290eaa07cf9464dfdd8c6deb4439643abd71 spi: spidev: Make probe to fail early if a spidev compatible is used
b92ac86f66e3077fe4e25b87fe86842bcd917d2f spi: spidev: Replace ACPI specific code by device_get_match_data()
5d48deabf4ac8e3aabfdee4f248df1dc527ed1ec spi: spidev: Replace OF specific code by device property API
9a698000428f3743df0671cc5d6b9d0f515cbc07 spidev: Add Silicon Labs EM3581 device compatible
e604001904a16feb882027e761a4f13ab2738edb spi: spidev: order compatibles alphabetically
aa7fe8c8620d36b2bc0c3bcd54a09938ee33f707 spi: spidev: add correct compatible for Rohm BH2228FV
77f3e05cb0ddbcdd637969cad626bc0bd14c5969 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
40f813a8cd1d3cdb0f616cfdf3771ae8fcecd259 ceph: fix incorrect kmalloc size of pagevec mempool
c3977dad3b8717da235a42686c3f936ef8f41089 s390/pci: Rework MSI descriptor walk
f3ee10ed25b1d5b4c4207990787d599d8a5316d3 s390/pci: Refactor arch_setup_msi_irqs()
fb97fede780ca8779876666e4e296ddc696df0ee s390/pci: Allow allocation of more than 1 MSI interrupt
415973cf556827bda90faf74e633d49355c86c2d iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
da83885e8dc6c65cde2ef5cf937be7d4a528ff8c nvme: split command copy into a helper
5344e3f2277e8e0aaa347baefc3c5495af8e3b21 nvme: separate command prep and issue
e318b40544b515fa95514c63623d051007c06706 nvme-pci: add missing condition check for existence of mapped data
317deb0499f489c599535b89827105404d324eef fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
b7d5218a2950415db944ba959dc83d73336ffe21 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
7a7cd2f418071e0543f677fd5b563d3bf455e77b f2fs: fix wrong continue condition in GC
14e9555e9f457b460f34d46d1308e88c9fd5ef85 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
06741d2ca6b1bf67cba801d5ff6f8cb1de267ffc arm64: dts: qcom: msm8998: drop USB PHY clock index
12d2c5f0f3be64f13a2614f83f034b73785a339b arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
41882ed985dd9681d309dc3296f9fe3f708d933d arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
35d62a7feb256f58a6a755a39593acfcc7bcbf7b arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
e2ef1c86c86109f4d098267f3be2240f7a7e11f8 net: Add l3mdev index to flow struct and avoid oif reset for port devices
2846a241e3dae68ef10b7bf26d1f2844afb525b8 ipv4: fix source address selection with route leak
9b1db7603a82dca2ad583a2e3f16dcfaba9c0d36 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
bc66061f5f2b32a943dd704657059877c0620618 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
5977256ea98ec154a267638371bb1eace1e0c43c ipc: Store mqueue sysctls in the ipc namespace
17ea53d95d56f3d66e0e19576b205d0727b0814c ipc: Store ipc sysctls in the ipc namespace
133660f3fceaedfee550eb9701c4d221eabbd09a ipc: Check permissions for checkpoint_restart sysctls at open time
bea578346491daa57532d9032d7ddb2b6b7e6abc sysctl: allow change system v ipc sysctls inside ipc namespace
b424594b277708aeebad1ac9087b3a106f6d7cb7 sysctl: allow to change limits for posix messages queues
2b61519e3980d64292400a1ee1d6733923d129ed sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
d31fbcb8afe22550c425630b76daee879e6fd2b3 sysctl: always initialize i_uid/i_gid
92ee78e1aeb4958c43241bb7e5f8f8c9178509da ext4: make ext4_es_insert_extent() return void
0df5b43b12b65786f5ee9eb4fa4f71d79f675a04 ext4: refactor ext4_da_map_blocks()
2c6c3a7866045870bffdaf82741783a1bfa363a9 ext4: convert to exclusive lock while inserting delalloc extents
b9d348eda760b1a957bd034cf1949896092a004e ext4: factor out a common helper to query extent map
59526b458a20de25ec5ce37ca0d1eca5d0ef8844 ext4: check the extent status again before inserting delalloc block
5db346fa878ec43e35dfdf130e3acfe2efaca61a soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
577fb08e93738a6b98167430fe02ac25e31d2e98 drivers: soc: xilinx: check return status of get_api_version()
48d3a026136d0a0d8fb16a18258a1d0ed399d2e2 leds: trigger: use RCU to protect the led_cdevs list
0d11736f2164ed06c4eb1f062d7837644a6977dc leds: trigger: Remove unused function led_trigger_rename_static()
673e7af986dc99df5babd0cfc6b846d301188f3d leds: trigger: Store brightness set by led_trigger_event()
d179236f95e513e622519134759dfeb7dd757ea0 leds: trigger: Call synchronize_rcu() before calling trig->activate()
07b36afb208c92149431f1c1cb9e35e16e004122 leds: triggers: Flush pending brightness before activating trigger
1edf52f46d33825cfa1cba78c218d097ab26c818 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
46fd3fd3ac0db0dca64536f8b0a544b7cba8bd52 f2fs: fix to avoid use SSR allocate when do defragment
58fcac395981704366b35beba30069fcd82fa7e0 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
8997a397b135a01b826113073628d3ec69295121 irqdomain: Fixed unbalanced fwnode get and put
721b4160878b8765b1db4dea439b401db8b21c63 genirq: Allow the PM device to originate from irq domain
94908520f3e75fc03aef9010f5a71a01201b5071 irqchip/imx-irqsteer: Constify irq_chip struct
5e59c956baf59501777e65808de9b0ff6f5ef981 irqchip/imx-irqsteer: Add runtime PM support
7689942a34ca2481eeba55fc7c5687943bd58951 irqchip/imx-irqsteer: Handle runtime power management correctly
061baf53a0eeb5c5a16e42259759fed590fbbf21 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
d22742d257b17366369af05e194babbebb28fac2 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
f2dcc920c847aa92d5967b4e1c5f35ea100c8523 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
147810e4cc031859338a210594a35bafd22357fc MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
2cb50b673d44171b857330cb043f7b5ddcde594e MIPS: dts: loongson: Fix liointc IRQ polarity
2c807c5a71f890a633c773732d4d19e65e1bf440 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
977f0f142351d769e148128fc469d3ef226528e5 drm/nouveau: prime: fix refcount underflow
785c3913e4f9606d2eb193120b936eff043bf697 drm/vmwgfx: Fix overlay when using Screen Targets
b98006d0077f6d5cbfdab17c96fbced023ed47d6 sched: act_ct: take care of padding in struct zones_ht_key
69cff1a1d94d3d90aa20e6f0526847917d26f3dc ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
897ee9843fe839b21e19499fb0067277d1c27297 rtnetlink: enable alt_ifname for setlink/newlink
812c14f2a0c5cd153e478feecdb7649cc12bac66 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
4dab40ea153b7674862ed8f25498cfecbcbf3a42 net/iucv: fix use after free in iucv_sock_close()
ae40a555c12dee5a281353591da5634bba6e8084 net: mvpp2: Don't re-use loop iterator
5839389a19c380ec7aeabbcba43a4b55c020ee11 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
9e2c5a643e0cdbc88fcbd810162cde0b3f38f45a netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
2738064810073aade2bfa80598273d67c85c2cc1 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
0e883c324b9b90fee00d062038c4f04e062e348b ipv6: fix ndisc_is_useropt() handling for PIO
089263537c5d10837bee90a0c340a45e4dd1b7e2 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
861ef5582b05400c62b7a5eed1501ba5e4cbd838 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
55e0f7c52808cad753886d5e57e9bd86b221db52 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
d5f94d9dca0bd173df69db5b0d3a78ee1928f632 HID: wacom: Modify pen IDs
7b6c7d1e6a500bf4409bd10ef7c55aabb6f38c51 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
4dfcf1d714e9fe8b084a46567bbc433a39e70a09 ALSA: usb-audio: Correct surround channels in UAC1 channel map
b16319a13106a0bc349dc95114e2b173f6ea0746 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
022450ec04439c7c714b1185b23a2639384c9cc2 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
b77d451c2ef1bf0bf466307a4829189af8e06116 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
3fbc0c420f8212853f3da55ad8c0e20f42354638 drm/vmwgfx: Fix a deadlock in dma buf fence polling
37cb97a7300e59339f80332a547272d04fffc918 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
2edb3354b089957f8bd2feaa17f0cf9b3ba8b835 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
8548140d70f08af2fd9169128d9df47a4cb3cc90 mptcp: fix duplicate data handling
aeac231cd739e8de2d7a9370598434d0c790c8bf netfilter: ipset: Add list flush to cancel_gc
855480b9f8d0f516417b5fe3692c1f6d7061e65d genirq: Allow irq_chip registration functions to take a const irq_chip
fce72c0bbeb12cdef9127931da7875c4526b13ef irqchip/mbigen: Fix mbigen node address layout
a2f386c3761a0fdc330ec5bad541215a609a4728 x86/mm: Fix pti_clone_pgtable() alignment assumption
0c4baf850c3c6868b5800c837a1d1b7f1040415a x86/mm: Fix pti_clone_entry_text() for i386
45d5e17ea84e2ad636f349483f8ca2945e538bfa sctp: move hlist_node and hashent out of sctp_ep_common
e7c1379d247f20f83f4fe3b14c8c541c2aec22b3 sctp: Fix null-ptr-deref in reuseport_add_sock().
079b44ef71a025a9196392778acddf0fb7bfff99 net: usb: qmi_wwan: fix memory leak for not ip packets
d56ef719f2648d0018430821475c8a865f864407 net: bridge: mcast: wait for previous gc cycles when removing port
860ea38e16866f9f1ad1f0b5871e534fae990b74 net: linkwatch: use system_unbound_wq
64f7e38e59f54af155be1f098a984ec527242ac2 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
eec44333ed4bbf4d1cce9961d8c9f02dc0a1079e net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
d501f57b64a30841d8426ca6780c8d4947df9bd9 l2tp: fix lockdep splat
68ca3aa341139eb96de5c7b5244f3dcb720f5f43 net: fec: Stop PPS on driver remove
c9c1822c708d33fea927595f70d16023d20160dd rcutorture: Fix rcu_torture_fwd_cb_cr() data race
ff2315e2d939b1fe9ddb1c1d1b0206de46199a55 md: do not delete safemode_timer in mddev_suspend
33b044594507a8ea9da71fec091d6ad5cde684da md/raid5: avoid BUG_ON() while continue reshape after reassembling
129c828fa3e680163f9bc67cba2773e17ea2cdb9 clocksource/drivers/sh_cmt: Address race condition for clock events
04f09d7e9c86b473e140dc35ee771a0de5b056a2 ACPI: battery: create alarm sysfs attribute atomically
f31f81375669128867128e54220509976e8ab0b7 ACPI: SBS: manage alarm sysfs attribute through psy core
d4ccf1ae17b9bde2bb6eb1e5aade3aa01f97f863 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
81b731d137c9efa43e98e2fef1f003a58246d2fa PCI: Add Edimax Vendor ID to pci_ids.h
c495136907d9c21e8781f3ac89bbca654169dade udf: prevent integer overflow in udf_bitmap_free_blocks()
a46346b466468e0ddcdf10fb88dfcbe7a7363d95 wifi: nl80211: don't give key data to userspace
e7b90734c8f1e6d179376b54eee40d897e20d876 btrfs: fix bitmap leak when loading free space cache on duplicate entry
e1ee38fc4b215fa74a9b15d0c5a77efd6aed576b drm/amdgpu/pm: Fix the null pointer dereference for smu7
5f76bad979438f1adec3570e7bae43899f002178 drm/amdgpu: Fix the null pointer dereference to ras_manager
f8bf3a8d9810e7093df085dd9ca27686e9a382b6 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
0180a1bcabc519ed732108a0c6e5d8da7090cbfd drm/amd/display: Add null checker before passing variables
8a1ce3f8cecb71b0ed63135f5208434436e368e3 media: uvcvideo: Ignore empty TS packets
4a2d7ed6dceb65253fbba83a88ca0413e57ae4f4 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
9d8bdf27449f642dac1bcb7bb434e0c4f5885263 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
d64e7b192ceb2c952a193f3d8eb4cd84ec2c0bc7 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
49ce132c26ec653b3340db7020f466e597bf4013 s390/sclp: Prevent release of buffer in I/O
9c16ce338f0ef7f551341f075ce8db7651ecfe0a SUNRPC: Fix a race to wake a sync task
7bb6a18e613d46d89b92f230330f9033a8f7be96 profiling: remove profile=sleep support
2a94e886d3df7d828db3b4e897c0d553a4ac7ac1 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
6c7397c69f2babcfa842ffcd482524c2c99398f3 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
30441b0e7bcf5098dc5891521fdf3396b7b6761e ext4: fix wrong unit use in ext4_mb_find_by_goal
24a90e85d8738e9bd6014501d44e59e91c761a0e arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
703f6f65ee5215d0990546cdfc3e67aab5e46329 arm64: Add Neoverse-V2 part
0352668e6baab2940aa136cac7cc8ce3e7d6112a arm64: barrier: Restore spec_bar() macro
eeea1c8ebad66884ebd406079232894968d63c41 arm64: cputype: Add Cortex-X4 definitions
1a1117b2d5f63fc5a74505940329d01dcfbeae38 arm64: cputype: Add Neoverse-V3 definitions
abcada2b232b3ab8e10abe9c6a13194469541ad2 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
e281bb7b74fb21b8e6584f868a649d279f31a5e1 arm64: cputype: Add Cortex-X3 definitions
dc98fccfdb87f300e4f8dcaf3f5c35c52a33271c arm64: cputype: Add Cortex-A720 definitions
15c148a60843ed80fd248485b9fbb10fb35f7c6a arm64: cputype: Add Cortex-X925 definitions
d5cc94280fadfceda47d2486e043aac121ed59f3 arm64: errata: Unify speculative SSBS errata logic
895a4eb574b9961ecab2bdc99d6efe26da122758 arm64: errata: Expand speculative SSBS workaround
84f6144917bd1d49ef4577b9ede141f1296efd0c arm64: cputype: Add Cortex-X1C definitions
04af619dcfd936112b83f3dbf2df2eff430813c5 arm64: cputype: Add Cortex-A725 definitions
a6abd70939f252e3e46ae4353177dc1fccca9ebc arm64: errata: Expand speculative SSBS workaround (again)
2be6c9b7db4e4dfbf5575facb21c74d040fd8a84 i2c: smbus: Improve handling of stuck alerts
a264e82b655591956d1c5bc7cc5f52b1f9ff50f4 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
6999f73909a3bf09c3ab1e2dfc12084be8de97a3 ASoC: codecs: wsa881x: Correct Soundwire ports mask
6d008f1b5751728c581776d14a7b344c37305876 spi: spidev: Add missing spi_device_id for bh2228fv
de8a14150c0158080e7da27b3c6ff0baa29c16ba i2c: smbus: Send alert notifications to all devices if source not found
3791145be14283b170b5370aed91ea3013a46fbe bpf: kprobe: remove unused declaring of bpf_kprobe_override
e0270e62be75a1d40ddc474d7cde25251a3a2013 kprobes: Fix to check symbol prefixes correctly
b00af605e01b92bfab32a852014f29830838ba6a i2c: qcom-geni: Add support for GPI DMA
63e713edf7cac3f261b5bf1eada75254e1ec85d7 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
34c5b6ca910d18143b2ec12a4a973fefd7e9cfa2 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
cdaeb928cb1db7e7ee7f40d5bcfbea35ce20e74c i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
c65502674672923c7781b26164473b6ba335ca3f spi: spi-fsl-lpspi: Fix scldiv calculation
fbf147f274095e8cfad935495624c32cab7c6dcf ALSA: usb-audio: Re-add ScratchAmp quirk entries
599accec3005e2e6b6881f551acc1f5aee75728d ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
b69f870b0eb44512b27a730fae41d54845ab3c8c drm/client: fix null pointer dereference in drm_client_modeset_probe
b635db51dcb75b8fedf4d5e1d3120259ef9f8192 ALSA: line6: Fix racy access to midibuf
fb51c77c3370127691135ca47a1e23eeaceca044 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
039ba123da78061dc77e94d921a014c1e3a933d0 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
e5fbd22e81d229d0a672c1d6e4c2537851366043 usb: vhci-hcd: Do not drop references before new references are gained
bab8873e125881639d6793b222c8b6d8e977cf04 USB: serial: debug: do not echo input by default
9a75f35dec8f877cb6026d827ae89c4e6504b623 usb: gadget: core: Check for unset descriptor
abebcb751bc9c09ce901d05a8d97b0a7e6aa34c7 usb: gadget: u_serial: Set start_delayed during suspend
249e514efd98989c7db1485ca77d3fb329359a90 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
0eba3d6165fde45b3a68c74aa59ffa5cc12d85a6 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
12eade7e530f5575697686510d23c6d90dbf2f49 tick/broadcast: Move per CPU pointer access into the atomic section
c3af8106002d3981bf47c7ac97fca036aa97557c vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
d571ed76f5a040c49da74f2fe5a6a8d928f72bad ntp: Clamp maxerror and esterror to operating range
3a69a22891e0f4cd9ee61041397e4b25fcad6757 clocksource: Reduce the default clocksource_watchdog() retries to 2
d1f780b210a7384963a8ef527b43d01183ab45e7 torture: Enable clocksource watchdog with "tsc=watchdog"
793946c5ecee2e02fb46b8fe6bbbe777589f0577 clocksource: Scale the watchdog read retries automatically
edfefde301bd84bb090d257dee902bc9d006b2f0 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
fd2e36b365e31d782e616dda8ba44784a300ac0b irqchip/meson-gpio: support more than 8 channels gpio irq
058c881fa163bbc4750e1bf7a1426fd41b2ce5a5 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
b034a87668e1d2dffdbb19a6fce81c2ac11d2b39 driver core: Fix uevent_show() vs driver detach race
db5681b83c568608132c4dbdd96cc60fe3864bff ntp: Safeguard against time_constant overflow
5ff75b47b5251ea3766844d3da39f2b73d920812 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
6c3d8ca249fd99d8e805382ce7a3b212d7ec90cb serial: core: check uartclk for zero to avoid divide by zero
8bc6eafbcd99c5e21c04cd39421e36849f8b1785 kcov: properly check for softirq context
24f55cbb420a956c237eb264dba540bf68815d37 irqchip/xilinx: Fix shift out of bounds
56a7e8e426097304d4153fc59138050abaa8526a genirq/irqdesc: Honor caller provided affinity in alloc_desc()
f18fe07dea7d028047c36f408ff873b2e47bb6fb power: supply: axp288_charger: Fix constant_charge_voltage writes
c498e9dfe6f6ebe8113c68b1bab8245e0911c03d power: supply: axp288_charger: Round constant_charge_voltage writes down
5af223f7aa6f0bb290f2546f9a86ba8a280a30df tracing: Fix overflow in get_free_elt()
c92dbdd857789268b720ac9971ddac894c179de8 padata: Fix possible divide-by-0 panic in padata_mt_helper()
649b4e002d0b12b19309dd0d69d187bc7037ce51 x86/mtrr: Check if fixed MTRRs exist before saving them
d6569659439bac5483585d9ccec711fe0681fa43 sched/smt: Introduce sched_smt_present_inc/dec() helper
c081736e70220cbd68698f1de68b3d63905e07d3 sched/smt: Fix unbalance sched_smt_present dec/inc
9ffe8516118ae8e595066f432f0d8253efb03d06 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
931e2cc295e79c5bf9f1b02436525d65e9756a11 drm/mgag200: Set DDC timeout in milliseconds
949c20996c62e41ec055728e4edcde1e3b2ec32e mptcp: sched: check both directions for backup
3325412ea66486d4d5338519611f56fd32fdb63d mptcp: distinguish rcv vs sent backup flag in requests
956843f194d458b99ecb156a8cc06009c8575648 mptcp: fix NL PM announced address accounting
004622237fe80b6ae2c058eaf2fbb0f2e62dcab2 mptcp: mib: count MPJ with backup flag
d4d4c2f160688756058f12e14ff5192bb1b0610c mptcp: fix bad RCVPRUNED mib accounting
99ce28f43896116805694e99f3a58a0805034b19 mptcp: pm: only set request_bkup flag when sending MP_PRIO
9d09c1b8e4db970f72d2e923e3f23d2155c9a828 mptcp: export local_address
f12233328c9f5d0de8b967f77a88c471803b35bd mptcp: pm: fix backup support in signal endpoints
def50fbf95101a4d3976c00fcfe77d1a92a49a0a selftests: mptcp: join: validate backup in MPJ
4572c5697829726db36fdd005b323a8208f921f9 selftests: mptcp: join: check backup support in signal endp
c11055c4dc529eb10102ff68015882fa684860a9 btrfs: fix corruption after buffer fault in during direct IO append write
b9d53bf3aacadf207b7b0d0c61968231bbeee193 ipv6: fix source address selection with route leak
8b1d53826cde6cbfdb392f53e5807e92709670f0 xfs: fix log recovery buffer allocation for the legacy h_size fixup
49a96960e413a946365f12500e8a851a41f55899 btrfs: fix double inode unlock for direct IO sync writes

--===============3832309496775350865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45aa3526382f-6b03388eb89b.txt

ffea526b2039e80b3a19cc186fd6e088f4fce7a7 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
3180d8841660913ca95c9f78dda63ffb1457b6a5 EDAC, skx: Retrieve and print retry_rd_err_log registers
ce0283543207a275a6abe7d63f785fa26526c3fd EDAC/skx_common: Add new ADXL components for 2-level memory
eef6e1c36f54642cd0c571e2f4fca707ec51d2fd EDAC, i10nm: make skx_common.o a separate module
e160b8a829df779e29372337818367d7d8ac3e53 platform/chrome: cros_ec_debugfs: fix wrong EC message version
b3b2d93b05d27b9a7060ea96cd942e3764da123c hfsplus: fix to avoid false alarm of circular locking
87969fcd062fb42f5c4e93962ed61b8a677aa5e2 x86/of: Return consistent error type from x86_of_pci_irq_enable()
1f4af9a55ce30f5488d5ae8dddf8010cf5feb269 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
de9105803a09d67561c8f83a7f0e713c46616fc4 x86/pci/xen: Fix PCIBIOS_* return code handling
4944bda9d74f3d167f7c07562ba8f7ff2224121d x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
a748db434f267b560e1404640323e144599a2d29 hwmon: (adt7475) Fix default duty on fan is disabled
9b307b4f38dc46919a53aa43d97b70af0d4ba311 pwm: stm32: Always do lazy disabling
3013bc1ca182ac047262a9184c535917bccb961f hwmon: (max6697) Fix underflow when writing limit attributes
a15fc5540a223471ca96aa00f3aefa8b0a2b62ac hwmon: (max6697) Fix swapped temp{1,8} critical alarms
75d7701e18d4317c7ff5504a32e3091280b54c14 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
17d0044b3ab960aeb8c57775f089c2317bc95132 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
9817e5054f87afeb314b75dfbe1878de247e5a1f arm64: dts: rockchip: Increase VOP clk rate on RK3328
4591b28ac55037f8245e6f66d773190c6471d98f ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
89962c2b70dfca38e61c8f758f81f619946f2514 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
c0de6423d9a048500a2b023f3e65e7114a3ac1b2 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
c86b66751b2226ccf195f089bdf1be6ec34b2825 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
3cf30e5e67f7fcd2a57cf3e7f437760bd1dd360c arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
900cabf8174e42924be81448472d0af3c78a5dbe arm64: dts: amlogic: gx: correct hdmi clocks
b6ed2002af99bea419f89c850044a7e134b96668 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
5abcd8c0535939150e19eed4d359e48fdb6a9408 x86/xen: Convert comma to semicolon
9a86ec6918abe771f946eb2b75bbaf5a9daf77fe m68k: cmpxchg: Fix return value for default case in __arch_xchg()
1d371152902c41c567b508376ecf461b8cb01c6d firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
7e6670ed3aa3b47943e12ce87da04461fb7be0e4 firmware: turris-mox-rwtm: Initialize completion before mailbox
ae6aa3e309edaa9d9b7978afb7c32c5add793575 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
6ac56e8fc835bd16483931457f958e9c3e0e2482 net/smc: Allow SMC-D 1MB DMB allocations
90f80e05bbdd0034fc404c1b6471c20231ac841d net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
5ee3ebccee5b02172daff36bf79eeefd66fb08bb selftests/bpf: Check length of recv in test_sockmap
17ca85725535162cf0f440887ea4bfcacba3fc0a lib: objagg: Fix general protection fault
cac05460d62992e24687e3dfb6ff0de9b8a48955 mlxsw: spectrum_acl_erp: Fix object nesting warning
f05fd2b48c8f48829d2f24da38f3ea9eab0415eb wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
eeaecc5d065f7d06844d95ada88bc99c23575f17 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
84c69a5e54ba9f6f74f4a9227d772b7bc1c76970 net: fec: Refactor: #define magic constants
d3ba90e9940e68f6d7ac639b40a4987b437692a7 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
f6eabd519d49025d72d39e1bc7d2a86b20af1bfe ipvs: Avoid unnecessary calls to skb_is_gso_sctp
f95fcffc7b754abfdc4543f59874686cbe9f6de5 netfilter: nf_tables: rise cap on SELinux secmark context
3c34ac8b69774677d28b53cf7fd81be25c940d33 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
c368125dcda6b31f542d39be921059436f4497c2 perf: Fix perf_aux_size() for greater-than 32-bit size
4c83c7eb51f329b481971c562a53893018ee2e95 perf: Prevent passing zero nr_pages to rb_alloc_aux()
9f2c3a304284291088c6c763cf4c57fb62b2bc6b qed: Improve the stack space of filter_config()
51571f8c96c4f9b59f4b33b0bb37c3b7a09a4b42 wifi: virt_wifi: avoid reporting connection success with wrong SSID
130699402393ec6891df5ef6ec0f037ec91594ff gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
3250296341d7998f77fccf835759c6e9846707dc wifi: virt_wifi: don't use strlen() in const context
dfd4e11c4b3f7e246a8fab6624978ed21d65cf06 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
38aeedb09d77e71701bed547c7077e90ef96c3d3 selftests: forwarding: devlink_lib: Wait for udev events after reloading
e65896b4f7eacf5c24d4d29c59b2152e81bad795 USB: move snd_usb_pipe_sanity_check into the USB core
47c950b1545ff69a091fa5040d6a8777fc1a52a2 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
4b7fe16d41f10feb6ff4abc74578e6043879b6b0 media: imon: Fix race getting ictx->lock
d8d8244444e1da5e2123cf56caedb7de30fc07ba saa7134: Unchecked i2c_transfer function result fixed
67c4304af34a9501cadbec5faf7655128db028b5 media: uvcvideo: Allow entity-defined get_info and get_cur
8cd407a3d3f290c42ba17424d1bc03509c283479 media: uvcvideo: Override default flags
f7518095ff4273e0ddb7922017f16e3ffa17cb58 media: renesas: vsp1: Fix _irqsave and _irq mix
68ee871eef0d009093ba4a44e31c2c6ec1f95e27 media: renesas: vsp1: Store RPF partition configuration per RPF instance
70838eeff2f9ceb763b29db662f225c58535d067 leds: trigger: Unregister sysfs attributes before calling deactivate()
4bbf02e0b56ccf541d00f09f4a4a8d3c4573bed3 perf report: Fix condition in sort__sym_cmp()
a204cf5add26ef4985ff3cca517de5642864c6e4 drm/etnaviv: fix DMA direction handling for cached RW buffers
a739f616ebe787de76971b68a28ffa7b4aa28bff drm/qxl: Add check for drm_cvt_mode
c5f85cd196d998d9b5052030e070a97acce4372e mfd: omap-usb-tll: Use struct_size to allocate tll
15fa283053c4b49e6d83a1d5c8ca823adcf1a2aa SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
466acd18635f518283681854bd82428b109139e3 ext4: avoid writing unitialized memory to disk in EA inodes
40ca3fca3cbf3717729645f71bbf49371132c8a4 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a9e95fed3bcdf51af0dd16a9288d36c924a35e4e SUNRPC: Fixup gss_status tracepoint error output
4948912bda2400a2f270f0036ec441ef1e1bbf1f PCI: Fix resource double counting on remove & rescan
9fa7497d69c2069d3cfd41d76ee99e2dc88e892e Input: qt1050 - handle CHIP_ID reading error
05e3985c98743c55f6fc165a9c3b9b0fa97db87c RDMA/mlx4: Fix truncated output warning in mad.c
94c7e3b20aa320e399f4b6fb42d9e5cc8c0d86f5 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
0472b83fdf18a1725003bdded94bec6b9707cafd RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
ef9794ebf62758871f9abc7733527c498e43d324 ASoC: max98088: Check for clk_prepare_enable() error
7d61a2d13f012f8c1e41b5071e13e04f21c657c9 mtd: make mtd_test.c a separate module
9543da2123ca55481787166e46207ea01e26c4aa RDMA/device: Return error earlier if port in not valid
9d050711a2ed367f582280f4a8fdc1ad17a1766b Input: elan_i2c - do not leave interrupt disabled on suspend failure
13f90650ef4f22d5cb1bcf84c3b8ccdf71069a02 MIPS: Octeron: remove source file executable bit
7c513ed5e1904cec40879fa277c8b5a6cf63eb4e powerpc/xmon: Fix disassembly CPU feature checks
1ea8aad5ae8bc979839ed9a3f1d06463bd16832f macintosh/therm_windtunnel: fix module unload.
2b5bf1b9f0fddaff349a0e2c59d22b318a407086 bnxt_re: Fix imm_data endianness
4eef0a7b6124a12864949a39ee249eb4c7877b4c netfilter: ctnetlink: use helper function to calculate expect ID
89e6bc9ffece2eed45f97f2a9b3ea6860fafc0b3 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
be163f5317d29b1dcdb25b1d21cc9c2f9c66f80a pinctrl: single: fix possible memory leak when pinctrl_enable() fails
0393a12c303e2f345e4d4dd2d640d8646385662a pinctrl: ti: ti-iodelay: Drop if block with always false condition
9bd6ff5ac2e001ebb3d3a5edcf5e37e4491ca9cd pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
dbfffacbb0f37545f96a8381de740eeb77314069 pinctrl: freescale: mxs: Fix refcount of child
458e3fc861aae91884ba20a9a3ce3d25f81ccc3e fs/nilfs2: remove some unused macros to tame gcc
4a7adc8eacacff613bba890bb7024bcdb248427c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
5e3e4f7809ca4525b19191d5d3a524fb8f88a99a rtc: interface: Add RTC offset to alarm after fix-up
98bbce5bf67da7def5329dcf4999aa597d41f121 tick/broadcast: Make takeover of broadcast hrtimer reliable
ed3d0033835cb54d520456c16cd463258174df11 net: netconsole: Disable target before netpoll cleanup
79f7e901a4183222037bc8cfbf0e3cd128c7b4c2 af_packet: Handle outgoing VLAN packets without hardware offloading
50c0308d68c7d8b3dd5ea2f616b3d2774f16680e ipv6: take care of scope when choosing the src addr
e0bfe5fd35ad8e17182a228bce9513eb3ccd5707 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
f4193e56c3d376883d83a530c2f7541960564198 media: venus: fix use after free in vdec_close
ce9dc9e84fc3abadc706e55467c2261be00ab54d hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
11f1cd7b00568446757e2f34ac03aaf29a853b11 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
aba030c674a48edb6c6496112879c5b5f1170c5f drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
aed7e22cd06a69ca3b8ee5d08bb439a41b629610 drm/amd/display: Check for NULL pointer
981dfaa518c4240b3e85716a58ddd3b1ead26f41 udf: Avoid using corrupted block bitmap buffer
ea600bb98ec1b0ec64868d3d7bbe2162037d51b1 m68k: amiga: Turn off Warp1260 interrupts during boot
e4fa3da28abe29b25d8d5b5e4230ac5b66491dcf ext4: check dot and dotdot of dx_root before making dir indexed
a337342c1279aac23a76dfd0a8f9e35c620c4d2f ext4: make sure the first directory block is not a hole
ebeacd59bded36b249f5427c9e20b28f9960095f wifi: mwifiex: Fix interface type change
ed08a89c4e2b8ce392d025fc09491bed553fd3c4 leds: ss4200: Convert PCIBIOS_* return codes to errnos
43ee615f7abeda4c1299434aecacf79fe027d3ff tools/memory-model: Fix bug in lock.cat
821c1c2cecc4b810de360ad5b7a098e134a903f9 hwrng: amd - Convert PCIBIOS_* return codes to errnos
50dad0e08fc278a4ade0c3bc12e3df034506093e PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
ce4a5ba9a1eb72e5a2d60db60f082b9ebdeccfc3 binder: fix hang of unregistered readers
f500673529b864653a0dfce67ff5e4b1ae392076 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
e5b8c86a2ba18e79ba9190b484f798e14ff4bfff f2fs: fix to don't dirty inode for readonly filesystem
61b0daca5c2db592fdaab473715a7695645e84a7 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
85358cdf74962f4f6cc0e105661d02375200699b ubi: eba: properly rollback inside self_check_eba
72d621811f978b32ca81767a14b8f6ef6215b29b decompress_bunzip2: fix rare decompression failure
519d725e6507b4ef359fbce976059d76d490ee4c kobject_uevent: Fix OOB access within zap_modalias_env()
8a66a28b173742ad26f99c3756968f379bb3482b rtc: cmos: Fix return value of nvmem callbacks
920c77f9e44fe21a27f6211a858ab14cd18c3ae9 scsi: qla2xxx: During vport delete send async logout explicitly
0d7631e50972c52f95635b2703e5efa2e68b0616 scsi: qla2xxx: Fix for possible memory corruption
e73ee744f8125235d7824706c65b56b8baec20fb scsi: qla2xxx: Complete command early within lock
2bce70e2f115b56038def8ac07ef27f75ba33f9a scsi: qla2xxx: validate nvme_local_port correctly
03a852c3e316a31196099189b3d5f2e18b824bdc perf/x86/intel/pt: Fix topa_entry base length
9a1c080a16724f388b0994bf53c7505008d7abef perf/x86/intel/pt: Fix a topa_entry base address calculation
7a0290c489ae50251e4455505beffd124e3f0cda rtc: isl1208: Fix return value of nvmem callbacks
cce2b7f443eba0a8513f697cb7cbac5ba7feb6af watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
265869a05816cb8cbe7201756778ec1f255d469b platform: mips: cpu_hwmon: Disable driver on unsupported hardware
2b9c90bca834d80e9e574d230ad49cfdd5c00246 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
16bd3f0d51e5eca57595508eb442f5c9a4622845 selftests/sigaltstack: Fix ppc64 GCC build
7f253fd86432b51f8662505e87595fdcf703b050 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
22415b9d908f1f60150c47db1c2f2003b6020f9d drm/panfrost: Mark simple_ondemand governor as softdep
dcf7b914ce05cd9287cf4d924e1e8fcbbdcf8e06 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
21aa12a9cadf866538788a67f67a1651d1c79f7b rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
cfba989ce96a2a33c7323fa8f91257edab1251ff Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
edcba04050fb05aaee669717eb376e457305f58d Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
c7f1bbd37fd7d817909cba746fbcbe2d0b1715d3 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
09472d3fbc90107b74f74bfb15941370bd1ae93a kdb: address -Wformat-security warnings
7c463e6a9c64e913d06454e2e68a3de4818b3174 kdb: Use the passed prompt in kdb_position_cursor()
5999d64d6bcd548c848091460c2d9f77dfeb1a3f jfs: Fix array-index-out-of-bounds in diFree
2be4667fad8a281cffd11b6115334ed5b36a5fc7 um: time-travel: fix time-travel-start option
3f8f43b8b6fa41b89ac7b66ac9ea34cf4e6f8e1b libbpf: Fix no-args func prototype BTF dumping syntax
ee475eee6423d290f961686fd8036cd3f02ff675 dma: fix call order in dmam_free_coherent
8dcc8df203f692eb73bfbe1557797af1122ce4ff MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
87a72786e0aa100fc6c8222b31c1c31bb4ab9e66 ipv4: Fix incorrect source address in Record Route option
c98b89bb6beefa12670859cfa612d770fcdbe80f net: bonding: correctly annotate RCU in bond_should_notify_peers()
68a2dfbfe70d54d11f7047d8e881cfae61d2f30b tipc: Return non-zero value from tipc_udp_addr2str() on error
ba9bea7db05b26ea8ac3ed1f0032705797a5e7b4 net: nexthop: Initialize all fields in dumped nexthops
0ea0f0895ea8ed7f30eedb21308c89a70a1cb0e8 bpf: Fix a segment issue when downgrading gso_size
1820b50e1e03790b9a303990374b99434323d0c5 mISDN: Fix a use after free in hfcmulti_tx()
a5e4adf9c60a3e571f28b48a4ddd09d4bbf09966 apparmor: Fix null pointer deref when receiving skb during sock creation
ae26dc1ab2ffcc776a6755d92731e04a6e2df837 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
6a68244da6f1006c1dda942dcbcbf1ef480bf759 ASoC: Intel: Convert to new X86 CPU match macros
0326d9c3dc82dba842dceeb2c6943d3d877fcccf ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
85480fae53cdb2ef36bb9c68300880077b8777bc ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
e2544643a37d788f98a467a160b2c938394b4ea7 s390/pci: fix CPU address in MSI for directed IRQ
1edc18f859daba17869afb54c15686fdc9ab9292 s390/pci: Do not mask MSI[-X] entries on teardown
32ed76aaf289b80d0f964494e3316da3bd06fb87 s390/pci: Rework MSI descriptor walk
37988e78f15a7c56951a8984fffe5c69bc97ea26 s390/pci: Refactor arch_setup_msi_irqs()
056ff7c5ef8c2537b4bff3d0b2676ee7aafa7338 s390/pci: Allow allocation of more than 1 MSI interrupt
779d24e9d4b7bc56f007a311903d2d46b79dc238 nvme-pci: add missing condition check for existence of mapped data
fd6fdc71edea2b3dfa88b19055571f1068464129 mm: avoid overflows in dirty throttling logic
4cfb49e6655c15849c0b1bc7a06b502baf73d24d PCI: rockchip: Make 'ep-gpios' DT property optional
cc91fafc56b89d783a9743913a573683faed9c7c PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
dd938f86300b0282f2d192ffa83047c36cd52950 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
d50dca1bab283864ad53f6e484b296310cd5c16d parport: Standardize use of printmode
7ac301ef63c424be9972a434a6ffbb6ca9c33460 dev/parport: fix the array out-of-bounds risk
fbf23d3eb3c5684a9820dad95876b760f146d97c driver core: Cast to (void *) with __force for __percpu pointer
ee8a2a7fade12c2154ae920667db90d2efa8ec09 devres: Fix memory leakage caused by driver API devm_free_percpu()
f371fb7ad391383900ce55b2ac337fa4cca80847 genirq: Allow the PM device to originate from irq domain
cfa7ee37ce5619e721e0255c7623d6e8330aeec5 irqchip/imx-irqsteer: Constify irq_chip struct
d2a452d4c7ea3d7a0a243bf9354d9e0e54b6b7fb irqchip/imx-irqsteer: Add runtime PM support
ddff5eee147815a0248f138c6ef08d083ec8fd49 irqchip/imx-irqsteer: Handle runtime power management correctly
58b4d92b995e4eaa39cfb08394738fc7fdb53b92 remoteproc: imx_rproc: ignore mapping vdev regions
89af19c457785ee571a756370e26ec4c23b0f12d remoteproc: imx_rproc: Fix ignoring mapping vdev regions
f79b887233967fd3b6c1a400db2af51d01b59219 remoteproc: imx_rproc: Skip over memory region when node value is NULL
ad19ae36f47d41ddc128541001790344a974b14d drm/nouveau: prime: fix refcount underflow
510b487939188150e333887080c4af0d6801b41a drm/vmwgfx: Fix overlay when using Screen Targets
17f0f697d88d1ee9aca5bf69e4e4bc04872723b4 net/iucv: fix use after free in iucv_sock_close()
1173881967e3a7e370b6e6e95cb41ee727af0035 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
6badf512162e40f9658e52da29e2202088dfef9d ipv6: fix ndisc_is_useropt() handling for PIO
93b3392d926db3d40b99e0564faeb29b6a33d1af HID: wacom: Modify pen IDs
86b4f8e1484741c97d69afa4aea7b28bddaa0829 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
3c78efced5dd283cbfabe199d7a2f3de12e0103f ALSA: usb-audio: Correct surround channels in UAC1 channel map
35c33199f08c01c79ed6063181ae25268b13657a net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
ad8f1426a28b78066dee989db12b7bb2f8d79dbd netfilter: ipset: Add list flush to cancel_gc
1bbb841b637d0b1dff6ad1c7540aca13b46b77bf genirq: Allow irq_chip registration functions to take a const irq_chip
90ca8dca20f3402177d5eb7e701e06a007c5d532 irqchip/mbigen: Fix mbigen node address layout
069774cd2cfcb32959d8c212ef8bd57eccfdf36d x86/mm: Fix pti_clone_pgtable() alignment assumption
e5d76af4edc59f781178bbb034d7f3dcd222ab94 sctp: move hlist_node and hashent out of sctp_ep_common
b144fd82d3f9f3a8e8bd45f313b5518d6a55da9f sctp: Fix null-ptr-deref in reuseport_add_sock().
96580f3b9837512a765c9d090572a20d72d3a320 net: usb: qmi_wwan: fix memory leak for not ip packets
18d5564c0bdc2687014086920d4fefedfba19bf6 net: linkwatch: use system_unbound_wq
deb8cb7722ca249b3ceea579a0ae2804ca3ee7d4 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
125c749a5ce6617999727317604c6ccc8e41a5af net: fec: Stop PPS on driver remove
c03cdb160c3fdf116649c9d1db6fb55e7acf9630 md/raid5: avoid BUG_ON() while continue reshape after reassembling
64d31d3ea73081366482c39bfbb71f1421ff94e4 clocksource/drivers/sh_cmt: Address race condition for clock events
0baa397b0fce0a08638b55b9fabd73afda6da842 ACPI: battery: create alarm sysfs attribute atomically
f367db9d396bf9aeb38cb04fec410305c9309d6a ACPI: SBS: manage alarm sysfs attribute through psy core
c78482f6b7965b37eb54bd6d1e0b3c2329fa96c1 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
2abb98f603589b21ea8d404972b6138876e65144 PCI: Add Edimax Vendor ID to pci_ids.h
ce90e67cab477a667164a40d8e689767b5fccf14 udf: prevent integer overflow in udf_bitmap_free_blocks()
23169a159c4a53d515d662573d73b30e288a7b05 wifi: nl80211: don't give key data to userspace
803f15762b609ba0dfd7438274e50c206ace50b3 btrfs: fix bitmap leak when loading free space cache on duplicate entry
7e32e472a6e29dd0a6192c16b7f9cd9b3140ba9c drm/amdgpu: Fix the null pointer dereference to ras_manager
6cecef663223a6ab5dba2eafc2580edab141dfd2 media: uvcvideo: Ignore empty TS packets
cd2de14aaa09d672de486a00623ade63684b7d35 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
dbcb98196b93b72a7934d0f8e959560edb13ecec jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
256b7c5f16679d4f79e3fb0475ea6c844dfbc262 s390/sclp: Prevent release of buffer in I/O
8c352d361570a1c43acd4563371396d97f67a408 SUNRPC: Fix a race to wake a sync task
d74c399e8d2e0a5302824013b7c8652ece6f8d28 ext4: fix wrong unit use in ext4_mb_find_by_goal
cf6d22d643792a2491d58cdbc00ecee416973afb arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
40e0fd0d2f0dd66d6490fd7ab749ecf0e2936461 arm64: Add Neoverse-V2 part
d6b4085647501ae44c9f70f0022c3a7791f19716 arm64: cputype: Add Cortex-X4 definitions
1f276d74453a9b0a25ea83c6ca068a5283e2be6f arm64: cputype: Add Neoverse-V3 definitions
f69ed17e965f2af607494cec9ce4c685b41b347c arm64: errata: Add workaround for Arm errata 3194386 and 3312417
727594dfe82a57facc4232e3dce9efb432039968 arm64: cputype: Add Cortex-X3 definitions
ee4111ecd346e30f44c224229b26f329fbcce379 arm64: cputype: Add Cortex-A720 definitions
847256e75cfcf048b8dcb4fec76848fb84f7a35f arm64: cputype: Add Cortex-X925 definitions
368aa246a846909712a7e3d572c6c2f9e15de978 arm64: errata: Unify speculative SSBS errata logic
ad938bb0d800c7fc72f8259f7c0208982d9eb8dd arm64: errata: Expand speculative SSBS workaround
e051c9e3325316701c6ebe078a2d685dd8c3effb arm64: cputype: Add Cortex-X1C definitions
e9b8e6f43dd95884a8e0d49259cdc0604f6f6b02 arm64: cputype: Add Cortex-A725 definitions
6507bc01d5646f4ff5a35fd9e2c5247b49e3207c arm64: errata: Expand speculative SSBS workaround (again)
1307cc4c0032327b54f017d4d2201bfeabd4d606 i2c: smbus: Don't filter out duplicate alerts
85482af35cb202cdc933f5d3568eaf939a514f14 i2c: smbus: Improve handling of stuck alerts
0d1611cfe0902ba17427e36c6d39314bd03b8963 i2c: smbus: Send alert notifications to all devices if source not found
7c40ffa0855208860a6cbdff474f3e6f63537bab bpf: kprobe: remove unused declaring of bpf_kprobe_override
f7b48eb55247710849d65614a775c4eb7f642096 spi: fsl-lpspi: remove unneeded array
92b115beb28175b2c81709fc2928fc05a7cd1d29 spi: spi-fsl-lpspi: Fix scldiv calculation
ad0ecbc50676431145ee43580c4ed31c099f9cf8 drm/client: fix null pointer dereference in drm_client_modeset_probe
d7d26f0d72ec1f7ad53dfa715d9499cad74d7afe ALSA: line6: Fix racy access to midibuf
098fd464dd9e03b85eb89c542c504846bac69280 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
c09e8a6fa0d6b4f1ab46e9b453f1d893f79bcb8f ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
6810f909115b5d50e3cdcc9ccdc30615a250a595 usb: vhci-hcd: Do not drop references before new references are gained
4d7480343d0e8a4772072e6eec1840a5c0eb147a USB: serial: debug: do not echo input by default
bd38cb3e5025d6d88214556f1e313e5c4fa3328f usb: gadget: core: Check for unset descriptor
8a444a3892aae4b673d114f1aa6127c368a22494 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
b3c9bc2814f5704c3f99151f973cb7bfbebbac42 tick/broadcast: Move per CPU pointer access into the atomic section
c34803a85bf8889612c54e35cf827e7e52d737eb ntp: Clamp maxerror and esterror to operating range
327738e2817a2ff4e62a7b8b86bd7d9f2d9e2edf driver core: Fix uevent_show() vs driver detach race
c4ea261b29b3476df300264fe540cbb172972ef2 ntp: Safeguard against time_constant overflow
afb8f70c93d5417314fdafbdbb76a23ae999ae03 scsi: mpt3sas: Remove scsi_dma_map() error messages
3790caf82ae3e16f35b9581be9ac4716501cd779 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
8498699d10abedc92022259f0f0366fa6c076d6a serial: core: check uartclk for zero to avoid divide by zero
ade59849f28e6d5a4cb87303542bb3c1c4ac10aa genirq/irqdesc: Honor caller provided affinity in alloc_desc()
f88c8066c4d8abda172f297d72ac5b44767673af power: supply: axp288_charger: Fix constant_charge_voltage writes
dfd0183509db8c19ce8439495e2ae0082fb4d30c power: supply: axp288_charger: Round constant_charge_voltage writes down
9ecdc821382cc32127f54034395b394f7e48cd94 tracing: Fix overflow in get_free_elt()
a25c4ac32e367c95267b273ef7d1413a26185190 x86/mtrr: Check if fixed MTRRs exist before saving them
8b0967ad154f61ade095e82800b6eed960d946a2 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
6b03388eb89b90b14bee32c88441a0f23db0c0f4 drm/mgag200: Set DDC timeout in milliseconds

--===============3832309496775350865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b8460719191-f2f192107b62.txt

b3bd4586bb6cbf8522126341459e634a21785908 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
ecf1da7c5821519b3546afe7af766c2d57da3b5f locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
ba5a43ef63a6cfc8303d8f7dbd78bd7884b75073 perf/x86/intel/cstate: Add Arrowlake support
a93438e080e0675f6d1ca6c322fc1d74bfc9c534 perf/x86/intel/cstate: Add Lunarlake support
dae3b31564ddb74abbb8af4a1f9947b3e2b4ce98 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
8d750f7de2d80cb8b371b968c9b57d3783187322 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
9a5cb9179798fd688609682134eb577efd36d6bc irqchip/mbigen: Fix mbigen node address layout
7d6a92da4a64a07fcb841b462676b3d5b702e765 platform/x86/intel/ifs: Initialize union ifs_status to zero
b88e613931cac458f8cbf13a598df8ef7646dacc jump_label: Fix the fix, brown paper bags galore
47e32a068807748cc686fea3e8c1412838682eba perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
15474a9c57fd96a2e5f4be50f6e21d80a9b6f1f6 perf/x86/intel: Support the PEBS event mask
9fa2ed04764262051af95e0832f3b9e0844e9eb9 perf/x86: Support counter mask
b72ab381ce6cf6b757b9116bb7f2a665a0297a1d perf/x86: Fix smp_processor_id()-in-preemptible warnings
ad5112e7a4039c124c55506668820a6fb291683c selftests: ksft: Fix finished() helper exit code on skipped tests
fd791c60fc6f5b57f2bd5393a95b0522c25fd5f2 x86/mm: Fix pti_clone_pgtable() alignment assumption
e2ab4ec7cce2dd1ac29f0019be04fc7e5748ba77 x86/mm: Fix pti_clone_entry_text() for i386
4c484c399995bb11a8acb20dcf5d6e1459730b3b smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
19a502dfa3d1334315d74af2f2073b18f63a352b power: supply: rt5033: Bring back i2c_set_clientdata
6e19f8c2e87f6ab7f4a71f4737b006e8a626b5be sctp: Fix null-ptr-deref in reuseport_add_sock().
010f89f80764bca65ccd55907ab2d72f6e43e3e2 net: pse-pd: tps23881: Fix the device ID check
8efbdad6d945f4c31288b82a472b14d04178bff5 gve: Fix use of netif_carrier_ok()
386a017bbd14e8a857c9c23d83a21bc70d5d16ef virtio-net: unbreak vq resizing when coalescing is not negotiated
dc04a64643694867fcc33305201543b83208c39c net: usb: qmi_wwan: fix memory leak for not ip packets
c749d036579b30961bc8daf458e0c653977a60cd net: bridge: mcast: wait for previous gc cycles when removing port
873782e64ef90af21f77a781571b00b8e1306e46 net: linkwatch: use system_unbound_wq
a3885366d468c12ce70e98efb18012af22bad92c net: dsa: microchip: Fix Wake-on-LAN check to not return an error
baee47a51e2d8352308abe007609fa5f742ef455 ice: Fix reset handler
eb383d157dc87c4dd4f3fc3016bb3e59e180ac5b Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
6bfddf9c417f816e0107cbd7fc15f010b5824520 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
210e85d5577d4577dedc892f8691f190960b3689 net/smc: add the max value of fallback reason count
ba4003ce392a0df3dfbbbce2a49bf8768a6ad5c0 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
fbee03e7b0dc65a5d1d68dd0a57e3892ed49f4c8 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
130a13a1bc0c2773d5ca9b218f6a158b1a2ba793 idpf: fix memory leaks and crashes while performing a soft reset
72a6843d4cd240faf92e9bc81e45c3c34b004906 idpf: fix UAFs when destroying the queues
43aa0a8119cf76e61a79a64e4b159f12d2436495 l2tp: fix lockdep splat
fc47286f7dda9526e98f46144004b17dc78d087f net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
0e9fccb4218272989633ca565da4ce682338ca37 net: fec: Stop PPS on driver remove
2fd14b818b219a0979c1e802b6d5a301a6b6c707 net: pse-pd: tps23881: include missing bitfield.h header
c808ad12c62b237e00a0022dc8f71d24a119d87c net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
49bd4224f8a193a9e4a8122a10a7934246cf411f regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
174bcf6ffc0a1f5d0f30a5e15dde79efed6fb25b gpio: prevent potential speculation leaks in gpio_device_get_desc()
54b69165bc6452eee776e4dff34e2f4272933cb4 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
d471e4fe741f97443176b3b2da48ea0a85a46692 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
3576fa613f9b7199bc3dc55ac591e0d9c19dbb4d platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
84cbba68a18c87dc5b72ecaf0f7ec56367a2cc8c rcutorture: Fix rcu_torture_fwd_cb_cr() data race
76ba98bd4fd147c7e71d7c8c8f9c6b2a13401a8b md: do not delete safemode_timer in mddev_suspend
0bb89b3775d5f324ffc898b4725cb3f0cef76363 md: change the return value type of md_write_start to void
c8c830c36eb54198d3db07e05e040fbdac93ae6d md/raid5: avoid BUG_ON() while continue reshape after reassembling
142ab2a691f2c24b3243bdd7417a7d8d31df505f debugobjects: Annotate racy debug variables
ee7fceac6440b95100811749c68fc15b991ccf07 nvme: apple: fix device reference counting
93bb0cf2b3a9e77ad5d68450563368db92db49bd block: change rq_integrity_vec to respect the iterator
be37854af31a75aee178a27bafe364a6007c1bf1 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
f3986d7d92c01c44f84ea880829add93ad109449 clocksource/drivers/sh_cmt: Address race condition for clock events
362dfa2aa09051c93f7b77680b737ffab761c7bc ACPI: battery: create alarm sysfs attribute atomically
5586b1bb092bb7392311c2f9fae7644b3bdad502 ACPI: SBS: manage alarm sysfs attribute through psy core
99acfc4030027f122179852fdf9ccd548e771d08 cpufreq: amd-pstate: Allow users to write 'default' EPP string
c2a732fcccb8b1e7ad4cfef5628316ff7c2d1857 cpufreq: amd-pstate: auto-load pstate driver by default
3ca134b83b06c0eb46e4894249531bfa83ca0a0b soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
e1b712c39da4a9fc2139db57f81d1b7244b873dd xen: privcmd: Switch from mutex to spinlock for irqfds
e5578804ee975c369c61760b0aba97fd07010eee ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
d1103157c7d9ff280ba05dac0b029d9d9abe2e3f ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
439783bab314a756e03718af5ea7545cd57e24cc thermal: intel: hfi: Give HFI instances package scope
05a85ed4dd6bc847c4c372a14833e02b781ccdbb wifi: nl80211: disallow setting special AP channel widths
fe7647227795558373797c01bc06ade5d0844bef wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
962680f5b30ab2275292ad15076d2af96fdd3c92 wifi: rtlwifi: handle return value of usb init TX/RX
65141eeff1a0d884d3b37beb841af2f6fcb2a330 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
fe7aecb38ce9b4e7b4ad9cf7d961394ba7008301 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
576f600eaa55ac97e94f24a3eab25fa96fc73607 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
f1cea012f95ad69acaed48e08a98b38f1d1ed763 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
4c24fd30ebf8a1ceaf25d16c7b9a9262efa25f26 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
819355aad79616e1e8cb5fa6cfcf8e22b406e9e6 PCI: Add Edimax Vendor ID to pci_ids.h
885542ac9d60f489d92921df2518cba07531cdb1 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
65be2ac4ec55cca143fe9441fa8e5cdf45590016 udf: prevent integer overflow in udf_bitmap_free_blocks()
4e42d74b1fe8425f2404bbb396b69635a5a79576 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
5d9f6c352843311e23617c3cc2efcdb7f61929f0 wifi: nl80211: don't give key data to userspace
72b7e3a2ea75409d262a5e3c10324d54ff612107 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
5ee4ee0d44a67217e43d5705144f29bf805a0f30 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
08e6db0b7a4aafa6c5347235227d8a6bfecf7b88 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
47880da89b92d4132d46c8bdf9b5e9555dba410e mlxsw: pci: Lock configuration space of upstream bridge during reset
a1d9060a801e1dcf171abc95d2f0ceb40279aa3c btrfs: do not clear page dirty inside extent_write_locked_range()
0728432224c43631ca05a1c2d2cec2a81b91cb5a btrfs: do not BUG_ON() when freeing tree block after error
f9c75def17e6b96fab057bd3ca17b1bbdc0359d7 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
b72441961274ba5d426387b180efe2584c70f5d2 btrfs: fix data race when accessing the last_trans field of a root
085d2248e4d67fb18e2b55fe8c304cc4c71df7dc btrfs: fix bitmap leak when loading free space cache on duplicate entry
bd28ebe3c76bdd56773e2bf2fffa955bfe3fcec6 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
475c534ff3d72a8f4de30ab317999427f10109ae drm/xe/preempt_fence: enlarge the fence critical section
5205270f3ccf89767a399a30bba8f1d5fcb5e2b2 drm/amd/display: Handle HPD_IRQ for internal link
e8b46c016d07631179f6a747ed7709b205c274ba drm/amd/display: Add delay to improve LTTPR UHBR interop
e81db334c7051e23d488454609ad93e903a2a781 drm/amdgpu: fix potential resource leak warning
113289620e294e9f66a40fb75c6bdefc9919121d drm/amdgpu/pm: Fix the param type of set_power_profile_mode
1188cf224f3b7f6002d859009475b2d7a6430c70 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
40ba85e77cc5eaf7cfdfeb3032151ae69d0c3098 drm/xe/xe_guc_submit: Fix exec queue stop race condition
57a5f49c7ac2f36ae4f8a8c9ebe4a1a94b20c1fe drm/amdgpu/pm: Fix the null pointer dereference for smu7
eaddb7f7edb746d73bc608d88fbc388f414d0b24 drm/amdgpu: Fix the null pointer dereference to ras_manager
33862c2ab3a1efdeacda3c2489c6d3ed7cb548a8 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
b621549d941622ffa196ca0d96f7a55ba44295e7 drm/admgpu: fix dereferencing null pointer context
f347d3d5aa18de48e70dde74df0acee3a3b0e66f drm/amdgpu: Add lock around VF RLCG interface
cfe7bc9c2d1247e9c5b5304aebe85a25fe854b57 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
337d5d81b41306f26e38b922fd83a190ac61db8d drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
437ed67737d8a86a9998fc900b3cf28c99a1ad77 media: amphion: Remove lock in s_ctrl callback
28cae0e0a0f10c5297345beaa59e637a0a32523f drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
b181308ee86bd6ab2730d453bc62afbfaf1fa290 drm/amd/display: Wake DMCUB before sending a command for replay feature
e4a756bc6ae720fa7248cf46fc07a511d56b6567 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
ceb5c7a3d2e9df8b65091bc82429d8a8d902a378 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
c61e1e91cb53efaa516ce2038983c1510b782764 drm/amd/display: remove dpp pipes on failure to update pipe params
51db781824b78a1765f046a8fd19089af8d6ec38 drm/amd/display: Add null checker before passing variables
f5d0e2f6dad841eca306fae077ab988d3541662b media: i2c: ov5647: replacing of_node_put with __free(device_node)
3b27f078a98a0ca61ee47a94f608325f82ec34a6 media: uvcvideo: Ignore empty TS packets
802630331193360d2bda52285b387b7fdd58e8ce media: uvcvideo: Fix the bandwdith quirk on USB 3.x
fc134d9825cf15f6b77688ff092f72452c439aad drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
6e41f08beb7f2ec2f2009ad740c1c2ad4bc7cb5e media: xc2028: avoid use-after-free in load_firmware_cb()
1e257a266a3dffbdc9765554fffa0f1a8df13914 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
5275ff148065a8a147eb2da41867ddc132be429c jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
de91732472e95a71f5a517c2e6fd5a0a1c723834 drm/amd/display: Fix null pointer deref in dcn20_resource.c
8cfeea7d04dce53281dc2f57ee7fdba2c15a916d s390/sclp: Prevent release of buffer in I/O
6744d4f8da756e2a9e779cfbb38dc84f2a131057 ext4: sanity check for NULL pointer after ext4_force_shutdown
cba79d678b3ba792c3a2884402d1b730c0cf71ff SUNRPC: Fix a race to wake a sync task
502e6af3d02e004277d152bd722a56649a9cda5b mm, slub: do not call do_slab_free for kfence object
f343e79f0734fc9a893e3363e55c1fee7719b0a5 profiling: remove profile=sleep support
9c687a5cfb3b6d5a927f2f203fb76469f8a97b41 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
02e15d33733ae04d6de3ba47decabe4ea21a6670 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
f3088d2fee4df8bf54c9c91a262ea5bb545d554e scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
4c239d739861331f4815cad857c6fdaeb73efa03 media: ipu-bridge: fix ipu6 Kconfig dependencies
4ccd265673729b88bf0a9a69120acb8f4514b1c4 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
c71eb90c264a97f0c77044fd7acee45e5e93dc18 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
086de1c8bc6e99b679fb8959590e95290baf40ca irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
8b8ebea168dfe5569cdfe455a3ab9a2279681ae1 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
707269a1da27ad879f1c4cc0fcf71e02b74c1ef1 net: drop bad gso csum_start and offset in virtio_net_hdr
e4f54804f41c6c80e994637e1730fa48f59cc8df arm64: cputype: Add Cortex-X3 definitions
57cf2cb9e5a8f71b6bc8dfed0a52cd894c538e38 arm64: cputype: Add Cortex-A720 definitions
12ec037952e7ec8f33f0cc639e7088595938c22c arm64: cputype: Add Cortex-X925 definitions
fa1525452ad4144bc8e76eb9595909aa7b54d62d arm64: errata: Unify speculative SSBS errata logic
c4df33592ce3c2fb2f3ea9020c62d65b9871f40f arm64: errata: Expand speculative SSBS workaround
0f34129c0ec0b4e75cfdd626342cbef87ae1b53a arm64: cputype: Add Cortex-X1C definitions
4bdd812b274ee4fc184b0e9b58249d7f608ffcd2 arm64: cputype: Add Cortex-A725 definitions
baec21006d7f2fc768a684152aa9e027bf4208c3 arm64: errata: Expand speculative SSBS workaround (again)
47a32bdc95fe329202eb24ae229ad8a1eb85a6ca nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
53706a272240771c9e6dd050a334c4b20a811a39 i2c: smbus: Improve handling of stuck alerts
b9ba9083f0cbba97bffb5cd7d9c8a3a99952ebfd ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
6b90d8f0d0953ea2e5b2d2ce120f5c76708762b6 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
4b104304b6f7fba95ca1e6e9b80818cadd1569c2 ASoC: codecs: wsa881x: Correct Soundwire ports mask
bcad30d55544d2db9830ab6ea7f710907dc18a7f ASoC: codecs: wsa883x: parse port-mapping information
867f6e95477754f0320c8657ba2842a7e605837c ASoC: codecs: wsa883x: Correct Soundwire ports mask
6e484f9bd6531b11e1452127697d1b23ec81d7b7 ASoC: codecs: wsa884x: parse port-mapping information
e7954f9be57f9040dd5e383ebb40861dee402fe6 ASoC: codecs: wsa884x: Correct Soundwire ports mask
d08274d52bf811a3b671f47230e81e977ae297ca ASoC: sti: add missing probe entry for player and reader
000fe3c837bbc16fb71b39fa9a98a67872839120 spi: spidev: Add missing spi_device_id for bh2228fv
c51dc439e7b44835fb6b36cf6b3b1bfcc1f02fab ASoC: SOF: Remove libraries from topology lookups
c8019ccd4d160f4b057138c57d4d0c661c6f53ad i2c: smbus: Send alert notifications to all devices if source not found
847a92a780fe200d20dd2b975311238dc4958764 bpf: kprobe: remove unused declaring of bpf_kprobe_override
3793dc5bd9c80c117f9aa1c4441148c935581a9e kprobes: Fix to check symbol prefixes correctly
cd00d38adffae6506f9164f67177d374a4d60ed3 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
015e19b1597c1d0a9b7c96f973fbd21724585c07 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
ae15b7a28d6e379ccebc522d870b1286c2d3741a ASoC: cs35l56: Revert support for dual-ownership of ASP registers
cc6668d8c9115ef31dd0cfc09f91ff4460390dc2 ASoC: cs35l56: Handle OTP read latency over SoundWire
aa6592d0a03cc21d555803ddc070b4492172b118 drm/atomic: allow no-op FB_ID updates for async flips
fec2d85f9c193c8dc4a1b87ad76955f954cc3b14 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
0ebe6dea392399a72224121afc58cf59c93e8663 drm/i915: Allow evicting to use the requested placement
5459aa9a6f98f39bdbf0b7c75a1042e75e567b71 drm/i915: Attempt to get pages without eviction first
ad4e134fb33760b6c148052032dea1c491fd882a drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
a410804505ddb2ecd41cf29b30089d293777f65e spi: spi-fsl-lpspi: Fix scldiv calculation
45ffc7dfbcf3c0cd911ac6501b44ea4e5b22f786 ALSA: usb-audio: Re-add ScratchAmp quirk entries
1af01be8ebf757b529795802d8cd1d570e4c992d drm/xe/rtp: Fix off-by-one when processing rules
558e0c2dec4bab0fe0b263196b0aaf455ab87e07 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
580a057f74ef50b2cf020b8a09c4d04e532768ad drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
69bf4de3943d89f4d3deebf1b49c504c7dc43226 drm/xe: Minor cleanup in LRC handling
826b9d9fab6c5581b33538a1d6d71d5ca8256f34 drm/xe: Take ref to VM in delayed snapshot
1b093dc67c84f39e69a4d4bc2ebfb99cc7d0000a ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
9911caf37fa3319fbba4a96516aaf12fd214290c cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
d60fdac6bd2d3837a203ce5a85bd53560c488a46 module: warn about excessively long module waits
dde2d0230734459d75c19cfce67e1edba8f2f190 module: make waiting for a concurrent module loader interruptible
6478e35fb3d18114fb2e9ba717ca7f27e6ffcb6d drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
4f79410480f32ad127abde018dc5f2d3f8f12e44 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
d37629d4ef10c6bdf5e08f6f2667a23ae4ee709b drm/amdgpu: Forward soft recovery errors to userspace
9539d241cdfc8d8ac47167a051f26b664ebfb568 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
f5a14a8bf74476c6528365e1461bf4cb86bf94ee drm/client: fix null pointer dereference in drm_client_modeset_probe
a7fa935c77869690c970d75993e7d88040c3c423 drm/i915/display: correct dual pps handling for MTL_PCH+
3b6815438144aff53f070a2637e83667ba958c41 drm/test: fix the gem shmem test to map the sg table.
680fdae43584200c2738af2d7f817a1f090771c1 io_uring/net: ensure expanded bundle recv gets marked for cleanup
beca79526ab60b4b47af642b0fe59b9ab252d7dc io_uring/net: ensure expanded bundle send gets marked for cleanup
1a6be83a7d63000773de57fad68cc88b85dbca0b io_uring/net: don't pick multiple buffers for non-bundle send
aa8881705fe37bac089b56b878b50d0f9092311c ALSA: line6: Fix racy access to midibuf
ebcaf9e99da61bed2bbc9ce4908dd68cca51bb6a ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
f76d41d42cf4192a23830586bfdc893884c7c478 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
1012da9b0270ea2b7c88bdef36919f466f18d20d ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
2e61fbef74a5b81d282041d0963fc3810987bd1a usb: vhci-hcd: Do not drop references before new references are gained
23d87d23b3c74ac236d09766cc971c61285ff26f USB: serial: debug: do not echo input by default
c57225d23605ac3b758c5d71e04b558a2718da3c usb: typec: fsa4480: Check if the chip is really there
5447d0e0f04c610a5440a2764be8317ffcdc48dc usb: gadget: core: Check for unset descriptor
5961a929b3eeaff0020fdbb4a745a5a4f5e96295 usb: gadget: midi2: Fix the response for FB info with block 0xff
49b8c6762909f7216a3db1eeef0cca819de6c37c usb: gadget: u_serial: Set start_delayed during suspend
f8818baf2b717b0d9801f8e3545424e15b250e7d usb: gadget: f_fs: restore ffs_func_disable() functionality
fef59a0a356ae6c33e5b74c4b079eb2319178896 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
c7ae2a92659156c78e9386df0ae06e978631e5c7 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
ab379c4b232052442960bf357fab8c59e5967c14 scsi: ufs: core: Fix deadlock during RTC update
ac15f3e93001d5f76f09cc2bd56ab14ac0bafaab scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
b46be2093635f61d1559551fccc775144847b2f7 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
1cd34a8012f7d66ff5606999392e2a2c560f1708 tick/broadcast: Move per CPU pointer access into the atomic section
5d6f9f0781f31dd5d0950246e6d1a2b4a26a4ba3 media: v4l: Fix missing tabular column hint for Y14P format
3de2af202c1ef611529c9b5dd4b27a3ebee22773 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
af838a3757758fec3916813e8172449ae6fefd1b spmi: pmic-arb: add missing newline in dev_err format strings
1c9a78e7074ccad0a4642933f81bf9e6f6ee9887 ntp: Clamp maxerror and esterror to operating range
585ff5e7f02d971e11b722db05273ce6e604b469 driver core: Fix uevent_show() vs driver detach race
c90f4ebc3e1f92d7d7c88614ae3b7781f3967300 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
97bfbe1cf07070adac7501a24573eaa0e5cef614 tracefs: Fix inode allocation
7ce808c462eaa1b806954c3cf990a2096945aa81 tracefs: Use generic inode RCU for synchronizing freeing
914493fb178c9c7c7cd2f61b389a0a614292af19 ntp: Safeguard against time_constant overflow
7065519b6ab9e502b8fb6b9cc246f7fb2ab2507e timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
d907eb4cb16a81ee8fd909376c81836248455f60 serial: core: check uartclk for zero to avoid divide by zero
2a248b294add61d680cef50a93d6afe02ddc197c serial: sc16is7xx: fix TX fifo corruption
d6faf8938b132fc4611c059bcf7751d3b85a17fb serial: sc16is7xx: fix invalid FIFO access with special register set
0149e1fd55aa71b057a6f84d9ae77cbb79264eb6 tty: vt: conmakehash: cope with abs_srctree no longer in env
ad0bc42efd317aa1509e9296c5d945bec681cfbb memcg: protect concurrent access to mem_cgroup_idr
0def8c986424a486706104143ff8d1a5d9a7119f parisc: fix unaligned accesses in BPF
ac9e23484a575b9f8d631e0e3df291e2d91a814a parisc: fix a possible DMA corruption
84f246c62b504cff1d145fd30e220a26d935d990 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
27c5152bbda49bca71e9cbf459e02d3e43ee4684 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
0b7ec0f3955e8f6fbaab0fbbe8ab2d108f109342 kcov: properly check for softirq context
72dfa31c9346a70c510aee419b90cbcd90072952 irqchip/xilinx: Fix shift out of bounds
1a57d6641f1ba06ff3eb72267b1aa5b7ac599ab3 irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
f0bce458b51f271d843501c565d16eb18af1e9f7 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
bb7e19092b2183b7a50308bdb719394be7723c3d LoongArch: Enable general EFI poweroff method
0d3eeffd300a6c0dd05c235ca212e695752f05f2 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
fb8b3a95ecff749b53ef68d1f43f94f078a183f9 power: supply: axp288_charger: Fix constant_charge_voltage writes
55ac9dbfe77e243a8a91a37376b9acf575323486 power: supply: axp288_charger: Round constant_charge_voltage writes down
11359ceae261c1748be6239db24a07b2a2d6b0f3 tracing: Have format file honor EVENT_FILE_FL_FREED
ad435a1de2e89e9413a6144c988117d907971cb7 tracing: Fix overflow in get_free_elt()
f3b5d9b078dab23ebd86c3d043e84cb077319a3e padata: Fix possible divide-by-0 panic in padata_mt_helper()
6844cb900662d1c02990ef628c1bfdef2400c69f smb3: fix setting SecurityFlags when encryption is required
1bcec8c462e4dfdb56a35bd8dd1c4d26301be95b eventfs: Don't return NULL in eventfs_create_dir()
7c84acfe78d07a2b8e76b4d5a7c924827553fe07 eventfs: Use SRCU for freeing eventfs_inodes
5c0489fbd9c1e55e2adca03bee290871cd2b2ac1 selftests: mm: add s390 to ARCH check
44069dd0838f09f287a13692d7d3c834b973d799 mm: list_lru: fix UAF for memory cgroup
ab9490098191b3809e0b086828a8ac85632a45db net/tcp: Disable TCP-AO static key after RCU grace period
d9e92c7d76a0313dcc491b98c2703c8ec45731a4 btrfs: avoid using fixed char array size for tree names
990fc87a8465721db3092f11386eb78b4bf31f0a x86/paravirt: Fix incorrect virt spinlock setting on bare metal
68743e658f6c40c0c82f89225fe5d09cbf8a0f25 x86/mtrr: Check if fixed MTRRs exist before saving them
94016b9b9dd275dcad2b0020af89ed258286c6d5 sched/smt: Introduce sched_smt_present_inc/dec() helper
2431ffa3ad197f0799d3a46f93a4d8ffc4747dfa sched/smt: Fix unbalance sched_smt_present dec/inc
9a9a929a2102a3cf847cd7507c403fc37785497a sched/core: Introduce sched_set_rq_on/offline() helper
af73ce2095e6c83ce72f270a163dd762e91d42a1 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
23bd44156693c9c31a8e3ab687826ea08cc22be0 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
58f0aec209240a5ea471ff7faac2c95583ea588f drm/dp_mst: Skip CSN if topology probing is not done yet
e5b33a9a761c7dc83e71dee0a8bcd0e601f35553 drm/lima: Mark simple_ondemand governor as softdep
5ad7a92d791a5be56216cef4a0c6d7a1c9590bc5 drm/mgag200: Set DDC timeout in milliseconds
e21bcdaddf3f95172f662bdb719fa0a6fecd1d53 drm/mgag200: Bind I2C lifetime to DRM device
6f31ee0c2f37bd790eaca7c2e902dde3d138733b drm/radeon: Remove __counted_by from StateArray.states[]
372baa0c730180a3de6e5eaa0197a89891255382 mptcp: fully established after ADD_ADDR echo on MPJ
030f32f496fcb11fd27c7dcb0c2ee21ecd40eb56 mptcp: pm: deny endp with signal + subflow + port
f763712966ffaa727947e7e3cefd95c67b233113 block: use the right type for stub rq_integrity_vec()
2b4f0373f097bf155adefd63250506862b3251f0 Revert "drm/amd/display: Handle HPD_IRQ for internal link"
017cabd7224cc9dc13f58ec9d7fea5046a70d585 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
ab24bf62e5aa50ebf6ab4d0df9f0b5d7242dd151 btrfs: fix corruption after buffer fault in during direct IO append write
324578187024a33aa09e15dd7b4ecff4984066ee idpf: fix memleak in vport interrupt configuration
bbb6940b3f0460479ae774a820db2e3aee4eea26 drm/amd/display: Add null check in resource_log_pipe_topology_update
5f63097a714cdf9a1eb0e4daafb52864d7a880ee drm/amd/display: Change ASSR disable sequence
0f56ff0e4fb1fe06539c2d4df923c062e6fa05ad drm/amd/display: Defer handling mst up request in resume
b3ba2f407591f4be6d134788db4dcbcc615aa31d mptcp: pm: reduce indentation blocks
d6d7a5ab47cc1e1f101e6bb1e278957cb30b300b mptcp: pm: don't try to create sf if alloc failed
7e024621b557914741797bf7d95a3fba8b07995c mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
c34eb001936f124308407ed3e8a9457c2c3f9f45 selftests: mptcp: join: ability to invert ADD_ADDR check
9f3bcbbdc130e0dd50328255fa9e27cd3ce5f113 selftests: mptcp: join: test both signal & subflow
f2f192107b62c0bbb3c044cd84969858ddde775f btrfs: fix double inode unlock for direct IO sync writes

--===============3832309496775350865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9d8718ae9fa-1eb290136623.txt

e8fdf9c63855ece9d8309f0debef52fc34385c11 irqchip/mbigen: Fix mbigen node address layout
45f2b957cf8470d116a054e1b44b6dbb9b31a748 platform/x86/intel/ifs: Store IFS generation number
0769f2c13d8d0bf9d210748e9fb1f5288717d873 platform/x86/intel/ifs: Gen2 Scan test support
e823817d7af324dd1bb80524dfde82f310e20cb6 platform/x86/intel/ifs: Initialize union ifs_status to zero
59be30128e7649a1473985f4bd2e54f97080f62a jump_label: Fix the fix, brown paper bags galore
7c57ac75eeb11ebbc97c79e7592dfaaa49a8e127 x86/mm: Fix pti_clone_pgtable() alignment assumption
098f26a29dd02d351f47a0439e6fcfe9db1df527 x86/mm: Fix pti_clone_entry_text() for i386
d15dd01adf7c23906db0f6247b58cbea4d37d13d smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
2f3421defda473a8b47f4189dc8d75383ff26417 wifi: ath12k: rename the sc naming convention to ab
63503ac897c005c124093f3864e9c941ae0e55a1 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
fa3d40c292098933a5f99e75f0acfd1dc5d879cf wifi: ath12k: fix soft lockup on suspend
2e017c0069c5d2e480bac8fbc0752afd4f1205c4 sctp: Fix null-ptr-deref in reuseport_add_sock().
ffc844f6a9419c31480342a7ad8d28c800202b34 net: usb: qmi_wwan: fix memory leak for not ip packets
7ce9d963ae75909f87714ec60f6ebd07b04b37c6 net: bridge: mcast: wait for previous gc cycles when removing port
779093a9a0d5fac84cfce2b84e0a3f13a4706c76 net: linkwatch: use system_unbound_wq
5e959b8bcab55cbda90a21a74f47dc61c4996343 ice: Fix reset handler
36f4b6c65d175d59f8521f053a2e468569e50481 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
d78df36dfa78a987f591f81accf38456a393a430 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
deadca5acaa51d506a78115dff11b89e49c45ab9 net/smc: add the max value of fallback reason count
4efa5c5b65fdac55a26d275a068436972ffe70fd net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
77e491fb6a8c832eefa95cfa5ae22323ef7ddcd6 l2tp: fix lockdep splat
92713d281ce152e0d129ae86f05de7f704746877 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
2a3f6c7a4f7ea9fcb1d522bf00fda587e379034f net: fec: Stop PPS on driver remove
468ef35d3be2324bc551566b9ea68a5c9731f174 gpio: prevent potential speculation leaks in gpio_device_get_desc()
3ec6ed1696e7fa051e793666aa7b4fd29d93b7fe hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
71f5a579f8508630fc1aa0d8f78d6db307d3442d rcutorture: Fix rcu_torture_fwd_cb_cr() data race
decccf21f6d5b2a4ff62ac0f1ac5487adfe66477 md: do not delete safemode_timer in mddev_suspend
9c0b98bb1dc6d02d16a523a82958a43adf400e80 md/raid5: avoid BUG_ON() while continue reshape after reassembling
e409132962656f013b7bb4b0a1290c0a7324daf8 block: change rq_integrity_vec to respect the iterator
6932437136d83e03ffd7423cdec4f1e5461fa4ee rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
90946c9df68e581266047c814d18d60216d1cd2b clocksource/drivers/sh_cmt: Address race condition for clock events
7c0de0fa8deaa9975408276a3172232052c40c2e ACPI: battery: create alarm sysfs attribute atomically
c329a0aaa631335029e5097440e9cd8f8e54273f ACPI: SBS: manage alarm sysfs attribute through psy core
a4f94443c66f2d2a5d3b40f1890dcdab8cbcc4e6 xen: privcmd: Switch from mutex to spinlock for irqfds
27dd3c811a40c3593f6492e779b89b2f3060900b wifi: nl80211: disallow setting special AP channel widths
1f88065e3fd07a969af35949553c2dde7d47d867 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
1050fc3ff557769cd5f21c8e34db8c35ac279404 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
117f3e04ec3c066de2b81e339c9ad94e7a3cd796 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
db0b8d25f2e431692ed2efdfbb707bdf1c5507b6 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
46587cf335d54bea76083e7ed456c81043237d22 PCI: Add Edimax Vendor ID to pci_ids.h
e57a48f532090416b87a3ded165ae66110f66926 udf: prevent integer overflow in udf_bitmap_free_blocks()
8065bef5127fc8e9b2e77a16c8778105f3349868 wifi: nl80211: don't give key data to userspace
a2e2bb02701a8f1ada93465e9b717e963f55b785 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
13d8760b24e72d64bbdab1e52e63e81d40279339 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
de6fcb256d7893b02915bf9164a8df387c19f28f net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
3c2f363effa46b03b18719dc78813feaef288299 btrfs: do not clear page dirty inside extent_write_locked_range()
9105c072c2d1f0cb2971d3c80f2fb51a7b459f1c btrfs: fix bitmap leak when loading free space cache on duplicate entry
870b884a04fc20ce79394902359ed99f4b141141 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
a1c7531c6aa2cfb455b9bb635159b5ee7428d585 drm/amd/display: Add delay to improve LTTPR UHBR interop
d852e862c3542935da1f803d2f209143362b3177 drm/amdgpu: fix potential resource leak warning
325bea5d80265e23f40579d18059edeceac2e184 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
9c08713af06ca025ad1de234984ee30b58757e29 drm/amdgpu/pm: Fix the null pointer dereference for smu7
ec7b52696a14329aaf412fbb924a55714189b208 drm/amdgpu: Fix the null pointer dereference to ras_manager
722a00fe47975a68acec0e6fd07ac2de1a40b8ad drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
914ab84c61490c98777f40a6b101353765b8d338 drm/admgpu: fix dereferencing null pointer context
f2ac51de15219928f9fc94be1e0b74924e32d7f8 drm/amdgpu: Add lock around VF RLCG interface
a37ad3f1041667c33716ecb4b715b4b050bca50d drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
b9b8d79cafd26f52ad276e705c336381befe17a6 media: amphion: Remove lock in s_ctrl callback
6ce8a2d0c9af1b6150d166e33f7ef6efed076793 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
3fdc2ff1a6105515045b5c2f8f7571597653db94 drm/amd/display: Add null checker before passing variables
463a75094a49939c3310c30fa6bf30342c772c5e media: uvcvideo: Ignore empty TS packets
b3fe0e129326bb8920cdd5779bfe8bc50631167e media: uvcvideo: Fix the bandwdith quirk on USB 3.x
f7065b5774378a578d8e5a8af1f47ce148359b5a media: xc2028: avoid use-after-free in load_firmware_cb()
fd71ca359002e39a9b1fa9d83a475fa9f1c7c41f ext4: fix uninitialized variable in ext4_inlinedir_to_tree
55611c23bb970756f61369775fdda037572d499c jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
01dd54bb5898537bb17b63110951001c1c42b73b s390/sclp: Prevent release of buffer in I/O
2dfe18cabe0b96a07051d298cd65d1fa08b4bf36 SUNRPC: Fix a race to wake a sync task
c1e1d30e525244adbb4fc1451b1fb1a4ab11301d profiling: remove profile=sleep support
62c35cff5e26b39257bfa78d3ba8f3fbe4c235e4 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
18b7516dd08f818529c37d0a0c62243087001e44 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
8c8bc1a87ea337363f1e09b0a6b2c262c394ae44 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
de66e3ecd92aa8daa5cfdbbd9b4a8b15f04f580d sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
a0a779d4f738716ae04c7f3f352b486a145c3e86 net: drop bad gso csum_start and offset in virtio_net_hdr
00ab2c7263ada8874660a91c569dee231f437bfb arm64: Add Neoverse-V2 part
f3a9c0fcc467a2ec1f7fd9f6b080228184c69f34 arm64: barrier: Restore spec_bar() macro
e6fff1bc2750dd4ee0a9408c7d9b68db91a75cb6 arm64: cputype: Add Cortex-X4 definitions
31274100d99899fd3f964735a7f03bb892962983 arm64: cputype: Add Neoverse-V3 definitions
2c6c397a121e0eba20c4890e3f802caacc43aafa arm64: errata: Add workaround for Arm errata 3194386 and 3312417
16037e2e14151137c95ca7e0b94783c0137516d2 arm64: cputype: Add Cortex-X3 definitions
df0cf504f3b865b6217d262c2aec45d707dd998f arm64: cputype: Add Cortex-A720 definitions
2bd581d4280e4ff7ed170bc8f44b249310285202 arm64: cputype: Add Cortex-X925 definitions
69542a9a4be47fa7786fa05031c1f7f039fd2819 arm64: errata: Unify speculative SSBS errata logic
8fd0291ca3ae4aeec7b2192b49def7c098247aaa arm64: errata: Expand speculative SSBS workaround
30a7cd22d762041d9a4228bba8df74f0fe0d9258 arm64: cputype: Add Cortex-X1C definitions
b9cd30d187a6b00e39f6555e82ceeeaee0971340 arm64: cputype: Add Cortex-A725 definitions
41fcea7da04c36400e6c3972229e7623b193f2b5 arm64: errata: Expand speculative SSBS workaround (again)
a7ad3d52a1640c393215d124c1ed76554fd9f6ee i2c: smbus: Improve handling of stuck alerts
bfc63794ecf6941792f432fddc260dcd2e0f77fb ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
a9b17a1bf6b312d7620233bdf2199177967085cd ASoC: codecs: wsa881x: Correct Soundwire ports mask
600cb88721b456ee73771dbfac3d08c210e9b807 ASoC: codecs: wsa883x: parse port-mapping information
038891b31ed771ffd9ab7ac830ecdd6caf1becd4 ASoC: codecs: wsa883x: Correct Soundwire ports mask
471f9a7dc8eefbdba645ce76b56e66e42376eb90 ASoC: codecs: wsa884x: parse port-mapping information
14164b9be66fb88fdd0e287acd1011c3525f2e1d ASoC: codecs: wsa884x: Correct Soundwire ports mask
0014e696ad791bf02c17e9a83af7e58ffa8cad5d ASoC: sti: add missing probe entry for player and reader
c75f6b82ff81415c81270c29bd321b1c7795b27f spi: spidev: Add missing spi_device_id for bh2228fv
972b6158f9abe721c9326e2dee13831c953c9708 ASoC: SOF: Remove libraries from topology lookups
48977defaa5895df589343fc5342b8efe209cc8d i2c: smbus: Send alert notifications to all devices if source not found
50de826590a500da742b458a8b423db08b895593 bpf: kprobe: remove unused declaring of bpf_kprobe_override
05b2a05a83429a180e200422feb62bdf404680f9 kprobes: Fix to check symbol prefixes correctly
7bfac4c5334c5734e827f5d9c4214eb4bf949d67 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
188591953db55bfe8100c956ce1c72353d619d54 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
66548018b07af5f27e53efc9af618f4dec924308 spi: spi-fsl-lpspi: Fix scldiv calculation
81704f4093cda116bc1848f12a63f885ef8e03af ALSA: usb-audio: Re-add ScratchAmp quirk entries
cb3f7c9f4c7d853f48cb04b302bf844004e725ed ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
879916b18b1a47dcee86a4c06e13beb8551ff408 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
8a12f8dc641ebf9c0252bc8132564ab9f82acb2c module: warn about excessively long module waits
0611753d006081c64cf0612d61baa1371f323667 module: make waiting for a concurrent module loader interruptible
bc8d28c3de2249150698b005614b2589ec48946a drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
959cae1c4592ea7948c9d0fdb164a856f3d2c0c0 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
b783de3e806b6798fd535b1600808bd5577051f2 drm/amdgpu: Forward soft recovery errors to userspace
63dd67c94abc867377e45106f6eec15cd4610ebb drm/i915/gem: Adjust vma offset for framebuffer mmap offset
cef1fa3fa561504d5ee245acb74a6ff6c4cac433 drm/client: fix null pointer dereference in drm_client_modeset_probe
325b5d48f3b0fd9dcf84056c2f6d972f4643b558 ALSA: line6: Fix racy access to midibuf
507077de9a1f7d0b8ad3a84cb1732abd11ed2525 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
e0289f169cc26c70b2f9d8ee52a326f62f779beb ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
5351a8811362d2b5670ef480cff54b3c3510ffb2 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
743ff6de6170c1d2e93501c3b56016bcf61fd6fe usb: vhci-hcd: Do not drop references before new references are gained
60c5e632f865917477466fb32a1e82c802f9f9ac USB: serial: debug: do not echo input by default
9fa17f54f8f3de579f2637d5b916cea8e5b058f8 usb: gadget: core: Check for unset descriptor
ccafd03b9b44f946f9e17c11e5de9b0890016cd6 usb: gadget: midi2: Fix the response for FB info with block 0xff
1a27c3fef977afc7d6ad6f9ee737c7b1f2962187 usb: gadget: u_serial: Set start_delayed during suspend
f09fd9133c1c17c8d278f2deca39950557ee32be usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
a58a8a48ee82ae748c114b4c4ce9a60f13f9682c scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
d8d4ac804163bda3b928b01cb5d2c4cd803ba735 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
0c3da78b07b691ab8e0df1d3c91e6a04a8baf0a3 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
957a7c063ae5bfaa9e8fea1e56432581f3efa130 tick/broadcast: Move per CPU pointer access into the atomic section
3c8f35bc478a33496f8796dde4d964efb03f28b9 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
1121ca65af4c1477cf505a571f9ac84537a57100 ntp: Clamp maxerror and esterror to operating range
dd083fb4b31d4a03d40dc216c14a1119c86090db clocksource: Scale the watchdog read retries automatically
b46549abc269666415fbe72ed11e13dfbcd8d78f clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
b34a049295a4d592b1532e526f9085388767570c driver core: Fix uevent_show() vs driver detach race
b69ec34aea56dc2ef56a71f44cfab4f5b7835961 tracefs: Fix inode allocation
de96d708ea8f1230663bc816480a7f388377613a tracefs: Use generic inode RCU for synchronizing freeing
899afa089bdeed0a0b4510f66b6cc84d40a8face ntp: Safeguard against time_constant overflow
32efbe4ccb44878c151e74b422b25014a4738681 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
60b4246c494406194e5512351c2421d405699c07 serial: core: check uartclk for zero to avoid divide by zero
c8ed0f3ff5534d63c990fee2c458f0e4301bcb42 memcg: protect concurrent access to mem_cgroup_idr
29861eb25bc361525dfd162e9e854063117dcec0 parisc: fix unaligned accesses in BPF
41c4eda8cdad2f9606dc113a35e1e4474ae9e011 parisc: fix a possible DMA corruption
258ec8404120823eec6a7a2d92bdda4c546435b2 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
0e8c983744d6a81aa7d584fbf262e2fdaab686a7 kcov: properly check for softirq context
4a8119aa4799c4d59cd30216054c1d7560e47546 irqchip/xilinx: Fix shift out of bounds
03e628ca8856042f99746b5592face3fbed92960 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
0085b847d23c814fbf6b044d3ab0fe62a86419ae LoongArch: Enable general EFI poweroff method
981ce6debd45fcce57ee4fe9a2114fb098bd627a power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
fb315a134229f7d1e0fb04517655c9cac24196b8 power: supply: axp288_charger: Fix constant_charge_voltage writes
f96e5815582bfa7f5d5e8b9bdb67a6fe5b38edb3 power: supply: axp288_charger: Round constant_charge_voltage writes down
6211a4abe88842ab5fe8870f969ef58bb524f1b8 tracing: Fix overflow in get_free_elt()
e5718648f0de66715fd6e9a8d5140df11c0a56fb padata: Fix possible divide-by-0 panic in padata_mt_helper()
7ffaf974cac5bf46f412ecc310091162a2735424 smb3: fix setting SecurityFlags when encryption is required
1f0f6fe8e0bdbcfa417beae4bcc77bc78fd83c39 eventfs: Don't return NULL in eventfs_create_dir()
e03e31f994374268400411eff2b9a0b1557b45e7 eventfs: Use SRCU for freeing eventfs_inodes
b273fc630de38b4183cc0136073c566540ecf928 selftests: mm: add s390 to ARCH check
454653641baafa1f95d942c27ca47864065f8c41 btrfs: avoid using fixed char array size for tree names
7c0d5db7b3671457714db10ff8c4d1f83f2a768c x86/paravirt: Fix incorrect virt spinlock setting on bare metal
16b89b56807aad4ca9995611ca61d7e4e78ce1ef x86/mtrr: Check if fixed MTRRs exist before saving them
bd6bb3a8e3e98649e0ad14c3cc3cdff0e2683f84 sched/smt: Introduce sched_smt_present_inc/dec() helper
eb0474a48d3aa177ec7c841499a49399f84942b4 sched/smt: Fix unbalance sched_smt_present dec/inc
b4db71fa0dfd093eb56f0e6e8c5f23aea78731d5 sched/core: Introduce sched_set_rq_on/offline() helper
1f79b0b9f0ac7646140443d2c91e92e061abb55b sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
12455b9225fbb937ccafada8edf8456c58f0f516 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
d71f81155fa16c7c354d69f2f407afa84a2a1c85 drm/dp_mst: Skip CSN if topology probing is not done yet
08b5587a0c457bb87b58e0e927026ee8369a0982 drm/lima: Mark simple_ondemand governor as softdep
8c64bc395724ab483be67e9b9ebbc7468895ac44 drm/mgag200: Set DDC timeout in milliseconds
89d4cfba6c32785f3b4b7266779e412262570aef drm/mgag200: Bind I2C lifetime to DRM device
ec4818201673a4f74c47cd5231537282a5a3ba43 drm/radeon: Remove __counted_by from StateArray.states[]
cf6b3a792d5fbf618995ec62a12e3eac4193fec6 mptcp: fully established after ADD_ADDR echo on MPJ
c3f33e1e61ff704e5005b6a6246aacfc79c576a9 mptcp: pm: fix backup support in signal endpoints
9d6b0b5326ec412457fca5bf8c49bc479eecc316 selftests: mptcp: fix error path
7299ca2d362291c2de4bffa56f73cf8a5270e317 mptcp: pm: deny endp with signal + subflow + port
0ccfc208acd1627cdb8bd9109f577d8969a52e8f block: use the right type for stub rq_integrity_vec()
0deab5803e72a9fe2b170fe1e6a1db76b3e5b15c Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
404165d3a1c147b9cbadf6dcc33521bc2fccc9a0 mm: huge_memory: don't force huge page alignment on 32 bit
f52f98eb04f134b0ad6457775d3d48e1e6466e1a mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
b581da012678b4f509f42f8fccba563e398edddc btrfs: fix corruption after buffer fault in during direct IO append write
ef9bf9a2f0308f85532c48ddce4645533ae4cdc3 netfilter: nf_tables: prefer nft_chain_validate
a3b749786f751df7be14e8b8f70be7fa27a8df87 ipv6: fix source address selection with route leak
d7c6741261db4515d68092af62c55b3beb3a305f tools headers arm64: Sync arm64's cputype.h with the kernel sources
cb0b02961660c87e484fd5a2e55ffaa251409411 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
eba0fd338f7d3d19db430df9f694b1157f5af2c5 nouveau: set placement to original placement on uvmm validate.
276e312f181dc48e1399cdcea767ff6a1ccb75c1 xfs: fix log recovery buffer allocation for the legacy h_size fixup
af8e70f3fb19fef3aead77317a2da92707bbf301 drm/amd/display: Defer handling mst up request in resume
bdaa7dd1dd8694ec75c655db6a215b01fe7eed7a mptcp: pm: reduce indentation blocks
70c70fbd26f1be881dd8638db5e0ed3f3f0e676d mptcp: pm: don't try to create sf if alloc failed
81a8bd565b37ba3fb6f92854b784a92e0669ee87 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
f1d54d88f710b56ea6e1cbb1af560e19c2b6ae74 selftests: mptcp: join: ability to invert ADD_ADDR check
1b707eade9ed04a76bdaae46a5fe9ae539bf603a selftests: mptcp: join: test both signal & subflow
c1c61f6f9b5a2d6ef94a3f857b9b300df759511d Revert "selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky"
1eb290136623efe2d436103f9f9d127f30efe759 btrfs: fix double inode unlock for direct IO sync writes

--===============3832309496775350865==--
