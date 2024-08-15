Content-Type: multipart/mixed; boundary="===============5141343927131046298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 08:49:05 -0000
Message-Id: <172371174557.18807.6787609245373754191@gitolite.kernel.org>

--===============5141343927131046298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0180c33e6e46952f63da3d9f145eb16db294958f
    new: 73bb4a1f5d269e6102044470db93cc4a20218e2c
    log: revlist-0180c33e6e46-73bb4a1f5d26.txt
  - ref: refs/heads/queue/5.10
    old: a6d59e411f4393e2fde67f38124bf91160fa3170
    new: 70d3063b033afbcdbd430f7c903ae64d16239271
    log: revlist-a6d59e411f43-70d3063b033a.txt
  - ref: refs/heads/queue/5.15
    old: 08e5877dab834367735039422034126b8711817d
    new: 4cab2212db3b3facfe7d41ffc45c80f037eec56a
    log: revlist-08e5877dab83-4cab2212db3b.txt
  - ref: refs/heads/queue/5.4
    old: 0273baff8d19c5eff2680e89e29565a2aa8673de
    new: fd0cb196658f4311624f11f6855cc43778dc734b
    log: revlist-0273baff8d19-fd0cb196658f.txt
  - ref: refs/heads/queue/6.10
    old: 101d44a235f5507ee42494e8dde767f1db87468f
    new: a896261da6695d36f7f99700fc59045a9a4b6f7b
    log: |
         21bb585e6bf0aeded8553034f65dd6f03684e76d exec: Fix ToCToU between perm check and set-uid/gid usage
         fbf0837918a7b53734d58b3b76d7e7a232932727 drm/amd/display: Defer handling mst up request in resume
         b6770b66f2a98a2615dbbb06d88c5736b5e0fceb drm/amd/display: Separate setting and programming of cursor
         8ff58696d16c7f85d2f4ae217309d635e5485eff drm/amd/display: Prevent IPX From Link Detect and Set Mode
         cfd173b4393d7e2b8b02316a94a3f525000dc2f4 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
         17141286c2faa6024008371f643bc3f6f8fd112a nvme/pci: Add APST quirk for Lenovo N60z laptop
         a896261da6695d36f7f99700fc59045a9a4b6f7b ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
         
  - ref: refs/heads/queue/6.6
    old: ac77d50b3103a0ab3f6205d5d9871df882206676
    new: d82b181a94c774ea1a353d3f7cb05c3da1482668
    log: revlist-ac77d50b3103-d82b181a94c7.txt

--===============5141343927131046298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0180c33e6e46-73bb4a1f5d26.txt

c705a20c8378b87fdb47f144cc0d659c4881aefc platform/chrome: cros_ec_debugfs: fix wrong EC message version
8069dfee2cbfc2532d2acf96cd21978d678ff9f3 hfsplus: fix to avoid false alarm of circular locking
36c97af87ce886f532687a02d0f8013fbd646019 x86/of: Return consistent error type from x86_of_pci_irq_enable()
e6b68cf66e5a8ca667419d237008e8e5226af53a x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
097ce9bafee988e2c84c8a490cd1afed6879d5a3 x86/pci/xen: Fix PCIBIOS_* return code handling
f218b34d51df75e31dcbe1fcaa0da5e33f09ab03 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
871a042e4561481af786ebb4734c0e94477f9432 hwmon: (adt7475) Fix default duty on fan is disabled
dafab6aa9956315c26bc917afc80d0af2a968e64 pwm: stm32: Always do lazy disabling
e091686e753e745878e0b037e950c32f64d617cc hwmon: (max6697) Fix underflow when writing limit attributes
31ae705c4f6feb64d37c1461d893ae79570fe474 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
a36f6d2a9d5bd3b0a71307d531176e40c6b3c62f hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
21a713f54eec760727bbf6f2a43c4f5f55c1c8a3 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
d1babbd20884446e4035dc994587b0d4f76b758a arm64: dts: rockchip: Increase VOP clk rate on RK3328
5900c55b4eed35942e2238265bf15c876bfacd2a m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
4de808ff3beb81f50025ba74935dcaa01da5e47a x86/xen: Convert comma to semicolon
be7de0764098c5b3250fe84931f1a1452abb6229 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
78f3ed89f9eddba713d413cd6823d2ce4ff1cde6 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
636974e56252233cf4221153ff9304cef4fd99f2 net/smc: Allow SMC-D 1MB DMB allocations
a4d7cefaa5e142b73cfea7910101aa21694f5bb2 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
5b4458f794712659f0c156aeec3b1be41d9cbce2 selftests/bpf: Check length of recv in test_sockmap
5932b11515ce4932cd8df10653c44ac8b630d417 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
3bb1750a505fa2f228705fc15022bce6f2ac0534 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
e23c67b805ce2b83ed4e9f7b717128deaa4bf59d net: fec: Refactor: #define magic constants
609f3c7625bbfd355ccb1fa2c4512b9b6ef02a24 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
8315a8ea4cbb255613618f603e1626a8ad96b33d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
35f1e0ef51b70bebd96472b6f197498a1f386fe9 perf: Fix perf_aux_size() for greater-than 32-bit size
75b712c7904146547db1d23c8a6a8fc1ff3cf690 perf: Prevent passing zero nr_pages to rb_alloc_aux()
37614c4bd1f94a8060e0a666fc7355ffe2513054 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
860b28e98ad8ffc02668ddb6400a7a5d620a6389 selftests: forwarding: devlink_lib: Wait for udev events after reloading
3b8e9801d91104f38b6e10aca7cd8d8253980fd3 media: imon: Fix race getting ictx->lock
33107efa2bc4f81bee14172f8cdf0eeb630819ac saa7134: Unchecked i2c_transfer function result fixed
c17b7049861c19842a0b96b56aa53969e40b1c23 media: uvcvideo: Allow entity-defined get_info and get_cur
8e8d25066d0b351bdcdd0ccf71dae676f8bb11b6 media: uvcvideo: Override default flags
16a34c1c929da3f703c862fa718962e708d1c343 media: renesas: vsp1: Fix _irqsave and _irq mix
6cc8a0b89816d82538c596ec93575a4a4896167b media: renesas: vsp1: Store RPF partition configuration per RPF instance
17b8d5e69b08f6939e85daa706ae167ee1c6730e leds: trigger: Unregister sysfs attributes before calling deactivate()
c2fd6eb2d6af18c8a497503e9c97bb45107b5ce7 perf report: Fix condition in sort__sym_cmp()
dc4216ca0a65ab697296993085e38e47accfa008 drm/etnaviv: fix DMA direction handling for cached RW buffers
8b4f32f78dba3c4ce5b064a22b1df9b6c2622056 mfd: omap-usb-tll: Use struct_size to allocate tll
31d135d5c78f232b069dc5339453ae7990417847 ext4: avoid writing unitialized memory to disk in EA inodes
e2155d2f971c4d629a3bf3284370ae36b388fc54 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
78f1a5f5ad5203f615880f7e1a52cc98e8c2efee PCI: Equalize hotplug memory and io for occupied and empty slots
c4cfab375b0b88f2472a9ec7aa0e2d3a7d440ce2 PCI: Fix resource double counting on remove & rescan
abef0031ba837d5acabdf27321ca4557a68235d5 RDMA/mlx4: Fix truncated output warning in mad.c
0ba8f2730f9924d45cadf0da02e8cdc5c0d37178 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
5ffc8e93d6dfb75066d4d0618dcb69a7e5ecc056 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
1f447ea8c30b3c082cd6602884274e8045ccca99 mtd: make mtd_test.c a separate module
8a461b34e100ccde5da19004dd4cb94b9492c924 Input: elan_i2c - do not leave interrupt disabled on suspend failure
22da89a7b7e85704dc8640eda3c79f156d4fb6a4 MIPS: Octeron: remove source file executable bit
780fbf0d4ead72e81c0ccf2d9abff98375a5d298 powerpc/xmon: Fix disassembly CPU feature checks
a084aea32a5ecd145631c95187b2157969cb1ff6 macintosh/therm_windtunnel: fix module unload.
30a567bb896390bf016bb14332433c9829d6a245 bnxt_re: Fix imm_data endianness
4a22dcbf1cf2044b216b653bf3de27e863614687 ice: Rework flex descriptor programming
4dd70a1a7e744145392d38fc8a640faf6aa82ba7 netfilter: ctnetlink: use helper function to calculate expect ID
dd4ee7ebee654942dee5671270feb53f1ee6b53f pinctrl: core: fix possible memory leak when pinctrl_enable() fails
582b009f652a85cba931bb51418ddf83215e8a93 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
f2135c61ad5c2e6ffb80ba64d1eeb3c0c31681b6 pinctrl: ti: ti-iodelay: Drop if block with always false condition
25e20416529292c25358ea4309f03e00b8d4700f pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
cd8478aa4dc4d402faa8810013f76bd251b87bfd pinctrl: freescale: mxs: Fix refcount of child
f76ddb0fc83b7b0886ffc3d4c3d3b79da65e5964 fs/nilfs2: remove some unused macros to tame gcc
3f4c90d469f185004ef5ec88e41cb4de64603d7e nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
9debadc36a5cdc034e97028e271241f9ae304269 tick/broadcast: Make takeover of broadcast hrtimer reliable
fc7f54b90c259ac0b15d858561af476d321472e2 net: netconsole: Disable target before netpoll cleanup
ec156e4a145d26fbeda08b7b2e0b56933574f014 af_packet: Handle outgoing VLAN packets without hardware offloading
c966139beff228ad6e858bd3c2f60f6f5615c4a5 ipv6: take care of scope when choosing the src addr
567b98effa35ac6c002d458b7369d03140edb794 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
dee22d6eb66b987539e2deaf9d81a403fd137320 media: venus: fix use after free in vdec_close
975b8f065c68c76a71819ace35d6cc2da24eb133 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
232763933d6cac86133d86565dc766d46323c1b0 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
a0e6f82728935f5620e92461ae0aa67ab0642d0d drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
be7fac6a17e9083f6d9f7f46a382b2af6bc93835 m68k: amiga: Turn off Warp1260 interrupts during boot
8153fd4db60a8b408e89c23a77bc0cff0765e184 ext4: check dot and dotdot of dx_root before making dir indexed
2ba1d53d3f99a83e2b3bc25dcfbd6e0577b96b9d ext4: make sure the first directory block is not a hole
4eae1bd54e1aeca81feffc35cbc1cc4350bc33f3 wifi: mwifiex: Fix interface type change
1c418e54dd5f390ac34a6d1e0459aba096b9cdf7 leds: ss4200: Convert PCIBIOS_* return codes to errnos
0750ff349a89bd7f6527cfe73aca848bf1c96bfe tools/memory-model: Fix bug in lock.cat
066ec9be544e212234f25fb34d88494a923445cd hwrng: amd - Convert PCIBIOS_* return codes to errnos
f91fce8f230a312eca58ee3ee754a28c7a57e40d PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
cb0b291b85e58535f5233934cbb7490028df373b binder: fix hang of unregistered readers
60de31df24c32737214242b9a2a8573f5571044c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
2cfd82711fea835866590555cb9bf42c5161e868 f2fs: fix to don't dirty inode for readonly filesystem
625ae274035b098e09eacbdb833210e491043afe clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
dd95267c75d24177c56011638968b5cf1eb6f329 ubi: eba: properly rollback inside self_check_eba
5bb0ce765a710e143c5713c892d1d8ad4e3d9158 decompress_bunzip2: fix rare decompression failure
7084f99118d1f8f2580afc43316fc4717e59a8d9 kobject_uevent: Fix OOB access within zap_modalias_env()
b3993daecd419c331808d8d67412183a7b6e0ff5 rtc: cmos: Fix return value of nvmem callbacks
c2750eda2632c138d594dad731ddf0f048828eb2 scsi: qla2xxx: During vport delete send async logout explicitly
b5094bcbdc33c68abc926046628381fbeb2f85f3 scsi: qla2xxx: validate nvme_local_port correctly
d46e3ce371442c01cddc0f20ebd13a864b3bad9f perf/x86/intel/pt: Fix topa_entry base length
66b8fc525b4429470f3bc2c9d17555d615a206d4 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
e8fd7930f5fa88c51b3415a1395eb75a3fea3333 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
d50a3e7746801582d9ba77fcbf09bce39fd0b80f RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
396e08c90a471e481d7fed3d50fc7c48edb209ea selftests/sigaltstack: Fix ppc64 GCC build
2dcb3d60fe4edaa311d882a6388e04a73a58ff7b nilfs2: handle inconsistent state in nilfs_btnode_create_block()
286c9decc04dff38d36e2902aad31f76ffe6859d kdb: Fix bound check compiler warning
8dd908c4c962dbdc8d9a6b5734b236b84c2a0367 kdb: address -Wformat-security warnings
83e7c2b3764af33743f3d5cd509376b3e70bdc70 kdb: Use the passed prompt in kdb_position_cursor()
8c6f0c868c880ff83ea10c749c79dc81bb31f56c jfs: Fix array-index-out-of-bounds in diFree
e3bf001c44e48efb0f9209cfada879674f105820 dma: fix call order in dmam_free_coherent
272ef28c5c64dcf6fba83a4e07b6818d8ca4bf89 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
49a8f1e43432f3e1e2c63efe4a872f2c49135773 net: ip_rt_get_source() - use new style struct initializer instead of memset
1316e868fce16863bfe896ceaf358bb103997a43 ipv4: Fix incorrect source address in Record Route option
38b887d3794180efd6de861c2e653dd84559a183 net: bonding: correctly annotate RCU in bond_should_notify_peers()
16923e7f2c37a44ac4f733f43e088057fecfc2c0 tipc: Return non-zero value from tipc_udp_addr2str() on error
8e907a850cb5eb1b9803ba97aa47a11aeea6cbfa mISDN: Fix a use after free in hfcmulti_tx()
97a27c4627163e1ac8a28b791431f78e6046d28f mm: avoid overflows in dirty throttling logic
de085405d79d5dba89252f12d896cbb032b04786 PCI: rockchip: Make 'ep-gpios' DT property optional
f1812b618cfe6c53c9adb1b95fa9f37a2bdfdc9c PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
021dfecaab187d2ba6d68df333915d671c8cf8f4 parport: parport_pc: Mark expected switch fall-through
c8ecd88d92cfca5b47f9bfea209a62be857210f5 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
b0d07b5580778ad816ead4dc57aa2030c722f718 parport: Standardize use of printmode
00cbb04cc2ef5a980689f36b6daa8300a00ad3c1 dev/parport: fix the array out-of-bounds risk
234ce563ea39a2ed36f8938928b3ac6d81c216a8 driver core: Cast to (void *) with __force for __percpu pointer
489adf83de3463b4b2ac9511d2969dec5475bdfd devres: Fix memory leakage caused by driver API devm_free_percpu()
6c48d694eda61603a2ffcd2b235ae52b012315b1 perf/x86/intel/pt: Export pt_cap_get()
a0811a32c5f49f1140f7b21c52917ce79342d0c8 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
4339ea6fb24131bba07e3a62e61cffae268806e8 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
d5ef3c27dcafc2620be321ad8ac9444e80857b2c perf/x86/intel/pt: Split ToPA metadata and page layout
991332d1df048fca71d8164ddfe18926510909e4 perf/x86/intel/pt: Fix a topa_entry base address calculation
f4a984bbd2adcc74f1ad56cf18e9711895d0910f remoteproc: imx_rproc: ignore mapping vdev regions
dfbe626a334166d55ec81781b1b1d8d29c02b5c9 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
4a8c1bee18a8fcda795e401253792f1f9055a9b3 remoteproc: imx_rproc: Skip over memory region when node value is NULL
ebcb2e4f191c56e75edc90bd150eb2cd1699abf3 drm/vmwgfx: Fix overlay when using Screen Targets
d52f434c8a76e980a1dab9dee9f7992062870934 net/iucv: fix use after free in iucv_sock_close()
d6a041bd2656472705325e4405c7ef1bfc9cd08e ipv6: fix ndisc_is_useropt() handling for PIO
7cae4b5b40864348f2eb5ea09717a4ef69663433 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
082eba92c829cdd732ca94b562c60fa32bf37ff2 ALSA: usb-audio: Correct surround channels in UAC1 channel map
8776cc48fce0fe970b6cd013b446447df485d7ac net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
e992578312e7d78715ad69b4241ff2e70eebb5d9 irqchip/mbigen: Fix mbigen node address layout
5de5fc7f3d67e0b5467648fdb9318d7a51fd7738 x86/mm: Fix pti_clone_pgtable() alignment assumption
c281e1501d9ac3441eb400fde8e257b0b1cfb5df net: usb: qmi_wwan: fix memory leak for not ip packets
ade4de6766953ddae82698eb2c092fefc34c608b net: linkwatch: use system_unbound_wq
71ee68f82dedd7b4d31e4005e9ef972b730e0e84 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
4b3fde8016240ebdd393c243e8c8e77bc34b44a9 net: fec: Stop PPS on driver remove
5c6b5b370c37dccf7d6aa9319a81656307f858be md/raid5: avoid BUG_ON() while continue reshape after reassembling
97e6b75db16def09365334b2bf1edb8e4b2e293f clocksource/drivers/sh_cmt: Address race condition for clock events
96a2b00e23e0a659520052966f2e6689ead03846 PCI: Add Edimax Vendor ID to pci_ids.h
7c0884097bf616965cc85aa123a843b39ca27640 udf: prevent integer overflow in udf_bitmap_free_blocks()
6940f1a7fb2688f501215bdbbcaee715ce063de3 wifi: nl80211: don't give key data to userspace
a1225496ed07def9fa1f0e180144119bf4fc1055 btrfs: fix bitmap leak when loading free space cache on duplicate entry
3c4976da1fa5006a4e60584da5a4e46e7390287a media: uvcvideo: Ignore empty TS packets
7186e530657c1ce6ab8a6a8cd50ce62886f7301f media: uvcvideo: Fix the bandwdith quirk on USB 3.x
b3bc5b65cd9ebc24256e2e565f15c605ab473930 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
d66fd3ab33a3f113a4fe08f503c760f42183bb9f s390/sclp: Prevent release of buffer in I/O
ae1a7025070e23baa3bdd9fe463d90c07ad6e416 SUNRPC: Fix a race to wake a sync task
68fd777c342ccb672367475fb2d1a83121c65b97 ext4: fix wrong unit use in ext4_mb_find_by_goal
eb2e6129be2da8752b63ec224d7401fb22e7ef66 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
106b63e29156b582330212e90f0a0379b0942eb6 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
0515a2966266215455e46d7dedeaa33de1b2868c arm64: Add Neoverse-V2 part
aa4532af4972efcaf578bd136efa13d5b586b1b0 arm64: cputype: Add Cortex-X4 definitions
910cc5fc3a025cf154fb5bf40e821ce5999edbc8 arm64: cputype: Add Neoverse-V3 definitions
1da20b8f39ae3d1d296efeea00463fd5ffac02e3 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
85c32def48a083c145409b889e864385ef6765d1 arm64: cputype: Add Cortex-X3 definitions
d9b0f16d4bfeded024a74ecd0b2f16128d09b7c4 arm64: cputype: Add Cortex-A720 definitions
4038f7492fa8ab0f879c3214341789a7dc87176f arm64: cputype: Add Cortex-X925 definitions
0954f0d5e866f503d5f1c28c70e991ad73d4e2bf arm64: errata: Unify speculative SSBS errata logic
00f86edda1a2326f776d5235c8a13058615fce4a arm64: errata: Expand speculative SSBS workaround
4890dd66670ad8dec547d409abb09ecb1b8233ab arm64: cputype: Add Cortex-X1C definitions
daca9869aafe1d81403f8dc71275b2a618c588fb arm64: cputype: Add Cortex-A725 definitions
2178f58bf1931a75598fafc3257e592bcb32ad54 arm64: errata: Expand speculative SSBS workaround (again)
7ad9e79266b0629d82e066a15dbc860f037d299d i2c: smbus: Don't filter out duplicate alerts
f5c45935273d3fed46ffd10de08faa4fbf775024 i2c: smbus: Improve handling of stuck alerts
2cd434206975e06d26846da980ec4fab3e0ef257 i2c: smbus: Send alert notifications to all devices if source not found
25f5e40521aff6e0809b6a248892e31eb043ff89 bpf: kprobe: remove unused declaring of bpf_kprobe_override
38bcd477fce4b781f1b527d4bf46a54f9dbf346e spi: lpspi: Replace all "master" with "controller"
63291aa37cc46b4d833651e383ff4345a5c046e3 spi: lpspi: Add slave mode support
f433ff274179067a1207160fc60b86b0463445c8 spi: lpspi: Let watermark change with send data length
6f5fee28672378fa8de8cda7ec370d75e66665f2 spi: lpspi: Add i.MX8 boards support for lpspi
84d654212d13e37ae96fa8715db8a6bc410d5f2f spi: lpspi: add the error info of transfer speed setting
321397d2babb933ed9d37e0c77d34f3cb1bac00d spi: fsl-lpspi: remove unneeded array
e1c95e701f6a48d57fe1d2c6b495823f12398200 spi: spi-fsl-lpspi: Fix scldiv calculation
037a76a0af5c991a8cab94d51896d5085e20ebfd ALSA: line6: Fix racy access to midibuf
bdc376154516a75702643b74201c081f9667ee57 usb: vhci-hcd: Do not drop references before new references are gained
4ab3cd2c87790ae2be0b04096f5bb8063eec8b1c USB: serial: debug: do not echo input by default
1e414f33d3c6fa6de4843251feb724f4230fd0b8 usb: gadget: core: Check for unset descriptor
e427f1f5929bf4a7745057e1b8c7bbb06bc9627e scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
752e1d75d4f378a6714b7f8bc7a2eb1b504f815f tick/broadcast: Move per CPU pointer access into the atomic section
11bcf744b29471af8983d00adf289e44b78c4f6f ntp: Clamp maxerror and esterror to operating range
79f89ccea7219205994359d7f855a884e8b5f576 driver core: Fix uevent_show() vs driver detach race
4e4a7f038437afb118478909c06274175772022c ntp: Safeguard against time_constant overflow
d374f76adbc70992a3de18f3b582fe9ebe56fd6b serial: core: check uartclk for zero to avoid divide by zero
bba45db8c3213e5953349fc4bdd046b999cfbd98 power: supply: axp288_charger: Fix constant_charge_voltage writes
940062b7cdc3bed8b5201b60ce11e1e2cd29e6dd power: supply: axp288_charger: Round constant_charge_voltage writes down
b7f6fab744a338ed24202c13fc9ef20f4950df31 tracing: Fix overflow in get_free_elt()
af494fa5a5291b7297787d506569fb7ff1e99c9c x86/mtrr: Check if fixed MTRRs exist before saving them
76ccb4fb8048ea1fee90f6b7442d7291252abf50 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
2493244f27b975d0219892a21b6064d606c0fd9a drm/mgag200: Set DDC timeout in milliseconds
62fcf88e2b5e6f5fdab4896f015d9417f0f0004d kbuild: Fix '-S -c' in x86 stack protector scripts
8a94c35bd53068e459d2298c73b402c47d757b50 netfilter: nf_tables: set element extended ACK reporting support
9c5d53f7babeb3b6ea8e48db6f78642d820c5e82 netfilter: nf_tables: use timestamp to check for set element timeout
2e6f5c2462444fcf2282704134f6353d5dc751fb netfilter: nf_tables: prefer nft_chain_validate
1e6b519a738d6402ac98ac31b1a10ab62cef6a81 arm64: cpufeature: Fix the visibility of compat hwcaps
14888b3c6f67599eabd53ebe7298677479344243 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
a8cd7e76b6ba1abd4af5255b6b2c98ffac35367f drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
02d5fae16fad2a8467bc42a8712b69ac1e7a159e exec: Fix ToCToU between perm check and set-uid/gid usage
73bb4a1f5d269e6102044470db93cc4a20218e2c nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============5141343927131046298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6d59e411f43-70d3063b033a.txt

