Content-Type: multipart/mixed; boundary="===============3577672447575951844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Aug 2024 13:31:58 -0000
Message-Id: <172355591806.26930.3589214668886419898@gitolite.kernel.org>

--===============3577672447575951844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c8ed02a7f006eac10e57614cb553d613d8cf3818
    new: 4895c4e980e8781da8ecd4167df77efdcf8be554
    log: revlist-c8ed02a7f006-4895c4e980e8.txt
  - ref: refs/heads/queue/5.10
    old: 7360acb23cb84817d8e4957c3220cc4b8cb24ca0
    new: a030716c08c727a5f78887c778213853768368ea
    log: revlist-7360acb23cb8-a030716c08c7.txt
  - ref: refs/heads/queue/5.15
    old: 3bb0de4cc53f485792d639779960fb66a3e18270
    new: ce119fe0293b30373a6c80eba0777a9687f55b37
    log: revlist-3bb0de4cc53f-ce119fe0293b.txt
  - ref: refs/heads/queue/5.4
    old: cea7b045360ce2df63122800146da65cc793ffa4
    new: 5d7b27e590bd8c1536aef6b4834882212fecff50
    log: revlist-cea7b045360c-5d7b27e590bd.txt
  - ref: refs/heads/queue/6.1
    old: 70b8f7989476612899b9857813b69090dad2dab0
    new: fd18f56b1fcce8cc58898c80eba20155a0854b02
    log: |
         fd18f56b1fcce8cc58898c80eba20155a0854b02 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 5fd040bedb48050c5e8676063cbb7bd48f0a535d
    new: f46bebcd66bace9c879f12747f1b6c5718d56f0a
    log: revlist-5fd040bedb48-f46bebcd66ba.txt
  - ref: refs/heads/queue/6.6
    old: 248ccef4b0eb19d6f25e6365134ac102bb91eaea
    new: 81721466f26a27b3828810b9b7e13ff4a51eed3b
    log: revlist-248ccef4b0eb-81721466f26a.txt

--===============3577672447575951844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8ed02a7f006-4895c4e980e8.txt

b6130ccb04641e3a46a2cc3fe68ae4ca753c9622 platform/chrome: cros_ec_debugfs: fix wrong EC message version
a56d718f2e4ec234f666f1998e55806262a92463 hfsplus: fix to avoid false alarm of circular locking
41dcab1e289918291e3bee849d7d38b8c6f41def x86/of: Return consistent error type from x86_of_pci_irq_enable()
d3b6a99531d212127c0cf8996c9271eda565b371 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
692648d0cb159605140449bf324c834ebf7816bb x86/pci/xen: Fix PCIBIOS_* return code handling
3ff41d5b02178522a151c93edfd3cde5ac481a63 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
53110a4a98967a4cc6345853b7520dc1d49d796b hwmon: (adt7475) Fix default duty on fan is disabled
331ad9484fa918557c9b196f288d70b5479c3df8 pwm: stm32: Always do lazy disabling
5b20aa990063548f39c20a53d0f63dcd37292d8c hwmon: (max6697) Fix underflow when writing limit attributes
3615c36c38d8a3c48269e0d372da3759ce1a27fd hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
8f1b02a8f6e0ae4009ce944d50eb461878561548 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
04c823c18af898ce202effb0e92772d7a4aa350a hwmon: (max6697) Fix swapped temp{1,8} critical alarms
35c73008153dd960e0a98eaf50075f5ee15c287e arm64: dts: rockchip: Increase VOP clk rate on RK3328
4ce9ed4709c5214a88bbf04aabd56bf0e4ebc283 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
52dddb01d2746e536235e60e4df63c137196fab9 x86/xen: Convert comma to semicolon
838a04ac2abfbf5647a033cbd806724181377e76 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
c30c597ea26fa780743c16c7747ac70ecdfab290 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
f51c81e25100f642b376b7ee99969ba9fdaf50d9 net/smc: Allow SMC-D 1MB DMB allocations
9896b558b02cc4ee6d1148df67dbe4df4020e6a2 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
4063b570063e250ae89897ad9f3592c624af8080 selftests/bpf: Check length of recv in test_sockmap
dfd777178d275b6c74d78a4d8f8d09adf9fc5a91 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
48b2874126c7c0c370c19b37f74ba25d4b2d5741 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
e328e2ff0bd6f4a3a8ce80860493db24b4202cd9 net: fec: Refactor: #define magic constants
7dae1cee27885aac5b01051664d9cae13b875586 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
faeb522fbc4c65124da2fe601aeeaf5949dca0b2 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
a1896ebbb8cd3a2fb82f990e2d71c1eb1e227bcc perf: Fix perf_aux_size() for greater-than 32-bit size
f083dc463fb809ee02f9bce44680dd14697c401a perf: Prevent passing zero nr_pages to rb_alloc_aux()
a67f2fb82c589568b116c3b85a80d3efe3114093 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
e6f98e760a7547ebf58ba9b9118bb17fcf25ba2f selftests: forwarding: devlink_lib: Wait for udev events after reloading
4162ed6f21c27193b1f91f7eca99c3c56a06c56a media: imon: Fix race getting ictx->lock
cc6f54062fc445b282d9afbbd86e1a68c43414ba saa7134: Unchecked i2c_transfer function result fixed
b6ed1735a7a43f9e616d8a5bab0be822d484b057 media: uvcvideo: Allow entity-defined get_info and get_cur
a89b5f03e371c4c0719858536c7e33c4cb6d1e6e media: uvcvideo: Override default flags
d35399d8872f72c50ce50f0b94acef0e09bf31c4 media: renesas: vsp1: Fix _irqsave and _irq mix
cc2473365cfe9cf8ab5920bbd4313c0a27ba5c18 media: renesas: vsp1: Store RPF partition configuration per RPF instance
c1a72d781968d3847cd55770c790b64e38a3773a leds: trigger: Unregister sysfs attributes before calling deactivate()
6621680fc72db2cd1324a32eb607efd0eb295e86 perf report: Fix condition in sort__sym_cmp()
5bf117eef6938c647c63ecd065eb4f1c1dc1634e drm/etnaviv: fix DMA direction handling for cached RW buffers
faf8d225369174db7af51981b011b36e379eb0ab mfd: omap-usb-tll: Use struct_size to allocate tll
6199a77566fceb2019a3de567f4a81c5b08a5937 ext4: avoid writing unitialized memory to disk in EA inodes
1eb39c8e65dd8d43ba9800032276f4d281853982 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
d8082563eddd82395838e337c64bd7dc6e810902 PCI: Equalize hotplug memory and io for occupied and empty slots
16925779eacb605d8d1bee34c40c48a9af41296f PCI: Fix resource double counting on remove & rescan
1d6cc3cc877f79432c001bb08b92e9b38be7c2cd RDMA/mlx4: Fix truncated output warning in mad.c
6301ded82014049a8017f9708148f82b31af0827 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
7b0f06e0cba06ce5a0ca8ecd5d1e9b5678ef7cc6 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
c8f83da0b2075872a2869ee20f9d77e4a2447ee1 mtd: make mtd_test.c a separate module
1ad95552727348123cb095977a92378943ba2d36 Input: elan_i2c - do not leave interrupt disabled on suspend failure
a9bca9eaefb8c188b78e926ff99d909c51149a31 MIPS: Octeron: remove source file executable bit
fe9f913a2b23a4ce6b6d1e64c6c650b68d66a6df powerpc/xmon: Fix disassembly CPU feature checks
d3f57f3cddee07ead99aa0a493828336bf003787 macintosh/therm_windtunnel: fix module unload.
866148f010fc6f101b8b27506ae70887eab7f452 bnxt_re: Fix imm_data endianness
a799e78ffba22767a51b7369b6728708e46582f4 ice: Rework flex descriptor programming
1b503815312220e872ba93e793ab22d1b153a231 netfilter: ctnetlink: use helper function to calculate expect ID
96f71397ba7b93185ce89efc4ec415cf8fd2df98 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
72875eaf2d8da7855ea0635c609ce7217233bcce pinctrl: single: fix possible memory leak when pinctrl_enable() fails
3cdb44afb2387b249db228d33415c5815a310686 pinctrl: ti: ti-iodelay: Drop if block with always false condition
3013b938fbb8182e0a9c0322d005f7e04ba9f5e6 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
1e66653a94994cf0df6bfc44fa2b7136a0abeb6d pinctrl: freescale: mxs: Fix refcount of child
b2b54f1ce19210129fe59e094bd67c0141f481d0 fs/nilfs2: remove some unused macros to tame gcc
49c60228bc855569c67012dafe0478e5231ddae0 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
5f163a747a90fe54fc7db4570a288b364fdef12c tick/broadcast: Make takeover of broadcast hrtimer reliable
1c7380a713cafe9c1e986edc3da7f83c3b074031 net: netconsole: Disable target before netpoll cleanup
cd11194f7c9bed02ed1a5763e2bc3130007686eb af_packet: Handle outgoing VLAN packets without hardware offloading
c283edadac3ce285a28505ff53a0681e85955f29 ipv6: take care of scope when choosing the src addr
b9f855e68b789df1e703b4e95ac4b064f1ba1e4d char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
d6c0b82bbb9bcdb3f1bbecabd57597a16f4d41fa media: venus: fix use after free in vdec_close
08de0832bad26b161904f451b3740d16246833b5 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
42c39a5f03855d015aec77a8e1684d4ed9aca89d drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
11615a66b98f39bae64bd148c56be83db3d487e5 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
0af81f665b3964bb287c4252cd9a3c0cad1c47e1 m68k: amiga: Turn off Warp1260 interrupts during boot
ed38610af5aa5df83cd40b009212baba1a775c86 ext4: check dot and dotdot of dx_root before making dir indexed
b4dc1d20627c64566293da341d9a6d718008e1c3 ext4: make sure the first directory block is not a hole
0ad8c5249ab786ea38738fc9525141c80ff33129 wifi: mwifiex: Fix interface type change
ca4beea89b3e8c947da7799541cfec8952790530 leds: ss4200: Convert PCIBIOS_* return codes to errnos
c6466be508a96816476b0cb0dba20b3ba057288e tools/memory-model: Fix bug in lock.cat
48ff71be7ecc8183597d97a6873e57cd86d41f07 hwrng: amd - Convert PCIBIOS_* return codes to errnos
d30385e88f5e3065aae9236a0dbb97b63addd597 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
c1d56d5e044e48599bbd5beb7679ae3c0654b143 binder: fix hang of unregistered readers
c9b5b58e942f7af473b05c4cfbde98221c718b20 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
cbcc43a6dfa21e3f865e76bbf0ed7c7c6e9de3f1 f2fs: fix to don't dirty inode for readonly filesystem
ec8df12e46e371e085122708f5789c5fab929492 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
aca227c9a2e31add710b869900e9e48aad28a73e ubi: eba: properly rollback inside self_check_eba
60943a874d106c120790025d28f8458d6b062cf0 decompress_bunzip2: fix rare decompression failure
68fc4be8ffcc6bcc07bf7d13f6d875450a3fa311 kobject_uevent: Fix OOB access within zap_modalias_env()
1ed5a24119ec46f49a3ca42a70feee16d596eeaa rtc: cmos: Fix return value of nvmem callbacks
64ee8948397f26890a1c87dd4af9142ab488906e scsi: qla2xxx: During vport delete send async logout explicitly
fc6d1d23b0a5d9ac5a96abe3be57af01369df160 scsi: qla2xxx: validate nvme_local_port correctly
f145210579e61cdcf38e8fd521d30d1799ae0dd1 perf/x86/intel/pt: Fix topa_entry base length
26cfacb6fe60f87d39fd6e9790ac04177b3ca914 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
a52b1dd6f94a77be48f5f5b79513f936438bab5d platform: mips: cpu_hwmon: Disable driver on unsupported hardware
14d11460d8a30236f85ca49b880b2bf3375c2f2d RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
34a8008c2321da80e269c87ca324ce524b56cbfd selftests/sigaltstack: Fix ppc64 GCC build
9b17888cde1dceaceffd5727f605f289d55367ae nilfs2: handle inconsistent state in nilfs_btnode_create_block()
a4c8c66ab07a92324c78af145a763e6bc1bf9101 kdb: Fix bound check compiler warning
60bfe2f70ef585b00f5780315a7b4a8b62193043 kdb: address -Wformat-security warnings
a2152638660f63c121d62f37325e5f0a9df41ecf kdb: Use the passed prompt in kdb_position_cursor()
62c57011622556577f9785977e4d1b694cd45904 jfs: Fix array-index-out-of-bounds in diFree
97559b7340c84e8c1b8876ac5909da0eb05a0c70 dma: fix call order in dmam_free_coherent
d4a6cda4bea48d52ccc3ece24e473fa2c8142153 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
07590ce022d966105a566df98ea317ed5eb22f3a net: ip_rt_get_source() - use new style struct initializer instead of memset
f53027033ee76e535430895b3ae104da3c64f3d2 ipv4: Fix incorrect source address in Record Route option
e17cc6f9d921124e9140571b52d0e0a30a9b2f34 net: bonding: correctly annotate RCU in bond_should_notify_peers()
0e2d9025bbf1e6d9e7958d9b2fdaafb159a57daa tipc: Return non-zero value from tipc_udp_addr2str() on error
e844bbab8471045760212049d910dd455ebc72e6 mISDN: Fix a use after free in hfcmulti_tx()
457b8bca88b4371d50907992094c8cdc3f5eaf4e mm: avoid overflows in dirty throttling logic
480d4569d26393e08d8458945422e497a8002a49 PCI: rockchip: Make 'ep-gpios' DT property optional
69b8496ba8e733ec052318113d717c62d2682b6c PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
c57fd269fac1c28d8f20ee3d06732d4093973576 parport: parport_pc: Mark expected switch fall-through
faa8a810aab3e82592b9f359d5b076d847c20535 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
efb3a5b6c55a46ce1e49ac8060ca1d766cf06496 parport: Standardize use of printmode
c0f193fdf5f9f58869169b8d70e98c6f6e00d6e9 dev/parport: fix the array out-of-bounds risk
72eeee32e0a0a273796fab946c7a122b672c120a driver core: Cast to (void *) with __force for __percpu pointer
f6e312b69bcbce10432322e80f7be4403f697b0c devres: Fix memory leakage caused by driver API devm_free_percpu()
26293bc16ca9b182372bb35ebf2b97c2bd63fffb perf/x86/intel/pt: Export pt_cap_get()
a7318b69ba2a327ae64a1bf32602fe978c000abb perf/x86/intel/pt: Use helpers to obtain ToPA entry size
680670e580188c0709a2326d25e355791e7c8d2b perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
ee52f53dafa044ba816f39c462a6a22919ab18a3 perf/x86/intel/pt: Split ToPA metadata and page layout
ac771617e42dd9b431c0ef292266c60d662c3b2f perf/x86/intel/pt: Fix a topa_entry base address calculation
67f26b1c31283e0aba0583319cea2fd5655f19f7 remoteproc: imx_rproc: ignore mapping vdev regions
453855aa04fd49b9397610ea13010e5ce332db0f remoteproc: imx_rproc: Fix ignoring mapping vdev regions
efac732f18982677431d831ee77723f8803b8867 remoteproc: imx_rproc: Skip over memory region when node value is NULL
928058a117eaef2ae7389c6e1f6c064fcedadc4d drm/vmwgfx: Fix overlay when using Screen Targets
d50d0341407f9f2054bfbaea0b7942f4129851ab net/iucv: fix use after free in iucv_sock_close()
64a9b58bdaa5dfa90b5f5a711cfdad77922e9cfc ipv6: fix ndisc_is_useropt() handling for PIO
5548b3f501d5c2fbcdd71f07fb711204020a4a84 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
58d81abf77d3334242559340a4d0103122825b6b ALSA: usb-audio: Correct surround channels in UAC1 channel map
831c27e4de8721b548984acf6476325868ce9a7c net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
5fabe4ebb505fad2386ba2cd626da3715036bd0f irqchip/mbigen: Fix mbigen node address layout
a0d2663839ae9be4ce47dc10363153238c0b89aa x86/mm: Fix pti_clone_pgtable() alignment assumption
8e7929249d1d5e5d2077ca4e6aada81591c01d26 net: usb: qmi_wwan: fix memory leak for not ip packets
6ccb7b8f4494cbd81d673425ab86f3cfd9fb7820 net: linkwatch: use system_unbound_wq
3b23f1d19f47475953d8765a3a57bd4f40f0842f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
7d3343ead719fda270932104fa61a95109383039 net: fec: Stop PPS on driver remove
65bbd0f468b4762cc76ce266df7fb1b9ef4fcf05 md/raid5: avoid BUG_ON() while continue reshape after reassembling
4e27f470777f14650fd2f6008b89b7bdb18d1f3a clocksource/drivers/sh_cmt: Address race condition for clock events
7a4af4ea68327c9b09fd291c6d6eda0e85445eac PCI: Add Edimax Vendor ID to pci_ids.h
8deac6ff282c24b50c9e4f45031b6ce81f28f8f8 udf: prevent integer overflow in udf_bitmap_free_blocks()
4f00202b0c64e7f5f3852a5bddf6828924d41a18 wifi: nl80211: don't give key data to userspace
211d31fc643ea7b5ab948bf11f775e6022227e5f btrfs: fix bitmap leak when loading free space cache on duplicate entry
f5b0878fbfc03d52ddb1c7d7e4e62a0249629eb1 media: uvcvideo: Ignore empty TS packets
12f5f414e412167b79570b5429d77fd5ef988393 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
c5bf61605f7b808d029b175fb2fabe34fe3c0044 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
37d420db33ce6fe6a725ca0bd80fd92301418ce2 s390/sclp: Prevent release of buffer in I/O
956ef87963fe1652cb2943150510cf740be81c08 SUNRPC: Fix a race to wake a sync task
98f3d2035d0513709ccb4754ccc540305717521a ext4: fix wrong unit use in ext4_mb_find_by_goal
1d65cb8bfc267d5522e6e8acf4b078f7cf35092c arm64: Add support for SB barrier and patch in over DSB; ISB sequences
ab341f57e80fb118911718238684a8d6bbd14a22 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
8e9fa7892507eda7b0c7fd3c6182267f53643d5e arm64: Add Neoverse-V2 part
189f94c96fbb5f726518bef9011041af53d5fa07 arm64: cputype: Add Cortex-X4 definitions
b160285765e7ebef2c10f479dc633bc7c518f586 arm64: cputype: Add Neoverse-V3 definitions
f8a6b193ded56769512cacb91b1896146433b7e9 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
de10f1c9e5d0c6a6808367266d1da3dbb9aefa2e arm64: cputype: Add Cortex-X3 definitions
45735f5971cb01afbbaa21e65d8b19b4f79ee67b arm64: cputype: Add Cortex-A720 definitions
6c01f3ac806625035e61849e59c048d9a58c262e arm64: cputype: Add Cortex-X925 definitions
0f19cdefac1ae8bfbccb07783242d87a4d532380 arm64: errata: Unify speculative SSBS errata logic
4f22481ab3dd1a8e31bc6076f79569c69c0dd967 arm64: errata: Expand speculative SSBS workaround
8fb6dcf15a211f60f54d4ccc2062d923895b0b90 arm64: cputype: Add Cortex-X1C definitions
fda49010e0a740115e4a5535766d735463ecca04 arm64: cputype: Add Cortex-A725 definitions
676c9acc5ba2a330c7819015820d7bcf4dd058f8 arm64: errata: Expand speculative SSBS workaround (again)
1f9c39e745c82f9d73042597ca21d76b8ae290b6 i2c: smbus: Don't filter out duplicate alerts
b22804d00822577132cc5e5c673b570dcfc49f33 i2c: smbus: Improve handling of stuck alerts
b4ba4d433bbd16f5cb3dac77713213224109cd6e i2c: smbus: Send alert notifications to all devices if source not found
fe90fe1ccbe523fc589f26261f5fc01b3955dd47 bpf: kprobe: remove unused declaring of bpf_kprobe_override
1af53115ffc77273247c37a686cf56a052f4cde0 spi: lpspi: Replace all "master" with "controller"
bc05075045daff5ae3db4e4aefebdf7c69b821a8 spi: lpspi: Add slave mode support
87b398db22fb4ee8d81d17ca399d26dd089c5ea0 spi: lpspi: Let watermark change with send data length
e15f269190c74ceedca0b69688227534945b2b9b spi: lpspi: Add i.MX8 boards support for lpspi
db202c6af797c3a700ff4d994b925f5eb4960176 spi: lpspi: add the error info of transfer speed setting
39c4b9aa175d767e3f50c76701e052079b2e8442 spi: fsl-lpspi: remove unneeded array
3f2465607381939c1e3251efbcd8c511acc57913 spi: spi-fsl-lpspi: Fix scldiv calculation
54faa7301c334454ba2d149e0295a329b3366a40 ALSA: line6: Fix racy access to midibuf
23bffb12f01b6471068488a1c27f3f006fce6a03 usb: vhci-hcd: Do not drop references before new references are gained
df153489d849d5cc60b126a58097825814b619e3 USB: serial: debug: do not echo input by default
454e96f582e07c2a8285eca4e211abc4bc561da9 usb: gadget: core: Check for unset descriptor
233ad6d536231da9ead5842fc8888477a23d5b69 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
4ef369692d9d5b7e76cd9489e48717af3d52da76 tick/broadcast: Move per CPU pointer access into the atomic section
f0586404a06cca50e48a68f7356fbb47e9cb9ea7 ntp: Clamp maxerror and esterror to operating range
f41d4521476c73dfdcd850b5a52fb86d10a3f6de driver core: Fix uevent_show() vs driver detach race
eac37f15e9dfb3ac2478383b868b99d4f0a1329b ntp: Safeguard against time_constant overflow
72e93e28efa8c5a6da3cb6f88b8055bb7c93f1ca serial: core: check uartclk for zero to avoid divide by zero
ce8ff4191e44787c4586d573f02fcdae969d6d46 power: supply: axp288_charger: Fix constant_charge_voltage writes
c79ac50e08a417f143786a0164bdadffe0188766 power: supply: axp288_charger: Round constant_charge_voltage writes down
0cce6b6d7d0572a0e812016cb9d89297a48f0104 tracing: Fix overflow in get_free_elt()
b9515632d3640c477e0d8ab08ead36d83cde2992 x86/mtrr: Check if fixed MTRRs exist before saving them
66fa1d0b5694513a4c4a931cf48e27e2e3a10085 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
6db64849ba20ea27f5bfed8701ce47612f6453e3 drm/mgag200: Set DDC timeout in milliseconds
18b10bc967dbefb27a97d822444dc14b04a0d3ce kbuild: Fix '-S -c' in x86 stack protector scripts
dde73551035247a94689e576f1db6fe5cbd02571 netfilter: nf_tables: set element extended ACK reporting support
2a1512da52a0fb4e1d0e65e2f9ff376122af8b10 netfilter: nf_tables: use timestamp to check for set element timeout
4895c4e980e8781da8ecd4167df77efdcf8be554 netfilter: nf_tables: prefer nft_chain_validate

--===============3577672447575951844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7360acb23cb8-a030716c08c7.txt

