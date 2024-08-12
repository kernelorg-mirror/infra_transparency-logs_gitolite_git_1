Content-Type: multipart/mixed; boundary="===============6552128195535457062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 10:54:54 -0000
Message-Id: <172346009402.14323.13736394243509752712@gitolite.kernel.org>

--===============6552128195535457062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 45df5d752a69684897bb8a4b897e5a861976b970
    new: 2a08a63037990b7a0a2a97f9f2b7c95fb71b7c4b
    log: revlist-45df5d752a69-2a08a6303799.txt
  - ref: refs/heads/queue/5.10
    old: 469401e2108bda677691d7583d7073630802e48c
    new: 45d654855e640d69fd06aa74e8759293e54ad4dc
    log: revlist-469401e2108b-45d654855e64.txt
  - ref: refs/heads/queue/5.15
    old: 97097dd48e239629d09aa4d6961fcaf92077da60
    new: b9f2ff1dd4abd764fe1802c2aff7509bbe40266a
    log: revlist-97097dd48e23-b9f2ff1dd4ab.txt
  - ref: refs/heads/queue/5.4
    old: 8052da817a887317d41948bd1f7c30c1fe08c0bc
    new: 28293bb909febcdfa1f9dde6d28eb57a83b2f207
    log: revlist-8052da817a88-28293bb909fe.txt
  - ref: refs/heads/queue/6.1
    old: a8ffdb92c3f543a6e35074ec5b481907bc339627
    new: eacf61eb5438eac300fb728373f7d48adcdcd40b
    log: |
         eacf61eb5438eac300fb728373f7d48adcdcd40b irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: ee93f092fd824493a1ed04f9e3822ebb4c5519cc
    new: 78ddb8cde6d150de6ca082305f2237ad1700a659
    log: revlist-ee93f092fd82-78ddb8cde6d1.txt
  - ref: refs/heads/queue/6.6
    old: e43b036f14a5841c38cf0229049663fca1004810
    new: 938447169df7f0fd2c420e73e0078783462b33ce
    log: revlist-e43b036f14a5-938447169df7.txt

--===============6552128195535457062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45df5d752a69-2a08a6303799.txt

2411df10e16d004321919777d2dea0deed39f6fd platform/chrome: cros_ec_debugfs: fix wrong EC message version
a72259c770be78341be0252acbe9aec105af5dec hfsplus: fix to avoid false alarm of circular locking
be16433cc50f6cb6fa564ff053e1a0ff4fef2386 x86/of: Return consistent error type from x86_of_pci_irq_enable()
4a50e5ee5e4454ad89fa5ed2976c92927191d339 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
f33e12a1087f27fdbee08376b07efa49ea099a29 x86/pci/xen: Fix PCIBIOS_* return code handling
8040109c9cc2b4b8403cc013e90ea3de46f198e0 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
359a02c54d1ce4b4e46e434d6ee3e5b3e862931f hwmon: (adt7475) Fix default duty on fan is disabled
b33856b167b2a37e6396f1a94fb62ecdadc7ac77 pwm: stm32: Always do lazy disabling
9e1e092cd91db855e0ad71d7c4e31e431945f9a9 hwmon: (max6697) Fix underflow when writing limit attributes
49765872b0aceda352921845724b703ed7a14bd2 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
8bef57676f46e05357377d8bc2e70d7b4c59ccaf hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
aa080e097676af21d3a12c847a7e69e8bbe1054f hwmon: (max6697) Fix swapped temp{1,8} critical alarms
bfe77ee5d1c0df9c96407603c24fbd3aa97f7019 arm64: dts: rockchip: Increase VOP clk rate on RK3328
a1cccc9902b16b50bd4585642fd802f6391e882f m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
aec3266de98a5de12ef710494617147c32406660 x86/xen: Convert comma to semicolon
e559c4604324aee5f51de7b0517f613fd2b20f1b m68k: cmpxchg: Fix return value for default case in __arch_xchg()
7c306e4f277297009b24dc1e0b7278900953bea8 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
4f9c6259fc89926c6ce390b896875ae1b71bc8b4 net/smc: Allow SMC-D 1MB DMB allocations
b2c6cf3181beb9299c7735cefa3d975c013609c5 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
0ee7aa96a16de4dfb6f1641469a6afc1c9d99f47 selftests/bpf: Check length of recv in test_sockmap
7b4f00db5eceae98de1028f8e7916d937afb3d95 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
1d19bb949fa785f277f33a29efb4aea3aa3c3a20 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
f95076872378f5bf819fc59d3aef572505f4b0c5 net: fec: Refactor: #define magic constants
38c4cf444e0afa2e97f25859a6d757be982a4223 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
96ad27a94b350dd7f9b2b419bf0bdf8a003ca72c ipvs: Avoid unnecessary calls to skb_is_gso_sctp
668ec48a01544f52493d8e624f0ea64a77d549b5 perf: Fix perf_aux_size() for greater-than 32-bit size
33e63856aa4b9baad68bb1c2989d6b7ff07bc9c8 perf: Prevent passing zero nr_pages to rb_alloc_aux()
7af17843a515d2b29564434f8a93710b0c176884 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
0f53c6ea8b8b4697f8f917e9d9ad04e6c796cba0 selftests: forwarding: devlink_lib: Wait for udev events after reloading
5ca5e834859875aa383c7167ce3320858c70cc15 media: imon: Fix race getting ictx->lock
ed302c8a5e33d3371c01bbf977695c827d341695 saa7134: Unchecked i2c_transfer function result fixed
509e084ecfb4d6fa0d6cd33a8d3f7dcacfbfe665 media: uvcvideo: Allow entity-defined get_info and get_cur
4258f7cbe3496d3531b36a9d2e3ebfa3375a3d4f media: uvcvideo: Override default flags
656d2a3a8bbfabeb7b40d2f754807cb59b99552d media: renesas: vsp1: Fix _irqsave and _irq mix
4f6d8cee805b221eb905901678e58c11ec64a167 media: renesas: vsp1: Store RPF partition configuration per RPF instance
6131958178fcbb3dc55f8e684ba06dd2fdf540c1 leds: trigger: Unregister sysfs attributes before calling deactivate()
c9735a367797e102618386a594723d2bd605ddb1 perf report: Fix condition in sort__sym_cmp()
d0fa2fae922a2c0e51fe467d42eff9122841e9ce drm/etnaviv: fix DMA direction handling for cached RW buffers
33f3c301e692f54fb5b39df25079145ace7a9c5b mfd: omap-usb-tll: Use struct_size to allocate tll
49c8619ae58eb7edad9e6c20e8ff2551466caea4 ext4: avoid writing unitialized memory to disk in EA inodes
1f040994d96c4c85b79da74ac5721d78c2f0969a sparc64: Fix incorrect function signature and add prototype for prom_cif_init
8e37b521f91dcda3522519c2b993b5521186daf5 PCI: Equalize hotplug memory and io for occupied and empty slots
61fb879bef9e9eebd86c58facf73bf8238106ab4 PCI: Fix resource double counting on remove & rescan
b357f4d639119eaca634350285670ac5cdd7d3b6 RDMA/mlx4: Fix truncated output warning in mad.c
e98f9c351a5f13f32df1c0bc734805e755391df5 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
54ff048e1b32b509366d660254856a0d5e7562db RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
fab3dfa80ab35a1ea9fb5286a40bce16aefe2f1c mtd: make mtd_test.c a separate module
ae097c0dfe369f4dcbb184fc74b812177131bcc1 Input: elan_i2c - do not leave interrupt disabled on suspend failure
ef0c85b582743946d9bffa2bf1fbdb649ad16b22 MIPS: Octeron: remove source file executable bit
4ea26b0fb0de6d39cae360d4f50f73a2670075bf powerpc/xmon: Fix disassembly CPU feature checks
c2de0505be05fe7b8e185521b7fffdd1a71f8593 macintosh/therm_windtunnel: fix module unload.
547da0b4494cadacd18ed38b4e29efaf88c257e6 bnxt_re: Fix imm_data endianness
6ab8406bddee7612c9d1bb1a1d8fa909bc49e27c ice: Rework flex descriptor programming
48454476224fd9f15bf454cb41d8ccae82ce0d8a netfilter: ctnetlink: use helper function to calculate expect ID
39c275bdda58663b95cd18bd1b87dfac14e2c0ac pinctrl: core: fix possible memory leak when pinctrl_enable() fails
9fd176be5fe7304562677b32f87ce606dbba73c4 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
ac764e8c646cde01520f8d83f4318b55889bbdce pinctrl: ti: ti-iodelay: Drop if block with always false condition
4f99d96a30d1e2444a4e69783e163997e60850f9 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
0796f78ba72a19a4f2fbe681896632b889ae122e pinctrl: freescale: mxs: Fix refcount of child
850f1bac9a278aec025abe48591137f4671a139f fs/nilfs2: remove some unused macros to tame gcc
c475bea478730d299a397d0c663aa1800017d1fc nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
a41109f4ff3c79af89b922c1646b529f69a7f299 tick/broadcast: Make takeover of broadcast hrtimer reliable
7b355df175a15e7e91af5233a1e54e4b519340ca net: netconsole: Disable target before netpoll cleanup
9eb05b3f7b528a2d1b1233767971f75a875cbdf8 af_packet: Handle outgoing VLAN packets without hardware offloading
55d7211f915d597344e6a6fd334b778942b03b60 ipv6: take care of scope when choosing the src addr
a57a92ca9b2a46d312ee89e4c9fb24f81bc619f9 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
1d505be0c708f15cd4a769f443a49335cb9d7636 media: venus: fix use after free in vdec_close
e5f099e3a7fd2f670cdd76bbbf90ed6986714cf4 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
d26c8bdbdde6b8afe02b6b34182478134c7b1660 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
733002e80ed8ded5de181361a08ede85dcad0450 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
2af5ba215f19eb9a8cd8b985fc27f246cdf74fca m68k: amiga: Turn off Warp1260 interrupts during boot
86508ce636812a43760684f1f4ce630d1d28593e ext4: check dot and dotdot of dx_root before making dir indexed
54ed186298ffc006e20b23742134eddf009f9ac2 ext4: make sure the first directory block is not a hole
f20b158a966be9ea420f19bc44a3accd00ad24b8 wifi: mwifiex: Fix interface type change
ca9d8fa8841377fa7e3733e617db324f7f645c0a leds: ss4200: Convert PCIBIOS_* return codes to errnos
0f84b3b2ad5703d64518818b7c92f5d8f0756fbf tools/memory-model: Fix bug in lock.cat
67a48a5681c950f9b908e7ceb4f10b63f98d447b hwrng: amd - Convert PCIBIOS_* return codes to errnos
d0d228ddeacab501967b01fdd572eed64e161014 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
b2cefd492a289c1002afe9a2a99eef613114c712 binder: fix hang of unregistered readers
6bb09fcc4e6358f109743d55a4fcefb1bfebb709 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
4ec91a2f00ac3e64b6491fa9e22e0f374a8eba33 f2fs: fix to don't dirty inode for readonly filesystem
9521caf82351e4f97cf2b25d574f1f3ca9b3d27e clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
045cc6ac1e5060307144fdc3fbbff36b0e0814e6 ubi: eba: properly rollback inside self_check_eba
3fececf57b16c3f2630514dba7d17161a27c5e91 decompress_bunzip2: fix rare decompression failure
5b823e80997fb887274b88e3fa79806444ee34fe kobject_uevent: Fix OOB access within zap_modalias_env()
717fe8934b8f914278e9483f1f8d7fa195d4e4eb rtc: cmos: Fix return value of nvmem callbacks
32848c49342ca709a69b408173aa7842b7ae0f3e scsi: qla2xxx: During vport delete send async logout explicitly
28a2ef587b602d62672dd42556e66983233847d8 scsi: qla2xxx: validate nvme_local_port correctly
9a8acef9b2235d9a54a89e7d3073be9625c496ff perf/x86/intel/pt: Fix topa_entry base length
6b8570dc0153b60b22b6640dd5c2a6252d3ae151 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
4bf2c48d6ea04ab9da59a30f7282ba73173693e3 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
ecee00724bbb15869c9ef9470da708228ffd7576 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
8ef0b24546d4f8f834125d6732c4391c016345af selftests/sigaltstack: Fix ppc64 GCC build
c036367882026fe8b882bc35533168f7057c5e65 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
828ef86af8e6d52056ee950362952159b0a338cd kdb: Fix bound check compiler warning
af3e224ee9bb3d438075ee5d7999e3feb5d44a92 kdb: address -Wformat-security warnings
d12afca2b3a7148a93cac23d63727dac722ae023 kdb: Use the passed prompt in kdb_position_cursor()
2470767adc4221395a4cecad94fb88c094307341 jfs: Fix array-index-out-of-bounds in diFree
64f0c7e466590ff04c3cfbce46d9861eec02e3cd dma: fix call order in dmam_free_coherent
8c5efa1075fc722dcd511e21407757811d76197a MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
ff1b5a76d1df51b815f7d05e544eef50e50fa313 net: ip_rt_get_source() - use new style struct initializer instead of memset
617f6392831ce9d5e22682039cd25d8c5ff6911e ipv4: Fix incorrect source address in Record Route option
1011907a554b456305d153da16e7e0b0dc2c9758 net: bonding: correctly annotate RCU in bond_should_notify_peers()
1952555ea5f31a4c5b82e5db2752cf6a92656405 tipc: Return non-zero value from tipc_udp_addr2str() on error
1bd15838352c580622268e0049d177d58ede5033 mISDN: Fix a use after free in hfcmulti_tx()
be57e68264e1e05fd84709d1809ca5eb800b69ed mm: avoid overflows in dirty throttling logic
5e4cdd1f7f555878d78dcc3a66f517e514ff0361 PCI: rockchip: Make 'ep-gpios' DT property optional
990f3d1f5e60ea0935f235fe463a4fa75bf6e42f PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
10220942a10865aa6a3466d947bcc5cae8187046 parport: parport_pc: Mark expected switch fall-through
5baeaf01c027bda4ebe57ce844a0ba6dacc72be4 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
502d2351b13dc45c42ca620e15fa5b406f13fa1f parport: Standardize use of printmode
5c1c73eb085e0c866573261eba8f21529d218842 dev/parport: fix the array out-of-bounds risk
11ecfce393812f9621f5cc3e87852bbba12f5e40 driver core: Cast to (void *) with __force for __percpu pointer
283c08e53f661f0775ecbe4b36eea82853a3efe6 devres: Fix memory leakage caused by driver API devm_free_percpu()
21e670e506b73fd1404f0563ad375d7066d36319 perf/x86/intel/pt: Export pt_cap_get()
cc80bdc77325d4b1547c51ce21287c36a6f1866a perf/x86/intel/pt: Use helpers to obtain ToPA entry size
a8b9519b934af1b20cf94e3311ad6e7f616ed5f4 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
cc349b309f6017db74d39d4f35a6c7cb144bfb3f perf/x86/intel/pt: Split ToPA metadata and page layout
d961440e4da0291258ef73324ac590dc59f06e0f perf/x86/intel/pt: Fix a topa_entry base address calculation
2bfb97f314235a20b286e4e80650f8b25d6130bb remoteproc: imx_rproc: ignore mapping vdev regions
aefe42fadc5da170999779c45e3cbd12e5fa772c remoteproc: imx_rproc: Fix ignoring mapping vdev regions
2a2b22e0b1f1054d032383b23d216bd765982fa0 remoteproc: imx_rproc: Skip over memory region when node value is NULL
8f88d42f76431746030fa582403ffc333b76b7fc drm/vmwgfx: Fix overlay when using Screen Targets
b6908df62e99974e82aee3c9512d86f74fe1e44f net/iucv: fix use after free in iucv_sock_close()
98979aa70f976b342b6931b8036d538de2b748e7 ipv6: fix ndisc_is_useropt() handling for PIO
57ce0dc72ec38dc3e5ae7568846ca21adee8fbdc protect the fetch of ->fd[fd] in do_dup2() from mispredictions
54de462db01cabdee08ee84cadbe9e0bfa5159a8 ALSA: usb-audio: Correct surround channels in UAC1 channel map
1d4389de4f039c2bf8dc36d3ab3a4d79da8be3c4 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
40c8ed3e7e24dff86f36bd843f74ee80ce443c14 irqchip/mbigen: Fix mbigen node address layout
046e30537f0444caa0b1083e3c10867848132c49 x86/mm: Fix pti_clone_pgtable() alignment assumption
8e3df551df2d36b5310d69e7ac236f96a0e07c94 net: usb: qmi_wwan: fix memory leak for not ip packets
9e2009a45b4891b8bc85da6b1c842c4769275d49 net: linkwatch: use system_unbound_wq
e456ac40c241215ccf7cb9cdadd50f3bd4d882fe Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
33cb6e1888130638492807df23cc3abff984de03 net: fec: Stop PPS on driver remove
99d58eb3556829529bed417e6e87d457cd656b13 md/raid5: avoid BUG_ON() while continue reshape after reassembling
393011aead270c5c4fde71f39ac5b81477dc8f81 clocksource/drivers/sh_cmt: Address race condition for clock events
46689314689d72b3abab15ab623bab3bb4ccecb3 PCI: Add Edimax Vendor ID to pci_ids.h
67dc7a9ae114198ea3dc3b11d3f9eb62eb352f3b udf: prevent integer overflow in udf_bitmap_free_blocks()
31d92132bbe610f8a1106388d33d321b68e957dd wifi: nl80211: don't give key data to userspace
2f7b620f91a20cc98ac0c4c20b4f7035f749fc0f btrfs: fix bitmap leak when loading free space cache on duplicate entry
cb844e027b0a41a290518365fbd71dbbefe06052 media: uvcvideo: Ignore empty TS packets
89e7480804e9d48ece717f49baf83ee33f9facf5 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
4a8c8d13fb035f3ce031d8701dc3f4fd130f1eb0 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
878bc3ca1e8a1d0fd0f7f067680e4886aba44928 s390/sclp: Prevent release of buffer in I/O
105261364c14c81eea34dda3ec0a631aa10a7549 SUNRPC: Fix a race to wake a sync task
44c491f774d13ea05f1fcabc6d70460a5d912f89 ext4: fix wrong unit use in ext4_mb_find_by_goal
797440beac8a70148395369a6bcbcb96da4bea3f arm64: Add support for SB barrier and patch in over DSB; ISB sequences
06ffe19c0d40f8944474dd7b7fab5f61039a7e94 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
4134cb1b19f509b1ddde4529c85a7ea56394af12 arm64: Add Neoverse-V2 part
0007334dbea5d2d072447532390f1178882a2590 arm64: cputype: Add Cortex-X4 definitions
e8156fd229c1868925f29d969c82b6c0fe45c804 arm64: cputype: Add Neoverse-V3 definitions
86fcb58e555e5b5026098a0387778bf08e03963b arm64: errata: Add workaround for Arm errata 3194386 and 3312417
d0189d1974357df9248ff6d9fe484e43d08517eb arm64: cputype: Add Cortex-X3 definitions
269e8100a366e6c373214cafea9c089276c1a9d6 arm64: cputype: Add Cortex-A720 definitions
c59f0e0ea2c73ce2f256500625ebe455389dcebb arm64: cputype: Add Cortex-X925 definitions
fd60e8ad639796440849a676f2b1312d08c06d47 arm64: errata: Unify speculative SSBS errata logic
b42209f9cf05b44bcac8b44c20b747b4b725f8ac arm64: errata: Expand speculative SSBS workaround
b82c60073f8da3d291243611cd60bd1ecfa4b2c5 arm64: cputype: Add Cortex-X1C definitions
505b86550e23b76790e065442e986547417a02a1 arm64: cputype: Add Cortex-A725 definitions
90852aa2e36b378f57c7a55c58ec611b2d68adf6 arm64: errata: Expand speculative SSBS workaround (again)
8d8d3dab835b03fe64eb12aacc71784703e66939 i2c: smbus: Don't filter out duplicate alerts
ce7efcc09bfe8545827454023971cbade0805ea1 i2c: smbus: Improve handling of stuck alerts
8b2ca6edba6a836f394c9e7cdf71be80697e0a6e i2c: smbus: Send alert notifications to all devices if source not found
fdd6dec535fc50e9029962a3b28fd78946191444 bpf: kprobe: remove unused declaring of bpf_kprobe_override
8c948e0f6ce8f55b46483e6f9cff89c2c0af65ef spi: lpspi: Replace all "master" with "controller"
c8e8d4e45586518820d3e015ad226518b535b25c spi: lpspi: Add slave mode support
6522a24e6c448c8e5d10d60f22c55575f8e08031 spi: lpspi: Let watermark change with send data length
917510e78d7dfd2ff231690b2d77a97f838141a3 spi: lpspi: Add i.MX8 boards support for lpspi
9d6791c72041b2a80d2d265f33d367474daad6e9 spi: lpspi: add the error info of transfer speed setting
d347bc3ccdd349d570aa5ca8e69eb0244ce2af00 spi: fsl-lpspi: remove unneeded array
4747cc8077deb2d93eb5ebc106f4663831625639 spi: spi-fsl-lpspi: Fix scldiv calculation
62206bbfe332d330a8fc034d745231ea75a2e8ad ALSA: line6: Fix racy access to midibuf
651b47109d0cb9a08f8bbdb04ac1daa0730c7bcb usb: vhci-hcd: Do not drop references before new references are gained
afa58eae9f2f94f32abbb33f78c9bcd6721a5727 USB: serial: debug: do not echo input by default
a7f5c3086cc5df437cd6b43958e49a610bc9d86d usb: gadget: core: Check for unset descriptor
d8f18bb0a184b4e45ed35cbcf3a37af83f44d980 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
4794600dd34e44063caf11acaa41c593408f48c4 tick/broadcast: Move per CPU pointer access into the atomic section
2a08a63037990b7a0a2a97f9f2b7c95fb71b7c4b ntp: Clamp maxerror and esterror to operating range