378e0d2f239ba81ec378e2a8d9eaeb65a9de5c22 EDAC/skx_common: Add new ADXL components for 2-level memory
492a718391ebb8d72d2cc365a01e5be3220dced6 EDAC, i10nm: make skx_common.o a separate module
71708a685dde62078ae38dc63f899c145b170c5e platform/chrome: cros_ec_debugfs: fix wrong EC message version
43294a0ac3ab13463a056fa18c35893585fa5a58 hfsplus: fix to avoid false alarm of circular locking
a96a9180211bb3903c17304308c71d3db69fa6c0 x86/of: Return consistent error type from x86_of_pci_irq_enable()
bfd1fe55ef1e87bb8b6c9f103d4dc81232874b7f x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
34187ec6ced2ade8c3aeaac1b8abd36055ac7a27 x86/pci/xen: Fix PCIBIOS_* return code handling
c65d6ed976f834dfd2b1dfa1618cee36db259d93 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
71be7fa11d2a1f4207a09457811f85c557f2d099 hwmon: (adt7475) Fix default duty on fan is disabled
a09a248bc29b529b0fb386672828b3e890bd2c65 pwm: stm32: Always do lazy disabling
41dc21710ed8c63cde5ba773d0d448eda8d8457a hwmon: (max6697) Fix underflow when writing limit attributes
330353cf0883d5ab44cc8524f970940c7bd85c3d hwmon: (max6697) Fix swapped temp{1,8} critical alarms
7ab3cee12909828d244f4e43ca9903781800ca9f arm64: dts: qcom: sdm845: add power-domain to UFS PHY
9b3e8d6f25cf62c7527bbbb47c19ea25695ce7c4 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
a884be699e62f61dbcf163f0bf9879da47ee7d02 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
a616d234c297ceadfaa9384a60d54558f7c989f7 memory: fsl_ifc: Make FSL_IFC config visible and selectable
aeaa274a968647b1a62f9ad987bc0520374b81e9 soc: qcom: pdr: protect locator_addr with the main mutex
f646d3c75a04b6de1373be13735222da2029c244 soc: qcom: pdr: fix parsing of domains lists
77337955aace263cf13f0ceae13b24d826d081c0 arm64: dts: rockchip: Increase VOP clk rate on RK3328
b76247bf29139715bcf5dec2aae5c850c90af2e2 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
61a8b576e8afeb605d9f2dbc40666af7e9791691 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
8863c5b4dabb2f5fd6568166450536e05568ff0b ARM: dts: imx6qdl-kontron-samx6i: fix board reset
3984b32d79d576bb989ca4473ba37c4b3e477530 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
7e45271344adb6e40312234639605c2065aff334 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
545d396ada0712177bc2ebdbfc6c11bb2fd23b2d arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
b4551e180facbd081a90728c2245a3641ddd6e87 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
ebc37b6970ee9f78fb03daa755e4ec9474970afa arm64: dts: amlogic: gx: correct hdmi clocks
4626e7755b91b7ba24b156d98eae0841a682cb9c m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
0dccc18bdc58c38dea79a93baed0ec39dfa28fc5 x86/xen: Convert comma to semicolon
91362618504987546eba9df8d40c1fe2472057af m68k: cmpxchg: Fix return value for default case in __arch_xchg()
3ccfaec75de22e6a64733f0faaa2229ae82857ff ARM: pxa: spitz: use gpio descriptors for audio
2bacb7f428604687667a316b5264a7d38db8ae0e ARM: spitz: fix GPIO assignment for backlight
6d8db886f829337204be1532cf0018bbe683bfa7 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
911fd1e4231710fc1ae3571b275669036e2af586 firmware: turris-mox-rwtm: Initialize completion before mailbox
4138bba4740a39cdc687ff1b19469425568aa078 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
6e91a7335203a5caab2499ab0114022a625af182 selftests/bpf: Fix prog numbers in test_sockmap
67c210284a75b56038347f10c91da79724d4659a net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
7e99b21c2fdab196d45a107ed2087010a5585c1e net/smc: Allow SMC-D 1MB DMB allocations
559f6f95db867924f34c9db9067ff0c64c85fc39 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
0118f762099e32d411e5092ad8a115a4cd2b3fc2 selftests/bpf: Check length of recv in test_sockmap
b10cab3ed0cc42feeb4bb763398f564beafbdbba lib: objagg: Fix general protection fault
10aa023a86864aca216211082ff21762eaf0f43f mlxsw: spectrum_acl_erp: Fix object nesting warning
51104c7ebf21b48a7414b974ff1b17a5b926a9f8 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
6df0df8c0aa4e1520c9bc024d2aae7b29a201eaf mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
23c12a2f65d4604cdde5df7b7e98352e8aa4c6ef ath11k: dp: stop rx pktlog before suspend
4773b11b531c2baa5e2b8ebc5cbaa1e5708c75d4 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
dc9e54d8df6beb358150c7de5d1636aa31d1c9fb wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
563cb2cfb318e0e2cdf418c715b285e1856b0c0c wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
99588e72683433dd03e6f7fcd7937164d6e6563d net: fec: Refactor: #define magic constants
ae741c646cd75d9c5e66fe6448b860ba1bbc6e75 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
b790910c331669289923757b3a613fb252958ccc ipvs: Avoid unnecessary calls to skb_is_gso_sctp
5945e79bd3382a0b193d107dc805891819447b6b netfilter: nf_tables: rise cap on SELinux secmark context
f37f33b61e9d772937e1b8e96bb3b2408fad60e5 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
6deb15ccdf45f8aaef5df34a9d6c8b37368c7390 perf: Fix perf_aux_size() for greater-than 32-bit size
a69ee9f0ecc8c9e061397fdf63605621fa776458 perf: Prevent passing zero nr_pages to rb_alloc_aux()
57b9e91e9e02bd85157195dea49dfb695b0278d1 qed: Improve the stack space of filter_config()
ce9ff3a64adaaa0c2a56ebf1c6edf9047260394e wifi: virt_wifi: avoid reporting connection success with wrong SSID
e55e6069ea3384290c597e2ee6c590496f508885 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
516c512ad77eaaf4a5614a48a98ce2b9fe5ede65 wifi: virt_wifi: don't use strlen() in const context
4a1faff73c0697873817d8b5710401066c13fb1a selftests/bpf: Close fd in error path in drop_on_reuseport
a3e9510fc1bec81dade8c6375ad01f5fb9a33473 bpf: annotate BTF show functions with __printf
2f8ca68e94628c2d7b639f73eace5a1d0f5e1af7 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
29e83dc9d8b71fa2896927accb715b36bee054c4 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
7139570b65b7a116fe0b4c24c329b2d7bcb9847e selftests: forwarding: devlink_lib: Wait for udev events after reloading
7263db2d5a233577a998ed033178bdb5075b6543 xdp: fix invalid wait context of page_pool_destroy()
8d515cba47a69f6de8d8ae40a07babcb62958b53 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
f376dbf1d2c7360069ce67a4501980d8f8565b36 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
6b568f0cb31138e72b92b276163691dbaf86f12e media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
1c78810ff49f3a0dce2078767b462cd9ddc1dfcf media: imon: Fix race getting ictx->lock
5fc5e9d008bd30adf771c4de980fd81b5d2a97d4 KVM: s390: pv: avoid stalls when making pages secure
6b747560d55927ab5eeeda9c534ac2ed80cddf2f KVM: s390: pv: properly handle page flags for protected guests
03ebbd03a4331cf53c95151ab17cf309345e42e9 KVM: s390: pv: add export before import
f5eff4e23546ab048cfb5fcc3004b153558516b1 KVM: s390: fix race in gmap_make_secure()
390a54e60fec91e49405ac778a20ed81e079c8aa s390/mm: Convert make_page_secure to use a folio
2b8836f22072d25a41d87be3625518188f5774fc s390/mm: Convert gmap_make_secure to use a folio
4c20c7c1cbdb89bb29ce8e387a1073814df68979 s390/uv: Don't call folio_wait_writeback() without a folio reference
3d399a7b6b8063950103d3760e10268ea3b08767 saa7134: Unchecked i2c_transfer function result fixed
d9fdb62783cea15565e8480dc2078eab7d1d4939 media: uvcvideo: Allow entity-defined get_info and get_cur
c18ecad95da2e73319f12ce3a57f4edb4761962d media: uvcvideo: Override default flags
040f00aa07ac5195ced6790502a18d2ea576415a media: renesas: vsp1: Fix _irqsave and _irq mix
db694b71e101a1a738696585a4d464705b98be93 media: renesas: vsp1: Store RPF partition configuration per RPF instance
b215effc8dff981dcbd0e9868aeaf4ef31dd1a83 leds: trigger: Unregister sysfs attributes before calling deactivate()
6c7f85ba05fb2f6f7119ef6afdc88b23f3e83539 perf report: Fix condition in sort__sym_cmp()
9dcfc6198c3a684af07d4bc0a7d9d4cd27bffc29 drm/etnaviv: fix DMA direction handling for cached RW buffers
a0320ca020aa6f3630903c114e2b66fa32574a37 drm/qxl: Add check for drm_cvt_mode
dff2b786da04a2db1d5a0b7c0bcc8ba65deab177 Revert "leds: led-core: Fix refcount leak in of_led_get()"
c854f3f1293916e210ee746cecda3f602de1cda9 ext4: fix infinite loop when replaying fast_commit
12dcaf18824127db8e2aa2b56eab121363ec8ee5 media: venus: flush all buffers in output plane streamoff
df27093161275d30361ef10625cbab8c712257ae mfd: omap-usb-tll: Use struct_size to allocate tll
db79bb4c2e3d185171d4953e7fd7d81d4f9e9faa xprtrdma: Rename frwr_release_mr()
caf3879d725e41028c8209e2f7abbe230e9468fd xprtrdma: Fix rpcrdma_reqs_reset()
c636268cdb200f254612f6cacb09458c438aa057 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
211d6d2084f22181bc53977bea9ab29a79352c1a ext4: avoid writing unitialized memory to disk in EA inodes
fdd26adbb9686f595641a5dfb953abdb89b4dcb6 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
7a9e3f1f535398065a97ba951a46613b17afa0c2 SUNRPC: Fixup gss_status tracepoint error output
0e436c72990dfaf3e5cfdd75a1a5594206ca462e PCI: Fix resource double counting on remove & rescan
e028c543b5ec0f207ddb18f2fb27a0e4548f9371 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
24c57c1bf9072c5f6b73e5fb655acc233470f9b4 Input: qt1050 - handle CHIP_ID reading error
7d41edf709357b033738665de7a7f7d3af421f26 RDMA/mlx4: Fix truncated output warning in mad.c
27f9bfd63de8d68e95577920a866b37ee001285c RDMA/mlx4: Fix truncated output warning in alias_GUID.c
125d9045995e0c5e90a181493b974af26be0b852 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
eb58655171c52d29815a470dbef2224a8ef147b3 ASoC: max98088: Check for clk_prepare_enable() error
a627364232cba0e83529af9619b865856723717f mtd: make mtd_test.c a separate module
5bba7ca3cb3d5e078ca9099c73268c9727652127 RDMA/device: Return error earlier if port in not valid
aae1347ab96d2ba689d1304aae19d64ef5d65e01 Input: elan_i2c - do not leave interrupt disabled on suspend failure
b84d3e8bc86c8db9b66d130324ca8cb2006176ca MIPS: Octeron: remove source file executable bit
3466e4b6ec9006071145bad7a08e07a422735d15 powerpc/xmon: Fix disassembly CPU feature checks
2824d303b7fa2f52e8d209a2798cb4caa3db54da macintosh/therm_windtunnel: fix module unload.
14bf3950c3b60dee9bfbe91ddac10a4637057869 RDMA/hns: Fix missing pagesize and alignment check in FRMR
2bbe7301f84029f2747676b7d3be699e4da609ec bnxt_re: Fix imm_data endianness
110a631ebe8fdda89861f867e63d5b50972586d3 netfilter: ctnetlink: use helper function to calculate expect ID
39f74ae729d1f420df3caf88eea55e9d4fa41e41 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
20b496783a59e405e402ec75df81b9b1b23bc505 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
e8d04a7747542290dc1cbd6fc07d522817061c64 pinctrl: rockchip: update rk3308 iomux routes
16271015eae05b59717224c2232588c296c06ba0 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
b6993d611fd76291bdc2430f017a0a940589e94b pinctrl: single: fix possible memory leak when pinctrl_enable() fails
1091a5b9c136aea7afdf51956c7930752f48d5fc pinctrl: ti: ti-iodelay: Drop if block with always false condition
c4f61af7847f5d501ba4866ab11c9240bc66a19f pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
f1d25ff32aea2f64a4d78b0d9d6f396f5b58ace7 pinctrl: freescale: mxs: Fix refcount of child
35dd6e9d4174c221eab28e9235075217108f5f94 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
d339b9470b585d170a7f0a2e9d06693545b57ebf fs/nilfs2: remove some unused macros to tame gcc
e5be8f5666893a8fb459c22b2f3c628f236fbf72 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
a23ca3f862863b0cb1b6a11dcefc62fe0fa6892a rtc: interface: Add RTC offset to alarm after fix-up
86a46d30f283dd1b12fcc93e10687b44d595cdc7 dt-bindings: thermal: correct thermal zone node name limit
8de519476f6836161a428af42a4554aafd230b59 tick/broadcast: Make takeover of broadcast hrtimer reliable
ed6fbf21f66dc797ff51e9f6b41eb78886b9093c net: netconsole: Disable target before netpoll cleanup
f961657fdb07c6a9109be96c23efa5a0d7e74841 af_packet: Handle outgoing VLAN packets without hardware offloading
7787650babf8e71e45afdef02e946af72bb6c346 ipv6: take care of scope when choosing the src addr
3c6dde09e0158c34b5966240548a62e897cc1ab4 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
14002228847135ee580eedee878273d1aabb2e07 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
9edd0b4ce8672cd32086b1becdc2855b070a6aca media: venus: fix use after free in vdec_close
89bbd3ac7f42544fb45b9a10e37b56e54e8216d2 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
0210a46fcc34e7c4e261aea6c96fe76ee95432ae ext2: Verify bitmap and itable block numbers before using them
ddea1fe801672b961f38452badc1c8bc384cf65a drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
9b0746f816e4706d2e82fe53de57ef34c4f6410b drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
08fc5d77a4687c8e1496c1e1774bcb000aa1b143 scsi: qla2xxx: Fix optrom version displayed in FDMI
5679ce950a2e3619046cdbf373df2e2c380c941c drm/amd/display: Check for NULL pointer
75ff5ad690676e8124d1c767add6fae0e5b43f81 sched/fair: Use all little CPUs for CPU-bound workloads
80bdf9720128fe215cc1b91563fa6a03b24c20cb apparmor: use kvfree_sensitive to free data->data
aacade84fac1c0ed52a824f8483e07c84356c6dd task_work: s/task_work_cancel()/task_work_cancel_func()/
385ecff564ec11fef70b8265cc68e6b5518ee083 task_work: Introduce task_work_cancel() again
2bd40661d30c58859f0a91f1de2787ef5dbc5ab4 udf: Avoid using corrupted block bitmap buffer
30b599bc601ddf3afdbf4cf6e46b52175f729158 m68k: amiga: Turn off Warp1260 interrupts during boot
4cfde76ff78f6e1de55fc0e15a41673d35b1e8ef ext4: check dot and dotdot of dx_root before making dir indexed
e9c8244587bb9050d9d600dd01a5f56fa66f4b7b ext4: make sure the first directory block is not a hole
545aee8b5f2306ac9dacace903d5c9bf88ff00b8 wifi: mwifiex: Fix interface type change
094fba189262360e8240e91efef0db2ddc30155c leds: ss4200: Convert PCIBIOS_* return codes to errnos
ccb8641eba1117ad8865ba5194feb2437a27dcfb jbd2: make jbd2_journal_get_max_txn_bufs() internal
4705ff4caf2d32e4da98466248d50e095ca2f4ff KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
6bdf4dfbeb38a3df8632bcac9c080a8b0fe3b2fc tools/memory-model: Fix bug in lock.cat
b4497daa27ae0f970cb959b0c36eae3a3a6ad45b hwrng: amd - Convert PCIBIOS_* return codes to errnos
865026a0bcdfa51f96e77c61c9e16f287e5066d3 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
79b428632d244209667a2764a7dd5ac60e2ef655 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
8a08ca7fafa4205daaa416790b6a104ff8d6be91 binder: fix hang of unregistered readers
530512014cd4d90bcd52ca9a36c9450dac657920 dev/parport: fix the array out-of-bounds risk
6e613f918505874d73863b3b7a9b14dcde8406e6 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
9b9ef2bf6b8ef8935d0f3508951c32490650f188 f2fs: fix to don't dirty inode for readonly filesystem
28c54038b7a0d223ba473a8c050522f4dbe890fd clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
3074784a2752027e594024cc71e3b1cd6a42a6ff ubi: eba: properly rollback inside self_check_eba
540440eb01f3ce0652560564098323dc83b3a36e decompress_bunzip2: fix rare decompression failure
5b88ef88061354991662e8170e1c1602b9cdbb49 kbuild: Fix '-S -c' in x86 stack protector scripts
ab0c0c943684854c0d8db2877954ddbb8cad9ad9 kobject_uevent: Fix OOB access within zap_modalias_env()
ab5a013f802b6b513aa634d4136f6e33a7a57846 devres: Fix devm_krealloc() wasting memory
d80368b1f6ce4a75ae56ec116cbbb21a53db02db rtc: cmos: Fix return value of nvmem callbacks
ccea15538951b1abad8cc45b758c021ea2aa72e3 scsi: qla2xxx: During vport delete send async logout explicitly
0c5aee9ae19868c42a4ccc5e37b84e33860402af scsi: qla2xxx: Fix for possible memory corruption
d214e76bba04dde4a5d048a03ef2afe3a9586e5d scsi: qla2xxx: Fix flash read failure
edf03ac50a56024084f40e6d89100929d267c5da scsi: qla2xxx: Complete command early within lock
cb056fd9f9e12493c09d12633623aeba961ad23f scsi: qla2xxx: validate nvme_local_port correctly
7da7c629319a27a5f1cf8dc1c44511765125ecf4 perf/x86/intel/pt: Fix topa_entry base length
c1f32768de5839f54bc5a60ba1598cdd1b49d29b perf/x86/intel/pt: Fix a topa_entry base address calculation
72c9b672a2162df634deb75a39aefaf53beb05c4 rtc: isl1208: Fix return value of nvmem callbacks
4ba8ab8c400f7b1db57f5eb6b88b1978db59921c watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
5b3b4ad30172bdb1a2c55486a7f0ebaa40803f88 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
0600c6bceda300f298affb50bf1b69cfe798fc45 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
4d45672e5cb352780cff678930c2e6bff5c9baf1 selftests/sigaltstack: Fix ppc64 GCC build
84cd17bfbc561ed9bc36a051d1907afa7bce907e rbd: don't assume rbd_is_lock_owner() for exclusive mappings
f90c7db75de11e4d64ffa839260c0487e3f83809 MIPS: ip30: ip30-console: Add missing include
fa6be9ad440a5f177656a53fcd09824a12ae0b76 MIPS: Loongson64: env: Hook up Loongsson-2K
8406f7fa50d2f7ce14844ff303abefa9e95dc7f6 drm/panfrost: Mark simple_ondemand governor as softdep
0b9628e9938c45b2dd753ebd9d02af9412c931e8 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
015f80fcf70c38a2fe8024661c8b5c6826f76cdc rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
69aff911e857ead187403274712279ba59f345e5 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
0f7d416bf3ec699cc03583359b492ff80af94b31 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
78ad23f2ec903b60ddc1b6b21d65e21dc491b691 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
7fe5c7030ec1ff46a7940fd7e7647e1f7929d2f6 io_uring/io-wq: limit retrying worker initialisation
e1233506ecef4f62bffafce2db7936db410f9231 kernel: rerun task_work while freezing in get_signal()
7954b47801d77904b34ea923bd383e7c5e6e68c6 kdb: address -Wformat-security warnings
5d44be12fbe4aeb4aa046f7e4ceb0a698622a247 kdb: Use the passed prompt in kdb_position_cursor()
fbd54d0dfd3fec6993451fd3b7b58a9740a86120 jfs: Fix array-index-out-of-bounds in diFree
cd1687685b21d397d82095da78e2884dc21b5d44 um: time-travel: fix time-travel-start option
f99ee9883c17970225682b72258fac42792c0994 f2fs: fix start segno of large section
0ddeb12d52cf7bd217b40a3b2b5c35bc9005c554 libbpf: Fix no-args func prototype BTF dumping syntax
0cd986add5e9feaea78a19a8e176df3a0586a900 dma: fix call order in dmam_free_coherent
38dbcc47b3a490c003d9efd7805a92179d0b69ec MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
e060b576264129928dde2e00817ed71ced9c7297 ipv4: Fix incorrect source address in Record Route option
ed1c2433f3acbebafde3a5fd396053846b59f4a9 net: bonding: correctly annotate RCU in bond_should_notify_peers()
6f544a17d05dd2b5f391ee892d7c0c25059e934d netfilter: nft_set_pipapo_avx2: disable softinterrupts
bdd5f3d3f6c7be18110877d538bdcd9dab366af1 tipc: Return non-zero value from tipc_udp_addr2str() on error
791d188a68f63bb69d6d8e700e2bfba4fdabd93d net: stmmac: Correct byte order of perfect_match
172186f1d5cd83db6f8118a47ff37103b44ab120 net: nexthop: Initialize all fields in dumped nexthops
16b616f5dcf52e026151515c034f35eebc2327ce bpf: Fix a segment issue when downgrading gso_size
7efccadc309de47ed48336acd284d1082e89d645 mISDN: Fix a use after free in hfcmulti_tx()
c7b752e4e920f961df1cdbe5ff188cda14a4c61b apparmor: Fix null pointer deref when receiving skb during sock creation
a46a3e1b29ba9be27dba10d7032226c65218c7ee powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
d50dbcec419f7e517631f0e9d5172eddb6599017 lirc: rc_dev_get_from_fd(): fix file leak
419bf76564be3c0e19b9c0dac232dfc941b825cd ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
47eed3f5acdccdad4255a8c5996e6da357f933a9 ceph: fix incorrect kmalloc size of pagevec mempool
43e7c6f1994cbce68d887d15b9baa12ba42638f0 s390/pci: Do not mask MSI[-X] entries on teardown
f93ff133a0f111f294bd2c752716a16e7d616932 s390/pci: Rework MSI descriptor walk
bc14e0cbc38323635e07c7a2f8a2edd1f86c0e48 s390/pci: Refactor arch_setup_msi_irqs()
b1afa08b0ad033bd467394cd6f65f7f736c7414e s390/pci: Allow allocation of more than 1 MSI interrupt
efb371cb455e1227ec359c2915deecac22928e28 nvme: split command copy into a helper
7ec0175cd4b1f56ee904c1cbacb29cbc1c2f3bc5 nvme-pci: add missing condition check for existence of mapped data
520e1b18731b3da359b26ec91093ea4b96b0a349 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
b15ba4a45e566943f504bf643e854826cf145792 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
b1aa7ec0a4699133f7108da56e0d85df5e6c8767 fuse: name fs_context consistently
644a1536ca5ee92d9f8fe89a27ffb73cbe1758cc fuse: verify {g,u}id mount options correctly
b98e53fc4c2aaf892c0519c32957b242294638af sysctl: always initialize i_uid/i_gid
b8f490594a68bfd38d647a904134f135157471bc ext4: factor out a common helper to query extent map
480b3cc64da18e73c5c4cddb50c3c167d6935f4f ext4: check the extent status again before inserting delalloc block
608fb40dbccbb47175e8a2b52d0f36f7da8e04f8 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
79daca93e767a39ff95374275c7559a41b3cab2c drivers: soc: xilinx: check return status of get_api_version()
dd02893620849f10becfa36297af357317f10dc2 driver core: Cast to (void *) with __force for __percpu pointer
aef6bf5e4d0f0f1f7cf647250cbf8d92f90f33e1 devres: Fix memory leakage caused by driver API devm_free_percpu()
f5c857ba2a1095f8190075eefa40facf2600b038 genirq: Allow the PM device to originate from irq domain
37f4b5979e946e6402beea0fad4916b32b422636 irqchip/imx-irqsteer: Constify irq_chip struct
4d5cbb54ef35080361af16dc91a8bfb0e71ea400 irqchip/imx-irqsteer: Add runtime PM support
7ed226279b62f8101b7e5500db4cec06c89960cc irqchip/imx-irqsteer: Handle runtime power management correctly
7b7601b2fabcf412cb5411cd3857d0e6f4406507 remoteproc: imx_rproc: ignore mapping vdev regions
75eda285e217820ad907e847b1203b21a71a9c1e remoteproc: imx_rproc: Fix ignoring mapping vdev regions
aaee9bbeeb7f86a04cd898dff0585a29a28fffaf remoteproc: imx_rproc: Skip over memory region when node value is NULL
228b6ece36f637ca264451b618f5ba89a8521bcf drm/nouveau: prime: fix refcount underflow
14ec497383cac17a9a0e8818272a3b5e716541d8 drm/vmwgfx: Fix overlay when using Screen Targets
7d5dd89405b0aa9cf7963b5501a1b9dc82f3acf7 sched: act_ct: take care of padding in struct zones_ht_key
679150c8bc510e625b48ca6701074e824133c440 net/iucv: fix use after free in iucv_sock_close()
45c2c4cb18c4df79d282865d020c5d6e94edf3b1 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
31cf2a41aa0cf68e825e92d2543a8d756a2558e7 ipv6: fix ndisc_is_useropt() handling for PIO
b40b4c454a9a122a30aef3dc46b5589e8460fdc2 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
f1da1dcb33a0758d5f566a7f49e3aba8d86a71a0 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
6368807c5ed7e6e460ca89f492cc50560f68913b HID: wacom: Modify pen IDs
b40122d2292bb276cd895373c5832c5103322dd9 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
39ba11cef2bc2a1a0d0e9f7df7782b3212e7306f ALSA: usb-audio: Correct surround channels in UAC1 channel map
0f0b4b3d89c0417e1d7142fa9dcf38a2a4b0f229 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
a8d2bc13610367d1ce273a1d93b06bf41763b61a net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
b02e302a83bf6b401aba3bec5da64c053b4bd1df r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
f551fa5df548242f06f8691a89a90bd525a5ae6c mptcp: fix duplicate data handling
8a9c9a725310a269aeebd401b9912b5efe1c17db netfilter: ipset: Add list flush to cancel_gc
ae2fdf66974225091d2651d136bd4b6c14ed56e2 genirq: Allow irq_chip registration functions to take a const irq_chip
ee1628f8584c927cab9194307b1868c2fc99b665 irqchip/mbigen: Fix mbigen node address layout
dbcedd22f7b7db352c336f61005c70d262f9d34b x86/mm: Fix pti_clone_pgtable() alignment assumption
58fbecbdc89da15a0037e42ffe9931fab58dff72 x86/mm: Fix pti_clone_entry_text() for i386
232ac4594a728fe2ba7c706d77c0d57473200f43 sctp: move hlist_node and hashent out of sctp_ep_common
d1fb8f59e1f1fcf9d3f0f6275828e5e910b0c0d9 sctp: Fix null-ptr-deref in reuseport_add_sock().
bf7f00e2dff769e5c89283cf7003471b81be61d1 net: usb: qmi_wwan: fix memory leak for not ip packets
dded7294d2ba0e90b36b8d61d96fbab33fb743aa net: linkwatch: use system_unbound_wq
d693489ba0838e9ecba4188679e40d7f8eec69aa Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
12650081e2114c0915a40195bdf06a304d3b74ef net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
61199532caa7bc8048fe026448026daec888a2d4 l2tp: fix lockdep splat
71ebe6dd3e0fbbe7e0807e567ae3864f259755ea net: fec: Stop PPS on driver remove
028b184f03af50ba79238026bf52ec0eb68865bc rcutorture: Fix rcu_torture_fwd_cb_cr() data race
050badea4aac76384247f44cff125645f7c54cd4 md: do not delete safemode_timer in mddev_suspend
77a8b3d1142f314da7e9f0d67fea613f2d0a62c6 md/raid5: avoid BUG_ON() while continue reshape after reassembling
98e7fdefb500849ef479733c1f9063434f544c7f clocksource/drivers/sh_cmt: Address race condition for clock events
ed1fd43e28ba8998694e7bc8c90a95e5e2720174 ACPI: battery: create alarm sysfs attribute atomically
e4b30201b8da83d0c55a5577032d0d9c41f4fd47 ACPI: SBS: manage alarm sysfs attribute through psy core
66b7e5bc15cb4751c1e0838f442b55941db79286 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
da46156b9a03a39153f926c058ca7528b8428996 PCI: Add Edimax Vendor ID to pci_ids.h
14009ffe1eccf6d73b48488ef5c633c19f1c28b4 udf: prevent integer overflow in udf_bitmap_free_blocks()
e44c6515e4a40a41eb2cf68e2c64ac93b417af7d wifi: nl80211: don't give key data to userspace
639c4c87e7ecf6d1398c2c1cf5d0af5f97e348b9 btrfs: fix bitmap leak when loading free space cache on duplicate entry
976ccd7dc184603ad477e363a648c3b203edb55b drm/amdgpu: Fix the null pointer dereference to ras_manager
e5720d1aebe402c6bb31bc682147543eedec4435 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
5ae1f987ff409135bba836a42707b27a9e86d6fa media: uvcvideo: Ignore empty TS packets
6638e79b232f6d0b8ccf14abcb50b2719501f94e media: uvcvideo: Fix the bandwdith quirk on USB 3.x
23b53fa1e32278306c412c7a14b99da83b7af601 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
238321c46ab5a388a76cfc382da134f289617040 s390/sclp: Prevent release of buffer in I/O
d8508adf09bd6ac5f5e92a0728906b81b852e6a6 SUNRPC: Fix a race to wake a sync task
1d4738315f5416aa857d164170f9f175b5f2c3b6 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
3a40758094ef52c52537434428588b7864f318ff ext4: fix wrong unit use in ext4_mb_find_by_goal
2648b65200e25603fd9e26398881b98dc71c689d arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
6d8e722f8db73f23225909081c90baca39be4811 arm64: Add Neoverse-V2 part
6e824ee1bbf59163cddb310182cf2bccae232e7e arm64: cputype: Add Cortex-X4 definitions
c9af0f11316cf3eb0013bd983e88ed561691b619 arm64: cputype: Add Neoverse-V3 definitions
d38d7f0aad28eb049956f52ff6392cea847d8985 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
30f2f99c2772e6caf6064daef9d19ba59f6be2ca arm64: cputype: Add Cortex-X3 definitions
cbbd801ef3d5f2b7e43c6c98480d83771546cf2a arm64: cputype: Add Cortex-A720 definitions
441786b8eec953ce90bf6ffcd9042da15808ad0f arm64: cputype: Add Cortex-X925 definitions
99059ecf0d3dbd8190a13bd66c803193f484daa6 arm64: errata: Unify speculative SSBS errata logic
2184f15ef1931b49d323657939a0b320f7c9a823 arm64: errata: Expand speculative SSBS workaround
d3795fd15f2e3bfd905a025c549f1be142f8d8e4 arm64: cputype: Add Cortex-X1C definitions
3c73b13ed347d66213f8572f39a510fc569fa2fc arm64: cputype: Add Cortex-A725 definitions
ac32dd83f7337bd09e1bbcb84421330694d152e6 arm64: errata: Expand speculative SSBS workaround (again)
c3cc5a7db4b01c3878f5093293d6c682de8f4129 i2c: smbus: Improve handling of stuck alerts
21bec28a5548cb8a4b271ba403e3ed4d98b7126d ASoC: codecs: wsa881x: Correct Soundwire ports mask
db6b1e3341ee4391908458525c224a1b3afdd091 i2c: smbus: Send alert notifications to all devices if source not found
74295687cce3f2a7704976a92d1c161ba4181c01 bpf: kprobe: remove unused declaring of bpf_kprobe_override
c558852223467f111a362c5e36feeed7c8014c92 kprobes: Fix to check symbol prefixes correctly
3cdb4a8c0a8c3d9a91fea1efa2c71a7720fe9b3d spi: spi-fsl-lpspi: Fix scldiv calculation
11cfb9214cabd7ec836c82f9d676f89016a74a86 ALSA: usb-audio: Re-add ScratchAmp quirk entries
1a1fa2b4516f9000f1d6949e3121ef55aea6214d drm/client: fix null pointer dereference in drm_client_modeset_probe
2af9d31f4c80829db4026b1aaa22445bf9de1b22 ALSA: line6: Fix racy access to midibuf
94ccb7013cbbdba521b209928f8adda4d2d08fb1 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
3ffa1eb862dfa978d4e9b7bc1242f086980408d4 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
05c17d0e58727483d819797d6f4db0f267277a96 usb: vhci-hcd: Do not drop references before new references are gained
f0b2b51b2e879c0d2396b7af03609a15606b5d2a USB: serial: debug: do not echo input by default
e8093bd822228bbe7b9d6e67fd50d59f06f9a795 usb: gadget: core: Check for unset descriptor
58263a06286ded43c102a35103a6e78bb4b3d715 usb: gadget: u_serial: Set start_delayed during suspend
98aba0dba53f41ca3b2a5f2f62bd0c6f153d683c scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
f9c485a6644556b6bf226c46643e9be48cb27e20 tick/broadcast: Move per CPU pointer access into the atomic section
7358e4b7a173f5308de75baf7bb2cd5632f0ef32 ntp: Clamp maxerror and esterror to operating range
6d1ba57ae89ec50bd63cf38375e70e66f9c97d18 driver core: Fix uevent_show() vs driver detach race
24071747de161ae1cc48c8441fa1851b0ec77c5c ntp: Safeguard against time_constant overflow
3392bd361fb889067a7354c9a1a52556aaf2e1e2 scsi: mpt3sas: Remove scsi_dma_map() error messages
f61b7a4ca4a5c806edbb2234f3353f7482a416c6 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
74549dd6fd017b1be7fc8134b98cb91ddf7707cc irqchip/meson-gpio: support more than 8 channels gpio irq
3418bb8663dbbf8f5e166c50ca1dd54b9f1dfc91 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
0b7d38545a1eee893fd9c20bf9dcf368719526d9 serial: core: check uartclk for zero to avoid divide by zero
402e72a0ab3b6010e36006f0486ce18e3345909f irqchip/xilinx: Fix shift out of bounds
e1dc1226308a52d65a76aab66d3bf615f9afa0be genirq/irqdesc: Honor caller provided affinity in alloc_desc()
68cf83162ba4694da84831932b85c77937a306fa power: supply: axp288_charger: Fix constant_charge_voltage writes
8df355e4c049f33e688a8fe986468db11356bd3f power: supply: axp288_charger: Round constant_charge_voltage writes down
b744cf2e4c6b30612d600410f8f2b4227dc0ed22 tracing: Fix overflow in get_free_elt()
c3c0f9e0c2526377324d11a697d91f6e789e44f8 padata: Fix possible divide-by-0 panic in padata_mt_helper()
c25fa5917be3d4366ac731e7a4594efdba5e1bc9 x86/mtrr: Check if fixed MTRRs exist before saving them
4839b7090a23491ae901effcf4b87d7bc93d47a2 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
365a0a4cdb5bf6b19df72a3eed1273809a4e9ede drm/mgag200: Set DDC timeout in milliseconds
c7c1c7aa933e1afbcf9da3c0d7ade827e1f17113 mptcp: sched: check both directions for backup
a41b1afe2f415c9339a5dffd22ce1ad1852880c2 mptcp: distinguish rcv vs sent backup flag in requests
f8e0b0fc48b050948ef897d06426514edadfded7 mptcp: fix NL PM announced address accounting
89ea3884b2f8c899a2612888ab0fd2ba02f5e2e4 mptcp: mib: count MPJ with backup flag
f5fb48fc07821142d32185e23ebe712e1ba6da5e mptcp: export local_address
2cd7ab42c36f67130e2ed9e2309c9886139d061d mptcp: pm: fix backup support in signal endpoints
d54dfe350d5b64948e6c597ed9cd0075ff25aa2f samples: Add fs error monitoring example
40c4e7c42e6cd13a2d597465ebfd492ae135d762 samples: Make fs-monitor depend on libc and headers
f1e4880327b9de2f967d547581cd584d60594d75 Add gitignore file for samples/fanotify/ subdirectory
1eed8773d3291ede49ec458799d1bee76ba68202 Fix gcc 4.9 build issue in 5.10.y
7a0e2b74d09d18ddd7d2850188bb96de9851992c PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
9a43318cc488aa4a1da595ac8588c6c902f03353 netfilter: nf_tables: set element extended ACK reporting support
7fff717dce0d9068f9c502203ab366a00c8f8be1 netfilter: nf_tables: use timestamp to check for set element timeout
f86f4a4c60a1d6e3652793f21108f8a49fd03a26 netfilter: nf_tables: allow clone callbacks to sleep
9ff1adbf809dbe5117d0b8250e8cdfa626303bc0 netfilter: nf_tables: prefer nft_chain_validate
7a47281a9ed5945f140adfea3d5264adb137e8ad drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
b662c867ed25e53f6b41b7a8960fc5bc5ea5d94d powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
bf58ca879194ca7b2aa7890af9b49d36002ad9e7 arm64: cpufeature: Fix the visibility of compat hwcaps
9187420228885a0ec1eed3a88e929b62454c2cce media: uvcvideo: Use entity get_cur in uvc_ctrl_set
d2d7cec90b248ac581f556d8b449c88645bd1936 exec: Fix ToCToU between perm check and set-uid/gid usage
70d3063b033afbcdbd430f7c903ae64d16239271 nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============5141343927131046298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08e5877dab83-4cab2212db3b.txt