06ca4fd6ebc2f6a38355cb7362749257733f5c77 EDAC/skx_common: Add new ADXL components for 2-level memory
ce687a4222b000bc318268ad8b1469f3f4f152c1 EDAC, i10nm: make skx_common.o a separate module
460f11bb13fc92e5720fce7ea65178a807d7e0a1 platform/chrome: cros_ec_debugfs: fix wrong EC message version
e83365566b77816fe2ddfdd514d97893274a5d54 hfsplus: fix to avoid false alarm of circular locking
57153b21e09346748d262a454a086102b368a607 x86/of: Return consistent error type from x86_of_pci_irq_enable()
ce0490e65935308e76451f456b7fd0268e5adfa0 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
333d68eb0537d349b1f783195b87a006da4dc7ab x86/pci/xen: Fix PCIBIOS_* return code handling
504883720d126b8a6d0c6011be33371d55dea8ad x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
c2ac071e0eba6ed7a19ef1289e1b69d634beac58 hwmon: (adt7475) Fix default duty on fan is disabled
471a661b9beca9ce5b9ae2c737ff27bc00293467 pwm: stm32: Always do lazy disabling
977fa5ed5fba1e72c1a75793f4da16ca6b8ac4ba hwmon: (max6697) Fix underflow when writing limit attributes
7b45bcd962f9efa5b54f7796714cf33eefe60cda hwmon: (max6697) Fix swapped temp{1,8} critical alarms
48569b3dfad3d59ed8d154dab3827e9a4a076386 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
2bbda8875f6563ba410eadfe20e961c489893008 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
e501061ecc19e3cf49c3f54a8aba5cd21aca07e0 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
7a12a6cb7e4ad334dd568154320150af479e88e0 memory: fsl_ifc: Make FSL_IFC config visible and selectable
27d648a4795da09538333d26db1ff9cfdc53f4fa soc: qcom: pdr: protect locator_addr with the main mutex
61d33c28ee6078087ca4404148b65ad93aa99bce soc: qcom: pdr: fix parsing of domains lists
c7eebe4a9693d09df03c2dbe97ca563ba631fcf5 arm64: dts: rockchip: Increase VOP clk rate on RK3328
daa8da621616ee6b94589a9984e3f3fbc40ec4cd ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
df0b3b0c8dcdff867231fac09b55f2553b49f298 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
03f6b87b27b3934e7ce0c9e4d8956a272ad7e255 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
a1c5e029f32fe87ad623fb5e32db61324890b652 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
95160de427b6aafec993e94f742490aff0363f2d ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
838d82dab63d8eea8837d6517bab7d6b4b352379 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
80c369106c9cdd6fe6a81a2bc8a36cc74121968b arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
75bfdc8ddeef37e7b5547719f5b55cec26dc9a1b arm64: dts: amlogic: gx: correct hdmi clocks
0572169126870108eb359d0834a75b1c43caaf09 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
4d21bb478cca3a204503e5dd78bd774f90218642 x86/xen: Convert comma to semicolon
90f3c2bd2f39efef3e32720b98e3c3327af11759 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
ff9f96ab4c9860c47896b19d97986cc257ff99a5 ARM: pxa: spitz: use gpio descriptors for audio
c15a4f997c786027e1ae41e79a28203d3b63e184 ARM: spitz: fix GPIO assignment for backlight
4f65d0170760206c22810c0337eaf09223aba821 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
b25e26d63f5ea8ecc8d75c46d1448659c59a146f firmware: turris-mox-rwtm: Initialize completion before mailbox
0fe83d6d844547c7f8ebf711b7bdaae336e96d8f wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
e9c6333773c2fc3d906bed2d99e416769c2e907c selftests/bpf: Fix prog numbers in test_sockmap
c15a1844c996b163ccc6a517799d883aa4c12401 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
f2dfe2912c8fbb32709109e13516f950ba22b054 net/smc: Allow SMC-D 1MB DMB allocations
3f674f6b64cd29fab19e31123da198d6b058e025 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
0e07351b5640de95346531fbb3be5ab915f582cc selftests/bpf: Check length of recv in test_sockmap
72274e42588852b021ae93541b80ef1a244d60af lib: objagg: Fix general protection fault
41a46f80aefaad267ff51f81e0b7a5ae69c0e60f mlxsw: spectrum_acl_erp: Fix object nesting warning
ecc16b870fc5480e4ee08b2ea9c00b07f2a1879e mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
9c36e02875fc33ae5c3469f403530c073b020362 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
e5ef2129b4a5a9b3d39e116c7ee7a9e44a180f90 ath11k: dp: stop rx pktlog before suspend
dfcbd629fb4d695d9abf88571b42d0a4d3ca6b5c wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
8135eca2041c03b4505bfacb4bd8d890e82b814c wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
ab966fa82d8bec33d621ed10348b251164863821 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
f01875d13ab7e7a35f68801a8b5fa6146cfecba6 net: fec: Refactor: #define magic constants
80b78704b3bbdec33ae5b9aa96f22770fb2f2dbc net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
480b8e8caa999de226643d45d5fbc0204962b9df ipvs: Avoid unnecessary calls to skb_is_gso_sctp
3c4252f80a5373aad45a816ba2e50c5f8428a0a8 netfilter: nf_tables: rise cap on SELinux secmark context
8662ea640cddeb72e62430beaca4125faad4023d perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
23b70b6345aac3a7f9a8f41297439ad3c59ce5ea perf: Fix perf_aux_size() for greater-than 32-bit size
aa989a4c94c27ce6e25a9f5ad7ab1a27a3e0d529 perf: Prevent passing zero nr_pages to rb_alloc_aux()
2bf3761f8b2aa8fe073e7fe77ed1915545f3fab5 qed: Improve the stack space of filter_config()
23cb6852275d0a9a02d65030eedae21a83666b75 wifi: virt_wifi: avoid reporting connection success with wrong SSID
9926cae0af7c5e7698f4871647e61fd231513782 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
1376071e2e0334e7de4ffe4131dd01de4122223a wifi: virt_wifi: don't use strlen() in const context
ded3b31363e661da7a9f9ec7d9deb4c7f20b07f1 selftests/bpf: Close fd in error path in drop_on_reuseport
f6486a64d394a8f9c6267807311e67728cd481be bpf: annotate BTF show functions with __printf
f616c809e0b84aa473442af2b9abec1974661cd6 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
0fc3ecb46795840661fe907ac424a4a06c785d26 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
e5319ee9bc65a74d8ed19e8545cc55ef19c5310f selftests: forwarding: devlink_lib: Wait for udev events after reloading
a2c4c7d188afd8d783eed13311f055ded4c72e8f xdp: fix invalid wait context of page_pool_destroy()
77ae0d193142cf407b5dd6cb954b8af393b1b0f8 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
f64be31a8b770a1c93068c9746c6a33a356dbd02 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
544ae5455dc5f4d69ec1fe7339a4249605443a3f media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
c24cd9e26aa4d6cec793cc8b161ee5e048bcfc12 media: imon: Fix race getting ictx->lock
295536bba34568dead85d685bfeb4433e298cd25 KVM: s390: pv: avoid stalls when making pages secure
050d1df42a16c1e8a61ac9aa700ea934db7f0ebc KVM: s390: pv: properly handle page flags for protected guests
1c7fad4fd8b315079944a86aee1f1ffe351f5046 KVM: s390: pv: add export before import
62734f902f53f1d15c9d874aff3cbb86d1980d50 KVM: s390: fix race in gmap_make_secure()
df59bff1552f30083a77fcdc4e6007344cbf29ae s390/mm: Convert make_page_secure to use a folio
5b65782ebe577a1f6007a8bcfdd16d3ea9d1f1f4 s390/mm: Convert gmap_make_secure to use a folio
de20a68b69f21f98e1722a17b790c55a5f8b1291 s390/uv: Don't call folio_wait_writeback() without a folio reference
62730cb02f60963caa7ad6c5e158671052a1bc14 saa7134: Unchecked i2c_transfer function result fixed
3ab5dd759900d732a2a5e0cb3e154096dc09236d media: uvcvideo: Allow entity-defined get_info and get_cur
7fe4d9bad7c7bc1d29f7ecf6f823b22ceb0e8c2a media: uvcvideo: Override default flags
24818f43db112225464d7b632652b4594dccbb25 media: renesas: vsp1: Fix _irqsave and _irq mix
d4af8ee243123896cd866ff9b18c6dace35385c6 media: renesas: vsp1: Store RPF partition configuration per RPF instance
81ffe625e1e428a0bd881e53b61c442d980a0258 leds: trigger: Unregister sysfs attributes before calling deactivate()
08ea12695b5b0822bab37f67c5ace4e9bc02e7fe perf report: Fix condition in sort__sym_cmp()
d1d0d6ab311e0236bbdb551c0c270c4c87859ea9 drm/etnaviv: fix DMA direction handling for cached RW buffers
8e6bb6986e05ec4dede7fbdea62316076fffba64 drm/qxl: Add check for drm_cvt_mode
fe57641dd743e8a57cae6e53e5a929d88907e769 Revert "leds: led-core: Fix refcount leak in of_led_get()"
90ac96d22fdbce3baa03621e4c1f6ed647b19173 ext4: fix infinite loop when replaying fast_commit
f76c640ad22098af57c1954d265d59628499a0fa media: venus: flush all buffers in output plane streamoff
4afc996928620688bbb35f1abaa6deeafc97e1b4 mfd: omap-usb-tll: Use struct_size to allocate tll
6384ecaf484133c5e335aee7b8296fa9ed4b94ab xprtrdma: Rename frwr_release_mr()
40b839b82f8ad70d8b30cf677d5b2d09e7945b9a xprtrdma: Fix rpcrdma_reqs_reset()
a4aa7fa964add9107147b8165876eee638f38d72 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
afd0aab37d654d8c597cd7d21d9a84c95983b505 ext4: avoid writing unitialized memory to disk in EA inodes
9897775f2be098b45259e5bd16edb3c2d65b9ce7 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
34d107be512e8b3be81a54091751b90a8381c05e SUNRPC: Fixup gss_status tracepoint error output
12ec8052a0ecba2b8d5a1bb1bbd6accd4e46fbb9 PCI: Fix resource double counting on remove & rescan
750d43554635f70ad9d8b131ebd792d6a9158df1 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
57c536f5f822f8ca70fc4725430f2ed6bc773f9a Input: qt1050 - handle CHIP_ID reading error
5d62dcc431db4c236a6ae569dd9cf0a18ec0e3ac RDMA/mlx4: Fix truncated output warning in mad.c
d78d2d7821fddc1d7f581026120f72c425883340 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
5474281a50a1a231ae993bd87dfb0c2c781f43ca RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
cd823239b091fe42a72d83271cc22903a885b2b5 ASoC: max98088: Check for clk_prepare_enable() error
1a91ea40f77b54221f1cd9cb5053aca78819999f mtd: make mtd_test.c a separate module
dd62dadc12f181cdc3dc1be6d87b216b8457dfbe RDMA/device: Return error earlier if port in not valid
e5463a4bb9bffaa28782c0d945513e624467fcc2 Input: elan_i2c - do not leave interrupt disabled on suspend failure
b2099e611da70b5ed10597b5315d851db0f634df MIPS: Octeron: remove source file executable bit
0779f3f7c910d7c82b0e41ea914b0392b3acd914 powerpc/xmon: Fix disassembly CPU feature checks
2216ad81fd99081554caf1335a9d2580cfb973af macintosh/therm_windtunnel: fix module unload.
37df90c3ef52fd57e9e43e7c265ed25686bc9e6b RDMA/hns: Fix missing pagesize and alignment check in FRMR
999b6f802b918b83c383f2bf70a4aaafc5242b5d bnxt_re: Fix imm_data endianness
300e5f37398ca7fb74af7e96d288bfa1e1280828 netfilter: ctnetlink: use helper function to calculate expect ID
f4fb8d2e095ea4c6e0c44d1ba06de97f8c45f0d0 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
8b9b0f28e9b17f1cdb542d9d5c15fa56cea8e5ff net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
189d4884e56cda61f84e18df667ec7cf9fb6a482 pinctrl: rockchip: update rk3308 iomux routes
d4d4f4c003ed173c78b2ee6cfd616269a866f6af pinctrl: core: fix possible memory leak when pinctrl_enable() fails
9656e57f942ddb9416003bbe66a74e140fc26594 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
9a947fed65e6eb592c9a3243a9301ab78a150799 pinctrl: ti: ti-iodelay: Drop if block with always false condition
928363b28428b7d246193e8676cf59a83cee1773 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
4d781e1f01635ad30ef0f7a35613b0b56ad1dd98 pinctrl: freescale: mxs: Fix refcount of child
245073776a2cb1c128fe8626150083e993fb6b3b fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
907bf63ff3f68ae51fc27b6615a9811d9ae05eed fs/nilfs2: remove some unused macros to tame gcc
e3fb6c1eb8fa474ad13a274005371b1e719b173c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
d10405666f999b57f895036011a2ec1e28840782 rtc: interface: Add RTC offset to alarm after fix-up
886244f2ffd8b5c93c3541388440bd145d4f49e5 dt-bindings: thermal: correct thermal zone node name limit
6beb42a0d6f2139507dbb4f82a4443035dfa8c45 tick/broadcast: Make takeover of broadcast hrtimer reliable
af72dae4d27f58b778ea91a9343c4418aa9cf12e net: netconsole: Disable target before netpoll cleanup
3a1f5408fac4f2a39a10a0c58902794b630a5903 af_packet: Handle outgoing VLAN packets without hardware offloading
15ecaa730e820d91211459065363ad26125550dc ipv6: take care of scope when choosing the src addr
cdcbc464e02cbe6d6bf5a00c89595c8276eb4669 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
186f3f38f79e1fec9e8f259158ea5aeef916b113 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
d515223a40ee13e468b6b6f1d12cf920b7889f6e media: venus: fix use after free in vdec_close
b318096b7cf67a6db2a55c9c76833803110ef1b1 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
44a34d7913560edd8cf8c8510a8464c7b7196523 ext2: Verify bitmap and itable block numbers before using them
38f2e864292662b3af1a973c3da948b237e0ca1e drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
bedf6e972a2ed5ba5ca9fb66b29d37fb7d985293 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
d6740a08b688f4143d99aee843d7a44042508e3c scsi: qla2xxx: Fix optrom version displayed in FDMI
dfbf4d52da69d804abdd4f29ee383d0be7389154 drm/amd/display: Check for NULL pointer
d778e764bf95100acf2e42bcafc13755d99747ae sched/fair: Use all little CPUs for CPU-bound workloads
16ea58cbe59893b2ae512a855be48e9fe0891458 apparmor: use kvfree_sensitive to free data->data
41c3b13b552bcc88a1899ccb2524a230799f3f5e task_work: s/task_work_cancel()/task_work_cancel_func()/
2c51804dac02f003f81594d03807db29b274665d task_work: Introduce task_work_cancel() again
e827f0fc881bf2dc0cdeec87384a80ca84efcce1 udf: Avoid using corrupted block bitmap buffer
0b1a8f7a51b55d396be2be676440e2e558ace81a m68k: amiga: Turn off Warp1260 interrupts during boot
e57d73f90dc9b5895b1893d61c5762b192a8de0f ext4: check dot and dotdot of dx_root before making dir indexed
1db62d5991ac672a399fab38dce77f34cbe15219 ext4: make sure the first directory block is not a hole
50e6fd31788ce14bdf724175678ee81107a37e71 wifi: mwifiex: Fix interface type change
a5418fe69cd6069ec311d282d61d26ca28c33dd7 leds: ss4200: Convert PCIBIOS_* return codes to errnos
3f0f21d11d048baf076e51d154c7d419b5899c83 jbd2: make jbd2_journal_get_max_txn_bufs() internal
cf5d075b00dff6610d5537e6d95a042a59faa01b KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
cc9cefbd497dfb8c14ac1164b82693366c3c9db5 tools/memory-model: Fix bug in lock.cat
9e44d75d78ed1ac2607454d2f9e848527b0125e2 hwrng: amd - Convert PCIBIOS_* return codes to errnos
55b6d128ffbf931cfb7c2487d897a7cbad74cb93 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
ac93081b3b78a0898b62e845a53c8964e3248ae8 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
98e5abbf14671373c02dc07e1e0bc8789e75641e binder: fix hang of unregistered readers
fe4c18aaeb0a583def44b90e2bff91d80a8d0c1a dev/parport: fix the array out-of-bounds risk
8798c78dbe058580705a9a6d199a01ce5869c901 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
6cdbc1de8c3ce80186bf807c71ef47072183f6de f2fs: fix to don't dirty inode for readonly filesystem
22c7b52394206e0d046b2fcd0a29efb7845d881e clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
05ff0edd5905e09c938be04b7c9bba4b0e1bf511 ubi: eba: properly rollback inside self_check_eba
749890a6e7b996f438bf6ecabc378f494d4d3f68 decompress_bunzip2: fix rare decompression failure
b7803d0cf72298ef21c462d5d4c6f161171c7f91 kbuild: Fix '-S -c' in x86 stack protector scripts
507b449e93563491fdbcc112aad7bdf7e836ef4a kobject_uevent: Fix OOB access within zap_modalias_env()
c76a3953f81ca0231f8ba2f013f0bb017acd07fb devres: Fix devm_krealloc() wasting memory
6aa2f8d08b5343dc799c4774aa5d4c7d441d7a71 rtc: cmos: Fix return value of nvmem callbacks
7cd07670fc301e1452d43d9b147aa005ec1e9b8c scsi: qla2xxx: During vport delete send async logout explicitly
f3f2d73c41cdd17d4523bc9a238fe3c58b04720a scsi: qla2xxx: Fix for possible memory corruption
c463bc5c80d487af862fd4af8b684d70cac2d65f scsi: qla2xxx: Fix flash read failure
a4748ca730508c2b0715776d421df3cfc7c6b222 scsi: qla2xxx: Complete command early within lock
f435aa6b3ee8f24819799eea28c795a1db9739a7 scsi: qla2xxx: validate nvme_local_port correctly
258a78425a8081b571bf986f1daa7dd73f71ccbb perf/x86/intel/pt: Fix topa_entry base length
17a9cde83994ab961e20784b392f636c1ab0f983 perf/x86/intel/pt: Fix a topa_entry base address calculation
ab08346f4f47d8b529e28eea9443ba8c809cb951 rtc: isl1208: Fix return value of nvmem callbacks
f646cc3c08d8a0d9291ffeb0fba072a51dacefd2 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
88a72010e847ffe86b3c0bc480e4ec9789bb4093 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
aaafd14ab052f72406c29559546dd8a1964b5972 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
fc6247a40e108172a37a8b6f9248ecec7f2853e8 selftests/sigaltstack: Fix ppc64 GCC build
62b475b72b924a90bb6a76abd0e18c6aecb07c88 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
28c008b9a50b2b70a3da8318cc1573972c8b2b22 MIPS: ip30: ip30-console: Add missing include
01638f169580606b9a0c1005cef63cc6abab0f9a MIPS: Loongson64: env: Hook up Loongsson-2K
650e846130b239b47f256ea3cc1f17885d38dfe6 drm/panfrost: Mark simple_ondemand governor as softdep
76f609635a4bec65392d3889a8641370fe5680d6 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
222a64a5ec139483b2c9526dab3a798534722cdd rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
0118bd5ea6ad481d95faf836d0ea8a827514288e Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
5f87db90d0be2baf066e8ee815c5ba516430b280 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
409c25cd2c38c05825a13b5379e616601bb95257 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
6372ae983cbf3d52904ebcb5e7ad92b18f96c16e io_uring/io-wq: limit retrying worker initialisation
9e8db3d9d8a4d06f9741e5a0b741a3df71e6026a kernel: rerun task_work while freezing in get_signal()
f738d70047e02030f5e5d802e4a241ba1a3952e3 kdb: address -Wformat-security warnings
4260bedc99bf1e26c65604ebfc10dc729cbef61f kdb: Use the passed prompt in kdb_position_cursor()
eb40d4c72809e8b3bec1c0c5013ed66fc5037f09 jfs: Fix array-index-out-of-bounds in diFree
1a3b59317216bf13ff6a62181544d8caeacb77c0 um: time-travel: fix time-travel-start option
49b4d090668dabd231f6acb7e209a9e5aa430f79 f2fs: fix start segno of large section
a7c39a6dd3dba1b7266a0e83254d7c5be8647cf4 libbpf: Fix no-args func prototype BTF dumping syntax
56acff6f780639dbf27e067dd67694aad26d8ec4 dma: fix call order in dmam_free_coherent
4f374b471e84dd236c05bdd8edb313e7b93cfd79 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
c82f921558063d6d8cfbc99ab358b0b7788c96c3 ipv4: Fix incorrect source address in Record Route option
53103f8b5afb358ef4a13331610ad1f3680fe88d net: bonding: correctly annotate RCU in bond_should_notify_peers()
f10c359475f074092925a47e2f597ada017897f5 netfilter: nft_set_pipapo_avx2: disable softinterrupts
3b13b441bb2a2e81a5f513f6eabedadd6b179041 tipc: Return non-zero value from tipc_udp_addr2str() on error
cd5505b2e73cd04bc3eeb42468c744350556a2d9 net: stmmac: Correct byte order of perfect_match
7e5dcad4f4abe777b957eae71147c176362a59ec net: nexthop: Initialize all fields in dumped nexthops
45718e7ee4cf683f3943602927f5ddfc943eca43 bpf: Fix a segment issue when downgrading gso_size
52c95176c5e52739322d3a5432d24ae838d03115 mISDN: Fix a use after free in hfcmulti_tx()
efbd4439633479c895f68f1eb6c3437c89ffb475 apparmor: Fix null pointer deref when receiving skb during sock creation
3d0c653eeb51822cf03e6ef6fcae729520836a60 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
967498406067560f79fcaf808757efc3f253a499 lirc: rc_dev_get_from_fd(): fix file leak
3bae80a1bef64a3fd2d40678b9e30784db741ba6 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
365dc66f0d324af200fe8ddce53ae0fb40966def ceph: fix incorrect kmalloc size of pagevec mempool
4cd7d5a32e55343cf76139a68e8dd03bd65c4cde s390/pci: Do not mask MSI[-X] entries on teardown
2cad993a0e2d03989349b6426d87b2ee4c80b86e s390/pci: Rework MSI descriptor walk
6713f958c80ba2d7f8f273dd8bcdbcf98d3f973d s390/pci: Refactor arch_setup_msi_irqs()
a180d5e6dac1f425d4fe70de0a93c8d39918ca76 s390/pci: Allow allocation of more than 1 MSI interrupt
ec6aac145622d0d3d1a5efe0f1f5d29ae415145c nvme: split command copy into a helper
93550c55a6ae481dfdbafdc9b4971561d1aba85b nvme-pci: add missing condition check for existence of mapped data
94b0d703a5a3241179ea89485b9ac64b2084cfd7 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
cb0ab036b1b7d21ab72e63f805c17745ab79dbe7 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
5d74efec598ec5a82cc14df5b287ab2131103e2d fuse: name fs_context consistently
93e73b7bae4caa965dff27ee941a4652a2e733da fuse: verify {g,u}id mount options correctly
1b80f3690173f963cd64e37d738a27bbbbce2bbf sysctl: always initialize i_uid/i_gid
6281e218b8142f6d8686562552682f98c786af0c ext4: factor out a common helper to query extent map
0f78090d3a94dd8bb5ceab2cb0486f3d0167a6b7 ext4: check the extent status again before inserting delalloc block
039b79ed3270252534baecef015c6245cc48ed04 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
c34873f3b9dcfacbab625e5fc4a770d3de9fa5a7 drivers: soc: xilinx: check return status of get_api_version()
8cc87c5ac055fcd3dfb382f8cfc39be5b73180ca driver core: Cast to (void *) with __force for __percpu pointer
5e70f743f664f3570c01389dcc1497bde6785088 devres: Fix memory leakage caused by driver API devm_free_percpu()
9c111fc17fb5a3ff04c0f730ec73ad15d0eb3db1 genirq: Allow the PM device to originate from irq domain
0f0ee2b99aa32df7804fe9c130b9327fd1ecee72 irqchip/imx-irqsteer: Constify irq_chip struct
a4b199ef1b737ab6938ba4b025d9b212e72f804d irqchip/imx-irqsteer: Add runtime PM support
0390bd86e1cee324ed99e6910f080d340eb33567 irqchip/imx-irqsteer: Handle runtime power management correctly
30dadb08cf2eadb220ddcea4675b3b775523c478 remoteproc: imx_rproc: ignore mapping vdev regions
28869e68ea8bae6e428f468d9d1d6138e50143a5 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
e3714b1e7c6288d18653cf5624a74151f018a11c remoteproc: imx_rproc: Skip over memory region when node value is NULL
666d35b73098cb35628209fc0e0d5c083bd663d4 drm/nouveau: prime: fix refcount underflow
007a0228ca516ea33a72666115143214c9a03c9c drm/vmwgfx: Fix overlay when using Screen Targets
de28395d861cbe51774680a7997964263afaf9a1 sched: act_ct: take care of padding in struct zones_ht_key
913a80d6d540fe68f511ff655e0b217c92d00b09 net/iucv: fix use after free in iucv_sock_close()
652b77eaefb414cc18ae2ddafa824d8f7e4b2514 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
f2cbbfe874769a789c0cbc6919746de06c280b1e ipv6: fix ndisc_is_useropt() handling for PIO
e8251d3190d6705c922cb5ce486e2b932f3d3b78 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
d030543c303730fedfa091ec9debbb434bad6c18 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
c3b2f323a07b5f04090b2e2737a9bf6feddcb701 HID: wacom: Modify pen IDs
b007a5cc2eabc91204abb209cb9159157a22f076 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
b609a4e8af60d499242e2fa0c87455947f80dc6e ALSA: usb-audio: Correct surround channels in UAC1 channel map
e8f129caffab98653c2abdfa20298da91e52c609 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
488010726d596517689e9b629a5e3174362ece2c net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
481ea7cf2197b4f52b9fa44e24f697c42e8e4577 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
b5b9e877c4db54993602449f0c55fc7787c5980e mptcp: fix duplicate data handling
b662023f0ffb80e70f0902813e5115de29254722 netfilter: ipset: Add list flush to cancel_gc
d1ca71be8306b8d2119d6fff08dda9001ae1fb30 genirq: Allow irq_chip registration functions to take a const irq_chip
c1471dc7268fd8aa598c6da467262f88f4dcf854 irqchip/mbigen: Fix mbigen node address layout
cd5baf745984569d41140679d0176f01f251baae x86/mm: Fix pti_clone_pgtable() alignment assumption
12928561294eba457fecd55141ed6d3127212425 x86/mm: Fix pti_clone_entry_text() for i386
79b2394063eadaaafb2d193487744d5f73dcc337 sctp: move hlist_node and hashent out of sctp_ep_common
7d6ee1785534c6d01cdc96a832fe32f858e38d00 sctp: Fix null-ptr-deref in reuseport_add_sock().
ab0fe0235e50d9afbf18f6dd26b92ce2e83b16b1 net: usb: qmi_wwan: fix memory leak for not ip packets
b3f803cf7fc0763066e56848000fc55f5b478fcc net: linkwatch: use system_unbound_wq
3f8845b81e2aaceeecab3439aeedcb7a712035d3 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
26ce01a75417176facc0906e7fec6640bef87cca net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
de4377a1f662478bf19fc987b14535eb5448f130 l2tp: fix lockdep splat
99c23ead32c871ad02ca4b42f12f8b5efee7da3f net: fec: Stop PPS on driver remove
65dc1eaa4c6f898893ea15271c22897fa5c351c6 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
0e63b33d9846a966ee70f55642f3dd3d018a0368 md: do not delete safemode_timer in mddev_suspend
163ea246da3388cee7b1040302386337abc1947f md/raid5: avoid BUG_ON() while continue reshape after reassembling
d3ea987c4790ad91d380ee33f5ed67110f08136d clocksource/drivers/sh_cmt: Address race condition for clock events
cd186ec185587d98281392edb863c75f88696733 ACPI: battery: create alarm sysfs attribute atomically
03ed48417d0a977604d00dc94498fd1dbfce3ef8 ACPI: SBS: manage alarm sysfs attribute through psy core
289515c1ccb63d6ca50b160a88ad253a43bd8c82 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
64b252812e3b0c94aca0a44b777933fef6a64ceb PCI: Add Edimax Vendor ID to pci_ids.h
4609f6f3e81cd4e2a51e7e3da37563f9b0b3229c udf: prevent integer overflow in udf_bitmap_free_blocks()
5b1c72ef8b681bc9b547e1bc876d2d7944bcf64a wifi: nl80211: don't give key data to userspace
d4feee3c23d95e7aa076afc3d7f945790853b851 btrfs: fix bitmap leak when loading free space cache on duplicate entry
42017299f8296c3ce27b275ac079d28cadc0b95c drm/amdgpu: Fix the null pointer dereference to ras_manager
c32c7eef2824e238801ed73aafb93877bab62784 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
02d781ba299f57519585ab83bca68c583150d72a media: uvcvideo: Ignore empty TS packets
e7ca25abca94345ad412317cfd1599332f05bbab media: uvcvideo: Fix the bandwdith quirk on USB 3.x
bb1cbb2da6c5dc32b808945562d493f8488d0506 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
64182eb818e0f2cd8adcaa92fddb8fe09ef5ce84 s390/sclp: Prevent release of buffer in I/O
1138c40428bd2060de6a2b0a6860b68b7561095a SUNRPC: Fix a race to wake a sync task
5d4dd9e8a2bbcf1bfc26af0fc7a507d1baab96f9 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
ba7428980f57726bd185fd9d04c9e52d4f9f25c2 ext4: fix wrong unit use in ext4_mb_find_by_goal
eb763b05095dd8078d5761091541a38f285c6494 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
daf0fb336b2806095d09f5fd1a5832d829e8a8f8 arm64: Add Neoverse-V2 part
9f3bd9f4ea1603a2ef7b5b41b9ee9a8c011aecbd arm64: cputype: Add Cortex-X4 definitions
95716a4fad2ad75ecb281ca3f8b2df3b0775f0d3 arm64: cputype: Add Neoverse-V3 definitions
7edc7490ff59caf08e6fe78787c749f4513456eb arm64: errata: Add workaround for Arm errata 3194386 and 3312417
0e68417ac7af0c9c77c1534b8e07853ae9636435 arm64: cputype: Add Cortex-X3 definitions
739c4367737fbcf97a13b13e9a860dfea0c3a6aa arm64: cputype: Add Cortex-A720 definitions
4f79e54dc029a50e97a33ea0f7a872a17527a3be arm64: cputype: Add Cortex-X925 definitions
a8fd524e9171ca3b349ba757d8634c8248cb031e arm64: errata: Unify speculative SSBS errata logic
4e0ba8be09f5c67d15497682439d40b3876a40e9 arm64: errata: Expand speculative SSBS workaround
3b5816c100668d59e1c840eb467a86949245dcc1 arm64: cputype: Add Cortex-X1C definitions
24e80dd4d66eba73fdcb1ede864ae4cbd77e3cfc arm64: cputype: Add Cortex-A725 definitions
cf7654ea438836096f4d87223daff96c48b1ee58 arm64: errata: Expand speculative SSBS workaround (again)
876b31e9614f81e53cb464f6c0cac61949abb7da i2c: smbus: Improve handling of stuck alerts
c953f06085036473abd5e31cc67350e7ce4ce811 ASoC: codecs: wsa881x: Correct Soundwire ports mask
633f5494f0849061f33aad4cd2fc36afe0d78621 i2c: smbus: Send alert notifications to all devices if source not found
bac72d18dd19850141e0c56f2a5dce78e0ea3106 bpf: kprobe: remove unused declaring of bpf_kprobe_override
c604accd98757f5b388da7c1f5e0a7ebb8b238be kprobes: Fix to check symbol prefixes correctly
f19ea930a8f5fb7fb60572641c358a8cfc7673b3 spi: spi-fsl-lpspi: Fix scldiv calculation
7e4f3247dacff991326e8de4f37198faa1b5b5dc ALSA: usb-audio: Re-add ScratchAmp quirk entries
a8bc334fb57e4380f229b0a4d0265902e70e887e drm/client: fix null pointer dereference in drm_client_modeset_probe
16465ef482132e0a46431d9691b8ca40bcfacef2 ALSA: line6: Fix racy access to midibuf
ad54def8a6b0c597bfcb8db7ae011747e7a9fa0c ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
cbb3e75ef1180f81d676a269512bfd05ed5395f3 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
e8f6a1aff52394d7f14e0a61978054160eef3ad8 usb: vhci-hcd: Do not drop references before new references are gained
7334e2f7b1498c39c05270aca12c314974f12f98 USB: serial: debug: do not echo input by default
f5bd8be8d4f63fcdc8c0b5361d0571a3a761b3fc usb: gadget: core: Check for unset descriptor
da134a3ca03f00266e6abde1d33f1ee208e2e8c5 usb: gadget: u_serial: Set start_delayed during suspend
760fac75a9c3da141d6aa4b2f02b3107ab1eb762 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
9045479c7c0000b259931f8fba48a53409a1b3dd tick/broadcast: Move per CPU pointer access into the atomic section
607a15598dc8c4480a0f72894ef07d81a9312e2f ntp: Clamp maxerror and esterror to operating range
4b84352a9fcea11b38de251e24f412dfcdb99968 driver core: Fix uevent_show() vs driver detach race
62a783741049d27867f4d0a22f347b2da0a1d5f2 ntp: Safeguard against time_constant overflow
46e290d6d194c6c5829bb2ba5a6bc7cdb0fa3143 scsi: mpt3sas: Remove scsi_dma_map() error messages
aabc10490eab9301e817ce36faf4e6cf414a8469 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
c5ebcf5f58a4583d7cf3963ac2d87a23bce214cd irqchip/meson-gpio: support more than 8 channels gpio irq
2310e4d2c1413cc3058e42718ab106fb172eebfd irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
02d6e4222948efab700e97c7ce0a15869171ba46 serial: core: check uartclk for zero to avoid divide by zero
c5c8d104f3166209d75ac54065baae4f62b5ecfa irqchip/xilinx: Fix shift out of bounds
d4c3a63f6d43c73111da987bab74f5dabc86ce91 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
9efe63728223749ff8d7472c7cd97d60a55b46d6 power: supply: axp288_charger: Fix constant_charge_voltage writes
391bc2ed68114bb8c5c52eb8f635cc75eb5a7342 power: supply: axp288_charger: Round constant_charge_voltage writes down
c25b6ab2a84f3351d674c6d7c2844052acad3b92 tracing: Fix overflow in get_free_elt()
adb55e11b3078e4803c8529979dbf782efdee066 padata: Fix possible divide-by-0 panic in padata_mt_helper()
7204215dadb3c6bc49dc4a481dcac347787fe495 x86/mtrr: Check if fixed MTRRs exist before saving them
442eaf47d0e4be4912985539ef1bd342d5c508ef drm/bridge: analogix_dp: properly handle zero sized AUX transactions
d5fe8f108b5fc5642b3436bea32c30e0b4df2bd5 drm/mgag200: Set DDC timeout in milliseconds
9ceca4dc6076ad33051745e551933e771ed7c60a mptcp: sched: check both directions for backup
f6c233554e6d4fcf854142bcc3610a6362aa069e mptcp: distinguish rcv vs sent backup flag in requests
54cdf7db0e6794ff89a8df5abf593bd46d8df660 mptcp: fix NL PM announced address accounting
460a54d3b376358403cbc1ebcc07a706e6a99dc6 mptcp: mib: count MPJ with backup flag
352e0d68d15eb139aacb76f532f5c103dfb0529d mptcp: export local_address
6101e45f86bda404fd1d53f49b5043288245f337 mptcp: pm: fix backup support in signal endpoints
d636cf056fd8b1ed248733e661df887890f0d92b samples: Add fs error monitoring example
8e8096df6a13383b0e8fd5ea7360ba1287b94ab7 samples: Make fs-monitor depend on libc and headers
7c40cf975374971a873e5eaee69d35ecff2afeec Add gitignore file for samples/fanotify/ subdirectory
8a934b11988f887fc951f09a37605172454dd1a0 Fix gcc 4.9 build issue in 5.10.y
b8a73748242ce737f1b4bd2ec28d83c47e84c47b PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
795ec6df83ad7b40fa1d857e51dddc61afdc31b2 netfilter: nf_tables: set element extended ACK reporting support
571c4a003a827f29f3873b42a3e0c9696ed54bdc netfilter: nf_tables: use timestamp to check for set element timeout
950c77468d36398b349b418523531dba583dfcc7 netfilter: nf_tables: allow clone callbacks to sleep
78215cf6284398516e251e82b652947131d73754 netfilter: nf_tables: prefer nft_chain_validate
0bbd36002f1da29f7c517ebaf720a9fe209f7937 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
a030716c08c727a5f78887c778213853768368ea powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.