--===============6552128195535457062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-469401e2108b-45d654855e64.txt

9343def370e0430f3680a830a7f56db44ff562e7 EDAC/skx_common: Add new ADXL components for 2-level memory
77c7a0f76166d65824b1b8907e2abe1cd688f3df EDAC, i10nm: make skx_common.o a separate module
c50a67c1713883eae1716cc580e53b17466bd5b9 platform/chrome: cros_ec_debugfs: fix wrong EC message version
3b76314aed4a7f65d520eaf794de58cc166e4283 hfsplus: fix to avoid false alarm of circular locking
ace00555d766e1ed2366a6eecb78a07dd8b3389d x86/of: Return consistent error type from x86_of_pci_irq_enable()
6855e1ab4306c702bfd7d233d382998952f546f4 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
2c0d3f79384105bd03e050b164a6989da6248716 x86/pci/xen: Fix PCIBIOS_* return code handling
60c0dd1a58110990c4474a5c8f789712a7c2fb0e x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
d1eb38d29ee876452b22556b169124ef5a1d37f0 hwmon: (adt7475) Fix default duty on fan is disabled
eb199cf8fc2463870ed9ace8041b3706982c3b42 pwm: stm32: Always do lazy disabling
a1bfa0f2c28876671d64eb171add0a9e629731b8 hwmon: (max6697) Fix underflow when writing limit attributes
b63a9218ebbb52bdedf454f4f3fa1f9d7451ee2e hwmon: (max6697) Fix swapped temp{1,8} critical alarms
2b27055a92df745951ecbc35e24fbd1dfc85195a arm64: dts: qcom: sdm845: add power-domain to UFS PHY
18168b5827f5dccf2793dd6d963ae5aa61e620ac soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
782ae57f4a8ded98f5e7eeacbc5d74b5729ae6b8 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
8420f7da368c89b089bc84e36e3abf9062d77eed memory: fsl_ifc: Make FSL_IFC config visible and selectable
835fef98f792efe5f5e36cb5397ea186a392bea0 soc: qcom: pdr: protect locator_addr with the main mutex
16001f7a759ab35ee09c4f9f097f923eda551c9e soc: qcom: pdr: fix parsing of domains lists
eb264147b6d9d7b22de19b80676e2b06a15ca7d4 arm64: dts: rockchip: Increase VOP clk rate on RK3328
947809bc4cae6fde221dfca9cb4d1756c0ae9e5a ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
ae1315a2008007856dc182b511d66a36afb974a8 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
be6091b5efcf18640b01667773d3d688dd7218e9 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
935259d9b9c2e061e0f6f67f66b93a8619944144 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
4b7e79eaabd734f14d397b0848dec42e0ccd319f ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
551272a3313cbc194258117c253020ecceb4bc16 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
6050a3b627d7962b8c6caaae9c53b4e3d324cc3c arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
103842fc741bee3ff08fdc904c6af183bbe0b94a arm64: dts: amlogic: gx: correct hdmi clocks
57dbbcd4af2acc030d1722dc7410926d4b4b9154 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
51c7243c4ca1210f7bf337c9ab0ec8012208da2f x86/xen: Convert comma to semicolon
d3ca4062f1f851786f4a074d3e0f4425307b637e m68k: cmpxchg: Fix return value for default case in __arch_xchg()
7df8dc0454bddaf8459d94f035ddae69a178e96d ARM: pxa: spitz: use gpio descriptors for audio
203b13a90e4906f417898dc710f3bb7252093b4e ARM: spitz: fix GPIO assignment for backlight
b911551b94f34e46a4c64cf29facde6b0d442b92 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
fa9e74d699aab06a36b83bd2b1f05a4fd9ec1070 firmware: turris-mox-rwtm: Initialize completion before mailbox
9f1fa3983f8261cc9e4786c5b8629b67a5b23f9c wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
2d7875dcade0a01a4f78298166e4e58d984039ce selftests/bpf: Fix prog numbers in test_sockmap
4b9a6e46ab9ef465953dc5c2dce7a2107c2d9df3 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
a867345711da35c00a0fcb8cea066f8f5d907eaa net/smc: Allow SMC-D 1MB DMB allocations
dff59e1d155ec04513de1908dac23b7abebeeb90 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
bea644104627e99e15b47b67c3b7697d8b3799dc selftests/bpf: Check length of recv in test_sockmap
5888cbc8e79d790f70c3d9b96297ae9e4b42406b lib: objagg: Fix general protection fault
ea014132fd3d5112b4bd968332aa8e779a1b6ad0 mlxsw: spectrum_acl_erp: Fix object nesting warning
1991ffcc0d985501a815f9d8a454797ef6a5859e mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
068f7747ec991f6bf3d42c80704f69b0fa1be8ca mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
1e4e6f6fb7433351a40ba569bb3f54266a3c7811 ath11k: dp: stop rx pktlog before suspend
7a42a020a02f4cd6a7a8c3b99063920492fc1669 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
dbb83a5cd3ffab7faeb3c11059e0693e78343174 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b79671bcd989164e2e0d8132f9470190a08931df wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
aa3057c9abf7155fd61f784d0a9a66129bf30259 net: fec: Refactor: #define magic constants
90fc878d6b75dd7692d1ded3a257bbbca4dd00f9 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
5f1bbe5e7d235f0e710fd762ad9c3434de26975b ipvs: Avoid unnecessary calls to skb_is_gso_sctp
b10ad7766ef6a407bf64c874c21986b0d8937a3b netfilter: nf_tables: rise cap on SELinux secmark context
41d74e873e103e355d81c47d4bb5cee5aaaec07c bpftool: Mount bpffs when pinmaps path not under the bpffs
0c767ff6680634544605ea64bd10e0acb19ff114 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
4e1185189a88822e94f87b641ed8185287f74995 perf: Fix perf_aux_size() for greater-than 32-bit size
b30744608a599630d4a89d2ac6262ab047638ead perf: Prevent passing zero nr_pages to rb_alloc_aux()
cddde3c64df927f58b6b7c7b93bfa0ddc9f51bda qed: Improve the stack space of filter_config()
4e52183293dce0d9526e6a56b417a7e6b0937c9b wifi: virt_wifi: avoid reporting connection success with wrong SSID
14ec71fe31c319c178b43841aa237a7b3f306fde gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
0a0031c97d61af92cb7320ffe2d822f67017b088 wifi: virt_wifi: don't use strlen() in const context
f47f1b9f2452842ae4b2b710d0ac12c7066fe597 selftests/bpf: Close fd in error path in drop_on_reuseport
9bdfaa82e00ea60d6507dc446aa59a3e84ec2bab bpf: annotate BTF show functions with __printf
3b4e56482f95e9e7e723acfcf2e4e789b109bdf5 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
d4960f43fc785285a8dcbf94220adeceee4ed4a3 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
49da5eae9ba89659fc6dda0b8d736055f83ac2c0 selftests: forwarding: devlink_lib: Wait for udev events after reloading
5b6bf23791ac7b466bd950c841d02e5e319b4df5 xdp: fix invalid wait context of page_pool_destroy()
24d6a1dca331bd19252e549fbf83250e1422d106 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
34eb40357591850ce0171a23ba9a6f6babc07b38 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
6f172c38e065fd6cf9a9c1028489f489e70d2899 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
69e768fcf02600c7b07ea352d21c97594d44b4f2 media: imon: Fix race getting ictx->lock
2deb1bae12681fa1fd86b6d5d5e71085cd87164f KVM: s390: pv: avoid stalls when making pages secure
8c766e7d90c63bcc286f7eec79f4bd3b42194d41 KVM: s390: pv: properly handle page flags for protected guests
dc8a03fd6dc567859ad37572d30e1f4404edbb92 KVM: s390: pv: add export before import
66350cb1578a01c0cc259adee9dd74d04c8fe968 KVM: s390: fix race in gmap_make_secure()
6173de173b49cb4c14dc819c299a406b7a3a8c62 s390/mm: Convert make_page_secure to use a folio
5c1c2cea15615cce80753717c124ad867a5a8931 s390/mm: Convert gmap_make_secure to use a folio
cc7c3fbca059b107d6f3e4e18b90d17f4004261e s390/uv: Don't call folio_wait_writeback() without a folio reference
9d8172f97762350f7888b726fbf408af32bd74ee saa7134: Unchecked i2c_transfer function result fixed
d9356302ec00071ec3ff219475711472398c50ee media: uvcvideo: Allow entity-defined get_info and get_cur
e1e7aa5f0cd2ced454461f6a195e7a441277db74 media: uvcvideo: Override default flags
8b9dc75ad570675b69b2719c2a708c279926fa4d media: renesas: vsp1: Fix _irqsave and _irq mix
471b5454dd6d0a073d116758d56a12abfcda2307 media: renesas: vsp1: Store RPF partition configuration per RPF instance
249916b80d2067cb7731c0e90ef935c70e9ec36f leds: trigger: Unregister sysfs attributes before calling deactivate()
2053917710970b9b34db3b81ace4850fac57516b perf report: Fix condition in sort__sym_cmp()
69a3ac9749ff1e54b103a14e5d62dd71230687ff drm/etnaviv: fix DMA direction handling for cached RW buffers
750e8b6fb47b163677f6fd8c03d044b1bbce3ebb drm/qxl: Add check for drm_cvt_mode
a49584447eaed297f9d65637c452e54de785df45 Revert "leds: led-core: Fix refcount leak in of_led_get()"
c9b3b3f49763676159384a295e881221ac272231 ext4: fix infinite loop when replaying fast_commit
b882ec0062969f04b00e0b01db80615fd992730f media: venus: flush all buffers in output plane streamoff
622723c68f2cb00ec41da3310b278374b0e315b4 mfd: omap-usb-tll: Use struct_size to allocate tll
792e79ed63c7352a3975aaa70b44dd39b71d51a1 xprtrdma: Rename frwr_release_mr()
621cdedfb56c635b171d34039d2bd21b624bae52 xprtrdma: Fix rpcrdma_reqs_reset()
5f66345b03fc5477a1a5c38223e0aac1f376d48c SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
02f44ffd1d961190ea006363adf42cb6f57ef299 ext4: avoid writing unitialized memory to disk in EA inodes
3ca9332b2c77ec82ac99033abb7c51907c746610 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
d4d41f62531864b1295f3f0bb3645c58a9664584 SUNRPC: Fixup gss_status tracepoint error output
78b4321aee9c755c64c083873472c06deb35dbdf PCI: Fix resource double counting on remove & rescan
b1b0fe5a115a5df62efdf806a7da0b46352e3e83 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
738abe2cc4b439abc1adad5fafe03df390483f71 Input: qt1050 - handle CHIP_ID reading error
39134faf8c8015a97086247b283e10831fd6fbb0 RDMA/mlx4: Fix truncated output warning in mad.c
1336a0d6526a13ee8272176e3d1e7345baf63e16 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
d37cd5b31e1ca18c8720bcbbb7dcce8db75d120d RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
33a5fc1087145dcded7dab19bc5de75aa2fdf69b ASoC: max98088: Check for clk_prepare_enable() error
f54f89aa8db8a014b1262d38ef38ada77f7f5d3f mtd: make mtd_test.c a separate module
85b68805ae72c6e26e749968b0d5825df75c717e RDMA/device: Return error earlier if port in not valid
0a10501b53dd4b6382f8245a9c78816b914c57ea Input: elan_i2c - do not leave interrupt disabled on suspend failure
24970faeccda51ed2e3c051a219c4bdd651634da MIPS: Octeron: remove source file executable bit
4dc3facbe0ee5849a5a58c8b87ca6cea197520ea powerpc/xmon: Fix disassembly CPU feature checks
d85b7a852a7a12ce2e7737528dc8f4c9892522e6 macintosh/therm_windtunnel: fix module unload.
322e467cb3ea5be56e5c3e7df9015529fa5167b8 RDMA/hns: Fix missing pagesize and alignment check in FRMR
abaf7a9b4ddaf21bd26c8254920b301d800594ad bnxt_re: Fix imm_data endianness
217d5c84989745ef0cecb3c2a6dc4a4f2bab051f netfilter: ctnetlink: use helper function to calculate expect ID
35b3307e0383df64c30fda87e4f920dad8dc38ad net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
c1668c5fce1b8de17f13bbf4df9b9a804b29384e net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
1782f60262b6f39c2b2155dd07c8da980d49c873 pinctrl: rockchip: update rk3308 iomux routes
89ecad18902d17bf1a22e8a6bcb855d1520d19a5 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
68e66c3dce920f4e5e2ae12d436621fec42a1376 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
33ebdcbb771362fc8780790356c0436be702e5bb pinctrl: ti: ti-iodelay: Drop if block with always false condition
a412a132b27c22607864bab54432c4a11981494e pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
418897212b3b2103edf5805e66779ff8b2c4cac7 pinctrl: freescale: mxs: Fix refcount of child
a5e0f336aa7d6ee1d6e85b38fe81b34699acd199 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
528f2f9ba6d028fbb932315de09dc65f2749b944 fs/nilfs2: remove some unused macros to tame gcc
d10a03f98e8d826a18278e8c13e7fd10515e2705 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
8df64154976462d052bc28ac34ab7e4d8be19fe7 rtc: interface: Add RTC offset to alarm after fix-up
5cdeb924a1f94b6569597115fc94780f240a588f dt-bindings: thermal: correct thermal zone node name limit
1ef4463725629636a35c2acf145add597d597167 tick/broadcast: Make takeover of broadcast hrtimer reliable
54931a697cec18f286830d142a9fd41635c465ec net: netconsole: Disable target before netpoll cleanup
565f5280a26982a5e2a368852e1c4a8d8ae9c910 af_packet: Handle outgoing VLAN packets without hardware offloading
3a09326f9d761c6b43a9b086ede7eb1fc8b2dadb ipv6: take care of scope when choosing the src addr
9d159dbe3fd3dc70ec86217b4820259703a89ba7 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
43ad3aef23e5a5778cd9f6ab3ab6969cd320ccf1 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
2bcf0e81693ae689a52b495b9ca63c6989484f53 media: venus: fix use after free in vdec_close
b5ab3d5c1696011a7664e26d3425c25bf3d63f2c hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
2a511dfb1965c3df7add209b7f8c940a2e3b48ba ext2: Verify bitmap and itable block numbers before using them
65fb48f18165f01da7810bb280f85ab5d1abf77b drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
4b81d8d28036c23c99bccfa902dea7cd03fb462f drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
ab143e36662746b9139299782c984923c016da86 scsi: qla2xxx: Fix optrom version displayed in FDMI
3bd3da04ff35770ee5faae15048f62f639662da0 drm/amd/display: Check for NULL pointer
390e5b4005d9ca84a1df9f44b169609585fddfeb sched/fair: Use all little CPUs for CPU-bound workloads
85a10ee8790e1d6bd58a99d9b066c4d983c0b77a apparmor: use kvfree_sensitive to free data->data
6621997792270e56348f06f7b84187c160376cf9 task_work: s/task_work_cancel()/task_work_cancel_func()/
34e077362445fcba4490bf838616f7127b124e67 task_work: Introduce task_work_cancel() again
7b024f08dc7d27f7fb07a62f33b099d70c84437d udf: Avoid using corrupted block bitmap buffer
5381d3eae5db663b165599e4989be463be283812 m68k: amiga: Turn off Warp1260 interrupts during boot
7e9778068ec436cf146e23d65d2468b4fff772d2 ext4: check dot and dotdot of dx_root before making dir indexed
2c3eb95957278f2d4460303fa07c36379fe16c57 ext4: make sure the first directory block is not a hole
170dfa9ddb49259878911979e2ae8b074074f017 wifi: mwifiex: Fix interface type change
bede05dc6c8f537cb1ad161944e9f319a104d8a9 leds: ss4200: Convert PCIBIOS_* return codes to errnos
aae84968ce979d66727e7c7e1a907c328c1ef472 jbd2: make jbd2_journal_get_max_txn_bufs() internal
5fe9ee0abd031e84b6004313f79d458b32e43ab2 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
04663fbaf0cd8cc4134b3b13d821519ea9e0cda0 tools/memory-model: Fix bug in lock.cat
cfab620e1d0009caf54463c9608252568dd4d0eb hwrng: amd - Convert PCIBIOS_* return codes to errnos
5b4dba828792007d99fa2f7da15d0019db60198e PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
e59b8d83a311cf7605357276ceba3720e4917972 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
f4fc5928dc073e84aad1866ea16b9d12e74d887d binder: fix hang of unregistered readers
1d71887d280b931d7e5e98a2b695ef287859ab13 dev/parport: fix the array out-of-bounds risk
b296870bed2c7d59ec4e10a3a49ad1a94a351417 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
9bb54faa9966d2062cf9cdd0401f14e7e30da62d f2fs: fix to don't dirty inode for readonly filesystem
fcf4fb31da578854a079ceda7226a9afc99e273e clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
452eecea91ac97124f7e60e5860b458d13a79476 ubi: eba: properly rollback inside self_check_eba
3e50d0903792cd4902a66f382b299c41b654bdd1 decompress_bunzip2: fix rare decompression failure
828f11cd7ea8c4570e56d388bb881dec2c04f343 kbuild: Fix '-S -c' in x86 stack protector scripts
0a1ab09b9e4c2b6eacb4b525f4fae124fafb2d09 kobject_uevent: Fix OOB access within zap_modalias_env()
6fdd55afc8bd4b71255827837b33393e1e27faa7 devres: Fix devm_krealloc() wasting memory
89a493ba6495e860207cbef9d22df3e6d2fe29a7 rtc: cmos: Fix return value of nvmem callbacks
4101ca7d9826f2169d2a189d3201119707c4d81a scsi: qla2xxx: During vport delete send async logout explicitly
1584654f192e9a325a4ba9324463df6d48242de9 scsi: qla2xxx: Fix for possible memory corruption
4ca05c6bdc65b19184f8f4a5abbd0b7ec6e91f18 scsi: qla2xxx: Fix flash read failure
825fd16bf07641f151dc408f086d77bf9b5963b7 scsi: qla2xxx: Complete command early within lock
143aeeb2d991cbc9cca2127113f09305fa8df27e scsi: qla2xxx: validate nvme_local_port correctly
5f56e21458762e00f1e2b2f83922fccb2092fdb9 perf/x86/intel/pt: Fix topa_entry base length
e6a0942f800db87e421766c9aaf9f662e7766de8 perf/x86/intel/pt: Fix a topa_entry base address calculation
92c51b1c222336c0db6e46d66ec4be9c9430176b rtc: isl1208: Fix return value of nvmem callbacks
f272c5be3fdb386646a94d018b09bd57207b5c6c watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
22545d6e11ea1b1d65b72322a5c53e93ca15f5a0 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
e5b28c4b05b30114b4c5ab371a1a1f4671ec83ef RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
63fb5cc31a43675fd51e8e46c5205b7edecaf67a selftests/sigaltstack: Fix ppc64 GCC build
0c47c523eee219ab256da10fbb09c5c42f86fcd9 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
0bae135da98afba6953e0083a6933c531132c7d7 MIPS: ip30: ip30-console: Add missing include
e8684c5aaeee0b2205a34bca343be279a83d2cc8 MIPS: Loongson64: env: Hook up Loongsson-2K
cb7c3559cbcfa582fa0b2128b333ab84ec3801cc drm/panfrost: Mark simple_ondemand governor as softdep
48d9871e1e7d96e2c74a2e23c1ff71b40d4e7954 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
0877e5c3ad435e2734c2be8efa8fbb6a2a780df5 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
251a0d9898d00585f6d8a8216ed4c2461aa1b92f Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
40b9c95dee6e2d63ab267c6901905fc4e5444209 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
abf9bbf300ca4bee6c82128b1fd4ea1c51271163 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
30b4600327d5e9c75b851482297d97a0e8c99e91 io_uring/io-wq: limit retrying worker initialisation
adea73ea3efcc7cb0431880e99cfcc3503485931 kernel: rerun task_work while freezing in get_signal()
0c70e6af1bdbc096b1cd8c34ae79771aefc283a9 kdb: address -Wformat-security warnings
e77441d9210e03c8beb7d980111c47449bb80e65 kdb: Use the passed prompt in kdb_position_cursor()
8ef2353443d163d30692243a9731e7d404495268 jfs: Fix array-index-out-of-bounds in diFree
7b369479776c1847273d6e2e99ff086f33295688 um: time-travel: fix time-travel-start option
e54cc40d642982f1785bb72f926e91452dca78df f2fs: fix start segno of large section
14c53e8d6ec1452b7eb878e4f9bd5a2fd1d4fc08 libbpf: Fix no-args func prototype BTF dumping syntax
c39249cf87a58c3aa5afbb1666cdc7f79489ea0b dma: fix call order in dmam_free_coherent
672c833b287c1092de248ceb6fa058c2850c12fe MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
aa36848917e35aaad8d0be8379e4c74422c2c339 ipv4: Fix incorrect source address in Record Route option
fff977d862aa64bde66372ecc4e3e840e4070cc9 net: bonding: correctly annotate RCU in bond_should_notify_peers()
b0cced1ec62fa462ed338751643dbbaf08df7386 netfilter: nft_set_pipapo_avx2: disable softinterrupts
3e5069882f0c9e6f5242343039ce517935a0b51a tipc: Return non-zero value from tipc_udp_addr2str() on error
71b5fefdfd0ad7aa520f5d0fa124d8f3f592769d net: stmmac: Correct byte order of perfect_match
088fe913474d1c529d9a8f5d84cae89dc042c355 net: nexthop: Initialize all fields in dumped nexthops
5067af7aaf09060b88a5f5ee806bd625885ceb61 bpf: Fix a segment issue when downgrading gso_size
e5119454f40423a1a4bd34b29fa2ac6b6afee95b mISDN: Fix a use after free in hfcmulti_tx()
011e6324aeaf511b201a37c29035a566ba972f9d apparmor: Fix null pointer deref when receiving skb during sock creation
4753cc1fbc2f72ffd0c92caf7a9c4c22537f95af powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
55958df1225f09e695a55c83561d9bc9e3a5ca5c lirc: rc_dev_get_from_fd(): fix file leak
b84a36ddfcb6a8e7b200102e15e8d984e5277da4 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
06298589046f676e11f1794f77548b98c59ed1b4 ceph: fix incorrect kmalloc size of pagevec mempool
61b3109d476e1aa09c2431fe2f878a2c2730eeb0 s390/pci: Do not mask MSI[-X] entries on teardown
b1dd4f245ec62470faf15734b8835491d42d7003 s390/pci: Rework MSI descriptor walk
f9cef3aba200e03a9552581b458a587b68be824c s390/pci: Refactor arch_setup_msi_irqs()
dc2b20e9003d538aec446390197871a6a39a2ad2 s390/pci: Allow allocation of more than 1 MSI interrupt
7c51cbcb7a83553341761c0de8d007cf29a68c78 nvme: split command copy into a helper
621001c71af19a1db482934f9ace31ed9b113ada nvme-pci: add missing condition check for existence of mapped data
6fba08401b16300e44df17b6e4fab4f27049f1ab fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
38d203344140d906795ea000e1f54a5a79d26dca powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
b5080dd21ecba9b495cd778d625babca9030e95b net: Add l3mdev index to flow struct and avoid oif reset for port devices
18fb1c7944be30917f005c75a59e4849709aea52 ipv4: fix source address selection with route leak
bb4971ff666d81266d5eb80374f21b0f52da783c fuse: name fs_context consistently
b575fb7193eaf270077cb3bb4060b368c0872f83 fuse: verify {g,u}id mount options correctly
a41f47bdc0a8f8b7c84a6663f6af9399e0f91537 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
159cdf7cb77c891e2fc84ab4b96ef8175e0a0890 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
056671d001cf156744f2d9eb130939baec83e9fb ipc: Store mqueue sysctls in the ipc namespace
029a183db2cfff670bd0e1dbdf108c68405b6905 ipc: Store ipc sysctls in the ipc namespace
7e80df25f6abf1d5db78d2bc3674677c6aab86eb ipc: Check permissions for checkpoint_restart sysctls at open time
76bc541dfae602c90d28055a418902d596d3d7c3 sysctl: allow change system v ipc sysctls inside ipc namespace
dd45243c29cd4a4d6c4ffa703175b0235ebed1ad sysctl: allow to change limits for posix messages queues
210583eab63c5c6ae7390f58dc5a9c0d80789b1a sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
3b35122e5332eee58dc78ecc1d745669b15d6ff0 sysctl: always initialize i_uid/i_gid
e8451e4c90cc6e1905080c029c07a0deb7cc0837 ext4: factor out a common helper to query extent map
9c7285c6b00ee9069d7098464dc8c5a453e8054d ext4: check the extent status again before inserting delalloc block
68dee3e7b4d1b8833161f5d80cda106a1c3dc7d1 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
80abf9088472fadf280d767a00d9b6b8aae149f4 drivers: soc: xilinx: check return status of get_api_version()
6338961952679d2b0fafcff08c3632b0381d3c21 driver core: Cast to (void *) with __force for __percpu pointer
064abd3cb7179316f55b44b2378fe0f1bb7c5db2 devres: Fix memory leakage caused by driver API devm_free_percpu()
c4a088007c40e111ea8410e74c4ec9d7d8fbde2c genirq: Allow the PM device to originate from irq domain
acb57ba32782bc9439066459a403e6fc4243c1e6 irqchip/imx-irqsteer: Constify irq_chip struct
6872eeb9310b28e8ec21414a48172af0c0bdc3f6 irqchip/imx-irqsteer: Add runtime PM support
93e5c53163f0bdff4001ae1ac9f306670c15b866 irqchip/imx-irqsteer: Handle runtime power management correctly
d59c6c44b30252a3e652b3d5bd3364c35bb47de4 remoteproc: imx_rproc: ignore mapping vdev regions
75627dde6fad5b178a0671ac44ba513e266adbf9 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
1798658230d174b18d0bd181b9055cb522cd7fbe remoteproc: imx_rproc: Skip over memory region when node value is NULL
7f071792358d942f73a063a8a09af9973ec0d984 drm/nouveau: prime: fix refcount underflow
180520a7adb6124cbf567503badcbfa477a04782 drm/vmwgfx: Fix overlay when using Screen Targets
928a55a87b2862984446df671947a9215c84741f sched: act_ct: take care of padding in struct zones_ht_key
d685a6a5e351cca239f1bb02a93976c065c03dc8 net/iucv: fix use after free in iucv_sock_close()
47bc7a86b3bcf78df4e806c2f48739d53208e363 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
08e7539bf74c2984255f87b582cfdf1f61964e56 ipv6: fix ndisc_is_useropt() handling for PIO
9b6198428d108a85a8a306af62e2c286a788bf81 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
81b914ed9c5461087be675d983f77377b8ab45f2 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
1d8d82367318e7d6abae243178fd7264cd93c352 HID: wacom: Modify pen IDs
db36aaae5cc806060e8397daa518fef142fa1699 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
05f7a580597c3ee55ce94da38a99eeafa7af388e ALSA: usb-audio: Correct surround channels in UAC1 channel map
fa5368bad80156b66017cc36c83103513d93a30d ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
7cec5fad707270b1467916e3a549cafabd27c85a net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
c77edf99357696ef3eb8404085e36fbaa9602562 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
7fb24058d3d78a08f63fee341c0f3afd86945ab5 mptcp: fix duplicate data handling
82883f93fc03b60867cee04a5ba24a3ee1e9c9d2 netfilter: ipset: Add list flush to cancel_gc
a535cae2e54399ea4e4fa5f3208f23e0f651982d genirq: Allow irq_chip registration functions to take a const irq_chip
5d1289876f3e2dd9fefde7ae690bba231b4befcd irqchip/mbigen: Fix mbigen node address layout
219c3b2ec61d22aba9a862bb9e2994f52dbabe60 x86/mm: Fix pti_clone_pgtable() alignment assumption
633fdd2b9a5844652df9f87b4db76edff6ff50a0 x86/mm: Fix pti_clone_entry_text() for i386
70dda68fd5c13327ccb97f4835cec5f3562b2207 sctp: move hlist_node and hashent out of sctp_ep_common
687b955d22a5025e090a2e6a15f6aaf382f96787 sctp: Fix null-ptr-deref in reuseport_add_sock().
7baf11be31b350aac4259a6e1b94182580e2e319 net: usb: qmi_wwan: fix memory leak for not ip packets
6d107a2734a0eef359b0c6936a3fbaa99fad2e93 net: linkwatch: use system_unbound_wq
28e09823dcde46c96cbe1e223fcd4c7c85fdd452 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
c60c369cc46bb1811d74f4102198751ba9bc26e0 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
35de8dfe0054406213471f861006a97eca3e97af l2tp: fix lockdep splat
b28429b742992926436d9f8e970233668b02debf net: fec: Stop PPS on driver remove
9e68a6221ed169363ec13ba38ade14ccdff69237 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
90613fad3e42b672d527aeaedfa736e07b05e9ce md: do not delete safemode_timer in mddev_suspend
c465f005d262322cec53180cdcf0a801c6f06509 md/raid5: avoid BUG_ON() while continue reshape after reassembling
6535abb61e9e8e25938726ebfc878c0358a7ddd1 clocksource/drivers/sh_cmt: Address race condition for clock events
4647e404cc3f3a6066b1167df812ab9d05404be5 ACPI: battery: create alarm sysfs attribute atomically
d57a4613064222e4e3991fbf1c004ae562f42b31 ACPI: SBS: manage alarm sysfs attribute through psy core
8341537a2ab6f73bc837c3aec1ffe4cc7dba97c8 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
c9020af0311e906c23c229e90c4580c433a948b0 PCI: Add Edimax Vendor ID to pci_ids.h
3c90db40e9a22b936efc121ffceb70ca9cbbff70 udf: prevent integer overflow in udf_bitmap_free_blocks()
3383f072f1ce2fbe7c29f60114445b128c26ef46 wifi: nl80211: don't give key data to userspace
eb25a18eb3ed16ec8106f5876998b80877e4bcc3 btrfs: fix bitmap leak when loading free space cache on duplicate entry
41bd9fc4075b49fd6482887c512ec06d794df2a9 drm/amdgpu: Fix the null pointer dereference to ras_manager
45bd1a9706f944967a3de6812b32f3ff75099c0a drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
a4e6457dbf5155f36940f39950d72c094af42da4 media: uvcvideo: Ignore empty TS packets
b9b15e251fa08f0f72da1dffdb00ad2e6c323129 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
123b7881abce0a9327cd3e19ff2c60c261d9bf02 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
e6f3a73b512b5aa80856158df545e05db813eccb s390/sclp: Prevent release of buffer in I/O
4f779449027146cdb0f59f9d756b02c02ab4a01d SUNRPC: Fix a race to wake a sync task
f6144b0561acbfa4a179a2fc2e7b63fd9826d3f7 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
ff2b2ed90fc429e63dc96fad3c953fca0dc5fb68 ext4: fix wrong unit use in ext4_mb_find_by_goal
233c4f5ca07737d74bcc152dae204e4461d31aeb arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
ff577544a0729220831a2c4583fd9e3f7aeb8f1c arm64: Add Neoverse-V2 part
2370d650de87dbd02f7aba3f165dcf3a9341ac74 arm64: cputype: Add Cortex-X4 definitions
be7e4462febd808e6547c7c37fec92679ee0f446 arm64: cputype: Add Neoverse-V3 definitions
b0b1da625c11058a9e2b53a147a505432eff44e7 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
974c3583fc819cc3bace5a52ade771970bd60ff4 arm64: cputype: Add Cortex-X3 definitions
249198e8b0dd227d394ae7f24c52a145db9a72f4 arm64: cputype: Add Cortex-A720 definitions
f08a2e0d5017c6d7e4b2464eca4694f3ce388e25 arm64: cputype: Add Cortex-X925 definitions
838bb4d73f0aa7621d5a67f0c4aa70bd41ec36d6 arm64: errata: Unify speculative SSBS errata logic
dccf77c91f82e147f478944d8f91819af79f8a7a arm64: errata: Expand speculative SSBS workaround
6e3804e02d99ce5fafd6e68f4c67b221b1237238 arm64: cputype: Add Cortex-X1C definitions
6d649dd5a373d7d97a5c63cdf4aff273e41aa2cc arm64: cputype: Add Cortex-A725 definitions
fc18b260e8f1ece6cfa13d4ef73930b3d7e17911 arm64: errata: Expand speculative SSBS workaround (again)
323cbc7b42572077b31a47b3e0135c03a7daca21 i2c: smbus: Improve handling of stuck alerts
7a1db916832fe067ecd85c706e817b5376cf4137 ASoC: codecs: wsa881x: Correct Soundwire ports mask
698c79b9a29a5ac2cbaac2846dfb8b8ac5538687 i2c: smbus: Send alert notifications to all devices if source not found
99dace1948d020918d93ef2f3e95fdf4467174a8 bpf: kprobe: remove unused declaring of bpf_kprobe_override
1322f76f7ecff297c115b33bfdd45658dfe04836 kprobes: Fix to check symbol prefixes correctly
28daf7baf03f8f66a879dd51d6776c1dda01b695 spi: spi-fsl-lpspi: Fix scldiv calculation
7262af631b62eb0566bbad6bc57fbade55beb2ff ALSA: usb-audio: Re-add ScratchAmp quirk entries
fdb3335b1ebc43b8787fa05b27e81397a47be9f9 drm/client: fix null pointer dereference in drm_client_modeset_probe
9ce8c210f5b12b8491aa31ccb947b20e44470a20 ALSA: line6: Fix racy access to midibuf
3698312543588854f80a7774048ed65f44662265 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
601493cfff59347d361e6998200445c5f6d43b63 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
dee973c8e459417966e7f6fe2f57737e9b80cc00 usb: vhci-hcd: Do not drop references before new references are gained
73668d5474932a0fa0fdbdd1427db6f7b8d8f68e USB: serial: debug: do not echo input by default
059816cb43b47e7ecc9ee56621169fb296acda33 usb: gadget: core: Check for unset descriptor
da8c0a52e8dcffce3c60b33d6c03cac787097db0 usb: gadget: u_serial: Set start_delayed during suspend
9306c70390fa5947d748f5afed45a74039792a14 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
1b65995f8ae01c48f73e574f04bddcfa3e99d8e3 tick/broadcast: Move per CPU pointer access into the atomic section
4fd3610d8dda0c07697eb0758586a724c5471562 ntp: Clamp maxerror and esterror to operating range
540183b73b346787ac76ec779ca0ea015ddd9403 scsi: mpt3sas: Remove scsi_dma_map() error messages
b07fe5897a7b4114a5405cde161a0144fbfd7198 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
91e8706e67aaa2daad0aabadea50854db9831d44 irqchip/meson-gpio: support more than 8 channels gpio irq
45d654855e640d69fd06aa74e8759293e54ad4dc irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'