990c26df0924b172d00c35f3567472652294bc52 f2fs: fix return value of f2fs_convert_inline_inode()
947882d1147ec7c56af88637c407c5cad2a7d164 f2fs: fix to don't dirty inode for readonly filesystem
da6e52af080f8f2d652a831eec9f611937fa587b EDAC, i10nm: make skx_common.o a separate module
eb2205f336a5bd163187806dd7ba237801cf0f81 platform/chrome: cros_ec_debugfs: fix wrong EC message version
1d4de6d411404779d7d62aafa3636338e9003115 block: refactor to use helper
42b1cf5a872e4ec00227b453da2a262ccb9c2ffa block: cleanup bio_integrity_prep
0c80623097f4b9908a6f5bf78edab5eff651b56f block: initialize integrity buffer to zero before writing it to media
2d960f6469aff1b9e99268f44c555fc8612b5e5e hfsplus: fix to avoid false alarm of circular locking
26cb3f71bbcce075152c924f0233b7e621801233 x86/of: Return consistent error type from x86_of_pci_irq_enable()
3c7e640d4ec2ae552f4b0965151cbaaf18aac8e5 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
1f6f7bc5949d504994c51b5e25420eba206f198a x86/pci/xen: Fix PCIBIOS_* return code handling
0e3e72d566dd41d4ed000d76a756c91c9b04ae0b x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
b6824561349d77e5d25af0ea8224692bb404bc54 hwmon: (adt7475) Fix default duty on fan is disabled
076470a9db262db0c8a5930b4aba83eb8b4bdbe2 pwm: stm32: Always do lazy disabling
a9f24dff55700f91d4004b379d0dbec3db53acee drm/meson: fix canvas release in bind function
9f391917c289ac499ae891a0bafe5513fa0a1fcf hwmon: (max6697) Fix underflow when writing limit attributes
42c423f66583da5ef61ce5c512ef7fe5b985efe0 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
51d70a8d1c3e347abf5f8c4482e1b13c01777f87 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
dd1e4eb370c5850d3b93253b21eb4cef769ab465 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
8fac2f1452c6bab25da258b2141d6a0c82b6d780 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
b97cac95976ae1de863dc890f26eb2cf75fef35e soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
947e5000f5fef9b55973e5f531bcbaa028a8f449 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
a511304a54cd8386e6532769b8ee57b415c6df30 memory: fsl_ifc: Make FSL_IFC config visible and selectable
e28550d12ecf889d2a6048cd42f315304fe5d8b0 soc: qcom: pdr: protect locator_addr with the main mutex
552da412e1ea6c444258e876705bdc2fe51ba9f2 soc: qcom: pdr: fix parsing of domains lists
5953d2e90be96b5d7162a1015b497ba3b1a49423 arm64: dts: rockchip: Increase VOP clk rate on RK3328
66f6168a6fa074007638fcbdf461555a98caa8c5 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
7f523c248244138b7028844661883ba40a4f97ed ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
0113a35245c8ef381d824268112540a8f2f44966 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
7b7d8979fc666b079e08ee31e88c4ece8a31b591 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
e430eed75a7d7b4f25f15d89b704d35f27e1fa43 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
847b575a80075f87b547b5857d4026c9425ab2f1 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
f3d2b5a445c617bb4358105d3875dfc4ef0885bb arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
09dbeb40f032163a118f95c146a8fe3bed9efa02 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
d02f78f1ea1253af57372cfa46f61dd1fb6039fa arm64: dts: amlogic: gx: correct hdmi clocks
69919c88c20e396bb8f7dbee3ca213f6532b6119 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
297cd56d8648794cbc1a3775ace70be3757fe4d0 x86/xen: Convert comma to semicolon
afda113279173f6a3dbe0561f5dd86d532380dda m68k: cmpxchg: Fix return value for default case in __arch_xchg()
261ee0a26e1aa92dfaa07dc3fae59c5602efe74f ARM: pxa: spitz: use gpio descriptors for audio
cedcb2154b779423c7b2fdddc02a623be2e4ec2a ARM: spitz: fix GPIO assignment for backlight
a8497ff38e9b868e34fd0af6b06f47a8bf2b9d72 vmlinux.lds.h: catch .bss..L* sections into BSS")
9d83a4348565e168d209e8d5b61fbc12228f6700 firmware: turris-mox-rwtm: Do not complete if there are no waiters
992421bf17707317709710702237c23c52f8cc59 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
0faaa920aae10fa21431b85555ed4b38c7a81e5b firmware: turris-mox-rwtm: Initialize completion before mailbox
661c0c06a5dae8ddb3ad27e15ba1311e989f2b98 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
9af4d6608dcff1f9451c19dd861a055239c5db76 selftests/bpf: Fix prog numbers in test_sockmap
4f557e8b46bdffc0985f3d8031ca188a52e5f465 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
03e3ddc1ab3232ac2320ea3fdeb9fbb5cc7a63c4 tcp: annotate lockless accesses to sk->sk_err_soft
933490a0d0f411b6d89853ac1f00987a20704b4d tcp: annotate lockless access to sk->sk_err
928c229dbbbd22e024c7559018af6b277e9faeb4 tcp: add tcp_done_with_error() helper
f41d96dbdcd00169d8a728a9ed3070d1fee802b7 tcp: fix race in tcp_write_err()
360b384eaebe459eb8d4c28ebbde8d48d1bd307d tcp: fix races in tcp_v[46]_err()
2fbae279c5eef9ef82f5472802dce87263253477 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
11dbc78fcadf16875544a976fbf8ef025200fe67 selftests/bpf: Check length of recv in test_sockmap
242c587b33a928a270a1d94f8b73165bdf472715 lib: objagg: Fix general protection fault
7438c44be7460dd6831a06378a130e81598a0862 mlxsw: spectrum_acl_erp: Fix object nesting warning
b41550d50c0b873765dc8c5d2a9e3b6e40336edd mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
80b1dff6ec6400d60309d81c147805c9a67ad45b mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
68efb9c50d74d52816b9226473f6c1d759109e1a wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
ca9edaf1caf74084cdd68a82d242b0b2d05a0e55 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b23bd4d6d998c119b0f64ecfb95f8d1fe2942dc7 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
a0e06b5f8e1eef9208eb47c114e5142bd854a2bd net: fec: Refactor: #define magic constants
7941d793c995ea1b9111f4089cf0dddc08a0c25d net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
5b085eaf2d46543ec53765496be8998d87c1d7fc libbpf: Checking the btf_type kind when fixing variable offsets
4ba2ddd751609e6334cfe8a88167ce9d561402a2 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
55b58ff557fb211e026500ca7b5eb5daae6c64e6 netfilter: nf_tables: rise cap on SELinux secmark context
74da82ab489a8ac6d015171767e766387b8e1f66 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
fd503fee54961cdc3abf3bc953c56ffd3e04b016 perf: Fix perf_aux_size() for greater-than 32-bit size
2a4b8983e742be8cea2b66c4dcda1d8df536ba66 perf: Prevent passing zero nr_pages to rb_alloc_aux()
9ab2f3e76d7d80f7be7e94e88cd197499b87c42a perf: Fix default aux_watermark calculation
67ab94f9d3f0d224d23c7525806100d2d0d77dfa wifi: virt_wifi: avoid reporting connection success with wrong SSID
8f067932f172ad47aea99cb22543c306b242fb0c gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
ba146d50e05382f7e651bd8bd661bc57eda357f4 wifi: virt_wifi: don't use strlen() in const context
66ff4412878fa071587d49bc51b3b8aea4b15900 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
72f378bed31db461b4c3e72888ce67dcc6e65730 selftests/bpf: Close fd in error path in drop_on_reuseport
d9b449a44ed548109db57b2517b93a56df613cfe bpf: annotate BTF show functions with __printf
bc43efaee407673eaefc32bd08bb71dbda25106d bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
2cf059f5784bde8c537c22c5a6fa57b3c5614049 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
7bc40d34b3a6aa7e6a7745251eb62b5b804dd02a selftests: forwarding: devlink_lib: Wait for udev events after reloading
eed6caf0e78b4aa67154a4d5bd6bf69932901305 xdp: fix invalid wait context of page_pool_destroy()
1b103aba8545e55d5f1b1baae8a76fc29fa88c54 drm/amd/pm: Fix aldebaran pcie speed reporting
5396940925a8857f02aba9ded4da8aa295b38749 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
41b6398eac062e9533ba61b7851637679f6d4d2c drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
7963135a400d499252b7d047790a82bc8c314456 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
9a93aa399994982b0fc18c79e01fa0e34fc5911f media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
42db3754f55f7d8b068088b4cf777ecf9f087cda media: imon: Fix race getting ictx->lock
5ac345aa0c270a99a59d62c672726369f0af8bf8 media: i2c: Fix imx412 exposure control
bb3c851cc7e7d1892289a6e97e8dfbcc8d0bb11f KVM: s390: pv: avoid stalls when making pages secure
82be5ba7cb4ac10a6236cc544ef307312aa50a73 KVM: s390: pv: properly handle page flags for protected guests
4c27c8c2a3df6cdc5da4e7f0523cd4ca02cf0238 KVM: s390: pv: add export before import
55d25d2eebedfd03a2599a7198f4f4aa8c2c9d1b KVM: s390: fix race in gmap_make_secure()
af7eb490c7cdcef6fc12c0e98dc83d2a02db011e s390/mm: Convert make_page_secure to use a folio
7710650427a101609b553643f1436ebbe9ae33ba s390/mm: Convert gmap_make_secure to use a folio
9684224f7eb0b3ee1758748b1bd3bc8f07493fa1 s390/uv: Don't call folio_wait_writeback() without a folio reference
da8df3cb066980ebbb8b19635f73680a9ea159f2 saa7134: Unchecked i2c_transfer function result fixed
48f1d99a2b57e4752fe39e78fe0380738988928f media: uvcvideo: Override default flags
34b43abc7bc738355972086a0ea9289cf4bfff56 media: renesas: vsp1: Fix _irqsave and _irq mix
5a17ce494da20dd3ec0105ccdc615bf8fe23f348 media: renesas: vsp1: Store RPF partition configuration per RPF instance
1c371b80cff076694b5ec72f7f94bb1d74888b16 drm/mediatek: Add missing plane settings when async update
2b9ff25326b15615bddbaa37e77b9e4159085729 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
3608f3905dab064932f1d27aae14cc9233670e98 leds: trigger: Unregister sysfs attributes before calling deactivate()
8a5a2a1443e35601c09511b1080c2317aaaa8331 perf report: Fix condition in sort__sym_cmp()
926b56996d4eebe995e97c97437fe19effe241ac drm/etnaviv: fix DMA direction handling for cached RW buffers
3dbc218f660f89cd31f0e36e985054494ca0830d drm/qxl: Add check for drm_cvt_mode
7ee2e02f57322e26e6189a34f5e55f6ffe3478fa Revert "leds: led-core: Fix refcount leak in of_led_get()"
d1ab45432bbaee64ac0f842575126dbc562f6ada ext4: fix infinite loop when replaying fast_commit
47876c0c244294488c6b8a5c22cb4954d8d88d4d media: venus: flush all buffers in output plane streamoff
bf94cee8224031dbb150ffdad2621190e2eccc77 perf intel-pt: Fix aux_watermark calculation for 64-bit size
34191f00a40ccf82f21352f14296f93a6b89690a perf intel-pt: Fix exclude_guest setting
6437501b3dea2d56875342f03c045a9dda354fb3 mfd: rsmu: Split core code into separate module
a0250140976e843770bf275d420495ed3a52d6fb mfd: omap-usb-tll: Use struct_size to allocate tll
4ce6575783facaa342de2ceb42193a583386b98f xprtrdma: Fix rpcrdma_reqs_reset()
26047b7ca152c8065c3f11bfeb8aa426b020d0df SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
9a50604dd66df562073ef23a41ecc521d4090db7 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
92c25f534ca211432a8a2b3e7ec03dc69618fe67 ext4: return early for non-eligible fast_commit track events
e6a90f69c3938760f02effadf771086a5cd5341b ext4: don't track ranges in fast_commit if inode has inlined data
006a9ce745884294624e6c6a8856d4ebd2560478 ext4: avoid writing unitialized memory to disk in EA inodes
8b2b78d82dfcd0f0eca05edb7deec122dec4c77d sparc64: Fix incorrect function signature and add prototype for prom_cif_init
9c55546775ea589a3da092bf165241b22e6d27f8 SUNRPC: Fixup gss_status tracepoint error output
a3c5ff56def9cad385f8655bc597421a0bc388b9 PCI: Fix resource double counting on remove & rescan
478fac6d3269af31cc99d512a9ee47d03cbae815 clk: qcom: branch: Add helper functions for setting retain bits
dd89bbfecb1a73099d2047e66ee9d2896021f748 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
cc3a15b0d2c05fb58f9378db7df6e3931e4bc31c coresight: Fix ref leak when of_coresight_parse_endpoint() fails
c984469d0bf17dd2c8f770a8b8cf2798b543d78c RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
7e028b9afa9b04ddb3887ec2d1b8967796040d7e RDMA/cache: Release GID table even if leak is detected
28e293a749369adf74a2c1610f2f88114027337b Input: qt1050 - handle CHIP_ID reading error
7e4f5164f9a2c0c6ecf1e66f9e7543f494a34bb5 RDMA/mlx4: Fix truncated output warning in mad.c
68a715dd2c0bfae914867b1552ef264c79ff285f RDMA/mlx4: Fix truncated output warning in alias_GUID.c
c60b49658258cdfdbd058ef8e91a08b0fb9ea159 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
3385b053ab83776be9370d5698d090ee7b5a9041 ASoC: max98088: Check for clk_prepare_enable() error
a4527be5f0135a8be6a224970615ce8ba8edea5c mtd: make mtd_test.c a separate module
f8c50268b84573f5f5e1dde49f4f7bd93d5d671a RDMA/device: Return error earlier if port in not valid
2c627147a307c69ae7cb37bb3f880d986f22126b Input: elan_i2c - do not leave interrupt disabled on suspend failure
0fced1ccbbf9ea99b5e9a1313240e814f751ad1d PCI: endpoint: Clean up error handling in vpci_scan_bus()
3a67f7eb5c905bf52c123cdf3e865c16b2cf718a vhost/vsock: always initialize seqpacket_allow
9f7ed7965424106811ab178fecdf9738aca4deee net: missing check virtio
e0564e5984aa898b00d3ce10b3bde2193ca49b66 MIPS: Octeron: remove source file executable bit
82f0a74cce9ca9d18105b5e20b1649874ab2fc5c powerpc/xmon: Fix disassembly CPU feature checks
3f01842a4bfb624c55ec01ea8fdb94d1807c4a57 macintosh/therm_windtunnel: fix module unload.
e515deb0bc7d8583b9ec6f9a77be46b06a762be3 RDMA/hns: Fix missing pagesize and alignment check in FRMR
e1a9c38053b527683a8f8023a641bab651b98014 RDMA/hns: Fix undifined behavior caused by invalid max_sge
90001dc8074b8c72efe0659fce9d1096927ecdd6 RDMA/hns: Fix insufficient extend DB for VFs.
ab5cbb592b8fc0d9b88248d177b1411399a5aa50 bnxt_re: Fix imm_data endianness
42bc50f938710114ad06a445a2104cee103ca4f2 netfilter: ctnetlink: use helper function to calculate expect ID
cfd5e5b27521706ad83ccd062f8811a8cd8571a5 netfilter: nft_set_pipapo: constify lookup fn args where possible
6b0e0fe5fe3551d66b57b2dc6c6f1aa7ca7642eb netfilter: nf_set_pipapo: fix initial map fill
62f5b4c0cbd29f661cfdaf277cc89139a3597ae9 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
0eaaa7624a817d672afe3752b7cca876c31a82a0 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
7b0afeb5e9561848eaff96ebe283b274b033a547 fs/ntfs3: Use ALIGN kernel macro
e1a37d61202d842e08b91ae4a9a31237dfb54912 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
153d5a646f1d3bc7f627de45069b53551f61e537 fs/ntfs3: Fix transform resident to nonresident for compressed files
f263f443f5147bea96de44ed0a78dcada90e354a fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
0ada9bd92055960618acd424ea7db3795495427f fs/ntfs3: Fix getting file type
a80cd68c741a30c94a0960d59d3b717df3dea66f pinctrl: rockchip: update rk3308 iomux routes
a1118a89c7c39a34dd23099d3e5b3cec5d840047 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
9a531f6a98bca52606971c9e9f7734aa47f72055 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
65c5ff4bde2417c53d95069c7dd7aab462d16127 pinctrl: ti: ti-iodelay: Drop if block with always false condition
7f1ee496d4ef1d9bf55419682f3e5bb829a83e83 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
b196ce955c6230e6b7766b4ff5c09655cf1cb137 pinctrl: freescale: mxs: Fix refcount of child
993665cc4d928738f41f4e2fb9813ec418048300 fs/ntfs3: Replace inode_trylock with inode_lock
c935950d3f205eba935ce35220b4747700ca9ce4 fs/ntfs3: Fix field-spanning write in INDEX_HDR
95c7778a92089c047f169c481f790bd117282898 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
507c67a15f18cbbed062520f6a9ddd9f06644988 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
bfb8ee9552a21a6b1d11eeace9efc38e14c96ce7 rtc: interface: Add RTC offset to alarm after fix-up
a09da039e717df16f6a088166af7375b5d134ced fs/ntfs3: Missed error return
74425c829eb3ca6ea8d1e88dc0279d861317770a s390/dasd: fix error checks in dasd_copy_pair_store()
14708369ac1ea6b18cccfbaf4ecfebfa6668d10a landlock: Don't lose track of restrictions on cred_transfer
c97aacabda348090fdd9cb7b2e1a439a2c9b3424 mm/hugetlb: fix possible recursive locking detected warning
0621ba6d8775d8511669cadb870ea651dd838f14 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
8fd5d1f0ff2147ba1bb4e5adc720c28f98d4ce54 dt-bindings: thermal: correct thermal zone node name limit
00c4ad1deed48744f909046a6839b30d61421470 tick/broadcast: Make takeover of broadcast hrtimer reliable
a4cabd345e45aa66362edb9f8054d62bc18ae8f6 net: netconsole: Disable target before netpoll cleanup
e71cbf5c2be5721a1de3a3890e6a737d6da3afdd af_packet: Handle outgoing VLAN packets without hardware offloading
11fa8838f22364bdfbf01dad36406350e6e272b8 ipv6: take care of scope when choosing the src addr
e83552dba7072cc389dc1d71446c60861cf091e9 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
fd065276f45e0b9389dd5afa5a4d07250487aed6 fuse: verify {g,u}id mount options correctly
cdedeeb038f09fa23522e87a1a5e8fc76e9338e2 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
4bd4a410d1326c65df2840fa1babb6eba01a3c48 media: venus: fix use after free in vdec_close
89bf7ad634c761a64e879f249aa729134549558f ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
46068a9fb7457f768c235c946e4a228035d999bf hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
b0b005b7f3744e4e76c4d07baea53c1e7f936090 ext2: Verify bitmap and itable block numbers before using them
c1aa131a05ac05d52d686f4b15b4cd557d337c63 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
484b0b748b1539b52e89cb35758f71366cbb200a drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
0dfb5c922a98aab467f06915ec32611e852a01fc scsi: qla2xxx: Fix optrom version displayed in FDMI
a8c07e065f4a95ff7e5b779fd95358b16d2fd293 drm/amd/display: Check for NULL pointer
bb800f2df1a256a3567ced6270bb68ca18b87a9f sched/fair: Use all little CPUs for CPU-bound workloads
8e1126f8b168c77237ae81607ab781c6ed3c29be apparmor: use kvfree_sensitive to free data->data
de991691a637a9902239777ab5712c95e7a5260b task_work: s/task_work_cancel()/task_work_cancel_func()/
bc247f94e869e177aa36707809e8793254d58a7c task_work: Introduce task_work_cancel() again
c0c4b2b89c76116df12a969b3d480938ee23743e udf: Avoid using corrupted block bitmap buffer
27ca402be07e84b414f4c3305b582ec73cb4d4c6 m68k: amiga: Turn off Warp1260 interrupts during boot
88f85292d4f1ea70777fdedd3f1887c7a9abeb3d ext4: check dot and dotdot of dx_root before making dir indexed
e9111e0e7966c75ca2168e47a4d5766349ff71ed ext4: make sure the first directory block is not a hole
5cf27a912d22fb475dd23f7ecc46ba083211bb48 io_uring: tighten task exit cancellations
65364be504a934b7fbc0ae943eaa537295eed40d selftests/landlock: Add cred_transfer test
3185520fc9692d2b4980af20986e411a69e4d5f4 wifi: mwifiex: Fix interface type change
bf46400c51bf9b934bf5d5200bf6ec5a03e19c09 leds: ss4200: Convert PCIBIOS_* return codes to errnos
b11b3dbf96c5791e7d8d80396c2c9044e329bbbc jbd2: make jbd2_journal_get_max_txn_bufs() internal
86a6a72a379755610d2a1caade2ec7847abf0c60 media: uvcvideo: Fix integer overflow calculating timestamp
c92df1431a8e5c3553cc43e16d5950cc752e025d KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
36c5050cf4ffd5545c9e2db36f02c4775e0a731b ALSA: usb-audio: Fix microphone sound on HD webcam.
52ba660c274ad30ed010f0e140a359e41c2b3292 ALSA: usb-audio: Move HD Webcam quirk to the right place
117d0122a98d28455f7d7155de6b783d7e4fe1a3 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
00c5ef7ab5e1bb8cebb3af6cebd3cfecfe21819a tools/memory-model: Fix bug in lock.cat
2b1cbc1ff9348c47635f77b76ae75daddef7ef32 hwrng: amd - Convert PCIBIOS_* return codes to errnos
47084a0bdbf4b56a3ecba0633f659c761d921f76 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
3c33f556cd9e31fd6cb765b2abee8a525dd46c76 PCI: dw-rockchip: Fix initial PERST# GPIO value
dbeb720b10f1dc65d815dd067b6020e1158c1451 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
11dbe166985c78a3b0dc1f255791c3b935136ae0 binder: fix hang of unregistered readers
6f305c73ee422c02e842e5b7a3fcf784d00bb39a dev/parport: fix the array out-of-bounds risk
22946c746af42165fccc5dba528e50f8ccb3ab20 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
700fa37e953540bcf74db99d0a34c8165c0b064b scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
438483dbe71e583071e230c727b07f0f52dcd734 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
c5d933d0d894d77df2ef59d12e6a431d4e23f129 ubi: eba: properly rollback inside self_check_eba
c37d9694420183f68df230a3caa589ca973c4687 decompress_bunzip2: fix rare decompression failure
af94f2b3c09f74c60ccb9a9c67031ee2b6ee7755 kbuild: Fix '-S -c' in x86 stack protector scripts
e05e43ac3a7316de8329e0d4705b8087649a6d16 kobject_uevent: Fix OOB access within zap_modalias_env()
badc2b1aaeedf102e0d66c98e485b3f395a9e829 gve: Fix an edge case for TSO skb validity check
9d84b8e8eee51422bae780f9ad2eb764012fc190 devres: Fix devm_krealloc() wasting memory
24bd753d292bb047ce89d643e7e625e0b655e8af devres: Fix memory leakage caused by driver API devm_free_percpu()
d8fbd1f27509f1271a2e772ef2d4fb1f91bd0dc5 mm/numa_balancing: teach mpol_to_str about the balancing mode
ac67fb64442a07e696667b54627f5d2a9d0fccba rtc: cmos: Fix return value of nvmem callbacks
80de93627a40480c9713c215f0c72e3927f756ac scsi: qla2xxx: During vport delete send async logout explicitly
c565e1e45a7a7ac59eec2c2005d1386e6dbcfcc8 scsi: qla2xxx: Unable to act on RSCN for port online
1a2e4a8535a386e4e6167d422975dd25d8c8b118 scsi: qla2xxx: Fix for possible memory corruption
1126faa5d7ddac20f41bd15026fa4d14599b6cf7 scsi: qla2xxx: Use QP lock to search for bsg
b348857e49489178fa7164b67c97f342da1e36ac scsi: qla2xxx: Fix flash read failure
98e004bafa235fc9225eb81008fb0fee55feb072 scsi: qla2xxx: Complete command early within lock
96e6f65b065ff18ead639c73b359d8d859ffb77f scsi: qla2xxx: validate nvme_local_port correctly
7583e07606be70382b3f6ed842b5a0f61df2fb73 perf: Fix event leak upon exit
1bc32aff87aeea8be3bde1890b02cdec9e8bb034 perf: Fix event leak upon exec and file release
eede650338d33b1831924914e52251c5eb0c09f0 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
5b3243f34279066813d42f268c4630c4023eefae perf/x86/intel/pt: Fix topa_entry base length
d2db02608f7619c2cf0873d1279bbebabb5e78af perf/x86/intel/pt: Fix a topa_entry base address calculation
22978499defbf17225bc03c1d3de446ae3352551 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
34343e7266a96acfdb2707b728f5484e75572896 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
65d5d2d576782e75bf31578a346c11e18461ac98 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
a64a7d9f81b61fb5c2ca12bbddea2c749c2256ed rtc: isl1208: Fix return value of nvmem callbacks
eba199e120df84d153c764ff946329619153e8ab watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
c01b314349941e6fe68507e14a52ae931b78d671 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
3a696dcbd8ce0b3a1154f240b0d08a47c01f5adb RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
063c34f8635d9b74151c5d15d462e141868b71b8 selftests/sigaltstack: Fix ppc64 GCC build
ee48f7ee31e25f0cb6147f9e2e56cec018abae62 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
aff4d96fd4b67996fd1e3b0438593541d00cccae remoteproc: stm32_rproc: Fix mailbox interrupts queuing
ccf1e7848396cd235fc8bdf4c0b7155a237ec23b remoteproc: imx_rproc: Skip over memory region when node value is NULL
a148c79570c65d7939503ce224cc2806d6a6a3a4 MIPS: ip30: ip30-console: Add missing include
9f22d4e00803f235f862838dc699812411c3869d MIPS: dts: loongson: Fix GMAC phy node
7aff8a0323f9a44ebb05d48bcad0b7e8e7feb572 MIPS: Loongson64: env: Hook up Loongsson-2K
946c14547c8438b2fe5c6c9f922483c70034feb0 MIPS: Loongson64: Remove memory node for builtin-dtb
525e7110f21d62f6c85faf41fda5fb13d17e4745 MIPS: Loongson64: reset: Prioritise firmware service
05a738572409782a01199876ed3a0b6b22891f4e MIPS: Loongson64: Test register availability before use
c777d3000dfd793369749b9cbd7c657695550666 drm/panfrost: Mark simple_ondemand governor as softdep
560c237e95766b603bc4a54bff829c8a5c256f8a rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
5195f94f8bd4f7965e79e335a5ea0533354cc6aa rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
8c91a4dbab86503fab844cc3837954c64bf6afe2 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
ef0a6a0a0dbb105ac3360f8c6b208f5889ec52bf Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
61b2ad46b21cab911701273aa7ef28c828251ce3 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
d3ba9b38154273861444e940b214c0aaaf24f605 io_uring/io-wq: limit retrying worker initialisation
50cb6d16d6f0c8bfe9d5dea51656069c28dfd10c kernel: rerun task_work while freezing in get_signal()
ee8e996465a8ee38a5982c0d3d04e48641ae983c kdb: address -Wformat-security warnings
86c99534f11398b32ef3a2d89c49bcecbbaa8ba8 kdb: Use the passed prompt in kdb_position_cursor()
9f799a0cfb4dd341cc8fbef2d79662e1aa82f0ef jfs: Fix array-index-out-of-bounds in diFree
d84a78cc7bfdd0cfa31b4a1f9f60f4696d21df38 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
6b358c4524e856a62eb25214da3ce72bd3c292f8 phy: cadence-torrent: Check return value on register read
ce01df2cf3b8767cd0184d65510621db16d120da um: time-travel: fix time-travel-start option
f5e2828cacaada1f0ea13b6f047c04afc776de3b um: time-travel: fix signal blocking race/hang
af2e03dcc30bbc750566af496e15f15e0b2be6c6 libbpf: Fix no-args func prototype BTF dumping syntax
95bd2e6fd96bf5e77cf004946bdfc9ac57fef355 dma: fix call order in dmam_free_coherent
67fa582c698d4f992e10dad8c370a2b1120df057 bpf, events: Use prog to emit ksymbol event for main program
42ed6199f8990d2b1159bdd2b22bc3372db51b33 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
cd92b607030e5fee10823f90769f3ed3c56fd6a1 ipv4: Fix incorrect source address in Record Route option
4dce51aea81251f409fbf8d804251192d7c2ec8c net: bonding: correctly annotate RCU in bond_should_notify_peers()
91f526226a7fef3dfbf4d9cfa202d8af63b7e9b3 netfilter: nft_set_pipapo_avx2: disable softinterrupts
727e2ddfa440265245d2b6f9c37cd2f59e36f03c tipc: Return non-zero value from tipc_udp_addr2str() on error
f593ff191360269248104d70999d7b294eb7aeba net: stmmac: Correct byte order of perfect_match
1bd13f23b4606ee3a8982e2ccba5191ae24c4884 net: nexthop: Initialize all fields in dumped nexthops
29e1e5407937c2df47e62e45365732fea06b88ec bpf: Fix a segment issue when downgrading gso_size
2f372bae1268a37c37db10ec50a383044a19bce9 mISDN: Fix a use after free in hfcmulti_tx()
5f86c8aef08671db52710afe750c25585c97a37f apparmor: Fix null pointer deref when receiving skb during sock creation
cd55f4b7a1cf1c4c9a2d9bd767bf3e3bea191d01 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
ed23724c6b74e0b676b20474988ac68c10e442ba lirc: rc_dev_get_from_fd(): fix file leak
bef14928fa99d3af273d2c41b29f2bddb9cdb6fc spi: spidev: Make probe to fail early if a spidev compatible is used
ee5e05c1676019206c1e5418fdea9b2815bdcaa9 spi: spidev: Replace ACPI specific code by device_get_match_data()
796b3ee3147ab484c2578a231d25b1aee53d29ca spi: spidev: Replace OF specific code by device property API
742b2343b06641c81f9b70e2ba4cc623a9e2c0c3 spidev: Add Silicon Labs EM3581 device compatible
4408ae706e0314dbe84d48f64b089ad49323b1ed spi: spidev: order compatibles alphabetically
9e10a9c044da190c86fe33dbaacf5469e94d7828 spi: spidev: add correct compatible for Rohm BH2228FV
1cc9714b7059e4c6d1d6f43dc678641a5c4b6231 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
a9f04ce59b8f43f8aec0cac6318a74536672c19f ceph: fix incorrect kmalloc size of pagevec mempool
a7f04aff41546e03272c84715bab9c290ce2fc63 s390/pci: Rework MSI descriptor walk
23938819a76f6999717f17329d3829ce49e9e42d s390/pci: Refactor arch_setup_msi_irqs()
cdeed0330421d4e15f963aa18dc6675148427eb1 s390/pci: Allow allocation of more than 1 MSI interrupt
7a2f3636f5af43c61e8630d75b51f9928d114b58 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
01d3c3ee67bcb2d6369952b007d59215ffbe159a nvme: split command copy into a helper
0e13216668aa63ba6327a3593b36174ad6c930d3 nvme: separate command prep and issue
80ef85f51c1cb99daa581fcdec6c949cc70be1aa nvme-pci: add missing condition check for existence of mapped data
fb41af1ec129c9811860e0b7777c5b0e244eb071 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
27b42cfde3c5b3af9c2e7a793b3260c8f2fb2487 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
30ffde1597818ab5af960bebdd9ee6c2b31fe8f3 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
dec33a3e78e851b7b2c71baa1ef49d0ea549d0b7 arm64: dts: qcom: msm8998: drop USB PHY clock index
3ac63872c4930e3d14cd02241e62a14c8d9ee19d arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
84d6a73ab7c29398c1be6a6466c183f426dc271e arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
d3d51c140f24a225577778d2d35ffb3713506d37 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
31e88fcdd394a279a5651c0e2189ad3a6663a8b9 sysctl: always initialize i_uid/i_gid
112f6f3661cd67e1ef670dd419e686f70b8b068e ext4: make ext4_es_insert_extent() return void
a8d43281714186c81dcc5d951fd66dab8b87b80c ext4: refactor ext4_da_map_blocks()
6cf58ef4890b68cf44809d72d0defbf2c2199920 ext4: convert to exclusive lock while inserting delalloc extents
5bdc7f3c52ba68d9532d716ee4af93786d6eac53 ext4: factor out a common helper to query extent map
870056831bd5a09f64de94d4de9c0f48dfa73c76 ext4: check the extent status again before inserting delalloc block
6ff840ddf03fcda1008f0a5f9d33aa05d6a39658 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
fdcf968e25ef08092b99428c65a2faf26b804c62 drivers: soc: xilinx: check return status of get_api_version()
f0c1c8bb6d79b7c42bdf57d3806412183fcaa69f leds: trigger: use RCU to protect the led_cdevs list
880a6e7b2c8f6907f20daf828b15a17ecd2e72f2 leds: trigger: Remove unused function led_trigger_rename_static()
f8fa5edd569ce6c8b48d0e7e384ca31bf8c3637a leds: trigger: Store brightness set by led_trigger_event()
0302f725fd44f10a7dd1cad8fde60b9a3420c791 leds: trigger: Call synchronize_rcu() before calling trig->activate()
22a1446b684bbb4978c8724ba477accaae5fb9b3 leds: triggers: Flush pending brightness before activating trigger
6d064db5fb108b6b18067cbd76f50397f13cc8c3 irqdomain: Fixed unbalanced fwnode get and put
2c1c28af03eb7f75aff0a8a13e0f7221192a0789 genirq: Allow the PM device to originate from irq domain
8333e03fe924e20a729d6e23fda0b135d6c1ea97 irqchip/imx-irqsteer: Constify irq_chip struct
8308729618127c9f47576b641a6eccddafe32e3f irqchip/imx-irqsteer: Add runtime PM support
e42d3794cf428b9d2927a24d551b99e98cf972a2 irqchip/imx-irqsteer: Handle runtime power management correctly
4765aafd822a117a49f66f707ce4d10863df2093 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
3fbfa4867488303c14abaf8aabd2dfd0fd7c5bcb remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
00e8e348672304a65703bf79f9b389f38ebb8736 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
a1d0054b4e8b9cdb2ba61727623e13cf66f9ff7f MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
26520c1a07e0bb0875430a7668f6e5f13cf7df55 MIPS: dts: loongson: Fix liointc IRQ polarity
aa52ee36e2348113fcac9da04b6009fb67dd76e3 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
75191533327c2eff48b170c3aaf183bbbb2e8001 drm/nouveau: prime: fix refcount underflow
114e7a698bdffbb817588b3fe0f9c7d70cb91b57 drm/vmwgfx: Fix overlay when using Screen Targets
cbba53bb5e4798f85147a1c6fa5c6c1a106a162c sched: act_ct: take care of padding in struct zones_ht_key
d89d9b2f22036d064ae355a535d89f0c53d7e6b9 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
e896b2d0dd834edaa6d8d38405e1146dc2203b0e rtnetlink: enable alt_ifname for setlink/newlink
73014ed0ec4423588794e746f11f3edda0c92a0d rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
9013d509d1139e70f50f80b2b57714ff21ac0dc9 net/iucv: fix use after free in iucv_sock_close()
55203f9c7f7e6202662bb3a7432b02568898cc74 net: mvpp2: Don't re-use loop iterator
2ce572042a2e364f1dde5fc6e84762a4ec1bd5de netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
9c4db9613e1bbd8200ee0bd51f53c21e577e1506 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
bc922659372b31b79516a607331c54b4b3003c33 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
a65d274fe51f5d8262a18e747af70543b5db1ac2 ipv6: fix ndisc_is_useropt() handling for PIO
33d69358394646cc7a5c298773939a5093c3c33c riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
d2ddd91753e111a5f6ad970e7d7e651fca864a40 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
8e04509bf68b94a6e94e97bc81f502684db7badd platform/chrome: cros_ec_proto: Lock device when updating MKBP version
5ad262cc79e57f45a26219a9da858d35b6b9a018 HID: wacom: Modify pen IDs
dfce252a66ddee7122234e1c14a25b5f3820bf69 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
20b66e5905b62efa0cb11e5911ad68da9b11d1d2 ALSA: usb-audio: Correct surround channels in UAC1 channel map
ea75a705ba75910e3ae6e8ee6642ba112cb137f5 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
1c361273a9962b71713c127de11e9a8429b2480e Revert "ALSA: firewire-lib: obsolete workqueue for period update"
ac495419c3d3ded5c50a1474a7ffdc95e30357a2 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
44ba1293fafd7a08e8ddb427af34687069b854c3 drm/vmwgfx: Fix a deadlock in dma buf fence polling
6cafac56159c1a0a1d64fecafe6dc9a22eb976d0 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
4514ec5cb6f2ac65436dbd4d4e76c35957c55cf6 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
d88ce8e5da1a9e276dac8ccaf8e73b0260d542c1 mptcp: fix duplicate data handling
245f3f07c1b4ac01f7f428fd96dcdfb9ca5cfed9 netfilter: ipset: Add list flush to cancel_gc
3240bac4746cc618269350b3fd9a67c93b5add26 genirq: Allow irq_chip registration functions to take a const irq_chip
a127eb481c9074fa7a42bba5ab30e3f4a7a4f84c irqchip/mbigen: Fix mbigen node address layout
6ea1e03ec9d9ed3861c1f15d7eb34056ab257294 x86/mm: Fix pti_clone_pgtable() alignment assumption
f9eb41d5da2f0cce8716c06c63c1409d36c39300 x86/mm: Fix pti_clone_entry_text() for i386
501bcc9b7774fe782625e05167bb48be37549fc4 sctp: move hlist_node and hashent out of sctp_ep_common
12cf020febc828fd7124448273c6199c18e608e7 sctp: Fix null-ptr-deref in reuseport_add_sock().
360e0c9f75188a7ee36e9257d957fe1a83dbe89d net: usb: qmi_wwan: fix memory leak for not ip packets
27d6be4f2eda0bb41a795c756231b9c426bde5ec net: bridge: mcast: wait for previous gc cycles when removing port
121b0a330f25a4453a1055e8398f10635a8f8f73 net: linkwatch: use system_unbound_wq
67ed1e22dcaaf4b22d44f4a852d895948c401cb2 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
fc3361d559bd37b084c1b1403989b68e5ef6dea3 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
92771551ab73f926da5ca3ef12e5229488747886 l2tp: fix lockdep splat
6f373ed0071263a331cf2fb3d15f97521acc6a84 net: fec: Stop PPS on driver remove
8e9d4761fe0f6478f5bb9f2e0d5cbe2ffe090add rcutorture: Fix rcu_torture_fwd_cb_cr() data race
3503fd44ed60aed65063f65d6bf88a1cf2b1b35b md: do not delete safemode_timer in mddev_suspend
02c0e1a7c374ce36a5de1ff02df5c272fe4130cd md/raid5: avoid BUG_ON() while continue reshape after reassembling
c65dee24b58438d8d28e656e0216ddf98b7aa0d1 clocksource/drivers/sh_cmt: Address race condition for clock events
ea8b8857feb5d8990c52353d8a6de60c43e37f65 ACPI: battery: create alarm sysfs attribute atomically
be0fd34f006ed5d5f39f9c6604019292d4d3ada0 ACPI: SBS: manage alarm sysfs attribute through psy core
3b1538d6b3f99f5378f4bffefd24a612fa0098e9 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
e5b7ec2f839dd82b82c24f157697257a87bd553f PCI: Add Edimax Vendor ID to pci_ids.h
ace0341bfdadf6730bba3022f3fe14b979a5a7dd udf: prevent integer overflow in udf_bitmap_free_blocks()
d452056cd9db5d6d947d4c6fca9c1e8d46d29147 wifi: nl80211: don't give key data to userspace
57f00985f0274bf2a08a602d113fabe4a25226fe btrfs: fix bitmap leak when loading free space cache on duplicate entry
55b16d02fa4e52e4754445f0b6727729a6977977 drm/amdgpu/pm: Fix the null pointer dereference for smu7
137da19bad24af2a21a40c7a9ab75b737c1e9acf drm/amdgpu: Fix the null pointer dereference to ras_manager
fc29a11b7601c096a952c77b02d98149f1f2d72d drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
0fc6ed2d28b6e22594c1a9532e0dcf0212f0c2e5 drm/amd/display: Add null checker before passing variables
2cb29a330c3d10c9555217f4902b600c6e8e3339 media: uvcvideo: Ignore empty TS packets
8f76c8c0966434fc5f5067886c065ead6761fa85 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
34d2feda785ee88147fda53ddfcae914370c97de ext4: fix uninitialized variable in ext4_inlinedir_to_tree
1ee570830ed2f965e71cd714e5218778cde13e5d jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
ef646f35bc4135ac278460b7fb54f9f4c75e30d3 s390/sclp: Prevent release of buffer in I/O
1a6eb6370a24f6647a8586c59846b9be965436b6 SUNRPC: Fix a race to wake a sync task
6d147282dc3092caa18bdea0e37bc23b4b9ec5c6 profiling: remove profile=sleep support
6130a83dd3c959519919dd317a0cb3dd41d26086 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
d3c3b2d2c9015139d389de398e2a4bebbea74f32 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
df3017777d7eae1ae27cf2d64e1333de61b0a44b ext4: fix wrong unit use in ext4_mb_find_by_goal
9fa41f82b0230bafe4809fe40d9c89284a66c38e arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
c35cab34f7bd623bbc43c6016d6eef3ea4b95807 arm64: Add Neoverse-V2 part
c080f0a266f9c6df0a340562d05e133d3c4c02ae arm64: barrier: Restore spec_bar() macro
d679f195d1d228b6fb13e127a1db2673181e1271 arm64: cputype: Add Cortex-X4 definitions
9c15c57face16fc84fcdcc6401709069333d3488 arm64: cputype: Add Neoverse-V3 definitions
b35d2ddc09448158efb7780ef426d155750a06e1 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
8e77f3eb6e371c8abd2724f9b4a93a49142f371a arm64: cputype: Add Cortex-X3 definitions
3bd9087cfec96075ac3a06b5ec2a91f04058f052 arm64: cputype: Add Cortex-A720 definitions
9471fb5e2a137d9277bf589f9693296afdbd987c arm64: cputype: Add Cortex-X925 definitions
fb8ee9122b03c8551851bd1654845c234df51464 arm64: errata: Unify speculative SSBS errata logic
8bb63776c8ede6870273c56753c91c2caa55c96f arm64: errata: Expand speculative SSBS workaround
b31cf4b7a6ba8fd2904f348b9b59ab65981bd741 arm64: cputype: Add Cortex-X1C definitions
e2473f3af6a52261c28d2e61d213fbc1b6044251 arm64: cputype: Add Cortex-A725 definitions
d728c731f6ec56ca88f7fa48a89a45d063c52acc arm64: errata: Expand speculative SSBS workaround (again)
6ab6564e8db0e6a6f96f19b99a5b972be11692ec i2c: smbus: Improve handling of stuck alerts
20fb0cca441f999475adc17912239d287198c9ea ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
caf32c4ca562aa4ff04eab773f36026bce799bed ASoC: codecs: wsa881x: Correct Soundwire ports mask
3d31b8d16f6be46c49a97fb9dfa1ea13867ec1e3 spi: spidev: Add missing spi_device_id for bh2228fv
9bf9d3cbf8f87a6cd4a85e74f9f35f940d2896cf i2c: smbus: Send alert notifications to all devices if source not found
91a92da928810c1a37280158b650f6efe2488f10 bpf: kprobe: remove unused declaring of bpf_kprobe_override
80131b90942e8f82dc65b2c6751bc3f1172eadb6 kprobes: Fix to check symbol prefixes correctly
d77d62dc8dc2efced273ce2cd394a1930895b830 spi: spi-fsl-lpspi: Fix scldiv calculation
d604f540340c328ca77816b459b193cf8712b758 ALSA: usb-audio: Re-add ScratchAmp quirk entries
1a6a78fd3544aafec6bc15443810a1083986284b ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
afbd348daf9871016d32fe7e92dd2d6b982d0dfb drm/client: fix null pointer dereference in drm_client_modeset_probe
2e49e818cfb73c623ab2f42e05644642538acf53 ALSA: line6: Fix racy access to midibuf
da57e89829535722ce66560275a155d74b9a352b ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
602dde05d07302288c9642902eb7203b1ef93a99 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
93fa47b45bf7481a2a01b42b755a40e2828b8826 usb: vhci-hcd: Do not drop references before new references are gained
d763908a4b2dafac78f579554017c0bd1e39498c USB: serial: debug: do not echo input by default
6badb7eea5a86a0fddb269b4205d1dc52124fe03 usb: gadget: core: Check for unset descriptor
fc58ce7aff227a26e3fed571e52ca5c7270ae1d3 usb: gadget: u_serial: Set start_delayed during suspend
bd686e5b232395b92afeef1a6d5d71cd48dc88e7 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
aa7d8026d286f23f1952083b2e3910f51ed4cf87 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
c5cc44cebf7540db75d90dec01b27a5b41d2d01a tick/broadcast: Move per CPU pointer access into the atomic section
74cba1769fd196f6a2e6e1ae910bff730118adb8 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
4dbbd6ea21818bea6e3aa357a9020c4a606bf53e ntp: Clamp maxerror and esterror to operating range
5eaee4de990dca7638ae7d1774b47b3669481232 clocksource: Reduce the default clocksource_watchdog() retries to 2
44d5d363d6428b3e709248cc69e938666148b4cd torture: Enable clocksource watchdog with "tsc=watchdog"
cd5d26df7ad4665f60c6c9bfcc4e6dd1069d135d clocksource: Scale the watchdog read retries automatically
57102dc405296d2b144cbc3511e90885b050416e clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
06b6076a54c84d3a06f559b9f984d52a9fc8dc4c irqchip/meson-gpio: support more than 8 channels gpio irq
4c56cf1741d940ba8cd532a373dd62b5f9ef3b8e irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
4252f813b927ff2bee4c9fac56581f77876afd03 driver core: Fix uevent_show() vs driver detach race
d6742b255dcb858bfcfbfa2547a9f9b572b1b825 ntp: Safeguard against time_constant overflow
ba34c3b98f5732d502a268df581608d5bd48fd4b timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
8b4fa45a716997d076ec4f58afaa9de99973ca34 serial: core: check uartclk for zero to avoid divide by zero
9a9ce5cfe2ac1e53e9d9dfaa5a6ceb3d8e7d0c88 kcov: properly check for softirq context
5c243e742063f4e6f74c9e6241e2cf539dd3b5a2 irqchip/xilinx: Fix shift out of bounds
500314bc0acfd6b61f48b357fe184b48b6d58ad9 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
ba4bb6c7ca8a5cfc14b2bfc2bb2d7e9270b5abe3 power: supply: axp288_charger: Fix constant_charge_voltage writes
42792f3ebb38808310c979546df0b10abaa5f364 power: supply: axp288_charger: Round constant_charge_voltage writes down
fefbc9715323504daf817a231d3a4def6e06b801 tracing: Fix overflow in get_free_elt()
99caa1bf4945b698e16aa7647d54eb55b24ca22c padata: Fix possible divide-by-0 panic in padata_mt_helper()
5449fd51ebf1f48a7aa6c78918e3b5d8d98346d2 x86/mtrr: Check if fixed MTRRs exist before saving them
955b717dcd88a83b17d3d780ba97d355f779d603 sched/smt: Introduce sched_smt_present_inc/dec() helper
60c42aacb6e0605cba8a915f93c2ca47c99ee57f sched/smt: Fix unbalance sched_smt_present dec/inc
176e8cab4dd0ba97353ecee1649eb8b9aef34543 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
005c535883be35f475c6f3ad21d1c9b2cb324177 drm/mgag200: Set DDC timeout in milliseconds
6bf5e92fee7febfd4edaddb3dfb6f29e948bf708 mptcp: sched: check both directions for backup
f9ee1b5fd9df05c59b6a6222e6e540dfff55951d mptcp: distinguish rcv vs sent backup flag in requests
2dd41f0c1d4cb0c23e839f0e68ca5e079b890ab0 mptcp: fix NL PM announced address accounting
1710b5507c63da7abbb09f9c1fe1a1e231861e19 mptcp: mib: count MPJ with backup flag
b487f1820010913a235237cde2d6cb44b7c024d8 mptcp: fix bad RCVPRUNED mib accounting
ccef4760951247d6ec2e96854d4645f305958101 mptcp: pm: only set request_bkup flag when sending MP_PRIO
f8a384166bbebca8fa010b5985372a2f21507bf6 mptcp: export local_address
17596c768c1f68df73bdee2de9dc098530f7e2b9 mptcp: pm: fix backup support in signal endpoints
453a33c358ab63ed2fcb5a0c980af12c60a04187 selftests: mptcp: join: validate backup in MPJ
90a75c04c75e45cbb37e4846cc55a3261281286e selftests: mptcp: join: check backup support in signal endp
2995434adee085311d599021950b8c09fabb4210 btrfs: fix corruption after buffer fault in during direct IO append write
eba8598a589864ca0d0114d1f8873065e5feb93b xfs: fix log recovery buffer allocation for the legacy h_size fixup
2b76634e200bd4b08ca686bae57d758c2272b0ce btrfs: fix double inode unlock for direct IO sync writes
a720e6d50ac9827ddc94ddcb7e48efab59f93612 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
2270763bf35e9441bc7f11cd89d5b2f44e6aed45 tls: fix race between tx work scheduling and socket close
9f08bde73b2023cb82012bf2d24e62e107d04f9c netfilter: nf_tables: set element extended ACK reporting support
8585bd73751ea2ed5c9e056a4c3f9a37971869b1 netfilter: nf_tables: use timestamp to check for set element timeout
f6929e860c3a783ce5b6294832496d031f822e26 netfilter: nf_tables: bail out if stateful expression provides no .clone
682eb3d4310732fea4417a2deff44e1453204a0f netfilter: nf_tables: allow clone callbacks to sleep
b71304d66472ab6351542eceaf931653addd71c2 netfilter: nf_tables: prefer nft_chain_validate
31a5f150ba475ced60548ef5ae200398e58a3c1d net: stmmac: Enable mac_managed_pm phylink config
3436a480625fb1c1f5ab27951078a9c46873d540 PCI: dwc: Restore MSI Receiver mask during resume
da7f0d31288c40da391bf259bf83cc3fed4a08d5 wifi: mac80211: check basic rates validity
c0c51d99f0ef2092850e132c58bd8386745af5c9 mptcp: fully established after ADD_ADDR echo on MPJ
f8f02e9a7935dff1cd0a096baf371627b9d6677c drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
e812869d2774e70b911d6bf655509bda24db0c43 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
7c7e2d3fb33ebd68a9f4e401d23d761a98593b60 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
3d9aa33b005e3e540070c065de5c81d189e30f65 arm64: cpufeature: Fix the visibility of compat hwcaps
f57ae193133548f6266137ed0b5d4ed1b82be1ef exec: Fix ToCToU between perm check and set-uid/gid usage
4cab2212db3b3facfe7d41ffc45c80f037eec56a nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============5141343927131046298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0273baff8d19-fd0cb196658f.txt