--===============3577672447575951844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bb0de4cc53f-ce119fe0293b.txt

0e2006bc86ac5082e42a8c823509757f8f0b526a f2fs: fix return value of f2fs_convert_inline_inode()
bc5d92a0169d772abddc6dd8013da9c3c1aec872 f2fs: fix to don't dirty inode for readonly filesystem
436954f29a2a105b2a63fce61f0cba3e5223ae02 EDAC, i10nm: make skx_common.o a separate module
5f321d28386c23f5fd7cd57ea316dc72403b6234 platform/chrome: cros_ec_debugfs: fix wrong EC message version
c97b138f99394b643d788e196a455024a9cbfde6 block: refactor to use helper
240b834acac30203e852a3a518e7a53c10ca9897 block: cleanup bio_integrity_prep
49d6a801dadc01496d0d83f0a1de323cf9fd2c4a block: initialize integrity buffer to zero before writing it to media
1abca735309e172afccad3834e93d00732c994a0 hfsplus: fix to avoid false alarm of circular locking
7160818d07eb8f6da3dd43e03d5bf9d879d09c3c x86/of: Return consistent error type from x86_of_pci_irq_enable()
4099f5d55033b38a9d188d29c21cf213d628f628 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
0d61224ce4fe24e8459c7b4d53bbfc7377feac7b x86/pci/xen: Fix PCIBIOS_* return code handling
060a020c9fc2ade70dd6c4f92a3a717e3af20ead x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
808391aa8c70413b3625591e900c983e29f2c3b5 hwmon: (adt7475) Fix default duty on fan is disabled
5cc49bd80f71a2288f992101ab9e469d968a4d82 pwm: stm32: Always do lazy disabling
477aabd04ba4ae095601f0eb9a59b66f59e67e81 drm/meson: fix canvas release in bind function
4299418d62cee6560b2ed1207adceef73047c5eb hwmon: (max6697) Fix underflow when writing limit attributes
5d6496da4aedf7e41789ef8f3a25414979725420 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
21803efa2026a91eb7e53cabd6fe7297e8d86616 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
04e47a78b95074447ddd8380d767725a5b100c2f arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
fbfeefff179e6d9252c1c958f44d1a14c8c83b9c arm64: dts: qcom: sm8250: add power-domain to UFS PHY
d1561998b4d4bc5ed974841830d6653641e3d5c6 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
0ffa50ebc8a6298ed94e52da6fa7a09dd531ff97 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
dfac49f81792d19a1f2a691503703feaf2327f33 memory: fsl_ifc: Make FSL_IFC config visible and selectable
aae0f9a5f00fb26036a565c864eab874967e47c1 soc: qcom: pdr: protect locator_addr with the main mutex
722d29d242243cae269e5c87fbf0c3cf8076db2c soc: qcom: pdr: fix parsing of domains lists
37f619897c574024ef131ec9551aa33e2f25e439 arm64: dts: rockchip: Increase VOP clk rate on RK3328
f6de86b3c818d192d4cc60cfe6150eefe80b1a5b ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
0385afd7f28ee659ced8a8010726d211c0895edf ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
8a6546753728545fbef18fd43b4e1667613d52f1 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
6b85ebdb90f868e7744314cf4049137386e90006 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
605f92bedaa6824ce19587eaaeba882d3d5ba421 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
d0e930d85ae0808ad3bb3ab9826b116e5c20f677 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
03a1cbd2ef6f49c026631e0abedf917c0a658a42 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
a2203871fb42d00f4eed2d7a5a8335bbcbbfa442 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
203f6c5a9527f96e349ffea6fa82ae1c8211aaa6 arm64: dts: amlogic: gx: correct hdmi clocks
db945d71bcb426988b718e0f05a0d438bb577d02 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
dda762902974278d8ec89b1b4612c087f809689d x86/xen: Convert comma to semicolon
8cb7b5b8f0a02b46d8bcaae20d035dbf89e1c1de m68k: cmpxchg: Fix return value for default case in __arch_xchg()
ff712542cab50eda93dabd299be35d7a2b1ec049 ARM: pxa: spitz: use gpio descriptors for audio
b2fe9aa59148cd48e4b696542cdb777825c99ea2 ARM: spitz: fix GPIO assignment for backlight
e36b2fc2a430b53dee4461dc42be7e88ffb90b61 vmlinux.lds.h: catch .bss..L* sections into BSS")
90c66ae2d1dcd3fa9170bb900be28ae91d1fcd20 firmware: turris-mox-rwtm: Do not complete if there are no waiters
bf60c09e89fefcf14694fc591614a6533ac716d1 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
b9137ff36d99f31181181c0592a72ce205a3e64f firmware: turris-mox-rwtm: Initialize completion before mailbox
6aabe41d1c16dd41eaff948955dc3a9d4ffd0cbb wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
3fefdfe0b55537d07e85824bb8a957faf2f1edea selftests/bpf: Fix prog numbers in test_sockmap
8f839f5f9d4dd06f16a7f5cc2fa1265a07ced9a2 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
dfa3a12824f6dfb5b25f2d1f15aecbdcf2ceaba9 tcp: annotate lockless accesses to sk->sk_err_soft
5ba9bc2350061f7ecf46b0485cba82debbf11f8d tcp: annotate lockless access to sk->sk_err
20c8c0836366e9d1ec335766bca9adf2a8d66e8f tcp: add tcp_done_with_error() helper
43c7f56a76e4bb48f54b367b538d828dfbf2cb7d tcp: fix race in tcp_write_err()
7e41b2305d5f1b12dc9a32f483f1c83d070019ca tcp: fix races in tcp_v[46]_err()
9278033c6952c3b589aa06df0b44739a999bd371 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
7a72f790ddcd78bfcfbc87185fbff086275f106f selftests/bpf: Check length of recv in test_sockmap
01258d9fb80beb664c32bb8ed9a5829339eb6e86 lib: objagg: Fix general protection fault
feeb3bf55d8cbdd775111008a74661f7042fbfe8 mlxsw: spectrum_acl_erp: Fix object nesting warning
9febae1a65905884e33428e3894745fda3306785 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
b12c5f15998b18b8984f86fbae1ed0cdeaad9196 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
6c2b254ad5ceb6dca7e4a05eedb4dd830d07b3ac wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
90dc65f163a55800705bef08890e45467524e435 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
5945ac484388aa7e33ed4a055c04b3e51eb4f18e wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
5f32690eab1061f8e32b54327c62070f02d62660 net: fec: Refactor: #define magic constants
84568d0f24001d4c0e8d38826ba441976d986440 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
3ebd6991e54bd402255349ef4e716fc98a83d210 libbpf: Checking the btf_type kind when fixing variable offsets
df867a1abc6a8d788e6f656b1083c4a495ffdf72 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
8fbf1a2740216cfa99c13d24636ea4a7cb04fe30 netfilter: nf_tables: rise cap on SELinux secmark context
f678d67ac6f4dd0faa87e84925cae1e6f74c19eb perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
3b96f98da88893ae2b5e9782b46a476ba48dfd23 perf: Fix perf_aux_size() for greater-than 32-bit size
979ad904aab223e2c6cafa046550fa315e673c08 perf: Prevent passing zero nr_pages to rb_alloc_aux()
2f77cb6df22c53dbf8c0c9dc6041f2cc31f6b6d7 perf: Fix default aux_watermark calculation
cd608ba62296a39cc8965d9877eb24bdab78def5 wifi: virt_wifi: avoid reporting connection success with wrong SSID
c470161ade83dcf757ae1a0bf6b25535abecf99c gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
e1426455697b087d9492c77432ef702ae7b27795 wifi: virt_wifi: don't use strlen() in const context
fc8bfbf926a8026dc56153b7cc3ecbf245743434 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
a952d562ed86b8970e8dc8e27904978f8749e816 selftests/bpf: Close fd in error path in drop_on_reuseport
3648c12a2d453d37d0ef99aaa5b0ad08b662a93e bpf: annotate BTF show functions with __printf
d7ea6bfad34a17bb73c76162de8693d982c918dd bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
681fe3aa268ddc3ee9ecf61341646b12aef27049 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
b0957ead188d69e287877da9b6e98611ac782620 selftests: forwarding: devlink_lib: Wait for udev events after reloading
fcfe2af815c1792d9a6f5c1d69f474f1706a8b21 xdp: fix invalid wait context of page_pool_destroy()
64d664b4e6a8503ed7b341e2255e0aaa7eaa23ba drm/amd/pm: Fix aldebaran pcie speed reporting
f268f39c2de2940b203b05f1998f8f29b1460a01 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
c1f5f82802467e239dda0d557a615428bd0249ae drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
54640e9570252f19a7a382fef20345293d733752 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
926ba78b9b74506622b282a7ffbd711a05a16ff9 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
2ae0717267af6c85b50ece440f7a15b3aaba3ff4 media: imon: Fix race getting ictx->lock
34df45f6bd7ab00b5e23bf8c6ecaa8d2ffa0f9bb media: i2c: Fix imx412 exposure control
91171e526dfa188484057bfb919f20b6794a50ee KVM: s390: pv: avoid stalls when making pages secure
04034995e9960b6d29f275941e0e1c7949784bce KVM: s390: pv: properly handle page flags for protected guests
029ecf2b2850892245f94bb3cc2b4ee66f631352 KVM: s390: pv: add export before import
e6258fc2c566e6cdfc47cce8bed75d633f6b0401 KVM: s390: fix race in gmap_make_secure()
087107792a02fbf6c27af87df0ea2b0906f616cd s390/mm: Convert make_page_secure to use a folio
682a19c8483f9948fadee70183f1e753ddf1262c s390/mm: Convert gmap_make_secure to use a folio
be821fbe976aefd2401afbe1decddd02f36eadbc s390/uv: Don't call folio_wait_writeback() without a folio reference
5392e8c9bb275115ee7caedb776b514fce92f0cb saa7134: Unchecked i2c_transfer function result fixed
bf87bf8e7494ec37dbccde736142e76227d5b75c media: uvcvideo: Override default flags
2f7864f758a682b14f1975459d8e24279e97baf1 media: renesas: vsp1: Fix _irqsave and _irq mix
0692a2bf9888bb709bca3c096a52a7f9639c996f media: renesas: vsp1: Store RPF partition configuration per RPF instance
a92a628a454c3caa6f671d745eba3634ded286d1 drm/mediatek: Add missing plane settings when async update
cc481b7bb1758d821c1f6185ae5d84a08ccbf0e2 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
f5f9bf72e13502fb1fe68715b218ff5511c57948 leds: trigger: Unregister sysfs attributes before calling deactivate()
17489755c2e3f2f0476b6855933c59c3adc08779 perf report: Fix condition in sort__sym_cmp()
51b51b78b86ff682bf7248e5062b88fb50c8f6ac drm/etnaviv: fix DMA direction handling for cached RW buffers
36ad374141f329c7e03ee98010fed6225b4163c7 drm/qxl: Add check for drm_cvt_mode
ff2daf787ba4f39bec2f4dd4e1eb48aeee4e6a62 Revert "leds: led-core: Fix refcount leak in of_led_get()"
d1643b15d5dbea6af2f5194a154ab98e3f8750a5 ext4: fix infinite loop when replaying fast_commit
94444cd1fa0b10818e5429be847b29b943047fda media: venus: flush all buffers in output plane streamoff
4c68467e36ed25a908eb943fec2a55230760a935 perf intel-pt: Fix aux_watermark calculation for 64-bit size
88d9c17583a2e64176651f93f7d9d16db8c4e512 perf intel-pt: Fix exclude_guest setting
8e9248655c8940c845c31f667f78c0427a405479 mfd: rsmu: Split core code into separate module
66ef72dc100c041b3dd4b9366cbb122518e9815e mfd: omap-usb-tll: Use struct_size to allocate tll
fe6d35ed7338e6a894616d6481b4a00a183f1ce4 xprtrdma: Fix rpcrdma_reqs_reset()
05447938f4f7e34707e3b92cda46953161ff5b93 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
82961b9d6810a83aaac4ad90f4505839632cf8c8 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
9cd4190b38ba7afdfb3418e10b0de60f711af404 ext4: return early for non-eligible fast_commit track events
c349adb2416121f3daac092e030cf3b13e7530d4 ext4: don't track ranges in fast_commit if inode has inlined data
1e37a18642cf6e4b1b260912f5c980dd27e48d33 ext4: avoid writing unitialized memory to disk in EA inodes
ffe0eb3e6b2e5346ac70932197487c411989d945 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
98aa94172fe3aeaad45e7e5e71121a8ded5b2b93 SUNRPC: Fixup gss_status tracepoint error output
58616ff04f5740b17caffce464fd26acefac7648 PCI: Fix resource double counting on remove & rescan
a748c10593dc456a25382f459556404658410597 clk: qcom: branch: Add helper functions for setting retain bits
cae2bb713886756ee68612df3ea1448317ad5fee clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
c466f86b37e867e7ca7e9041a67f01d2d045d4d7 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
057d9d5feb7eaefe2ab160187d276f994de9946c RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
4f31b6e6426a3b9ecc11c7fb38f5c73c4343ec93 RDMA/cache: Release GID table even if leak is detected
d4a714a79196926688a7d26e05db77f9ad19eba6 Input: qt1050 - handle CHIP_ID reading error
15358ab2306b564ee03b01fdcc1b86c09b04bfcb RDMA/mlx4: Fix truncated output warning in mad.c
e52a60eeb82301d6a8623f3ea1a6d7d2d84fc70c RDMA/mlx4: Fix truncated output warning in alias_GUID.c
52efa94a50fbf7ac64a80a520550b9f5df7fb78f RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
873ea45704e81340f317e4cc094238a9d31b2bd2 ASoC: max98088: Check for clk_prepare_enable() error
ff523bd1ac6e640654c271a8dbdc865e06b524f7 mtd: make mtd_test.c a separate module
531ac38072ed1c51e35eb3f80c339887ef8faab4 RDMA/device: Return error earlier if port in not valid
69bf3fcb76fba60203afb4a595a40adbf379d7b8 Input: elan_i2c - do not leave interrupt disabled on suspend failure
30f3a12ac78874d58e7494edeab12555b7efb1cd PCI: endpoint: Clean up error handling in vpci_scan_bus()
e5653bef89b9568f82e49046e735c68a3e74cb8c vhost/vsock: always initialize seqpacket_allow
08ce4954ee46631412c46ae21558cd8409de028a net: missing check virtio
a8377738ef8e3524cb6c8dbb6cc9a97f9c5d0f42 MIPS: Octeron: remove source file executable bit
0482ebf705f3dc21b3d1d1e34ff4ed7743ee9a5d powerpc/xmon: Fix disassembly CPU feature checks
98993a85bfd670686885f7f44774b78ecbb0a9ce macintosh/therm_windtunnel: fix module unload.
3c87c33e63a4056f83873069f71136980e7f378d RDMA/hns: Fix missing pagesize and alignment check in FRMR
f07768c54c2eb63766b10a95d166f10b130a3129 RDMA/hns: Fix undifined behavior caused by invalid max_sge
48260dfc586da64b21b602e822fe93db20f60829 RDMA/hns: Fix insufficient extend DB for VFs.
afe54d8be9d2e8f14d144c35ca9cfdb4eedc9da0 bnxt_re: Fix imm_data endianness
40fcbc65f394639045ca6bfe23f9dd368669472a netfilter: ctnetlink: use helper function to calculate expect ID
bce57d287ba566965015cf962b47712f24eb86f2 netfilter: nft_set_pipapo: constify lookup fn args where possible
465d3620d6bd5dced529447403049515ecb9ad94 netfilter: nf_set_pipapo: fix initial map fill
bb0446291889b01a2b5d2bfa64b4c629f329c3b8 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
aabce7b5b6ec547fd35ab36781bc149145c3a56c net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
7b47532156ae14f203479eeabb5dc1f359419c16 fs/ntfs3: Use ALIGN kernel macro
bff89d172b6f8fca4c65bf9799d68f20b22865f7 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
5b093fb28de8e8a966f3cc7516c78138b2bc2138 fs/ntfs3: Fix transform resident to nonresident for compressed files
482c6e8e1478b8244c95d3b5c74bd9042d1f6f62 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
d1c23a4f412b22482e4d4d6f0518ddf50f8a2e71 fs/ntfs3: Fix getting file type
5686addb1500e7b70825f2476923c9e4094e05b9 pinctrl: rockchip: update rk3308 iomux routes
544fea177263ac26e32c86f4aa3ec5d298350eef pinctrl: core: fix possible memory leak when pinctrl_enable() fails
119d113aaba43603f47e0610e9ec3b609226ccf2 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
485683f60f8e265a2e0d2bdef745e3711df4727d pinctrl: ti: ti-iodelay: Drop if block with always false condition
e998faf7ef2e87b21b548ed7fe2d72fecc4f6a29 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
2a653c0c9b18cb029979d3ce5e99115a39f18564 pinctrl: freescale: mxs: Fix refcount of child
eba5e95c114599d6e06dad84029332a782e24d08 fs/ntfs3: Replace inode_trylock with inode_lock
c167eb5d6fd573a043ff284138dd65becbb1cd73 fs/ntfs3: Fix field-spanning write in INDEX_HDR
13c4cfecc16c57a1a466b4a085e5dc0c37856668 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
a58b4462179fbfa6a8b1c19f1c5a888737256e0c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
1f85913796524ef0ecddae5f43d2a6565aecf7e3 rtc: interface: Add RTC offset to alarm after fix-up
6652d4d6db4d5dc52a0407a7a55df9fb5726b857 fs/ntfs3: Missed error return
1fc5a9e82b94cb3de8dc0067acc21c7e6fbe800d s390/dasd: fix error checks in dasd_copy_pair_store()
a2638383fb9745ed134dd66677b1ff5603bf06c8 landlock: Don't lose track of restrictions on cred_transfer
18864e049b8de0d0a5217dbdf27cbb9350a137c8 mm/hugetlb: fix possible recursive locking detected warning
eb924d090fa4e02d7b9f643a6a4949de8873848e mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
2755e8c58e9c70f7a8e91594d8361809720e9d47 dt-bindings: thermal: correct thermal zone node name limit
132301be0b2a8c860b7e5ff3df67aeb02d44c1e2 tick/broadcast: Make takeover of broadcast hrtimer reliable
d75f3adf09351a3b1ff38257376d386be3bc6668 net: netconsole: Disable target before netpoll cleanup
396f162a56dcd5ab4d1e2c178d37d3c4af5a958a af_packet: Handle outgoing VLAN packets without hardware offloading
d0100b97caaea21410404c35fa8e9d24cc198375 ipv6: take care of scope when choosing the src addr
e62060026fa082b52be450f1d1dec920d1b0d5db sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
829e19ee7b9d89a4b5a107a8d93be76fdf768993 fuse: verify {g,u}id mount options correctly
9330e23b29de9c489bbe27b5791b8cd16c4f8433 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
a37a0f00181df5e3ec2f1f65b0e50d6b1910dcfb media: venus: fix use after free in vdec_close
65390ebc0af844af50a5479ce5b6875f23649929 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
1bc71a689f5b7635b616579640570f65e2bc183a hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
04e0ec235eb2ad19012fc47b9ebf04f632a58c31 ext2: Verify bitmap and itable block numbers before using them
29cb954ecc15615b40261072025d85f097f7b97a drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
d4fa675da1b63dd546310808688684827a3c03fd drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
d95966468c52e5252112d27712948329f8317a32 scsi: qla2xxx: Fix optrom version displayed in FDMI
72988f31951d1243e38b34208680cee3b020a786 drm/amd/display: Check for NULL pointer
0b7c0ad9d4d78a5e38cea854d0711c2ce7080f37 sched/fair: Use all little CPUs for CPU-bound workloads
e115144839fa37007e984590c65b7129f2801343 apparmor: use kvfree_sensitive to free data->data
fcf4db8a54634902be5680a2679c35eeee14a0a2 task_work: s/task_work_cancel()/task_work_cancel_func()/
dcfe5f1975ad17dc1f0fcc76837a9c61bc92793f task_work: Introduce task_work_cancel() again
aef24f16778284feaadcdd1d5f386b35c5edaa50 udf: Avoid using corrupted block bitmap buffer
94ecd07e0cf3f3b87928239c184eee5557e52e7c m68k: amiga: Turn off Warp1260 interrupts during boot
e80d29b6a3870e66d3793fef3256a037cff78204 ext4: check dot and dotdot of dx_root before making dir indexed
cf817162aab89c331d00da174150bd67e9eaac6a ext4: make sure the first directory block is not a hole
99e013872d079ebe50ae8a6b094ece63fdff153c io_uring: tighten task exit cancellations
a8c869ceaa6ebf60b8af415ae5464be61eedab6c selftests/landlock: Add cred_transfer test
b9af30a5f76a59eb06162f05bc4fd51d3eb29fcd wifi: mwifiex: Fix interface type change
80e2a888a4177a279f61134ab27b76f8cafaeea4 leds: ss4200: Convert PCIBIOS_* return codes to errnos
af4af301155527aaeb977e29ffa9e44a297ab2eb jbd2: make jbd2_journal_get_max_txn_bufs() internal
fa0a508683ab5598a8315c2151f47b950682908b media: uvcvideo: Fix integer overflow calculating timestamp
c7eba043368b7c39ddc56b245dd20a3db428f229 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
62ef7efbd23bf7d6ade45a15c2d7efdb9c26132c ALSA: usb-audio: Fix microphone sound on HD webcam.
21d1d8e92878cf7197d1206be208fcb8f86d1095 ALSA: usb-audio: Move HD Webcam quirk to the right place
ad814b11b639ab2a2631a49e4b8ad79e201f65cb ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
42acd34a9046ff65c2a53956be0897cab4bca870 tools/memory-model: Fix bug in lock.cat
bdf925d122756fbb30547b6dd966883c134edf4f hwrng: amd - Convert PCIBIOS_* return codes to errnos
606d663c5f4a32f7ffc043af0b212bf2b21d0b58 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
4cb9af8437215b212331f0dd7cc5755bcaee3fad PCI: dw-rockchip: Fix initial PERST# GPIO value
ff9d4c8910c09cec56c4ebb1f6403c0aa1db085f PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
74c9e7cce51f87e2f2d9a44e43ef2993199fd4ef binder: fix hang of unregistered readers
ef588be0b0bd7cbd188965fe722d13b64a636cbd dev/parport: fix the array out-of-bounds risk
93a30d9ce351126ee5fb861af9eaefb7de182113 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
f256056247f7ed8f4844a0224d24103bdb7c3549 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
ec33d2afaf1680f5568086394a3824d0940778b0 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
c4a7fdbcfe0e596a4264fd0ce5de32d46f87470c ubi: eba: properly rollback inside self_check_eba
6876a22f6cad5013d73a61abb59560042bcb5056 decompress_bunzip2: fix rare decompression failure
d0989d9f860e30fea0ab0063dd8c5ebba90e594c kbuild: Fix '-S -c' in x86 stack protector scripts
dd482b8f33262cddf3fa6bb17c1d0e951af134dc kobject_uevent: Fix OOB access within zap_modalias_env()
2773a050071f7f475c9d879682e9b1e4a75ddf3f gve: Fix an edge case for TSO skb validity check
60b0f80863e359c0423c156c7a9d6e82967b9804 devres: Fix devm_krealloc() wasting memory
d87c7746bd3f2e41e2535635946ea994835f4de1 devres: Fix memory leakage caused by driver API devm_free_percpu()
5f2be356a0359d6767b5179cc55dff1dbfc6d86a mm/numa_balancing: teach mpol_to_str about the balancing mode
fea5b2b1fdc018fcbeadcf41543a20e8d5c7684c rtc: cmos: Fix return value of nvmem callbacks
01f5175b3f226d5e3ebd7f4c13827a0e1612c524 scsi: qla2xxx: During vport delete send async logout explicitly
1e1adf436dbe832943b193ff0930da9eed04c893 scsi: qla2xxx: Unable to act on RSCN for port online
056f144e9bd4715cb7f57d45375a1ef246270e9b scsi: qla2xxx: Fix for possible memory corruption
eae57cf395a28cc9f3a9c7516e2c884c1b0c8ebd scsi: qla2xxx: Use QP lock to search for bsg
fa63782a544b7f77cd27e6638902206052e5c90e scsi: qla2xxx: Fix flash read failure
7c1aae47949a8dddf83030f685f960dd701a2a6b scsi: qla2xxx: Complete command early within lock
0cf8306305bb9a952a4bbfd969faa5d27dbf3ff2 scsi: qla2xxx: validate nvme_local_port correctly
a55585de4d212e4c3a68fa57e81b3ec5c8044711 perf: Fix event leak upon exit
25b38f2fb16f4e5e844e866305cae5da1cd710a3 perf: Fix event leak upon exec and file release
0591ff6361283174655f8515bbf2bf18ff92892e perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
740141afbf4657d24109713536773dad060e0c06 perf/x86/intel/pt: Fix topa_entry base length
037c7349848796d5e58e04a670e50e58c8afd36f perf/x86/intel/pt: Fix a topa_entry base address calculation
8f5c9f9e509b5e75863c3e5aedc8b63ce70e078f drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
712b69461538f3bf97890d258d9073b811227e1f drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
1bfa39112455dd5ed1561c7c90e26e95522ce446 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
81af386d8719bf887221b153032669e0610e2077 rtc: isl1208: Fix return value of nvmem callbacks
b74ed461dc0ca08e0b547887d554993ece845233 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
805597e79516be74b5a21be074993af501a68a74 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
edce09a483c48f5b0908775aa8b5ec4ba7300d12 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
113653f1648956bc481568cd21aa75e9399b6ae6 selftests/sigaltstack: Fix ppc64 GCC build
3a615c3277f5a19d794a6f3175db7f05faa4be0e rbd: don't assume rbd_is_lock_owner() for exclusive mappings
a23331b9a3559c4d50d2ee9c954009bf52b8d0f6 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
fc4d04874285a99cab1b4ba16c62f9471aa0edd3 remoteproc: imx_rproc: Skip over memory region when node value is NULL
ddd3dc0fd8a864d390b27a0e0ab075b3a4efdf0d MIPS: ip30: ip30-console: Add missing include
6a865f94fdf9d15a02552182983bf06c63ce7dec MIPS: dts: loongson: Fix GMAC phy node
6b069ff384c4303fcc9b58b05562917314d82860 MIPS: Loongson64: env: Hook up Loongsson-2K
176fc7ca40d176e257f387e4c83d93b0a548cbdb MIPS: Loongson64: Remove memory node for builtin-dtb
a4ac33ce0dae6371935c81f0a737d96128e45fda MIPS: Loongson64: reset: Prioritise firmware service
628b278b1fd5f29adbe828499775fa040e8f5f41 MIPS: Loongson64: Test register availability before use
c58e482d82565a4a7ede08da35bcf80fdbd05c7a drm/panfrost: Mark simple_ondemand governor as softdep
a7fcadf8dea8599be578548c9d237309b8630d02 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
8eff1795f07b13a17b18f6076a64ae3f53df3c09 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
b59d66a9eb30432d4ce18f711a0d687818685458 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
6088295b4854d50e9f5ffb1ead942c757b8c0ace Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
3f569c210163b1c9a5458b31181c7ea784c6b5aa nilfs2: handle inconsistent state in nilfs_btnode_create_block()
682a55a4bfae8abb249ca07bf33ffc1fba4b1fef io_uring/io-wq: limit retrying worker initialisation
6d7dbd588686f003d578c6b419e5376e210e5dbc kernel: rerun task_work while freezing in get_signal()
e1e4b8277a00ae1d45006277145a775590a5761d kdb: address -Wformat-security warnings
d9ac60cd22fd6f11793129fdf8235ee3b369c4d6 kdb: Use the passed prompt in kdb_position_cursor()
552107083058c1433601b75ea117c104c4320edf jfs: Fix array-index-out-of-bounds in diFree
a20e61c15ae357113f7f31361d535a2ee1397d12 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
66415996b140e330b8bfe4339ac516399a942d09 phy: cadence-torrent: Check return value on register read
a1029857a6b1cfa6ca6c9a35ee829c84d96a0f82 um: time-travel: fix time-travel-start option
d18bb8bc25713a5759753f8971121b62775e6388 um: time-travel: fix signal blocking race/hang
c47fb596c5c2ed3992fbb4fbad3d06fe8a7c2f77 libbpf: Fix no-args func prototype BTF dumping syntax
62027b2069d13d2da5d7398fe0f7086bcaa8a313 dma: fix call order in dmam_free_coherent
422ec6f8e69f477d6aedb96c71238462cc69fa80 bpf, events: Use prog to emit ksymbol event for main program
658eba20844f49565a093df11241f48d86d208cc MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
99ba677234cb640386be2f5a692564d02ccaa2b5 ipv4: Fix incorrect source address in Record Route option
7d1bbdd7942dfefec2654567158ebaff7cbe7fb5 net: bonding: correctly annotate RCU in bond_should_notify_peers()
fd20a219b81760c1275d4a16ff8cf2d289af5fe5 netfilter: nft_set_pipapo_avx2: disable softinterrupts
ff35b068fd748cb4cb480b7bd493b156edf75277 tipc: Return non-zero value from tipc_udp_addr2str() on error
d679ba6af083f3a26c65854bffcd9974eecfdaf2 net: stmmac: Correct byte order of perfect_match
fe4ae760e89b6adf43d212949d57bd4728cc4298 net: nexthop: Initialize all fields in dumped nexthops
9964cbc3193689a64d283105f24e23386d7b339e bpf: Fix a segment issue when downgrading gso_size
5d0016c38e3aa22b75eb220b74c8d792ebdaaee3 mISDN: Fix a use after free in hfcmulti_tx()
cab60f5e8e2938384cf8bf3fd982b1fac1f90bb7 apparmor: Fix null pointer deref when receiving skb during sock creation
c382fc444008fec64870735409037082b680c43d powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
1e27d908a7f383156c0f87c5f0e0ea3680146486 lirc: rc_dev_get_from_fd(): fix file leak
d1804c362ff637d328839dca1343ad0c459be561 spi: spidev: Make probe to fail early if a spidev compatible is used
e32425734c7dd133d332a4a1ed2113bf9a0ed64b spi: spidev: Replace ACPI specific code by device_get_match_data()
b4c287a2a931ed1e61c143bd827033364fc44608 spi: spidev: Replace OF specific code by device property API
cf35476188b4e13d3cda09e206de00e35b4dc40f spidev: Add Silicon Labs EM3581 device compatible
00b3dd1c1a4adf727d395b4d4a6663924c65b91b spi: spidev: order compatibles alphabetically
6ca2f480ba84e3487493073df9227960299d3d1d spi: spidev: add correct compatible for Rohm BH2228FV
26cb8624ce39a101f61f07115017c41430f0b6a6 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
51f85465936d9d1d3af8d1d6fe11e0fb017470c0 ceph: fix incorrect kmalloc size of pagevec mempool
0ab27b88ba192cc0f7dfc926001caa82dfe3d341 s390/pci: Rework MSI descriptor walk
02173b0536b46c9636bf9ad5d465ec89285a6f62 s390/pci: Refactor arch_setup_msi_irqs()
02d6c49debb0827243e991fd68d1f22f0bfa28df s390/pci: Allow allocation of more than 1 MSI interrupt
11da94677ad1263067dfa39db499ea4224cd8ef4 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
eb04e2a937e5baf936e0f02ddfe0abc0cf7c3dd2 nvme: split command copy into a helper
41f206b2696f0f63a3d10275aa7a45c68932c2ed nvme: separate command prep and issue
34cf7f7dd9a4e97af051fc575e3a5d6327ba7fb6 nvme-pci: add missing condition check for existence of mapped data
b6a61c17659987db32a8585c9a34e88f20207e69 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
e59c134855953e6e6704bae7831c96345bd63b46 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
33737b250b0fb6329e3f42c4ce352e4cccb80b25 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
f1ec3a5d2bc665f2771d6eaf42d75616f2390b57 arm64: dts: qcom: msm8998: drop USB PHY clock index
ae871882574eacba2ce26ccb5e319ff3c3ea76ca arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
701cfd33e2554edd8dd39c537221ac3d72e67ff8 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
d0b79f5a3285a7ab752b1824617c978b67249846 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
81f927f63a34fef14a5d0882d629709f4e520698 sysctl: always initialize i_uid/i_gid
41d840dbaf775ec1ffce493f87d08d2bed32a107 ext4: make ext4_es_insert_extent() return void
57ad7ad443857efc2b516c6ce417faac6b3d43e3 ext4: refactor ext4_da_map_blocks()
4e1350cabfb380c4e98c4621cbbfe3d8c930296a ext4: convert to exclusive lock while inserting delalloc extents
b796db25358ae03aecf14a7f7d139b8119eec8c6 ext4: factor out a common helper to query extent map
de88cce98403486abf92f996030202400888b193 ext4: check the extent status again before inserting delalloc block
db1157a40b2d91f5c2a6e72e4c66d35a89217a26 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
e2782deb104fc4bf27b9747877a14956b833e5c9 drivers: soc: xilinx: check return status of get_api_version()
04f38a79de9dfbc6eb04b95960491c9a3da44c47 leds: trigger: use RCU to protect the led_cdevs list
767374f8c9d338f39289a95a67567c8883843f0f leds: trigger: Remove unused function led_trigger_rename_static()
bc52825e744c178c00d899f9229b88405c215af0 leds: trigger: Store brightness set by led_trigger_event()
72857ad44ff0d88909ac22bf3cae9ffd964f0c59 leds: trigger: Call synchronize_rcu() before calling trig->activate()
c8ac5308fb0823867f98532af1e2f3624be045a4 leds: triggers: Flush pending brightness before activating trigger
8962d057bf4ad69902f1d4edf4e6932fb795cd66 irqdomain: Fixed unbalanced fwnode get and put
cef6840bf92a90887b40823b82328b2e5a759c30 genirq: Allow the PM device to originate from irq domain
1942902a3bb5f555a53243edd35faa517364b3ad irqchip/imx-irqsteer: Constify irq_chip struct
ba3937fa30a72085d8f83767c5632781c6c922d5 irqchip/imx-irqsteer: Add runtime PM support
bf6f38582831f1a2de73a682c59e36e7c3131c61 irqchip/imx-irqsteer: Handle runtime power management correctly
63de5cdda83a46ae5fe77bb2633ffcaaee2619f3 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
3841aee06568f97a18e67a8d4094430445c92980 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
2950373712ca49d850807efa49991aeb5384b74d MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
7a50945bb866915be26c3ea129cc4717b18a4ac7 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
c19f0af5f91dcbaf82a57fd2e0f1ebe4612fd139 MIPS: dts: loongson: Fix liointc IRQ polarity
7aa20d3971195b1633760c8f0d5ab94b22115e55 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
c9b656b47519372f1bb36d73091f3f1e937812fa drm/nouveau: prime: fix refcount underflow
985d4381df154f1cb8d6177c0c523f21c8c06324 drm/vmwgfx: Fix overlay when using Screen Targets
b2a4e0e5a8e8a908b9ab41124aab28825d55248d sched: act_ct: take care of padding in struct zones_ht_key
d7a501a06f2d9b16f0c180a0ec8d1498c6df2a02 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
3a7a6760b8665a30791e98a7b3dce4be6276dd87 rtnetlink: enable alt_ifname for setlink/newlink
a07bb1fa96c3805f4f9d92054a4bb6d2121c83f9 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
657542e04d0940faf7b219a9527581264dec0d94 net/iucv: fix use after free in iucv_sock_close()
85f18bdd0409a85de647b77c44df39836d8b94d1 net: mvpp2: Don't re-use loop iterator
d2fafea73fa5e7f71ae697318977f786737d386a netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
e0ec481d7857590e4d1fc72f0094563bfd87adc5 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
73e2b925e777b91e3b5fc1f427d3ad65f6e09a37 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
1bb8f2897f89f67529b8f95bbafba1909ed87022 ipv6: fix ndisc_is_useropt() handling for PIO
3ae65d9fbe0a4880adf9dca4062d1cb2f437a726 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
1b18f7d0a43bdf585d96fc589a33fb473519904d power: supply: bq24190_charger: replace deprecated strncpy with strscpy
a4271feb948503694c6e4669a5bd913c83b8915f platform/chrome: cros_ec_proto: Lock device when updating MKBP version
96b2e1a447d055f2172ae7ae36fb3163290e69cd HID: wacom: Modify pen IDs
31a737743cd9f8085fdbc9aabb2e58f37d1f567a protect the fetch of ->fd[fd] in do_dup2() from mispredictions
d126453693bd471ca2628f719853ad61a6265fad ALSA: usb-audio: Correct surround channels in UAC1 channel map
0c6b5bc7d7fb44d585b590546b447b7a0a2dd504 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
6c1a5ff1d1d189773c5438d0dd6ebb0dfb6e4acf Revert "ALSA: firewire-lib: obsolete workqueue for period update"
b94b56769b55dc3672c8b19afbf3b4a744443297 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
b74979a2d4cd1255e1a146e5c6a017fb3b9d4747 drm/vmwgfx: Fix a deadlock in dma buf fence polling
68496ff7705458bcdd27a20e85a78e06e1e9c32c net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
b9f74fcedfbfec165ac7628d952ada3483ceef6c r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
c3bbea061560b07a843d0e28ee80951ced0e8d2b mptcp: fix duplicate data handling
61516f5e462a389c23c1eb21a018ff5cfe45d597 netfilter: ipset: Add list flush to cancel_gc
043dd654ed8a53a7428eab9a0eebf311910d7d28 genirq: Allow irq_chip registration functions to take a const irq_chip
bafaabe7e8dc10be9ab64f8f73c04121b52dde48 irqchip/mbigen: Fix mbigen node address layout
2e0f628234cd0f49b7f6e0e8853aa6294272e638 x86/mm: Fix pti_clone_pgtable() alignment assumption
4d5b285b7aa9d8f872b16643c7860a66305fe35e x86/mm: Fix pti_clone_entry_text() for i386
883076d50ad749baa79bfdc264d94d52ecfd8556 sctp: move hlist_node and hashent out of sctp_ep_common
07c9ef94654c5a356a540984676d71220f8c6f07 sctp: Fix null-ptr-deref in reuseport_add_sock().
b53ffec10988825db71efa097be855620020ebb7 net: usb: qmi_wwan: fix memory leak for not ip packets
482552ce8ec19e605bbff9dcb9538f93cf91eae1 net: bridge: mcast: wait for previous gc cycles when removing port
ddd25b96bc7a6b82bdb749999eaadeb167e7cba0 net: linkwatch: use system_unbound_wq
b4e4a1bfb1b9c41620a2bf045971f91816709d0c Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
85c639d775312b23dca2fc48ee4678b54c5e10cc net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
1928a4702b3991dc8e8cb17e48245e41aa208956 l2tp: fix lockdep splat
c5ee84bf71bc90066300b61d60cecb80cd60eec7 net: fec: Stop PPS on driver remove
ec99b7a6e6ca07bf1d338d372d187937db63fc1c rcutorture: Fix rcu_torture_fwd_cb_cr() data race
6481174106dccbf7c40efd36f8a4648efcdb454c md: do not delete safemode_timer in mddev_suspend
8a052253c67e22b6b6a43333c1c0685d43c9cd74 md/raid5: avoid BUG_ON() while continue reshape after reassembling
3de341a9e515bf38247f6203d9fd33b01e0999f2 clocksource/drivers/sh_cmt: Address race condition for clock events
fcce284dba440dd54e21c9545ffc21a0172aff25 ACPI: battery: create alarm sysfs attribute atomically
d9aa045de710f7ec7fe94338f5ad2781814a5c30 ACPI: SBS: manage alarm sysfs attribute through psy core
2358ad561f66d914a44c4fe25b5886804428f94e selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
74f1155f350cef2fbb42b33f80815d9e0d983494 PCI: Add Edimax Vendor ID to pci_ids.h
0de9dbd0d2f02c347cbb5eadbee9c6b63ba193b7 udf: prevent integer overflow in udf_bitmap_free_blocks()
0ac59cda5b4bdec25da2f059ae74de540cc2e3d4 wifi: nl80211: don't give key data to userspace
b875b62742e7fce1641485d7d620a2a75e02f09f btrfs: fix bitmap leak when loading free space cache on duplicate entry
671b081114ba7896fada83525e4e4a6dd9733c61 drm/amdgpu/pm: Fix the null pointer dereference for smu7
375a5988e9eff5680ddbb0b5e40351fc969d13ff drm/amdgpu: Fix the null pointer dereference to ras_manager
62363913fdc32978fd2b6022e6bed67671e1255c drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
71330331e5542393fa4b5a14d95007464e646147 drm/amd/display: Add null checker before passing variables
9b628e84307fd5b2ff31f0073b483087dccd8dd7 media: uvcvideo: Ignore empty TS packets
98c0e26b20a0cb31701903be7ef4c24d1369b4f1 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8944b2051ba71c22df19929e1120879a71f02392 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
943d7d0cf69b6e4771e5831e8ff04356f2cb5c6a jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
95a07e3d456f3dd958755ddd64217dd010904811 s390/sclp: Prevent release of buffer in I/O
4e050e20f6b02ccc89d0159fc1d1ccfc5c1fd36d SUNRPC: Fix a race to wake a sync task
0e9083d1c760d263a3cecbb8ef40d83200d79e4a profiling: remove profile=sleep support
076f21c1fc7303016f1728542470fd48b912914e scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
2c0a4bef560b9b048c764d43fd8c727de4ef4de8 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
4e83c84321e4953ebe0a7bb02933d6e01ccda7aa ext4: fix wrong unit use in ext4_mb_find_by_goal
29a7f3bae4e3a3dc47c9c5c0ed5560eb2b57bf78 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
9ba2dc394559e71a98d3155f5045f004581621f4 arm64: Add Neoverse-V2 part
ed3b168a20b9614cbab0dc421f1776a470159e15 arm64: barrier: Restore spec_bar() macro
065f86afacbe3079a6c7256cde5bc156fe395d0e arm64: cputype: Add Cortex-X4 definitions
37b104c112440854f59a9a163f8b2f735696354f arm64: cputype: Add Neoverse-V3 definitions
e26b3fba7da4176a30de8b330368072cb5659bea arm64: errata: Add workaround for Arm errata 3194386 and 3312417
d53528d5ffee4c5d0549614fdc56d8c9350278d1 arm64: cputype: Add Cortex-X3 definitions
0bd016a7453fbb917457ff504f34ce380d9de2ff arm64: cputype: Add Cortex-A720 definitions
d5efbf83decf7ee06760caf20d9ae17ee849b2b0 arm64: cputype: Add Cortex-X925 definitions
56a59e60fb0131f824d3c8c4376a43e4570792e3 arm64: errata: Unify speculative SSBS errata logic
0ea8ac5b60cfe2acb294f11705702be3af7ea1a1 arm64: errata: Expand speculative SSBS workaround
a3beb73970e89fcdc803c98638e0452e80e8f637 arm64: cputype: Add Cortex-X1C definitions
0bf8badb29c57474a522ccc089675c7e06811d6e arm64: cputype: Add Cortex-A725 definitions
10fd198eb5d3fb138a8ea6bab295d70936f3a164 arm64: errata: Expand speculative SSBS workaround (again)
3dd8ceb28b852f1ebc2581ee31430498766344f3 i2c: smbus: Improve handling of stuck alerts
5e7c3a4e3e4d9f967492f7578e406d9ea7f9b4ee ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
63009b91f6495c9444025002df2d5aba018ced44 ASoC: codecs: wsa881x: Correct Soundwire ports mask
56ca29bee6b7b97ffa5a412b36b3dedda31aa03b spi: spidev: Add missing spi_device_id for bh2228fv
e332093428144cd2ba022009da3c8cdf26a7351e i2c: smbus: Send alert notifications to all devices if source not found
14ffd3f75fa6e87125010a6af5cd12acf5d3c86c bpf: kprobe: remove unused declaring of bpf_kprobe_override
24d8ce99fc783edef08a944c85a2d58fdfd48428 kprobes: Fix to check symbol prefixes correctly
32e2eeecd5d33030ccd35d144653bd9e9d8d35cb spi: spi-fsl-lpspi: Fix scldiv calculation
6294629c83ec45bb692210ad2aeeae95a8af1bbc ALSA: usb-audio: Re-add ScratchAmp quirk entries
92a9e494438647b368ab15f37d6b3068ef99e110 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
40983589c4100c4f7f4086baac03d971e12011e0 drm/client: fix null pointer dereference in drm_client_modeset_probe
7aefadcd1cbd2c8fd355ff1704d752c27c1e4778 ALSA: line6: Fix racy access to midibuf
09a66926e37c35a482085fe2e9fbd9d182933234 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
44f337ab5da20d50066a95dc222e739cbaa5759b ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
c83aba8c97cb09c0aaaca78e4a1d12333f24af96 usb: vhci-hcd: Do not drop references before new references are gained
3e8f14b8525067950d10722313bf267b8c01e3cd USB: serial: debug: do not echo input by default
97f9f128b2b81f011b103f5e1627266e3a3f4417 usb: gadget: core: Check for unset descriptor
205ef3eabacf6b3bb192133d21f39b200a3ad962 usb: gadget: u_serial: Set start_delayed during suspend
5dee166e38e29ee1358fce24d641a9af5b0f9233 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
62933e170920791b324acca25642a96111943091 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
38e3c0396a928f1a0f7ed6bd79bf930c38926b16 tick/broadcast: Move per CPU pointer access into the atomic section
35df99eaecd3f1fa9084979c01268aae77b60279 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
8eed99b465e91d68a52e36e2d7a31d45858a7121 ntp: Clamp maxerror and esterror to operating range
8ac865aea10c6936ad68ae5ecd353c1d1f18f1da clocksource: Reduce the default clocksource_watchdog() retries to 2
a1ca04459be966eb65ebe224688858478ff9059e torture: Enable clocksource watchdog with "tsc=watchdog"
6434549e4d5d9f6fa4852ad9d66ec00af09f374a clocksource: Scale the watchdog read retries automatically
b28081dce1458f539e36ec765b522463d5b7345e clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
8015855631a2c856013c128da37649e4f3f6e03c irqchip/meson-gpio: support more than 8 channels gpio irq
8651aabc070ecca5a61a15a90eb5ae19850087af irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
0539eaa126d24867af8766a050a46d1683b5feed driver core: Fix uevent_show() vs driver detach race
d240003019bae7f00c1f8db47118a6e26ac443d7 ntp: Safeguard against time_constant overflow
9f50682b9c81c322fd3ee789685fbaea54d32079 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
e372a03d86ff6f4970d86691a8b5e03aaa65abc2 serial: core: check uartclk for zero to avoid divide by zero
82ba37b3cb48ea2d229ad0c98eb1769f3b806d66 kcov: properly check for softirq context
8ee404a03b28799409d8dd45f7f317d5397e80d9 irqchip/xilinx: Fix shift out of bounds
6f73ce1564da401e3dfcd10177bd7f9871f92f30 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
3ce09c40c53aa0e7cba6e392187ecde851716b5f power: supply: axp288_charger: Fix constant_charge_voltage writes
628c22a5066983b781cc6455792a34aabfe9d871 power: supply: axp288_charger: Round constant_charge_voltage writes down
aa1820be182c33e1bfcd425c5bfa27a7d4db454a tracing: Fix overflow in get_free_elt()
ba40976548464da8ff6fb0d1cdf5ee0b78ac5f80 padata: Fix possible divide-by-0 panic in padata_mt_helper()
d7658fdc61092700084b95133016af401f4b2fbe x86/mtrr: Check if fixed MTRRs exist before saving them
498665c83d0129e4cad32615bf78cf0962db0f4c sched/smt: Introduce sched_smt_present_inc/dec() helper
6bb314810f762d7667394847a3d9549459a53d11 sched/smt: Fix unbalance sched_smt_present dec/inc
f204019cdb366bf5cfaf04674de5636b713f3539 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
87084ffd1bd8692b53b12cc8a30d8393c09dd014 drm/mgag200: Set DDC timeout in milliseconds
8935a4f43e389192799e14215ed15d2d4a1fde73 mptcp: sched: check both directions for backup
b98d2f7d070654eaafe2ed014ad5fcb24206f3e4 mptcp: distinguish rcv vs sent backup flag in requests
73078e62ce11ce6b769f072890947100b9f55257 mptcp: fix NL PM announced address accounting
19b1a77dd4c09a06709e64e0867e2ced6c17ec82 mptcp: mib: count MPJ with backup flag
3b98a926ea741cc719c2d5680da499d336315bbe mptcp: fix bad RCVPRUNED mib accounting
b48548b9a13a17df8b0ebaca5c9db846fab8117f mptcp: pm: only set request_bkup flag when sending MP_PRIO
cace13f05700e7152c5dad96a26c59f6b9d70b15 mptcp: export local_address
c986afb5418c239989368a0247e5adc32e1d8b97 mptcp: pm: fix backup support in signal endpoints
052b30a55566040485ac5c25cf8a07fb20361ef9 selftests: mptcp: join: validate backup in MPJ
c3b9310827930fefa6c5bc8eba55044f70c5823c selftests: mptcp: join: check backup support in signal endp
51b608f45ace517aaceaacd4ec4e6f4ea0411227 btrfs: fix corruption after buffer fault in during direct IO append write
0b8f07912e9be310e742aa5864e8d265a2ac5f37 xfs: fix log recovery buffer allocation for the legacy h_size fixup
3162889b0ae972b58f6ae94ca6bd6681747dff01 btrfs: fix double inode unlock for direct IO sync writes
cd6e267b1a320c0d07aec1207f328d4d4144ae4f PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
57961a86d1880e44da0ab5e51a9d0a4e42ab0903 tls: fix race between tx work scheduling and socket close
65ea1c09899ea9cd0fef40a4947a3b82e0a6a4e9 netfilter: nf_tables: set element extended ACK reporting support
4823152c281ae7e648151d15074521fe5279825f netfilter: nf_tables: use timestamp to check for set element timeout
aa6d2c72fcf609409765388668265f9801e2371a netfilter: nf_tables: bail out if stateful expression provides no .clone
3d076c117c1b50295a759db0e1ffb2c27f478916 netfilter: nf_tables: allow clone callbacks to sleep
a0e3cb933afc037c8092d45b93f12b239282fad8 netfilter: nf_tables: prefer nft_chain_validate
0b5eb464eca47276084b1e0a49ff415488631fe4 net: stmmac: Enable mac_managed_pm phylink config
c9b92c6daa860e0a51ca85da26f2bada3db6b077 PCI: dwc: Restore MSI Receiver mask during resume
2c9bec25150ca60c6357bfea22439e3f8c3e77a8 wifi: mac80211: check basic rates validity
39c0b1774d1fb2c13f70535540f3ea67a95c5da8 mptcp: fully established after ADD_ADDR echo on MPJ
232509488997e843bff1b29c822bcbaa333619c1 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
ce119fe0293b30373a6c80eba0777a9687f55b37 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.

