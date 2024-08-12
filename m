Content-Type: multipart/mixed; boundary="===============0080807002688979791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 11:50:38 -0000
Message-Id: <172346343819.25147.14396289721164552954@gitolite.kernel.org>

--===============0080807002688979791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3fec618a3bdcfb1d7cca5281d032221478aa8cfe
    new: 526a5fbc5c85e9a60050cbd5c00fa0aa830731e2
    log: revlist-3fec618a3bdc-526a5fbc5c85.txt
  - ref: refs/heads/queue/5.10
    old: abf5e4f83494cee0448f3a6829e3f9689c750d52
    new: 92934f0359156527e4f883c9b20b08cb2e674a48
    log: revlist-abf5e4f83494-92934f035915.txt
  - ref: refs/heads/queue/5.15
    old: b47a039545bcde4c687697a5dadb63fbfd759f7c
    new: a58971f791b9a0a52e0e78b40e58212f9d68447c
    log: revlist-b47a039545bc-a58971f791b9.txt
  - ref: refs/heads/queue/5.4
    old: 25ab2abca850b662ce6533eb6058d9c7fb836e18
    new: aca194e14f33ad741b6a75fbc229567748f02da9
    log: revlist-25ab2abca850-aca194e14f33.txt
  - ref: refs/heads/queue/6.1
    old: 21d893fc2087dfebab05447cfd3f5a1035c454d0
    new: d2dc498ee8d6dfaf4b64eaae7ec2811beae3bde7
    log: |
         d2dc498ee8d6dfaf4b64eaae7ec2811beae3bde7 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 2347f6ae6fb257c84f2e8f82a0bc9277912d2415
    new: 9c99c785a1c078c996f32a887de28e098016fbcd
    log: revlist-2347f6ae6fb2-9c99c785a1c0.txt
  - ref: refs/heads/queue/6.6
    old: 3a481d107ed99d65787b51cd0f0b9e92f341d845
    new: e4c2d8eb220ee0e87bc3e021bea86b05ec16e217
    log: revlist-3a481d107ed9-e4c2d8eb220e.txt

--===============0080807002688979791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fec618a3bdc-526a5fbc5c85.txt

80580e8ae7194d952bf19b9bf327855b34c1c809 platform/chrome: cros_ec_debugfs: fix wrong EC message version
9c8ca20fcfe69ecca9f96896ff5bf80526514b6b hfsplus: fix to avoid false alarm of circular locking
06689c2fdc586410f67d4986e9621eb0881bf902 x86/of: Return consistent error type from x86_of_pci_irq_enable()
dfcabc82d4bbd750a09eba049dee7ecff3f82fe8 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
a87b137ad12bf2beffdd1ab6ad1bae413dd9096b x86/pci/xen: Fix PCIBIOS_* return code handling
7466bf43881c9ee302db6c5e9af95dcad9052141 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
9fc49b8b22ced87748d701c60f253cfcb0b4a565 hwmon: (adt7475) Fix default duty on fan is disabled
de6c895293f19221ec9726ed4f4db32459e35b6a pwm: stm32: Always do lazy disabling
54f97508f44cc8cc75f6e0d3578af54e0b9865c1 hwmon: (max6697) Fix underflow when writing limit attributes
8706c4f286c635d3fa219e0e4cb7bddb9888f72c hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
e61d6882c16b6fd6e569855fffe185044d1b8e20 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
6b46d7a446b5cee04951704a25363c107cee0615 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
2b651551f7b2ff5e20794b8d9d0bc292274b0961 arm64: dts: rockchip: Increase VOP clk rate on RK3328
862a7e67750229ffa1dfd6499bc0f0b0fe0e07fe m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
5efba1192374cb7df041204244fe84e9f06939b4 x86/xen: Convert comma to semicolon
e9a40a0dd808ff14edcc32e3c99afa12755013f8 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
081663d237e8abbf74e4fd0cf3b8250aa6be7b10 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
5fc8e28e6ac94470604e9737a69f45489d8e02d5 net/smc: Allow SMC-D 1MB DMB allocations
23896521edf960f18c2ca92e6e6fceadf7c9145e net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
8f0286efc941ad7e72d057e08e8e5a3ac394b4f1 selftests/bpf: Check length of recv in test_sockmap
a7a903d6acb4acebfffda0d39c1c77c43687335c wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
3a8a0664fd3659764dff06b241d30f2c888121bb wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
155aa7c6b00c08a64d2c35dd5f14af67c5e232ed net: fec: Refactor: #define magic constants
cc5a96006af4ba05285c6ef8fe21f2b183fba600 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
78427e338777ce9fa6cf46748e81ab8961e7e561 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
2bb9bfb5da76bace8214bbcbe776f49c385156c8 perf: Fix perf_aux_size() for greater-than 32-bit size
570572b4eb571d3dde9fb20020e86bf4ec17eee5 perf: Prevent passing zero nr_pages to rb_alloc_aux()
67f0b45aca87f8062a41c157c1a147eb733b8ec9 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
5af0469692f6f5fdd282d843cfbf1f4e42033391 selftests: forwarding: devlink_lib: Wait for udev events after reloading
c111689fe205d5370183583fbd6c7d54dcafc128 media: imon: Fix race getting ictx->lock
5cc6fa9b9391bec135943dc80d56bf7f9902b4b1 saa7134: Unchecked i2c_transfer function result fixed
cafa0dc74e0d3b077121e451f1b9571ce3d2f006 media: uvcvideo: Allow entity-defined get_info and get_cur
4fd7c9ac6490b27f1f5a46b4864561bfb1964179 media: uvcvideo: Override default flags
938834e5c7cbb76357966e563136e923054f814d media: renesas: vsp1: Fix _irqsave and _irq mix
785c36c1511cd78babbd28ce51ca0cf484546690 media: renesas: vsp1: Store RPF partition configuration per RPF instance
1a1e874cb86ac04c49482be2ba36d512af000d5b leds: trigger: Unregister sysfs attributes before calling deactivate()
df2846667bf68de4459291d8444cdc66dfa31050 perf report: Fix condition in sort__sym_cmp()
6cac95dfffccd97fb4e6d16ec6a85045bbb3cf81 drm/etnaviv: fix DMA direction handling for cached RW buffers
6b5aefef4c3ca88b497a90fd122e640abf1c183e mfd: omap-usb-tll: Use struct_size to allocate tll
be10b14dd9c34cf3649d16680fb8ae46a88d590a ext4: avoid writing unitialized memory to disk in EA inodes
e0930b1fa9eccf672a2139e227062196254d015e sparc64: Fix incorrect function signature and add prototype for prom_cif_init
fc2de8f8548988b3c0180d973569a3439e75295e PCI: Equalize hotplug memory and io for occupied and empty slots
6645d6b71f78a29c8903e5c5ae84747a003dfe23 PCI: Fix resource double counting on remove & rescan
dcd8a0c4d820336d99138c9a68ba3f7539dbb3fe RDMA/mlx4: Fix truncated output warning in mad.c
05b7117cb9694da7e10a68d2ca28411f94e75ba8 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
f276c004f300a338baca4d9050e0ce1125759cf0 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
fdaf73be1fb359fcfcf1b8a62aa47397d9078fe8 mtd: make mtd_test.c a separate module
ce4133dd636ff8470ddfb7f50fb763fe900ee8fa Input: elan_i2c - do not leave interrupt disabled on suspend failure
895be4a440fed4381ee10bde614bdf8eab497092 MIPS: Octeron: remove source file executable bit
9ef929a888a1da78962c335afe5876516988cad5 powerpc/xmon: Fix disassembly CPU feature checks
b6be634d9a3c99b6853002779dae28ccafe3a85e macintosh/therm_windtunnel: fix module unload.
e84f355f51f3e7e8b96d4e89d077fcb4764c6b31 bnxt_re: Fix imm_data endianness
5c3049cec064c195a1b5a2e4b38a009bf7bf1f69 ice: Rework flex descriptor programming
c77048862f7eba48148d26136e627e9b571d116c netfilter: ctnetlink: use helper function to calculate expect ID
bd64d09107353e5a36f721349d34e78be1fc03b6 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
03dca4ffd00c18c5de5603b127ea7d062c4c4eb4 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
eca94ed5b9238fabe649a78cb465511b2d83afda pinctrl: ti: ti-iodelay: Drop if block with always false condition
88b4a9b978de500218c5d2dbae1e9d4c62f54d21 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
2097ad33a694df359d612cb50b1134ce0f2bf495 pinctrl: freescale: mxs: Fix refcount of child
ed73ef5fbc70b066f2b74fe850d7322be671c052 fs/nilfs2: remove some unused macros to tame gcc
f838710d65499461249c664b2176f6123cab0821 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
f28cd6c9500c2660c7b375575ea76b6ffefee629 tick/broadcast: Make takeover of broadcast hrtimer reliable
5c277adb180961cfaf0f4addc2bb41560c26a870 net: netconsole: Disable target before netpoll cleanup
9792150ad56f9c95221abcd8c8a4fb9942845f7d af_packet: Handle outgoing VLAN packets without hardware offloading
d690493ea44cb2fd08bedc1a57e7d7d03b9086a2 ipv6: take care of scope when choosing the src addr
dca729479f6428443994983470477f3329b6a97c char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
523df3ba51459ba7209dfa53a59a36d52de091fb media: venus: fix use after free in vdec_close
324427d259220b8c1415017726ce7e47eb239e28 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
df23d3f31934d1230039f5722891882a8de2484d drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
b0f1fa663a6f530ce3b73113347f651622642914 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
f3942ac2fa5665165629584ccf7e1f504a7417d9 m68k: amiga: Turn off Warp1260 interrupts during boot
2fd4b63a9b278f4b5efe44436893654132aebd8a ext4: check dot and dotdot of dx_root before making dir indexed
05c44978bac8f3772a51cbf297c00d56419acc0a ext4: make sure the first directory block is not a hole
cb12d6d3e73669afccd24d4d1c9cc901fedc0e7e wifi: mwifiex: Fix interface type change
60cf8255f61497b41591916e4290ede4135b9bd5 leds: ss4200: Convert PCIBIOS_* return codes to errnos
004e71624ea41dfd08116386c0cb8bbed5e0a9fe tools/memory-model: Fix bug in lock.cat
cca59adfdf45f532e23ef9e0155e8b7a5dd5e61a hwrng: amd - Convert PCIBIOS_* return codes to errnos
af5cfe318ba4d1e65248374336df3e146ade1b1c PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
45d9a1e213ee9744de1594fa5e41188f7c058821 binder: fix hang of unregistered readers
549d5f94c501e1faddf8aae80f66e177761ec2db scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
23b492250bc83a91937adcad9b17b4128dd90ae0 f2fs: fix to don't dirty inode for readonly filesystem
07b11cc973797825b9de3e4cfe39908648b0ab45 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
4e3534f6ed8da58e8943efc20adc591af3fcbb18 ubi: eba: properly rollback inside self_check_eba
8048956bf69c549c9868d6be1f6bb35a16025c2c decompress_bunzip2: fix rare decompression failure
39a329c75eaae67054d66f24d3499fe37d5d44a3 kobject_uevent: Fix OOB access within zap_modalias_env()
639b5bb2bf3b022fd5098bf68f9e8183a4da4a01 rtc: cmos: Fix return value of nvmem callbacks
ef27ad284c04000d733febec3fe480a6a880b566 scsi: qla2xxx: During vport delete send async logout explicitly
6fd5b2aa65bf6c97b0515603a764c48f02eab0ee scsi: qla2xxx: validate nvme_local_port correctly
1a8eb5c3df7a567ce9b18961a09bbae33e7d889b perf/x86/intel/pt: Fix topa_entry base length
f012944327a8b6e5cdfbfb0439e57a351c09061e watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
781df55bec3dfac3ca1a34189b5f509351ded06a platform: mips: cpu_hwmon: Disable driver on unsupported hardware
53cdcd7d9e9c0f68476fef24ce1b871f2cac7843 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
b624d3b6d2eedfb1c36ffb9c05fcce1ce63e6f7c selftests/sigaltstack: Fix ppc64 GCC build
d7e97d0302d948783832642eb832b5cc24178177 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
2b024e54bdd67ff5257b203a97492f22493a19a4 kdb: Fix bound check compiler warning
7ed955fce70731194234a286455eeebd8b9c2ce0 kdb: address -Wformat-security warnings
0ef42873da4ac1f5ad0c60de587121de0fd875af kdb: Use the passed prompt in kdb_position_cursor()
5de6470f540035c8fd639ad9858a3d8108c9bbab jfs: Fix array-index-out-of-bounds in diFree
43e6976216af73a5784e6b1e65b14ff510b03aad dma: fix call order in dmam_free_coherent
f934d7e618366bda68e4eb96c34ff7d22f5c5990 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
fffe645fd05969dd4e6d278e973c67e9f34bc8df net: ip_rt_get_source() - use new style struct initializer instead of memset
8b2c05db6b746d01c357fdb3a44a4dbaf043335c ipv4: Fix incorrect source address in Record Route option
6830a85c406777c3c38bc5f8514216a9a65cd9a1 net: bonding: correctly annotate RCU in bond_should_notify_peers()
a1cceacfbf89c59211d39b1a4da4f69c579b760a tipc: Return non-zero value from tipc_udp_addr2str() on error
9faf4d9155cd2ce48766bfc54f2acf379a1aa43e mISDN: Fix a use after free in hfcmulti_tx()
b581c506ea61d4a4db7414d8e955a2af4ffe5957 mm: avoid overflows in dirty throttling logic
84d5730084e1c902e4d9d1c14b700a180e69fea2 PCI: rockchip: Make 'ep-gpios' DT property optional
3f9337a465c532424e8c40130cf691001b4ac45c PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
cb65836c0879d623cd431555dd41d847d8ad29ce parport: parport_pc: Mark expected switch fall-through
c6ac05714bd111ed0dd4aa51f6510d26775eac26 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
ccbde709d9c69c1384ab8b066b029dcaa8b7ebd5 parport: Standardize use of printmode
06f611ad40e2f1b8bc491dba7f20d6d22932807a dev/parport: fix the array out-of-bounds risk
117c99489cec71f93cdbee1378d5ab71e141e318 driver core: Cast to (void *) with __force for __percpu pointer
29c31a94ee6fb621a6fb0001473760eb9d0a3050 devres: Fix memory leakage caused by driver API devm_free_percpu()
c78db617e9a5c24a636bf7383845d98c88fcd060 perf/x86/intel/pt: Export pt_cap_get()
c5f88938f7128fd0b830e693f08ea7880b0f6493 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
2dc77c4c7b41d668c3bbf095a75d25fcc4e19011 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
86d1798ea61e543fcc55c5fc751c2b13954dacd4 perf/x86/intel/pt: Split ToPA metadata and page layout
df140d1cad65e0de9e13ffecc2d5cca7a979b40a perf/x86/intel/pt: Fix a topa_entry base address calculation
fb3b07a81459597680d45f11be2f10fa6844d769 remoteproc: imx_rproc: ignore mapping vdev regions
5a0974384d6948000d87a5953c55e81827bff4ec remoteproc: imx_rproc: Fix ignoring mapping vdev regions
e325ba495f21d6cb5108481d6a8b5a6e064324a0 remoteproc: imx_rproc: Skip over memory region when node value is NULL
ae6bbc2393ad663ae511bbef18801759f9d9a5cf drm/vmwgfx: Fix overlay when using Screen Targets
118b8ee5b1335f7a6085ea17660e2c3cf7d2e0d7 net/iucv: fix use after free in iucv_sock_close()
fdbd8f94173b32978f3fdd368937bf155043ea4b ipv6: fix ndisc_is_useropt() handling for PIO
1731574b60e7eff3e2684179326e2f3c8967131f protect the fetch of ->fd[fd] in do_dup2() from mispredictions
3b5d8d623bc21fd5be2e11f2b10092b6e400bafc ALSA: usb-audio: Correct surround channels in UAC1 channel map
b31aebdb03d68560756ab2e73899275de424077d net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
b248e1fa814462d65ce89167e5a509e5e11e131b irqchip/mbigen: Fix mbigen node address layout
950fce96b728f54c6caef5bf8551950d997b09de x86/mm: Fix pti_clone_pgtable() alignment assumption
c02f8fbbbcaed34a5fc93442d5a5f5c30871abad net: usb: qmi_wwan: fix memory leak for not ip packets
79b3871a130e7f546496a7d1b917730a1212ded1 net: linkwatch: use system_unbound_wq
a3d4b10e19790bdf905866df3b740d5f337edf05 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
eb5d188d91410b4c749dadc67bce1801ce29c724 net: fec: Stop PPS on driver remove
3d300f539e07876eed5ec95274ba4f30ff4f1bb0 md/raid5: avoid BUG_ON() while continue reshape after reassembling
41a65c8fb6d6983a9fb11ab300cbfe500023ef76 clocksource/drivers/sh_cmt: Address race condition for clock events
470de937cd7ef435c806c449ba3c41d0394f4f41 PCI: Add Edimax Vendor ID to pci_ids.h
9515678c326f00eed43db3989cf169c1afb90801 udf: prevent integer overflow in udf_bitmap_free_blocks()
cc719f526e52203aae33d8f39ef1a073413989ba wifi: nl80211: don't give key data to userspace
191cf1eac56a42c17fdc60c7b379b62e22147902 btrfs: fix bitmap leak when loading free space cache on duplicate entry
a171aceeb556ba3d60e595ef057e87727893b06a media: uvcvideo: Ignore empty TS packets
c116cd00ab00e0b1f5081ebe00ff35739f841eeb media: uvcvideo: Fix the bandwdith quirk on USB 3.x
557a1de85059086b754c40f1cf68ca0c673ea0fa jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
a2de2472ce6f6d372099e2aeed7b3b115a9ec6d1 s390/sclp: Prevent release of buffer in I/O
11f4bff9cdd19fcd8f500c1c68a97d77064583eb SUNRPC: Fix a race to wake a sync task
ea3a2d6336e8b5082a81216be3b79f3ea795fa7d ext4: fix wrong unit use in ext4_mb_find_by_goal
db64a553eb073fab819abbcaa4077c36341ec5c5 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
6943408c2b447970426b3584d5175d9263c519b3 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
98736a94a1d0b314a702bd7369b24aa73a63924e arm64: Add Neoverse-V2 part
d92a723f3ac51e5424f3a5dff01b85105fa77dd1 arm64: cputype: Add Cortex-X4 definitions
438f84bf36431fe48362b68aabb3a9b000eba811 arm64: cputype: Add Neoverse-V3 definitions
d9a04cee60623b791c3a79cddd5c8ea07c53be22 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
52f072dea5de66dbdea653505a9f49abcd4de57a arm64: cputype: Add Cortex-X3 definitions
e3b045f7632b46642ec8ac366159d0954dc04043 arm64: cputype: Add Cortex-A720 definitions
7cca78f352707bf930aab862a1d14389e2e4dbaf arm64: cputype: Add Cortex-X925 definitions
30dfd29526ea9a97cc7e3179582d6e4a46cf1bba arm64: errata: Unify speculative SSBS errata logic
581109d13e603d1affcb8a334b64bf36ad10b76c arm64: errata: Expand speculative SSBS workaround
4ecbcd53fa8b2ec70cf627c3c3ff8556b36d838e arm64: cputype: Add Cortex-X1C definitions
2c9b886f9e2653af04897ca52e5a5270e2b06712 arm64: cputype: Add Cortex-A725 definitions
cbe110830e92c8785f1b595d7fac9a8ac6003ab9 arm64: errata: Expand speculative SSBS workaround (again)
7bf11f60c4129948485bb618d548ad46a49099ea i2c: smbus: Don't filter out duplicate alerts
c0443ae264e494c58bf7dfc01c7a3451e048e7c3 i2c: smbus: Improve handling of stuck alerts
26259149e66d8fa3e5a036365f070350b08d7a67 i2c: smbus: Send alert notifications to all devices if source not found
e37577332c9b845ed2fca534180a2d207a1e7d1f bpf: kprobe: remove unused declaring of bpf_kprobe_override
028084ed5d423d16ffc39f10d8bee1f550e17bd3 spi: lpspi: Replace all "master" with "controller"
66c5874ef52823a3bf29d3e99e894da26e01e0a4 spi: lpspi: Add slave mode support
baab8fe3be9a89c515cd9a10e52a36e393183082 spi: lpspi: Let watermark change with send data length
3c610ba909fd79db29e96d6cca928bcc192eb486 spi: lpspi: Add i.MX8 boards support for lpspi
20cdedcd1f88990257bb1e4efb64b1791b26675f spi: lpspi: add the error info of transfer speed setting
89f27dd6e34b11fd7acab7493d272bf15750a5a8 spi: fsl-lpspi: remove unneeded array
b1b0ea033da77b9984eaf748d28c4c3799548ad5 spi: spi-fsl-lpspi: Fix scldiv calculation
b87275fa2c762a3e26013739490e8581e4729450 ALSA: line6: Fix racy access to midibuf
7b2f539669eed059b9e87a121bff2fa4d2647c17 usb: vhci-hcd: Do not drop references before new references are gained
503424b13eb9bf52dd5969152a29ae2dbd2cd839 USB: serial: debug: do not echo input by default
141c89c74885b48a936687945f9168e5165190cd usb: gadget: core: Check for unset descriptor
fef351c6f28b2e71894fed4eca2ecc55e5f0a4c7 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
b94f075af1c91f0597ab5515d9bc79861a0ddd07 tick/broadcast: Move per CPU pointer access into the atomic section
16c3d8f1b6dabc015438a8ab6d9d6d9db0124d16 ntp: Clamp maxerror and esterror to operating range
521ec9f114ffbb06cac6357e23e6a4f652a4a2fe driver core: Fix uevent_show() vs driver detach race
f2f80d6191bef43a78a27ef1e8df59c13fbca28c ntp: Safeguard against time_constant overflow
526a5fbc5c85e9a60050cbd5c00fa0aa830731e2 serial: core: check uartclk for zero to avoid divide by zero