b97a74c307331bdff4b013d54aeb72b3c15b9bea EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
eee5b0c0c6b296bda0892e263dea6e4dcf188753 EDAC, skx: Retrieve and print retry_rd_err_log registers
ffe5a50ce1e12e35b35057df6fcb4ff8086ed874 EDAC/skx_common: Add new ADXL components for 2-level memory
e311eef72a3b6f2cf388eebcaf4bcf2084558ed8 EDAC, i10nm: make skx_common.o a separate module
7472e92ee4ae26371d95e8eda65ab2b5d0d5b898 platform/chrome: cros_ec_debugfs: fix wrong EC message version
15349a1d42e866cf5faccd576799774094743c4e hfsplus: fix to avoid false alarm of circular locking
cdc9de0e791e7be4e6ff826e74aa1d54827ed621 x86/of: Return consistent error type from x86_of_pci_irq_enable()
8d05d8748a8827b7a341464644f97d12bd11e247 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
eb4e7bb62848e33929e1f3a6ce2c937c7a76f5d1 x86/pci/xen: Fix PCIBIOS_* return code handling
8d58bb8ecf9ffb42ffbdde3ecc5650ce0a3195b1 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
1ce3d53358e77bce85ca5d4743e93f69c409f160 hwmon: (adt7475) Fix default duty on fan is disabled
61f2c2aa37b1e7c04dbdbb3c1b484b94f36845e6 pwm: stm32: Always do lazy disabling
d2e8dde45ff84030218b210ae67540ab78f40f83 hwmon: (max6697) Fix underflow when writing limit attributes
281d12fcefe9cc33572f457befcfb27a55b97cce hwmon: (max6697) Fix swapped temp{1,8} critical alarms
2792244d344c6b9ee56e1661b7dd4ef7b2a7c360 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
5d15114aa4586e39737404afbc6c1d394a26e119 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
4f60fca124a10dfe66ea42250c97cd35fbdc3ae6 arm64: dts: rockchip: Increase VOP clk rate on RK3328
646c98d6a5791f619c872ff19f47b051266f2811 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
338ae2820d334d8ef8f6057d5200f379777818b9 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
c78443643b0bb59c3b676388d42160ee7537ad8c ARM: dts: imx6qdl-kontron-samx6i: fix board reset
eb3eae65eb0d92fc5028172b91f8310d2cad8c79 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
4d23eb65110df5ae7cd239896f48176ae6d8b527 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
449c98a033042000a34706c9c103df86b8c0b57a arm64: dts: amlogic: gx: correct hdmi clocks
066ddddd73eef5e66fdb7d526a6f1af4c184f286 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
14a050591faff776fdf1c5f8b227a412705b822f x86/xen: Convert comma to semicolon
b803596bf992b1ac06478dfbb890fe692ab22823 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
f18e74f9f3def8509d5a2179fd5f76e73cb585ea firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
45200f76539ede42d9ce46703f49a6f293d50a59 firmware: turris-mox-rwtm: Initialize completion before mailbox
d0dcf8d941085a85aaf2786a4e3ba650a7ebc114 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a16fca94c8336d40ff920ea32c6b36875295c6fa net/smc: Allow SMC-D 1MB DMB allocations
8ec990cc774be861cad52a3e764e1e517d4dd87e net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
912376a8d9fb2d470d8719d04de8e929fc61c4d1 selftests/bpf: Check length of recv in test_sockmap
6b1b2ea70580c735e0bf1f565e91af5d2c7cf363 lib: objagg: Fix general protection fault
baa15a84ed3b9f4030ff7381ac4fa2fc948cc5d5 mlxsw: spectrum_acl_erp: Fix object nesting warning
830938f61e158ab1f94184071f0809846e79fb5b wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
c9edcb41f3713f48424df5308a73c7b3a573e1ca wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
5cda043f831ff32f2ae432df9fcd4df6aa567827 net: fec: Refactor: #define magic constants
576828756127eee8d74cd47baa378c6db3a94da1 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
a4e8bb905b3290073c7ecbf173b1055d23ad9136 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
c84d8cbfd914650fe26f56ce9bde09166041cfcf netfilter: nf_tables: rise cap on SELinux secmark context
56a51e2b22ee21c893f2e2d959387fce09d893c7 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
ad29dc6f21406390576f210108ba7aa261b49810 perf: Fix perf_aux_size() for greater-than 32-bit size
47c7d73cde327c9821ec72f5b3c5070c77ecb38a perf: Prevent passing zero nr_pages to rb_alloc_aux()
5130848c0d8541723e015610f4250660b0203d93 qed: Improve the stack space of filter_config()
65101c030b83aec02ebe34549503337e296b567c wifi: virt_wifi: avoid reporting connection success with wrong SSID
a00584abe9f11cb1663c4a587de51c2f4b02237c gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
ebe25c05b45c1c0094f815a7f32807d281200c27 wifi: virt_wifi: don't use strlen() in const context
d7d2252155278fa063af8aa64397c44debfec87d bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
66c2079eb698509701964ddc41d28666e935c1a8 selftests: forwarding: devlink_lib: Wait for udev events after reloading
576a13be951ce0541d68b48ae35c2845964dd095 USB: move snd_usb_pipe_sanity_check into the USB core
d1d19d7c67564f925102adc13f42dfa13facbd0c media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
dccbb409167697a6af48de48a989a2c712ac75f7 media: imon: Fix race getting ictx->lock
a733115d2f8b36beeab2aff9f85eb022ab06eec1 saa7134: Unchecked i2c_transfer function result fixed
3f0b3d22b9f3f4c0217acb5799ccf115d79f9d18 media: uvcvideo: Allow entity-defined get_info and get_cur
3993a295d899e134327f6dc0750baea2a481e284 media: uvcvideo: Override default flags
8297f08288b8ceb10189c93edad492afc3a8408c media: renesas: vsp1: Fix _irqsave and _irq mix
570d5ea5047b49a3c5fd8356e31b7edc24367784 media: renesas: vsp1: Store RPF partition configuration per RPF instance
5a890794f0b3f7837b7d42ed37147e9bb706c5db leds: trigger: Unregister sysfs attributes before calling deactivate()
0a32f175cb7e20082ed7c08091c841787f7415ca perf report: Fix condition in sort__sym_cmp()
183f8b4fecb1ae899e5579006dddf9192f135553 drm/etnaviv: fix DMA direction handling for cached RW buffers
ee6b6227b5e0064a53f367920c82b00c91307372 drm/qxl: Add check for drm_cvt_mode
0ac930e058c3dd1af193ab9e87f8c4ac4f7e431d mfd: omap-usb-tll: Use struct_size to allocate tll
a1b4ad274f3e7a05c4923d02cb12f78a16cadd8f SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
5d82d10b0762cd3bbf91d59c0b08eab51cc7a75d ext4: avoid writing unitialized memory to disk in EA inodes
87ce835fd7bbf5013cbd409d31e152969d0557c2 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
5a0c32f948ebad97f580158fe81c79c2c625fcab SUNRPC: Fixup gss_status tracepoint error output
6a834ea09b540e08115ce9be54200621e4450008 PCI: Fix resource double counting on remove & rescan
8b02e6f521cbf8eb045b415d5369f513849634a4 Input: qt1050 - handle CHIP_ID reading error
6d148628b737b7674e520cb74e159396ef20d3a6 RDMA/mlx4: Fix truncated output warning in mad.c
d2c91c1eae98bcf3d42c90bfa732c11daba85586 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
d954069ef08346557ce5439ea620b914d839cabe RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
8430c936b7f8b441fdef625b94ca07b4b94c9f10 ASoC: max98088: Check for clk_prepare_enable() error
4f16965a1486b3086a6d3d0ba168449099a11aa5 mtd: make mtd_test.c a separate module
eafc8efb2fb8dfa7b247ed769dc1174a6110bcb4 RDMA/device: Return error earlier if port in not valid
e6bda49455adcba979437b7dcdb69bed56796b20 Input: elan_i2c - do not leave interrupt disabled on suspend failure
8dd88f82d118d3eba7b10be39c530a3e3b6a1720 MIPS: Octeron: remove source file executable bit
4e768ff40d4a81abf5a7c047b62f22e40732e853 powerpc/xmon: Fix disassembly CPU feature checks
ecf35a31f73f541321f6a189d2935baaf813217a macintosh/therm_windtunnel: fix module unload.
c75e93774bf55398faf55c66b3bbc7a79b8e4ba1 bnxt_re: Fix imm_data endianness
654cd638708e8beb68ebc6af0deb89613949781c netfilter: ctnetlink: use helper function to calculate expect ID
897614824c52377f727bf18219a5f7311498eb42 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
3327c5b84165a0206b1e9bdb544f7d79e04b7156 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
e6e7c10a0f848dae7e641ecc9b3148557a6206cf pinctrl: ti: ti-iodelay: Drop if block with always false condition
4ab4253d59786ebd04973a98fb3c3c92ab4ac45b pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
4974625a49ebbf4e550917084f1bd7814b6cfbc0 pinctrl: freescale: mxs: Fix refcount of child
4c2bfcbe4c3ccc09f52ef55383b12bfc2b77943f fs/nilfs2: remove some unused macros to tame gcc
75251e08734cd622d8c03b1477de0fc84451f33c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
35d33b7d9a039e3d57e08f4c85b36b489b030863 rtc: interface: Add RTC offset to alarm after fix-up
f6af564e5dff330fab0514a4d7bfa6c01809ba72 tick/broadcast: Make takeover of broadcast hrtimer reliable
71e7fdba2acc57434c1065be412bc7b2054795b0 net: netconsole: Disable target before netpoll cleanup
d4b061904e781b536391cc0113da977c37708943 af_packet: Handle outgoing VLAN packets without hardware offloading
90b99a90d78e41cfa1c9f78fd8ce92a637f7b8f6 ipv6: take care of scope when choosing the src addr
00bfe147e5c77b103901d9c8e6f275c67eb0ecca char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
57ab0645d88a1d62c90ee3d6bbce5d48eb2c9a47 media: venus: fix use after free in vdec_close
6052590929d1d2cb66c89e7f27b794d620729944 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
50eac6eef47dcd2b3c6af0918439fe5d8cdcecde drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
28b8280977fe09c541305508466b28e322d29f44 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
29a43c287e1abfe3720d6a6c24ea382f460fdab8 drm/amd/display: Check for NULL pointer
d8f2679b307d2451dbb38637bd5c6d5ffc10c26d udf: Avoid using corrupted block bitmap buffer
9a43b0a19bc03acab00f09d05ab793d8a07df1a8 m68k: amiga: Turn off Warp1260 interrupts during boot
df44165bc4b8e2ffaa513ff463847ffb70107081 ext4: check dot and dotdot of dx_root before making dir indexed
003024cdf578f69453eae8a13596ba0336206e41 ext4: make sure the first directory block is not a hole
077cc1a28c178b20c8534d03ebbe3439a3bd5a4b wifi: mwifiex: Fix interface type change
eb8c973e2a4db1cfc76062b605c6622f6bb9f5fe leds: ss4200: Convert PCIBIOS_* return codes to errnos
9d0d2ba54cc5aa198f0970987b91161fb0077b9b tools/memory-model: Fix bug in lock.cat
ce04834633666a2d391d8fb7d6b1b284c26c5c8f hwrng: amd - Convert PCIBIOS_* return codes to errnos
5c80283a7e9c3c9cdecff81e319d6bd450da03f9 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
28ea463221256aca2118cc1231a750e0e10ee2a6 binder: fix hang of unregistered readers
254f0441b722fddbec646d60d4f6000431739d3a scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
7eb116fea91c4056a43b3cf36ae1c744e21e2726 f2fs: fix to don't dirty inode for readonly filesystem
8f9fe762c1c69dc6d4b067715dd7efb39818159c clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
6198c7563ab1646a717b6c373eaefca0c96907ff ubi: eba: properly rollback inside self_check_eba
b6f70073a4405be72d86e7fcea76e8df6381f8aa decompress_bunzip2: fix rare decompression failure
cb8bd1dd09d66fcd2ce0b2e977ac3359158fec6b kobject_uevent: Fix OOB access within zap_modalias_env()
2a704d695d48429a36ddc45848a49be85b3d46a1 rtc: cmos: Fix return value of nvmem callbacks
5bdc8ba02310819371ca0008277abf39f682be5c scsi: qla2xxx: During vport delete send async logout explicitly
d6f827316e115daf9d11a10459fab2400bffaefc scsi: qla2xxx: Fix for possible memory corruption
ac7b142e3731022ccf1610e51fe596f9b390bbb5 scsi: qla2xxx: Complete command early within lock
97a1df69a9ecc5ed9132020f20b5eec1e004bbd1 scsi: qla2xxx: validate nvme_local_port correctly
f76656e18bf6bbc7f02e924e87d3e2a1561a761f perf/x86/intel/pt: Fix topa_entry base length
4d4cb79c55f83569f3eddfaefb4b6791f1a55f49 perf/x86/intel/pt: Fix a topa_entry base address calculation
10dda67cd18a6653229f28e8a6690580fe2b2a48 rtc: isl1208: Fix return value of nvmem callbacks
3f4f63eb0c9990895d05daeefd4a00f13eb913fa watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
d54cbe3c46e61a39dd793b888315a90d3103ec5f platform: mips: cpu_hwmon: Disable driver on unsupported hardware
c5095495301e72d55bc171772f5445a6135c0582 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
49db5c87fb179c60ee85f90993edb7e4cb78015f selftests/sigaltstack: Fix ppc64 GCC build
1f2cacd0d397226b3164e427f891f3b507df68c8 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
8297a494c2e43335e0d0949130dd7d0aeccf3b70 drm/panfrost: Mark simple_ondemand governor as softdep
6cc388ff305874a2b40219526e370b8eb444613b rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
d559146a1c203378736ec02b2ec8869c2b726135 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
65f8f3d6179091189d8333d3ca2f6a6094185379 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
bb818220c23921a663fd2396ea31bfc9d3fdfb18 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
8e238a116feb9664efed31cb7fb0d6961c910fd9 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
54651301d7133dd4c1d3a9a7c39bb738e676e623 kdb: address -Wformat-security warnings
5a1ec65b462f5509e4ba4eb0cd88359201b4281d kdb: Use the passed prompt in kdb_position_cursor()
90c2534315191277e165fb71798485fbe3ed4bfc jfs: Fix array-index-out-of-bounds in diFree
810919f276faf4ba80e5de3f1c151563b1da0751 um: time-travel: fix time-travel-start option
ab9e2b328f522f2c747f26b5179b694a1ee094ee libbpf: Fix no-args func prototype BTF dumping syntax
95d8f7f5aaf1abb99a3782760b1f9793834b8733 dma: fix call order in dmam_free_coherent
b3bb392ec44d7480638cedbbdb3ce747137f4875 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
e00f71458ee480c830a27ef81cb4d9233efc7160 ipv4: Fix incorrect source address in Record Route option
98fb8501e2167a88a7f9bc69064f422b32c70df7 net: bonding: correctly annotate RCU in bond_should_notify_peers()
7b5463f0a0e1f05325191b9544f59e68749752c0 tipc: Return non-zero value from tipc_udp_addr2str() on error
226fe11163fff3e3a798ae92814ef0ade1ee120b net: nexthop: Initialize all fields in dumped nexthops
9ccf025574380534b62a99daeebc41eb6aca3bb9 bpf: Fix a segment issue when downgrading gso_size
308e06b04b4c761c154398f74a4a95e63e010714 mISDN: Fix a use after free in hfcmulti_tx()
f27a1b74e6004fe67a2194825ded9996416c4683 apparmor: Fix null pointer deref when receiving skb during sock creation
c4df59b1e1f0ae3b4bb910c211095b472736260d powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
ddddb97e4ce78b3421fb742872b500fc89f7fc11 ASoC: Intel: Convert to new X86 CPU match macros
8aa4482ce310031e88f8323889fbda267050a64f ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
34fc72c8bba6b8fd4aba3ce3ecf54983c82fcce6 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
8aa2ac96823c3a573b34308c2ef72f8d99bc5513 s390/pci: fix CPU address in MSI for directed IRQ
37ebb586e855c8c9b7212166d8a6d80b11bc5fdc s390/pci: Do not mask MSI[-X] entries on teardown
4296893469294b0351e74b101224ccc13263bca5 s390/pci: Rework MSI descriptor walk
272560f795cd8cfcd93238aef5fbde2bb0434f3d s390/pci: Refactor arch_setup_msi_irqs()
1fd327fa9cd5c63b1be6a06834925820af1f49d7 s390/pci: Allow allocation of more than 1 MSI interrupt
1c760400ecd26181f4770c41acd79c218cfa5433 nvme-pci: add missing condition check for existence of mapped data
5772a458e8539c84351fd112629ee5058bfd57df mm: avoid overflows in dirty throttling logic
6baf1242e5ebae6d8fa52ca7a46c14fa27fd792e PCI: rockchip: Make 'ep-gpios' DT property optional
afaf281495a0be1abd371a1d8b71d6a0545543e0 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
e2b297b4f195b960bd51e934be2b1458193cb6f1 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
80d4ea14e71203b35af19a5ec358f89710c31aa5 parport: Standardize use of printmode
c590d166a0c0aa54bf54d6f68eed6bcb050c6535 dev/parport: fix the array out-of-bounds risk
81923bae7b784ccc39aeaf855d91f1df47a9870a driver core: Cast to (void *) with __force for __percpu pointer
0ddfe3d30c44e0ba275ff9ecb4d4a47f458142e1 devres: Fix memory leakage caused by driver API devm_free_percpu()
a030973a82896b95dafeb6d7fa02b9621dc12f2e genirq: Allow the PM device to originate from irq domain
f87f8ebde9d60df61d457309d31f93c424f7fa12 irqchip/imx-irqsteer: Constify irq_chip struct
70b0b83962130405c857d05103c6e2e300da9bb0 irqchip/imx-irqsteer: Add runtime PM support
26d149de1e72923fc6be54b297a1c1361b4e63e8 irqchip/imx-irqsteer: Handle runtime power management correctly
447f6b609b0ef5da8bdfffcabf5dcbdb507235fe remoteproc: imx_rproc: ignore mapping vdev regions
5570d4a64e16dfe742f0451353231167f713baa8 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
723cb0c74704745a2b9f4f77b0ab400231df8ef8 remoteproc: imx_rproc: Skip over memory region when node value is NULL
2c3d6962ebd87b9494983c99da49846f6486a6cf drm/nouveau: prime: fix refcount underflow
22448dabe3c27eeaefeb2a6e07c4c66248cd6c42 drm/vmwgfx: Fix overlay when using Screen Targets
943b99594110bb3f95259f04819f124071e20831 net/iucv: fix use after free in iucv_sock_close()
56f856eed2fdb5288b6b7fe9a6880999e098abf8 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
a245e7d60be21ca45ecb6f384e9b2552b61e6d95 ipv6: fix ndisc_is_useropt() handling for PIO
eea3d7be1cfb463b38d1f436a043134ee450940f HID: wacom: Modify pen IDs
5fcf2ad474d42d3fb7f2190702189f3080ee1428 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
ce301448caf78f32a4c69e55f5530ae132e6c5e7 ALSA: usb-audio: Correct surround channels in UAC1 channel map
25a3273477b05bcb7d75cce1c09d00c42cd1c1b1 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
70c479c961ffc76d7b1a38fbb795561ad4df77e3 netfilter: ipset: Add list flush to cancel_gc
d7771d121e6cb1b306ba4080b8b2e5105db1e4b0 genirq: Allow irq_chip registration functions to take a const irq_chip
fee0454d70d803542be6bea137be201bc67a649d irqchip/mbigen: Fix mbigen node address layout
5220bd3087dc0e4d02c826a3f9e6325708476502 x86/mm: Fix pti_clone_pgtable() alignment assumption
c23740f3b9435e408bc2b26984aba00fa597647e sctp: move hlist_node and hashent out of sctp_ep_common
2a0c596fb43234296168fd992125c231be5c5ddc sctp: Fix null-ptr-deref in reuseport_add_sock().
a25ea3433eaf0de73700afb82935c99400d08186 net: usb: qmi_wwan: fix memory leak for not ip packets
83e239ed90f964537ced94d9901b122b964e725e net: linkwatch: use system_unbound_wq
d9f6b18c8d2926c9cb0b7fd9cb7f8d30e6af155f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
6f084de94b51f28c7fd7b69f5749046347e9cab7 net: fec: Stop PPS on driver remove
0a700ed1db8be585f98604c23b2fddf57c301a20 md/raid5: avoid BUG_ON() while continue reshape after reassembling
eb10bc532f3f428e0c4ee2c0b5debd0661f2cb91 clocksource/drivers/sh_cmt: Address race condition for clock events
c4c0e3abeff49b544d46caed68373635be672765 ACPI: battery: create alarm sysfs attribute atomically
a62bc513ab535071d5ca41df4e6c356d63e279bc ACPI: SBS: manage alarm sysfs attribute through psy core
2c26a729f10c1d2efcb3c6e55b245beb7689f77a selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
f7676ebf71f8d46b401d10f29f591ab0303d6e58 PCI: Add Edimax Vendor ID to pci_ids.h
3c161ddd40013d474eae68db457524d16fcdab4f udf: prevent integer overflow in udf_bitmap_free_blocks()
e312000b5aeeb41a1a6eb02de6b2d6c147a5561c wifi: nl80211: don't give key data to userspace
b01d70fc6d85f9c88e53c5539d1c665eb4bb50e1 btrfs: fix bitmap leak when loading free space cache on duplicate entry
fe7555d7a49c792be1392c01c88302287c0b098c drm/amdgpu: Fix the null pointer dereference to ras_manager
55b1ae1dbbe750d6c92434e5beaae60559426121 media: uvcvideo: Ignore empty TS packets
c3970ce6a390425ba11d2035a24f4fd0ef60f0ea media: uvcvideo: Fix the bandwdith quirk on USB 3.x
31bf0be7ab2c27000a7a53e30da5fc8d762f200c jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
811a2c0c494cf113e5ca76e6c39ffaccd09e70cd s390/sclp: Prevent release of buffer in I/O
6f405ec8a765d44ea80039ef890534efc66861cb SUNRPC: Fix a race to wake a sync task
eea18cf9ce03322426198424c44139b9bfa6ebc9 ext4: fix wrong unit use in ext4_mb_find_by_goal
1e42c367b41455e6b4cca7cceceb427a8241b1b4 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
2db21da07cebbb019c49068c3a7670da423e15d5 arm64: Add Neoverse-V2 part
506466a838760fe6438390fe784db34d77599536 arm64: cputype: Add Cortex-X4 definitions
56dd910bb29517d151c7d77e329c96f449f7242a arm64: cputype: Add Neoverse-V3 definitions
b483d1bb91d5ff6c13c821cb8edaf65c44704708 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
93ef1b076029eb1185a497b3682a3eb1142100bb arm64: cputype: Add Cortex-X3 definitions
5c803c655379a9d677d5458158b78968ee770705 arm64: cputype: Add Cortex-A720 definitions
d65aed74577e9bdc6ff4838c320b2e8a32c795cc arm64: cputype: Add Cortex-X925 definitions
6ac92e66c1471de89be4e8da495a1c6c9000db29 arm64: errata: Unify speculative SSBS errata logic
d31a6b60bb641c4db9f9673bcd9da9a46e16e697 arm64: errata: Expand speculative SSBS workaround
d12a93bbc57f4b1feb01e592eb5d15921f76d1b3 arm64: cputype: Add Cortex-X1C definitions
a0b0151e380f8b1ff2e0e7b72c502fdd747c083e arm64: cputype: Add Cortex-A725 definitions
36c2da60604564b05f05b1d336e78d217f4a6fc3 arm64: errata: Expand speculative SSBS workaround (again)
6c618bacffd3a32168b39159254f5370b832a769 i2c: smbus: Don't filter out duplicate alerts
0830d78041a92f98ad8b72b90ee8338660fd35a8 i2c: smbus: Improve handling of stuck alerts
b50e8b1cedd3f178cf6fc0db247785e39018bea2 i2c: smbus: Send alert notifications to all devices if source not found
29be4e7e47b6fd8215e3566dc29ff17dd351c19a bpf: kprobe: remove unused declaring of bpf_kprobe_override
60ef91c3e2f8711cd9b24fd50f2cec63bc6b3b74 spi: fsl-lpspi: remove unneeded array
2a378f80f1779a321ed7d066d1dae42c12af1467 spi: spi-fsl-lpspi: Fix scldiv calculation
aa39932c07ff48c8a180a9da09cf956e5502f6e0 drm/client: fix null pointer dereference in drm_client_modeset_probe
e81a6ed590c18a6a1558d74b1d62d31ae04b06ed ALSA: line6: Fix racy access to midibuf
de822d52a76aae75969ed26884b1ac27b11dcd91 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
a9989374e0bfcfa1d83aca7db033048bc1be6bf6 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
8224f003111374f4dce4e84515f1f3fc6abd715e usb: vhci-hcd: Do not drop references before new references are gained
0d1d040a5d07a325aeedbb856b402ec6e5bfbcde USB: serial: debug: do not echo input by default
91845e52f6140828390d84315ba09350839a4ef5 usb: gadget: core: Check for unset descriptor
eaaf58777b787856d34649e96307db2419cdb26b scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
cf4250460bbb1082acb6ed63a692a68e8c11aee5 tick/broadcast: Move per CPU pointer access into the atomic section
7da562bfa4c1a3841189053c2f1052b859bd9df6 ntp: Clamp maxerror and esterror to operating range
fb8544d19e376b77b566021b2decc33343a9bd90 driver core: Fix uevent_show() vs driver detach race
423a40fc8b5f9644cf8e2d8a96a8acb54ed889ea ntp: Safeguard against time_constant overflow
b95535628ecb4e6fc03866063e81e3c7dfd52a5b scsi: mpt3sas: Remove scsi_dma_map() error messages
1e6a3ddfec0e752a75f045462fb728aa9b4304d8 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
e15de50224bfd19750a927e0a81c33947f9175db serial: core: check uartclk for zero to avoid divide by zero
1b6146dd7e3e13fefff9f03e6b34ab076077aa80 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
0d30b811d675c3a02daa0f2bb8b21dadbfcb5577 power: supply: axp288_charger: Fix constant_charge_voltage writes
89638a156608a13703d3846a6a4a111b5351404c power: supply: axp288_charger: Round constant_charge_voltage writes down
c5c07b1952cf5e420332356bcec6e4dbab7ecb09 tracing: Fix overflow in get_free_elt()
1d81b4e411a9536cbc60a8f1507a6fa2966748e6 x86/mtrr: Check if fixed MTRRs exist before saving them
b044ba89f746127434daf5c27c4b0f4232911d1c drm/bridge: analogix_dp: properly handle zero sized AUX transactions
6857eacea131aacb972fbdcb98bcb46f1a61bb90 drm/mgag200: Set DDC timeout in milliseconds
3b150362b9c33768045c2ec5d2e224155d12f53f Fix gcc 4.9 build issue in 5.4.y
28cff7ad25c1df2c62f912ab1f0932f434a2437e kbuild: Fix '-S -c' in x86 stack protector scripts
bcab20737c6f47351f8c0e0fbcc4709a6fbc7c26 netfilter: nf_tables: set element extended ACK reporting support
bb05bab9701173eb472e93d194c8850d5d06171a netfilter: nf_tables: use timestamp to check for set element timeout
3270bf1cfb03fb5c23bd5b0ba8e3c9f4cadcb389 netfilter: nf_tables: prefer nft_chain_validate
f8910ada0be4ed2ead7aa1bab0e47a5989e19dba drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
7fa77b4664d7a5851a3b3e5fa9aa453e4feba8ff arm64: cpufeature: Fix the visibility of compat hwcaps
dfe556db50bdef32330e6f499476061e11835b5e media: uvcvideo: Use entity get_cur in uvc_ctrl_set
445871f29aa8db50e87b28e6e627b54d02acf4ff exec: Fix ToCToU between perm check and set-uid/gid usage
fd0cb196658f4311624f11f6855cc43778dc734b nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============5141343927131046298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac77d50b3103-d82b181a94c7.txt