--===============6552128195535457062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97097dd48e23-b9f2ff1dd4ab.txt

c4ae9833c3476772ae904140e40109c8f1b0c38a EDAC, i10nm: make skx_common.o a separate module
70ee324d4f3d401526ba27c2596a58c8d7ae98ab platform/chrome: cros_ec_debugfs: fix wrong EC message version
03da2be7440f6566a96c2c14875db139ea5eb045 block: refactor to use helper
f49687f75bc4bc9358cfc96e286add200f6d66cf block: cleanup bio_integrity_prep
bbae3296cccdba5b5a9bfa0e6a20a89b0afa79a0 block: initialize integrity buffer to zero before writing it to media
c2c7805b5f910ea6e92de1edbf2ea5b832c3ca22 hfsplus: fix to avoid false alarm of circular locking
48af96b7ced1e919f7a262c570b9e9cc928be943 x86/of: Return consistent error type from x86_of_pci_irq_enable()
bf72ac5a7ee34fa942354e0ca1f0ba234f2242c6 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
7e8002762608414b46a3f86a6d55fbce22ec16a8 x86/pci/xen: Fix PCIBIOS_* return code handling
0dbfc3ff753d14c72352d8d865bf0a5ed2f07646 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
8cf8d69ef4b2bf2c7533aa0790b5c055ad000268 hwmon: (adt7475) Fix default duty on fan is disabled
4df7ea9b8cf5b24f685fe69b09bbf0a7f025fe96 pwm: stm32: Always do lazy disabling
e28a8b9a0566f309955c6beed0575a3eb016aece drm/meson: fix canvas release in bind function
9ff5cec69247d782a83c23d4d600b6fc1fea2739 hwmon: (max6697) Fix underflow when writing limit attributes
639c716c60b679aa30750703dbc009718486e3dc hwmon: (max6697) Fix swapped temp{1,8} critical alarms
94a1a577b8357df01e693001ec50634e94b3c9e2 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
e8683ac3fea46ff5b2dfbc85c54a9f36926c0ef4 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
f7da11187c96daf0391b379e349819c292b5f4b4 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
91af1c364b4c9bfd0dfb54e58c9647424ad6da69 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
2ae7a608a4271f05a74ac3e17959df864b9d6ebd arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
d630e450f91aa17e797e4fea720d6ec9850ccbec memory: fsl_ifc: Make FSL_IFC config visible and selectable
15789f905011ab74c25761c35e512cddc2b6ba25 soc: qcom: pdr: protect locator_addr with the main mutex
f1486ad10c20c9e0939d1c806afdcfea0f4c99a7 soc: qcom: pdr: fix parsing of domains lists
4ebc84229ae71af386a0ad7e11695017eb1aa407 arm64: dts: rockchip: Increase VOP clk rate on RK3328
d6623c4d7c7c7c99bdbf6712a5e0679bbf76212c ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
e8d4ac58801e419a7facfc471247c9f75623e762 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
600aaf3020f736a836ac4bbbd06a7520c2311fbd ARM: dts: imx6qdl-kontron-samx6i: fix board reset
0a2c57b6dff9290f260dd7b42fc4804dc84c4a8f ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
6b767781a63be9995ee98e8723337440ae796eae ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
949e433aa6290aa85e25db1f1ba4f07134b7423f arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
a29927087e0d37eda0e9580a70bba28ee7a41438 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
329cbffd861580fbd0659c60693913455218fc43 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
9dd5101353269111709cae5d14087004c8bab1de arm64: dts: amlogic: gx: correct hdmi clocks
d4e632ffaaec2f9a57b74cb21603f22846774a3c m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
e41ea3b3d70a91811681cf93d7933383c1df099a x86/xen: Convert comma to semicolon
00764924bcee4cee8e4858f5cd484fc0e20a75ce m68k: cmpxchg: Fix return value for default case in __arch_xchg()
193ecbc17327e3586bcd2b54e00d8335e93ea1e8 ARM: pxa: spitz: use gpio descriptors for audio
104815ad5eb555fe44a261254df523634507e519 ARM: spitz: fix GPIO assignment for backlight
5615539dc7f2acb7dd611730d879b8ae3032ae99 vmlinux.lds.h: catch .bss..L* sections into BSS")
dda5a30d0369c0871aabee80b5ee174a0ad7c331 firmware: turris-mox-rwtm: Do not complete if there are no waiters
52d09225f026195bb2a7cdffc0dda33315eb5f54 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
411900c20beed0b8e690637d790fccfcff609a8d firmware: turris-mox-rwtm: Initialize completion before mailbox
23a8450b421dc01b4f1bddf5297e5b73980f5b0a wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
572c08c37f613733a1e236f978e8fc91be2e5297 selftests/bpf: Fix prog numbers in test_sockmap
9ead10f98b1844028ea785c97a4a54b9dbbb4723 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
366f7bae0df352c71df27e1c07f7d263fecb6595 tcp: annotate lockless accesses to sk->sk_err_soft
9fa5b256a47b0b68b57ead07e6405b6eff6bd05a tcp: annotate lockless access to sk->sk_err
4b0bd70f599f01b8d73694807d4d581470fb4f2f tcp: add tcp_done_with_error() helper
d969c93f2ea5cdaa3e29aa71f8ed4535db4adc7a tcp: fix race in tcp_write_err()
0e421f4bcb538196470ea590ebfbe5e1a53835d8 tcp: fix races in tcp_v[46]_err()
3ca6f9a27486ba067a92c821fad1e64091632716 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
a7b08f38ca31bf1297f978575769ee1ce1aac18e selftests/bpf: Check length of recv in test_sockmap
964c1909a8c4aae7cd5eb4db3390dad7b0847c62 lib: objagg: Fix general protection fault
45fafe62f0abfb4d671a93cb331d7920a1ee815e mlxsw: spectrum_acl_erp: Fix object nesting warning
b5c648b3000b0ea4aa411cac3172e9453d6540ba mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
18648a415e87a6df647dbba353d8736ad63f7c4c mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
b2c7ab014f90b7a2b551c14030897bb3d794d1c9 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
d33ce4e9c64ff40f0ffdd0f8a2cde8b9dd1e014f wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
c3c53d4a7bc8bdd688586d1756bf1faf2f8f5666 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
e1eaf3af16454bb034ff41d8cd747a40e29c8166 net: fec: Refactor: #define magic constants
656f798e3478a93a0bb4565d197710daddb97019 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
815c74281048a4e9b6f9570bc03485f8d0daf6a5 libbpf: Checking the btf_type kind when fixing variable offsets
b589f6a7331830d7d2908e4be6fe437ec69793d9 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
c1335a817100bb7c326707776365b7207a3ef471 netfilter: nf_tables: rise cap on SELinux secmark context
7f9a0f18f36eb76f683161c70d16810ac87310ba bpftool: Mount bpffs when pinmaps path not under the bpffs
e4af08e094dfc9e79200c00fd36e2428393fb964 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
3276a50970928b302405754752c07f9be0857a5a perf: Fix perf_aux_size() for greater-than 32-bit size
13cb96b8c5c2773bc55813f078ea5ee5002ec473 perf: Prevent passing zero nr_pages to rb_alloc_aux()
549a0eee7e3f47bfdd74b15eb7206ca532ce2a43 perf: Fix default aux_watermark calculation
1f8e7015030571e1bba6fa9e7a9bb991baa2dee9 wifi: virt_wifi: avoid reporting connection success with wrong SSID
e2b34beb2447f344e23a195d9d5c4d401e32e6c6 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
ae18f9029d5fc51ad75b1eefba49b1ceeb7e53f2 wifi: virt_wifi: don't use strlen() in const context
c1c1e49b9b86877ca12d52541e7ce5dafa10a3d6 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
d6ebb446699f36745ccee063efd88ebd9301ef3e selftests/bpf: Close fd in error path in drop_on_reuseport
c9d84076e2bbad382c729de8e7000f375ac08929 bpf: annotate BTF show functions with __printf
04f5b346264e5ed8aae9c5b2eddaacaa0a2aa64b bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
1bc6104a809b26b8bd9fc187e9cd1072bf5644f8 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
913f67d132994f3e55af0c79255cd805a3aaa596 selftests: forwarding: devlink_lib: Wait for udev events after reloading
82bb6d4551da6dd2415a47803fa4f964a7d24de0 xdp: fix invalid wait context of page_pool_destroy()
4024074e422bdc336ac6f8658ed4064116c4e7bd drm/amd/pm: Fix aldebaran pcie speed reporting
faec3a097f9877b5f80693c896e374c6e9c09bfb drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
a4a5fc22b51d2724b904dfeb68e24b7b97b1e13e drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
414e2e3c459b159f074c1d60dc540885e2a0bd16 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
7b751265db9a235142f366644fa78c2f4e9a2421 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
dc4711cc9dc8d1cf60cae72a6193cf05ff8fe965 media: imon: Fix race getting ictx->lock
6368d11233f8a03bb6f89cf3657a00b9fc90dc49 media: i2c: Fix imx412 exposure control
babf0609267c2f6b1da46706974306620fd812dc KVM: s390: pv: avoid stalls when making pages secure
fd444a79a03c4d7f9f0a310da3ca1f86f35b99fb KVM: s390: pv: properly handle page flags for protected guests
e6c2661971e08503d7c62b986d24647c5802e471 KVM: s390: pv: add export before import
759bb15efabce00cc3ab1aa52c34d4012b747a5b KVM: s390: fix race in gmap_make_secure()
ea854a95f879bf7909336c9a00e20e0e133bb946 s390/mm: Convert make_page_secure to use a folio
05b8c36a46e7460b3e29e455347be4bad08ff454 s390/mm: Convert gmap_make_secure to use a folio
85951de77f1076a5fcb70d64fe14b8d9a2834af2 s390/uv: Don't call folio_wait_writeback() without a folio reference
7cb18037b6b67fb581f6a6ecae793b51ba0e4434 saa7134: Unchecked i2c_transfer function result fixed
d215b70b5b541153187811945606f52f1ae45f6f media: uvcvideo: Override default flags
ac0c4e06bae601cf6fe327787c3379b9bd8b0147 media: renesas: vsp1: Fix _irqsave and _irq mix
fe65b60ea7210ad6a7e5ac73d960d5ca7b77f4cd media: renesas: vsp1: Store RPF partition configuration per RPF instance
ee9c6a28e69beec8514f236413e240617ce1d539 drm/mediatek: Add missing plane settings when async update
3f79704bf3273b337589a505ba2bae4d060583b2 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
7b1528d85dc2de8d8c51d9ba10ccbc2fabf55391 leds: trigger: Unregister sysfs attributes before calling deactivate()
efea7be70b446cfeb3c21eacce04e25d68a7fad2 perf report: Fix condition in sort__sym_cmp()
4d189153bd674e0c268d2b7602d82102368449d7 drm/etnaviv: fix DMA direction handling for cached RW buffers
ede42d369c58c1ee80bf48e740eb32979524bf78 drm/qxl: Add check for drm_cvt_mode
734bdd48a356c9022761d7ac5122b3588af754f4 Revert "leds: led-core: Fix refcount leak in of_led_get()"
94f2a8cbef85303014d2b5bbe2f45ee640ace04e ext4: fix infinite loop when replaying fast_commit
f7fd0423785316c33bac4bb01eb507bf61af4cf2 media: venus: flush all buffers in output plane streamoff
92a21e87d2ce143329b21301f8402e3a245a6c2f perf intel-pt: Fix aux_watermark calculation for 64-bit size
b35308e6b9a450bc168c06307dcc43582cb09e0b perf intel-pt: Fix exclude_guest setting
c25ec9f5875aed19ed1908b7678394f7101da9c4 mfd: rsmu: Split core code into separate module
fe5ba8730b7e2aec64f4ea4f97c7cca22ee98409 mfd: omap-usb-tll: Use struct_size to allocate tll
b831dd81f4a5547d89397c9c985c8129b383b55c xprtrdma: Fix rpcrdma_reqs_reset()
4f32d2e55d4e31a04183991e1d755908ff085c83 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
11c327c1889978d995d770ac1218eea23da33fa1 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
f7beff77f6a4b4793428d1ac0e69ecf6b44a8bce ext4: return early for non-eligible fast_commit track events
ba43dcc27a29cfc074617b6f99bc00d4a7b87779 ext4: don't track ranges in fast_commit if inode has inlined data
571a4956ec3699c5a4d9f8b31a2a80e64055264a ext4: avoid writing unitialized memory to disk in EA inodes
040be4bab219666665bb03b78e12b2c666438984 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
acd8e27e4579f8329f3464351eba7cf701bf66be SUNRPC: Fixup gss_status tracepoint error output
0838f63c1372838f598ae41e2a84cbac2ea84463 PCI: Fix resource double counting on remove & rescan
37e8923d28eecfaa0680e790edbc0bae2b6a408b clk: qcom: branch: Add helper functions for setting retain bits
e71e4d15058ba96cadfd92462d93a9e374bb7e47 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
5cbbb75c3d13b5f5c7a4bb447189f2de5095a150 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
d14aafe4947f415d72838ad93cbaa7a686d73499 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
2604bb61aa2b47e9c0f22b59451b90a18b0eb797 RDMA/cache: Release GID table even if leak is detected
c00847c5cbcd3df42fb950518972528025d23ea3 Input: qt1050 - handle CHIP_ID reading error
8c5f0323c861c1e8e4b775c7a9eae9b595d522f7 RDMA/mlx4: Fix truncated output warning in mad.c
e1f1df255ab34b17c90db743b68181420cccf63c RDMA/mlx4: Fix truncated output warning in alias_GUID.c
88722dcc2fecc257478bc3f173fdd2578421c29a RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
c4b209fa46861b690acf2622654c5d2ef152c604 ASoC: max98088: Check for clk_prepare_enable() error
2ba2d41f9e42bb59668a32ddcd8613f0509e3422 mtd: make mtd_test.c a separate module
81e380ad2f1745f433d49711f1b1f44bb2fccd85 RDMA/device: Return error earlier if port in not valid
797bf542ef990252f02126081d8f13215393fae2 Input: elan_i2c - do not leave interrupt disabled on suspend failure
13720070e1c9842344277a6a6183d871e487c1c8 PCI: endpoint: Clean up error handling in vpci_scan_bus()
46bb2763433ce3d1ea5047342fa7b7da82a14393 vhost/vsock: always initialize seqpacket_allow
c93b020a5720c274a2dc2d26654d1b24de4b7d9c net: missing check virtio
e46be89f369547cc05a42f6e45892cd2c9548c5f MIPS: Octeron: remove source file executable bit
37ea233bfd2cdf9ba3b3b1f2022f703ee6338384 powerpc/xmon: Fix disassembly CPU feature checks
e4b3b9dda24e3beaa923bcda929605f15f61568d macintosh/therm_windtunnel: fix module unload.
f519997c55f2f5e580a1912d515eac47c9e99a00 RDMA/hns: Fix missing pagesize and alignment check in FRMR
bc6c908851495152a88abfe162a41d58bdc8da6c RDMA/hns: Fix undifined behavior caused by invalid max_sge
bce9e0af8f9c83c5c3f4d1f9449fb6c56f52fd3f RDMA/hns: Fix insufficient extend DB for VFs.
a32e69ca3a47fa561d21b01110ca00095403032b bnxt_re: Fix imm_data endianness
c2ceb204624f131f5fd37df0955168e5ac89366d netfilter: ctnetlink: use helper function to calculate expect ID
52927e88e5f421e375a0f0d300a9f49cad8cadee netfilter: nft_set_pipapo: constify lookup fn args where possible
e6f5721a4f912a24eddd9969d3d1a37049a43192 netfilter: nf_set_pipapo: fix initial map fill
c4700d84c98fa11a8429123c6beb3a30d78c2faf net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
30ef3518f2798d80ab5dd1d3b7da0e22911a3417 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
f007784eb73be873c6019684c2bf96942ad5c288 fs/ntfs3: Use ALIGN kernel macro
26819174f7055417ee8b2bf81d76f5028f4671c7 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
aaf861e37f0367ae6bd02f97a8281ead67e5d097 fs/ntfs3: Fix transform resident to nonresident for compressed files
e6f1c419746289250047b4563643c9bff9314c7f fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
0caa6433817a8e91173bb8603f839b2f4a2dea48 fs/ntfs3: Fix getting file type
dde9d72a920c8ce334ced8610ce52c1a49963211 pinctrl: rockchip: update rk3308 iomux routes
1db4326666239e3bb955e3ff6c19f3e12d0f9fef pinctrl: core: fix possible memory leak when pinctrl_enable() fails
da8945ab753930cc608c8c8055d1207842398cc9 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
6984c5a96f20530aeee8533447d63c05ac8284a7 pinctrl: ti: ti-iodelay: Drop if block with always false condition
058235d90cf7363e3f90e96b5f332c7386e2682c pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
764ca228198a4caaa2962288fbd6af5d1b6fad42 pinctrl: freescale: mxs: Fix refcount of child
0b5ec2383c5c2b5dcf7dc1165a636d97d5561572 fs/ntfs3: Replace inode_trylock with inode_lock
7b1d88130484c34d7a65f49afd467aeb2d9e4ec5 fs/ntfs3: Fix field-spanning write in INDEX_HDR
29b0cfe3a1a8e87bdcc10cf4ad489ffd5c4f3068 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
19c655890687587f27a18d322cb571b00812a71a nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
7bc2a240630ac6f03c4c62a34d852c58d4ca3598 rtc: interface: Add RTC offset to alarm after fix-up
cde08dd9f44d2617cfeab6347e02f6c01006c420 fs/ntfs3: Missed error return
b43bed5c96398efd4f61cf3285af85a490bbbe6f s390/dasd: fix error checks in dasd_copy_pair_store()
7d1427d77276dc291831462829abd262b8637b28 landlock: Don't lose track of restrictions on cred_transfer
eeb86b9c4ba54d75f77f10a9101a66157246ee45 mm/hugetlb: fix possible recursive locking detected warning
98a28fe9338d4773ddbe3f439db29773c3b95318 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
aef29dd0bdade1bf7e2d5436769dfaa008d6e460 dt-bindings: thermal: correct thermal zone node name limit
bb2831593d2df3565a5ccd13acf6c6836ef41a3d tick/broadcast: Make takeover of broadcast hrtimer reliable
cab2da0d2dbc75be52887bbb7a181c623790e805 net: netconsole: Disable target before netpoll cleanup
0257fa4ce8d4194368844822d6b5b7f77bad6f2b af_packet: Handle outgoing VLAN packets without hardware offloading
78e699482f972c9b540f3496de07985bc4e99b95 ipv6: take care of scope when choosing the src addr
6cbfebb5f2fa56da7b86426a8b466edd03cd035a sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
5ae00cd0e4c4a69c5aa00f705b9c9f2b479ea99a fuse: verify {g,u}id mount options correctly
fff641c61142a54ee56b58554db8ab00be495e4e char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
5077da9c3b147efbf10f848e1b39c7f43bf99969 media: venus: fix use after free in vdec_close
4a834e7ec64e8f2672edcf476ee434d0f13f19e7 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
cbd857a4a23255892cef6a92d0844bdc2ff6d069 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
861cc6301eaf12951a30135e4c5129d785d3a0a3 ext2: Verify bitmap and itable block numbers before using them
38a58cb68e7d628fa7673975131073eb27a5c6f6 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
645612c182964659339a35273e51c644d61b7421 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
560b79aba3f8be0a2fd396368d7718fab57024ea scsi: qla2xxx: Fix optrom version displayed in FDMI
7aca19aea57b3a18d403834320b9ee6b49001113 drm/amd/display: Check for NULL pointer
440abec306a3fedce2d0c9c66f174b33f3db61f1 sched/fair: Use all little CPUs for CPU-bound workloads
d5b6e96f29a63344a6eaa616daf8c242aaa46393 apparmor: use kvfree_sensitive to free data->data
74de0fae69dd462d2253239d9cbc2c2a42614bc9 task_work: s/task_work_cancel()/task_work_cancel_func()/
2e8fd043042f5bec0024dd0a45d3841e0cafc2fe task_work: Introduce task_work_cancel() again
62f06bfe06d1881826e203f4bb7e86d5ef93d340 udf: Avoid using corrupted block bitmap buffer
3752d225ac9229c919383ffdcc3966634cf1bcf9 m68k: amiga: Turn off Warp1260 interrupts during boot
5beeb9b0364017584856502b8004b65ccb3d75f7 ext4: check dot and dotdot of dx_root before making dir indexed
9a8e214b41c305645a720c2cc4a1ffe5f8dd3d27 ext4: make sure the first directory block is not a hole
eb741b192c29b90b893500990b570b9e0701664f io_uring: tighten task exit cancellations
b1d75444df4cebd4d991905b9459c439c4038d1d selftests/landlock: Add cred_transfer test
6529e335be1eaf7942caef2f1196b787997be686 wifi: mwifiex: Fix interface type change
5a996e3f06ffe269df3826ddee3db9cc4d3ff762 leds: ss4200: Convert PCIBIOS_* return codes to errnos
59e3400be3a98cb1323d30077ebf422111d54360 jbd2: make jbd2_journal_get_max_txn_bufs() internal
a90736ea25d5742b1faa4cd31bf6d4568f7a12d1 media: uvcvideo: Fix integer overflow calculating timestamp
11da025c64c753b4cead8ea5c28f9be88900959e KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
1651daa524037f53182fba03b82870a6e3066aca ALSA: usb-audio: Fix microphone sound on HD webcam.
3023b518655b1496eda8797e7bcccbcf0dbb8af8 ALSA: usb-audio: Move HD Webcam quirk to the right place
9fe7a974e1336ee48eff88e51aaea50edbeee94e ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
a85df4aea9a9fb3cca99321ebe6adde984dae530 tools/memory-model: Fix bug in lock.cat
0449b5fa6d534fe23093f619400171a79e3b2015 hwrng: amd - Convert PCIBIOS_* return codes to errnos
07c5e463d7ce91b074b0965fd049e7c2ffd4be09 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
89ba585d645af9a13d30c7d82ea17b60203bb79b PCI: dw-rockchip: Fix initial PERST# GPIO value
4404d888348c29df04d0ef4c5627c597d60dc738 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
a6f966554593f1ed300f5fbe7db223967e8aebdb binder: fix hang of unregistered readers
c317da0b0e70b03f0d5565918d4b6a3da3e1bfbe dev/parport: fix the array out-of-bounds risk
fd735209f1eb565707f7ae9338d1b81d27c35b8d fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
be08ae7c8684e6c9f09b4193022e859a468e13e9 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
cee4affa180f800ead60209046985ee9f154e8b2 f2fs: fix to don't dirty inode for readonly filesystem
2f8035415f6dc5127a203b80d867ab3d563d5556 f2fs: fix return value of f2fs_convert_inline_inode()
13d8e437e216c67b0ac4559b02be84150e0f7461 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
ca3ea6f5fcd31490113dacd2daaa65e63732f1f2 ubi: eba: properly rollback inside self_check_eba
457960285b76e20f7d7850b5c398eb8caf33faf2 decompress_bunzip2: fix rare decompression failure
25da84e01270bcd60feaefccfe7cc1fb625c9437 kbuild: Fix '-S -c' in x86 stack protector scripts
139f1bfc1f63c39e16e470bd96042fece0f7932c kobject_uevent: Fix OOB access within zap_modalias_env()
5776a3459e217f0a0766a43a8a28de0debfa1eb9 gve: Fix an edge case for TSO skb validity check
ac09535924dee15ed4cde1c0bdd915f0f4bad967 devres: Fix devm_krealloc() wasting memory
d019e3e434aeda18f6e11e60f4d2ef8ae9d3ac86 devres: Fix memory leakage caused by driver API devm_free_percpu()
8adc8d3c6ec1d2e400714d9471979a9cb7723763 mm/numa_balancing: teach mpol_to_str about the balancing mode
8ed1959fe5123ac3c4db28c250294edd5541308c rtc: cmos: Fix return value of nvmem callbacks
d4f34df49d843a4fb76cc19a74d4b1dd70448537 scsi: qla2xxx: During vport delete send async logout explicitly
6722aa5ef593022338695b47975bb1d481f91b46 scsi: qla2xxx: Unable to act on RSCN for port online
25b58ef8af17610f052e39a78ad62d22fd9320a7 scsi: qla2xxx: Fix for possible memory corruption
3d850fd820a6f5b105a7aaaf8b7dd33c8e30adcc scsi: qla2xxx: Use QP lock to search for bsg
2ae5acb166b1aa036ec09371b7b1fe4de39e893a scsi: qla2xxx: Fix flash read failure
784632943431e74ddb9aa14db4ffa7101737fdc0 scsi: qla2xxx: Complete command early within lock
963204423d6261146ae04c3c4fd6f5293af5dfc3 scsi: qla2xxx: validate nvme_local_port correctly
80ef72d520e92821e7c7476c2e7a2b75e1948e2b perf: Fix event leak upon exit
6b4c44c5535fd81e234fcb83de38413a05f4e223 perf: Fix event leak upon exec and file release
b52e54367309d1bd0362edcb766d662c675c808a perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
66510d8db1dbbdcac6f2772b944d3f56f9870cc2 perf/x86/intel/pt: Fix topa_entry base length
e2784803504dbd9ed1cd2357f6286eef8e13999e perf/x86/intel/pt: Fix a topa_entry base address calculation
391108536df82aa3d8e3e9691f0b59936715055d drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
496d1c4c82bf67da93ff4667e128a2f55c503588 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
38124e7e4f039b87bb7c3a99bf71a61ed995f098 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
b5a51b0cedf8a7d2388e9e546590a2b19f1e9a00 rtc: isl1208: Fix return value of nvmem callbacks
7e622723c629a76c5a08d6047d9f8a61bb292294 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
01d36695a7b0db5d5e4b8efeae0271d3edb7db36 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
109ad3e42640a41e2935359e9c6c06472ab515d4 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
06e6f346ffba88c02ab484108a70dd48f0a387be selftests/sigaltstack: Fix ppc64 GCC build
120f8e414a5b18a65b5baedad5f3285a3d788830 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
2b7f2c38b3760b2e95f20f40e72ebbf04ad91a33 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
4715809f5cdd3724e8d38f45e42f95b5e74d9e58 remoteproc: imx_rproc: Skip over memory region when node value is NULL
9807742971a05b98c76eebb1f6410f6641ee0aa5 MIPS: ip30: ip30-console: Add missing include
74b2d40f76f7a66e28b40c0c475fd18fb22860a8 MIPS: dts: loongson: Fix GMAC phy node
dc0dcfd6c7698e4f70178f6eeb091380845bbd37 MIPS: Loongson64: env: Hook up Loongsson-2K
262ca495a1e807c73ec2e2b5925a498f4970a873 MIPS: Loongson64: Remove memory node for builtin-dtb
85a820e8e7d0193c756e0638f485e59132bbb2f9 MIPS: Loongson64: reset: Prioritise firmware service
2d1cd7bd73b75015c67623d17169c52f31f1bb59 MIPS: Loongson64: Test register availability before use
54eb19998625e27640a82dec6ee3b011dec7a884 drm/panfrost: Mark simple_ondemand governor as softdep
297597a556132ba922073dc3a2470ae133569a74 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
a51ffcd34ff6882eb7d147a1180c571011ec7e97 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
8483370a86256a2b39d91e4aff2d53f1c1699d9b Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
400cc1e4eac0e35c0e39723a71783509f8407c02 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
b655833d3fa0263f96e0793f63901a683e5ebd46 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
4739095c7203461e5114163203390cb4ea047f6d io_uring/io-wq: limit retrying worker initialisation
88c3568f8978e545aa1c63b5ed1d8ae3955c7703 kernel: rerun task_work while freezing in get_signal()
750fa9964a8d93aafe4a4acef5f084904432f960 kdb: address -Wformat-security warnings
688032eccaad5da49b36ed5c5ac88bf4d7556637 kdb: Use the passed prompt in kdb_position_cursor()
8ce6d2f39e49c1924e43151a0d7b155c8ed2d404 jfs: Fix array-index-out-of-bounds in diFree
926b85bac2a946e6ab8b90239921f82acda9dfb5 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
a0dc979d45dcdda9679f78ecb22f6b9112cac9c6 phy: cadence-torrent: Check return value on register read
a187d92f11fb5df251514b20a5b4b0e3162b4413 um: time-travel: fix time-travel-start option
5a063b4a7102082d5455972c0212fd1ff190c2e1 um: time-travel: fix signal blocking race/hang
0bc52c7981a0ec8a1d41b85838809dea0b416a85 f2fs: fix start segno of large section
6512023ec2f40771d3c9faf4a9a7c7fe44bde5dd f2fs: introduce fragment allocation mode mount option
48ced57bfeb509cb5f681e766bc7ecca5d0bc2ad f2fs: add gc_urgent_high_remaining sysfs node
2c0309a9f4e4049cd9b8a26176a47ca3ccd644e7 f2fs: add a way to limit roll forward recovery time
00ab0d20c25bb86e98dcffc01c6f41b51d4d26b4 f2fs: fix to update user block counts in block_operations()
dcd0912a4413b678f28e8da3e8963110612cee26 libbpf: Fix no-args func prototype BTF dumping syntax
023babd9a0a70b740ab9a39e20b2cdb29902c569 dma: fix call order in dmam_free_coherent
fc1f088d64540cd34368d3c41f27ac60f93dcf2c bpf, events: Use prog to emit ksymbol event for main program
3394873475e0355e00ae1042b1bb0de04eaf50cb MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
2d32f5e91247e60343cd86a6483a9f69a788262a ipv4: Fix incorrect source address in Record Route option
0f49268131d074f3d80c5f536ae0735f0f6fb089 net: bonding: correctly annotate RCU in bond_should_notify_peers()
2c0ca8f24ca9f02d39106dbf92863626d7c33956 netfilter: nft_set_pipapo_avx2: disable softinterrupts
1546133253fbca2c276af543b251aebb61799210 tipc: Return non-zero value from tipc_udp_addr2str() on error
bc41fc00344694de812ce9fc57168b5da1774691 net: stmmac: Correct byte order of perfect_match
377165999b8de47955b34ada15f1b3ca8d173761 net: nexthop: Initialize all fields in dumped nexthops
01c58b064c6f6ca75748127c8923fe463be4b3be bpf: Fix a segment issue when downgrading gso_size
7f5d8ee1eeb37c7020a7993b53e619e1c2b1b9f6 mISDN: Fix a use after free in hfcmulti_tx()
e9b6afe74aae1d937a511132aa3f2556a2b6cef3 apparmor: Fix null pointer deref when receiving skb during sock creation
95825050f1e8e70b20d5975bf9dd0859166875f9 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
c8e1746c0d8c603d39bba5293a2593c42c26be3d lirc: rc_dev_get_from_fd(): fix file leak
3d2fac46cb85308b275150ffab824a7cfbe780c3 spi: spidev: Make probe to fail early if a spidev compatible is used
41897c092cf26ad90b0a83df6511c2e1eb0cd307 spi: spidev: Replace ACPI specific code by device_get_match_data()
88bdafd9b9d617e10ec5c60ac49ef02015a7b6f8 spi: spidev: Replace OF specific code by device property API
599c0e80543effabb169cff74d0a8caac4b9ed1d spidev: Add Silicon Labs EM3581 device compatible
975c7149198e14414c7c065b8e11d1d90c03544e spi: spidev: order compatibles alphabetically
a724a6f8865ce358e36bf24579adc8a806336510 spi: spidev: add correct compatible for Rohm BH2228FV
a0a17e0bd63a210a0336ff71610542d91948a054 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
7ec37ee23107296266bddfaa1e17197f33f81efd ceph: fix incorrect kmalloc size of pagevec mempool
cb35a1d2c55833de3e8092a47a918792e3b50dc3 s390/pci: Rework MSI descriptor walk
6679cf6dadd864b5817969552eca2ea012e5e9db s390/pci: Refactor arch_setup_msi_irqs()
58f75f815db9137f06a95b0f92902e2b5f54ce16 s390/pci: Allow allocation of more than 1 MSI interrupt
8551ff690eeb8c7f34dce2b5f6fa4bcf199efc16 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
ad6edb61a2396794f6e3d45f2ec93dcd7bf0da6e nvme: split command copy into a helper
d7f15004664c4e7f65bde21f0513fe3f02919a24 nvme: separate command prep and issue
cf2d988493c7a28d87e97b30fd87f5cad6ac7d83 nvme-pci: add missing condition check for existence of mapped data
2db3923030e81be9c4fa282b12c5d6d943bfcfd4 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
e4cdc10e8977c655ce2e2dfb63ed981cf3cfeae9 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
17dc58aa26f610a68515141c85f0c30e317aed98 f2fs: fix wrong continue condition in GC
fef846fb6f5245fe3d6144e2dac5533cd3d699eb arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
83d4cf1cd23367447fad65d4384bc9a99c7056ba arm64: dts: qcom: msm8998: drop USB PHY clock index
8e5d9e9fd3fd0cfda5deb62bee227f94c8e9cc85 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
ae5d98193bee90d8282cb0ed1bb16f590ccce0b3 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
4fa578f03b3ae5d1912a1f8ab0c2d2cbc5ddf677 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
a4c1153dfd7eb0d4cd25e018bb80533321cde3f9 net: Add l3mdev index to flow struct and avoid oif reset for port devices
5da89f92803d513af66264c0e7f0c8c3551fd32d ipv4: fix source address selection with route leak
5636b852fea5335833dc93bc0290e2cd8fee5a7f ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
13526ad1d332ccbbde328659b467f5e5bc09792b ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
68309cd869e33601c2f05dbd508b1a0ddb7d3bff ipc: Store mqueue sysctls in the ipc namespace
f838e507070e43e5e11693c783f8cf7e3675fc4c ipc: Store ipc sysctls in the ipc namespace
1b61816e91d3839c615f95700332b008f5581441 ipc: Check permissions for checkpoint_restart sysctls at open time
13400b19f497428d7e378d59449f806e7df309a1 sysctl: allow change system v ipc sysctls inside ipc namespace
86d2412de40479bc0d29b2f494997a0085d15a66 sysctl: allow to change limits for posix messages queues
d035c1327084aed94fefe5c1c3794b38358c27b4 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
db470a09ace8dcb6b0bd58766f18705320e04b35 sysctl: always initialize i_uid/i_gid
686140d8d1c60d4411592289d1c09bbc8eda6406 ext4: make ext4_es_insert_extent() return void
811d2e93f62a266b5a4c67ec7937e1654c57b670 ext4: refactor ext4_da_map_blocks()
dd94c0ca4dbd3f0c5d48b1d24dcf475a1903b2f1 ext4: convert to exclusive lock while inserting delalloc extents
fdddacd06dcbd96a5ce2a797b0a1e822537bb10c ext4: factor out a common helper to query extent map
cd184103aae680223618bfdc2bbdde9ddc0dbadd ext4: check the extent status again before inserting delalloc block
5d139efa42baae2a618a2e97c213973f8494a79a soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
b8aeb64ebe95ff2c15b1f55625e35d20334330fc drivers: soc: xilinx: check return status of get_api_version()
bb7043bcc52352da884226305be4089f3148e57a leds: trigger: use RCU to protect the led_cdevs list
4356f3cd44695e076969ad5f05443b669ef225af leds: trigger: Remove unused function led_trigger_rename_static()
0fd99da7da88223c32f03a58fe2a3c3b60d789be leds: trigger: Store brightness set by led_trigger_event()
1feaba54528d700adc718c71048bb08264955713 leds: trigger: Call synchronize_rcu() before calling trig->activate()
b51b03d8b30dc702123457bae7db539b5407b074 leds: triggers: Flush pending brightness before activating trigger
6fc405d81c7e0c5d26fc4a698f2871e07497ab4b f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
9be442749b68d4833422e40fb8145b024119c596 f2fs: fix to avoid use SSR allocate when do defragment
6e0277033b69aadeaa24323f3cdb79d4490e5fca f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
08af755a5e1b2a8daeb01b3badea33283ede2819 irqdomain: Fixed unbalanced fwnode get and put
1f41b9fd832d5e695b12944ac1052d143cdedc0d genirq: Allow the PM device to originate from irq domain
2a073fc3bcb7f0a073752d7a2e9a306659aed60b irqchip/imx-irqsteer: Constify irq_chip struct
aac60881ca42990a1d65c3c0eaf57775f23d55ee irqchip/imx-irqsteer: Add runtime PM support
5ce8103cc045421cd8a8c5b8ca7ec1ff20ac9356 irqchip/imx-irqsteer: Handle runtime power management correctly
a2df7196ab3151c21d4a50b8c4ae0318f5549960 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
b9ac4c8f5df6994fddedbe5f361f43e70d41068a remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
92fa4dbfe58ad355f166e9d159befaf0308864ed MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
e18fd8540bd63e3054be89fdd7d72d781fc03678 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
1cc465f2b4e481e197d7b5f7f5a3aa4d0f1adfdd MIPS: dts: loongson: Fix liointc IRQ polarity
187b5c7a401bdc1738e764252c49400a0eec6e0c MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
ad57674c3e0dc486ba5bcb6df6f9f0500c7c7d06 drm/nouveau: prime: fix refcount underflow
fcc87859ca3c10cfe8cb16e3e9d3e2814055a1ba drm/vmwgfx: Fix overlay when using Screen Targets
1dbfeb080ba6d8b78116b77f718b006e3d5a4672 sched: act_ct: take care of padding in struct zones_ht_key
3b7c4070eb6c555435de2f0148ed3b14e6c37e93 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
dc9c86846956b871c3307f869b0bc4edef499b03 rtnetlink: enable alt_ifname for setlink/newlink
8dd1256ad0f694715beae763a552706013e82ef7 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
7725c6bd661b6e8f0e14c979668af197a746e09c net/iucv: fix use after free in iucv_sock_close()
25c5fff62a479c52a40175777949dd5e393d4161 net: mvpp2: Don't re-use loop iterator
30e57d5454315f98e0bdc6ca7dee61c65f1c1107 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
49062c171a75832ee465493ed15882ac04edbdfc netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
d77274233a507b1620d71bf107480e6da2301926 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
fb8df656f87a982e5830e21bec1fd38ec653ea3c ipv6: fix ndisc_is_useropt() handling for PIO
293242ef6d74221f80437fccedb90996cff82a6c riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
81bfe756e0f1f43af2a7b8f429cf34e1bd5dda0c power: supply: bq24190_charger: replace deprecated strncpy with strscpy
be45b61d6e21f33c677f9bf32e87824e817800e3 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
8cf025ed261701fe4faf91e9893a2a93ddafea03 HID: wacom: Modify pen IDs
5a7a4500405b834ce6e1c3b039a18a61f1671294 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
3713d16454b5956a08a91339912a7c2dda6daede ALSA: usb-audio: Correct surround channels in UAC1 channel map
cc751aee44b1c41d622b3019d15aaf6c8dce10b6 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
857e58525992900bb0394012d7df017742a93af6 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
960800ac9793bd7de782498a5563b5eb958b2be3 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
2b6962133c4d86a0b9f8d0cceb1454ec86c70315 drm/vmwgfx: Fix a deadlock in dma buf fence polling
46877399cd934a9b5890622b3e5f3244cc25af18 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
c2c0ea3665c016fa44c7d4a8a17b37a656315e8e r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
bd1e4a80cc5ffb7d4d121e11e0e148eee88b05fe mptcp: fix duplicate data handling
169fe8c6f3a8276ca2f4342df07c8ac545f42dbf netfilter: ipset: Add list flush to cancel_gc
e0dd871b5e4c2d7376908303d0297417b19c601e genirq: Allow irq_chip registration functions to take a const irq_chip
b25f6fbf0cf22d18170985caa575ea8b33cb453f irqchip/mbigen: Fix mbigen node address layout
1d07bc978708497714473506b2cb991028150b31 x86/mm: Fix pti_clone_pgtable() alignment assumption
c853a9b61314d0830d5839d8710c588525ba4793 x86/mm: Fix pti_clone_entry_text() for i386
3c07cc05b9d431b5a597f7fa7449dd5bd3f6fa87 sctp: move hlist_node and hashent out of sctp_ep_common
47e54136b0fac242dd26791468c2129db8e1c460 sctp: Fix null-ptr-deref in reuseport_add_sock().
d409edfcfd2f16ca4498944355826dbd1f1bab8c net: usb: qmi_wwan: fix memory leak for not ip packets
50021dac1f8298023e3420f3301a39d23fd2b842 net: bridge: mcast: wait for previous gc cycles when removing port
0bb73c31aa9ebae1c9c4f1fbed6fcd238188d7b7 net: linkwatch: use system_unbound_wq
34024a0bd7be4ebf6f51a1478bfee287d96e58a6 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
ee3f97571fa45a74b68b0e80acb00aec02555ba2 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
956fd2908899a0464220945ba9963e0d63860090 l2tp: fix lockdep splat
46db211ad3de5427a99a9a81dd81d103620bcc1c net: fec: Stop PPS on driver remove
ccddb7f65911a7f99d1e43e2df8c5d1fda1f6482 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
5d5822ae8fe88465664eeea1d0b45686b096c180 md: do not delete safemode_timer in mddev_suspend
30a96411fdd6ad6cdbe2e87e43d89d0108ef268c md/raid5: avoid BUG_ON() while continue reshape after reassembling
b6ca4533131b777d2da0190be892221bdacb2503 clocksource/drivers/sh_cmt: Address race condition for clock events
c89b2e656af41b917cebbd33e541f976ef2b2eae ACPI: battery: create alarm sysfs attribute atomically
4284dcc9ce77ae825d3ae01c5c732b6c13b6793d ACPI: SBS: manage alarm sysfs attribute through psy core
bfc22525bafe6c24b8e7c3273ee46ea620de0238 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
98457294e0769c7db939f37aad924a558086138b PCI: Add Edimax Vendor ID to pci_ids.h
097887ebee06fc7a0aa9d58a2a5b4149f48c1cbf udf: prevent integer overflow in udf_bitmap_free_blocks()
8281853fea8a390df00a0a18a46d8f0f1df11ea8 wifi: nl80211: don't give key data to userspace
9215d77481b888b8072f5f07546392f0b5c9c328 btrfs: fix bitmap leak when loading free space cache on duplicate entry
9fbab68c7b2bfc1f700e283d2c50cb9db15494fa drm/amdgpu/pm: Fix the null pointer dereference for smu7
9ce2fd79bf92c0aa06e3e93ad1fa6b666b84e824 drm/amdgpu: Fix the null pointer dereference to ras_manager
0507132cde3fd2184da3226d7765cd036e5f4df2 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
bec7ed3e550c428e6bfc965a8f07c030e0a0d284 drm/amd/display: Add null checker before passing variables
b5b8a546af7ebdfc990c6c8eba39cca3b97b5d1d media: uvcvideo: Ignore empty TS packets
bf84bf9e118bdaf17f04a7bce8b3930718051619 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
724249c4821012bf19de113fbf0840067a5b0e64 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
e85c36d7edb85d62c61c2d3db09194b035eedaf1 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
b35c380eafe8f79eb4105f415ca6589b33e562a9 s390/sclp: Prevent release of buffer in I/O
66c5144a4860bcc93ab9dbc9f6e87c01be9d8ce6 SUNRPC: Fix a race to wake a sync task
51f15b731e2d6056691d37da1c6b82bddf1cf16f profiling: remove profile=sleep support
6f115a80454b2b4046a408867008af8419ab012d scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
fc6cc5b61adb7a6fd0a3fe1307da09fffd06632f sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
3de2ebe35768eed45a9a9f84bb89124110413313 ext4: fix wrong unit use in ext4_mb_find_by_goal
29a4fcf310855598618026bdc8d82fd82cd5d3a8 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
a1b56270a1c2384bf1b00b5a78e5bcf27b3a2eb2 arm64: Add Neoverse-V2 part
288ce9de24b10896c4a55da33e36f332f70d1a77 arm64: barrier: Restore spec_bar() macro
98b447c84a88a00d495b8b87e89e86c57f50abce arm64: cputype: Add Cortex-X4 definitions
7c5088d0f2acfadf9f6790cd60a2f9e8296f8e30 arm64: cputype: Add Neoverse-V3 definitions
5a31e6085b748e219442996ef836f40442e293b3 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
7bab23da60418e5755c8b5936bedf8623a295463 arm64: cputype: Add Cortex-X3 definitions
a2df4864c82ee67f5b3c87cfea72a93c9cbe612b arm64: cputype: Add Cortex-A720 definitions
3171463f7cff57a78297f08a2400005031e14568 arm64: cputype: Add Cortex-X925 definitions
c92fbd2540358fff5baf421effe6e32c64e65ab6 arm64: errata: Unify speculative SSBS errata logic
46c5fe9e67136b8e359e1e59a4815cf5bb209fa7 arm64: errata: Expand speculative SSBS workaround
1611810a215ecabaed300f3c470d063811843b3f arm64: cputype: Add Cortex-X1C definitions
26a5ca89fcf584faa0c2962050a4082ef4f7e1d1 arm64: cputype: Add Cortex-A725 definitions
c035772634abe1b88dc0f28803678cd24b28f6f6 arm64: errata: Expand speculative SSBS workaround (again)
0345ecf5da3c2251e137122d6746d74f566a0af9 i2c: smbus: Improve handling of stuck alerts
aa031e148af805823dbf67829bf3d3bbb803624f ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
151c505cfeb158f20564739248f09cbcf5b247b8 ASoC: codecs: wsa881x: Correct Soundwire ports mask
f7fea46163944b92fa5f2cb0bd4c92b7f6af47a1 spi: spidev: Add missing spi_device_id for bh2228fv
e098f11610c715c06192e4e02250fa69bb451417 i2c: smbus: Send alert notifications to all devices if source not found
2d37fb8a6968751471fa49d0edcf3e69668f0b17 bpf: kprobe: remove unused declaring of bpf_kprobe_override
24c1b09c7d5e6614b7109d065c1cd9b3d5895318 kprobes: Fix to check symbol prefixes correctly
856c7983fc7dd8843dbb3f2e593786b364e5f200 i2c: qcom-geni: Add support for GPI DMA
d601894bb020ae445ca584e148cbc6dcf3ecf632 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
3369aa9c3a6ade57eabef45a4eb3459a900e6cf9 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
dca994ccba155bd1024b62797852866ccc3001f4 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
f40dff5e3cffeb71f314170975b6f393f5bf51a4 spi: spi-fsl-lpspi: Fix scldiv calculation
553dd52371364a95d82a8a609514e4bbec20c7ee ALSA: usb-audio: Re-add ScratchAmp quirk entries
d33b7a74050bdbb14679b4b1d4dec610c08afc30 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
ebe3e6a96983a411353bd329f1f6b8f1cd55d879 drm/client: fix null pointer dereference in drm_client_modeset_probe
477e25832b13d08fb77bef852521a113bc3b452a ALSA: line6: Fix racy access to midibuf
e1c2e83593e7c3dc475ae3667a856d5b7f3c5686 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
7dde2642bdc3f9dec04a0dc8ff5ed864548727f6 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
c2ff4f0363a009a00529f02d0ec20552797610df usb: vhci-hcd: Do not drop references before new references are gained
5ddf3250d237fd173536cb7e2ebe8cd1ebbc07bf USB: serial: debug: do not echo input by default
33bac93018fc5b96376d99fa2be762a4a563c5e9 usb: gadget: core: Check for unset descriptor
99c406596e2a3ac8d8ac4a505bbcb4cf18a64e4b usb: gadget: u_serial: Set start_delayed during suspend
c424eb725fb7ea8902675fae0508af7e1472b768 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
2e9f7648a87751ffb6e1f68efc893ed421580abe scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
92dab186204524a257336f381df674a1ddc83e29 tick/broadcast: Move per CPU pointer access into the atomic section
357b102b1372ed976d391e873897a3dcf575bfba vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
63a19d763feb3ca8b91969c2cc7827e1aa4b3c67 ntp: Clamp maxerror and esterror to operating range
8522f7147efacfd72710dea3d67402f46b30a4af clocksource: Reduce the default clocksource_watchdog() retries to 2
030573050a277dd7614a84ab50f05ba349789836 torture: Enable clocksource watchdog with "tsc=watchdog"
870320f179211686d789e601a9d1d7f3daa592bd clocksource: Scale the watchdog read retries automatically
ff9dd14b94f195871253c9b20c5c039cb3c66b1b clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
0acd4532d0244349b6344972a6a6e906730dc67c irqchip/meson-gpio: support more than 8 channels gpio irq
b9f2ff1dd4abd764fe1802c2aff7509bbe40266a irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'