--===============0080807002688979791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abf5e4f83494-92934f035915.txt

393169bed256981a2c998659b1270c9664b2dd89 EDAC/skx_common: Add new ADXL components for 2-level memory
41a935962c56fcde58cef01f6c5a73585656221e EDAC, i10nm: make skx_common.o a separate module
fa925b8b63e05e59aa1f1c05ff493542d40dac32 platform/chrome: cros_ec_debugfs: fix wrong EC message version
13ca094c19ff6acc6669aa29b36f8f6a76fc6e2a hfsplus: fix to avoid false alarm of circular locking
698e874403587df745a35831c157a93e42adede2 x86/of: Return consistent error type from x86_of_pci_irq_enable()
18224df6d8d14d0b04b3e2c69a44d3fff0e51812 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
180d1045464560d1f2c4fb77d6420db4b4212425 x86/pci/xen: Fix PCIBIOS_* return code handling
fce0a14208b620a7c5fe164e88e40144ec626973 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
b1feccae0ab132ba56475242a4aa65182b16bbf4 hwmon: (adt7475) Fix default duty on fan is disabled
b14d2854c3d3a5525d679c0a5c791700f9979554 pwm: stm32: Always do lazy disabling
071af806d30df3642e1083c801acd049031bfa1f hwmon: (max6697) Fix underflow when writing limit attributes
0f0a34b8c3e1c647074669955106fafe92c2e37c hwmon: (max6697) Fix swapped temp{1,8} critical alarms
c3fd64c09593b5619b4a9808acf7b235201b5da4 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
1b3f8cc3459f6fe2f45f634d17871591be046e90 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
1e35d947a212965270325f162b4842db296c7666 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
46f5e5172e885374ad8e524cf789055f13851db6 memory: fsl_ifc: Make FSL_IFC config visible and selectable
8490b5a2d118b8321e5595c9241f532d11d9fe5c soc: qcom: pdr: protect locator_addr with the main mutex
5e23323aad69aeb43dbb62e27b032069b47fa954 soc: qcom: pdr: fix parsing of domains lists
27c2973eea428c4605757eed04b37ac6b9e05ebe arm64: dts: rockchip: Increase VOP clk rate on RK3328
40046c4c74d6966cd6a8a5a419110d6e32e3405a ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
85f84c219c847d8cb33a614ede50968570aa31aa ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
c183caa5df5d766e273211662e3d376600ab3c99 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
d85d4dba37e755f9dd3ae84192997c470a255b32 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
5f3c3547a95bf69fffbc4a24ac2785456db1c057 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
aaba03be68968717c3de36419925b6e9557195af arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
3d51f0bc0574c9f6adfaba0accc9783e33f46ccd arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
159d378897aa2e6d5bd304be66ba89bdf8b7fa92 arm64: dts: amlogic: gx: correct hdmi clocks
fb5c0877d03f071a3fb4525e2b26aa0e126f486b m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
80e187ee1ae7df93ef605857f8029ce2020fdf95 x86/xen: Convert comma to semicolon
2ed239db165b0269e379f3e693c5b3ee00e881ba m68k: cmpxchg: Fix return value for default case in __arch_xchg()
6722d676eb7b69bb94797054dbed6e6fcf9dcf55 ARM: pxa: spitz: use gpio descriptors for audio
b1587e1c7ec4de282a8e06c7b6abfc0b811aae85 ARM: spitz: fix GPIO assignment for backlight
65306368e280f6a62223a49835c7630cf2592d50 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
99489ead4131b1d539b3f5dc3dcbdbaa85cf2557 firmware: turris-mox-rwtm: Initialize completion before mailbox
733744c2c641ba594d5b5dd4b8209a680409230c wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
d75b20ab5e9fdb3782026d6730208b82678e46e4 selftests/bpf: Fix prog numbers in test_sockmap
ed49834c4b8eb30af37d9392f8f12737750fb0b8 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
7767aff084ba017a2772ad8afbca54d31ebd7d29 net/smc: Allow SMC-D 1MB DMB allocations
5cb155613b73b92e39ad6791aaf6c4df7bd1185c net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
ebf0a133064d514fe8343ae02806312c9bf64e58 selftests/bpf: Check length of recv in test_sockmap
86e3c6380b00c5cb5e5ef64b97a6e4ccc42f44d0 lib: objagg: Fix general protection fault
f85c306ec8f9f43b422ca2a94b66e20e9338333c mlxsw: spectrum_acl_erp: Fix object nesting warning
6c48398ccc8139396c32977d3ba01f86b45c4dbe mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
31b75c29b7e8aa2a6b578853f905a6716119f60c mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
00bb03cacb191d2b0910f0aec843ebe843e6c6b2 ath11k: dp: stop rx pktlog before suspend
91336af172def9d2e281efe92f8068324f41fd85 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
1a4cde56c2765101a76134b15d237ffe05cad61e wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
403c241231a8f9df31c7ff1a60b420bd1c1b1fb4 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
14cbd6bc0ecbbfd44793a83b5e0290fa49256951 net: fec: Refactor: #define magic constants
134413c145d35b343b6211cc746fe0d2cc258b13 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
0376309f4ff6f9260ff0a3c3eb90fe11009112cc ipvs: Avoid unnecessary calls to skb_is_gso_sctp
ba0b0b63473865e47dedb92e8348890af01e2fd1 netfilter: nf_tables: rise cap on SELinux secmark context
9411356e44fc9957485bac88bada32b20e817698 bpftool: Mount bpffs when pinmaps path not under the bpffs
b8e4c44e43d1125b7e745fb87db777c2eca6e24d perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
959fc040067b78b124f7cad7a2bed2f5ea3124b7 perf: Fix perf_aux_size() for greater-than 32-bit size
ba801314bb6830542b6fc0d7c039669489697e90 perf: Prevent passing zero nr_pages to rb_alloc_aux()
f5739ad1a29503ad86e53c91439edbbc9e2aaad0 qed: Improve the stack space of filter_config()
d1b41644c16fa018d3bd0f13d32a44a141716448 wifi: virt_wifi: avoid reporting connection success with wrong SSID
2f5a05451f2e00825e90568551cf821c03cdfbb2 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
a4dad6b844e791e4a8c7b5a866df2ba631fafd90 wifi: virt_wifi: don't use strlen() in const context
64b4289801f46600a512084e5dfc6d9f1f895112 selftests/bpf: Close fd in error path in drop_on_reuseport
3cbd1e58e21e6d6c2dde640466eafcdba1442bd2 bpf: annotate BTF show functions with __printf
ba8965aba82d7fa9bd5ee7d3343277ba5c842b5a bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
d6f21fc065db91058dbfa368789691dffda945c7 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
13f32f328b741b7a9793634db1baeab73819f446 selftests: forwarding: devlink_lib: Wait for udev events after reloading
026191242dd74a01f028d0dfed18b6129c4cdcf0 xdp: fix invalid wait context of page_pool_destroy()
fd5d88574bc9ac66b4614498badf64e8bc28efaf drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
b4b25c4aa42f5eea97f11908ba8f49ac0fd8d340 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
0a2cf7b84271b8b5b083838597ba7f5cfde5f57c media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
551acea5df86644ab341577d7d2623522d97fc13 media: imon: Fix race getting ictx->lock
d28ad9ac6383498f955d8eaf65345f98efd3cf0e KVM: s390: pv: avoid stalls when making pages secure
50756b2036a6a38fc433f4467c9dfc0cbf2942fd KVM: s390: pv: properly handle page flags for protected guests
dd7a48ff4fc00201d6b518ea84c507998e0e9738 KVM: s390: pv: add export before import
7768953fe8631e0545fc07880161fd9eaff9dc86 KVM: s390: fix race in gmap_make_secure()
ea68584a99b76e82d4c18a2f209574fe2f023d5f s390/mm: Convert make_page_secure to use a folio
faebb48ff7220aa2861b5e0e4647427e96070ffc s390/mm: Convert gmap_make_secure to use a folio
beb007458178e231eeffd54d522dcf84db06d4a9 s390/uv: Don't call folio_wait_writeback() without a folio reference
6882277f5992da3f3f6affdf255bcd7d79e5a7d4 saa7134: Unchecked i2c_transfer function result fixed
7ae99b1c94457d35750a8e927ae7d406aff5ea42 media: uvcvideo: Allow entity-defined get_info and get_cur
3e03ada61777657f2464b523ecfd3dd24443eb76 media: uvcvideo: Override default flags
17cd2a50651e6d5be1df014fe1cf3a4fd82df857 media: renesas: vsp1: Fix _irqsave and _irq mix
c694445ef074f8d7f2cd9a6d1bb23a09f3fe783b media: renesas: vsp1: Store RPF partition configuration per RPF instance
3a261ae414123a0a1d4a83139aabe4e77b9650ea leds: trigger: Unregister sysfs attributes before calling deactivate()
f7487681dcd001d7be8fe6e8f6a373c08252d65c perf report: Fix condition in sort__sym_cmp()
de57ab96144d5cbedc58c163b6a73f61d89d1170 drm/etnaviv: fix DMA direction handling for cached RW buffers
cdc2513a81e16d013b0c9c82ae828f9f36753960 drm/qxl: Add check for drm_cvt_mode
518350ce7da4cb9d3fb96293257595c26a30476d Revert "leds: led-core: Fix refcount leak in of_led_get()"
e5df2a0daa058ebd31bc809cbcb79367ac1ad962 ext4: fix infinite loop when replaying fast_commit
879c294a167c861cdbec07bede9d6ad5b84c1ae8 media: venus: flush all buffers in output plane streamoff
3289bd3c50a4dfc62592206ab55317d152c28912 mfd: omap-usb-tll: Use struct_size to allocate tll
3752b9f682c17473ed1e290d8ba83fb0c3f7314f xprtrdma: Rename frwr_release_mr()
0c0ebb468e8f05b424a092b6cb485f8ca0737ffd xprtrdma: Fix rpcrdma_reqs_reset()
8e5486ec884c8919fbf746e0977c864b6b9aba93 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
6e859a8c2de9434ec121bf6b154b5f1fc6630a36 ext4: avoid writing unitialized memory to disk in EA inodes
2aa5fa104b2752344b3eebe14ce67437baf7eea4 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
c78da59caa1182872eb5a4abc9714f32ad7400c2 SUNRPC: Fixup gss_status tracepoint error output
62c2d2f5dc1d1403b34c8ec990702de4d3e2f21c PCI: Fix resource double counting on remove & rescan
1106ee859b2145d5514d3cfb20b25513e53c72d5 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
b0cba9cf83ce6d1eb63337a082c852906eec35a0 Input: qt1050 - handle CHIP_ID reading error
0c4f64ad213aeffedad1f3ac8b019b05cc28793f RDMA/mlx4: Fix truncated output warning in mad.c
f6ce74089363cdd1d82f0cd1c8d342b5a5bada5d RDMA/mlx4: Fix truncated output warning in alias_GUID.c
ce2ba56316d2122e0a324a8a3ee1c3dec6891171 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
f9c1bc475d41f4fdea312053915033f298f2cbdd ASoC: max98088: Check for clk_prepare_enable() error
df20ade653d006924730dd1b930ae273685f0f9d mtd: make mtd_test.c a separate module
25438414e95d7ef28ade65f3eefcf6774ed54e86 RDMA/device: Return error earlier if port in not valid
d7bc89195a7f9af45c3259cefcdd9132a4bfec6b Input: elan_i2c - do not leave interrupt disabled on suspend failure
c17d129f1aa715adf62b953af45fad1528eba66c MIPS: Octeron: remove source file executable bit
00fc6f58460bb8f3b0e67345cc7ca2081b250f84 powerpc/xmon: Fix disassembly CPU feature checks
bc3916329333fcca3bb6d165f3ccae92dd3ad10d macintosh/therm_windtunnel: fix module unload.
2ea3e71c5c6f4ec69a734be57031887728580050 RDMA/hns: Fix missing pagesize and alignment check in FRMR
c1f915e7dc8bd125c65339cecce8382baa2ea094 bnxt_re: Fix imm_data endianness
248894495b1545fa307c88208ee8d78c058a3a4e netfilter: ctnetlink: use helper function to calculate expect ID
f289aaea73fe41a6cafbf7d7c00f592839e42b73 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
af71ffbeb9a826822eba9f11c273de21a78c9d6a net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
8e3f60bb7989fdc0a7caf3872b9639e2c392d580 pinctrl: rockchip: update rk3308 iomux routes
77b58a47a129539ea44427522af23a35b1cffd3a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
bc4b5a32bfae11c4c45125a172ac1b1f515dd9f1 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
26cdf8bf3198a054515ddae4707f4169941b29a4 pinctrl: ti: ti-iodelay: Drop if block with always false condition
15ed0cf300926f324800a186fda62035d8f128e3 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
7631c38ba2966cb54793a4194e7fe5027ea501cf pinctrl: freescale: mxs: Fix refcount of child
7dbcf6ada44f50000e60e362b1cdbbfd143253f5 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
7a6ffa00f186f909e010cf8f01e9d363b0308fc2 fs/nilfs2: remove some unused macros to tame gcc
23efe05d9b1d8535ca5e65e3479900c6f07a73ea nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
f323a99a822974d5bdb61c783b87fe03b7b3675a rtc: interface: Add RTC offset to alarm after fix-up
1fb5fdaea6ca76efb9f1c0690216bd2e69adc43d dt-bindings: thermal: correct thermal zone node name limit
38872936715f309bd860566af02d90f47383685f tick/broadcast: Make takeover of broadcast hrtimer reliable
e6e381f9200ad0b129450c25c8bfade3ed9ebf8f net: netconsole: Disable target before netpoll cleanup
e7bcc9a5265de9c608aa34bee1312ed94806cea7 af_packet: Handle outgoing VLAN packets without hardware offloading
4af150aa0e63a8088a6e5bfd9ba541e44c1f7d81 ipv6: take care of scope when choosing the src addr
8717d8ee711527478efbe22aa43178fd4f8dfcf6 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
70ff76a39050beb59eddcd94841b3579127db90c char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
53418bac8f21c2065fe19e09534b9898b56cdab2 media: venus: fix use after free in vdec_close
4c21f83c1c888af4c9a3b6b4fecb53d642e7b2d5 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
2ff3e70bf27cb691447e93baf8fb21eadc58854d ext2: Verify bitmap and itable block numbers before using them
b0a13c4e7aea63e16788e821d00df83b25dd563e drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
a049f427620c967d4e260f90bb2530b9af065e85 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
820bc018f4b0d25748b6dcfba79d0ae923e3840a scsi: qla2xxx: Fix optrom version displayed in FDMI
455e415e4aa08ee725e7aee2dbb0c6bcf1f18ae2 drm/amd/display: Check for NULL pointer
07317cd85b46f3838cd7c988ef199fb38456d2cd sched/fair: Use all little CPUs for CPU-bound workloads
708a04d8d124cadc59ef03bc34acb882b75c4c6f apparmor: use kvfree_sensitive to free data->data
2e2b156795037d0288ddb564f5f23dc857240925 task_work: s/task_work_cancel()/task_work_cancel_func()/
36b5f0d88f907bfc71c069f9ea1613a328e6999e task_work: Introduce task_work_cancel() again
691b146230951e3e84dc272ed3fb01c3ae0804cd udf: Avoid using corrupted block bitmap buffer
f8b21665c48c5c363affde8ec28076b332581837 m68k: amiga: Turn off Warp1260 interrupts during boot
804116e42ae81c1ab357f4d868e05f576a4f0858 ext4: check dot and dotdot of dx_root before making dir indexed
f401371b905e16bf62a2b669f1a08824073751a7 ext4: make sure the first directory block is not a hole
f2901d37d1e03da17d57b4fca8203e4e8080e58e wifi: mwifiex: Fix interface type change
ccf477edb48d49c7f27a58565210bff19073a390 leds: ss4200: Convert PCIBIOS_* return codes to errnos
22c4a80e8d53ffc6115c278ce0b28d920814f625 jbd2: make jbd2_journal_get_max_txn_bufs() internal
573fd9d48920bdece45aec3a0375de82ae77d7b5 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
57896d04cab4fb4b0d92a92bf83f181bcd564169 tools/memory-model: Fix bug in lock.cat
b1e78d7881abbabe10b9121b8d6972aba1424b4b hwrng: amd - Convert PCIBIOS_* return codes to errnos
4d7952190243fe484238863afe48dcaf9daea783 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
ae7499846660e18a5cc65358ec3d418947eed381 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
3ffb7f7bdf79354305ca5eec59082fdfa7256b36 binder: fix hang of unregistered readers
8234d1e85bad6bb552d761de0f1ba451bc5c645a dev/parport: fix the array out-of-bounds risk
876f22c07e4dedcfa0c9ba424f5df3f3b5b5caa7 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
3e91b879fc82bdebed924be7c97ac2adb39cd41b f2fs: fix to don't dirty inode for readonly filesystem
017b3144af1aecf8a0fd73477c1d367bbd77d3de clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
5886ec9a53d2b80902c202a9cc12820cf93f3f7f ubi: eba: properly rollback inside self_check_eba
3cdd063dc7fc3888c30335975fa4867e1175981f decompress_bunzip2: fix rare decompression failure
9e33ef6b9280acd8b3b23bf923b95d9ea0fea5c5 kbuild: Fix '-S -c' in x86 stack protector scripts
b8f1fd49b87fae3208dc320d22187c8784e2b4ce kobject_uevent: Fix OOB access within zap_modalias_env()
1eae957ec7a85754652a0dc8be44c1ff3800e8d2 devres: Fix devm_krealloc() wasting memory
09c0b323d53dc86935f4ce8ccfd49a9db8a40eec rtc: cmos: Fix return value of nvmem callbacks
356ad955b62d0a2762a806518a4ca72bdbba9949 scsi: qla2xxx: During vport delete send async logout explicitly
1d1cddb694c8cb3cd24612af26a0ebbae3b7917c scsi: qla2xxx: Fix for possible memory corruption
39587a9e4508a86719bccaa529d6ef9774f27b52 scsi: qla2xxx: Fix flash read failure
8b5d369aec84fc9b6e673316edd78cddab91e8be scsi: qla2xxx: Complete command early within lock
f06c43ec5e27f0aa08e7bf26410eb2693ac17466 scsi: qla2xxx: validate nvme_local_port correctly
5756ea8a29abaf3a4bfeca843be67b01d90d4b13 perf/x86/intel/pt: Fix topa_entry base length
7556d81b5fa3b6702d20c7935a74a80bd9aa662a perf/x86/intel/pt: Fix a topa_entry base address calculation
d5033e0e335d52685fc6a48b5bd664c36e03f4b7 rtc: isl1208: Fix return value of nvmem callbacks
0742c69292b81aafa03553929b002305b4a016b5 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
4e3dd3f31b998366868ac14b9e45480642d5362c platform: mips: cpu_hwmon: Disable driver on unsupported hardware
7a1e9812cb1b010a73e27295149ff04fe86cab27 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
ac857adc7b801d5fd084eb9d8fee619690f7ada6 selftests/sigaltstack: Fix ppc64 GCC build
3fa0c2574d6f06b2f3924a4db425682b55e1d370 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
8110f6e72ff26722fb80a62826927b436564a2ef MIPS: ip30: ip30-console: Add missing include
6f4f378f1fc696d55671be40b923598c03b60658 MIPS: Loongson64: env: Hook up Loongsson-2K
161aeca3c244ae32d63963a2d70f635071057bcd drm/panfrost: Mark simple_ondemand governor as softdep
e4d8c9eba4b71dcb48eebe2b870253c3ca925607 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
29ab4bdb3125b054edb79fa786fbe871cc934018 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
5e1f3449fd08562cc23ad81dec0039cf3742535b Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
373059ae9c7dff54f8e22182ce1607a09919d88f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
32a670d9c22c4d3ae0e8990e480a7428bcf3af2f nilfs2: handle inconsistent state in nilfs_btnode_create_block()
f16e1b457ebb27953051a22a7389556f0b194508 io_uring/io-wq: limit retrying worker initialisation
750093ebd8ab79c1b519b6539bed2dc195349cb4 kernel: rerun task_work while freezing in get_signal()
d9e55ca9e73cd465bd33c3dede88dd79e5263dea kdb: address -Wformat-security warnings
aa85c4d8aedf26399f74cb2feac336ebca653a4b kdb: Use the passed prompt in kdb_position_cursor()
84f7175a6066a863ac8ef6502a52176a3d0c39c7 jfs: Fix array-index-out-of-bounds in diFree
db268a416a7d2729c385448d44e1b119324f544c um: time-travel: fix time-travel-start option
6781ca2174e66f57cb4827beff091b30fce3fefa f2fs: fix start segno of large section
30a294be25983ed39bb18681915ad059a98fa593 libbpf: Fix no-args func prototype BTF dumping syntax
9909aa93bbcb5cb2bbcd5d3797976dac7bf094d5 dma: fix call order in dmam_free_coherent
b3597a3d0ea69d31ddf52cc00d672bbb18b5b5d9 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
aaa4e1a8e83e5ad9476594b1ebd6385d576b31e8 ipv4: Fix incorrect source address in Record Route option
bdb0a50870a05260895752da40d46a4124b62421 net: bonding: correctly annotate RCU in bond_should_notify_peers()
859f82db6c384ebc49cec55c1ecb7102eaef3174 netfilter: nft_set_pipapo_avx2: disable softinterrupts
a2bd95151bbd944a9d36a52633b6b01407da9299 tipc: Return non-zero value from tipc_udp_addr2str() on error
8e064f491056021a55b63f558679909327a6d963 net: stmmac: Correct byte order of perfect_match
cae2c88fedada2dcce911972de8ab4c78bcd9046 net: nexthop: Initialize all fields in dumped nexthops
b696b4724b756ac5268f49b8a989ae73d425c15f bpf: Fix a segment issue when downgrading gso_size
417f8a8c863bc4e103ef14b4d62b602351a5bd2f mISDN: Fix a use after free in hfcmulti_tx()
8062f3ed66796febc62fa222d9548d609eea4393 apparmor: Fix null pointer deref when receiving skb during sock creation
47a147c9551c0b50461830607a16491226b45997 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
5eca74bc69ece0063ef31491d1e51f14d47a3e24 lirc: rc_dev_get_from_fd(): fix file leak
7cdb17247342f2f5b32e0a9e985bc2b9ab473a06 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
29778728b4a23ac509001722a65b82d5bbd251da ceph: fix incorrect kmalloc size of pagevec mempool
77d47801015019a7a698f9c8ee7fbd9d467cfbd8 s390/pci: Do not mask MSI[-X] entries on teardown
1e43473d8f4035565d6e73a44e182e6abc2d9a43 s390/pci: Rework MSI descriptor walk
2397044d584adcbeb21c9abfa416be432ac81e1b s390/pci: Refactor arch_setup_msi_irqs()
58971507a189fef7f5812c40cae314367f01ee4a s390/pci: Allow allocation of more than 1 MSI interrupt
7f06ac4bf4479b3fa5435f0353dc974062e8cb19 nvme: split command copy into a helper
0c18401b4287399100b4f2e6a0f43106da036835 nvme-pci: add missing condition check for existence of mapped data
efe85a3c03eb7393f8da5d0e6aff03550868a329 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
aa586b31c2ead89f2ad25e1f03f76f148168ed54 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
014c5216d36b59ad8194071857d8580cc9596624 net: Add l3mdev index to flow struct and avoid oif reset for port devices
7f4a5e7cf9bf8259fd00757c1a373121705446ce ipv4: fix source address selection with route leak
51ad0d8dcbb3562d6b054557397254498e561d4c fuse: name fs_context consistently
cd136d4c7ab6861c80b6cb5db090d4454be0305d fuse: verify {g,u}id mount options correctly
6dbdd8bfdf5e04537a7f2136fd4edc734aa4857c ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
36762bfecac6caab131d94b2cd60648cd555d5b6 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
d8846fdcc57f312b3b6220295ec4dc0bd75a2a74 ipc: Store mqueue sysctls in the ipc namespace
947cde0c5eda4ac685d327fecddc1115ad8e2e2d ipc: Store ipc sysctls in the ipc namespace
10715b737d952f8369fabc6325b93acd46e0d6ca ipc: Check permissions for checkpoint_restart sysctls at open time
0669746595d53a8a8f411d7e71e655783d172684 sysctl: allow change system v ipc sysctls inside ipc namespace
9b7613b5c77494337b04bbae8ac6ad3b1712cbf1 sysctl: allow to change limits for posix messages queues
a0b14b74d48b6c746e2f6e5fdca4820a403f80da sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
9f4db7c21461907c782610fd4d38b9dd88f24fe3 sysctl: always initialize i_uid/i_gid
7d119d3254bd7154b51350b96058597f29266a48 ext4: factor out a common helper to query extent map
b91923704b5472cd6e2445e3b5cd2e5ebdec084b ext4: check the extent status again before inserting delalloc block
86a114a8ed079f43e78930a502e485232255cdac soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
0eeb050b531e861ce75fabab166ebd32f1785435 drivers: soc: xilinx: check return status of get_api_version()
06d639294fe52139f6944ded8a2cd7dd57daae04 driver core: Cast to (void *) with __force for __percpu pointer
c44cb94e781ecbab68dbdd6be67e2d5df5fe2894 devres: Fix memory leakage caused by driver API devm_free_percpu()
b4b78f4178800fa98714e9c2eecbc8b0ff03941c genirq: Allow the PM device to originate from irq domain
7c8e56e7a06e97d9afd8e3bddd2cc9b0c40ece70 irqchip/imx-irqsteer: Constify irq_chip struct
61f571dff46acaac08efdbe66cfdcfe5da17fa08 irqchip/imx-irqsteer: Add runtime PM support
d165fe7ee15484490cf62ef14d20b58f9ca627e2 irqchip/imx-irqsteer: Handle runtime power management correctly
c63b7549fb99ab2dd510952a6e2f606a968c70cb remoteproc: imx_rproc: ignore mapping vdev regions
a1e1219a01bdcd423027d2f2f0e1a5fdf0a84673 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
f4ae29034c4a2cefecfe8b28fbe1be6ea817d092 remoteproc: imx_rproc: Skip over memory region when node value is NULL
e1f9fbe5c9a1bdb9764999ad8d8bc8fea8134012 drm/nouveau: prime: fix refcount underflow
7d82e7a533a7966f0cd2d19db33c4a5a8a45da9e drm/vmwgfx: Fix overlay when using Screen Targets
580477c314f581e1dede6a4e8c84545e099c810f sched: act_ct: take care of padding in struct zones_ht_key
edf316176f389f926d387ab8811699ed1f5fccb0 net/iucv: fix use after free in iucv_sock_close()
55ba3201bbc1d9956d7575a7db2f2cefba0812f4 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
0c2369237b84a7943386cf663dba79e7621858e3 ipv6: fix ndisc_is_useropt() handling for PIO
6d668f746ae43b70a20b0c6eb3a9ec6bcdc90b60 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
c4c8f09e7651889f1536f89a142d6888d650565d platform/chrome: cros_ec_proto: Lock device when updating MKBP version
0b309d2e1062b18a4b87c62565578b1cf31eeec6 HID: wacom: Modify pen IDs
d5f28d1176f7d7e82471e9dece4b8e8fd26793ab protect the fetch of ->fd[fd] in do_dup2() from mispredictions
28fc9f779564b471a1bd5bc08e51e27b8e895420 ALSA: usb-audio: Correct surround channels in UAC1 channel map
8d93c80e3efa02738dd70dc60f7b0d023ceccc19 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
442f3ae8d7282da3cca47f485fe84d1b2e3d7af8 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
5b42a98c5b2d15fd854089a26dcc74fd83ed1eb7 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
df58b0a238477b3727eabdd88a4b58a63e0cc6d9 mptcp: fix duplicate data handling
7b51a1bf0b27466a24bfac867fc81989c6a46e95 netfilter: ipset: Add list flush to cancel_gc
cfc9620a64466720436c44cafe3dcf3d4d910166 genirq: Allow irq_chip registration functions to take a const irq_chip
3de8b1fb48226dbf29786e9d176c6bb0ebb60149 irqchip/mbigen: Fix mbigen node address layout
1601aaad44e9bc88f2a73c405363afaf3e7960c8 x86/mm: Fix pti_clone_pgtable() alignment assumption
72fd6183be9e44a49f02876153aa73f36fb78ccb x86/mm: Fix pti_clone_entry_text() for i386
b081efc1a9d885a3f0c02ff8a19f384faa1f44fa sctp: move hlist_node and hashent out of sctp_ep_common
84ffa05128fbe3603690b2ed7e2f90da8736dab2 sctp: Fix null-ptr-deref in reuseport_add_sock().
299778caf9a1bc5e5f958da6b25c32036bbf1a8b net: usb: qmi_wwan: fix memory leak for not ip packets
e8107ec699035909f540454e3ec8dc32c7f89a4c net: linkwatch: use system_unbound_wq
f7d2cf4ee15b540dfefdb51c19b18bc1a4dba82a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
29e1e861b20fab7b45e91b89934220c12b5fe333 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
228df3661d5e34c61acd542204fd7ac4b231f042 l2tp: fix lockdep splat
263521e87cef897a6e9f12dfa8dbde2d16030efe net: fec: Stop PPS on driver remove
992acd9ac1a129da9b7419bde8b336e1604a1bdb rcutorture: Fix rcu_torture_fwd_cb_cr() data race
4baa07c5499c0fdee23fa8af573737e36359bc95 md: do not delete safemode_timer in mddev_suspend
26c89dd4a56bf3bf96058cb98311cab295ecb2ff md/raid5: avoid BUG_ON() while continue reshape after reassembling
8aa34dc0b057a0d3af0d556c833b3775bc4f3c38 clocksource/drivers/sh_cmt: Address race condition for clock events
f92afe5c089e3ea3010cde60608c7c956b1c11a5 ACPI: battery: create alarm sysfs attribute atomically
0cb8930f00088d680fc9f35d95742cfc967c8307 ACPI: SBS: manage alarm sysfs attribute through psy core
982358f6912ee8733e14f3b239007f28ec234ab2 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
128f31227bba16ba13587e723dff2e6fb87c606f PCI: Add Edimax Vendor ID to pci_ids.h
01d22ee22432271000a3b2f6b9ea677c8933ab63 udf: prevent integer overflow in udf_bitmap_free_blocks()
770e36fd793b172fbd1402772073f94e73a6d0b4 wifi: nl80211: don't give key data to userspace
c7745f596ef01c9ead37ab6bbceb7d0dc157b7e3 btrfs: fix bitmap leak when loading free space cache on duplicate entry
f4883467381d48ca8a02b0e6f14743de3b183b09 drm/amdgpu: Fix the null pointer dereference to ras_manager
a83ddffc5bd4ea6c6a6ba1eb871c0a5da268acce drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
b02b6b86f1ddc366ac54dd3349cafb7be97e4cee media: uvcvideo: Ignore empty TS packets
a7e3ed40a3550860c099ce647604071967d21dd4 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
477049d95832643cca3a650f49b11864f2f456ae jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
f5103eff6934dfdfbb3a15e3dabda24b3cf6c496 s390/sclp: Prevent release of buffer in I/O
8ba253fa8d6fbe4a81c3928d7f5ac74494c14f02 SUNRPC: Fix a race to wake a sync task
35697c518cd3aabe057806342d8a41ab4e145d72 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
07f5625ac7e0c2bc655a25295ade81b161801fa0 ext4: fix wrong unit use in ext4_mb_find_by_goal
4349e0095f3ee8ad97b0c8d691069409ea4b8be4 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
2fbdd3c281c36bd2a376fe2fe176e4ce4c25889f arm64: Add Neoverse-V2 part
1dbdf34445fdc5ef8829bcac3005cb6b2a3b8687 arm64: cputype: Add Cortex-X4 definitions
c0f2ee2ab34493bc556498cd78de45dc7e793a04 arm64: cputype: Add Neoverse-V3 definitions
8a6bdce8a0d161d29eb530298df929e34073012d arm64: errata: Add workaround for Arm errata 3194386 and 3312417
d3f95f5f13ed6de5f3be0814ae951fbac9d27f6e arm64: cputype: Add Cortex-X3 definitions
56a64b8258981d4853ab1bfa097c217857c16256 arm64: cputype: Add Cortex-A720 definitions
0875e534df88d4df230a5fe7a1ab30627022e961 arm64: cputype: Add Cortex-X925 definitions
8f57ac34a2fd48b7539fa48150e98081d390044b arm64: errata: Unify speculative SSBS errata logic
10b3292f9de3c58e3607ab660091410f4182f287 arm64: errata: Expand speculative SSBS workaround
4394f8e071058d88ba188cf2e97d8cb6d410700b arm64: cputype: Add Cortex-X1C definitions
c593f5ad220bd14d3e11ea6f72e8db9be2fe9d56 arm64: cputype: Add Cortex-A725 definitions
f13a3cdc774bbbdabb636df4bde0fcc94f265a46 arm64: errata: Expand speculative SSBS workaround (again)
4c9632819880cf07e069eee4f0a5139e95337327 i2c: smbus: Improve handling of stuck alerts
2138f5014f5af528aba6785d0492ed8edc91a127 ASoC: codecs: wsa881x: Correct Soundwire ports mask
79bcd26e89f6f75d0268b37eb115b4e4587fd608 i2c: smbus: Send alert notifications to all devices if source not found
9e3f21e67f5175d143907881d5c27f49d4ba4757 bpf: kprobe: remove unused declaring of bpf_kprobe_override
8e1d175081881a5dc43e497df11786ece0988fa9 kprobes: Fix to check symbol prefixes correctly
28dd5ec275aa470c66e5611decc17475d9b3c5cc spi: spi-fsl-lpspi: Fix scldiv calculation
28f9dbad7aa3efc98512599d8bb5da26352a6f4c ALSA: usb-audio: Re-add ScratchAmp quirk entries
5beaa0e17e3655e0f071b0b3947c5313d6300324 drm/client: fix null pointer dereference in drm_client_modeset_probe
a6bfcfd93a23ef1b47471953ba0f0915496ae14f ALSA: line6: Fix racy access to midibuf
19b3b17ae3cceb733203b92002beb5189de5eb75 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
241b48fa34b6c244fda0b65b7e0df798a77d49bb ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
65583caf6708cc0411ad8ca18bd6ec2e76f9a0cb usb: vhci-hcd: Do not drop references before new references are gained
4521a8a1aa6975789fe2245550d94f7a97c13e30 USB: serial: debug: do not echo input by default
cbc0be2b99aa60ba981bbaa7c1e572441e184835 usb: gadget: core: Check for unset descriptor
6382d5b17098622c3e84b1dcb8e2ce39cf9ce783 usb: gadget: u_serial: Set start_delayed during suspend
52aea48282db4424c64fae4085497705886d857e scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
3f28ac0e66c1028f465462f618dcb405a000cb65 tick/broadcast: Move per CPU pointer access into the atomic section
5828339d1cc48af99dfc1abe91d20d37c67f96d4 ntp: Clamp maxerror and esterror to operating range
a9bd51ed07fee3820ba4067382ff00c68da1dea5 driver core: Fix uevent_show() vs driver detach race
1c02132fe2614e6b2f19c3a7c8956f77d95654cc ntp: Safeguard against time_constant overflow
4c3887dfc4fd3d09bfe0b2064e912ccf73ad63ea scsi: mpt3sas: Remove scsi_dma_map() error messages
5bd0f66202a1a4617456bab2031d2ed53882f766 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
778c62a184dc6247cbe603c1566c22778952d9cd irqchip/meson-gpio: support more than 8 channels gpio irq
92934f0359156527e4f883c9b20b08cb2e674a48 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'