--===============3577672447575951844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cea7b045360c-5d7b27e590bd.txt

94c1f83ad9c2f4e1e6b011bb9fe0e44022f8fee7 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
8cecf160a35fb07880dd0eb99736804b237a22be EDAC, skx: Retrieve and print retry_rd_err_log registers
f9e847bd4ed59aa55facbae1d1cffd198d976673 EDAC/skx_common: Add new ADXL components for 2-level memory
7b4090b90537c416dd7314a70286f116d44746c3 EDAC, i10nm: make skx_common.o a separate module
f18316dd32d15dadaa4226d38ec7295125db41d4 platform/chrome: cros_ec_debugfs: fix wrong EC message version
c48998e976075c44150fdf567e460e6b135cc75c hfsplus: fix to avoid false alarm of circular locking
bfe9f5fb5b6d182bdfc4d99dd36e1a32f633a5d0 x86/of: Return consistent error type from x86_of_pci_irq_enable()
95943be5cc5dbef454e0da52b3a0477f4d434c93 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
65b76949b600338818ed0a298086df8b48ab5cce x86/pci/xen: Fix PCIBIOS_* return code handling
eb9ef71f4d706ac28c74086e7e0583320042d586 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
ccf14326d4ebf032f25c2a9a34e0428c9bcbc3b7 hwmon: (adt7475) Fix default duty on fan is disabled
24d18f6247e89990b460db7deab90c8c0582b2d1 pwm: stm32: Always do lazy disabling
9852a1d3ad394b230c4c82776d27f14150655083 hwmon: (max6697) Fix underflow when writing limit attributes
e18b4b1213e7a9053a5923eab1963c567f250892 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
9992030424c03710266871ef6a467c3f0acbb7ac arm64: dts: qcom: sdm845: add power-domain to UFS PHY
9b5e6bfb0229edc7ec3e4b78435e25a39998d9b9 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
6b2aae8ed5d413cc3bdb2626a632530d7a170960 arm64: dts: rockchip: Increase VOP clk rate on RK3328
0029bba6627038b210102e80b22e3c2bd8d1ffc6 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
2eee4b927dd6cc9c80bc5f0e5a211c9a5d3f9e67 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
7afdbfdc2ba8a8e7ab394f0c8d9fd30d1a5bf5e6 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
762029bc438b68c59457aff41af3c8cb0fe5609c ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
3ea870f0f46ae2dda4e2b7db3723974b3bd2308c arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
7b1d707754ec5d61df3f116504f6183b22334074 arm64: dts: amlogic: gx: correct hdmi clocks
6497bdfe3d2ca98327435179b12f1269ae9b6141 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
f2e7e153ab1f40eba570127483dd5964960cf1a7 x86/xen: Convert comma to semicolon
5814805a062c9e71a27800bf26c324b47f0392e0 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
b37a32cb4972f7000a1ac2d4df04324a2406e67d firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
40d5bc20cfb3be67fb6e5cbc65723e9ee6373d18 firmware: turris-mox-rwtm: Initialize completion before mailbox
16cf352f25708b035c9af6083437bed014e36186 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
3635309bc99a5731c9d55d2d033fb469996ec621 net/smc: Allow SMC-D 1MB DMB allocations
4c712a6e5656d92f518da5f257e8a0ebfa16df4a net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
0be5b9bba5f5318833ebf4b40139596748e51f5e selftests/bpf: Check length of recv in test_sockmap
2fe910045e92adccf586dfdc817bee223c584b3b lib: objagg: Fix general protection fault
928b16e981d206b1e0ee8422041121e6e2207d32 mlxsw: spectrum_acl_erp: Fix object nesting warning
950d7b77b37fbc10e4f7df766ca20ac93ae5961f wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
ed082373beb78b8b411c1737b1d7b4c2a9e1fe0b wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
30d24fe4e178d71aa1415371b4a642e034e9bc32 net: fec: Refactor: #define magic constants
ef8dabf26af11970f6fd705459273524ea36f2ee net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
61a0ce6fb71109e5cc91af1815d8468b5e9f2050 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
d2418ff5b3ad0e6ee65a32d4b5fa61bbf51faf35 netfilter: nf_tables: rise cap on SELinux secmark context
dcd25accb52401873494ca3b78bd7d63ca6ed00d perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
e5687b5bc6abe1454794dabea3e206e0bd69ff8a perf: Fix perf_aux_size() for greater-than 32-bit size
c44d0ab80c3c0e3be5b3f539e9e2b3fd90b7f669 perf: Prevent passing zero nr_pages to rb_alloc_aux()
3a369f3814954fec66c89eb77827172b5cae9539 qed: Improve the stack space of filter_config()
1305a759396c2b1d70911d8de52472ae3ce20aa1 wifi: virt_wifi: avoid reporting connection success with wrong SSID
7fbe2f9686415d1c0f27ce47e22bb35812125189 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
2ab2895cca606c6a9e0983cd3b9c716a59393a4a wifi: virt_wifi: don't use strlen() in const context
53d485087336734caa8152c1cc98e0ec5f6a72b8 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
75262be9e97fd5334601179fe5885f626618f284 selftests: forwarding: devlink_lib: Wait for udev events after reloading
d444cb4fb968de7ca52fa4369fba8d0ce9369bd7 USB: move snd_usb_pipe_sanity_check into the USB core
bad82b0cc694eb2ee74f647da8c83ad8a4982de5 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
d05a67b7993a41366b2f258efb03002311af6a50 media: imon: Fix race getting ictx->lock
dc4b7b5e036ebeca8748c5ed469ff40840b416fc saa7134: Unchecked i2c_transfer function result fixed
b60926759181f4ad929bf52b9f59a1cfee6df966 media: uvcvideo: Allow entity-defined get_info and get_cur
aaf7054efdc16c3bb6b0f7ec84bce758b9edd960 media: uvcvideo: Override default flags
8a9678be5a670383979fda9b1dd20dd567fae0bd media: renesas: vsp1: Fix _irqsave and _irq mix
a46a8ba69814c32d13652cd66046766a503e2f95 media: renesas: vsp1: Store RPF partition configuration per RPF instance
1b6de002abe789850a2baef782182efd44b15cb1 leds: trigger: Unregister sysfs attributes before calling deactivate()
e83d6b75d5f61bd943664de1dfb1527e7af669b1 perf report: Fix condition in sort__sym_cmp()
75976a92f53105857da03d05a9eb5caf0abac2d7 drm/etnaviv: fix DMA direction handling for cached RW buffers
624be15a4a5cc9378b182d645be4428e73769a0f drm/qxl: Add check for drm_cvt_mode
66ac3bbfc67c3fcab02f712ad1d3df84d4668eaf mfd: omap-usb-tll: Use struct_size to allocate tll
b79f959f88d2ad2d62cc858030350dbe5aa068af SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
b72c82f2a898828c903cdcc789456110a3da0339 ext4: avoid writing unitialized memory to disk in EA inodes
38459fd7201ac0a687d53004f2c025cb38189269 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
8400d749db15b3e2015418c4ec036c30dc414a19 SUNRPC: Fixup gss_status tracepoint error output
e24320896d894d955427373aba8302b41379575b PCI: Fix resource double counting on remove & rescan
d8f59b0630561e448c7b1c6777df4418d22e7dae Input: qt1050 - handle CHIP_ID reading error
6230ef28ab0ab4ba1dd1fc5a994b7dd8ceb79b24 RDMA/mlx4: Fix truncated output warning in mad.c
f073057e20b19849a04aca2b872d7ffecc161e41 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
0975eee2d477222761696c7064d9a5fde27973de RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
948842a1e7860767395f7fbcea4586cb1fece872 ASoC: max98088: Check for clk_prepare_enable() error
5a0457c2b1cb9d9f864cd9918a6d300be72933d5 mtd: make mtd_test.c a separate module
aa2b0d9103a192b5a3d2aeac3a1749e181776b02 RDMA/device: Return error earlier if port in not valid
8fddd519778977fa81711e1091b0bcd9aca760c6 Input: elan_i2c - do not leave interrupt disabled on suspend failure
d6e0216335e8b36fcd229c762bc54b3e210c4c7d MIPS: Octeron: remove source file executable bit
4ea7da09ff5061b7dacaae42cdb530378c5c0f54 powerpc/xmon: Fix disassembly CPU feature checks
0a26818e02950d502626b8e1727234a802f958a1 macintosh/therm_windtunnel: fix module unload.
6653c5e3af5af7e6265d3b4148ad0e4fc9c97ab2 bnxt_re: Fix imm_data endianness
ca23eef17cb110cbd5f5129aad5a323b3b15e1f0 netfilter: ctnetlink: use helper function to calculate expect ID
2eb6568d612b4d3de948db54acd11cf2a63a3d23 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
c4f33fcd27c0a1edf648f224df69e7782fe4d8b1 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
3bd18138618d1fc598fe941246ec8b37c0af690d pinctrl: ti: ti-iodelay: Drop if block with always false condition
9231d6858f4572c9b828df5372e9a55fe32dc4c2 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
0744707a158fa991a30ada95d1e15644a1b6be80 pinctrl: freescale: mxs: Fix refcount of child
1dca97049059757d6e88dc82e8373ae878a75efa fs/nilfs2: remove some unused macros to tame gcc
fd548cf9c388e36642ff071e958fed4c18ec1935 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
2986d911cfdc18700b4b6661f77b8ca09630103f rtc: interface: Add RTC offset to alarm after fix-up
10ee1b42d691b83eb02cd581b1a09ec33fbe72b9 tick/broadcast: Make takeover of broadcast hrtimer reliable
d10e6edbb563eb0256ab7bcb60265ddfbb46bb2b net: netconsole: Disable target before netpoll cleanup
20e38e52b4c1b4593a414355a003bd33816749e7 af_packet: Handle outgoing VLAN packets without hardware offloading
55a64ff52f25c789db723de02997e46eea92fa84 ipv6: take care of scope when choosing the src addr
4c466e6bd4bf17dbda0c8ecf057f275aabf9e677 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
881314374df0676a371051fab7f16984dff6040d media: venus: fix use after free in vdec_close
ecc79b6c75b4bc7da9c7ef3c3aab7331ed4668a3 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
d96f785f5a7e2b070dabb533d6274ba500a6f2ed drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
8ecdfe9974aa865be6d0b74c24104ba9f5be16c1 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
1feebc54bba2ab6c46e7f7a5d40b0f0b39c1999c drm/amd/display: Check for NULL pointer
ea24d299cc7850def85ec06abbf7b4d06addc9b2 udf: Avoid using corrupted block bitmap buffer
5102d214af4e92a980b5cc470e8f37d245b022d2 m68k: amiga: Turn off Warp1260 interrupts during boot
92cb4bd0acfbd17f989fcf3f0099cf9db1c4b511 ext4: check dot and dotdot of dx_root before making dir indexed
0bf6953f19264060ed09d7dbf88eee98eef6a557 ext4: make sure the first directory block is not a hole
8060c4173c56b1c66097f89611c2fbc4a0b1e190 wifi: mwifiex: Fix interface type change
85d00089794e8ed903c887fa9802077f5cd04926 leds: ss4200: Convert PCIBIOS_* return codes to errnos
c9f415782d59f5ba8051bdb3718a2910cade93a3 tools/memory-model: Fix bug in lock.cat
e19425a257b099ccad3ffd40bd7aed024d51a48f hwrng: amd - Convert PCIBIOS_* return codes to errnos
946b0a7b5eed54d75ee5baca71c9081014e013be PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
1058ca179d716f488ba4523612047bd9b281925a binder: fix hang of unregistered readers
a03bebfa701315899b7ae27ac9c9ae8cfa6e2c78 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
f336231baaf629d0007a5819aa21cbc24c951fc6 f2fs: fix to don't dirty inode for readonly filesystem
1e2268febe07d12786710535e00e1a50d07ac7be clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
52de85590c57c087f51772bd51957c476d54bc71 ubi: eba: properly rollback inside self_check_eba
15e6c0d31ae87839b92433d3233d583d2dae7bdd decompress_bunzip2: fix rare decompression failure
5e7369954a57ca4e7803b39b05fa4745e15dcf54 kobject_uevent: Fix OOB access within zap_modalias_env()
b4a096cf4d0844f4618efaa67d624e03da9ed950 rtc: cmos: Fix return value of nvmem callbacks
b8aed5c60f1ad2f9fbc63e503b95839adbd6e8ce scsi: qla2xxx: During vport delete send async logout explicitly
5185d7c6330cdee5d3b9c8b24eae6b8c6d9a76cd scsi: qla2xxx: Fix for possible memory corruption
08e231c99de7104d5554288dbba5a94e0a813d86 scsi: qla2xxx: Complete command early within lock
bb576cda451e643dfb84c3be7f596f14bbe015c4 scsi: qla2xxx: validate nvme_local_port correctly
8cae4338f5a259cb6975aea38108708a1634657c perf/x86/intel/pt: Fix topa_entry base length
1f646f3cf3bb30e618a85cce4bcfe673b71ddcad perf/x86/intel/pt: Fix a topa_entry base address calculation
49cf193d3fefd2316cb706ec49ee04089c101972 rtc: isl1208: Fix return value of nvmem callbacks
b304dfbf3cc3cfa6f7282eb65e861423c42521d4 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
aeb05cbb5188784307874c9666a77e2f21afb495 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
55a0915710f430290ef1da8a9fdea62b1f9c8669 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
c20b9d05be0b2d3055714780ed3b9048befa3f48 selftests/sigaltstack: Fix ppc64 GCC build
cc3a1df3edfcc3007e3ac14a0b80399da7165647 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
749cffcdce31e821157f2a88d4762eb22521924b drm/panfrost: Mark simple_ondemand governor as softdep
6d740b797b7f5708687cb9a9cbd72ef4eb470ed2 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
08d61d41f26bfd907c7dfe0f9ac7439d1da5deb9 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
8ea49270f78ab6a20db6e9647875f3c40dc80602 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
c08a35e9df48e7e108c3e7bdcf2735d34c5c60a3 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
9ded4cd8e50083447e0204d500e0d7b64d80cc59 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
497ff51c6a42ebee2b2b55d2f40e802c55056c53 kdb: address -Wformat-security warnings
bd6861011e355f15e29f7a4861f0502f315bf886 kdb: Use the passed prompt in kdb_position_cursor()
5668557728ba030afa2cf663c18fbeb7455084e8 jfs: Fix array-index-out-of-bounds in diFree
a2521065bdeaac20aee4b11b03cd0872c0985639 um: time-travel: fix time-travel-start option
c36eaa0f3a447e7fce8a43f6676dae8471c1eb00 libbpf: Fix no-args func prototype BTF dumping syntax
bef18fecd75d855fb27958ba57f4dedae0f71ee2 dma: fix call order in dmam_free_coherent
d4edabb96f4ee853778e83475c24c50d9363d6ad MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
a2d6eb00539fafcf67868e4f8ca4ca8e8ffc42e9 ipv4: Fix incorrect source address in Record Route option
10d24fe51a1ddd2fa4fc1cb67f2976be79684e54 net: bonding: correctly annotate RCU in bond_should_notify_peers()
f31b213cc229ddbb4024d6ecf492a04f3bbd2199 tipc: Return non-zero value from tipc_udp_addr2str() on error
51e52efa3ec1c5ee3d77d39e53d44b8c9efd7510 net: nexthop: Initialize all fields in dumped nexthops
15a606f404a585c07bbb3f02f79b991e75cb50ab bpf: Fix a segment issue when downgrading gso_size
dd67a163711415a3e273f2a6486ff605d0fe87d1 mISDN: Fix a use after free in hfcmulti_tx()
14eb18386da212511a8768f8c1f32695c9b2075b apparmor: Fix null pointer deref when receiving skb during sock creation
ac476772f51f247850aa6bec26fad19ab04cb967 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
bbb9de94fc6d0e311898a40d4169853426337e1c ASoC: Intel: Convert to new X86 CPU match macros
a11dbed6693fdef798e130812ddebbcadff4443c ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
c57f2b3ba05789ea9f0bb16f126a17006da11d88 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
9db57ac30ca00fdf654cf1daae049bd45e92a6cd s390/pci: fix CPU address in MSI for directed IRQ
5ddd0a06ccdb49d8423cfaa982ed1bd4b47be0f3 s390/pci: Do not mask MSI[-X] entries on teardown
79927f95fcb77d7f04fd72407936d394b0fb0e32 s390/pci: Rework MSI descriptor walk
e9bf9f30c7bdcab6ccbf9d1f18c52b17db6496c3 s390/pci: Refactor arch_setup_msi_irqs()
5c55f1b455a7714c9d7b8c004df9fe3bed7a885a s390/pci: Allow allocation of more than 1 MSI interrupt
ef03389407395e7ae355813b8b46e68bf4e90bae nvme-pci: add missing condition check for existence of mapped data
db1775979f8ef82222cd88c90f8c377ad384deca mm: avoid overflows in dirty throttling logic
ce27f028cd49767e427b0c3ddbae5ce7e7a0a7a7 PCI: rockchip: Make 'ep-gpios' DT property optional
767250eb601537c049bbed72022400542c3f9afc PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
fab759edc47779de6681c397073859d33dc6cbe1 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
08423db1cc1a50eecf490556451391e01eb0a51c parport: Standardize use of printmode
f1d56d5bf5cfbfd1fc2f88c3de89a9cf5a35c450 dev/parport: fix the array out-of-bounds risk
d4882d1297f5fe3900b384133718597ce55a4a63 driver core: Cast to (void *) with __force for __percpu pointer
6bcc6b644900d26025f3d09ace5a411b8b0c5323 devres: Fix memory leakage caused by driver API devm_free_percpu()
73dc9fb5806570a79c92e1b96051c6ed28daba09 genirq: Allow the PM device to originate from irq domain
a5f0f090a305709944b184ab06b1982bee124707 irqchip/imx-irqsteer: Constify irq_chip struct
de91a73c86d9c9fd467d0802cc19db39ef9b7ab1 irqchip/imx-irqsteer: Add runtime PM support
688535dd9209ce8b78dc680682c0a3e1d791023e irqchip/imx-irqsteer: Handle runtime power management correctly
7dd43c9f0a9a214a8cd256b90cb2e8ed92af3e22 remoteproc: imx_rproc: ignore mapping vdev regions
cc00bf3fded87b0b6d644e31dba06f9c28437942 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
7fff8ac41ca6520e7cea8e0145ad711a69b0bc21 remoteproc: imx_rproc: Skip over memory region when node value is NULL
277d9acaea148486b93b90a16436f74e6ba229b9 drm/nouveau: prime: fix refcount underflow
357c6b30645fdaab38a1fdf9926271c8154e4763 drm/vmwgfx: Fix overlay when using Screen Targets
c4d155375cc0bc8b083eca7a66c33347f54ecf7e net/iucv: fix use after free in iucv_sock_close()
140c4eaecd86d49c593222a15ee3bec90760895f net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
ea9d3428508612bc2a22fc6085485a1da0e6b182 ipv6: fix ndisc_is_useropt() handling for PIO
f47933f420ae7b32dcb73ff77297fd9379009947 HID: wacom: Modify pen IDs
18bd78bfa83aa25ab4bdfb3555ed41f548d654b5 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
f878da28bc7755c6251a5d6988dd657ba59f5acf ALSA: usb-audio: Correct surround channels in UAC1 channel map
cdaec100613df886175b282447f65d7f05471e2e net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
4728a82b69a62b4e77a99e0f2ca4e4082a033bc3 netfilter: ipset: Add list flush to cancel_gc
a9337a6c156e6c3236b70ca4fdea07c6e2980bad genirq: Allow irq_chip registration functions to take a const irq_chip
f50303f6e263d1565f49ab117866dc25a4854567 irqchip/mbigen: Fix mbigen node address layout
5b66dd3cb320cae311abbda3fd7b3f231f56f2d0 x86/mm: Fix pti_clone_pgtable() alignment assumption
49feca4434ffd0a2eafd6aee18b4cf26cb8dc39d sctp: move hlist_node and hashent out of sctp_ep_common
3017dac54dbc1f6bab0ce370c0cc107b162278a0 sctp: Fix null-ptr-deref in reuseport_add_sock().
93baef2c2b89c5658e6829b71146930803efd4e9 net: usb: qmi_wwan: fix memory leak for not ip packets
3bbce4acc2b24bbd0ef8fac49c0223d30cee8f1a net: linkwatch: use system_unbound_wq
d56018638a358e3e43e98db467d374178bcc3405 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
ba50877b4c80b6a77213991d976b393d73110db6 net: fec: Stop PPS on driver remove
2341de7e7c606de22b49de67c5f418682709f024 md/raid5: avoid BUG_ON() while continue reshape after reassembling
56f9065347b24699d30f801cc883c8d158d37d5d clocksource/drivers/sh_cmt: Address race condition for clock events
3f4e7a5fce9da73b60a1c3d8f2a67003d6bfe2cf ACPI: battery: create alarm sysfs attribute atomically
d08eb61e916eb0b97c55045785de1e88ddc587ec ACPI: SBS: manage alarm sysfs attribute through psy core
bdee420b8cd224b9238d5aa0a36737202bbd937b selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
3086742a52603bfbff2cc52ec463c6ef9b012afc PCI: Add Edimax Vendor ID to pci_ids.h
937abfca70fb7645121f45c66f39b9d8c48e1881 udf: prevent integer overflow in udf_bitmap_free_blocks()
32cf9f8ab7d8303dd81cf247584335715b3ddb5b wifi: nl80211: don't give key data to userspace
d187842e14e0c3fa2eb0a37448abf86b715f7878 btrfs: fix bitmap leak when loading free space cache on duplicate entry
2cfeec5f73e57c4fb944a8cae09acb266e3cab17 drm/amdgpu: Fix the null pointer dereference to ras_manager
59af9e47098da7223ff681e92cb7331a1091b76e media: uvcvideo: Ignore empty TS packets
fbcad6a23b31169c50fa96ffa770c9c9ce43c4a7 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
db856811176f94c32e032a8dc3a93ed6f7a5e8e5 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
aee15a01c119837a6244706296b72ef5643c3df9 s390/sclp: Prevent release of buffer in I/O
a3e3e8024b6ec2c51047a938d544b3d10a5176f0 SUNRPC: Fix a race to wake a sync task
6a9d596e1a1916ae7949799edff316a3134845b8 ext4: fix wrong unit use in ext4_mb_find_by_goal
bb211d3095dd1921e0efb2ed11d7c9d24c15f373 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
4675176a258e2364d1400622042135a9cc5d6189 arm64: Add Neoverse-V2 part
f98225f9f07b561e5605293ad0ba8a2424635b08 arm64: cputype: Add Cortex-X4 definitions
3d15b1d09353777188d9c023cab36a55deef059c arm64: cputype: Add Neoverse-V3 definitions
f12707632bdefc13ae84cfc046c3f4e7e26ef056 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
0cbbc166377b261f32147503158e98bccb3e3e08 arm64: cputype: Add Cortex-X3 definitions
8742c40ce54f8354d1d94757f69157fb99700ab4 arm64: cputype: Add Cortex-A720 definitions
3d715081f5fd6a8264c8c05786bb7c7e36bfbcbe arm64: cputype: Add Cortex-X925 definitions
94c9585948a31b63d70bba6a06841593bf99d847 arm64: errata: Unify speculative SSBS errata logic
c7be778ba1e50b8054411627b5557f98f3b00163 arm64: errata: Expand speculative SSBS workaround
06e888d81c54e4066c3c199364e43a9e45a2c51f arm64: cputype: Add Cortex-X1C definitions
14cfa7377c7f0a0e8bac529a20acc4eef28c062c arm64: cputype: Add Cortex-A725 definitions
7fe451b47e812bff5f11e0bed9fe7fe88d19ee04 arm64: errata: Expand speculative SSBS workaround (again)
9bc87fee6c14497306215d6ec86840ceca8ddab6 i2c: smbus: Don't filter out duplicate alerts
de3a1b80339f627689a012b8e93189526e9027fe i2c: smbus: Improve handling of stuck alerts
a4811e06cbcf18d484c0203f758b90a885f805a3 i2c: smbus: Send alert notifications to all devices if source not found
6c0d118cda9eec69e1e11343c53144a321da58ed bpf: kprobe: remove unused declaring of bpf_kprobe_override
fd8f173bc46645c47d942c46b4a23ce7b83fe65b spi: fsl-lpspi: remove unneeded array
a76d17f7a5c7c179b3aec6ff28671705fb3c7b71 spi: spi-fsl-lpspi: Fix scldiv calculation
d6515da5faa8ea955f0e07087e26f1898696e857 drm/client: fix null pointer dereference in drm_client_modeset_probe
8e1a0614277f89ff6b777561cb8b8bfb349ecdd1 ALSA: line6: Fix racy access to midibuf
cbedbec529f4132067ce484548518ac1e7b94a76 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
73748a8bdc2b3d8d0ee6ff710f28f1e53f755714 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
00cf6b48b4c43ea476dfb81a7b1829dba6abefdc usb: vhci-hcd: Do not drop references before new references are gained
355f77db1eac34ee6c3b32592e14e5ed220fa113 USB: serial: debug: do not echo input by default
406cf9d23bb093bd98a32b2ebd3e5c9bada660a1 usb: gadget: core: Check for unset descriptor
2382635c58d6ca5f48b5312a67e8202a26a1cea3 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
384831ef75952bed812050e1390a7ad776c4fdb8 tick/broadcast: Move per CPU pointer access into the atomic section
205f0c4bdadd8e2e8b9bf1ac4fa4baa440f292e2 ntp: Clamp maxerror and esterror to operating range
6f4e4f324e66fa2ee8dc321c84a04945f0619be2 driver core: Fix uevent_show() vs driver detach race
ce15f9a3a7463b884a0656e3d08afc9af0943b2c ntp: Safeguard against time_constant overflow
691f858815580e32c0ad8de837940cbeaa72a906 scsi: mpt3sas: Remove scsi_dma_map() error messages
36adde3cdf21ce79cb8345fbde622fd3ba093093 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
c9310556da38c9b5033b78e21d976a8aa674117a serial: core: check uartclk for zero to avoid divide by zero
326e5c3fcd985d6d34e235af48acb2aa60382599 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
c345e4eeefa96ef200aaac87093c90977c0f7008 power: supply: axp288_charger: Fix constant_charge_voltage writes
86fdd763313f3e77bd6505dc25747bceab953946 power: supply: axp288_charger: Round constant_charge_voltage writes down
36a34839b84d71dd3941cd690f9b7da28e9c9ba4 tracing: Fix overflow in get_free_elt()
434352a64e2c1cb1aefacc3f09cf0752a1f79ba0 x86/mtrr: Check if fixed MTRRs exist before saving them
91784cdea8f4afa89677401517b8e7f1d258b591 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
da1cf86ddb70642aa79f8522111d163f76cd7400 drm/mgag200: Set DDC timeout in milliseconds
cd532badf7bfa1937524e4b947724304900416cd Fix gcc 4.9 build issue in 5.4.y
eb41de970378bea2244196718f5d5feea1b71df1 kbuild: Fix '-S -c' in x86 stack protector scripts
a014b499301cdf590429613baebf0c9128c10b2e netfilter: nf_tables: set element extended ACK reporting support
46e39e966112404d1a7733614b7ba5b4dd010854 netfilter: nf_tables: use timestamp to check for set element timeout
5d7b27e590bd8c1536aef6b4834882212fecff50 netfilter: nf_tables: prefer nft_chain_validate