--===============6552128195535457062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8052da817a88-28293bb909fe.txt

d03f9e5995e05cb72414436003841e9936fa3e27 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
ae3265fcc5ba62e5d16f7b4c46a3db77cdee2ab5 EDAC, skx: Retrieve and print retry_rd_err_log registers
86c3deb30262eed0c3144d1a8a8a8a2a5397b2f5 EDAC/skx_common: Add new ADXL components for 2-level memory
d53c842a2c7d94a84cc68e7226ca7e4cb225aeeb EDAC, i10nm: make skx_common.o a separate module
317947508b51d8830ee99cf6e744865cfbb552b8 platform/chrome: cros_ec_debugfs: fix wrong EC message version
8ede95a20cb3cfcadada2b3667753290cd87addc hfsplus: fix to avoid false alarm of circular locking
553b8ec270cec824cbae8b71c37cf52f4f1450a9 x86/of: Return consistent error type from x86_of_pci_irq_enable()
502fc25ccf113e7f15773ca9c7d9be7f1bb07a44 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
924733a6d7acfedc892c3d31bae1ac9bbb952822 x86/pci/xen: Fix PCIBIOS_* return code handling
ff645861686f80a24d9ff463a58f420ea52acaa1 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
3b641f40c731132c1389745933cdd8032b0bdff3 hwmon: (adt7475) Fix default duty on fan is disabled
6fba74135b4e700f621eaf8224bffb6c5655ee9d pwm: stm32: Always do lazy disabling
645efefcfe82249b266d4866f0c5703a9baef600 hwmon: (max6697) Fix underflow when writing limit attributes
4d91dc347ef021463d9813353b5198c52698dd33 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
6311cac767cb3089846f315c3d92dec61331f4f1 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
3296b0ec0fb0a8d08a2f006534d3dda3c54000c6 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
ffe808d66990a0a815e133120fecd19b60edec5f arm64: dts: rockchip: Increase VOP clk rate on RK3328
4fe734bc44e83ae6a3e0079fee690c73f64515cc ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
a96b303da7abef999d454632c9b3764a4b616186 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
8c68f76345b68f4124de5b85b551895aa78b84ee ARM: dts: imx6qdl-kontron-samx6i: fix board reset
90c6040afdf9b06ffe3ca1e9f44ffdc198d4d0e2 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
9574536232f728044cec012393cada7b6bf2a3b4 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
ac2a60e0e368d807e2451243f8ddfc08b1a275c8 arm64: dts: amlogic: gx: correct hdmi clocks
e164736a0c67ddac871f18f602b510a3bd8623b3 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
71cd95c642ebb3b4574198919a178a6197a8716b x86/xen: Convert comma to semicolon
f4dbfc0163ff614e8bf415fc5e3ed7296a493887 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
ad4986e5f95a41d7d11ba025f91ff0f49f65903d firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
2708f256eb2e0fef164c690875fbde2c811fbb0a firmware: turris-mox-rwtm: Initialize completion before mailbox
4fa17f43a03309b632dd157475ddb956f5ce7ed6 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
c6f4cd0bf8567c9a850973dc220656e12da2224b net/smc: Allow SMC-D 1MB DMB allocations
0af5ab5913da7f7dfbe369179b0acedbc8a9af91 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
2a34767e93315fb4ba33084130924984d9dd5656 selftests/bpf: Check length of recv in test_sockmap
a5556c7d7c16cb406e5ebe2380caa692d677d4f3 lib: objagg: Fix general protection fault
89c32475a5037a9cda25d67c0b53357e3031ac7b mlxsw: spectrum_acl_erp: Fix object nesting warning
aa87bf5a2bcfba3cb74c9cf030c5204b6c8afcd5 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
c6261306459b3a4b9723f0b1571858f2da85d82e wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
bbd33fc2a0a23900dbde81d1e38ade83c1465c19 net: fec: Refactor: #define magic constants
74f2d09aac87bbd59f28db57818e4595185ed5b0 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
a34ea3a78fbff0a459941ed14c98f98887c5c04c ipvs: Avoid unnecessary calls to skb_is_gso_sctp
204d07b7cc3a9e7c6a33d8a7d0e18cb8a6154b57 netfilter: nf_tables: rise cap on SELinux secmark context
fce9fc522d6e25daaed26e0e6a414c3c802a5b00 bpftool: Mount bpffs when pinmaps path not under the bpffs
2475ef3021777280a5c5ef2d0589bdbb82929263 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
e939e9785364f066365c1129e16b50f0584fa8f9 perf: Fix perf_aux_size() for greater-than 32-bit size
162ec012ac5e7f918123669a103bd9c03bb62161 perf: Prevent passing zero nr_pages to rb_alloc_aux()
e32a9ce2dde76a242362123297d78b4559d4ca10 qed: Improve the stack space of filter_config()
1f297147c647fa11e9081a4c61adc67739eae941 wifi: virt_wifi: avoid reporting connection success with wrong SSID
a37e0f34349ae0d1d136c8c1d5c7080d7a3f05eb gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
04515aaf561441e5d408fdddecdf7805e8e8ef3d wifi: virt_wifi: don't use strlen() in const context
ac1fcc975392a82322d4108ab2964ea6cb3053ef bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
a92947c1e369281e8a1c4080929018e2de85feb0 selftests: forwarding: devlink_lib: Wait for udev events after reloading
3ed9903160fe38c85d4560f9db157203dce24144 USB: move snd_usb_pipe_sanity_check into the USB core
b5fb713f7c433ce31ca12f8aac74ed4be90dbe99 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
d311788352dd27250e2a88d0715b99b6f806749c media: imon: Fix race getting ictx->lock
d8a6b59bed60900f6459b2a7f922c6f5f9a48756 saa7134: Unchecked i2c_transfer function result fixed
323a98921ff8b26f5907ff4a01fd0167244c6b23 media: uvcvideo: Allow entity-defined get_info and get_cur
3666e0b678613172855b0fe0b764e1fa172bb6ad media: uvcvideo: Override default flags
14aa7b8b7d43b0f7bbe40bccb3f6385c56853b2e media: renesas: vsp1: Fix _irqsave and _irq mix
c5ad26165b9a5dd00b63ef6c4c7e6ef9d887ae54 media: renesas: vsp1: Store RPF partition configuration per RPF instance
1141ab6b04aec338e0003f8edf5469310687238d leds: trigger: Unregister sysfs attributes before calling deactivate()
239d3420554e05b0780699b932b4004f56cde6b2 perf report: Fix condition in sort__sym_cmp()
a32662253e2d86a4e1555dae13aeb144ea0dca5b drm/etnaviv: fix DMA direction handling for cached RW buffers
1faefa1b2fa0fe60f8b6b561f12c2f5608e78d56 drm/qxl: Add check for drm_cvt_mode
d360de3bc92e09889400b1e64706a4e3fae13be9 mfd: omap-usb-tll: Use struct_size to allocate tll
fc2cb27a913d2e10a22980fe30ce7ac430aa3cf3 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
58f22980d0e2d5ae6c5555989b2ee0e3caf27f90 ext4: avoid writing unitialized memory to disk in EA inodes
e4eb8bd85473d9e4d8db40bb7011cae356698a94 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
80dc2a1286e95427e3b1f489b7c7e8304e38f134 SUNRPC: Fixup gss_status tracepoint error output
28ad71cb7b4be2d74e7e09e2234f03920d943f7b PCI: Fix resource double counting on remove & rescan
e64c9afccffc215b7bcc3ef1d404b458afb6edfa Input: qt1050 - handle CHIP_ID reading error
e4279b7e3626ee323bb0024f16140326ecbb95b2 RDMA/mlx4: Fix truncated output warning in mad.c
f1b36208ea4c0a34725e8cc1a47395d0dc4a1d6e RDMA/mlx4: Fix truncated output warning in alias_GUID.c
c335a3168c9fae2ac9d00b0faab7676b91329e90 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
fc7478049391ff7f10605370ea703d0812eabcd3 ASoC: max98088: Check for clk_prepare_enable() error
157b5c0a95ef69a6fa092f44f12fea04fd2649c5 mtd: make mtd_test.c a separate module
fb85b9ec71e0ffeea536f573e22802651b53c71a RDMA/device: Return error earlier if port in not valid
e24fa56833cf676eecf58f93cf8ca3e46e6276aa Input: elan_i2c - do not leave interrupt disabled on suspend failure
fabbdfd2deee98b08651e97c820aa2b56ea00a67 MIPS: Octeron: remove source file executable bit
a49d03d3053ac0916d9e8b18eef77ebeb68e3228 powerpc/xmon: Fix disassembly CPU feature checks
e8a390106d878eb717cdf91ff65b5f321023001f macintosh/therm_windtunnel: fix module unload.
228273ac749f0df7f11acd261fa02e03281ce4f6 bnxt_re: Fix imm_data endianness
bf93d83981c8cc9c121686b4dabd5af265f65e28 netfilter: ctnetlink: use helper function to calculate expect ID
7b205fcfd25381e71ae8555156bbcb355e5ed3c7 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
d7d17b00c80a9a72359eed65aeb47efee7d429b5 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
e9142eb1f99b97e57e6e1bc2529c7b2da450f3bb pinctrl: ti: ti-iodelay: Drop if block with always false condition
7d13d795bd9af00f7b54a68d3ae3ac048c84c9cc pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
03e77693815b221ad2486e24871c719ea900943d pinctrl: freescale: mxs: Fix refcount of child
7af8b438e706cebd529e349addb03d883b0817a4 fs/nilfs2: remove some unused macros to tame gcc
8532fb2d05829575f09919257ded183340ebda33 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
3b639e52f633d788a1d9d7a66ae9896278131076 rtc: interface: Add RTC offset to alarm after fix-up
bfd27f20be5c570eb1e41016cff54b38724ab666 tick/broadcast: Make takeover of broadcast hrtimer reliable
8e7d0a78868fabe5f134d258427d31c428a59e15 net: netconsole: Disable target before netpoll cleanup
6643b0b976967b5f8610e0c617269de58fb1bfcd af_packet: Handle outgoing VLAN packets without hardware offloading
b510ea50106c0a128b43fed3fed846c0e9d649cc ipv6: take care of scope when choosing the src addr
30e01165d5c78eb192b98d264648220901b4fb6c char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
18c01591c4b383fcbaf87db2cea36c9014890169 media: venus: fix use after free in vdec_close
467ef9ded0862d1d3e5f6dcc22c01d85a710c631 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
ef5c8c5fa747dba4be5ec8e170ca47eedea98421 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
8cc3e9ab940d0bc197293e2aa445718d5b00569b drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
0c6fd420a72177bf7a142ed3bfbedc4128a50c77 drm/amd/display: Check for NULL pointer
d8f0883386aa9b8d6bb7c4c06d11651a232a9dc4 udf: Avoid using corrupted block bitmap buffer
5ea5955bedd626e5a15d580cdfcf591e3f9c55af m68k: amiga: Turn off Warp1260 interrupts during boot
3fd796acbc5fd4e49df09fcfae874cfba1df43b7 ext4: check dot and dotdot of dx_root before making dir indexed
2b9daffd1f3723030c940d6ba917606d4c0cfa0e ext4: make sure the first directory block is not a hole
c0a1e15e83efa3be00efe4be1d3ebdb8c00d5409 wifi: mwifiex: Fix interface type change
f0420a29b215433d24563602005febbcd9ec5652 leds: ss4200: Convert PCIBIOS_* return codes to errnos
a72b3b181afca31c59d591d32c26c065c53e56f4 tools/memory-model: Fix bug in lock.cat
f0ed571a26f82b6ffa7cc30b883fe3d2eccdffe6 hwrng: amd - Convert PCIBIOS_* return codes to errnos
a951784430a36e8b7a3a7512875bebeb51bf1eb1 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
6c9e3cf39393c18f12ad9fb083f8e36f61669e1b binder: fix hang of unregistered readers
5348daa88a331d1ea43ac38f3f4d076574a47cb8 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
fe3c5481282475a60512f389417b69b7f354c9dd f2fs: fix to don't dirty inode for readonly filesystem
89544e6443e7235fe5e03b85edea2c47590a66e6 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
935182472da135dcdbc7848c5c6367c681ce3b2e ubi: eba: properly rollback inside self_check_eba
4ecb7d78737e54341697486537118b507cab3944 decompress_bunzip2: fix rare decompression failure
ce1463f1bd22dfaaa7190fb8ad794d303e623b7b kobject_uevent: Fix OOB access within zap_modalias_env()
e59b8d1b888e992c1649aa1e5eeee98eb35c013a rtc: cmos: Fix return value of nvmem callbacks
06fc2cdf49ae7ceca43eb2743f744727450085b6 scsi: qla2xxx: During vport delete send async logout explicitly
2a5c41588d8b04020568bff22d43f79eee6fd478 scsi: qla2xxx: Fix for possible memory corruption
dbbed3f863a4794affd9d44ef76985eab480fbbd scsi: qla2xxx: Complete command early within lock
3771caeda279845dbc49c3ff5f415057ae5100d1 scsi: qla2xxx: validate nvme_local_port correctly
533858276b93bd071c032daf8ae9740a37df9c8b perf/x86/intel/pt: Fix topa_entry base length
772231b3e39e93a9876b5f88ec7fcd92aa129c3d perf/x86/intel/pt: Fix a topa_entry base address calculation
0dfb2b2493ca32dc070635283d3ed5409ba73299 rtc: isl1208: Fix return value of nvmem callbacks
a1b85b710e005466ed82c8f65c550634c893884b watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
a9b1c7415f8c4df3e872e48e9949b94b3d759377 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
d3ded55956bb91fbdb593754abe18d92b870ab87 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
330fea4e22d5749dbb80b1eeb97271483b01e016 selftests/sigaltstack: Fix ppc64 GCC build
7da05279f054c435ce89415ef25cac179e5d2557 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
403eae9ef9152f7602360e8958b0f6189413391e drm/panfrost: Mark simple_ondemand governor as softdep
f7d7252a319757488a999c75aba901ca7bf84039 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
fdf67bfd4cd726dc492dcd3202be689538322b75 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
1090035cea76bad971172bd4527b70a71a9b98e0 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
bb4f7bfd3e3f00152d235e43ba197ddbc4013d1f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
62d3ff6664e41394f583418aa618fbbb732b943b nilfs2: handle inconsistent state in nilfs_btnode_create_block()
3a0af59425b5fa5b2f01fa63cc229a36b3db364e kdb: address -Wformat-security warnings
286e7bdd0f78f248148282ce55dce04c7c5a067f kdb: Use the passed prompt in kdb_position_cursor()
e5866c5e4f0dcce8b33ac61d44fa7d2679012671 jfs: Fix array-index-out-of-bounds in diFree
5ff562ed7db3cb33e985fa18a7eac8485e2a5ef8 um: time-travel: fix time-travel-start option
e3ee43473704d0fdf55e2cb774d2984e1cd53b1e libbpf: Fix no-args func prototype BTF dumping syntax
a1cceb37c0cc12b2195f658907b3a8c2733d6d6a dma: fix call order in dmam_free_coherent
5dcd9fe3dceb9d5eb0fa3bbbd4fd73264659cb36 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
9fb604f9e8bfc759f3a9836da7e5b654bdfd141f ipv4: Fix incorrect source address in Record Route option
bc95a60c85151bc6013f742dc9abb29cf8ef3d47 net: bonding: correctly annotate RCU in bond_should_notify_peers()
3ca4f2bbf9f2bdeb82428ed0c9e0114ac2c9e200 tipc: Return non-zero value from tipc_udp_addr2str() on error
c2ea7cdce157c18c6b539833df2ae5d3f240cef3 net: nexthop: Initialize all fields in dumped nexthops
bb5764a042ac3b94e841753d0d22660e793ba989 bpf: Fix a segment issue when downgrading gso_size
d125c827938b5505ef5fc262a3ba484fabe95061 mISDN: Fix a use after free in hfcmulti_tx()
996a3effb4364aabe71c68614db3943bda2dbeb7 apparmor: Fix null pointer deref when receiving skb during sock creation
4f012ed485190754a9b1b59a68ef265c96077a23 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
6d708ff5af050800910faa0a54605c6a58590f54 ASoC: Intel: Convert to new X86 CPU match macros
f21b1aba0603bbf409dbaf151140626217d40b3f ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
5d35adab5087b7ebdbbbf3781865498823dc31ff ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
085fde6a6458f26ada5bcb843df065297d3a2a60 s390/pci: fix CPU address in MSI for directed IRQ
97d650ad7fb143961be61f4b06e676d090897093 s390/pci: Do not mask MSI[-X] entries on teardown
f501294522ee0892023289c9d92d31cbb1ca42fd s390/pci: Rework MSI descriptor walk
e06d47b24fc569ae745bc71b090b9ef2032eb0d0 s390/pci: Refactor arch_setup_msi_irqs()
d73a2dc2336fc0f901f18cdad63dec07a888d8be s390/pci: Allow allocation of more than 1 MSI interrupt
34386b01a87fd9f445b9c164d697dac08a5366a5 nvme-pci: add missing condition check for existence of mapped data
d73eb55f383039b4dcc64ac01977feb75c32f063 mm: avoid overflows in dirty throttling logic
da21f9ccab279869785d9b0b298388f28e17462a PCI: rockchip: Make 'ep-gpios' DT property optional
69817c3856caef9ccf5b526d777d44e2fe6dab28 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
9d12cb7986328c30f1b579d30f77542e51416cd8 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
b5d4b7c35c3f04033714de0afa1b91d19f560724 parport: Standardize use of printmode
9a63e1b470a2c2516768a1dccd10174c91c6151d dev/parport: fix the array out-of-bounds risk
b91c7ae733182cc4f4f22ed02fe1a325ac8deadb driver core: Cast to (void *) with __force for __percpu pointer
96b9fed4ae951e8d805e80f9caf8f20f29eeef4b devres: Fix memory leakage caused by driver API devm_free_percpu()
7c33e57752406043ccc8a537af5715234f66ec9d genirq: Allow the PM device to originate from irq domain
dd4cae4f795299f1816b5920f3f41601cb60c753 irqchip/imx-irqsteer: Constify irq_chip struct
3637c7e862f076c317d1df14ece3485bfce4e629 irqchip/imx-irqsteer: Add runtime PM support
2c7f1f9e52cac3c9a0832cf77aa7c54199ad9e79 irqchip/imx-irqsteer: Handle runtime power management correctly
a1c547a29ebee2915acbde7728209fcf07c65c7b remoteproc: imx_rproc: ignore mapping vdev regions
1b28c94f9e87f4ec077bff407b8d08e411b3494a remoteproc: imx_rproc: Fix ignoring mapping vdev regions
cb675eaad5bc6e0994b66c8977a1c7f258c4ec32 remoteproc: imx_rproc: Skip over memory region when node value is NULL
9a1d62c93b2df08400de3698a897cf77d7d9d638 drm/nouveau: prime: fix refcount underflow
7d43f2431ff72b5db2f2a4a1a12b6bc38376041f drm/vmwgfx: Fix overlay when using Screen Targets
08efe802558ad860e71b72dd5900047e8db66501 net/iucv: fix use after free in iucv_sock_close()
d94c0a942d340500c9329b05bb268c442b557212 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
9da56e56169dc89364d645c65fa192725ae0637f ipv6: fix ndisc_is_useropt() handling for PIO
173be7cf15c75f830c3f67046e42313d4fa24bf0 HID: wacom: Modify pen IDs
466e5d43206b4ba2961d3075da9e1ce3ef9da918 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
bc2eb7e260f05d5c29e8218d01e11e8fd94eb01f ALSA: usb-audio: Correct surround channels in UAC1 channel map
f1330d10b96fb194e6daf9d5ee07837db14ad70f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
952a6cd562b361a440e9f78e3beefb733b9d55b9 netfilter: ipset: Add list flush to cancel_gc
c66b265b4ea92a0beaab69f6d9d80256522be131 genirq: Allow irq_chip registration functions to take a const irq_chip
fe203b10b7416566686e2f6d62cad6bc0a72393f irqchip/mbigen: Fix mbigen node address layout
18de9ed64e485e3a57f35991f069f0edcd47c102 x86/mm: Fix pti_clone_pgtable() alignment assumption
38786300f4888c7617418e9c38617e87946f0ba3 sctp: move hlist_node and hashent out of sctp_ep_common
b2ec04e00d603edb3f5787386fc5612a808f088a sctp: Fix null-ptr-deref in reuseport_add_sock().
418acfaa736d519d806d0508c52005bd5d6884a3 net: usb: qmi_wwan: fix memory leak for not ip packets
8a63e3d08f0cceb49b530b9429cca33711b03a3e net: linkwatch: use system_unbound_wq
819c9bd0efba522df74519026bfb527668053f42 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
1d82126f050c14c04d60006430ba843c453516fe net: fec: Stop PPS on driver remove
82f0ffbf79d1b652a478ea93895a6c662370842a md/raid5: avoid BUG_ON() while continue reshape after reassembling
d57b0d1dceae2b2c9a4c10479edac81fe9f31a53 clocksource/drivers/sh_cmt: Address race condition for clock events
3d1478ea5a5b17fc4b30d8bc07dd20e65f4ffbe1 ACPI: battery: create alarm sysfs attribute atomically
415878d18e3c793cc4e238185c01e048a8aab49c ACPI: SBS: manage alarm sysfs attribute through psy core
a8760eec60cef02c089ff9aa79143e3e90f0de2a selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
832bc3704d13a0a55f499c8f509c3accfcefb4cf PCI: Add Edimax Vendor ID to pci_ids.h
3d0bc74463a5514af566aa1c4a8c27976c8cb65a udf: prevent integer overflow in udf_bitmap_free_blocks()
e02741520d6b12852e5809e2f184eca8c7846e34 wifi: nl80211: don't give key data to userspace
b0ad5b5c6489bd1ae53b7019311b020a70bc18e8 btrfs: fix bitmap leak when loading free space cache on duplicate entry
368f44eaa01f443b8d07c1fb031999bc1809af61 drm/amdgpu: Fix the null pointer dereference to ras_manager
a261da6c1798bc2b06d08b62778dd9e74784abcc media: uvcvideo: Ignore empty TS packets
12ab628bf02862fbdc24caf1ca18eb39beedaf42 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
a1bdbf2cce380cd4f5df2d86d13586327352fea6 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
56b4378158ad89d17b2ff36fae3b659a554a203f s390/sclp: Prevent release of buffer in I/O
fb19c065dc5e39052560e13fbd7ad0f4ad94842e SUNRPC: Fix a race to wake a sync task
8131106a288c364886b740b36c6d6593f09dff2a ext4: fix wrong unit use in ext4_mb_find_by_goal
1ab33a360b91b00c6b6cbb677bbac625d9441455 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
1c34e8f33d5f21d9826f14249ff37d2839702feb arm64: Add Neoverse-V2 part
e76cc738803ca5176f0e84a2b93eb2194adefc84 arm64: cputype: Add Cortex-X4 definitions
a2d49d046211a3c3af42eb0de0770e51e5ac0291 arm64: cputype: Add Neoverse-V3 definitions
492c56e377ae49829241c62aa1ff4b18dc8b9139 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
4d5ce7f2b052bc8a9e0571c10aeb0cfad3db364a arm64: cputype: Add Cortex-X3 definitions
45f0407b7934929a5f1d90089605cba10e61c9f0 arm64: cputype: Add Cortex-A720 definitions
3efc32536394ecf8ee1f37c874e0be1a0a8c5909 arm64: cputype: Add Cortex-X925 definitions
2cf94c758c1958e05a65875d6242577080edc10a arm64: errata: Unify speculative SSBS errata logic
29ce84bc19ee653adcee7ff82cf98469d24c41fe arm64: errata: Expand speculative SSBS workaround
63f3fdceeb1f9db7ce457d7cfa1d4cb138af85bb arm64: cputype: Add Cortex-X1C definitions
e6379f36d83ad710acedbc974c5999564616e83e arm64: cputype: Add Cortex-A725 definitions
ebdb74fa1b17c8822628435b5826d22f330a6bab arm64: errata: Expand speculative SSBS workaround (again)
e40d106efb0b5c32c52e1622d0193422f97c9f0a i2c: smbus: Don't filter out duplicate alerts
6596f116e5a3c4fad7fa6b8ea59a85c013af9b22 i2c: smbus: Improve handling of stuck alerts
cdd0b1a22f660ed02306e069b0fd204420e6e052 i2c: smbus: Send alert notifications to all devices if source not found
841598009e59fea037b47b7a34c0139d8de0124a bpf: kprobe: remove unused declaring of bpf_kprobe_override
6f801d7cc902c8b2f8fdabe4d6fb7c19dac459c9 spi: fsl-lpspi: remove unneeded array
f28abe4ee6fa8243e53c03030e68f5bcaf4550b7 spi: spi-fsl-lpspi: Fix scldiv calculation
07cdc0f403471916adcd6a393c1d79918e379ef4 drm/client: fix null pointer dereference in drm_client_modeset_probe
e11409d779da8bda199ac5736f6e9fa0f2c63d7a ALSA: line6: Fix racy access to midibuf
234154890e53f569e42925a131226f23d81ec20e ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
99ebc92e087a87265ac83017f5132bafe1d80360 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
602360453d2dc54628e188436628e0b388a1a3db usb: vhci-hcd: Do not drop references before new references are gained
e8b98accba428fe31291111442394948afe437c7 USB: serial: debug: do not echo input by default
360eca52daa5249c9fef0a5d418b5ca50ab88790 usb: gadget: core: Check for unset descriptor
ba68c41bedd288c392088b29d5623b76fdae86fe scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
b464ab8e54ea382071a10280c01c172ffa1272b5 tick/broadcast: Move per CPU pointer access into the atomic section
d219d53768062f8c0633a889aa8744dc55c81d25 ntp: Clamp maxerror and esterror to operating range
6754881d09ed7a8b81bff242e05656d39c943a59 scsi: mpt3sas: Remove scsi_dma_map() error messages
28293bb909febcdfa1f9dde6d28eb57a83b2f207 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES

--===============6552128195535457062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee93f092fd82-78ddb8cde6d1.txt

6d86d18bbe392943f8514b0cff3fa2412a090853 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
ea04690355c42ccb6cb96861aa01b4bc1527c827 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
56955e9a7852c260dc385b7e2ecbe020c43055ee perf/x86/intel/cstate: Add Arrowlake support
063952ca1c1533310a833cc546e7e94402d23963 perf/x86/intel/cstate: Add Lunarlake support
d8b778d28150488b5f30a1985559f46b41d37d0c perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
f6664c5bb31008c20cb43006514a7063c8c1178c platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
9b36c5a243603b2d46339a04816a6c18081c2817 irqchip/mbigen: Fix mbigen node address layout
5fe650c16765ef6097ee06343d0a0d27b84d2251 platform/x86/intel/ifs: Initialize union ifs_status to zero
dabc9552ebe4cd1b5adb96c09bbaf2dfb24c97a6 jump_label: Fix the fix, brown paper bags galore
b2c38a47a57bbfe3a5fd405403bbe9e682964e79 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
28657075caacb9c1bb066cf0f5fd5677c7605b6f perf/x86/intel: Support the PEBS event mask
22f4143c7dc4ceb1d01b217f8add784061ffacf2 perf/x86: Support counter mask
95e3f56560ef8c76d2a98326210df544b9478b30 perf/x86: Fix smp_processor_id()-in-preemptible warnings
1e75bdbf29685ae8beda4975127b43dddaf66204 selftests: ksft: Fix finished() helper exit code on skipped tests
9d4906c4624cdbdcd8fe4d13c12970877c9998c6 x86/mm: Fix pti_clone_pgtable() alignment assumption
d4c1826cf1a85d589c364d3bb3572b6415ea5127 x86/mm: Fix pti_clone_entry_text() for i386
7e101e0f713f05372e8411fd7ec1c1de8fa86b20 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
c16af2f07beaafbe5a05f33056403e8ce974e44c power: supply: rt5033: Bring back i2c_set_clientdata
b31b100c9f92e49de4ae5f83be311c9f33718ba9 sctp: Fix null-ptr-deref in reuseport_add_sock().
c4323ba7f3f04cd28d87c8d76b3123212f43db4c net: pse-pd: tps23881: Fix the device ID check
a839a9b0c613ca92f9e1a1419619adb376ee82a4 gve: Fix use of netif_carrier_ok()
0a2ec990d7d42c8ae6508e2ed658df23c1e07b7a virtio-net: unbreak vq resizing when coalescing is not negotiated
de57f746595df9a0cf27438c5f0b2322b469d4e0 net: usb: qmi_wwan: fix memory leak for not ip packets
7cc337ac49de24f39b5422d5b3245b5d12671e0c net: bridge: mcast: wait for previous gc cycles when removing port
172d446cb7a3755f248bad1903ffdf93de9ed874 net: linkwatch: use system_unbound_wq
0a910b98243fa56223fd6b6910443def8ca68529 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
e3fabf0de5873f3f84dc8c8105ce5afc5c0462d4 ice: Fix reset handler
43d9cb0384a6a621fd88004ebbd2513a662db21a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
58ad666d055547bf012d74c5c1f9c318643020d4 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
341c846348fe8e983554491d42aca8a507cc0e85 net/smc: add the max value of fallback reason count
2700b8984fcb7d4e412e7f1f3ac38ff0b1dbe2af net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
ab42bf65c7fb2a35e5f1900fb4e00c8690f7d373 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
840694a11fc267350945de43da2eae5c8fda8e31 idpf: fix memory leaks and crashes while performing a soft reset
dc16c9d4c2a265b02074f72decc7e54833737473 idpf: fix UAFs when destroying the queues
8c9d3bb234055b10fd338b5de956d58dfde30c0c l2tp: fix lockdep splat
86699220652d82da680ad6a9991bc0cb228ad04f net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
d99fa64d0d83cd9bec8370aa44f3e4714f2be8fb net: fec: Stop PPS on driver remove
b10928d503ada924b833eb9cbb5f84604571eae6 net: pse-pd: tps23881: include missing bitfield.h header
f4fb256a99a389f97fcecf510f652e1f08ef2dc7 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
df53cd5bc8445e964d36088e5d226a45686ff9d8 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
a481a5a917f27fe0f1401c711cf80836f1224ee7 gpio: prevent potential speculation leaks in gpio_device_get_desc()
34ef0530c7f156111cbeda8ff1114578efc601b3 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
5df8cf6903a1635dd56fc351294b2274d49f454c Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
ff6c0f8ac5fbde90de3791357677c090ba337d7c platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
8d7ef79786a9b985e2998f7d72c475a9dd8560c2 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
6e1e0075bce8dbb154eb1c748322a3caa89575af md: do not delete safemode_timer in mddev_suspend
4b3d8990da3dc76782457a68c2021316c8e5f83a md: change the return value type of md_write_start to void
32ad58c29f72a9a6b3933de327dd0eb04f69afeb md/raid5: avoid BUG_ON() while continue reshape after reassembling
2996646e48cb5a5812a82c43e63fdaf4b26fe247 debugobjects: Annotate racy debug variables
52f4a63dbef50f9f365cd018be55e10f8c6d0dee nvme: apple: fix device reference counting
67a3694b3ac43eda2b3b46ac75ab907af0623572 block: change rq_integrity_vec to respect the iterator
b0e811351ccb97f04a941d89bda6c6e2385481f8 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
1436458390d49a6c3d1326337182ee58ea86b56e clocksource/drivers/sh_cmt: Address race condition for clock events
b85cc0f7d994da2b6ae0e070a10e43045ac51696 ACPI: battery: create alarm sysfs attribute atomically
f75a2a34f1b098efb6a754c54339eb76b053c7fd ACPI: SBS: manage alarm sysfs attribute through psy core
5d861b8cc32c91596f78257d181db95855356aa0 cpufreq: amd-pstate: Allow users to write 'default' EPP string
dff94e88c1bb00ac795644111788d9f7ca337841 cpufreq: amd-pstate: auto-load pstate driver by default
4a248f2160ad67e67de9233e11e05976a69ed018 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
262a1be4fa369cc3098f4870805770aa2e23269c xen: privcmd: Switch from mutex to spinlock for irqfds
131a283480d8a72c1fda7ec6a46989499c78f8a6 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
6233fac73020d01020425fb55aab91d7c00de6be ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
2ab7939899881e0eba3700eafd3703a95e98b97b thermal: intel: hfi: Give HFI instances package scope
5d7e9eb3ac6319028f5b53e8e59a43bafa7009c3 wifi: nl80211: disallow setting special AP channel widths
ed1b7b576deeb45ea44431d1bcb97f8cc107f149 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
217ffb25a0206f932965a94393f6a264c18a2180 wifi: rtlwifi: handle return value of usb init TX/RX
c55ec85deb7ff44a3945887dd4755240e36977b9 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
af3a5eede18ff9c1185fc2c8a445c70be99a334d net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
1ee9d7dc0be50f580e51cfb18c65ec0560fb2460 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
85252f9b48a85028bf1f61541325a9e84d00a759 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
aebaba6e4675d0ceba499b39043b643e3014308e af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
bd837808e47033eeb6f635a3b46165f0e8dacca0 PCI: Add Edimax Vendor ID to pci_ids.h
c43faf8f59108617f68fb89a805e75b0fa26f60b wifi: mac80211: fix NULL dereference at band check in starting tx ba session
efa94e9e4bb8f5544f0ea6a3468a18a1583ecf8a udf: prevent integer overflow in udf_bitmap_free_blocks()
989fec79e39882963756c2dd1dd0dc22724b5487 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
d3669466006dea197d62060aee71a313bcb0d2a3 wifi: nl80211: don't give key data to userspace
e632533ad0d7afe3964910809f7f2dc195bbc218 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
721210923277470d56028fbf82917b69ded6d385 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
a2d507606f8cefc73f83effe08b565d146aa91bd net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
1fa06d88249d7ea9accfa4e9254d98e867c892a5 mlxsw: pci: Lock configuration space of upstream bridge during reset
5873bd7c6a5ba0d57bcb55e1da719ebf36b7a5f3 btrfs: do not clear page dirty inside extent_write_locked_range()
76a690dd819993cdb89e067caf30cb6970b538f2 btrfs: do not BUG_ON() when freeing tree block after error
b357c825057a888360f16e5b1b2f6d902608fcf1 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
76484c6deefe8a4afce8acc213279dc92f8c0f5d btrfs: fix data race when accessing the last_trans field of a root
7a118a9e0ace10082d52595d67282646d4238e18 btrfs: fix bitmap leak when loading free space cache on duplicate entry
26089d425db5e456ccda14ca0b52199f0cdf6ac1 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
41ef83bbf3b85999e945d911811dfd6637a6c19d drm/xe/preempt_fence: enlarge the fence critical section
cd4805db7047493672f8287ffe1bf8c9be7114a3 drm/amd/display: Handle HPD_IRQ for internal link
67013c325498f36f10988b46a5fa5e409eaa7c3d drm/amd/display: Add delay to improve LTTPR UHBR interop
ea34b77bc9b0bcc62a3c0f0488eb3228ecf0594d drm/amdgpu: fix potential resource leak warning
1ad5906a57a0c18e4ba7a29029e0d31978fc538f drm/amdgpu/pm: Fix the param type of set_power_profile_mode
9352e9faa9b6ca2122714ad5b1fae7331a7e8b97 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
0dbb7c1f121aa9d1a336b9b01638c84c86fb650c drm/xe/xe_guc_submit: Fix exec queue stop race condition
1cda5921a1c11145d3e0aab5d0a3b2709ae2d5ed drm/amdgpu/pm: Fix the null pointer dereference for smu7
8f618c6329122e7d883869b3c35da2a20628ee89 drm/amdgpu: Fix the null pointer dereference to ras_manager
5587ea7d2a7fc6fd68558c083b117189d6ac508d drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
93f1767c9a03fa16a01197737d8e6bc2fa0ca395 drm/admgpu: fix dereferencing null pointer context
aff00238b2182d3c193530e7644159ed86b79348 drm/amdgpu: Add lock around VF RLCG interface
d8e130abe017c5aece3a3679b54199919fb78128 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
db6d5e44e8917b6e0d8e162720def85b3d590272 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
231b6a5cc053afd9bdf478ff36b9516da0152cac media: amphion: Remove lock in s_ctrl callback
643bd8bc1b08a7e55d03ac470f19909668b903cc drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
1dd53757972c21cba1007826d43afa7b273ca53a drm/amd/display: Wake DMCUB before sending a command for replay feature
7bfe87c635c1272a77a68f3ea216abb4c714cd42 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
5cdb53ecdbda3af567e343b263732bff1a36fc00 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
a1a283e73ace3cb1ee55620fde20d39525b2aa5d drm/amd/display: remove dpp pipes on failure to update pipe params
6115031b8dffc4a9504aa76b04b661255058ed04 drm/amd/display: Add null checker before passing variables
64debd18e60a5c65f2dde1285fad782dfd4d7d7c media: i2c: ov5647: replacing of_node_put with __free(device_node)
3f07b4f310c0c10d324996aec18a3a94ce62b940 media: uvcvideo: Ignore empty TS packets
53693747cebe257f23c654fc75d4467b6de91f2f media: uvcvideo: Fix the bandwdith quirk on USB 3.x
b90c1b2bd991ce2b6639009f2e0da63d0d7a85d3 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
a27cbc7b41fae610457aacbdd96dd1637004a16e media: xc2028: avoid use-after-free in load_firmware_cb()
19b850d8a1e5f323d9eb2fb38358ce2f96091f15 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
0fd13b93f7db8e59cbe0fb643364544c2c359fca jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
6ea80ae1e3d4f2342b85a4f304bd895973231b52 drm/amd/display: Fix null pointer deref in dcn20_resource.c
bdf281334a8f269086eac9d81aecb6775bf6dd80 s390/sclp: Prevent release of buffer in I/O
27048e9c50ab3a51e327feaecfdb04ae9f00b089 ext4: sanity check for NULL pointer after ext4_force_shutdown
4b0e7ecf4d1bdca3b05577cbe566f0886344e77a SUNRPC: Fix a race to wake a sync task
4c5a5e74328ad4140686c094a541bdff5e8fd3e4 mm, slub: do not call do_slab_free for kfence object
180593de1ca494a0e91b363ea6102c4461800720 profiling: remove profile=sleep support
a5dab0b6644aaeada888b8ac9a1a0b0916d5cb28 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
4e11425ad644d14681fb0f57f0bc28bef466a19b scsi: Revert "scsi: sd: Do not repeat the starting disk message"
82cef49e9f9fb5ec94024c2831781d5416220a70 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
b40da0edd8f371878d5c6140b5100ade1cc54ccf media: ipu-bridge: fix ipu6 Kconfig dependencies
ee48af5a710e3f7925c39fc7fd6548e40bf993f9 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
f17db8d1c98881fbf562c08f06c053e963dec931 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
055b8967d89f1e4a4d147a04809b4f457b777648 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
c5ccbc055f9cffd6ffcc62132816a3ad3c47f115 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
45e14b4f66bf27a348ef3ef4d4bd23c59d7c1bcb net: drop bad gso csum_start and offset in virtio_net_hdr
f2780b5ca7580bb1b92bd44247c169c5431dac58 arm64: cputype: Add Cortex-X3 definitions
a86f5e65784e616e51ca97b7784b6cc35cf93b07 arm64: cputype: Add Cortex-A720 definitions
1e287a5967b8ed718192b72154a1bfff38a15466 arm64: cputype: Add Cortex-X925 definitions
c2a87917922d2546f6bea1d205da9dece80b9ae4 arm64: errata: Unify speculative SSBS errata logic
1cf438747719863267b689501ea49428f5e5e8f1 arm64: errata: Expand speculative SSBS workaround
7f2438ac30198d924a7b9ed5a7b594d21e332135 arm64: cputype: Add Cortex-X1C definitions
d6524c87fe65a1211ea5b7a44ee255546926fc96 arm64: cputype: Add Cortex-A725 definitions
fb827c8cae4b74df2493366326836f4c4c53d6c2 arm64: errata: Expand speculative SSBS workaround (again)
a768496697983b619a665d69f8e6f8c470bf254e nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
185ff998da2431dc21ce747c1e82121d23594b81 i2c: smbus: Improve handling of stuck alerts
336fad4b0b6493904124008ae52f5e287d90c727 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
e468b8270caef0548af608640bff2cb635064fb0 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
48bd462fabd9df98b53b66e96b485ab19ee726c4 ASoC: codecs: wsa881x: Correct Soundwire ports mask
9e846c0c6a40160f53f1e62d891fae3dd5071567 ASoC: codecs: wsa883x: parse port-mapping information
51da797fd2843fd1805253e762260fc97b9e7788 ASoC: codecs: wsa883x: Correct Soundwire ports mask
a27ecf01cda0d7dbf7b960bdf3afcd43aa3de0be ASoC: codecs: wsa884x: parse port-mapping information
9ab721f2d132311d8bad5f70b684a9fbffafd0b2 ASoC: codecs: wsa884x: Correct Soundwire ports mask
01eed4979d561a4582df27d4277cdc06852d8118 ASoC: sti: add missing probe entry for player and reader
de7fa69b70c09eee44929727dbb553a9e4669681 spi: spidev: Add missing spi_device_id for bh2228fv
56a302e3a6973418756b0eeec8ab5c4d1c22138b ASoC: SOF: Remove libraries from topology lookups
8075e7a796bcccca6f91add202a10c4a9786a1f4 i2c: smbus: Send alert notifications to all devices if source not found
7a31df3e1eebdb1d2d3b8358396fc81c45820f2a bpf: kprobe: remove unused declaring of bpf_kprobe_override
2f20fd5abadcab4555f4a84305a0cc23cd0d2c39 kprobes: Fix to check symbol prefixes correctly
8c12aa5be91d3a1e80ab3ecf1ac6636f37ef5758 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
ff9fe06c23f93bc772a3ff6afef71ea0558786b4 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
da845fe6ea9de1d7e325f028831cd96adc5a2e52 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
d7a0a623061b2e22a103831228abebb048cf0f2f ASoC: cs35l56: Handle OTP read latency over SoundWire
54ea276f880042b22ba03776f39c7cba7fc73113 drm/atomic: allow no-op FB_ID updates for async flips
42f1e88fe7d3b3f7d66c65a8d66f11ef7536e24f i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
840c01435cbd22571485429485966f3a484c0f09 drm/i915: Allow evicting to use the requested placement
7ed9f71009778396189e812a2fd945d7eb7187b9 drm/i915: Attempt to get pages without eviction first
826735bf5e4986b74958954cabf40c69915f7ff9 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
1e6a817633af31e7331d2e316877660158cfcc4c spi: spi-fsl-lpspi: Fix scldiv calculation
a8c78f6653c4d90ba14eff654f87e1d13631ce37 ALSA: usb-audio: Re-add ScratchAmp quirk entries
4363e393ab51be04bd0bf343cf35b3af1e92022a drm/xe/rtp: Fix off-by-one when processing rules
37b3f22a3ae6cf3729173b73ebf8372e683db5d8 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
69e9a47361b652535628222e6b917ae3749a2b67 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
6913353e12d76c7a49471c35c74db9dfbef322a7 drm/xe: Minor cleanup in LRC handling
2f7b5065747d18440089e02ab59cc6e7d288c545 drm/xe: Take ref to VM in delayed snapshot
4b033ee3abbbac0440d1f5b37244eac20454c532 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
595f6170b771108f13695ecd565820a55a320f32 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
fe4025c536d689ef679d8b60b9d210f6c0667771 module: warn about excessively long module waits
2b44503b74dc7dd5b12f9ea9447e41610f0a7871 module: make waiting for a concurrent module loader interruptible
7e4ab0f8b316a791fc03c1b277f5b940a96cb752 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
ac13f0010417065a61956ecf900ce9ed0d0eb0ff drm/amd/display: Skip Recompute DSC Params if no Stream on Link
a7f5e12fce65deb08e08fc6db7edecd7d0b91cd6 drm/amdgpu: Forward soft recovery errors to userspace
4084e907359cb0ae8e2cd37fdf15342b1ca20d24 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
6d68ebc14c4604138f5f3d1822ee27a0307939ee drm/client: fix null pointer dereference in drm_client_modeset_probe
3bf94b24d300e2ac0aa735111ecd59313b413448 drm/i915/display: correct dual pps handling for MTL_PCH+
e2e96e1d3a63da2aa848108cc1b4587d1603f382 drm/test: fix the gem shmem test to map the sg table.
3e24202e13236ad3576aad53c81cbf0224b05426 io_uring/net: ensure expanded bundle recv gets marked for cleanup
411643b570e25d73fb43d756a9deb25a52c08ecc io_uring/net: ensure expanded bundle send gets marked for cleanup
2828ec3de53a15d685ff26f418dd78fee21fb222 io_uring/net: don't pick multiple buffers for non-bundle send
d1aec6d466f059b630a4f00f44ac0b7d431b1d7a ALSA: line6: Fix racy access to midibuf
82008d167cf298c7a36926f1bce2eb2a6da690eb ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b7c7e90b4cc57a0ba2304bcff3040bab518077ec ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
b52489329f349389e64be30c1479ff2d89c4c59b ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
9a4eec698cad2763afa289aa73001ed0190a0c51 usb: vhci-hcd: Do not drop references before new references are gained
da3ca1003b862c66a8ab4ad8ac171a914b4e5342 USB: serial: debug: do not echo input by default
bb9ee4a07093374ba809fc035e248bd02c90aad9 usb: typec: fsa4480: Check if the chip is really there
f132ca81f43d048b9662e3d916b9347524723002 usb: gadget: core: Check for unset descriptor
9fe8472a33479824a0250fe802fcf25d52f96a38 usb: gadget: midi2: Fix the response for FB info with block 0xff
2feb5858dfba58a4017cbfad3f40135c183e1417 usb: gadget: u_serial: Set start_delayed during suspend
7e7464b72ea6617405df5462acc53f0e89957b7c usb: gadget: f_fs: restore ffs_func_disable() functionality
c332c34ed4ece2a2e115256090106ee10e4debe4 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
c9d9921dcb4a0d98be20eca29d122edef82ef8c2 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
a7012efa56950bae4a046ec85e30d0cdefebcbb3 scsi: ufs: core: Fix deadlock during RTC update
6f7cb1b16c23bd66fecd5b99018d60308b47e74c scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
81c5ebe31ebaf751b5256796a257480ee1503b8b scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
dfb2a56f65a4f1f321366ea4b1a3a1154ba3954c tick/broadcast: Move per CPU pointer access into the atomic section
8fada8cfd7d10ae7af62c5eb84b380e0f442e632 media: v4l: Fix missing tabular column hint for Y14P format
a31265db31c01191c83b3067235fc73d55952388 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
26b4179bf0edd5295ebf9d913b4f5b3291eca94a spmi: pmic-arb: add missing newline in dev_err format strings
78ddb8cde6d150de6ca082305f2237ad1700a659 ntp: Clamp maxerror and esterror to operating range