--===============0080807002688979791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b47a039545bc-a58971f791b9.txt

d089db76826e457892e7c5a0bb95af9a8b2c1153 EDAC, i10nm: make skx_common.o a separate module
e218cfc9b931c9a2afc5c464359e99b8b81704c9 platform/chrome: cros_ec_debugfs: fix wrong EC message version
362306eea6e7236258828a751b0435674d203365 block: refactor to use helper
95d569f0c908ece753e3b244406e4dd227f06097 block: cleanup bio_integrity_prep
49b3a8031b9a978418dd6f3bd51f135821c988af block: initialize integrity buffer to zero before writing it to media
9c5378ba4184bbf70737c19644e3e7310538144e hfsplus: fix to avoid false alarm of circular locking
4a616c2903ca25326038ca222f46a2ad20764fb9 x86/of: Return consistent error type from x86_of_pci_irq_enable()
b9863a8f3a2f738d76cce4d0f62c51e7c09ca561 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
f9b5d2fd8d87af0951abdd1398b6a54ae59105c8 x86/pci/xen: Fix PCIBIOS_* return code handling
9f626c5241e60e5e64f79f9f0c1a80c147a8852d x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
7794b9e6f28455f79fbb17f4bd728e00b205a9c4 hwmon: (adt7475) Fix default duty on fan is disabled
befa52c95cdf5e1f03c7d2522be5233e70a6a802 pwm: stm32: Always do lazy disabling
91312d6b7024c4f8d58aa61eb96c823661858cd8 drm/meson: fix canvas release in bind function
1fe46404d2b117f304319b156c9e45da479a3177 hwmon: (max6697) Fix underflow when writing limit attributes
80790a70e8820997506192124a669d1baf5000da hwmon: (max6697) Fix swapped temp{1,8} critical alarms
93a3082bc84e9c3284f8e8c0d4dd6ec1b9f37413 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
f57793cddc7594a38ff9ce1f0d1aa3718328324b arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
ada0fbeaf765aa9ad2b9c14b93f9b27dcb8cc68e arm64: dts: qcom: sm8250: add power-domain to UFS PHY
87da4894628ebb2332571ed7115a65092cd5deb0 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
a6b1f9c0fdf0ba5f5b9c3be4b46b4fc58b3b2e22 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
ae5a71cff4f7623118067ad320306db33eb9a2c6 memory: fsl_ifc: Make FSL_IFC config visible and selectable
97e6106a3dde5fc77b67163dbe1f0a9969a2b311 soc: qcom: pdr: protect locator_addr with the main mutex
90175350a9175426d6aedd3801d3725cbc7b4436 soc: qcom: pdr: fix parsing of domains lists
d5ad96306371d92eacf33b948e283db8afaaf9cb arm64: dts: rockchip: Increase VOP clk rate on RK3328
20514685e467c61c362ba1c64e56effd806105c8 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
cf764a2f86ade16928de5d9448102958400303ff ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
8cd85c4b000e9a09b04e49a1dae0aa69bcc9926e ARM: dts: imx6qdl-kontron-samx6i: fix board reset
d138c52596b6ff16c71670c34ae18018c88a266e ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
093791d02da231051e28f4b273765cf5b0566209 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
8718d5201bfa7c6146beae2afad712da3fe68642 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
0a48f8a8b7ae7307f27432a78c3c2b90a9a00ab3 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
f10c099ced7b5e5312bccd053e57ff818d9aea2b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
a95d92d5ef9355bdc488f83abe2608a557969fbd arm64: dts: amlogic: gx: correct hdmi clocks
e93c843121b8433d7929f3824adb9d58a80b2700 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
ac5bc82fabb23eea0def525612755b5eb03a913e x86/xen: Convert comma to semicolon
93fe5fe110a82a3cbdb069b73149aba84de10685 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
319262e2f56e01558fe322ea603f30e35cf9367b ARM: pxa: spitz: use gpio descriptors for audio
91d5dde34e23b31b24f840219720e5d8c042ef24 ARM: spitz: fix GPIO assignment for backlight
349d13460b0859f6d5e7dd34b8b5a17a74a3d341 vmlinux.lds.h: catch .bss..L* sections into BSS")
5bd96abe154cf0daa6691af7f6028b406227be32 firmware: turris-mox-rwtm: Do not complete if there are no waiters
e28825c41190f8aa6b44c22f959ffd42f4aec97e firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
253c01e625d0286eb9193f8ffc89313fc58b8a09 firmware: turris-mox-rwtm: Initialize completion before mailbox
012c4c8cfb3b02164ce7e917933d0bdf63f72c21 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
efbc917620bdb460beada7a55340d0d7237d3bc7 selftests/bpf: Fix prog numbers in test_sockmap
4ce98600bdc81ab1af884fbb44000d201efc01c6 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
18057fe48a5c5ac11a5b748dade45c0c5484d6a6 tcp: annotate lockless accesses to sk->sk_err_soft
21e0ba482a3b4fe7a5c1eff33cb240208b9d64aa tcp: annotate lockless access to sk->sk_err
072da3851554d920a51a63b201b9f8255c7a0d8a tcp: add tcp_done_with_error() helper
4eea8abebb0d3e10a4df7fd22101671b886b6ace tcp: fix race in tcp_write_err()
03e45a96dd6d5134bf61567c7edd9c4d5ea62b39 tcp: fix races in tcp_v[46]_err()
d28449abd2a25dfe07e16cac178d1bcbccc0d6da net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
2d5b51daa295d92b73d115687f7b44ae78a1476d selftests/bpf: Check length of recv in test_sockmap
d71df4d4df2af13c2a2308bb5fa4482ff82c4b3e lib: objagg: Fix general protection fault
fdf3efde624e4fbd66a3c981b6f3796b9804cc55 mlxsw: spectrum_acl_erp: Fix object nesting warning
1fd3d8cbada2cc548b88f114a8b4deda3994ac27 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
05a28b1d3712b7dd41c72ca6708a322fa388d91e mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
5597f753d50092d33723bba14e3f919c265ec0f8 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
5819472706668f11baee163b2b5768df1bc54487 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
e587fb390a20223487a6c3c51958947fd3e2a43f wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
c507ec0c5869774733824d64576716e750eddbf6 net: fec: Refactor: #define magic constants
a52493a4757cd764a885a7ca6ec29ce505b5e55b net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
d9ed109b69be7bce2ba268cfec12c469bdb19b80 libbpf: Checking the btf_type kind when fixing variable offsets
460d8d5a76109d65f08c8825731135a347b33564 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
320e972f61812d34d97fd4f1077758a076d44f00 netfilter: nf_tables: rise cap on SELinux secmark context
4019d5f8c6cf8a36443fe62e7f09d588b6357e00 bpftool: Mount bpffs when pinmaps path not under the bpffs
834b536c3aa422f6903bc2eb27bad986fe017954 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
2ac5552855a44cfd26d7cfba9d045b74217de6a6 perf: Fix perf_aux_size() for greater-than 32-bit size
4ddc54ba29f70af3fce95e553b151d7f885f8400 perf: Prevent passing zero nr_pages to rb_alloc_aux()
961a2f40c74458ee1ca52ce31dbf9641e320dcb3 perf: Fix default aux_watermark calculation
684ee9f8382d4fd3d748c92256969e0ea1889b40 wifi: virt_wifi: avoid reporting connection success with wrong SSID
9995f33fb15d69633a76c7a2c0bd42945e8145be gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
d99bd1fe23bf08c1ce15f70b480e1843c9b01c8c wifi: virt_wifi: don't use strlen() in const context
de8fea7eb4e24ee7dff9c59dcf9e305727d6616e locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
ed3cf31bb1aebfda7632c9097fe68e660603afd8 selftests/bpf: Close fd in error path in drop_on_reuseport
7e949359882d7997fa511004f0b14a5500e86321 bpf: annotate BTF show functions with __printf
648560615888a6dc67ab43e41b193b3dc90a5b37 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
850121535095ea90aabce310fc1c491a69fd25b9 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
14c1c00e43a817fcda792d0f8a99dfc99cf3329f selftests: forwarding: devlink_lib: Wait for udev events after reloading
b241b5c21706857bebe980a5ba3e9a88a008d207 xdp: fix invalid wait context of page_pool_destroy()
25495c578be2a746f9e9836b44cb6e7c5060fb0c drm/amd/pm: Fix aldebaran pcie speed reporting
5b6e8c686c6505515a6f903a8938c963e1fa7ebf drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
5f4fd92c3c20b249ec62ae0b217f75c3fcf98d54 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
c472cf0888d0f5dfbef40bab6a7afa12e7ff9914 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
658536b2e27648df4127fad932c5b791e858275c media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
6bf83027c0eed766f4a06a395816d3351ed44cd6 media: imon: Fix race getting ictx->lock
c880a4c0dd51005250b46b66321e580f08618cb9 media: i2c: Fix imx412 exposure control
75f70c726312811d4f8404de3c93e7ba61141163 KVM: s390: pv: avoid stalls when making pages secure
3552f81f451356289ed732c0b856117302a77c7e KVM: s390: pv: properly handle page flags for protected guests
03eb002ba32d84333f60927933a25224104e9755 KVM: s390: pv: add export before import
60cc8e2e174908460113b2ed0b4c1ca8a20d3577 KVM: s390: fix race in gmap_make_secure()
856019cedf0165c80820e661c88ba47743a03ada s390/mm: Convert make_page_secure to use a folio
09a1041d8ca9dd73cc4764915323d6de5a80c82d s390/mm: Convert gmap_make_secure to use a folio
f923113da036d7565094a316b5c5e93c9e31a34e s390/uv: Don't call folio_wait_writeback() without a folio reference
5a071c1df798cb93fc78bd648f9f34498bbd7713 saa7134: Unchecked i2c_transfer function result fixed
71501323a2128dd2d04fed9329a4158dee034395 media: uvcvideo: Override default flags
1c72240664a125bc7260068769e18bcab068bb55 media: renesas: vsp1: Fix _irqsave and _irq mix
44f7844574bfee27c2715c84934a97f822f4b756 media: renesas: vsp1: Store RPF partition configuration per RPF instance
7a539fd3534aeaf69ef46b25e39b2770a6b43cd0 drm/mediatek: Add missing plane settings when async update
07d9e224dfaf1777bd57f3b366e52b02ad4fc50c drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
0ae30266c435c99b577f972e0d15e509dc40471b leds: trigger: Unregister sysfs attributes before calling deactivate()
e098b5c71f790f1046f68345843ace75ecd73b70 perf report: Fix condition in sort__sym_cmp()
a0044c3a5e05ce4745954cc61b18a5e4af4e361f drm/etnaviv: fix DMA direction handling for cached RW buffers
f0a3028bbd60d5fa8a18163b51d95ba6a3ddc2d3 drm/qxl: Add check for drm_cvt_mode
0c9c56a2ada3fb7daa74b90fffe3673fae562908 Revert "leds: led-core: Fix refcount leak in of_led_get()"
b360b404bcd271f7321c58414a33fdfbdaca8d89 ext4: fix infinite loop when replaying fast_commit
a75fd01fe72ab23d60ad3a651e5ebf1c7bc82463 media: venus: flush all buffers in output plane streamoff
aae82d4f5a35a666456f88d9f8089f8280dc5ea0 perf intel-pt: Fix aux_watermark calculation for 64-bit size
2fad98141917675293504b41485ced0038e0c80b perf intel-pt: Fix exclude_guest setting
d1c3b609540e59611887f72d63fe4b5742eac27d mfd: rsmu: Split core code into separate module
1c146cd2432b2550200ee545a167f04f59732882 mfd: omap-usb-tll: Use struct_size to allocate tll
44a6edaaccb8376aa69df2f8c09602a316975e42 xprtrdma: Fix rpcrdma_reqs_reset()
38a60830add3af016cef7114f695a0ce7d755fd3 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
1ba0d6a2d9158596d36b5d057e08235929af0891 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
63872dbe58519cb235eee677e2adb4c28dea45ea ext4: return early for non-eligible fast_commit track events
bce5a36ac73f60a6a28c2a57c2f2dbce6a29b648 ext4: don't track ranges in fast_commit if inode has inlined data
c8a37da480bc0354c7c65dfc5e75a1001d1fe21a ext4: avoid writing unitialized memory to disk in EA inodes
c4704c5e4c1619234d4b9d1e83c0f42b605090f9 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
60d952aa20b042e96c20dc04a9138c35f4958f58 SUNRPC: Fixup gss_status tracepoint error output
02a74b7d8807c2552ec608a0a66d19cc9dabf263 PCI: Fix resource double counting on remove & rescan
22e9d03091a682f99edb2488b07c913978e5816f clk: qcom: branch: Add helper functions for setting retain bits
997eda77763929cad8c4c1962860801b52584a56 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
e04cbb4c0faa0cbdf1fee31c97ffb6a700a1b7c2 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
f99635324810552d254abb8f581dc0ac8f0b12d5 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
697d8ae5958b6ccfb47f2842e4b6ea52d2c59686 RDMA/cache: Release GID table even if leak is detected
4bcdfad35c380251f7896a8c00d6c2c4255fa9d7 Input: qt1050 - handle CHIP_ID reading error
88a182ce7b15432b46a50d70372bfac694d50f75 RDMA/mlx4: Fix truncated output warning in mad.c
bd402b286b73252a5bce74f684fc8b6801371350 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
dce3dbf244aa75c2230c055fe0ef6afb340c5f4e RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
5f85bec138297e6e93c81a50dd045409b452aa91 ASoC: max98088: Check for clk_prepare_enable() error
e10a92595ac58d8866709ed06fa620a59bd3694b mtd: make mtd_test.c a separate module
de028c3cf1223b4dad5dd38fac5d08d4b9c5648d RDMA/device: Return error earlier if port in not valid
b3ca7052c5d2db435589cb6c42abbde333c4e31d Input: elan_i2c - do not leave interrupt disabled on suspend failure
61787264b3d06dc5d3890cc2294a59ecd6352845 PCI: endpoint: Clean up error handling in vpci_scan_bus()
543a57b355e3d042aa71a7d2ac27f9f066581163 vhost/vsock: always initialize seqpacket_allow
c43bab55551b0ed2e6647070c853e0e65aefe616 net: missing check virtio
23886d9145e225dd294944adeefecf24865122f7 MIPS: Octeron: remove source file executable bit
52cc17623533cd8024b8ad8dcf8accf4a5f3ab2a powerpc/xmon: Fix disassembly CPU feature checks
a468504db58e7cff7002a17f93d33237dabae73b macintosh/therm_windtunnel: fix module unload.
282df59563f4e766e8271979ae2846e601c3a767 RDMA/hns: Fix missing pagesize and alignment check in FRMR
44bc415d4ec45e94d24210b5ad5aa9758966a81b RDMA/hns: Fix undifined behavior caused by invalid max_sge
4f7afdb1cc6e2d4274d7fa1850984143dbd0d5c1 RDMA/hns: Fix insufficient extend DB for VFs.
9cb75ac49c8b88b4e24eefba9b04259598cbd5a1 bnxt_re: Fix imm_data endianness
eb66e7bc1b29d81eeff5e265267a0db5f6499395 netfilter: ctnetlink: use helper function to calculate expect ID
9af60b86ad7c17ada3d0013a69bc6e1a23f5b7bf netfilter: nft_set_pipapo: constify lookup fn args where possible
5f0f32215ae0253876594c69a55bacc0302b8f18 netfilter: nf_set_pipapo: fix initial map fill
08fe1a918ebcb3bf9b2dfb0fc66515fab95359ad net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
a771c1320757b209cfb752bef2eb2aeb2654e0c1 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
6b9d5a6473a4dd3fec9c03cd7043c5bd259128a9 fs/ntfs3: Use ALIGN kernel macro
80e4f30586a43168dca042ced6705a54bbe0a648 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
7baf1e54d6c0888940256494778f8eda12af8873 fs/ntfs3: Fix transform resident to nonresident for compressed files
4bbb37c60ec9d069f2d8579ebe084a59fb3cd953 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
70fa1e52e64d0de74789dd67c35ddb45e7d33055 fs/ntfs3: Fix getting file type
9f7697e22f31d31e153d7877ed1ad06186c50bc2 pinctrl: rockchip: update rk3308 iomux routes
74a94d1415b2025720da7e61568bb1d528798219 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
7173f1dce0f9fa2d000255beb34ba88913ac16dd pinctrl: single: fix possible memory leak when pinctrl_enable() fails
2be3c1543c87efae131bc4700e699306f7b1ca48 pinctrl: ti: ti-iodelay: Drop if block with always false condition
9eeabfc4bdd07d159e2f89b83f501905fd70f15a pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
a228b49d01f54e58f4bac513aab7f270a4a1fcfe pinctrl: freescale: mxs: Fix refcount of child
6ced77c19f59ce77e5bb6246486b5d5e1f1ba5dd fs/ntfs3: Replace inode_trylock with inode_lock
193307a01e5e3710a9cd65583cb7fc383d0667ee fs/ntfs3: Fix field-spanning write in INDEX_HDR
6470edd9ad511e7f9051cdc37b151c6b610111e7 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
894e1097aed2a3eb870e97e6f17fcad4121a9cf1 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
9e1ebf2d41fc7497e7ec4e8f1bcc2348212f3dec rtc: interface: Add RTC offset to alarm after fix-up
8a99d6e2eb56a0c76b34cda026261be6eae995df fs/ntfs3: Missed error return
e5a7e9c8b141b210c3827df7e99f28d2769f2883 s390/dasd: fix error checks in dasd_copy_pair_store()
fd6edbd8b2c1e0e3a58cabc5946d08da7e282eb9 landlock: Don't lose track of restrictions on cred_transfer
8e7a88439736e0816ec6e84e817d77c5d8962d18 mm/hugetlb: fix possible recursive locking detected warning
d9259db4311dc0051163e4e9e97eec4c0566de35 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
3c1e2c2c75e18fde642a09e14486f2c7e2b5bca4 dt-bindings: thermal: correct thermal zone node name limit
495474b06d43392b19adc8dfb5aa1d1268e0f623 tick/broadcast: Make takeover of broadcast hrtimer reliable
3b421a468802d1a181c00b522a0125e65b5f9f21 net: netconsole: Disable target before netpoll cleanup
b879277c4590229310414ea0af092bd6765d8e24 af_packet: Handle outgoing VLAN packets without hardware offloading
5a591900933e7659c86f413fede3aaaf5d426722 ipv6: take care of scope when choosing the src addr
3b061baf1e38ffc00ac0f4def3b893ce3c5cb805 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
1803ef06201399f3f136dddf338a918f8d2bf936 fuse: verify {g,u}id mount options correctly
bdcfb38ea4605553b13e6264d547ccca1214dbf2 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
b892d29ba441b83b4872d171d66a8dcedb4cf57b media: venus: fix use after free in vdec_close
600f6e1c15574125e8da21f4261a0059c9355d9e ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
e7f5bef33792c92982ffd890494603781e099b32 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
793a3675e22de0a263bf7694fe584badbd334516 ext2: Verify bitmap and itable block numbers before using them
6f0115e8d0b59923ec218cd3ffa1caeb20adba07 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
1b7a6525a0380118b37c376034e6537109e0682c drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
d4fd7860d9d0a2711a3ecf22b72235de27f2a0ef scsi: qla2xxx: Fix optrom version displayed in FDMI
d7bc3d3180cd1b7ccc60860ebe575b6f2e7eefcc drm/amd/display: Check for NULL pointer
cb04eeb391c4a54b5962d256f77e15c2f92606e9 sched/fair: Use all little CPUs for CPU-bound workloads
237f17fe21350dcc70e307bbf9a5eb510e1823cd apparmor: use kvfree_sensitive to free data->data
816e6cd81ab4d08e6e606ddff4d357e5dcdcedb9 task_work: s/task_work_cancel()/task_work_cancel_func()/
d0d53c14f4f4cec2f0d4357cd1bb7758c5f83289 task_work: Introduce task_work_cancel() again
2c54cef956d3824330786d2b8eb82408feaa0da6 udf: Avoid using corrupted block bitmap buffer
2c7b5d0a94bf8582153cc8755a476bcc1cf6658c m68k: amiga: Turn off Warp1260 interrupts during boot
a01e81590e9b418e2853c0449a91f0fd5747f85b ext4: check dot and dotdot of dx_root before making dir indexed
921510de9a9132fa879cf1f872bf9b720bed67a5 ext4: make sure the first directory block is not a hole
ae3a9ddf00b003d2b0424850feb0a5ce43a95701 io_uring: tighten task exit cancellations
d4e5c2bddd523264b0b84433de803ed59458a6ab selftests/landlock: Add cred_transfer test
f08dedc5ef605f606927d8362388c506bc5bcd66 wifi: mwifiex: Fix interface type change
c6a9ab83d5c2207a665d0747fef8b4f2615d3c89 leds: ss4200: Convert PCIBIOS_* return codes to errnos
a43c1327f11c61189f3211d5ed59468755f6780b jbd2: make jbd2_journal_get_max_txn_bufs() internal
58f1a5bd9ef72711f09f8686d3301e2e9e0cc03d media: uvcvideo: Fix integer overflow calculating timestamp
b149e6a5e5150d5fbc6da6efa7c0ebc781f28595 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
d5fac278b88977e6db3917681cd69c26d911cafb ALSA: usb-audio: Fix microphone sound on HD webcam.
aec6499a8360f3b568fd659a23beab26a2445b52 ALSA: usb-audio: Move HD Webcam quirk to the right place
1142494dbdb492d2efa24dc1459e7ae7a85a677e ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
c16d3152fa8abef1bd18fa41fefe21969d7d8070 tools/memory-model: Fix bug in lock.cat
0a19528093cbcd4183e6958b763420bf4318307d hwrng: amd - Convert PCIBIOS_* return codes to errnos
212e28e60b0465ccdecbf75812b59b927c89c5d5 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
557f4d9fe846fab128d36d8125c335c127c11f9d PCI: dw-rockchip: Fix initial PERST# GPIO value
5192110366cdf4bec595098c81eff2ef0086a56f PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
0cfa0ffe647b12d2d9ca32bfb225856f7645f4e4 binder: fix hang of unregistered readers
2291cb9160c89213863932d1dcc58a68306c2e64 dev/parport: fix the array out-of-bounds risk
7eb2d19ceed890028dafdca80e5191be9b5be679 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
49cab43784198911490ed27be8685c6396413b4b scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
154aa44e5285195da1ce9977b8d8e6d9e68a218b f2fs: fix to don't dirty inode for readonly filesystem
2b4e7760920783bf38f84a301bd712fd923a1509 f2fs: fix return value of f2fs_convert_inline_inode()
b81413fb7f005737ac7c437ff487dd9752ec2441 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
2dbe5c6a9a367ad8b78104783254da12556e8f9c ubi: eba: properly rollback inside self_check_eba
6b7ea22902c143c25bd8cad1d0d8db13494b2f62 decompress_bunzip2: fix rare decompression failure
959834dab588654f86700171ddce3d4655d55e07 kbuild: Fix '-S -c' in x86 stack protector scripts
c80c70e34ebeb596aef5101085a0db000ff990f2 kobject_uevent: Fix OOB access within zap_modalias_env()
1a2d910f4427b2db00310499ef488ab921b6f447 gve: Fix an edge case for TSO skb validity check
ad3b0570256e0eef20f13c794184d8b9f4455360 devres: Fix devm_krealloc() wasting memory
1a6b8812fad9b0e3e0815d08315f3fa76f6915a9 devres: Fix memory leakage caused by driver API devm_free_percpu()
1923f966cf1367e67257aad29cebbc114f999c07 mm/numa_balancing: teach mpol_to_str about the balancing mode
81c2e032ed6acffc2545a0fa151f2fe46727a571 rtc: cmos: Fix return value of nvmem callbacks
1f6fb84b6360df29a699e1a8c4fbe71d97b83a50 scsi: qla2xxx: During vport delete send async logout explicitly
bd4dc1613fed051624dd695b4f7eed3dd4a20ccb scsi: qla2xxx: Unable to act on RSCN for port online
d83582d4fca0567ba9cbd54d3d6885d38c099014 scsi: qla2xxx: Fix for possible memory corruption
bbfd2cf5e093d59edb8822760a3ad635f8081343 scsi: qla2xxx: Use QP lock to search for bsg
e49b502c7259778698ee5ac0f02740ce85040338 scsi: qla2xxx: Fix flash read failure
5c12838dcf6c180d4b19ed07b512cb896a4ea288 scsi: qla2xxx: Complete command early within lock
efcac7cf50a8aa9501967cdfb20da92707cade7a scsi: qla2xxx: validate nvme_local_port correctly
b94ff58f4b9869b0acfa5e9bd2a6e87cabd9e793 perf: Fix event leak upon exit
4f718973853c8296e7ec17452022eeec3b2403f8 perf: Fix event leak upon exec and file release
db7ba6513c1400a333b54de3397ed13e8e95e8d6 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
931ba1f6d3615fa87c5b677ea8732497c6521878 perf/x86/intel/pt: Fix topa_entry base length
9963995a29dc9297637254e7bf67e4c3a6c3eaee perf/x86/intel/pt: Fix a topa_entry base address calculation
3e43ed063fa526fbf7f10c622d23a25ab95cb787 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
8c2d8fd70a32560ee61ad58e3c958ce7c6b77f1d drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
a46df30a1bacd56e7dbaa117fd3762d8713106e4 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
361930720741b35f7087d1a53c1a0c917efb765b rtc: isl1208: Fix return value of nvmem callbacks
7a5ef19f2c07baf3011e9ee571a8990fc1f2f2fe watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
c743be7994d5fef3f3ffcf31861be1a7a5e0c99c platform: mips: cpu_hwmon: Disable driver on unsupported hardware
3814109d62b379fdcd9ed04d5477e65f23ea41e1 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
c6d230fbffbaebced1ecd86a451682577d0b4ec9 selftests/sigaltstack: Fix ppc64 GCC build
064b94d2610fb5e1106582d1040e6aafdeacf6f3 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
37d1f49b3d160d1b7e56656872d044c503961447 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
9a76684f1de96070d053d05725e8860ddc77ae46 remoteproc: imx_rproc: Skip over memory region when node value is NULL
cf6d392077e07612304aaef681cb7c29deb4ee6e MIPS: ip30: ip30-console: Add missing include
b1d970bacb3b283d4cdea1b95d38c7e87f995f6d MIPS: dts: loongson: Fix GMAC phy node
e7005609576cd926243ec8a7354f2c2b45c95c70 MIPS: Loongson64: env: Hook up Loongsson-2K
fb999865339da89d0a6f8254017d46e8009a60bb MIPS: Loongson64: Remove memory node for builtin-dtb
df8d72b4a3f06f36a2092ad7ca6b315d695ecc52 MIPS: Loongson64: reset: Prioritise firmware service
9960562e61fe63360616c30173a1b7de0e304bc3 MIPS: Loongson64: Test register availability before use
462f5efe6f9afe726f2280d9910366c0529e8ab7 drm/panfrost: Mark simple_ondemand governor as softdep
c05c33be8d1eb335cd7ecb488fab2af743f87dbc rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
955c092cc62fc0daea41c52d1985e2b47e03f513 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
152d505934d8ebb4336d6bad0ad24dcd22ae81c5 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
a754bb22340fa32be53d8b266deabc0fc1e09f7f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
a992cc8ea135079e768f2419397d4f6226f3dfcf nilfs2: handle inconsistent state in nilfs_btnode_create_block()
860e95fd286150126ad5241bfb0109984a73287b io_uring/io-wq: limit retrying worker initialisation
b49b25aa02415d832800acfbcf3a7f9a5ca72323 kernel: rerun task_work while freezing in get_signal()
910489c2d4b7aaf0e54d21bab6066042107d0bd9 kdb: address -Wformat-security warnings
913850a00394a8183860a8b37d2dba897c605e42 kdb: Use the passed prompt in kdb_position_cursor()
246eb583b5abe132a5d33a08bfafd769be1ac9b4 jfs: Fix array-index-out-of-bounds in diFree
69df34cab14c1da88f4c23141ef8455ff2163b09 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
d59320f6c18743456853917796db2c56b791a34d phy: cadence-torrent: Check return value on register read
be073ed9d463cf11e50dee985301725e725fa223 um: time-travel: fix time-travel-start option
2ff80f5af48ec4ebe3f754ac05d17ed3ee16f092 um: time-travel: fix signal blocking race/hang
ef2cdde6e53f09de0468090a515a35235a9dbf8a f2fs: fix start segno of large section
2c1827f7708cb0e7d19895872583572d13956d26 f2fs: introduce fragment allocation mode mount option
cef0f6649da29f2a7ec600e52a69e96a02d91dc8 f2fs: add gc_urgent_high_remaining sysfs node
8f567d981906a601b36e7604b2fef5bd4b974f12 f2fs: add a way to limit roll forward recovery time
c18453ceba61154e160c20d1f6a1627b60a95ee2 f2fs: fix to update user block counts in block_operations()
bf6faa5a34428f01a434f76797c11fbd16b1c19f libbpf: Fix no-args func prototype BTF dumping syntax
699b3b953b1032067934e1e8b5ceac2a7b4b95ae dma: fix call order in dmam_free_coherent
206abba842b20cfb9f0a3d89733efa31212634f3 bpf, events: Use prog to emit ksymbol event for main program
3fb10034397286f25baed24788d6659928b08b5c MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
477a9c415c5fbb93007890d045e5c920bb699acd ipv4: Fix incorrect source address in Record Route option
aaf7efc02a148b3a2445fda304613cdd3b11cc2e net: bonding: correctly annotate RCU in bond_should_notify_peers()
06eebd9b38a85e52eec5cd4f9a2553bdd7e61249 netfilter: nft_set_pipapo_avx2: disable softinterrupts
b66c7c87c3dc8854e5f2850f8f3ad50b9e1c9c1a tipc: Return non-zero value from tipc_udp_addr2str() on error
9dfd7951bf3dcace384db6c888f866c1ee1c2586 net: stmmac: Correct byte order of perfect_match
bf60289b9501bc5fa36af3ac414acf3f247ee9a6 net: nexthop: Initialize all fields in dumped nexthops
b1d318e12bda2d87cd777dc5dc8d63088c519cd0 bpf: Fix a segment issue when downgrading gso_size
7e37b4a781972b64b96a37e8e514307b39d5bcee mISDN: Fix a use after free in hfcmulti_tx()
828e190437a7458b57942a0df3838c7f0a9cc50a apparmor: Fix null pointer deref when receiving skb during sock creation
6f10f7c63890469c5be69b44ad95e5f6433163bf powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
7c597136aeb7f82452b5596b3fe4889daba1aad6 lirc: rc_dev_get_from_fd(): fix file leak
62823fa1e89cdb5b6493d49d39fd654360131f86 spi: spidev: Make probe to fail early if a spidev compatible is used
807af54847432e648d11bafbd72719a6c0edc3d5 spi: spidev: Replace ACPI specific code by device_get_match_data()
bcce85614eb8de39b45baf28f47da817c222f886 spi: spidev: Replace OF specific code by device property API
a2d79c8c0a700f0be613884ec60a87e5f86ff34d spidev: Add Silicon Labs EM3581 device compatible
0138d2cf8d6f4f0637ecc38364b65a434652b08c spi: spidev: order compatibles alphabetically
ce24808cc6b0ea5652dd71f9d2354fcf2cf7c48a spi: spidev: add correct compatible for Rohm BH2228FV
501a5ba069c628bcbbe37d13f69101264bdcadaa ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
aa81ee70f912746b4110ba2b4c446f4fd11dabd0 ceph: fix incorrect kmalloc size of pagevec mempool
83f5c49f7c3b1e08947447407764464d836e91fd s390/pci: Rework MSI descriptor walk
8cace11cb0ccca28e44923a7af170339af3d103d s390/pci: Refactor arch_setup_msi_irqs()
00c8fd48abf1ee953a93d8171d38e3ad2e4f3042 s390/pci: Allow allocation of more than 1 MSI interrupt
02497dab7ff45a7274cb90d029a75feb5ae4c665 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
408601f43780f35a41bbf94e611c8a20b8916f2a nvme: split command copy into a helper
e009fd9f4c5b39ce93e60e0e33e3dba5edae018e nvme: separate command prep and issue
afb12c3f124e0f06a86c2c1848ea20298494c9cc nvme-pci: add missing condition check for existence of mapped data
18f2524d4aab9fd5e6cda67e47b0061a9cd106cd fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
c37da51ab22da3e4afd6ada4e480aa3e8cf908a9 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
9d314d18eca7cb1f1eeebc9544adca6c1eaaf668 f2fs: fix wrong continue condition in GC
a3df0cec04d3bb807d48334dbea3b8e8ee211aae arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
5f60c1318ca7655fbef4010f3fcd9c8212c2c7a5 arm64: dts: qcom: msm8998: drop USB PHY clock index
63d8e3958104e5b8b7fa1e3d8e7b8ba329a5dbdc arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
d798ed5786b447aa88f8d5270d1860b0caca4cbf arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
d2354057f8033cee71492d3770ff93a4b7c24ca6 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
0bf4f247c0774cd51374bb4ebbe2d2251c5f5dd3 net: Add l3mdev index to flow struct and avoid oif reset for port devices
5ef4d5e71ede7c480afd59d74cf19d04ffac2a21 ipv4: fix source address selection with route leak
04ebdbc93d0b2a7e31c8737cfbffda95de6ed790 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
522f9c43a40899b59a85fbee48b4c99d731137f9 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
e02f129dad120ff84f08556460b7c8810c69bf5e ipc: Store mqueue sysctls in the ipc namespace
b5b3baaee6e66bb12fc9a31f04e71e5dc4a82ca8 ipc: Store ipc sysctls in the ipc namespace
1c3ead8fb3c726f73f926b5766fa860031adf48e ipc: Check permissions for checkpoint_restart sysctls at open time
688268e9607204883859b3e5455294ee96e3fb37 sysctl: allow change system v ipc sysctls inside ipc namespace
65e68df6e9047bd9282e0222e19f891381c18f2a sysctl: allow to change limits for posix messages queues
9ec4373a9a5f77ed6c85617a5fc2499769405a50 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
f2d1fa57efbbc5360c64892e2f67213c190e7223 sysctl: always initialize i_uid/i_gid
a5055ed194e8a525c101a27c8c66218586b5f739 ext4: make ext4_es_insert_extent() return void
c98595ed19ded3c289d2b7924bb1d47fede45671 ext4: refactor ext4_da_map_blocks()
70eebfd42c34e82f7a58f1130d17b8e7bb51b172 ext4: convert to exclusive lock while inserting delalloc extents
8921b1a584a0f028d0bf481430f4ecbb2ef6948e ext4: factor out a common helper to query extent map
bfe55befa35057a852420e4d79102c7555f58e5f ext4: check the extent status again before inserting delalloc block
024ad312c1ab19615f41e62d1399d75743c1d6ef soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
9541245b2d8ba38f21f78fee85459a0a1275bb9f drivers: soc: xilinx: check return status of get_api_version()
b5dafea3d6f7e1c9edfa36e2de6c32996fe135be leds: trigger: use RCU to protect the led_cdevs list
4196f25abf6d9f58827a46a04821809629fc6652 leds: trigger: Remove unused function led_trigger_rename_static()
d8563b4366f3d10fdb9ac8a23696402f8448d33c leds: trigger: Store brightness set by led_trigger_event()
b63e53ed4fa7a495d14b70e3ce64c072717cf48c leds: trigger: Call synchronize_rcu() before calling trig->activate()
168b2473d16eafa22fd9d1a1aaf03ee477a6a37a leds: triggers: Flush pending brightness before activating trigger
8356d2fe31d38fce2393414289eb06ba29ba0b30 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
b0fb7988fa7e015921df289d964541f4bad68b05 f2fs: fix to avoid use SSR allocate when do defragment
9f0f4bcdd4df07e2398de56616c20b346cff6cc3 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
0bf93d2e9f97fee5e1becaa0bca1a7e58b31e6cb irqdomain: Fixed unbalanced fwnode get and put
101bb6a885efb11539a0eaf00696104ad3f7af3e genirq: Allow the PM device to originate from irq domain
6b5fd39d2a7bb1e283ca3942f25aaaac74b63dd9 irqchip/imx-irqsteer: Constify irq_chip struct
666620b7578160e74e00794b599d810b76ef0457 irqchip/imx-irqsteer: Add runtime PM support
960a1d4b0666fee7469c26ebde84f3518b219c4b irqchip/imx-irqsteer: Handle runtime power management correctly
d9a1830a60579e15a2874acda67eaaa5a03fd875 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
9d30189cfe658bdfa086e8ca525eb1782ccd46dd remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
7476f7d4445c519384eaab7536143185c4928a8f MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
c5ca227627f0b34f5dfaafb2583af34fa5d8aad7 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
31f5b499ecc958728490b55e8545369fc0afa01e MIPS: dts: loongson: Fix liointc IRQ polarity
3d3ec8c2aee55f389493e4bb16a4df8bd3a3f604 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
8c18080628b2c487cf8212ea12c4e27db66042cb drm/nouveau: prime: fix refcount underflow
18cc6af120a7771ed7cc90737168a95c26e62dec drm/vmwgfx: Fix overlay when using Screen Targets
8e3b5d33380329e48409f0dfee9224782d9f303a sched: act_ct: take care of padding in struct zones_ht_key
05f8ba84ce3572538fbdd41bcd793cad12f22529 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
63ae649d0a4f63d71a685d1cfe3f27003e78cc41 rtnetlink: enable alt_ifname for setlink/newlink
274cc62cfce283f7503d6423e67fcaf340859873 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
8915cd31495debf73b21a51e3108b809fff8292f net/iucv: fix use after free in iucv_sock_close()
5d90c7bf2ffcbbc3203156ce39e316eedfbf219a net: mvpp2: Don't re-use loop iterator
f9dbee41d448adf07139ad427f6ded585750e50d netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
ba7e91f04784aaf85d020a64e41a1dca757046a9 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
38ed7d0c7b6a69ec6219c77d605413194c357b1c net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
e75b97473c2c81d565a66d618ebf7c717755afdd ipv6: fix ndisc_is_useropt() handling for PIO
2c6b9073aaf28586629beeef17b9e95fed6c671b riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
afd32c7fcc48f82a65b2471a1e01a6aa32703efb power: supply: bq24190_charger: replace deprecated strncpy with strscpy
e93410cea556489aa883bf54a7b0819b40b4a166 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
d7f07b86482c5a498defcf88b3e347de3f70572b HID: wacom: Modify pen IDs
a4a5ab4cee176b3c5bd2db11bc7d8f761379cdab protect the fetch of ->fd[fd] in do_dup2() from mispredictions
f49c8c99f3a32c471cc12d1a15ecab6bc80145ca ALSA: usb-audio: Correct surround channels in UAC1 channel map
b0dd6580b08a71fa2022ab97e80583f2836a5216 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
a027db2ea7539cc8d87373b41863b2bffe741291 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
f06e3bd2cc49845bc24ce094807d4ab3163af0ac Revert "ALSA: firewire-lib: operate for period elapse event in process context"
815a78a6950315faee172340721c8ea4b49908b8 drm/vmwgfx: Fix a deadlock in dma buf fence polling
0ff55731c0ea26d8b58ee05e73cbf2e1e010bfe6 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
24f2eee336424246db7b8aa8afc87422c3722aee r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
5c250f057cf2cd2612ae1f56cd9e28c6f70a05c0 mptcp: fix duplicate data handling
936b3ee9577f610df696041941d9af5594f6997f netfilter: ipset: Add list flush to cancel_gc
6d82a69956a6f73b38b8fd8da69fcaab601e2fe0 genirq: Allow irq_chip registration functions to take a const irq_chip
69f04d745b833cafdfe39c9747926284cdb260c9 irqchip/mbigen: Fix mbigen node address layout
941f25aff86b59107ba87ca319759973430b412b x86/mm: Fix pti_clone_pgtable() alignment assumption
4247fbd40b841a01fbb833d14c3d2a1253bfabae x86/mm: Fix pti_clone_entry_text() for i386
05dede6147f76c985a77fae2a12908b06890c47d sctp: move hlist_node and hashent out of sctp_ep_common
2346bdb4c6745f364e24ff4a9b136ecc4e763737 sctp: Fix null-ptr-deref in reuseport_add_sock().
7c3febba71084fc8ae41ae7d6555f9585161e453 net: usb: qmi_wwan: fix memory leak for not ip packets
5a169bc7c7415e318beee36910264e288d7b428a net: bridge: mcast: wait for previous gc cycles when removing port
ad38f9de82e848bae0150c2ad9d504daa539c97a net: linkwatch: use system_unbound_wq
b39932ebb3ae7c8a2e81b393a500cfc94b8bff9d Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
f50d213c5748dc0e708363f7190de467be5a1dff net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
c783b6b1034e4d4ae636ffeeabf596a855e4f45b l2tp: fix lockdep splat
20fbedee3a4afa1e26365821d001b95cba5a65c9 net: fec: Stop PPS on driver remove
b436dfc702d60d5629a96a0a16ca4b1157281cf1 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
24a644b42b8131b0f72faa7207ef88cd2ea5e046 md: do not delete safemode_timer in mddev_suspend
f46ec4b219d4e777e2d084246e73cbf96124539d md/raid5: avoid BUG_ON() while continue reshape after reassembling
8a15064232c90465b85d831df05fe53d52a69d06 clocksource/drivers/sh_cmt: Address race condition for clock events
848f53d301855bf3f267d78619b85e55d8ba747a ACPI: battery: create alarm sysfs attribute atomically
61a78e2d0b0c2836a8cff42f7c7fd217b0a5eb75 ACPI: SBS: manage alarm sysfs attribute through psy core
842f43f5856c229b3e501e78a3014f49afe1c57e selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
f34ecee55774bbff27d3b24c3296bc451937a504 PCI: Add Edimax Vendor ID to pci_ids.h
cdcff700ad70656315c4773fd1c017e82a110c2d udf: prevent integer overflow in udf_bitmap_free_blocks()
3a09e363381a9a9c287b0183fec983a40041bf0f wifi: nl80211: don't give key data to userspace
b9fe1a0a95ca32cd96975c68b97896a2d8bc7762 btrfs: fix bitmap leak when loading free space cache on duplicate entry
ca50b2519d9c8f30313d5ef77e55c35eecd393da drm/amdgpu/pm: Fix the null pointer dereference for smu7
0c466886b590551c88fc510672e4a58e7cf7990f drm/amdgpu: Fix the null pointer dereference to ras_manager
40265be7f0e8f9a2f7834d4c6dc26bc3ec312ef3 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
5ed40da85aeaae6289493a85e120c14e61d023ca drm/amd/display: Add null checker before passing variables
f58eeac2a09ae42be50d7c685fd0b9e24e719d68 media: uvcvideo: Ignore empty TS packets
4fa5884691a7375da79c32aa1d4aaa88911d892e media: uvcvideo: Fix the bandwdith quirk on USB 3.x
3ca049e97e4f61b9d810ad4a7318164ef2e31db7 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
cdc5fb39ad6c284706fb04346c894b17c3233616 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
85aa0bb838d1a70ca7b4e8ec85198b711bf5de8c s390/sclp: Prevent release of buffer in I/O
25d1942087f241de14b34ff3d97680b140bc1a61 SUNRPC: Fix a race to wake a sync task
b5cfb7abcc1eb6b290f069d47b2759b45dfc54f3 profiling: remove profile=sleep support
66bccc3b77594df68aaa681d70dbb11e6b62b252 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
1678fd9f4f340557ca8623ea6eff9a4604addcc4 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
f1f5d4533ad84d870239d03c3fd9e553dbe4437a ext4: fix wrong unit use in ext4_mb_find_by_goal
04a67ac70d60a2efa4a9ed00a4cf0bdcd5ccd10b arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
edec1d2fa88f49b4898070635889fe7a6326a0ca arm64: Add Neoverse-V2 part
d4c5e1d1b1babe1f784acc8ca11760811afb1af4 arm64: barrier: Restore spec_bar() macro
a8373ff9d8983349fce32787621bdfa16cbe2409 arm64: cputype: Add Cortex-X4 definitions
db76ac29b8bd33245ccd7e60bf6c6a39c16aa186 arm64: cputype: Add Neoverse-V3 definitions
17401471e20b1f37cf76d8ca03894ef978a54c20 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
ee90f362e2ad796dc6848af109aa51bdcbf92113 arm64: cputype: Add Cortex-X3 definitions
9becff32c4f81d02631b1ce0ef2da5096852131a arm64: cputype: Add Cortex-A720 definitions
9ea0e650f9a0f383e6f7ec65cae9c67c0fa2a46b arm64: cputype: Add Cortex-X925 definitions
a189985a145f27d990b603e0a2a7ddbdbc617f7b arm64: errata: Unify speculative SSBS errata logic
a3ae5276bb1f3a9bd4fbfb389f8880d57e56b064 arm64: errata: Expand speculative SSBS workaround
d9d30e0bc836117e74673c37a48925d8f3ac8964 arm64: cputype: Add Cortex-X1C definitions
8d2ab0ea27d6194b0a2de90ced0b5667bb52b300 arm64: cputype: Add Cortex-A725 definitions
6817abd5d730affb5762d5f7034446048abe4479 arm64: errata: Expand speculative SSBS workaround (again)
f72181c39a573a895c11d5f1bed1d949604ca423 i2c: smbus: Improve handling of stuck alerts
9d133b40d5d7c82acea6d1bf9c0dde5d76afc0bc ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
12870a65f63dc5315536774a63e7fccb30326721 ASoC: codecs: wsa881x: Correct Soundwire ports mask
a1f4fc0272d3f78ec61c0b9516555dd6ee311843 spi: spidev: Add missing spi_device_id for bh2228fv
f2d13527a6a949d6adec1733d9729f78e4a56d7f i2c: smbus: Send alert notifications to all devices if source not found
7f29a28c51e90fb292de72444b316e1f5d47da80 bpf: kprobe: remove unused declaring of bpf_kprobe_override
c83e5416b9c4958b88d2be670fe692d98489499d kprobes: Fix to check symbol prefixes correctly
33dffeb92c8ed48ab9dc1a179f8ce31272f4df5e i2c: qcom-geni: Add support for GPI DMA
1b6a135b6c32f086e281443b100a66f5ca80236e i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
a271e39f8ab25d3fb4049365ae930ec422ce24db i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
5da71b6e5309bc0ca84b1f85cd6f83874e7c0c19 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
3b308cfe122903d3f8d6577cce91b32d2cbe74ea spi: spi-fsl-lpspi: Fix scldiv calculation
8206040b6fb458d0631872ebb88f6eab6c4b80a5 ALSA: usb-audio: Re-add ScratchAmp quirk entries
cbd0a6641ec3dddeedcb62b452ffbe207d09c4af ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
e0b0fe8cab901408d533f8c4b0688aca850ff425 drm/client: fix null pointer dereference in drm_client_modeset_probe
c3686a7869e025b8ab3057a24010b38b07081e11 ALSA: line6: Fix racy access to midibuf
f684d537a114c652d92d4665b2e15b5d75300e6e ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
c2fe5792ec74ec23f719d98ce6af02a1db7cfca7 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
66c5ccca9ca7a5d7d5fbde1f0342cf6af6a23350 usb: vhci-hcd: Do not drop references before new references are gained
f4c33796980120bb78832409b7292baa97efe58f USB: serial: debug: do not echo input by default
7e41f8510d6420b7d7e21cbad35d33add628070f usb: gadget: core: Check for unset descriptor
9ca93340e4486c129dcf0697d01ec3a6bb0f3cae usb: gadget: u_serial: Set start_delayed during suspend
ff95af62f64f9b1b88a0865305af0ff615fcf849 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
dac2c672a993c993f0777c67b50c1d2abe895974 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
d2f9d8b5f5a8c550ffa3a76713788227eb2312cf tick/broadcast: Move per CPU pointer access into the atomic section
eabd3ffea5fe8793bee61357ed3ac6c2a95adb29 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
8c5d68b748d96d290a3bf002e08776d4b7229d6c ntp: Clamp maxerror and esterror to operating range
59a032a00ea25a1f76daacea082b9f9197b79385 clocksource: Reduce the default clocksource_watchdog() retries to 2
c75374715f3650c116e52c827351a07355d0714a torture: Enable clocksource watchdog with "tsc=watchdog"
3cc34dce3ba05476daf1719900b162337d08a5d5 clocksource: Scale the watchdog read retries automatically
23f55cb9e9accc600aff1be0f155531913fae6b8 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
eed8c374e5e0bb2b47a6d896fb604c99a20dc1d7 irqchip/meson-gpio: support more than 8 channels gpio irq
e029c495be5fcebbec00d6377a8698ea61e37248 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
3ac18ed931033eb324bbcd6b9c8644f7c5383aaf driver core: Fix uevent_show() vs driver detach race
f1b0830f72862c160d654ee1bab4cd41ebb7b026 ntp: Safeguard against time_constant overflow
a58971f791b9a0a52e0e78b40e58212f9d68447c timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()