--===============3577672447575951844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd040bedb48-f46bebcd66ba.txt

c9ac3b022fc7e4bcea78332b5af2698a955f9ab6 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
f4f34277fb8a8c96f0cd3add58110531f56ce570 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
8bcbeb20dca43e37ebc1f8d7e643dd7e2b93cc9c perf/x86/intel/cstate: Add Arrowlake support
99dd98f53e37518a708f4357fb48b62372cd3c55 perf/x86/intel/cstate: Add Lunarlake support
800dd9920ba1f3f0b6c79857cab7cf9384badd0f perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
22b935d88d803b02a4b1c8409204a354b5a156f6 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
81f193198e1235496401a047ac62d32f38eed507 irqchip/mbigen: Fix mbigen node address layout
616cdc01bc319286c5edd63c59dfc75f0eb3830f platform/x86/intel/ifs: Initialize union ifs_status to zero
362eac7a369c58cf44b1b805e993319cdc1a1152 jump_label: Fix the fix, brown paper bags galore
474222b079a5c3fc49df8313a2c1c8698045f370 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
ca5d636db7a875c64be44b1d7a98cff7d5376204 perf/x86/intel: Support the PEBS event mask
f7e821568f3d5846813f5cf4b6a438d3796af63f perf/x86: Support counter mask
7a06178c5f1733b1de4763508b998c3b85dde344 perf/x86: Fix smp_processor_id()-in-preemptible warnings
0c8ac630193350cc6d0908adb036593a3777cb68 selftests: ksft: Fix finished() helper exit code on skipped tests
d625af7c23ad18413a570b4cc3b61a21acbc5b24 x86/mm: Fix pti_clone_pgtable() alignment assumption
affd90d239819ecc8101ec4d8894f3c5902e4d9f x86/mm: Fix pti_clone_entry_text() for i386
ffaf5d6617d3ecf7197fa82921442c0fb16a0941 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
4e682a23793bb294f23c1715bab63b9511f5870b power: supply: rt5033: Bring back i2c_set_clientdata
9db8bf205ad9d4d391153c66f32585af12b89099 sctp: Fix null-ptr-deref in reuseport_add_sock().
a4422b47ca792c448ebf37ff59de0eca1a4835bd net: pse-pd: tps23881: Fix the device ID check
32693e5d50fd6adc84cd80040c4da5b9879d6816 gve: Fix use of netif_carrier_ok()
f64269e157570672c74d2dd738034d6b92ed4c7e virtio-net: unbreak vq resizing when coalescing is not negotiated
ac62c297e1bc968c45cdaef10d6527e0585b8ec3 net: usb: qmi_wwan: fix memory leak for not ip packets
91b350e39676b7428ac1aba17580b788b98a2178 net: bridge: mcast: wait for previous gc cycles when removing port
2291eea302115c3702a7dd56f6f04872b109aed7 net: linkwatch: use system_unbound_wq
3b1093d8c9fee8910eb03c5ef2213a6d3492d73e net: dsa: microchip: Fix Wake-on-LAN check to not return an error
6d17c4055aa300b7fa8dabfef3bc9c01ad2c1b08 ice: Fix reset handler
fe229033b74d174bd7117536bc8efa48a33673dd Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
9e56f12a142696459cac6a3746737055de000a41 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
a82137ff067fa6e8192c4a8d170b36ed11b97904 net/smc: add the max value of fallback reason count
3422f7b7b97f48356940dd7e295bbb5890738632 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
31030419fe84b815fc39adf3c8d20da33480bda3 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
de5efd420f5c071e8c6009c4fdc4ca1ebe094f25 idpf: fix memory leaks and crashes while performing a soft reset
26d18a2c970e41e392b42f4110c5c463bdf02234 idpf: fix UAFs when destroying the queues
1a3f46444c960fedcee9a27036af6fe28266dd9b l2tp: fix lockdep splat
887253261ea77a696ca449c518b02e1367cf6d55 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
e1e3d40fe127721159d39be684c7fce3e0fdb103 net: fec: Stop PPS on driver remove
46bba8e345863dcffc942eabf86b270b2fcb16ff net: pse-pd: tps23881: include missing bitfield.h header
5da3f0746e1a2101ae3c0858ab7c6fbc3c256082 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
6bce1ab45d82cfa7573f1ca79439a0d2d524c020 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
e7fe10bde13ae2ed813321f14e5f26842092e88b gpio: prevent potential speculation leaks in gpio_device_get_desc()
447712ab172c1535eb6882ae4c88dbf3f5f05882 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
0a335b074451506196722a663949ba0550f4ce20 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
ad89c3835df65b63d3dc2dc7e5df30233fe73e93 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
17e0ca02821d5148c5ce2196530f3fc2c5d3db6c rcutorture: Fix rcu_torture_fwd_cb_cr() data race
b21bc6c1af7331b48339b304adc383ac12999235 md: do not delete safemode_timer in mddev_suspend
1b3cec9f28d7ab232f57fe1e93e6df379363b5e5 md: change the return value type of md_write_start to void
23baaad5047d98f6ac6868c6b05f2edbb79f4568 md/raid5: avoid BUG_ON() while continue reshape after reassembling
2ad6b3d0cd19800a4cc92e5ee98ad11f79802580 debugobjects: Annotate racy debug variables
1a4069206f26297cc863c9c857caa6c8dff2364c nvme: apple: fix device reference counting
8ad9e8ab3856354509e938697c06299231d16934 block: change rq_integrity_vec to respect the iterator
642cba92076e30b0eac7502ec5fd63a96d8e9141 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
20200d5322d907e1b9f8b449bfb75e17cc25d8d5 clocksource/drivers/sh_cmt: Address race condition for clock events
bf5c51138d392baa446d1f1fbc052172a642e623 ACPI: battery: create alarm sysfs attribute atomically
05fe7c5ca3d6ef86d61aac2719bfee2b36b02456 ACPI: SBS: manage alarm sysfs attribute through psy core
748eb2a7b26ca895c5eb06f271f475b496f0dbd1 cpufreq: amd-pstate: Allow users to write 'default' EPP string
d648ce20096276ec45fa60f879ad893b99d19844 cpufreq: amd-pstate: auto-load pstate driver by default
3007f10e990e23da520478affd70d93ea8580b0e soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
67897e62d2c0b7c2c9fe8db67fbdfc39916f924c xen: privcmd: Switch from mutex to spinlock for irqfds
45d010ae1c7c81c8a3ea07dfbbe0794386be922e ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
80f3d77730face01097c20f614f29e05a563d169 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
6cd88a99cc16e1e6649563a2e1659451c79b72db thermal: intel: hfi: Give HFI instances package scope
3189e36a13e5d6aa0564d3aeebaf008be9aa341e wifi: nl80211: disallow setting special AP channel widths
46c3c72d63a0b51a59d3425bcbc15b25f565a9a7 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
fa7646c5a06bde1f046ce4f746706c19a0b1e3b6 wifi: rtlwifi: handle return value of usb init TX/RX
7ff0cc211ddcb918720a9ef74e8d290cf5049662 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
7792a88ef4aea2ff31b6cb22f78f759f857aaa5e net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
fbb3147141fed7d5bfcdc74e0951eafc7f6e1d9a selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
1621576bae82828931ee885ff387a6dddde426e3 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
c09710dd790a868829e574828ebf26d6d52647dc af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
f5a3094e4f36148ebfac92285525494dc6a179ee PCI: Add Edimax Vendor ID to pci_ids.h
2d45bb825b9025be3fc38eeaba41edc9e9c34cc4 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
db530a89fdf3cd1251f88bd42348778ce6bf1b3c udf: prevent integer overflow in udf_bitmap_free_blocks()
5bfba6918cbb4c095d8590c146b19b778e90b4bd bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
554fa7213a05c92062e9241fb5a5df39c8631df7 wifi: nl80211: don't give key data to userspace
54fdbdcae805164c9bf9e963177fb14b98e906e6 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
4ca601d134a3699f8b36fc1ef9c8d03842d490f4 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
15c34ce10a162c04aacd88600650c1a3559cb5f9 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
54218dbd5ac2794d472d0bf6554e31d8c1a4b7c9 mlxsw: pci: Lock configuration space of upstream bridge during reset
67f3325ff1da07b7d88ef15484b274efe75d6596 btrfs: do not clear page dirty inside extent_write_locked_range()
7d6bca3c2e70795a1929a948b74279bed7bd8648 btrfs: do not BUG_ON() when freeing tree block after error
9afeae5c7dcb9a4dab5759c087bab7d07c9e59b6 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
648664f21fb629dc38eaa9125554543898fd505c btrfs: fix data race when accessing the last_trans field of a root
eb0b669849ebf96202cf28f834658085c5bc6aa9 btrfs: fix bitmap leak when loading free space cache on duplicate entry
ad1397ab87bb696a30c3c30316012bc4088ec635 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
2205ac0570d691183ff85b0c3da669e8509c0d2d drm/xe/preempt_fence: enlarge the fence critical section
718bfc138558119a82144681ba70d6c732657f21 drm/amd/display: Handle HPD_IRQ for internal link
9ac27ef26a5e1f677a181bd0f3a42d50d9f2dc57 drm/amd/display: Add delay to improve LTTPR UHBR interop
01127ffa11f311f7ce20d26ab8b25279858dadd0 drm/amdgpu: fix potential resource leak warning
7f9675ae7b3900ac38bdca7ddc7dc080f44e1837 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
5ec7e7f7e63574e57c6b533fee0c883da04a7c5b drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
faed9c6d12e5b233ad1eac83aa39c0b8dbd5dff1 drm/xe/xe_guc_submit: Fix exec queue stop race condition
c5a84f4f0cdda5c3da74182d3eb741bd23425ae3 drm/amdgpu/pm: Fix the null pointer dereference for smu7
de8afd913980217d3b4f8975a71a9ce85f11a76c drm/amdgpu: Fix the null pointer dereference to ras_manager
d793dadf42573f051e9ff48c44bcb7d08983cf2d drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
cddadf95b96fd1d1375daba4f935c6d266fd0624 drm/admgpu: fix dereferencing null pointer context
62fef9b6e9602bd8c8ef64fbede0dbe6db35f021 drm/amdgpu: Add lock around VF RLCG interface
9e83e783348d5c530fd1fafb8bdd6c3828f6e86a drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
6955cc5480c5f73a44ac5056cd6b097e4103e0dd drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
b2c51b1bdfffa5d1ddb7f3951d121c13592899a2 media: amphion: Remove lock in s_ctrl callback
5c704944365a6e98190a26cac9c3ab008eca5c81 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
2bf794d854c4b4690daf7b015139bafe0305684d drm/amd/display: Wake DMCUB before sending a command for replay feature
eeda347aab647d5b9d8ef27243e35a46178fce2e drm/amd/display: reduce ODM slice count to initial new dc state only when needed
c67f0a16d2731f9ccf3e77b6eecf2dea5f4a682d drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
390bfb1b62e9078e19b2d368aeb406cbcfa1531f drm/amd/display: remove dpp pipes on failure to update pipe params
e4f5217a67aab3453284969f0dc783d30069a4d8 drm/amd/display: Add null checker before passing variables
0cd642586d9a91def59188a5160942405a3b3e8f media: i2c: ov5647: replacing of_node_put with __free(device_node)
bb4b6f8058d6b3366d886acfef2b6659e028842f media: uvcvideo: Ignore empty TS packets
2384e71e0f6e1f1db320e57e446742f30df82570 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
b04713265a753eecebc9536296b649f7d25136f7 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
88a18ff79ff116506e703d885106a212e4f1791d media: xc2028: avoid use-after-free in load_firmware_cb()
e4bfc78a3414ca1bd32af5c2ad6b672076a33d49 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
95f13ed7a690cf8726ebfc10c3c9c2454d0f6a7a jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
a9c373726b42e59fb4329a701ca972f5276334fa drm/amd/display: Fix null pointer deref in dcn20_resource.c
060742cca69aa8dd8da1a9f8fbc99c3c7a62a813 s390/sclp: Prevent release of buffer in I/O
f191b989c6f036a938934bb1fb996d1db807ab28 ext4: sanity check for NULL pointer after ext4_force_shutdown
ef6776bbb84a22ec36fa697f0f39620ee8e0c430 SUNRPC: Fix a race to wake a sync task
95e2a98ec57eeb194ac5790de72cf4578a528d73 mm, slub: do not call do_slab_free for kfence object
6f8190fc5f631cc0e4c419f66a345b4837904a9e profiling: remove profile=sleep support
0fdb9d92ef07b6793925fa99200cb7e2e7220297 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
1430125a9a6227c0451a297fef6d5625b0b88ad3 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
3e9ab3b23b813b9a3b938cff1b6e1486c57dc816 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
f9379d9b75593fc4912d0bdc7c80cffedf6ca9b2 media: ipu-bridge: fix ipu6 Kconfig dependencies
e02ceb41c301a5826a7f8fc3b170998cb60d53b5 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
80ac8b345aea8809e4cd647c46dc3749d7a3bf8b irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
c43436a5cba1bec5ea5d6df1d9850e2f9f3ab101 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
acb220451cad5bd9b8f8b9272f512b5a82d92d0d sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
e71f5b1f30c65fc3ce9b2e68461dc1a8cbc1c85e net: drop bad gso csum_start and offset in virtio_net_hdr
0cd2a3cecc2e4b453c0c61513dd7220a161e407c arm64: cputype: Add Cortex-X3 definitions
302665875935d00c712b1c7f995f12b75d993063 arm64: cputype: Add Cortex-A720 definitions
c4e2e4263bef503b91647d35fa18e726a1e54d7b arm64: cputype: Add Cortex-X925 definitions
9ebf966cebe800a41369829592175645db535c6c arm64: errata: Unify speculative SSBS errata logic
bf4ef159383aba466c89cbf2de1d9d156fb1c31a arm64: errata: Expand speculative SSBS workaround
0f598879fbb6b2e998d833a6825a052b0a24b656 arm64: cputype: Add Cortex-X1C definitions
9d0d2ac7795e35847b3cb2591dcf26a277a1fb22 arm64: cputype: Add Cortex-A725 definitions
48f911fce900f7eeb69eb1c41d41b4fcfeefaf30 arm64: errata: Expand speculative SSBS workaround (again)
5b8ba1d4ccbdce8ed136d62a0daf0de4e7dcf2f9 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
3b8e75039965dd2ec470ebcd2cb324138415b4e5 i2c: smbus: Improve handling of stuck alerts
a1c0e323cfe4a34e72031606131fd62b7c580346 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
36c72d7102384a03a602cfcae0a4d38cbedc8d0e ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
e3f84eaa21576f3b031e8e49d8ea758cc5a8fb8b ASoC: codecs: wsa881x: Correct Soundwire ports mask
80d0926ea9b7ad352a496a626e2bb8762dc247ea ASoC: codecs: wsa883x: parse port-mapping information
3707247507b7e1c0120be93af7c862d9edabdeb2 ASoC: codecs: wsa883x: Correct Soundwire ports mask
509e005bdcd278208bd6cde174ba136acdf7a0fd ASoC: codecs: wsa884x: parse port-mapping information
38c4991dbedb7454a95e9feaeedbd3e9ad4ef901 ASoC: codecs: wsa884x: Correct Soundwire ports mask
c86576d0709330fecc64597f57646928b431063b ASoC: sti: add missing probe entry for player and reader
b5b61f0f5909c03e00b407224cd1b51dab257c1b spi: spidev: Add missing spi_device_id for bh2228fv
c8e9d07d965854eb180f1bb9e4abfea1e01954b3 ASoC: SOF: Remove libraries from topology lookups
12f39f2b78421c52786cf5f53b7c63e8bcd4d0e2 i2c: smbus: Send alert notifications to all devices if source not found
167de165cfb32c7ace82a9d37715480d0823b771 bpf: kprobe: remove unused declaring of bpf_kprobe_override
6562aec5561ba365284eb2644681880146d76c9c kprobes: Fix to check symbol prefixes correctly
da5cde000c42d83013246547d2438a63f8b4733d ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
00c841d686d4ba0b2a12e6118be2d49594f14e8d i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
b27d572fef6314269f659095cacde64ea19bb903 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
286b6fc18e61c163a204cf8281d296f4f6613453 ASoC: cs35l56: Handle OTP read latency over SoundWire
bc7b4983d3ed85ec716e3d3afc325adb0a8abc87 drm/atomic: allow no-op FB_ID updates for async flips
d5f74b5a43e95900fc0aa6790b0c323094adc8cd i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
6768de98dda8bb002286acf77993713156a3d03f drm/i915: Allow evicting to use the requested placement
0420969c81bd48ba46d21e3285b7776a450beb8f drm/i915: Attempt to get pages without eviction first
e7f13cbcfdc2ab721e6710d02b95fe5f2342d2ae drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
cbcc5aed5172ebff400602f4a6c36c0383ed4e7b spi: spi-fsl-lpspi: Fix scldiv calculation
9229a03a02f7e29ae1df4a4dc34c7d23f45506e3 ALSA: usb-audio: Re-add ScratchAmp quirk entries
50ea2afb547546abf834f3fb81850e0c59daa813 drm/xe/rtp: Fix off-by-one when processing rules
7e034c3bde7471e094d07c04b36d643050846d1b drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
db46dcd40b4f6429f6e6598078ee441c13c66732 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
381ef7359838eaf6bba950cdf1792706e9575b61 drm/xe: Minor cleanup in LRC handling
8c3d946cc70023f705b9847574575ef071575c7d drm/xe: Take ref to VM in delayed snapshot
99ae709a825377b6ddd653d81cef340a2878273d ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
309031609394f9222021736a6c3bf887cd325f6e cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
3705f4bceb99a8774285d8ad54e651922d157f1a module: warn about excessively long module waits
6e4b2c50677ca8e123222528a66822f99b51deaa module: make waiting for a concurrent module loader interruptible
9e09ccd42d490f49b518a259ada33ec452340315 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
58b588b4e846299eb04d3671d70fabbbb6cac0b4 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
0699553e47bda4c62f4bdbc6e81d87ddf758aebb drm/amdgpu: Forward soft recovery errors to userspace
7892cb0e7e94ba089336fba8a314200d24fc47ef drm/i915/gem: Adjust vma offset for framebuffer mmap offset
91cda35e92137210d238520d0f69e6bcfe3cf91d drm/client: fix null pointer dereference in drm_client_modeset_probe
77a74a6f1525157d08007fba994e206ffefd4daa drm/i915/display: correct dual pps handling for MTL_PCH+
1c1a5d9723acf60221a438c9003b3b516f5f9c8f drm/test: fix the gem shmem test to map the sg table.
16b2cd047460b49162347accb71e279707ba7fc1 io_uring/net: ensure expanded bundle recv gets marked for cleanup
9806b835503c990508b7244f1d683c60defba7fa io_uring/net: ensure expanded bundle send gets marked for cleanup
c4067029ac4278df69816834e5b77c3c10a868ca io_uring/net: don't pick multiple buffers for non-bundle send
7b41003f7011035fd976966fef758c39b001bd83 ALSA: line6: Fix racy access to midibuf
c419dc6cb2236251e69eeb9d55ca7bade363721e ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
aeddd8b820d669bb946a0f220fd6b48ad3f640ba ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
850e96d63a2c78d5728b5180c3e9772605a278ac ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
e585abaa552396f71d080dc210014ffd26745d20 usb: vhci-hcd: Do not drop references before new references are gained
ec26d17ea6d29a361aa40228142a5ff1d51ee206 USB: serial: debug: do not echo input by default
adcdf8b9238d8ba0a0ad5444dfb7da2775e830e3 usb: typec: fsa4480: Check if the chip is really there
5031f72f43213eac5e3a7535a715c7845616b39e usb: gadget: core: Check for unset descriptor
26ed7ef0d4631e62c7fa880090884f68ee80f11e usb: gadget: midi2: Fix the response for FB info with block 0xff
4455056466ef9427f27cf042e69ed799af1db35b usb: gadget: u_serial: Set start_delayed during suspend
9f747f270a0a0dc8bd24c49ba678a03d9801e39c usb: gadget: f_fs: restore ffs_func_disable() functionality
f058f5709879b9364b9fa37d01118a4f72c43b7b usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
cc56b41a1c656fd64f2e5ca1bf022ee4e0a1e469 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
9550a05eda2a218a00a9b862e2fe163dd80996dc scsi: ufs: core: Fix deadlock during RTC update
a82d06a44545cf0d418981e74db60bca0f1d33de scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
1fa2228beb367fc5c2bbfc8e3c55597d44e64f59 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
b9fb5a618e4826592f0ecdf4f70724207be188af tick/broadcast: Move per CPU pointer access into the atomic section
0767945aadc1ed7fb9672f665119e0204f391481 media: v4l: Fix missing tabular column hint for Y14P format
2b28acb56238506d3ad88f08c67f66ccf1b6363d vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
4dcaa7d232502877bd562f7707d40efe587ad37c spmi: pmic-arb: add missing newline in dev_err format strings
bc6833146d80161236536c9bc5a817302149c9b4 ntp: Clamp maxerror and esterror to operating range
c1c3ae3f1c3c35d299cd739b6fbecd0610a395fe driver core: Fix uevent_show() vs driver detach race
312dc146e6708dbe7cab5a421f713f53f6263f8c arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
c7273cfb9f879414e20f1cff78cdccd12bf79907 tracefs: Fix inode allocation
1864f544c61fcf777462af6f0eb5ea741a783259 tracefs: Use generic inode RCU for synchronizing freeing
c72861f646a829a1d7a5855f354f37c61d412080 ntp: Safeguard against time_constant overflow
fe05ac15126d7f47e3e280135ef6e9f753d8114e timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
58fa5de095e4d2b97aad445434f5951048bb0887 serial: core: check uartclk for zero to avoid divide by zero
375920fed403b4168126b4d0d5e3416473a9f16e serial: sc16is7xx: fix TX fifo corruption
657d81b5006581a1c6af238bda754b5676128abf serial: sc16is7xx: fix invalid FIFO access with special register set
de3cbfd3436c47312c766a0f7d7611d2446a88d4 tty: vt: conmakehash: cope with abs_srctree no longer in env
83a764371ac2d8fa939e61fd4520193492067389 memcg: protect concurrent access to mem_cgroup_idr
04ed00bef3cce6f11fde51091fda3477e4bec847 parisc: fix unaligned accesses in BPF
53ce113b368f8d4cb7fc1708971eabc16f028718 parisc: fix a possible DMA corruption
aae4c2478cbe5415cde44adc733117358b6f0635 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
83895bcc8c35d0d8dc4966c9ed67b8452e2aca28 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
9302a9f852e2a9c6deb69e9e7abf2a957c5f125b kcov: properly check for softirq context
0e35f27dae4c5e81c18a027ba405fc3a5bcffc12 irqchip/xilinx: Fix shift out of bounds
3c99ff0992263586e27be3d1c5d3e9a4315abf12 irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
58791cb28d0dda2f94f048d024fc9e40aeceae87 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
b989093d8d2504da97a9a733cacaa7a1803ef931 LoongArch: Enable general EFI poweroff method
118fd6a1d865df01606086c7d3aa978b1773f6b8 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
a42a66345850117812f7494ae672bc4a380a5d06 power: supply: axp288_charger: Fix constant_charge_voltage writes
82f8c7864bb99e757a52dbb046b946bc92a63c5c power: supply: axp288_charger: Round constant_charge_voltage writes down
b96e7cbc26385dbdf56b98b288b05c6ace08c9e5 tracing: Have format file honor EVENT_FILE_FL_FREED
0072f2444f6cb6d97c79fffc48d7c58f73175c5a tracing: Fix overflow in get_free_elt()
573b7c7a12873289b6bc21c330c387287f554051 padata: Fix possible divide-by-0 panic in padata_mt_helper()
96ba88620360b77f44ecf7e8f0741daffe09f506 smb3: fix setting SecurityFlags when encryption is required
38b8ca9e6bbcb2731301ee513431508d5b687031 eventfs: Don't return NULL in eventfs_create_dir()
e273b6f52efe5056b1b83f6ef9d5ac41ad1794f8 eventfs: Use SRCU for freeing eventfs_inodes
ff3284dacffecac9a63ec5fe2019c7b56756d5d3 selftests: mm: add s390 to ARCH check
147aa623d3bd9eada7984f457423dee947cdfabb mm: list_lru: fix UAF for memory cgroup
161a8a75ee03f016a84041f87ad5c25065604d85 net/tcp: Disable TCP-AO static key after RCU grace period
424ac49535582bd789bd367cab87119ab3c95690 btrfs: avoid using fixed char array size for tree names
6b10d30aff4f7a7145e68ed1f8ad4c8f2dbeb720 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
1de8a25a8079fba58fdf66a7f14630ef135bf608 x86/mtrr: Check if fixed MTRRs exist before saving them
e1a1e43fefa7bb48fb324a89ad49288802b0f5f3 sched/smt: Introduce sched_smt_present_inc/dec() helper
81bf2b7a7a9fd95f6abd2aa344203432707f9cce sched/smt: Fix unbalance sched_smt_present dec/inc
39b78cc4f0e395fb47fe065db6a4b863436fa9dc sched/core: Introduce sched_set_rq_on/offline() helper
9a18198e7c6a015f82bb494b5a4d1ada58e07e0b sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
a5f59ae1689f37730cb278897bab48ee6dd5403a drm/bridge: analogix_dp: properly handle zero sized AUX transactions
9bbe7906476175edcf7af73c0fcbe8b924beb0ad drm/dp_mst: Skip CSN if topology probing is not done yet
63cf44cf7c2c6cbaf07836c20a307222744063cf drm/lima: Mark simple_ondemand governor as softdep
6a7a54201d792d52bcbe80d0ac6684e973541087 drm/mgag200: Set DDC timeout in milliseconds
73494f411493f94b0a59e6d85beaa2faaa95ac04 drm/mgag200: Bind I2C lifetime to DRM device
879d90ede7ea3c495cfa0fe8cdbccd24c7bbc22e drm/radeon: Remove __counted_by from StateArray.states[]
83109a057258689da0f5682f09c2275a743339e3 mptcp: fully established after ADD_ADDR echo on MPJ
6ae142b61b5a12f1a129ac9dbd4b6a5872d86b62 mptcp: pm: deny endp with signal + subflow + port
08a79f95e833616e24c83cb46265b4e98b8b4f3a block: use the right type for stub rq_integrity_vec()
e548999e6be8b440fad3401ea3e29da843a7b3ab Revert "drm/amd/display: Handle HPD_IRQ for internal link"
c6f3ad15fe7495e6ce178213eeffa8a35ca88399 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
cee7227500c3b58d5d0856350e434c9a14215796 btrfs: fix corruption after buffer fault in during direct IO append write
ea895863cda7dab15c477d679365e3b3f03b42dc idpf: fix memleak in vport interrupt configuration
ef1373ac492ac271d43918bf4e1f29528ae53b3c drm/amd/display: Add null check in resource_log_pipe_topology_update
92ccd0f4a46916d972f473cdd9488381b241237a drm/amd/display: Change ASSR disable sequence
82f8643bbab13a146d4bce94c66cae2417678274 drm/amd/display: Defer handling mst up request in resume
e4493b90c0113b053abadf5cf0d4f67d8e919913 mptcp: pm: reduce indentation blocks
b2db22c0a87ecb65a4f3fd0372bd68bc1504a631 mptcp: pm: don't try to create sf if alloc failed
0dbe294f9c05e17e824c19318fd35fa525e035a6 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
abdd7faceb9daea6997335450a724f8c1ea41792 selftests: mptcp: join: ability to invert ADD_ADDR check
a74aa9614137da20f5202c8f6b300924e3576677 selftests: mptcp: join: test both signal & subflow
f46bebcd66bace9c879f12747f1b6c5718d56f0a btrfs: fix double inode unlock for direct IO sync writes