ba42da57f706c797e48c5e016787d73b2b4aa7b5 exec: Fix ToCToU between perm check and set-uid/gid usage
e19d993041299fca17e9c6fa64685c838e7eb461 ASoC: topology: Clean up route loading
d0204335262bfd98f8a8e63e8b362d08e4c3d7da ASoC: topology: Fix route memory corruption
121795c960f03f59c7ebab2571a519ef331df46b LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
b63e8cf9101f5363a6520ff7469b0df324d285e4 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
8a2ca0fa180e04f3d80fb7bd330c250d4234ef6c NFSD: Fix frame size warning in svc_export_parse()
c9415e4bf5c94332c4314b827fb89104c9e5b725 sunrpc: don't change ->sv_stats if it doesn't exist
4bea8018fb62f236a18a8a028cdf92aeae8c801d nfsd: stop setting ->pg_stats for unused stats
32f6ab5bc016ed869a28c6294ce4fc34621da548 sunrpc: pass in the sv_stats struct through svc_create_pooled
3ec8868ee4ab941a6891a78156e9008507fc81b6 sunrpc: remove ->pg_stats from svc_program
d14c3c6bb198feb25c9bb347f933edd0892e6921 sunrpc: use the struct net as the svc proc private
be40c19ab07c2618fee4ff94170a2b2cf0fb28af nfsd: rename NFSD_NET_* to NFSD_STATS_*
0f77e002c629d9dc98566dca1bb8b42cb7ffdf6e nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
642e2d84eac933358ae673585908a3da28dd7aaa nfsd: make all of the nfsd stats per-network namespace
2edc1a46a6e728a80f51d3fb32d5a4e0f3b6f657 nfsd: remove nfsd_stats, make th_cnt a global counter
efc080f2926fbecef1407dbb551823c148fae955 nfsd: make svc_stat per-network namespace instead of global
29ee3883d11fb997958ca673034f4fc44e2799a7 mm: gup: stop abusing try_grab_folio
7507918e4bcbc2992dc9ff202517104fbfc856c4 nvme/pci: Add APST quirk for Lenovo N60z laptop
a9da219c505b639fc705b3b2a7502ea60ccc7c07 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
d82b181a94c774ea1a353d3f7cb05c3da1482668 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails

--===============5141343927131046298==--