--===============0080807002688979791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25ab2abca850-aca194e14f33.txt

bb14e6246b97da2e9f4867425e3e48394f9ced09 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
98c857b211334c0cdbf0475b30cbdb1ddd559650 EDAC, skx: Retrieve and print retry_rd_err_log registers
1301eca30ffe940a3d6c60199be2a7d4c6f81d17 EDAC/skx_common: Add new ADXL components for 2-level memory
4fe2acb0004a75d77a461c2ad21e89fa933c0ee2 EDAC, i10nm: make skx_common.o a separate module
31b944aeb5d055501e3a17f26dbb976b2c289b72 platform/chrome: cros_ec_debugfs: fix wrong EC message version
bbfa5c21053622acc3e78b0af0193f6593043853 hfsplus: fix to avoid false alarm of circular locking
a5370b9cfc546c7e7ca8a15de6802604cde464df x86/of: Return consistent error type from x86_of_pci_irq_enable()
106ab1669a004c83895ac2b274ca5191cfcdc540 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
fbf02f257050722741ab09dc6886ba9a38816a46 x86/pci/xen: Fix PCIBIOS_* return code handling
8794cf08fca4cf3784b9abfc41e3e349e3fa5747 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
69f33b4e0ccab1466c3559aea2cff6acd4bc47b4 hwmon: (adt7475) Fix default duty on fan is disabled
7170b82a82f3027630b35c14dfcffb23d40d889b pwm: stm32: Always do lazy disabling
f1f98b906ec4d11e796be541015bf62ff55d059f hwmon: (max6697) Fix underflow when writing limit attributes
6a677587a444a17b9140b38bb76adf19ad6c2226 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
2e5b9b1a0008e9fe46edb21e2799254043238db2 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
ade194da7f1e5f78189469c6f2513133072c5743 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
dc34c8d7cdd08a414c96d5bb885f85da9cf3b26a arm64: dts: rockchip: Increase VOP clk rate on RK3328
328a3de6e41f4328eb65b02ceee4fa91e632b51c ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
525b292cc1b69f8feff4ed3e5f9723998db3d00a ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
4ddc203e8ab9f70fa549729d3ccdfaa4a1725c7f ARM: dts: imx6qdl-kontron-samx6i: fix board reset
cbb0c376661024bd60d342a95dfecb703bfa87c9 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
ae44467f42149514e9783f7b4526e2cd32c1f80d arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
8f37789c7aa7d29a7401bad90237b9dfd67a9a19 arm64: dts: amlogic: gx: correct hdmi clocks
8c590d8a03cf1ed6fc469d83116f844a9172dad5 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
06763b298b08ddd91d02d4f8f543265cb9a7cbd5 x86/xen: Convert comma to semicolon
f99a54b9cf9e9ec5073169912f7143be0465f746 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
3b143d5bd1eafccc2644fdc70c580fcb4a18f6aa firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
1dcb8c683dd529eacdc62c5daa7fd24af8973988 firmware: turris-mox-rwtm: Initialize completion before mailbox
2d69c4613fecb240a959d158eb92425954cef287 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
d1b9644485fd6a340a640f82f109d60535a84d7f net/smc: Allow SMC-D 1MB DMB allocations
cec7e0407d923a59af94c187ae4405be0cf065ce net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
9a8b56514665469c47ec0f926c4b7ed2640a5556 selftests/bpf: Check length of recv in test_sockmap
6944659384d07485a53d75dfa11489641a9749a8 lib: objagg: Fix general protection fault
074a95b91e23929c3da6d56904471a7eeb2d2f3c mlxsw: spectrum_acl_erp: Fix object nesting warning
64ae65b111aa8429fceeb7ff53c11b421672df22 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
5a7d3448dcc1d05a9129167e25313c0f3d3a7177 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
40a2c674ad09cb9518579b32ddb82679b685ea3e net: fec: Refactor: #define magic constants
8b947f46e46f4bb6459ff0600def3306ea816218 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
41930d8be0f5a14a3024b05c8062f39ad09d4edd ipvs: Avoid unnecessary calls to skb_is_gso_sctp
2d0cb8e23b15f370a459ed38d6ad8124de171555 netfilter: nf_tables: rise cap on SELinux secmark context
9ab961242cf15c19484a6a84b9a4c301e4ba2bce bpftool: Mount bpffs when pinmaps path not under the bpffs
b2a91f52405be3365e1eb0c0cacff3c50f10e144 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
892ffa301a1f7ff88c5df584f2b0d0e07e946de9 perf: Fix perf_aux_size() for greater-than 32-bit size
8a8b35a24b74587c0d4179cf99b66c6d22a690b5 perf: Prevent passing zero nr_pages to rb_alloc_aux()
db4990ada0ca33377bd0983ae27d8674ab186532 qed: Improve the stack space of filter_config()
439c68b77366c523e4df9b9d6e24cdec44362c5e wifi: virt_wifi: avoid reporting connection success with wrong SSID
dd0b5528d5e199e9ddbb1e41f04340cf3422ff52 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
45edb3467699680163e5b327ee8fdc69f3b7ac36 wifi: virt_wifi: don't use strlen() in const context
da712197a69bee48df2373228b0cf7f1fef35a76 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
5a30c5d5657f95ca531efc1eb2ebc81868bca7be selftests: forwarding: devlink_lib: Wait for udev events after reloading
95eddaea6c6441d84d71e551a50921429520de2c USB: move snd_usb_pipe_sanity_check into the USB core
ec6053bcb379fd29ba0cf09adf8248202765549a media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
de7072589fe766fae1253443629386487f37ad61 media: imon: Fix race getting ictx->lock
76d91dc629a1db5fff3df68f626ffc51233dcd0f saa7134: Unchecked i2c_transfer function result fixed
76ab81f68431af0442b50bf62592094fc1f8faa0 media: uvcvideo: Allow entity-defined get_info and get_cur
c6b543e3aff1b024d9f57ba63fc99a33b2839256 media: uvcvideo: Override default flags
952f00b0b4b8fa18950d677fa58b56986b86c4c1 media: renesas: vsp1: Fix _irqsave and _irq mix
6f9a3c4f37ec50c8ae31fa1143fb9533c4b8d6cf media: renesas: vsp1: Store RPF partition configuration per RPF instance
b2533b1c48e35c38ce07bd38547cf2c68177abc3 leds: trigger: Unregister sysfs attributes before calling deactivate()
792ac98627dcd8556fcb17f03a0def581fef3b0f perf report: Fix condition in sort__sym_cmp()
f0ab12218177067fba59cf70c4f4f950388abddc drm/etnaviv: fix DMA direction handling for cached RW buffers
24f9a847dde6e66f172b6632060e5f764189c785 drm/qxl: Add check for drm_cvt_mode
32a275c904ddaa93eb12e8e4b2d61c5c085a9b79 mfd: omap-usb-tll: Use struct_size to allocate tll
93029154e42a182b564c555e7d126abeee9e97c6 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
2b63d66ba2e3f7efd67b9e75894802e166a1664a ext4: avoid writing unitialized memory to disk in EA inodes
057ca5ce7a6556352d79202c690523ef6ebf634e sparc64: Fix incorrect function signature and add prototype for prom_cif_init
05a2584efd53874b882fc19c6557e06a96f12f32 SUNRPC: Fixup gss_status tracepoint error output
d1705edb74bc6c6a8c25636cff39fbb683249521 PCI: Fix resource double counting on remove & rescan
507c52c8e2c2f14b3519dc934564bb1a874aa6d3 Input: qt1050 - handle CHIP_ID reading error
e397a3cd6fa22feac1c6877928d22670c130fa8b RDMA/mlx4: Fix truncated output warning in mad.c
c2808e09fe5e5d72bb1ac02edb2b1a761d3586be RDMA/mlx4: Fix truncated output warning in alias_GUID.c
b9ac2315eeb2be7fd9658d5d1653580ffa6a1aac RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
06233445ebeb59e7a9f93958f861199dea09cb5d ASoC: max98088: Check for clk_prepare_enable() error
1a9f29979df77f54dd21a23cbeebc414ec86fe1f mtd: make mtd_test.c a separate module
166a56d16875f0c50715c6ed627fa53f97ef3e09 RDMA/device: Return error earlier if port in not valid
dee634c31c5fa0a44277e79de728ccd01596cdc9 Input: elan_i2c - do not leave interrupt disabled on suspend failure
0722b573aa32483bec4a8f791305deafaa002d2e MIPS: Octeron: remove source file executable bit
95142fb749a7ebd1c09fdcdf6c7ca570bb8a48ef powerpc/xmon: Fix disassembly CPU feature checks
7f6ca2e249e3cdf1c3e2b6fa31a52bcc6174d94f macintosh/therm_windtunnel: fix module unload.
60c226b13a1b447c6ec364838373b6715bcf5419 bnxt_re: Fix imm_data endianness
c76a46e224154aed562e90584a0e48861db3480e netfilter: ctnetlink: use helper function to calculate expect ID
0081dd81b1246615deaef33518c8624dfc90489a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
b66fcf1b86259ee0a69e88a1d672272ba528098a pinctrl: single: fix possible memory leak when pinctrl_enable() fails
b8cc9193da81ec18b2edc561bbcdc8dacea73e2a pinctrl: ti: ti-iodelay: Drop if block with always false condition
80c9e52fb2ff320abf8079d9e1eabe42a97f65e8 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
015c4f1e7b08693b3718f83da9881e7c739f1488 pinctrl: freescale: mxs: Fix refcount of child
2232c406577efb95fc26d9caec6371106bb0a159 fs/nilfs2: remove some unused macros to tame gcc
54747dbf16e6fef76d5e81c94d96f9ae6dbc2550 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
89be8c60f52ff5d408f66f7c0d40f161d14ffc64 rtc: interface: Add RTC offset to alarm after fix-up
bd8fedfc93c2438768272800893aaaaa51182c7f tick/broadcast: Make takeover of broadcast hrtimer reliable
3cb64e79b2c6c0cdcff02bcf358b7079da8278dd net: netconsole: Disable target before netpoll cleanup
3d68b26cf2aeea6b4798d582fa92520303be60ee af_packet: Handle outgoing VLAN packets without hardware offloading
9949736a1d915380f8156576984eca66332714e5 ipv6: take care of scope when choosing the src addr
b8b98a6e74994060efb5db1408a9ffe353446c9f char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
8e191dcd170c2d2da308a120da160cbdcccda4e2 media: venus: fix use after free in vdec_close
7df16103faed5cd521b8cc89580aa3de04bc979f hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
6640f2f37634585987052a2ff1246058ba2336e3 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
695e0b51cca4cbb4134efd52204f331f4894a335 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
01332464a9ab898f8424b8f5b13edad34fe4a323 drm/amd/display: Check for NULL pointer
6d483ca0f11f98fb50ee440dc68701cea48662e1 udf: Avoid using corrupted block bitmap buffer
aae6572f8ca5e041d5876acdfd34e063152c20af m68k: amiga: Turn off Warp1260 interrupts during boot
66d262663ccf71e515b92f3e261f31d5abd2c25e ext4: check dot and dotdot of dx_root before making dir indexed
d62eb1667f45b1db5849fe91cc9fa6bf6a46fd98 ext4: make sure the first directory block is not a hole
ab87504385caae216c5c1068d83baafe5bd5b6d5 wifi: mwifiex: Fix interface type change
7330c35e87edb4523fcaeb83e2255f9b1351ee54 leds: ss4200: Convert PCIBIOS_* return codes to errnos
4fd5aa5df1ca55268bb3de29def5398ac5fa07fb tools/memory-model: Fix bug in lock.cat
1014059a43fac6dff86cb625e65778e4eb711ab1 hwrng: amd - Convert PCIBIOS_* return codes to errnos
c7cd93c8b76007a32035054d29678a6e863cbfae PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
d284aeff96d9a6b620d92f13b152ba9590c013fb binder: fix hang of unregistered readers
c1a2ffd39694875dcb8526e28cf7e2bff26a75a3 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
cf8069405d4948bac66afb75eb9eb0560b774934 f2fs: fix to don't dirty inode for readonly filesystem
a62384ef2946473452293166f70f7536048f183b clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
4c834e0e2cc67759d59479dff800fbf2e9380842 ubi: eba: properly rollback inside self_check_eba
1541e52bb07a1f0145d7ba2944c6f5c8177f9ced decompress_bunzip2: fix rare decompression failure
34b3d5ca459ad274b1bc33ef94752e4e539a0a9a kobject_uevent: Fix OOB access within zap_modalias_env()
fb84e45fad59737341a1966ff9519695ac2ca3b0 rtc: cmos: Fix return value of nvmem callbacks
559299d8d3ed2106da4e2f03d938ddec2f9f7229 scsi: qla2xxx: During vport delete send async logout explicitly
75e10a01944b387a3904cea2caaffe1af62272dc scsi: qla2xxx: Fix for possible memory corruption
f57264b1a726309c78d8b1824e8cb04584649d8f scsi: qla2xxx: Complete command early within lock
120df884f9e94226d1b442f2899e646028e80fa9 scsi: qla2xxx: validate nvme_local_port correctly
4659da313e7690c71f20bfa6753c1de02f334147 perf/x86/intel/pt: Fix topa_entry base length
0a9c9f1d2793f3aba4ed4bb83c0b4967befd6e3f perf/x86/intel/pt: Fix a topa_entry base address calculation
b66c6f95efbc3351b9d2638f415fbfedd4b93d4e rtc: isl1208: Fix return value of nvmem callbacks
693327cf1770e735fe91e0855c13a8d3aacf5b6b watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
b2d2aa0b1ee534fda10ce4e68f79ea2539da6321 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
5e74a03fe13b9053213bf4a932e06f4d9e066b0c RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
28302398409358b28555204d26c2af857884c7f9 selftests/sigaltstack: Fix ppc64 GCC build
daf68a77cf8cfff2a8339ddd608e3cdade47e4ee rbd: don't assume rbd_is_lock_owner() for exclusive mappings
8641fc35f2b481b498fd3a68c9027b62d00b3a35 drm/panfrost: Mark simple_ondemand governor as softdep
bca54ac3242f3f6029c4e1f5fdb1eb3ed8a90ee2 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
cbadcffb8e3eb4eeed0903c3da64ede691e15230 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
f7ec7d5da304cd3d6ba97fd8a58505521897dd51 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
03222cfc85fff223556f0af623cf53ba7c34bd45 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
5430d3e7fded238ff7960fb4923ba5b5828a7fbc nilfs2: handle inconsistent state in nilfs_btnode_create_block()
610287782d37fcb2d641987b3408976e6a32d0d4 kdb: address -Wformat-security warnings
b73c7e2a5897967ae245cbf5f57c2c867cbc410e kdb: Use the passed prompt in kdb_position_cursor()
44b10ba8f4e4b534ee3f843899ff510b490b8955 jfs: Fix array-index-out-of-bounds in diFree
66d45dc578c7e75f38db7e5d7996e1758aeb208f um: time-travel: fix time-travel-start option
3d4169a706916d7047003496aa79063b36f45155 libbpf: Fix no-args func prototype BTF dumping syntax
1cd91feedd8d091080d31c36a956850b4d109579 dma: fix call order in dmam_free_coherent
d155409e2cee9c0d46b8ef2fe42b04340bf88e2c MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
9a73c75b277b41a4f8df979694861ed8b1c844e3 ipv4: Fix incorrect source address in Record Route option
84f9e07cedfbd8c33298cce62273d64da745ce93 net: bonding: correctly annotate RCU in bond_should_notify_peers()
b861ec74214c9b43c36dc07cdd8bbcd31e2423c8 tipc: Return non-zero value from tipc_udp_addr2str() on error
0e4bd2b8b5a1ba64ea42c86231d4b92d849aa6ac net: nexthop: Initialize all fields in dumped nexthops
1f45f7eb4149ac61d742cabd314ab1bdd31aae4e bpf: Fix a segment issue when downgrading gso_size
5122db677618cbf551f0f54d5cbfbe733da10296 mISDN: Fix a use after free in hfcmulti_tx()
9b07c03cc54cbd0820a10fe69683970e6f276d6b apparmor: Fix null pointer deref when receiving skb during sock creation
547dde4b9892773b4c8f2b3bf0b8f0276e535994 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
01220f321feb3095644a0b50cdfe3709ec000784 ASoC: Intel: Convert to new X86 CPU match macros
89e30c936b4ce4a85ae2a1b941d989873fecc958 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
4568a06d88af94d6854f26e3bf07e5003d9bd275 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
88d87e9c2b72d3c2b29f746f0937cc022f85c12c s390/pci: fix CPU address in MSI for directed IRQ
c52948ecdc4082905503b8e898fd83301983fbcf s390/pci: Do not mask MSI[-X] entries on teardown
188eb0fd1ba4be0d8568ea5febcef0aa82662976 s390/pci: Rework MSI descriptor walk
a0a47a312cfca0b3eac3e8780d9b6df52d24a483 s390/pci: Refactor arch_setup_msi_irqs()
0c212f147d1bb70d0198c7e81aa3390c3a22a5ca s390/pci: Allow allocation of more than 1 MSI interrupt
561291d7c07cad60f56a70f12a1db71c0b832c58 nvme-pci: add missing condition check for existence of mapped data
26655e5b2d575a4e54f7843ce50883250b5b7036 mm: avoid overflows in dirty throttling logic
18c3943e0fb3ee217ccf0e36367f07f3a16b9da9 PCI: rockchip: Make 'ep-gpios' DT property optional
5632d83bc98a0a9325460403743e6e43d03c4ce5 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
ec983f865a4ec46016fb486d00e463f2f1b8c4c3 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
826621b46d592be37a0289f6e8b34d7b1af912cd parport: Standardize use of printmode
3bd59ae5a40293cc73025aeb4338b7dd6d0f4fd3 dev/parport: fix the array out-of-bounds risk
92a6a118424ec3e2a11277e069da806a302bdad3 driver core: Cast to (void *) with __force for __percpu pointer
d682971d1827069abb81d7c064df7017c7b7f048 devres: Fix memory leakage caused by driver API devm_free_percpu()
40213dc2dba4eb2319a6d48f2bfd18c37be8178c genirq: Allow the PM device to originate from irq domain
0eca8252b94ee7ec6543a3a3c4801e83d56c1f2d irqchip/imx-irqsteer: Constify irq_chip struct
4ddfacf0e6bfb98e3c8537c8da3b6032710ba110 irqchip/imx-irqsteer: Add runtime PM support
edea42c53f97d635fc65e6855007403b156a6242 irqchip/imx-irqsteer: Handle runtime power management correctly
c07a3147a838121ca7db8236f7c4cfd439dbc393 remoteproc: imx_rproc: ignore mapping vdev regions
4780693f822945876338672429e2ff7a3a1a11c6 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
485726268e31d86c2a5d69c5c6a598b8acca8267 remoteproc: imx_rproc: Skip over memory region when node value is NULL
1568d9e7d1b71ee492253911b145a08fb77eea66 drm/nouveau: prime: fix refcount underflow
77f83118e87507d3b7f8f0171e2657c2fa2e3e38 drm/vmwgfx: Fix overlay when using Screen Targets
acc54ec65376183eb6ba3b35f94bd7d13c2d0f90 net/iucv: fix use after free in iucv_sock_close()
6509478c0b9999e2c1c7df18d720f6fb3bb836ba net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
1248d53dde17a8d7dbd437ddaad22051325829ec ipv6: fix ndisc_is_useropt() handling for PIO
bcca827dc8a7dac2b594825f193a91f2a96eefb1 HID: wacom: Modify pen IDs
6dd7a29bf0cf621fb2cce97fb0e70a1f36f0b7c4 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
7d9504f883f5253b84a996f943a2bf503a8ebf65 ALSA: usb-audio: Correct surround channels in UAC1 channel map
868d4180e6d6c75892c2e12df33195286c1d054e net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
cf10d25d6c03e1a7021336bfbf5537ccb8c2f562 netfilter: ipset: Add list flush to cancel_gc
3bed4768e88ad3c928d05760da1999b3a0bb67e0 genirq: Allow irq_chip registration functions to take a const irq_chip
10c89bff3f56efc9f7cd6ae0271472917752285e irqchip/mbigen: Fix mbigen node address layout
faab63a8a9d230581e209553533fa3188305b69e x86/mm: Fix pti_clone_pgtable() alignment assumption
9df3080accddabeac448c75088d1f4e6d611c45e sctp: move hlist_node and hashent out of sctp_ep_common
82c835c98ae104eb55a5831867d89f3eb7e90452 sctp: Fix null-ptr-deref in reuseport_add_sock().
79d949fadc90e421ec5fa7c3855dd27a28227bda net: usb: qmi_wwan: fix memory leak for not ip packets
81a04f93bb8a908087688e9bb5479c98063e09d1 net: linkwatch: use system_unbound_wq
38bad5a0d3b567d6863d8515fbc72cc6f36eb619 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
239f43d0a82fe3dde3706f16a413e21954c6db00 net: fec: Stop PPS on driver remove
a0c25f6cb248ab8cab8362040c2b04ee01ce66f1 md/raid5: avoid BUG_ON() while continue reshape after reassembling
8e8f7d7fcc8719651845c9fd3e1221ad2f2b3faf clocksource/drivers/sh_cmt: Address race condition for clock events
aa1d3943552c300a863a0859feabcfaac1205cd6 ACPI: battery: create alarm sysfs attribute atomically
e9d955b6309628c06fbd43a223e9a134b27391e9 ACPI: SBS: manage alarm sysfs attribute through psy core
ca003e934cf7699286b5ee39414a7563d90e36cb selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
c3af9c0e5b8375fdc74a712b5232457cfd1ae64b PCI: Add Edimax Vendor ID to pci_ids.h
9ec5217cad252a8cd44758e7925e7ce7d6fc3242 udf: prevent integer overflow in udf_bitmap_free_blocks()
a57c7157fc110a542f5a7644fa653c503da8ab5d wifi: nl80211: don't give key data to userspace
836f8de32f97aadd37020c587988e75487f2e961 btrfs: fix bitmap leak when loading free space cache on duplicate entry
3d847081dcb793c955679ec2e71baaf5e2f9d9ff drm/amdgpu: Fix the null pointer dereference to ras_manager
29d53ca5646dbdc0eb012b3b2ff35a25ca0da19d media: uvcvideo: Ignore empty TS packets
0a7fa5359ac8fedec4e5fc62c5cefb6f0618741f media: uvcvideo: Fix the bandwdith quirk on USB 3.x
514b2b54be24f317a680d99815c75d74558d3ea9 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
bf1fc5d98bdfd91a36b97695b355c43353af0331 s390/sclp: Prevent release of buffer in I/O
542cc32ee7541498767b266813a8ae42f42645a0 SUNRPC: Fix a race to wake a sync task
acce90bf14a0b9a9f416b1a256c1efd6958b3378 ext4: fix wrong unit use in ext4_mb_find_by_goal
46cb0ae498ca52fcf7ee91365a9d7d49f47f2940 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
f65ca87592b048719dee456450b16420f322095f arm64: Add Neoverse-V2 part
d1365b6c8344726909b33e06f927c1e4a31f596a arm64: cputype: Add Cortex-X4 definitions
3631488ab5604a654a617d091a88f1d3858e0814 arm64: cputype: Add Neoverse-V3 definitions
ef47179d3c27105bf89d50212c80c78289375d70 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
8549d997792ae8c468adcdc320268f31a53957a9 arm64: cputype: Add Cortex-X3 definitions
0719597e2a2389163aff9d9bdd44cdb8b0515e41 arm64: cputype: Add Cortex-A720 definitions
8b865a47ede443e75470cf4b384fd4bee3559a2a arm64: cputype: Add Cortex-X925 definitions
603102c1779c85fee4bcd4f34a3a84da5576c130 arm64: errata: Unify speculative SSBS errata logic
0b6ede456b8531f9cabf98d8ec380c3db8c8b8ce arm64: errata: Expand speculative SSBS workaround
6390af420b31b819578738e4dbcee60d795331c7 arm64: cputype: Add Cortex-X1C definitions
a4e8cca86a7d1d2da2ec71e2f619ed8a2318071c arm64: cputype: Add Cortex-A725 definitions
224d2952ceadde8e21aca6118f5adf50fcf4b5a8 arm64: errata: Expand speculative SSBS workaround (again)
fd53317b43c34b37e2c20b9476ea185d36708e7f i2c: smbus: Don't filter out duplicate alerts
5616e352ecbfade21af8e3aab34dfc3bee233ddd i2c: smbus: Improve handling of stuck alerts
a3ad601466b3a19c58c6a88261cbd6045f6a7b75 i2c: smbus: Send alert notifications to all devices if source not found
cf8306634408a2915909c85bb81d37d52b45dfd7 bpf: kprobe: remove unused declaring of bpf_kprobe_override
41b2fbcf92a954c9482f294f92a480ffe1c92731 spi: fsl-lpspi: remove unneeded array
5731d4584a68b319f6f332a5c43df6ce2527a502 spi: spi-fsl-lpspi: Fix scldiv calculation
82386950929248540e43289daa8d5c9c50c9b94b drm/client: fix null pointer dereference in drm_client_modeset_probe
4a710bb7cdd4adb8aeb3b1f5b3d08aaeec784346 ALSA: line6: Fix racy access to midibuf
789dcadbca11750db60741580fc306d17b6f02b0 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
07642809e4496b45ccd9d55ed30d13088832d97e ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
7608491af9ceb8ca3b57e16eb4ae522d04c588a0 usb: vhci-hcd: Do not drop references before new references are gained
13e6c50e461258298edec048b85a7125705ea991 USB: serial: debug: do not echo input by default
8e735f9b755ad46243678ea66694e6f08daf40c5 usb: gadget: core: Check for unset descriptor
bae48bc9f0055ea948b8a951b81e59f2eabca797 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
0195ee8ac0d83fa344efbe45309203396c3366c6 tick/broadcast: Move per CPU pointer access into the atomic section
c2f5b9ccf9d50523861b1854c7fb030d67b98035 ntp: Clamp maxerror and esterror to operating range
1bf2ee866a5065e4a17b473f889b3c04d8d9efa5 driver core: Fix uevent_show() vs driver detach race
8dbb69eab33fcab799f18edac01a12d310b0a4b5 ntp: Safeguard against time_constant overflow
d930da07841ddcbadf8f5323d6755a4f05042aba scsi: mpt3sas: Remove scsi_dma_map() error messages
aca194e14f33ad741b6a75fbc229567748f02da9 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES

--===============0080807002688979791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2347f6ae6fb2-9c99c785a1c0.txt

c4210247f306f51e474606ad7e41607f4f1d4d65 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
21fbe604e68ab992b1418a11060d955330509d78 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
e6989d43951df6fd5359ede257335b2805f293d9 perf/x86/intel/cstate: Add Arrowlake support
37c583921f86489815275794d51cee14eed080a2 perf/x86/intel/cstate: Add Lunarlake support
fa25e996c8a9f1fc425fdf4fe196aec5aaf6c60c perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
896f0c60931845389ece00954e8d206e4dbc5eb7 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
b165121511fb648d043df35d8b5e38f80c6e818d irqchip/mbigen: Fix mbigen node address layout
cdce8be9dde2677c54d6e70a3e92486ea2947084 platform/x86/intel/ifs: Initialize union ifs_status to zero
10b66225215bdc9f0211ab0c5e1bd91ee9c3897f jump_label: Fix the fix, brown paper bags galore
58672d4ec25d7bd95e00c300deaa137b2fd1ec9d perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
bb8f9d4a205ad2078f33cd284e4dfaf32a3de5f6 perf/x86/intel: Support the PEBS event mask
1fa200409670ea9b386dd28776700670b7f37019 perf/x86: Support counter mask
70cef910a5978add2fc16f751596857efa94865c perf/x86: Fix smp_processor_id()-in-preemptible warnings
f5a1c6b0e7c394026868ae8eff595896c6a599ab selftests: ksft: Fix finished() helper exit code on skipped tests
1e4709def512dd5f4d0b62f37f81617019de665d x86/mm: Fix pti_clone_pgtable() alignment assumption
6f9f6fcfb884d8cf910c1b227922f6d339d96e76 x86/mm: Fix pti_clone_entry_text() for i386
80905a9a80367c7c85c0805943ba9a465f206efc smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
7533cb06fd40e05c0b89d5a3fbd3cb118a94ccab power: supply: rt5033: Bring back i2c_set_clientdata
d456048d6ea5607064322da5c78f35fcd75f9979 sctp: Fix null-ptr-deref in reuseport_add_sock().
a167616cfac28bc4a85192fcd6de059a54bb9ee0 net: pse-pd: tps23881: Fix the device ID check
1ebd65bd58ffeaedd67a8ed991f825365408400b gve: Fix use of netif_carrier_ok()
84820044f7a7ac1dadf2b1b255b60b33aba0d1bd virtio-net: unbreak vq resizing when coalescing is not negotiated
e528d446b0edb553b1c722321e6ba447abe10ba4 net: usb: qmi_wwan: fix memory leak for not ip packets
c9a57417a6afa6ca44dffc32e9748b45e22d89e1 net: bridge: mcast: wait for previous gc cycles when removing port
1b05be6ae29e3a56ec48b6dd594c2fec4172f8a9 net: linkwatch: use system_unbound_wq
74749154fe042b287dc6582734babb67370671cb net: dsa: microchip: Fix Wake-on-LAN check to not return an error
7bfbb6f7827f580d0679c53b5854ba8b5ffd5820 ice: Fix reset handler
5cac690a69a6f7e749d7a48448b3decd09cd100a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
fd5f1b1d9d07af79354ecf3cad96c7d61c0a2f40 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
6b213175f4cc4a389d95a02bb00b5bddaf39f32b net/smc: add the max value of fallback reason count
9ff58a2da1766a7d453bb0f5019571041b76f003 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
290281d975aa62656c903b075b47fc383acbd9a8 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
873cdf9a0188be4817ce9b2e7db5d683bc53c8d3 idpf: fix memory leaks and crashes while performing a soft reset
110d67875689c5782ca93a799be967f5648015b4 idpf: fix UAFs when destroying the queues
cec384c0462ead31390f89b0edbe52ca5acc46ba l2tp: fix lockdep splat
bcf5ae3cce4378cec13420071a98895a04dfaaa2 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
7ed314c477873a3c88cc80194ca41c542ce05664 net: fec: Stop PPS on driver remove
9723629ca334ce9695b0c41afb43072c5909bc27 net: pse-pd: tps23881: include missing bitfield.h header
a5129abc1a69a5e527a4d372551b215ff97ffd4f net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
47bf891ea1ea76066a91ba0717c31a1b6b603ebd regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
608070e2df87591b8e96a692b3477c86f840a9dc gpio: prevent potential speculation leaks in gpio_device_get_desc()
bfed764f6a2d1ff0947d909ac3576f78d0965353 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
70edc7e9da40e730e76a79dbb668389b14b5ebca Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
79872c505a6cd66f08d469a7ead7559ff7183f84 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
bc25d0244e50ff91e25a0098d8afb2243f6b3300 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
a0b7c846d9e80c9d32d79b73bde993a062140e77 md: do not delete safemode_timer in mddev_suspend
b7a5faa73903817c4f8a4f180bbe0aa33f17e544 md: change the return value type of md_write_start to void
62eb5d0c92701ae2350b07c8253141385dc826da md/raid5: avoid BUG_ON() while continue reshape after reassembling
56f04c83fef8d783a7ea6f94a1a8848a1235f2d5 debugobjects: Annotate racy debug variables
88a7e0691f81ebf7de430c8d3e31702e7fba461f nvme: apple: fix device reference counting
fd56a40c74c1e3c18e3258fcd769ea674988c2f2 block: change rq_integrity_vec to respect the iterator
5081de61e5448749e1efcda6a81a59e7990f0e18 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
34650f5f75312ac7a3cb8d4199f0c643d1bbb7df clocksource/drivers/sh_cmt: Address race condition for clock events
23330085381a29367d89c16a17f01dbf09ca5c43 ACPI: battery: create alarm sysfs attribute atomically
c3e21a2c07ded9ddbf3df9da39639bcf272d182e ACPI: SBS: manage alarm sysfs attribute through psy core
7b5ab39fd739eaf37bdc9afad6d8413b18cb04ba cpufreq: amd-pstate: Allow users to write 'default' EPP string
90e2c2e34abc0dcf41213c0fed9b7d7dec1d757d cpufreq: amd-pstate: auto-load pstate driver by default
2957cc3354a92d57289f3b289e1b7bf82ba5592d soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
dd4fef6efe594602616cf09c323d8be52ea45b99 xen: privcmd: Switch from mutex to spinlock for irqfds
2457ccdad99c3fc3e6f2f9f16d5fae7842eb83d8 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
0f31148ee04a9bed9cc7db74609962c7b5ef1fa5 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
3e7dc04256858262df5ce0bdb3d675b1ccf4e101 thermal: intel: hfi: Give HFI instances package scope
6a33de4ff33f04ec6aba78e88f4308d731798af5 wifi: nl80211: disallow setting special AP channel widths
1497b1536a8239534b742fdf30d7d7944f935b87 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
f77c31a5c7a7b12a04a6aef8e320d363c5af313a wifi: rtlwifi: handle return value of usb init TX/RX
d3d1427495071220ff7e95cce108d293dc8b1425 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
8be9991c8ffd23ef6a0fce76d4122a2e5a1531fd net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
0fefc8a1b43a68151bd1832038989719e5b9b66b selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
a480720d7d949d14acae22a8104009e1881b2bca wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
7749d164169f47de00eb1c24fb65b05229b0f900 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
48da67fcdda90c435ed458788fece0556d580b3f PCI: Add Edimax Vendor ID to pci_ids.h
0a913258db31c9b7ffc28eda7b8587069305f4e9 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
46328a00be87603682967e85caae4ad548bc48c2 udf: prevent integer overflow in udf_bitmap_free_blocks()
88f418e8a1b1a1c0d26389fda1eed9bd214f1f3c bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
3ea0f8b56c53f45d3942481698cac4f9c08e786a wifi: nl80211: don't give key data to userspace
7268a68f0a91332867360fd5aa1408c2a43ff96d can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
d20ca0fd13728eb7ab0469b34a153fa911ebf813 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
f1b0268a534efa3748c29bf01e5096e08363c351 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
d89c6868c1e944d7679e13fa2468c1ad0c881848 mlxsw: pci: Lock configuration space of upstream bridge during reset
774d61cc483211cd258fab044bb03f7c856af8e1 btrfs: do not clear page dirty inside extent_write_locked_range()
cd61f24e51d807bd67980d0773e26c9555c25abe btrfs: do not BUG_ON() when freeing tree block after error
cd9bd7579d33c1aa7babff1788e1d378dbc6a67d btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
92a52bc16c09a42587ce9f8bec37ae3fe9470500 btrfs: fix data race when accessing the last_trans field of a root
55d41a430b93a65a242d99b1415fd66aa177149d btrfs: fix bitmap leak when loading free space cache on duplicate entry
334dfe8c8aca2b095995a708d288faa5531aabe4 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
18738b1764e83a0ed92c4788b588f215275a1391 drm/xe/preempt_fence: enlarge the fence critical section
a502819fcf0672c5ffa2550eb3a7b95fb58ae983 drm/amd/display: Handle HPD_IRQ for internal link
093d1ae462e0656f6a0d5b10fc3c4c5a96a01e8c drm/amd/display: Add delay to improve LTTPR UHBR interop
f275644709c96d15b38281960521e1d1a3d30195 drm/amdgpu: fix potential resource leak warning
0ff8ff9b600b7b7cd7f5ad9cab16630b96676dd4 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
97a50ab0880fd877a39a5514d36df884d103f8a6 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
c20c19aef2c5c59399c976c825fc7c8d53397051 drm/xe/xe_guc_submit: Fix exec queue stop race condition
5f40becec6d4a1e7401c1364cc6f91a134032b12 drm/amdgpu/pm: Fix the null pointer dereference for smu7
9c915b8a02b86d80444088011b0712d5129cce71 drm/amdgpu: Fix the null pointer dereference to ras_manager
a1559deb3e0fecec2249d66e8ec56390d62bdccc drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
a11a314b2206d8e0772c7837dd2d4a7edef77c4a drm/admgpu: fix dereferencing null pointer context
e5c76f3ec676efdfdc0ebc554afa159a4045e0ab drm/amdgpu: Add lock around VF RLCG interface
7ed049b4865f60072e725be305f1cc5c98ea4a49 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
93fd35f5238987acb8b893c4999fa34fa2f689c8 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
8afe917aa502989ee5eea6954e0cec32f899eb52 media: amphion: Remove lock in s_ctrl callback
fbdc630784f10b0bb62ad05e63641405a0be1d8e drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
2843e5bec29277d4455183e8aa14fda53622b62d drm/amd/display: Wake DMCUB before sending a command for replay feature
e7c1cd2df12278d83b4bf16dbfacf84f89fed099 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
f0145e7b1d3ca70a1c9bde22fb7c7cd51e48de54 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
88399f06b8bc047c604c93375993ea01a3df1184 drm/amd/display: remove dpp pipes on failure to update pipe params
f3337f1ea59ac9b77685bd84731d39ebfb4bae8e drm/amd/display: Add null checker before passing variables
cf3ffe8a2bf4a8214839b0317c41afafb2f7cb04 media: i2c: ov5647: replacing of_node_put with __free(device_node)
925de583fa3a86a0d073bf16dad67348124edf5f media: uvcvideo: Ignore empty TS packets
bb9fed8bf56a1adb40a4979f20d37443c47d2e4e media: uvcvideo: Fix the bandwdith quirk on USB 3.x
b8d55249d74bcef5bce024f949bfcda9eb42b043 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
b43e0c2766ad7dffd58058904a9ccf6b2d392b28 media: xc2028: avoid use-after-free in load_firmware_cb()
2405b66d9cae8e844385f80abd7bee66a3b7eb95 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
1595cc7db558936e73cf8e6edc8f068ee629f15d jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
b28351b32233b181b988a21dc758569c20a05ee8 drm/amd/display: Fix null pointer deref in dcn20_resource.c
464a5da608e4aae43faa9faec654421fd6865dee s390/sclp: Prevent release of buffer in I/O
ecaa9a40c72fe9167b0f6302f8a399f956ae26af ext4: sanity check for NULL pointer after ext4_force_shutdown
2f9e1d7f7d5f1b08b4cd158101e9ba0933d54d64 SUNRPC: Fix a race to wake a sync task
73a5c103d95e26c6348cc9cff2a5bf5f976414e8 mm, slub: do not call do_slab_free for kfence object
ff8a2cccd1bbdd59abc92adbab34b1d623392b72 profiling: remove profile=sleep support
ba256fcfecc95e71a844fef92bbebaaa31db0b96 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
2ca7beb1ea0eb299c5dd3492fa69666079d2b58a scsi: Revert "scsi: sd: Do not repeat the starting disk message"
07110b953fce53c696ba4a7f4491748e5679bad6 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
139fa734bf78cce6d6ee701ac2f1f393684d2ca3 media: ipu-bridge: fix ipu6 Kconfig dependencies
a11f3a3d39ce6676c089cfbcd99e58eef2204c24 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
ec0758c0db7c4dc656410622c6a4546ea708bf33 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
c1072f5f451243d2b3c34f4b1de163e1d7d61cd9 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
359d2a619945a28b7ec564cb872d6c4978733cfc sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
090e1317d52a1b855fd39696d1ba066cfcdd3ee2 net: drop bad gso csum_start and offset in virtio_net_hdr
d51e1996454628dabab9c16c7aedf5d15fc25a04 arm64: cputype: Add Cortex-X3 definitions
c60da210164a6d2ab99466b2284757f122754d0c arm64: cputype: Add Cortex-A720 definitions
5d68a92fddf3d1a661d14b00642030025edf9afb arm64: cputype: Add Cortex-X925 definitions
4a70f21ee6f9bff64e28f559f748f3ca3ada9ca0 arm64: errata: Unify speculative SSBS errata logic
16d7c85a3a8c69d0c49f099f98abd943ffa0591d arm64: errata: Expand speculative SSBS workaround
cb2f107622bc7d0beb4dd5cebc261fba3aceb97b arm64: cputype: Add Cortex-X1C definitions
25e1e43cd2d0669e862c12bc75ca9691ac7d9571 arm64: cputype: Add Cortex-A725 definitions
68f58574fe4351739044e2df728d2f700924e2a7 arm64: errata: Expand speculative SSBS workaround (again)
5809996ce9d02c9ce6dc8c316215ff8f762da9b3 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
3ae79e7e62e4bc1e415dcf6e8a8514478a0854d6 i2c: smbus: Improve handling of stuck alerts
d505d5eba71299ee81fb96f2f255013f677f14a0 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
a788c85ffb47df2031796909bc84b9333cb97ba5 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
00f6f744e166fa343286abe5a3e48cefbf22b3b2 ASoC: codecs: wsa881x: Correct Soundwire ports mask
f862ff4756017159042ac9ce2106d5a1933c09fd ASoC: codecs: wsa883x: parse port-mapping information
3f3acb712e7a561e3db501948fa2eab5949bb6b8 ASoC: codecs: wsa883x: Correct Soundwire ports mask
49dda00126321e41972112b5d77c250be2735b82 ASoC: codecs: wsa884x: parse port-mapping information
df564019e0451c831ea8436beefb0f80c1ddacf2 ASoC: codecs: wsa884x: Correct Soundwire ports mask
1fc12b7306d76795b0b66f59cc0fca60b3b7d3ea ASoC: sti: add missing probe entry for player and reader
2681df8f00151e342f521f1e1168fb852d2d2c18 spi: spidev: Add missing spi_device_id for bh2228fv
46bcc29ffb6e88b0636d5960cfdef10b39082c91 ASoC: SOF: Remove libraries from topology lookups
3e9d511caebdba35ba43480f101507500a50c4d5 i2c: smbus: Send alert notifications to all devices if source not found
c927919e1a71b6f86a1e9b3816f9b6fbd8188e73 bpf: kprobe: remove unused declaring of bpf_kprobe_override
1e0811a9971f16bf3989c0273422f64da4a23dd7 kprobes: Fix to check symbol prefixes correctly
6a7ba309ef9c6d00b0cbb7fd0d77a8c36cfd56b2 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
ee47f9850343d7ffdd0971ed0df27472c4360c78 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
2d75866d4c180fb514f7ba212459110987c9ebfa ASoC: cs35l56: Revert support for dual-ownership of ASP registers
8df0ceee85d3c53d48f60188d765e99b00c0572c ASoC: cs35l56: Handle OTP read latency over SoundWire
3f423ca9a66423fbacffc60e78771604a89c8397 drm/atomic: allow no-op FB_ID updates for async flips
988d205fb670176eece050f4de17c9f0aef0f44d i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
2aa9bd55e2c514a01c5c80d6b3bf11588767e77b drm/i915: Allow evicting to use the requested placement
5f0c4faede35945c8d1442816164b83a48a66405 drm/i915: Attempt to get pages without eviction first
85994d9a94c753bb910fc8fb165869a392d7ffb6 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
f6d43d4416ae4a6b31a6e1481d003bbd27bef0c7 spi: spi-fsl-lpspi: Fix scldiv calculation
163e4262c4b5059db3ef5d3646917347af43f47f ALSA: usb-audio: Re-add ScratchAmp quirk entries
3c42da7ca0f44bce3a43f85b396fa716e8e73439 drm/xe/rtp: Fix off-by-one when processing rules
28274f423b5389ec4ed0d773253a14c14f1b54f8 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
034f66731541c75dde0441fe22f148dfcb771269 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
e65950c3b58a52e48a0997f5cc461b28954f26bc drm/xe: Minor cleanup in LRC handling
c70b2b982f558ff93d0a102ad11c6c6240cda167 drm/xe: Take ref to VM in delayed snapshot
3f6813727929883045f8f74744d4646ca1df354f ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
6ed486feba4b1be7c31133489c07bf3cd754f105 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
9ffa617098d0814dc10150b6cb91d73c0f2fbb33 module: warn about excessively long module waits
abb979ab1f8d1e5a1b95084d92441653ebae8944 module: make waiting for a concurrent module loader interruptible
7a509b66e32bed60b16ad50bc936071b54e4147e drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
9dafade5c4f158ff2b37fce6d4e242336d37c4dd drm/amd/display: Skip Recompute DSC Params if no Stream on Link
02fd9e4f8d6a5894eae1dc2a4ef978f6dc97f686 drm/amdgpu: Forward soft recovery errors to userspace
ed1d3e2ede3af6d44ef904344e599f9976cf5772 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
9b96e01faaa310345b13d07218f1d96e474b2947 drm/client: fix null pointer dereference in drm_client_modeset_probe
dbbfc876e0080a5f191712e735470f6a1c630b7f drm/i915/display: correct dual pps handling for MTL_PCH+
a9a025b929e5a6ed42ea36a80e3e6e430667a7c9 drm/test: fix the gem shmem test to map the sg table.
661f3272d527beb74486554f83fe11639a951fb0 io_uring/net: ensure expanded bundle recv gets marked for cleanup
19744dde03b115ad03e737218260b1c81a12f07a io_uring/net: ensure expanded bundle send gets marked for cleanup
b034e3900231079cb2d8327db9af5c007f7cc223 io_uring/net: don't pick multiple buffers for non-bundle send
314bd013ebc9dc791de281af7d24f56354bfdf9e ALSA: line6: Fix racy access to midibuf
8acc09642c15870b475db36bcd6e173360a58b26 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
e365fd9d3da9488ee46398e0db24be8358b865e1 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
29350219dc2dab3cee58c2352fdcf0a8bdf67357 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
92f3a4ed2b3a65c854c2fde7c142396652404b61 usb: vhci-hcd: Do not drop references before new references are gained
6b39675664dedbd7b01143d243c7368087e93f36 USB: serial: debug: do not echo input by default
0d7e3756ec15820da6b3876c875f2385896b3528 usb: typec: fsa4480: Check if the chip is really there
f0932843c27acd44066be79d7e991ead695ed3cb usb: gadget: core: Check for unset descriptor
387c4b33bbc82d99e925d8a02ff3b7c3116ab433 usb: gadget: midi2: Fix the response for FB info with block 0xff
ff833a3ddee1cdc4616416d59163b223facc06f7 usb: gadget: u_serial: Set start_delayed during suspend
5657798376006d13d11135251e5443f5c1daf1c5 usb: gadget: f_fs: restore ffs_func_disable() functionality
a7e5c7de3aaa7f628d7033fc4685357c06da91d3 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
b404d1cf0e9bae1efdd0c71a0698256bd0168533 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
b8a957e8c8b566e01ef44fe0804f722d6b659ea6 scsi: ufs: core: Fix deadlock during RTC update
c0ad354f7a69d12ca811fdcabf7713f4ea7f4d55 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
25316321e702b0ef0d81030147221368af138e80 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
b65132d7e134b52b320af6e59d7e6259c2e2710a tick/broadcast: Move per CPU pointer access into the atomic section
9db6edd3aea487eccf7eb83f047ad08cabbf059c media: v4l: Fix missing tabular column hint for Y14P format
9600780c156c9514fd9b5d10a133fb4fdca34734 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
a27acc2ff9a63816e7d92719204a410e8151fff8 spmi: pmic-arb: add missing newline in dev_err format strings
8e2a91b905bf799a85c548b4fcaf45ebe50375af ntp: Clamp maxerror and esterror to operating range
f6aaee69ed758add20b8d1ef0d7b5a416bf18897 driver core: Fix uevent_show() vs driver detach race
3af79fc942a724da0954e507893ca33ef940060e arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
80b5955790dc0c58d0269596c1d57e2917c67f0c tracefs: Fix inode allocation
29cb472848c9db9ed7522b29f23c239cf75bc082 tracefs: Use generic inode RCU for synchronizing freeing
0d1fc530f4b485a5886d00a77f1dc376cf3cc14c ntp: Safeguard against time_constant overflow
9c99c785a1c078c996f32a887de28e098016fbcd timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()