--===============3577672447575951844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-248ccef4b0eb-81721466f26a.txt

42120cb1764fa21f56afc6d4f92ad4b826dff424 irqchip/mbigen: Fix mbigen node address layout
bf79792da858bb90b159b5b49d306a757e386e41 platform/x86/intel/ifs: Store IFS generation number
2b588d9650fb029eb85c3f7bb4eb770c36674822 platform/x86/intel/ifs: Gen2 Scan test support
59f9ba245195a12319e9725c3848ed2c295d627d platform/x86/intel/ifs: Initialize union ifs_status to zero
3469b60e84e5ea213ade1a34903ff85c561769ce jump_label: Fix the fix, brown paper bags galore
94f05f044300a39f11087df3bbe856b71b45efa3 x86/mm: Fix pti_clone_pgtable() alignment assumption
17add5f44d540540e04cb59a3067415e1b5fc6d8 x86/mm: Fix pti_clone_entry_text() for i386
d817c8243d01a403a80adb7a885c13d48beb946f smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
069cabd5f05a552da39bfdff9de5bab5c2c92a97 wifi: ath12k: rename the sc naming convention to ab
90a05f4d7295f5fe0a97785cadaa8cfd38293183 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
1d24a8faa6baef40cdee475ef399ffc3f01b4955 wifi: ath12k: fix soft lockup on suspend
8c9cea98662a7a5e2f31874b18c46cce5d7fc36e sctp: Fix null-ptr-deref in reuseport_add_sock().
3ebb223819d1fa23137e66d7d4ad72f8d8057d98 net: usb: qmi_wwan: fix memory leak for not ip packets
6a5b2c2743d546960540db432af558b95ec09bc1 net: bridge: mcast: wait for previous gc cycles when removing port
f95b623cdea7719892d59dbbdd55d43b65145889 net: linkwatch: use system_unbound_wq
bee3fec515f7dd0336a349ed551546663097da6e ice: Fix reset handler
9464ba17e98dac3b7cceb4f8ba258aedcd787893 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
e51d5e557648e48b497cd4cf41b7d5dcd9c758d4 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
68c91483b53e546991d0eb5b8649b3111fe19a24 net/smc: add the max value of fallback reason count
16c27fd0041e45039efc5775fe2aa3195914024b net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
54bee2771dd145da5192aae4b2906c6ab7398d5c l2tp: fix lockdep splat
ac939fa9d5f96aa16c48d3b5c82950088f58d461 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
18f5a4e6c8787813200376efb31dd6b57e4f6a60 net: fec: Stop PPS on driver remove
e19095dfa55f5eba9c40f25058622144fbba1c1a gpio: prevent potential speculation leaks in gpio_device_get_desc()
b358b299f53722c64e5e5babbc94923951619f7b hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
8d8938fccf204b9eace33f1693e734be1b895759 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
31ee57d53ea86f5481984d23749a0ecc64ec1930 md: do not delete safemode_timer in mddev_suspend
745a2c9760085c0b8df25c571bbfb4775cc84b7d md/raid5: avoid BUG_ON() while continue reshape after reassembling
9af0e647604fe513bb79c6f9fe8c01ef88379098 block: change rq_integrity_vec to respect the iterator
a3f67c528165f33bee5d6e0747488786fa1af5b6 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
b71b2a37257317121b2552e51421c30c10f04d6d clocksource/drivers/sh_cmt: Address race condition for clock events
1c405b868c6fd0aecb1301f51f7768073ad90924 ACPI: battery: create alarm sysfs attribute atomically
017a547390fa6b602a8d1048a953781ff5c31470 ACPI: SBS: manage alarm sysfs attribute through psy core
6142496a6f1ad5369744669fa93836dd02d097ea xen: privcmd: Switch from mutex to spinlock for irqfds
7b94f672d71d069948da16760d4f493dc1104d39 wifi: nl80211: disallow setting special AP channel widths
e3e3e9e8a0ae9c78421b468f3e9315c45f145f6c wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
26bd1444954b0ec2d36ec49d9ccd1860b922996f net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
ba5414575e86216f3ada3fe992a32163aff84404 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
d1d683ac53efedabc83a9015e23da3419463db3b af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
955bbcdab377997f2f0025417dfaf8237fbcb598 PCI: Add Edimax Vendor ID to pci_ids.h
7e920ffb6b8819a4c877599fd172a073005fe52b udf: prevent integer overflow in udf_bitmap_free_blocks()
0f5fa610e5f399357a0475cd2f810c2cf59715dd wifi: nl80211: don't give key data to userspace
1f8d4f1d79f9f4852beeed3bd28d95af0749184c can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
4bfff5f618e432bd497388b86b59a165c7c1bb9b can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
aec3e09fdde3f9ba97c4caad312a83e338d8e67c net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
1c86c871507031f5a9c30de60ea217d8c166cc28 btrfs: do not clear page dirty inside extent_write_locked_range()
2acf91bcbc63ed8f00791f9416a8c3f43209f749 btrfs: fix bitmap leak when loading free space cache on duplicate entry
b5bc7ec086f6ccb38cf75a088343de3a8369c357 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
b36337171d0017240e4fc6e0a7f533274b4c4b5c drm/amd/display: Add delay to improve LTTPR UHBR interop
c11eb7a2beb8c911175146dde704b15a7d55375a drm/amdgpu: fix potential resource leak warning
c6bd0b0ea260297a593073a724a52642740ce92d drm/amdgpu/pm: Fix the param type of set_power_profile_mode
28a1f6e7cd7afaf07af8d2d56c7ab8c8f4f4bc40 drm/amdgpu/pm: Fix the null pointer dereference for smu7
1bf406f1b32acb67499e7fec6ec921c08c4c99fa drm/amdgpu: Fix the null pointer dereference to ras_manager
a98f4d979bf209367263d606e75ecaac8cc19a14 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
4b14de5ec69cd6e0f8a254aea015801565cb0346 drm/admgpu: fix dereferencing null pointer context
545a85b6165de8a4db33fa683f41ec5d547724a7 drm/amdgpu: Add lock around VF RLCG interface
4b5b0e8521cff336f8755721324ea8f776b937ff drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
a0fd08742723769e3e3c6d4293b2356aefe4b9e3 media: amphion: Remove lock in s_ctrl callback
b40984f8f287097a50ca3fd2671563540de632bd drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
24c4a448fa5cce9badac0230783cf4678fea51fd drm/amd/display: Add null checker before passing variables
128729a21c24bae94a8b6fd21b7e9232e9d8cd54 media: uvcvideo: Ignore empty TS packets
3fcafc2e865bb00cc466af452de939b09737ff39 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
7a0ebbab8538187a0a76033f58578c37c9c3a306 media: xc2028: avoid use-after-free in load_firmware_cb()
57978e8d55297d593cac0ea90d12e545a5ce364b ext4: fix uninitialized variable in ext4_inlinedir_to_tree
5c68aeb0cf63676c45e834c61c93616943433316 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
273b7f4a1668f63a39e1b7c5945c9640c766a071 s390/sclp: Prevent release of buffer in I/O
63cfaf8895e0118e54214f8fe91b00515422c637 SUNRPC: Fix a race to wake a sync task
ffb1a2edfb47297de82fe9f068a71e0cc2f28868 profiling: remove profile=sleep support
f8e1e99ab91358788e8a067fee2ac405dd7815ee scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
cce6eca3e2b4436513a9ed933989954575bb9523 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
aa5a593b4aa5fefe7362bd3fca67b82dc50a346e irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
9fdec78f449f15975b4c7b3724572b08e8adb3dd sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
67a6a43cc246caf7b7fb97bae2fd89c1c6d30337 net: drop bad gso csum_start and offset in virtio_net_hdr
3ec078eb332f25278f5c4c684f5bbadff9df3a9d arm64: Add Neoverse-V2 part
632b8055c88d235cec56da72ce981e3aa70823ef arm64: barrier: Restore spec_bar() macro
1405581bae0f1198c7d72dd6eccd6c720509a039 arm64: cputype: Add Cortex-X4 definitions
d376eee7913de1adc64c5ca06c0f41c3635433c6 arm64: cputype: Add Neoverse-V3 definitions
6ed12e8253822a5d229a1f5ccdb3258b69c6166b arm64: errata: Add workaround for Arm errata 3194386 and 3312417
31b1216486d611e90208ec2f34a191917bef78d0 arm64: cputype: Add Cortex-X3 definitions
6c63a118ac4ee8f14137367476f3a5153ba9f225 arm64: cputype: Add Cortex-A720 definitions
74245635636af463f461d0ad43b66ff4f23a6107 arm64: cputype: Add Cortex-X925 definitions
c13408f0a26040bbe26417de368f5f0fa776fa1b arm64: errata: Unify speculative SSBS errata logic
9b7a1dbd53cd91bae345489457c00c4aef8035f1 arm64: errata: Expand speculative SSBS workaround
e4631e046af2c66f1226d63d7f75d8ef1273bf28 arm64: cputype: Add Cortex-X1C definitions
7416ebbc7d7a08d77a88ede9149d13a451a61142 arm64: cputype: Add Cortex-A725 definitions
4f766b17067bec0a76b892c4f55549a0d685872b arm64: errata: Expand speculative SSBS workaround (again)
9bea698819fb79870f9924b98161ee89438473c5 i2c: smbus: Improve handling of stuck alerts
991457d2873789465e191ac4e200407ad7ff34c3 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
0b6ea2c1fb9a6fee7476cbb6cf11058ae0f57f9e ASoC: codecs: wsa881x: Correct Soundwire ports mask
f6151dd552f5ef4956172afddc68c61b8e336554 ASoC: codecs: wsa883x: parse port-mapping information
9ec44ec11e72f17a6565e8f45b3cf646ca04f411 ASoC: codecs: wsa883x: Correct Soundwire ports mask
7fa96704997a1ce40c14ae7fd3cd97a1aef7d3a9 ASoC: codecs: wsa884x: parse port-mapping information
b5cb3b4080b6c8a9f973ea4dc31fca67ecbcb97b ASoC: codecs: wsa884x: Correct Soundwire ports mask
343f2a679e155d431568731f2d865d8dbc9ef52d ASoC: sti: add missing probe entry for player and reader
f7cb24a4abcb412f331d44b812c30cc0a856cd16 spi: spidev: Add missing spi_device_id for bh2228fv
2d9dbd14f01e55058de7e20e8cf33fac87713e8c ASoC: SOF: Remove libraries from topology lookups
ef2545989cc223ec153716489f4e08e0c19c2902 i2c: smbus: Send alert notifications to all devices if source not found
eddb975f6c9e57af2187c11e57a978fce523b139 bpf: kprobe: remove unused declaring of bpf_kprobe_override
b653a8db228d46920a2e87624bfdc2adf266ac9d kprobes: Fix to check symbol prefixes correctly
ccd338bdbe935ddaa889e03ea5c51465257b1776 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
fbf68325083d6502cba9bd1362c577453c02eebb i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
8b8d0e557bb4cd22957c3382bdb60911e7d4b0f4 spi: spi-fsl-lpspi: Fix scldiv calculation
ed20c2fbf363b9e9de7273d4ff29c4c60c46b0b9 ALSA: usb-audio: Re-add ScratchAmp quirk entries
f798ccab3848b1541c081678f151c7184590f65d ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
47c100ad71a23e5cca1ab4b7bcc44dd2b45a539d cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
53fa5bcb974ea0ad4f475ed3d06495423be8b9b2 module: warn about excessively long module waits
d6246fce2c418aa0979e6b4342d13eb86b597392 module: make waiting for a concurrent module loader interruptible
c8cc5e0849b3cbf65ef2b73bf1e66977ac082941 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
577f0e9d7e06b02bade4a073f3f78f072b4d3efb drm/amd/display: Skip Recompute DSC Params if no Stream on Link
ae615c59504e6497ca4ef4f918b9fe0c5ef0fed1 drm/amdgpu: Forward soft recovery errors to userspace
f85100f5b7a8e8f3f6208548155dc0fa9e697f87 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
81d229c51e9e06941bf8adfbf5ca4a751d6f4d2e drm/client: fix null pointer dereference in drm_client_modeset_probe
854c68a1dea3bb2c62ef8d2a55284956b11f8f98 ALSA: line6: Fix racy access to midibuf
6ac0aa2ab3c09d509128fc617e2faaef5776a22a ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
782710d62d110d6c96a43d1e13d263de27292ebc ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
6be232523df8111aaba65980c68c36f489732e65 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
ddd026bdf80e590ffa5c7771535bbb54aff0944b usb: vhci-hcd: Do not drop references before new references are gained
560a2b50ff7618f9385f86981539fc108270aaef USB: serial: debug: do not echo input by default
f199a46b8d91356c38e43210c407dfd406ce57db usb: gadget: core: Check for unset descriptor
ca7fe87230047648de767c0d678acdaccfd9d953 usb: gadget: midi2: Fix the response for FB info with block 0xff
f8e2eba81fbc1d9b12a1a6ed038ba4edf3d013f2 usb: gadget: u_serial: Set start_delayed during suspend
3e2e49ccf757de51219060d2ff02d1d89b548e3a usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
64193146b5249a1c00df87debf29df3195056f74 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
97d06fc0d5f3b3ab3376a37500b1bae373a9843e scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
1b45f6fcf804c1cadef806d4fd2c738d9327ddb7 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
703a81585afa48bdfd114758900b9fe84bccec41 tick/broadcast: Move per CPU pointer access into the atomic section
4e125a9692646ef95dd7be610941dc24df955e73 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
02c4f791db244e1d17cfbee2b2824772cf64d8e0 ntp: Clamp maxerror and esterror to operating range
772d38692fd2b2743e113a648433eee5ef0315a4 clocksource: Scale the watchdog read retries automatically
e3ac77378e98844e84dd1099744b84f5aac719fc clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
6a22355731e024ccb64c38bd2f37dcd0607f52c7 driver core: Fix uevent_show() vs driver detach race
281f5824aa056f3bd30240adea4c52e2880c0ccb tracefs: Fix inode allocation
dc5c7acca8982e78144b7bd44bf8dd96b472bbbf tracefs: Use generic inode RCU for synchronizing freeing
891f904c05ec927365845fcc95371c3c19526d66 ntp: Safeguard against time_constant overflow
0e72dc4436755fa37b508ba5ee61b859e91ff87b timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
1e842b5b85b0d1996e0b6b605ee504355f2ac136 serial: core: check uartclk for zero to avoid divide by zero
7c1d281315ad39cb2cd284f5e24bbc24dc8bf3a1 memcg: protect concurrent access to mem_cgroup_idr
24f0a813e36c1d7037864a720ddf90a05688cef6 parisc: fix unaligned accesses in BPF
1022459b4414bb50d9ff6162bf017262da77f0a8 parisc: fix a possible DMA corruption
86a13f90f12b8b64612639a8a5134a439b89093f ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
a7f9f6e2cacab2a653278f7d1d4dc55e3356b229 kcov: properly check for softirq context
eb739c0241a80d837e60a7cd8163b061b2b828a7 irqchip/xilinx: Fix shift out of bounds
8acfeb86bbd0cdb03a7c6472cf2184eca9b215fc genirq/irqdesc: Honor caller provided affinity in alloc_desc()
3579d06002cb9656d5e590e1ade536162cb97cc5 LoongArch: Enable general EFI poweroff method
5d0c5e89483e9b299bc0af3ad3e346890c8f9850 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
f6b4f031e20108d29ff94c4bb1f788416d9924cb power: supply: axp288_charger: Fix constant_charge_voltage writes
a9fbcbd8106fbcce4f93c3f6c2a55057c77a6d07 power: supply: axp288_charger: Round constant_charge_voltage writes down
6442ffee3a15e2ddd5b9c31ed5257ffdd8ff46a1 tracing: Fix overflow in get_free_elt()
23818c806aee2eb0783181cf98efd91c5eac3a0a padata: Fix possible divide-by-0 panic in padata_mt_helper()
61781dd03f36ebb1642ae067906d83d4b4716287 smb3: fix setting SecurityFlags when encryption is required
a822a9c4d1e42574ce2942a26051027c73ecb949 eventfs: Don't return NULL in eventfs_create_dir()
23e6247e5726ba30a608fe104dc6e094290117aa eventfs: Use SRCU for freeing eventfs_inodes
079f6f5d9004637cd6221033eaadd1227cd1de05 selftests: mm: add s390 to ARCH check
95f830f622689f880ee2b23651254bfb7c984274 btrfs: avoid using fixed char array size for tree names
3a04a74fae2493c3f1de000444daa8b6b7a3912a x86/paravirt: Fix incorrect virt spinlock setting on bare metal
e6d0acaa3c31133892abf30ed80504b860e9c70a x86/mtrr: Check if fixed MTRRs exist before saving them
ca386a210991aacf6f41ad14d5b5b7e87a565a7d sched/smt: Introduce sched_smt_present_inc/dec() helper
cd659109529aea7b314bed05df94ce8460d982b7 sched/smt: Fix unbalance sched_smt_present dec/inc
2cfd2452ee312763bc5477d19a0b39db5764377f sched/core: Introduce sched_set_rq_on/offline() helper
b0fe7c98bdcda49eba954606dfc41855089502c3 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
fa51d20996a2b050a2272c964df9a112afa1b2ed drm/bridge: analogix_dp: properly handle zero sized AUX transactions
2da240aa2b9976571ad4bce4cfee6180c93a30ff drm/dp_mst: Skip CSN if topology probing is not done yet
0485a68866624ab4da47f890b029adf596fba4f2 drm/lima: Mark simple_ondemand governor as softdep
fcea21a5ff8ae0abee068dc3ab1815547f79c884 drm/mgag200: Set DDC timeout in milliseconds
3a52b8e6e75c4dd5e474cc20c271034d179d2e08 drm/mgag200: Bind I2C lifetime to DRM device
8c2fb896c529568df47f8cadbf046db3b14ab365 drm/radeon: Remove __counted_by from StateArray.states[]
82aa6ce1b8d892457b1c0a40cb45321c7d78c7a0 mptcp: fully established after ADD_ADDR echo on MPJ
bb9787c4767f444ae1812aa7ccb98435bb2ee44e mptcp: pm: fix backup support in signal endpoints
3dd309e5eafe720090f065cbda2e44d534e9b989 selftests: mptcp: fix error path
bbe53ffd22936b02ed5b4796234b90fe38467aec mptcp: pm: deny endp with signal + subflow + port
bf3835d8af69bc7daa5911e0b3404621062602cf block: use the right type for stub rq_integrity_vec()
a17c5848d67cd9db468f57f06a490779c92b04ae Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
19d4a9d4ab39c2102c1edbdabbc9a1bf76980950 mm: huge_memory: don't force huge page alignment on 32 bit
1c69f45c345cb3238958e58c2ea12bb95ca7592e mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
09e277e3db14fe16f89f6660acfbbd6e4b0009e9 btrfs: fix corruption after buffer fault in during direct IO append write
9eedb60c5b9f7495da22b2761d68651124b866ea netfilter: nf_tables: prefer nft_chain_validate
1352adf670aee8d8c89898bc148eba90b082bc72 ipv6: fix source address selection with route leak
7f2da6151aabb60732e3ca71ff56e76df3cfdeb4 tools headers arm64: Sync arm64's cputype.h with the kernel sources
e47ed75fca4c06dcb2001c822a9a8b20743f8043 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
3af45d3a082e4ef8e497ccabfe5f8d485d742df0 nouveau: set placement to original placement on uvmm validate.
54b38a2787d48de8520023bfab318eebebc6a6e8 xfs: fix log recovery buffer allocation for the legacy h_size fixup
6d7f3e330e15b90054b90bc29bb80a490b9d86b9 drm/amd/display: Defer handling mst up request in resume
eeb948cf1111e9367cabffc7f3d7053c29d14feb mptcp: pm: reduce indentation blocks
619c3c95990b806c8ac9cca6ac3a0102cde4c0ac mptcp: pm: don't try to create sf if alloc failed
f793c7645827ccb75c2f17d358e4b9527e376383 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
4b4db75257cb7fa844fc71eab8d05ad2bf312b66 selftests: mptcp: join: ability to invert ADD_ADDR check
26e9d4457c9d8c87c81882cc8cb96fa68d4261ad selftests: mptcp: join: test both signal & subflow
811d25d6dc903d16ebbfaee34bb45f848d506407 Revert "selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky"
81721466f26a27b3828810b9b7e13ff4a51eed3b btrfs: fix double inode unlock for direct IO sync writes

--===============3577672447575951844==--