--===============6552128195535457062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e43b036f14a5-938447169df7.txt

23dc3174746112293e6296d937aa3e8e664e24f5 irqchip/mbigen: Fix mbigen node address layout
ac950e5bb73b049022e6442da693d804b70cabc6 platform/x86/intel/ifs: Store IFS generation number
cf3e6f1ed99f7bfc792f260cf8d699d1e440c075 platform/x86/intel/ifs: Gen2 Scan test support
15cdb3ab45b30a9786dc8061d0f71b6bd17f00fd platform/x86/intel/ifs: Initialize union ifs_status to zero
85fe2faa248e0bb44349bd4879f33070cbbb604e jump_label: Fix the fix, brown paper bags galore
b446f4141507f12f85a89c20221235a092b9fcfa x86/mm: Fix pti_clone_pgtable() alignment assumption
61990d17e643187c8fef98fb68f1886d745995ab x86/mm: Fix pti_clone_entry_text() for i386
15a8fa57b3cd2a63e83a41b0ad137c431a82a863 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
7acadbf8bd8e6e02a8a995e97ce28b178e2ce493 wifi: ath12k: rename the sc naming convention to ab
1eaf5cfbfffc4082e0fd6aacf05dfef37e7a02e4 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
6d049e4ede989cd15c4e143d5ef1729cf3e7e358 wifi: ath12k: fix soft lockup on suspend
18e4803720478f3d47b88536183e886fe49cdc15 sctp: Fix null-ptr-deref in reuseport_add_sock().
ec9c9a4a74fddbca3f2a00261891baf1d33c2c89 net: usb: qmi_wwan: fix memory leak for not ip packets
c51bfdeb4c162dc51e28acca7ba9de09de2afa03 net: bridge: mcast: wait for previous gc cycles when removing port
824e33fdfb6f124f6d46aede59d2d69b0e051e53 net: linkwatch: use system_unbound_wq
71e711f61d889fc28c2ebc0b770300474150a317 ice: Fix reset handler
83c631e3e4ec2355d9360b83d909629ef1eb3c1c Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
50a6fa5676a93977b335ea874ba5426a2586d4b7 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
94ac3841afca7d3d197983a2089ed66dc454d9ba net/smc: add the max value of fallback reason count
bcfa957caf95d18c5497284fb92c65e03694a564 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
486b6abe1d03ae15f24645913d235304fc9e78ca l2tp: fix lockdep splat
99499e1b76d388e357e5f49452a2ee3485102c19 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
0a51186e7bd0f0e713993144f5ba3df461624f0d net: fec: Stop PPS on driver remove
dd18ecf14074ce43c628ad0ff894c1795fca0146 gpio: prevent potential speculation leaks in gpio_device_get_desc()
0bd66acacdf23b91fef8148b00fec9ba0e2e815f hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
34780ec1ad95b4606df35ed324868bdf41a9c8ee rcutorture: Fix rcu_torture_fwd_cb_cr() data race
75f885dcf7eff1413e44a3e8545c121a5e05ff73 md: do not delete safemode_timer in mddev_suspend
13ecc94b7c3ef3e7bf7df745943033dd119164ab md/raid5: avoid BUG_ON() while continue reshape after reassembling
676981b9042b8b2331c339c1e9abd3277f56be33 block: change rq_integrity_vec to respect the iterator
a4a079c818ba53af29489b7293e638c381738795 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
5e4750f68f17ccf96eb00b2328931de29fa079e1 clocksource/drivers/sh_cmt: Address race condition for clock events
43dda9e24344995406876ce063ff98d106049e25 ACPI: battery: create alarm sysfs attribute atomically
af16d31944f833acf727ec583fdb369645fb3511 ACPI: SBS: manage alarm sysfs attribute through psy core
c54dd6720c4b4357c3a6023b9bb11df40eb02767 xen: privcmd: Switch from mutex to spinlock for irqfds
ed69ce719fc8b98a08e722d7636670f26ee7f671 wifi: nl80211: disallow setting special AP channel widths
2ee3dddabadf59b6bc2d9f2543b8f3d17a150f8e wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
6000879bece5bf6f14df803502b4a9d8f7823eaf net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
339969bec7874dd8f68e7d722564d6a91fbeb1e3 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
9242f485dda3102052e72501b58c1d7e20b588de af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
39aeddc91ab970b7085aeb73b9114f48445943a9 PCI: Add Edimax Vendor ID to pci_ids.h
054591e8f5b56d5686abf750a30f008ed5ff9d69 udf: prevent integer overflow in udf_bitmap_free_blocks()
fffa2aa41a4342ba21872d9205ef2b2626d39b83 wifi: nl80211: don't give key data to userspace
05e684255ba2e7e62ec3f8b10e19f26d138739cb can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
beea61269e9e8acc08843d2978ddd637ad586f0a can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
e9974cdceb70f510aea332f17e59ca835f59715c net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
30dfc0b4711237b036aa740aaf846abb6c84a849 btrfs: do not clear page dirty inside extent_write_locked_range()
a63b6da4789bcac4239c701923cadaadde4ea53b btrfs: fix bitmap leak when loading free space cache on duplicate entry
4d32cee3a28a34583af759255c50078245768f95 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
183b6c4d0a9fe84650c3489c428f60a06c975cac drm/amd/display: Add delay to improve LTTPR UHBR interop
fe28552dc81386decc91bd200b8c52707f53cc59 drm/amdgpu: fix potential resource leak warning
84a03eabb5206b485f4af7c54a5b53f0463e350c drm/amdgpu/pm: Fix the param type of set_power_profile_mode
43696d71cfcba401257049598c41d44a9f3096cd drm/amdgpu/pm: Fix the null pointer dereference for smu7
8a23c4cf1fcb27b0d5a78dc4847c1e3056414896 drm/amdgpu: Fix the null pointer dereference to ras_manager
49604aa7106d863c28c65c1e0a8f7ba8bc267a06 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
8f56e78710c3728b9a27ddbaf8fc708ea4fee80f drm/admgpu: fix dereferencing null pointer context
86f7ff2b8f1abbd23f05f1c96ace1af65005ca7a drm/amdgpu: Add lock around VF RLCG interface
649023b3d0eb17db937386e594c7bf72a76a83c9 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
f4bf69d29a15dc436fb5b54993da84afa2913535 media: amphion: Remove lock in s_ctrl callback
a3af89409d64c1a3829da7871eb4660df123c472 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
0dc8d79a6fa6edb7a0ac17621895c995dbf11a9d drm/amd/display: Add null checker before passing variables
178a6a9e0152c85d6ef13fb582a8af925acb199e media: uvcvideo: Ignore empty TS packets
210fe780d4b843692ab3aa73e1b215311839263c media: uvcvideo: Fix the bandwdith quirk on USB 3.x
a31d1f3dca3ad8941c4b3b97601a29ee795f45b7 media: xc2028: avoid use-after-free in load_firmware_cb()
cbea05b9c1615607cad987211e0d687e5a12c382 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
5941c076441242c1a7c31016733352d01410a484 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
488388b2f03b7b230b1aa20608f956216cfd99ce s390/sclp: Prevent release of buffer in I/O
eff12ae6320412159292f778f5a61810cbc4a3d2 SUNRPC: Fix a race to wake a sync task
7e857f86c3c57b3d90b265f4e1e2d968d6be189c profiling: remove profile=sleep support
d83708ea784c26e9b1e254543473c640e334863c scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
ab0c2348d985276eb23d74ebb0a20f4613efc83e irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
8a27359500c501ffc1c13c44d15dc9302176bc5b irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
f2c5784f4e74b257926751b45de5f495d2d73828 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
305382a13c046e371bd07af82240e8a1d1fc49e9 net: drop bad gso csum_start and offset in virtio_net_hdr
cf1b3e5c0f687a9f3ebd94ec21a656b30583cd16 arm64: Add Neoverse-V2 part
62a73d962ae6434920fc12a915b44926d5330e1c arm64: barrier: Restore spec_bar() macro
593dee07656ba228f5dbd4cf83fb7d60f31a28b8 arm64: cputype: Add Cortex-X4 definitions
94d2ad52c37eae6a552332eabb10ef3a5fec16f4 arm64: cputype: Add Neoverse-V3 definitions
08d0d5ba832462a6f58158893b7cf7377038d505 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
d3098dbf4f8301ad5a74b05d4fa776a07c2f3598 arm64: cputype: Add Cortex-X3 definitions
ae41260d1e127166a67e6c603e7d86927350254e arm64: cputype: Add Cortex-A720 definitions
b030125d5161c91e8a1585ad1d8e8013844364f7 arm64: cputype: Add Cortex-X925 definitions
a6d1cde6240f8935513af25bfb7e2039a1f19699 arm64: errata: Unify speculative SSBS errata logic
c145ace2c345d119c162c28fffc1dfe7c25af9ae arm64: errata: Expand speculative SSBS workaround
cc73ee56b1ab091c5e50fac2594cced025122968 arm64: cputype: Add Cortex-X1C definitions
251fb502cab8192d0788b0fd64e3ee131ac711b6 arm64: cputype: Add Cortex-A725 definitions
c5881641ccb4d615800d11d635f0a2c193cb17ac arm64: errata: Expand speculative SSBS workaround (again)
e20641930b6e136b0293d6bfa9c791c1edae3743 i2c: smbus: Improve handling of stuck alerts
46c6a28ae3811a4902b04209862abcbda71d7827 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
37b2bbd477af10f1bc254a96db70dab6b0bbd111 ASoC: codecs: wsa881x: Correct Soundwire ports mask
b3467c117abcbb9901324143b6bd0f34156d6825 ASoC: codecs: wsa883x: parse port-mapping information
59c23d4501cc5c3f6ef2bf7e743dff6ddfd4d303 ASoC: codecs: wsa883x: Correct Soundwire ports mask
2fe4174b6768c4c05eb5c8380e8e71b53347d030 ASoC: codecs: wsa884x: parse port-mapping information
12051c9e9fc35e20ac0bf98f95f89272505213c5 ASoC: codecs: wsa884x: Correct Soundwire ports mask
f745cdab25109c1b600a7667348df957be34315f ASoC: sti: add missing probe entry for player and reader
a3154627080fd9f95aae995db505b5a5af6c41c6 spi: spidev: Add missing spi_device_id for bh2228fv
d193101102cef969fd49a42ce60f924a565a95a0 ASoC: SOF: Remove libraries from topology lookups
059b786e667ad83e039588f555296be75fe32b6d i2c: smbus: Send alert notifications to all devices if source not found
6ef8504584d4fef5f4500ef3395c5f1be62e7762 bpf: kprobe: remove unused declaring of bpf_kprobe_override
6fd859d6327c1c58c7506a1047e209e81b1f676f kprobes: Fix to check symbol prefixes correctly
3c8e644093e58c1379f99c6289779d7eaa9d042e i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
1cced5b0c312d628756e7fae8c0cd7b3ecff9a7d i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
b311f72a7b6f22f2256d9cd49825eaf60b190c55 spi: spi-fsl-lpspi: Fix scldiv calculation
c142d115517b4235be47d1a1bf8404e2d3887e40 ALSA: usb-audio: Re-add ScratchAmp quirk entries
e055d3c06208249b5faa51f0c0e1df66b259c57f ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
d02aa097e594906e732ac250524164f4f66abd2f cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
64bc4dba83e8add6805bb2a51d8a1989106fb105 module: warn about excessively long module waits
e35c8f2e781802ff1207c01a9bbeec286e11792b module: make waiting for a concurrent module loader interruptible
129580c6dd77298179616a6685416fc8e0ceeca6 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
b720aef572401e7f844f4b20638872be324aea47 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
a4541eec36dd67ed0e945577d079889ba8244ce6 drm/amdgpu: Forward soft recovery errors to userspace
258f6db6e27a5d17d57a6b051d4a4cc633caaee8 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
d1fb6df5132b707d1d767b5f8208d4ea0dec85e9 drm/client: fix null pointer dereference in drm_client_modeset_probe
a780c55f36dc2e628ad1e62e7acbfa268e03ff91 ALSA: line6: Fix racy access to midibuf
247a5abb5523e577fddd9d15510293443f95f857 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
0ef9a67609355dc5e4994d23dea12b0a5de929c9 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
4b222803183bd9ffdcd488e6f8ba1d29f74ce956 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
973c3cb32f31fb8ad98ec9e990e447ce2093454e usb: vhci-hcd: Do not drop references before new references are gained
805b24ec9cd3fc40d07be650ae4cc7836f12bed4 USB: serial: debug: do not echo input by default
04339d98b648cb239b0856e3697a2eaf15648524 usb: gadget: core: Check for unset descriptor
58cd29c891d0dc5500811be341b48cd38a5546ce usb: gadget: midi2: Fix the response for FB info with block 0xff
09c1bb5f81b342a15d49d20351bed4c46c113334 usb: gadget: u_serial: Set start_delayed during suspend
e89f45d4e3b5c1118595869c51ed8928def151df usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
f72bcef91aadbec3568cf4242e6e62b66fcc8025 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
54e9fd27b1b7815db768826c5752299a9a024001 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
f9347ad7d02a267c0c63036780d1c3e112ffaca1 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
92dda40b65e4c175a515ede55de20517b153bb98 tick/broadcast: Move per CPU pointer access into the atomic section
9f535d05902c2b25de28bb53607dd280dd534b3a vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
ebde5ebd5377e8c3d127686efb28d1facaf122bc ntp: Clamp maxerror and esterror to operating range
16a0cb81cfb725a76a2c9d7b8dbc9e5a7cc8fe1c clocksource: Scale the watchdog read retries automatically
938447169df7f0fd2c420e73e0078783462b33ce clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()

--===============6552128195535457062==--