--===============0080807002688979791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a481d107ed9-e4c2d8eb220e.txt

6d575b919be76a659474d2b14e5893c5148cf3c1 irqchip/mbigen: Fix mbigen node address layout
626c7a03cf1f5c530253ac816c54131f44db5b83 platform/x86/intel/ifs: Store IFS generation number
f56563117c076405ed47792fec57ecbec95976a9 platform/x86/intel/ifs: Gen2 Scan test support
1cdcea75b8d8d135e6fb778d110bade49af1b331 platform/x86/intel/ifs: Initialize union ifs_status to zero
a59c1c18ada1bd75387c10a68fa81a031276c4da jump_label: Fix the fix, brown paper bags galore
d71c73b7ab553c5e5c23537dbeb4b2b28d57587f x86/mm: Fix pti_clone_pgtable() alignment assumption
47e1cb65fc48217de8454ce84f664cb437fe2bc6 x86/mm: Fix pti_clone_entry_text() for i386
618b8bb59a41080818a0f372990e31ff69017f4a smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
14a1ee24c4e5700d6bffc0b17a479e2a6c731b20 wifi: ath12k: rename the sc naming convention to ab
c9aa766be76e37a7e405be825605bedd0d353f8d wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
d355817945742cb7cf03811a378bf17aea514a59 wifi: ath12k: fix soft lockup on suspend
be10637e0785e85402373f63112ccd5ae9f68213 sctp: Fix null-ptr-deref in reuseport_add_sock().
2d09805d3986cb36a85178fe3e7c23c70eb6de31 net: usb: qmi_wwan: fix memory leak for not ip packets
63c4b4fc8c4fa4a6ca5437938faf95af57eff739 net: bridge: mcast: wait for previous gc cycles when removing port
36b174670c266e8929b37865f9250ac75d8b460a net: linkwatch: use system_unbound_wq
9336bd77f871428fd45ed45061a0b9787df87b89 ice: Fix reset handler
92c7eb5248daf4e009228f4f5d361e46fd980d64 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
c9c28f2dbe6e4ea85f053e84153dd47684a854fd Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
a10f5cdf2e17997ceed417439accd9839613bcc8 net/smc: add the max value of fallback reason count
624956339c26f4dbb70ac40037f5c32bc93dde49 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
7a2b27034a67235a97a5f6027d5b5d8b1e80afde l2tp: fix lockdep splat
6b2eb3a3cf1dbe9184e28f30373f6889a1b149d6 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
37309c3528ec782b9d52ade4905692dcfe536af2 net: fec: Stop PPS on driver remove
602ef57adcbe2b194e0d8007d29abfecb0d91a61 gpio: prevent potential speculation leaks in gpio_device_get_desc()
3e6a9910707b1a15962308fbd2d1a5db8bae3949 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
e254ab52ed3a8ab07a20717e444b82d96081a3d2 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
78cf8aff292dcf32385a166cc6cd346662f805d3 md: do not delete safemode_timer in mddev_suspend
a2b1dc293c23194ef096bdd46213e6b4ebfa80bc md/raid5: avoid BUG_ON() while continue reshape after reassembling
6e15b52373c5c1cfd6f97f693cd1443241e2e2c4 block: change rq_integrity_vec to respect the iterator
3dcfd00e41b55eb3c72b6c300dbc05ff8ad737bf rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
81ebd6ecd0ccd0458caa177a8cbeb0c5a4f6d819 clocksource/drivers/sh_cmt: Address race condition for clock events
da7a96842101fe793d9edea551a6d00d5e21d330 ACPI: battery: create alarm sysfs attribute atomically
e9e11834a69cd29f2b6b45cd44c6549ce30e5e07 ACPI: SBS: manage alarm sysfs attribute through psy core
468058a292122e6b72b2a2ad72ac51b09b6f601f xen: privcmd: Switch from mutex to spinlock for irqfds
2dbea579ffaa40cc8a994d6093aa24f96db2d280 wifi: nl80211: disallow setting special AP channel widths
0adb99d2cda6310933539a98bc38e3d85c490be4 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
4b2673f2bedecf366d8bc3a759b41a8e248bc12d net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
1df3e9ccb5f24b70431c085886b00f7ebbefefb3 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
1d1f92e20e83333ffe1184c53d8ff997e8d484fc af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
a484509caab765c9253c84953c23b1ab5ecdbff9 PCI: Add Edimax Vendor ID to pci_ids.h
87f2c399a98b395c5d7af7bc1d8037f6d36bf9cb udf: prevent integer overflow in udf_bitmap_free_blocks()
938945ed6114085d0c2a620643c248dd0b78c0c5 wifi: nl80211: don't give key data to userspace
b9f4847a4562b20a9a0720d4ae04885e4f331aa5 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
03d6bc37118f374ad67b274a61c10b720ea589f7 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
9c2a507c9f5b9127ad69ad0522d04fd0fa9b6829 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
7f4b7ccbab72362411890ebd35570e2cb690bd18 btrfs: do not clear page dirty inside extent_write_locked_range()
d5d7a5ac6f86bd4d04f2a4af8c89d0c4048887b6 btrfs: fix bitmap leak when loading free space cache on duplicate entry
be5ead6dddc1bbde4be57997fa53e7cde3cb089c Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
34ab91920bf4fdf51760a754bb1b40cec69ea026 drm/amd/display: Add delay to improve LTTPR UHBR interop
b7c4dc886b5908dfe46ce649196d93f54a00ff15 drm/amdgpu: fix potential resource leak warning
5669c78b22221019c13b094bb11030945759f144 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
fe5dc049e12b1cd337976e50df47b73eb76979c8 drm/amdgpu/pm: Fix the null pointer dereference for smu7
81b3b110f695a14bc05398a9eccbc9998ae4f2f8 drm/amdgpu: Fix the null pointer dereference to ras_manager
035b75cda7e75328761cec00176320902bc6cccc drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
75e13bf3e2a0f4b7e8b853909e03728fd3ad04f7 drm/admgpu: fix dereferencing null pointer context
0b344dd06fa564b1b15c3cc80ece27c58712767d drm/amdgpu: Add lock around VF RLCG interface
9a20811a8c5b76590a1d8c9f922ddac2bdb10d4b drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
e46e1e70c5332c2aeda47728e29d2c281c16c07f media: amphion: Remove lock in s_ctrl callback
6c1a5a3ffa8b499f1d7788e057075965d0261d7b drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
405b9f2309fb8c32a91520105175abd877ac226b drm/amd/display: Add null checker before passing variables
7379f859ab87e2047f5905e4457356ea1cef5913 media: uvcvideo: Ignore empty TS packets
9642bc7fc779678c1c9b4cc7a8c5cafb334f5f5c media: uvcvideo: Fix the bandwdith quirk on USB 3.x
5d47b8a9fafeb44fab4e8d9f93dbb8e162fa9008 media: xc2028: avoid use-after-free in load_firmware_cb()
9dd93dba2ad7865619fd4aa235a60e503d770b63 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
ce87b89609b06905f4152609450461ac76a92706 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
f05411f9606364c7ac96baca08fd4b74772def65 s390/sclp: Prevent release of buffer in I/O
f9111093b73b89630ca84a4370ee435656594a86 SUNRPC: Fix a race to wake a sync task
68c1ccbf30d266449e6bc923703f33f9861fd5f4 profiling: remove profile=sleep support
48ddfb4e5405952f4472be9e5b0b4df030e30be8 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
d3741656f33e52f753b92ebf88ca1c5733534148 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
414e34ba41e823247d44d77b63170f417d5662ec irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
2842f1a7c31ed2e44dd836058c979f588c1d66e8 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
6236c5816cc161d3ef7e52f6972efff3db48cb44 net: drop bad gso csum_start and offset in virtio_net_hdr
75ba30c04a9211e727ba932c017fe7d86d17d397 arm64: Add Neoverse-V2 part
ef6f686c523954d13092c1afa22883f0265e1843 arm64: barrier: Restore spec_bar() macro
948d8a789c158e3d3c38cff8a14ae369192efd1b arm64: cputype: Add Cortex-X4 definitions
47c1253f7ead110cdda52acf400d4c1855d1652a arm64: cputype: Add Neoverse-V3 definitions
c8e9df8cf73e7307c30c38193c3c6b8633341416 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
42b9e423a94b9a05a5e95f07605c89d02897134a arm64: cputype: Add Cortex-X3 definitions
0da0f4ae5b2b6f18a697a616395751b10b0c4c72 arm64: cputype: Add Cortex-A720 definitions
43c3915c557aeff54e92737039ddf7ccb46ea967 arm64: cputype: Add Cortex-X925 definitions
2e9912ffa57c711840a1ae679e10cfa31def1c60 arm64: errata: Unify speculative SSBS errata logic
28e31f26f78ee4515a5590f9fdb468a6d1349d72 arm64: errata: Expand speculative SSBS workaround
511acb98b49464699502268933a7cd89e225bdfc arm64: cputype: Add Cortex-X1C definitions
15e21d23a907eb8b85e48d160ed2bb56f768e4da arm64: cputype: Add Cortex-A725 definitions
c4e616dad72969a5b9c0a13b0395cfb236b251b3 arm64: errata: Expand speculative SSBS workaround (again)
d55c6eaad8d067fce1ab8640fbb19d7ecbca9c22 i2c: smbus: Improve handling of stuck alerts
800f1d50ec8bd3617158c47a832c12831a5b92df ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
da4274b647639c19822683d9b86249018c2f3a9f ASoC: codecs: wsa881x: Correct Soundwire ports mask
de1b7c3c7eb30a25d425b03754f9a3367cd86a8c ASoC: codecs: wsa883x: parse port-mapping information
6d53005b7a27af7b0b4e0fda2b91d4ff4828c33d ASoC: codecs: wsa883x: Correct Soundwire ports mask
d424f38caeef5f27ef181c0c5c2a4cbdf4f1e1a7 ASoC: codecs: wsa884x: parse port-mapping information
b6cbfb67785295198d0178fd126114d232c18e71 ASoC: codecs: wsa884x: Correct Soundwire ports mask
26943be6b40f8b3c2ab7b879bfef1399d855e1ff ASoC: sti: add missing probe entry for player and reader
f09fa0452ad27b0564780a06b6b08990f3bfa345 spi: spidev: Add missing spi_device_id for bh2228fv
b9e5b8816127662da5a1c995d3c4204e902e1b1c ASoC: SOF: Remove libraries from topology lookups
83051140e3af9b757a7379a3bc6efe83288ac999 i2c: smbus: Send alert notifications to all devices if source not found
e14cd3fd99eab03c377649994b95772dd8054faf bpf: kprobe: remove unused declaring of bpf_kprobe_override
1ab66d36de6f03ef2f6b73740f4dafd795ccf4a5 kprobes: Fix to check symbol prefixes correctly
800b575c7b85accb7eb28eed31c53c56fa6e320f i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
82f85100e5dd87f34da35f1ef134da0529b6c496 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
ad5dfb92074447e33bcc3a57329a8d42a4c419ac spi: spi-fsl-lpspi: Fix scldiv calculation
281ccf04aa0b98065080cdbab7fba768d4db16c3 ALSA: usb-audio: Re-add ScratchAmp quirk entries
2a5082209faed3ede5cdd0812815a5f050aa0c94 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
aeea7a1497bb314f9bf9e2b224c8460bb94479fe cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
14136f8f5077dc4c6539f23872c9d295a5e263a5 module: warn about excessively long module waits
473dcfc9263d686999b159de06f3dc489dfe8a05 module: make waiting for a concurrent module loader interruptible
6f07eb0d7f2444ed4370c4d753479c103525ef55 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
ee8ff4d4d0f56b07069350ff3e13cb11668d86ae drm/amd/display: Skip Recompute DSC Params if no Stream on Link
2fa49184238cd293be9635432ee878ac366ad36c drm/amdgpu: Forward soft recovery errors to userspace
3bcb02da1647efe87d9c3543ef25bde976eb6d01 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
ccbe0b69681046a5e84acfe077c1c8797f533763 drm/client: fix null pointer dereference in drm_client_modeset_probe
be2d7203ef128c3eb5e42aea2b472c01ffc4dd92 ALSA: line6: Fix racy access to midibuf
32c6b39110a79205f06dbebc28759a2f39b13cd5 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
c27ea899e1a2cd827953d078a6581cc3b06df65c ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
f44adb361ca9454264552d9e0ccf3fb6e55aedcf ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
49dbbd9f153a587838e2382e585d1aed39350d35 usb: vhci-hcd: Do not drop references before new references are gained
866804be27cfba51d0498c6c6f18f7b49240210a USB: serial: debug: do not echo input by default
45718b80cf4542ed547259c5efc74f03141ba951 usb: gadget: core: Check for unset descriptor
48c29451ace336e805ccc01e9a6122b21b0e3c1b usb: gadget: midi2: Fix the response for FB info with block 0xff
bc5052d55c94281adf4a61bf82a23005a491f4cf usb: gadget: u_serial: Set start_delayed during suspend
62b829bfee00e3651dd5c1ba6cc9624aca1baaf2 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
0fc1d7278d3e1db9ea6ece29fd4ada9cb3c000d8 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
ea6bafc872c9b4531e139138d44ed42a76d7019a scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
77b8a1624833818a2ec5d4b8da661b12385c03f3 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
05c3d9d45f119ba7bb9218a513cf293bac9c666c tick/broadcast: Move per CPU pointer access into the atomic section
0d79646f60dc267b8f924428b71346d2cf7daf01 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
9acc4b037b6b359b4ad3de615417e85aade078d0 ntp: Clamp maxerror and esterror to operating range
6ece5dafdcd72c1d1a357f5eeb2abbfb5ecb8b50 clocksource: Scale the watchdog read retries automatically
78f87cf01f5d955b68ae48d088289f602148e054 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
c63b0b3b3227f13a9931f01ee80076019e1bede1 driver core: Fix uevent_show() vs driver detach race
253f0f12f8db78c0247f6d6aab0cb203a322cd45 tracefs: Fix inode allocation
75ee6b2e00e5b227f364995432dcf8ec223bc577 tracefs: Use generic inode RCU for synchronizing freeing
a45c070ddd9ef8a2c2466f0bc0af5cb5c0d83b3b ntp: Safeguard against time_constant overflow
e4c2d8eb220ee0e87bc3e021bea86b05ec16e217 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()

--===============0080807002688979791==--
