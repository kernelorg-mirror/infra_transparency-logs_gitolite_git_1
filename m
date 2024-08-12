Content-Type: multipart/mixed; boundary="===============1088646611198412244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 10:39:31 -0000
Message-Id: <172345917103.3748.12770051522182713841@gitolite.kernel.org>

--===============1088646611198412244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 84d3d6d7551d8c3a24dafc828f1943c6afcb80ca
    new: 45df5d752a69684897bb8a4b897e5a861976b970
    log: revlist-84d3d6d7551d-45df5d752a69.txt
  - ref: refs/heads/queue/5.10
    old: 4c89819979ff0dda90035960fbbfc6803b5c2e0c
    new: 469401e2108bda677691d7583d7073630802e48c
    log: revlist-4c89819979ff-469401e2108b.txt
  - ref: refs/heads/queue/5.15
    old: 37ffb341bacc6e8b829a1cb21040b76cc7645bb0
    new: 97097dd48e239629d09aa4d6961fcaf92077da60
    log: revlist-37ffb341bacc-97097dd48e23.txt
  - ref: refs/heads/queue/5.4
    old: 0681a103688d4d324107a6cef170621265167241
    new: 8052da817a887317d41948bd1f7c30c1fe08c0bc
    log: revlist-0681a103688d-8052da817a88.txt
  - ref: refs/heads/queue/6.1
    old: 6a881bf28b0a650bace58edcf49cd53849d79cc1
    new: a8ffdb92c3f543a6e35074ec5b481907bc339627
    log: |
         a8ffdb92c3f543a6e35074ec5b481907bc339627 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 1aad4e5a6775c33b432f7070675f19a296a4ec29
    new: ee93f092fd824493a1ed04f9e3822ebb4c5519cc
    log: revlist-1aad4e5a6775-ee93f092fd82.txt
  - ref: refs/heads/queue/6.6
    old: 351621617daa6bfe9e86e8b5303b5de5160d5db5
    new: e43b036f14a5841c38cf0229049663fca1004810
    log: revlist-351621617daa-e43b036f14a5.txt

--===============1088646611198412244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d3d6d7551d-45df5d752a69.txt

18f43e77797f887ddaabd4bb519e8f4bb04f99b7 platform/chrome: cros_ec_debugfs: fix wrong EC message version
194d6763a26065c22932aee698533c5e931b815f hfsplus: fix to avoid false alarm of circular locking
9b1192e9e9d0393c39c7eb56410f5a550126c8f9 x86/of: Return consistent error type from x86_of_pci_irq_enable()
baa9a71ddc1c1642f04afd22069036c74457642d x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
ae167223c9d6e189c9354799b420ff314b45fc35 x86/pci/xen: Fix PCIBIOS_* return code handling
0059045787bc405fcb49919e5de6dfd9cae82965 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
d01666f8d643d7ab26fa242f9d80b3e791ccd116 hwmon: (adt7475) Fix default duty on fan is disabled
5cc2ef664055a23f4005467a3faa495a6422ad1e pwm: stm32: Always do lazy disabling
57afbb7c0376656d35c3986e003ab8e8b0bea82a hwmon: (max6697) Fix underflow when writing limit attributes
edcdcd33af10453b8881ae8f4d73e97a674528f7 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
3168be2858ad4481907e77787ca7a04155eb5dcf hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
4281279129106db326e5bad8a3e09de649ddfda4 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
4b46d81489f16c5811601c1ef4cbb2ed5bb8faa8 arm64: dts: rockchip: Increase VOP clk rate on RK3328
9c4f685cd2de64e63561d8ac88f5c8ddc9271e16 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
0310e128a8c4546cc4cc6a219b75479341d3d501 x86/xen: Convert comma to semicolon
af010cf200404748b4ec2eea2acd3e28f748d021 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
448d36516358863bf36328d10164a2397cca8615 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
ac7665fb0751d980c57cdab8d279a416ee664ab8 net/smc: Allow SMC-D 1MB DMB allocations
c5ac7690e0a68309c7a286f90113602a390890fc net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
de9ef0aa52c1724c6a06f28528cb54692912f4cd selftests/bpf: Check length of recv in test_sockmap
1ab75af4894001a18b9fbea679f92df91ebb9c05 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
f1fa4f32633c3643e80ed18954707d84ad507566 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
6dd3b25e310b422282f8765faa86fe2b1f86f9b8 net: fec: Refactor: #define magic constants
63d4a9517f2bebc5be4b229100a98428b4880b7b net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
bd09ed2a507960a75ea761fe37e12da56353b5f1 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
3add276450cbc04849474e7f3d762359c72df573 perf: Fix perf_aux_size() for greater-than 32-bit size
df0bfc76a59e3f309d2c2313799d0dc9af3388e2 perf: Prevent passing zero nr_pages to rb_alloc_aux()
eff0728302605307a61da517d28315cefe4c2fe4 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
17d2cb168a665aa055342f71ac930a9dd883db30 selftests: forwarding: devlink_lib: Wait for udev events after reloading
df5e2832c1c66116fe3283b3dce61221162c4efe media: imon: Fix race getting ictx->lock
05a0f06e0a038aad068fe94d86a6f5f545f99adf saa7134: Unchecked i2c_transfer function result fixed
fcbbbe7967383563f694a876999cbc860263dd51 media: uvcvideo: Allow entity-defined get_info and get_cur
244de9ce86b02e1071b2d3df324c90aedaabd63b media: uvcvideo: Override default flags
6571236468649cc88976f291831ea76e7c217f3a media: renesas: vsp1: Fix _irqsave and _irq mix
7ea2c04b2db1968919362c905b8751d2d00abaa7 media: renesas: vsp1: Store RPF partition configuration per RPF instance
bd90b35b4e98f1ea14da915207ecf2d0f0ca1adb leds: trigger: Unregister sysfs attributes before calling deactivate()
e1890224a1e9b233eeaa7d72a047421609a1e6b9 perf report: Fix condition in sort__sym_cmp()
7d1c7b8aa75b933a09b651ee19316a07031290f3 drm/etnaviv: fix DMA direction handling for cached RW buffers
f0424b3f214ffac57da415ae7c1b81a32a78973f mfd: omap-usb-tll: Use struct_size to allocate tll
12e81cea6b8994826f76b237c546d9b87c253c86 ext4: avoid writing unitialized memory to disk in EA inodes
d586f59abe245f41fc22a180f28106b10048d930 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
42f90347e879ee57e007257b5e26c264bfbfa587 PCI: Equalize hotplug memory and io for occupied and empty slots
1710fec29abbd697a9be35794b07fa0022a611db PCI: Fix resource double counting on remove & rescan
e601a4ffd5d4cdc8a0f11e73ae207919c0d31cdc RDMA/mlx4: Fix truncated output warning in mad.c
08ca890ccaa032e20f23fa938fc0152fe90ab68d RDMA/mlx4: Fix truncated output warning in alias_GUID.c
3aebb593ecd41124c144a68015f1b2331dd1f6c3 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
76a02495df8b082cd75306d989c64e904ab0b114 mtd: make mtd_test.c a separate module
819c5c4cf6a620804c33bb5ce7251ef8a58cdcb2 Input: elan_i2c - do not leave interrupt disabled on suspend failure
9a05b374737767c45294e0f895351b4b15c1b9e1 MIPS: Octeron: remove source file executable bit
66dd3d66006eabd613f668756294d0c901111e29 powerpc/xmon: Fix disassembly CPU feature checks
6cfc5926cdc16b00f9d2474cb84e6c49fc8522ea macintosh/therm_windtunnel: fix module unload.
2e7585868afae776c57ee4ca9d8daea2a2ee3947 bnxt_re: Fix imm_data endianness
3443c88e2bf7400d30afa8fe002446f097291c8b ice: Rework flex descriptor programming
38461124b7ba4a0ad7b8a7a9de327bcb73642b87 netfilter: ctnetlink: use helper function to calculate expect ID
aa6939b5804bcd780332e77841212e53193b50eb pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8509c2f7505e40907a3eb433a2f07cb10e89ba90 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
baf446413d0cd6e5eebf30a2a4411e165635e16b pinctrl: ti: ti-iodelay: Drop if block with always false condition
359e56d58c6d0956a543bb131e6717f8d4f3a0ef pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
2f95c9e3d9622454fff79a8808a6c2f90c78e9f9 pinctrl: freescale: mxs: Fix refcount of child
7bfe4c349cce59b5fa959ada47de12290794e43a fs/nilfs2: remove some unused macros to tame gcc
527272a8f3139ab781c157d5c91f847cdceeb248 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
fe9eff6701f1d17e519668fba94c5f792bad943c tick/broadcast: Make takeover of broadcast hrtimer reliable
3c25c50cce58f55544d9a31e013e4e05dd55af75 net: netconsole: Disable target before netpoll cleanup
c3a5ba8f4b0a1ba37a0e462eaf4b84663509e130 af_packet: Handle outgoing VLAN packets without hardware offloading
124026620458bf2050652b7ce352a3612437f044 ipv6: take care of scope when choosing the src addr
fe98474df2a0720dfae0b9cf3705c30057492931 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
f149a8bfb561f1ee941983dd0a297ee3ef89a948 media: venus: fix use after free in vdec_close
462b6206e49c3a038e978d8c01b2e857ad4ccc52 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
3b858099ba06176bebc639930e797b972f37a13c drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
ffd0eb933da4dc2b89ca7bb515ad42f8949f5416 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
f76192c7d888fb376996a92be8f1840a02908f73 m68k: amiga: Turn off Warp1260 interrupts during boot
fbee2ae742029731fe8a3e0ad1c8e4eb0308c7d8 ext4: check dot and dotdot of dx_root before making dir indexed
c64acb4dd4d0bd3a829cf16758c383cfc0fc09d1 ext4: make sure the first directory block is not a hole
fa9d6215339ce67e50f214884312e29dff8bd25a wifi: mwifiex: Fix interface type change
a37b2cf1b6e45907b1145027456b2dbc951f1bfc leds: ss4200: Convert PCIBIOS_* return codes to errnos
79d6406c963f668e1f9b255489f6e60d33bad89d tools/memory-model: Fix bug in lock.cat
eaa2ce08b53fb79242ead79fdd2f5b8119c43c44 hwrng: amd - Convert PCIBIOS_* return codes to errnos
876373afe0659adb69607d4f218cd1d1ec2cfb1c PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
e0be6d4f5c79d6871d4ba6f6d5e261cccf295008 binder: fix hang of unregistered readers
7baf4202e13d99621f2552bb1e7728f868b51bc8 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
3889c56a1c4971055a175542975c82e95ae428e1 f2fs: fix to don't dirty inode for readonly filesystem
4dbb62c639495c69591fe1177fe550a85a5c3575 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
6b6e6048051ee3a32eddb9bd8ce93ef64224c789 ubi: eba: properly rollback inside self_check_eba
9dbaf28a863d31d10a8907628e83a8fa20ff714f decompress_bunzip2: fix rare decompression failure
621b38bb72a435a85fbdf30ce3f288b4ba5ee73b kobject_uevent: Fix OOB access within zap_modalias_env()
7037477d9a319408e663f86fd23e4f25eeed4e28 rtc: cmos: Fix return value of nvmem callbacks
28c4ab6da3f9dedd3d28bd5c749fdea2a01eddaf scsi: qla2xxx: During vport delete send async logout explicitly
53ffc0fbc20710d83fcb05e42c1a80d1d9dcd01c scsi: qla2xxx: validate nvme_local_port correctly
9261e75c809c30c84063209373f854f15be4bd6b perf/x86/intel/pt: Fix topa_entry base length
652fe3d8d1409acfa5165a5bda81e4c19af49a57 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
fc963a923a29396bac5caa04bf7e937603b43e66 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
ed1d4b53b6e6b6855b1818f701fb22d54c815937 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
f5c4b49370e0f4b4bade0ff21589d18c5f7efb20 selftests/sigaltstack: Fix ppc64 GCC build
6f6bfbe1adfa2018181676bf2f725ee1043c94df nilfs2: handle inconsistent state in nilfs_btnode_create_block()
4a55560eac9c025d9f88c15d2df336935e352c40 kdb: Fix bound check compiler warning
63b25e2f053e70ffe6215da8905f70a73b986aa4 kdb: address -Wformat-security warnings
0140d94f4fd03900ee0fbfcc2ba58b12884ba26c kdb: Use the passed prompt in kdb_position_cursor()
04413f246aff43b6568cf9a79afd11b25f2674ad jfs: Fix array-index-out-of-bounds in diFree
2ee7b42bb6cdab211d97c8da127fe26e82198c29 dma: fix call order in dmam_free_coherent
062ebfe594f3fb0108db6b89a95407f681f9f5d0 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
2666e076953034cc547193a8f75f33c1451f7c57 net: ip_rt_get_source() - use new style struct initializer instead of memset
c2bff30df24b1a805280ec9975cfc224c1d76501 ipv4: Fix incorrect source address in Record Route option
cc6824e028bac320d0157ead900770d49220dbde net: bonding: correctly annotate RCU in bond_should_notify_peers()
04c0bf81dbcc91cd90f8410db8f42345781b2d6d tipc: Return non-zero value from tipc_udp_addr2str() on error
72e25a781a5540d9d4275c041f668803f9da3504 mISDN: Fix a use after free in hfcmulti_tx()
45c7661c60f7760e7469c6e06c95bb89fc923c27 mm: avoid overflows in dirty throttling logic
d5d808f79a7cda3ab7a16f4ef2ba96df32368be9 PCI: rockchip: Make 'ep-gpios' DT property optional
85bf750b6fc80dd5c53d8bff7455439080b3cb3f PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
b3a3d5996baa47593e5593965ebbdbbaa1861c0f parport: parport_pc: Mark expected switch fall-through
f4d0be4d803131884cc75a2fe26840ef7dc97608 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
818b0aa4d492846cf531590ebda24a41321302e2 parport: Standardize use of printmode
0c1f970fc72ac30b38329a011ebb7471572bb7bb dev/parport: fix the array out-of-bounds risk
2e14caa6c3d493b28a4a95c8d6879a5b08f8f5ca driver core: Cast to (void *) with __force for __percpu pointer
007f7b8bdad177c1a7701f7c917ab4921ad79801 devres: Fix memory leakage caused by driver API devm_free_percpu()
a1da07cd4ec1a0f9657adb54974f427413fca3ff perf/x86/intel/pt: Export pt_cap_get()
f630c503f99386e945eedce1ea14e1bc82e41a4b perf/x86/intel/pt: Use helpers to obtain ToPA entry size
2429b54fe5861fc3894306cfeecad5a739f853f8 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
12324c78196677b6575762ad15518e0d3598ddab perf/x86/intel/pt: Split ToPA metadata and page layout
14cf2fbd54f3b320972b7c6d129098cec994aeb3 perf/x86/intel/pt: Fix a topa_entry base address calculation
99515cd8c109ac99cf25d50a24181b9c55ba7886 remoteproc: imx_rproc: ignore mapping vdev regions
45270aaab57e16ade0097dec42e4071e91961005 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
302e5cacb3fe017ee278f117876c5b2ecc738043 remoteproc: imx_rproc: Skip over memory region when node value is NULL
4015340d3033c93fe479904158848dec6ddfa240 drm/vmwgfx: Fix overlay when using Screen Targets
1e93d5aad71f4aa4f181d337a5077a7fb8aacfc7 net/iucv: fix use after free in iucv_sock_close()
94e0ec54dc114f65aaf9e67fd9b5f87cd9af4581 ipv6: fix ndisc_is_useropt() handling for PIO
ebc58a1b227ed34df12f1afab676560c3e5f3a95 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
88473ce1e3084881e69dcb4a3402cd8749ebfda5 ALSA: usb-audio: Correct surround channels in UAC1 channel map
d20ef0843ad6d8b8a16a7f92739537b73b1129e0 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
2c998d041c6cf9990b1311ab141752889b14a27d irqchip/mbigen: Fix mbigen node address layout
84b3d553613a24128db8176e71115d2a7a3fb0d2 x86/mm: Fix pti_clone_pgtable() alignment assumption
d095a238bf810bf5960a5a5cd2ad46ffcbecb724 net: usb: qmi_wwan: fix memory leak for not ip packets
403dbc2c3492fc419bda08c4bb3d503550ddd3a3 net: linkwatch: use system_unbound_wq
bae9d78b7e75f340598abf32d0d45ec995f7569d Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
e8f1180474115048463649f5807acab6151dc9b6 net: fec: Stop PPS on driver remove
acfed508dde3be0719bc5e0131f5b45ec102a47e md/raid5: avoid BUG_ON() while continue reshape after reassembling
1140749f0ac0d87875f49dd986f161e99e6d5562 clocksource/drivers/sh_cmt: Address race condition for clock events
12fb86d1b8265df64103f9de48e4f6b040844328 PCI: Add Edimax Vendor ID to pci_ids.h
70eb1a58e4874220fcd439fc2e32403009af38f9 udf: prevent integer overflow in udf_bitmap_free_blocks()
f45ae4cf410671a68847a3a233848e148d743acc wifi: nl80211: don't give key data to userspace
4112b699f29708c67272f5dec13ca7241ccb2c6f btrfs: fix bitmap leak when loading free space cache on duplicate entry
318d5c98a30372368fe5b571dd24e999420c9349 media: uvcvideo: Ignore empty TS packets
8e8be31569d241d282ff8c8f7a77a6b1eca93b22 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
41b4469838765ad5ccf73f22cab16213d9c53160 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
11c76e04837a1795b6586979ea489d7964e62d3d s390/sclp: Prevent release of buffer in I/O
6a45e7aef7a4c30e391ae2f40d2aaa7ac0c50022 SUNRPC: Fix a race to wake a sync task
7358cbdb2425fb314f1677cfdd55f0c82c6f9558 ext4: fix wrong unit use in ext4_mb_find_by_goal
43d6c333448cee82fc1bd1737433faa3af0433df arm64: Add support for SB barrier and patch in over DSB; ISB sequences
2f4ae08684a10124e6da9a59c25057da7dae0ebe arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
a236ae1e468f9946a4eab05f240bd16ca786ea57 arm64: Add Neoverse-V2 part
1bf3dfaf48589ba5b8fef14505ff87dd18b9a884 arm64: cputype: Add Cortex-X4 definitions
45dc1ae02b5cc5e03ac71f44d96201ff7e98e80c arm64: cputype: Add Neoverse-V3 definitions
20bfcb0f4f750e6ded8c0aa4f864ada66c48f39c arm64: errata: Add workaround for Arm errata 3194386 and 3312417
3b2d3fedddcc92f4240733ad537d9acaea9a695b arm64: cputype: Add Cortex-X3 definitions
478e578d94b6f5767b9a889fc509648b914eb79a arm64: cputype: Add Cortex-A720 definitions
a6e23b5ca04b01a1350937acf6bc9a83128bd5ef arm64: cputype: Add Cortex-X925 definitions
664d70390a7a9a00984f5109ebabf6c9d470691e arm64: errata: Unify speculative SSBS errata logic
81f90a3b644a4124b26e9442c7894379e1cc2102 arm64: errata: Expand speculative SSBS workaround
e4d7303de93656f7687b73358652c7a542258f98 arm64: cputype: Add Cortex-X1C definitions
ea07f03e3c01921670fed7c888cac55a69685b9c arm64: cputype: Add Cortex-A725 definitions
1115883e8511a662932c9d577f8ac154dd7c3d51 arm64: errata: Expand speculative SSBS workaround (again)
2a4ab8560654a1dd4d6deaa55367ee9a9dc11a08 i2c: smbus: Don't filter out duplicate alerts
9d76e2fc15c4d39d5a15fd6d1224defcfe823121 i2c: smbus: Improve handling of stuck alerts
334221b3b2e51a95236ff1797d64d096e7b318d4 i2c: smbus: Send alert notifications to all devices if source not found
ddc8aa5aed7948e985d79a0c35029a3bc8b3abf7 bpf: kprobe: remove unused declaring of bpf_kprobe_override
714308c2cc67de14b33f3a020ea43ac4ef717642 spi: lpspi: Replace all "master" with "controller"
60a5589423ece2fdf9afc2a2747d1e98b82803c8 spi: lpspi: Add slave mode support
d02eec9437b91b37f9a47122decacef9323ddf1d spi: lpspi: Let watermark change with send data length
f545f6ddb9d26e72e74d4e5d9d715271e0ee54a9 spi: lpspi: Add i.MX8 boards support for lpspi
33d9378fd310c806e930aac75c32d098f12b0150 spi: lpspi: add the error info of transfer speed setting
968fa72e1c06049b027f5e59ac2b51bb3b9769ff spi: fsl-lpspi: remove unneeded array
926c01169e745cbfd39493d500d7048228f9d635 spi: spi-fsl-lpspi: Fix scldiv calculation
8ad45c283320fcb89ca8a6da638ed19cd2d0a7be ALSA: line6: Fix racy access to midibuf
994cb0c2e8811ed6c44160c5fb802dc0920753ce usb: vhci-hcd: Do not drop references before new references are gained
44b2a5ce684bb9290c944f448a0e07fbdd3b8213 USB: serial: debug: do not echo input by default
4a213239c01b92f3f30ef2fe0074c176060d747f usb: gadget: core: Check for unset descriptor
d8a697dee324c9322b20378c8c2e263d5c2dce92 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
eda285acdad9146324ce8f399c278f18d2a2b8f5 tick/broadcast: Move per CPU pointer access into the atomic section
45df5d752a69684897bb8a4b897e5a861976b970 ntp: Clamp maxerror and esterror to operating range

--===============1088646611198412244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c89819979ff-469401e2108b.txt

2cfd49c35d87a1a1050a5bad0e4d6b45d84987fb EDAC/skx_common: Add new ADXL components for 2-level memory
f1aee44268d8799f22cff05fc2141b4e62183ccd EDAC, i10nm: make skx_common.o a separate module
31af016ec30fa054bd3bec5660e23a6f261c08ca platform/chrome: cros_ec_debugfs: fix wrong EC message version
9a453ae68584add8b8900a272fcf21dfd84e2a0c hfsplus: fix to avoid false alarm of circular locking
3f7fa0d9731838ec7278c8ee09f3256275a3d75e x86/of: Return consistent error type from x86_of_pci_irq_enable()
dc4fffe20a782f68496d0d846671775c3aa852b0 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
64f0c6c1525b79453c5eaf339aec9c1c209c787e x86/pci/xen: Fix PCIBIOS_* return code handling
80a42a886aa2980c31b8b04641212c9b47b4b627 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
e9f588bbcac9a9d6c9ba219f9c1adebdd02f762d hwmon: (adt7475) Fix default duty on fan is disabled
d5f432611a999ad6d38cf9b89d4931939742bc97 pwm: stm32: Always do lazy disabling
d24704ae5a6c448bad3c00f8163b1b5abb0dad91 hwmon: (max6697) Fix underflow when writing limit attributes
d8f4c32497ea395e6c318cfb1d8a71dbfe8bf6fc hwmon: (max6697) Fix swapped temp{1,8} critical alarms
4feb673df88dfcb438a16152ebd8b4771ad9d9f0 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
131b915e4205fb75a0d208020da2b5b71cb99895 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
b1b5ccb81479d6500da7709d431360460650f9ec arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
fe3e1816cef01dfae1ed92d9694256fc8fdabe01 memory: fsl_ifc: Make FSL_IFC config visible and selectable
8fa2f5cfd61a3e54ed53b56cb8e96fc43aa764aa soc: qcom: pdr: protect locator_addr with the main mutex
994c0f9e267acc77d7a4e03675877d6916f36fb2 soc: qcom: pdr: fix parsing of domains lists
48ea45bf7938f85f319ae2da9239168449e27885 arm64: dts: rockchip: Increase VOP clk rate on RK3328
d8200c95ae1e9c87a51b3ea8d58540c3bf316ae2 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
a93be8185f660fc85cf5a88fe3ac7c4eb8f4d1fe ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
d4a8281cb878806bba18b3ef8431a594c23dade8 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
0c7165b379770cdcb1d87bb39d2471f56b375074 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
91536195dc0a0e4387fcd0d3346c6fb0e4de8e99 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
c1070fb8c2b5c9d30ab6564892c306defc10420c arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
b66b1f13b39556156b07b353cc5822b093037884 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
e3825963d55f8ac886403f062daa38f3926c3a15 arm64: dts: amlogic: gx: correct hdmi clocks
94816e1a13f0a63276b6ec95bfc32ef99490aea8 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
e661927d3d51da13bd936f8c05063c192658c976 x86/xen: Convert comma to semicolon
2862c59d6cd3e9a5f36bf532e4e11828d6b69c70 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
899f08a7895cfe7fe1997ab6d12560b3df73ab56 ARM: pxa: spitz: use gpio descriptors for audio
886fa29a506a99c3644d1ccc5277c257daaf1e2d ARM: spitz: fix GPIO assignment for backlight
f217c8bc8defde84c16650424bec6fa5b9915bdf firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
4e1913f11918089c94efcc06b8bb487aabc7f57b firmware: turris-mox-rwtm: Initialize completion before mailbox
e1a243b43e378bd7e674209230a4d10251fd0a63 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
7c558697699f3ea0fe0f707ceb705248162c233a selftests/bpf: Fix prog numbers in test_sockmap
1752bdc40a286225174cdab54c637d73985fcf2f net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
6a940e1dc698933e56c3fb18e3268b84db05b67e net/smc: Allow SMC-D 1MB DMB allocations
5b8b4e696d8d085221cd8d6cd4c8581d343fe582 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
17d02853ceb92878752863f0de2b7358f642b82b selftests/bpf: Check length of recv in test_sockmap
7c9dda92a9fea1c6fe6f00b2325e2712e9ebc23c lib: objagg: Fix general protection fault
888be8d0ca1a067e0c81374b4e8acc6a29e448a4 mlxsw: spectrum_acl_erp: Fix object nesting warning
5e5d18e655379f15d3b0f077f8f8fdd6cdfd8782 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
70a60452efeb59685a04599e39bdd334f74fe8a8 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
885e48e04f7dca317b2239e1c32bd6b3c4393366 ath11k: dp: stop rx pktlog before suspend
e4ce43fefd5a221c23d03a5a28a7cd173bab6986 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
4f7b67e7173db1da368d68b9e8d6322c85465b19 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
dd9e590ecca906ca3b6907cb68f4f9c1170a971e wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
90c94a7aac0e9b13d3ebdee7a38d117d6ae91a95 net: fec: Refactor: #define magic constants
7d9dcbe6a90c38a103916a858b7b2488e9b34beb net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
34f59d8dde9d7a0565dc1eba73586356e29c917d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
a6d1d581b7ec26c7c78d34645a9ee7df6bcb59c7 netfilter: nf_tables: rise cap on SELinux secmark context
4d4d473b5aa5a9ce487e0e7545e9d02c34be1ad6 bpftool: Mount bpffs when pinmaps path not under the bpffs
b5fa32870bb4fdceebad9496ac8ad6ca386d5272 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
65fcc47f3ad8d3a6fdd8b4a1761d95d8f034e227 perf: Fix perf_aux_size() for greater-than 32-bit size
3f757e6d2779dcfadfde89aa59eae942ff64afc2 perf: Prevent passing zero nr_pages to rb_alloc_aux()
e7b0e997fdd6a5506866e3d268dc22bfccf7a8d0 qed: Improve the stack space of filter_config()
5ee38f13491ff571a17e575f8ec6483808100377 wifi: virt_wifi: avoid reporting connection success with wrong SSID
b56c4de148d60eacd0c49abafcc0ddfe2964c4f4 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
83201c61089e9eaab7350a92b753b55677d3a522 wifi: virt_wifi: don't use strlen() in const context
99f9802a0049bb0ea3dc99bedfb9e8f60dc15783 selftests/bpf: Close fd in error path in drop_on_reuseport
fef47624dc69cf4383edaa62c056d760065437ec bpf: annotate BTF show functions with __printf
5e957259968558f468f0dfe4c5d31fb4376f4cc3 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
a6ee0bd7bae4ec1daa00bb49ac4e7e98bed56cd8 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
92dc185f583a9fa387b2a59dc15152787966df9f selftests: forwarding: devlink_lib: Wait for udev events after reloading
a54608c0b2f8a7e91bdafbb5b630dc3141a3f348 xdp: fix invalid wait context of page_pool_destroy()
bd2c46fdecbc10a433e6ea75deca90053b2237af drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
194bcd85d037cbb6ba599dd2639d867b3a91385d drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
a8c985d4cd805564a4940f15fc199cd373f46759 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
f2855b5cb9e45b13c0d9fdcc533946ff01999835 media: imon: Fix race getting ictx->lock
8b4ea4d7fd70412a716bacc82a6be695acd6d635 KVM: s390: pv: avoid stalls when making pages secure
fc67e7bc9640e674947679606fa9e4dda88078e1 KVM: s390: pv: properly handle page flags for protected guests
b71df07d3d3f7f3b62707010fac7547388a43480 KVM: s390: pv: add export before import
6c1a0610472171551d97ccad353f772ee09a49c9 KVM: s390: fix race in gmap_make_secure()
8f78c3a49f3b731e25eae829e8a94e206104466b s390/mm: Convert make_page_secure to use a folio
4df4cd094cc0e2df4ad5ff9dc9037db2839c4afd s390/mm: Convert gmap_make_secure to use a folio
a4c9a3677035053f0c1292608602d9d1b816e9e6 s390/uv: Don't call folio_wait_writeback() without a folio reference
9c2f913cdcb3001f136c91e666f4a9cedae1fa76 saa7134: Unchecked i2c_transfer function result fixed
521b6da8a3bce4e9e504ad864e08cf24f45449ae media: uvcvideo: Allow entity-defined get_info and get_cur
717fc4f226f6d69e6027bb7efc0c149a16ba515e media: uvcvideo: Override default flags
611e6f01fdf084e5c1c7b9336dcb9c095e878aba media: renesas: vsp1: Fix _irqsave and _irq mix
f85cd991427b900257088b5f00206692291c958a media: renesas: vsp1: Store RPF partition configuration per RPF instance
34c02224ffadf8428b9f2e88a6c4d9eb56ce7f7e leds: trigger: Unregister sysfs attributes before calling deactivate()
5fd3b407825f73d9e8a40b1455ff822dc8c4b7a8 perf report: Fix condition in sort__sym_cmp()
bfa32190b838ee0ecd556092258cc7fead93e862 drm/etnaviv: fix DMA direction handling for cached RW buffers
08697c4338d2818ae50328150b4c1d05f13acd0c drm/qxl: Add check for drm_cvt_mode
3b22af78c9be8eea45dbbc40b2af41c1ee57a5c4 Revert "leds: led-core: Fix refcount leak in of_led_get()"
02cd1b2ffb9c9795eb557c838869b8c4d19bc0e4 ext4: fix infinite loop when replaying fast_commit
5167bcb6aa92faf9a2a5426dce03c2a84e5b2e98 media: venus: flush all buffers in output plane streamoff
43ae64cf6d2c76e3af45efbd3d1516fad8e7bafe mfd: omap-usb-tll: Use struct_size to allocate tll
a05ce9c0ca9095ffd13b9aabc0ab2fafb87c7292 xprtrdma: Rename frwr_release_mr()
abde8b1bd07bad1169b6437978bc0ac69bac8310 xprtrdma: Fix rpcrdma_reqs_reset()
5a5464b2db6340175c1eecf49fdaea0da8bf01a8 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
118328b7fa3d5f271d14fb2ec096227e2e8ede33 ext4: avoid writing unitialized memory to disk in EA inodes
b3f1b42cc7d10235127ec63b8ada1b17ccfe33f9 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
7c7d78f766fac98e8b46b0a119133c81941b805a SUNRPC: Fixup gss_status tracepoint error output
87256666dd155bd947a54fe90703a2374e70765a PCI: Fix resource double counting on remove & rescan
8ffd062996c84623d070768210baffa0a4c2ac78 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
e76e7c937032d8237d9eca3128e04b60b0fd57ee Input: qt1050 - handle CHIP_ID reading error
59d3e5014d1d16cb102ea2caed09a3c89ec997b8 RDMA/mlx4: Fix truncated output warning in mad.c
73d6452269504c4b284e1a6c6ee1238e2738268d RDMA/mlx4: Fix truncated output warning in alias_GUID.c
b9f5a69553af5f11bd7da1ad65c37ab8c798f61a RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
e289474d148992d778dd64bdecdcb806748e1d76 ASoC: max98088: Check for clk_prepare_enable() error
f00a2c0e7fb9f3c163e7dbd7be0a1559a1c7e227 mtd: make mtd_test.c a separate module
79bfabfd48896cd6e8d6a9646b3cb74d09a668d1 RDMA/device: Return error earlier if port in not valid
4cdc14a1777dd129724ba3d7400d7334408038b0 Input: elan_i2c - do not leave interrupt disabled on suspend failure
f11bf0f2e584b8164485db0e13219fb2254a2bc4 MIPS: Octeron: remove source file executable bit
55ed5c08f6af82f98ebe8910f577bb01242bd691 powerpc/xmon: Fix disassembly CPU feature checks
a0e506200c55fa9c18dfcc1e7a7568f74fb5b8b0 macintosh/therm_windtunnel: fix module unload.
c8c39483fc327bdff9d0f30c6924790072a4a9e5 RDMA/hns: Fix missing pagesize and alignment check in FRMR
166a0b2025278e1f1fccc6c7c949d19c216393a7 bnxt_re: Fix imm_data endianness
26443a4c92000e14a768194cda11d772e83d66b4 netfilter: ctnetlink: use helper function to calculate expect ID
21a6ac688d07f7377521899a3ca5a3a42662fb01 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
866fb328b4c8b6ea0f8cb0ecedd1457f339afcfc net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
0bcf9fff689f46fdff03c5d9fcffb6ae7e25b9fa pinctrl: rockchip: update rk3308 iomux routes
bbbc2f3268f07b73bb4c4d138a043ac152c67201 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
269ef5c5112f8d39fce130d4de0f6fce38b79758 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
b669a5d233bd99713664ad29a1f8279ee64a05f1 pinctrl: ti: ti-iodelay: Drop if block with always false condition
ff90e87ca08298da1aabd6bead22ac34b0016172 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
16aeaa8387a7cc3af5d1ee4ec696a460a814426b pinctrl: freescale: mxs: Fix refcount of child
5b61ed0d2aec6f0916fd74e9251743e31bf5a127 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
de46ab9073c818eb8a93ffa02ad455e0b8c13252 fs/nilfs2: remove some unused macros to tame gcc
12697105d44b368ca6afb58ff7750f7d467b00e1 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
dcfefd420df308ae10be15e138dcd68a038a4ab3 rtc: interface: Add RTC offset to alarm after fix-up
ff9b588f8b6e4eb5b1be48358c4b7131f0321902 dt-bindings: thermal: correct thermal zone node name limit
452747b9cd09bf0291dd96b32e9e9579b082aac5 tick/broadcast: Make takeover of broadcast hrtimer reliable
b6564417af55a340313ec545c885b97e3da9cae1 net: netconsole: Disable target before netpoll cleanup
608fd3b637b13f0ad0467e4976a0258a1454c0c5 af_packet: Handle outgoing VLAN packets without hardware offloading
6c9c02fa519f9a9eeb93a45f232cebeac64aeaad ipv6: take care of scope when choosing the src addr
60914a5fa7c3e94cf889a2bdce08589a6049f3a9 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
220bb7985310544e1a074031c7f4e8d682039657 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
a6fbe7b0496fa743db7e947f9cc489319500f9e1 media: venus: fix use after free in vdec_close
e6d0d42db58a28eb3c2350f9258fab7ff4d3c558 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
f5caf9a41f7d221ff28fda71f97c7ba30ba9b2db ext2: Verify bitmap and itable block numbers before using them
3018865c1030ee69f227da0f9d33b0a84e8c168d drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
f69cc81b09a3480763cc417078218b5f0d9a7461 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
d7f68806f80959c114831c84ee6a4fdbab121b76 scsi: qla2xxx: Fix optrom version displayed in FDMI
13cbb7842b9a3dcea16f0592c063ea1d22a0ec56 drm/amd/display: Check for NULL pointer
11c8ebe5ce8fa870ace7958aedfa9f2bdcb49ef7 sched/fair: Use all little CPUs for CPU-bound workloads
feca6577ce123640e748bca1b83cd65633dab5b5 apparmor: use kvfree_sensitive to free data->data
0c6e7a83b64cba7a1b72d58daebc29fb81dc5679 task_work: s/task_work_cancel()/task_work_cancel_func()/
cc00be3b81e09a0fceabfabfacf3f0257a00b0d5 task_work: Introduce task_work_cancel() again
de4955bd79a2496251e316728ea32e5ceb23cc86 udf: Avoid using corrupted block bitmap buffer
1a7eece18541a696d5dcbf4553289282929f5e02 m68k: amiga: Turn off Warp1260 interrupts during boot
b3eae53a9e4edc7ef683c4d9330a144ec38103a4 ext4: check dot and dotdot of dx_root before making dir indexed
a018a9f223bdfbef65a3f1217dbb5145ce79a9ae ext4: make sure the first directory block is not a hole
644c625b36b932d49b76afaf9bb4fd698e59f10f wifi: mwifiex: Fix interface type change
bd51a307667ef93a566978782cc3615da4ae603a leds: ss4200: Convert PCIBIOS_* return codes to errnos
658488655205a3f72247c3bc3001879b824e2160 jbd2: make jbd2_journal_get_max_txn_bufs() internal
bea0fdcffc255e28c49369547a130a302fe7b827 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
f9719efc59fb1bbb19830d000153cef38c82e1d7 tools/memory-model: Fix bug in lock.cat
52186e9d9a3a7e0d14172c8624df4ac61d523192 hwrng: amd - Convert PCIBIOS_* return codes to errnos
caab1b56f0cf39a1a0bcecc644a1887e373d976b PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
045fc451a56194da32f647a2a50c5320b5578936 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
72c5b108126e8b4b32ef1dbb649a23e4efbf8b17 binder: fix hang of unregistered readers
e6489df44ec4cfbb45c86355b0d66eefab3994f8 dev/parport: fix the array out-of-bounds risk
63352f6b0d184c96d5d1ae76682ab4b5d73ae23b scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
94ba9970f92133ac061afaf089e6ba8cba47c960 f2fs: fix to don't dirty inode for readonly filesystem
f85a2a29d7fe4cbfa02f911ee3aa8ba91b9ce2e4 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
ee40f860b428e4546f4cb9a1fe0ba58a3caf4b4c ubi: eba: properly rollback inside self_check_eba
4732ee49a2ba173a5ab3a611ae5c1f7be2767c75 decompress_bunzip2: fix rare decompression failure
7de395d68375a9e48db274a07dd54272aefd5252 kbuild: Fix '-S -c' in x86 stack protector scripts
c2274d0370b1cabb3085f79c14b6f644a78cae23 kobject_uevent: Fix OOB access within zap_modalias_env()
1e17681c1864598ba4b1437eb6cb81ba195e9bef devres: Fix devm_krealloc() wasting memory
039fdf095412a2633f471567bbd92fa73cda6976 rtc: cmos: Fix return value of nvmem callbacks
c2955a9909dc0a02b11cc21450c9b80ddf814c9d scsi: qla2xxx: During vport delete send async logout explicitly
1dff0663a4629d5a7d4185e11ebfcb00e8b82c25 scsi: qla2xxx: Fix for possible memory corruption
8328788846dc4ab0b33884f215a75463a0d3d988 scsi: qla2xxx: Fix flash read failure
bbc21eebda1139a4c002730b0478ed42b1cf510e scsi: qla2xxx: Complete command early within lock
28c6f9e9672a1be1f0f407eea49347d6c6a50d1c scsi: qla2xxx: validate nvme_local_port correctly
6e8ad9f1b731ea8c56dc402cb9177b0134a4293e perf/x86/intel/pt: Fix topa_entry base length
61e7429b10be23cdb9d4c883852520631b7f98e6 perf/x86/intel/pt: Fix a topa_entry base address calculation
66d752de121fab72954ec3a5e3135c58f04c96f6 rtc: isl1208: Fix return value of nvmem callbacks
b456234cc608559ca59ffc124e21455e921262ef watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
df82d31b5ba0e781243c9327bcb700736fb548f9 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
5e42fa1191328d82b7b1a2b06b01ba758f312b14 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
02819acd5f6317eee97e83addd3e7984f2a40e68 selftests/sigaltstack: Fix ppc64 GCC build
1c9fb7fc07d77237d5a920eeca96f5a15e2ec714 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
7a512ec6a50775d371439b0a8c61a3e480b32b70 MIPS: ip30: ip30-console: Add missing include
bf02e2299462eaa6d66712c8dcd9fd46167d1cd7 MIPS: Loongson64: env: Hook up Loongsson-2K
af531efd1ed7e900a176fb25feb0bc09ff31eb24 drm/panfrost: Mark simple_ondemand governor as softdep
9659da74937409e7b2671cccc8121ca6e35f9913 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
e4b363b9b58229461434f9c12aabbdf2ef4023b8 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
a181dccbbf7d49f5217360209774554bad9e013b Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
a6a1091b45eb6f9c135c1b943bf4058cf2b5de1b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
f25ad4647fd9822659f93784f09721b624c68ac0 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
c574478c9e32217707e87b3403fd8b7e99bc7cc4 io_uring/io-wq: limit retrying worker initialisation
5c7a0049cbf91ea5b794205db894db4a11b56205 kernel: rerun task_work while freezing in get_signal()
17cc1555584d15b5829db7a07f785f48a58689a4 kdb: address -Wformat-security warnings
ee6692a7214d0dae61c41f7ffb6e3f4f1d101bac kdb: Use the passed prompt in kdb_position_cursor()
d6668c1bc1aea31c960416b72af82ba4d40394c6 jfs: Fix array-index-out-of-bounds in diFree
9f26d94b3a08e9fec9bfb391f7e1e54056055b8c um: time-travel: fix time-travel-start option
ff10dfe03ac1b505bcf08704d6126c38fed85384 f2fs: fix start segno of large section
0c786af0fb6d46746747abd01a6052203d8654a9 libbpf: Fix no-args func prototype BTF dumping syntax
1bd7a61a3b6bf3091ca1f9da2486baabb6363bdc dma: fix call order in dmam_free_coherent
bfa50c9b85dee964aa7c546d7feeb59b70e2cd7e MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
66a933ad12322179e47d2de220ef3142bc84cf6f ipv4: Fix incorrect source address in Record Route option
975ff4b2f03fad5ea5a381229b41da2b75cb4ae9 net: bonding: correctly annotate RCU in bond_should_notify_peers()
4f866f4ffdd32c5f66a05702234ff8c6d6f2e4ab netfilter: nft_set_pipapo_avx2: disable softinterrupts
fdfa34151025a241393b92f3ae6dffaecaa976f1 tipc: Return non-zero value from tipc_udp_addr2str() on error
90653614a75dcce21621c0dac9eb8489fb66d857 net: stmmac: Correct byte order of perfect_match
23d7fd5455737a5d42e795bc6b17d06a6dfdae25 net: nexthop: Initialize all fields in dumped nexthops
9c800380edd767175fa4bc4a51aee024e6caef1d bpf: Fix a segment issue when downgrading gso_size
ab23e1c4c1e4da9b44bf7c191ac8b869b5d7b397 mISDN: Fix a use after free in hfcmulti_tx()
5b0e246b5d1df0afe6bb2d6d29675b889d553649 apparmor: Fix null pointer deref when receiving skb during sock creation
4cb8a83e84faf0d4361d0336331c17e6a3e4d11a powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
7af81902d8476155747d710d3ee4d46730f5f3e1 lirc: rc_dev_get_from_fd(): fix file leak
c41f618d6a52573d1f1f7b60be6b09872a745916 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
5cb3c337407cb67a719fedfdeba189229e4983ad ceph: fix incorrect kmalloc size of pagevec mempool
376ba1821bb446560d5ef8df1acdc1b3b4dbf4d4 s390/pci: Do not mask MSI[-X] entries on teardown
c78cdced1e4c6735939097e15197a894d3f01efa s390/pci: Rework MSI descriptor walk
adccc15585fe18e4e832ce4278e0f29ad6a77474 s390/pci: Refactor arch_setup_msi_irqs()
f2eafd97ccadf78d465e40a73e8e2cc602325073 s390/pci: Allow allocation of more than 1 MSI interrupt
a310c6d696e5c3009b5eacf00da368aa40deed17 nvme: split command copy into a helper
40bada56c382ae4331ecf23c09ff05362757c42b nvme-pci: add missing condition check for existence of mapped data
c04f804b083a820127f903fef2099f78f8f88e22 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
7c5896d9c4c6612c0942e8b78ba64e7c1cb5731d powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
fa0a4d4eaf4d39812ff10c1ddbd2440983682484 net: Add l3mdev index to flow struct and avoid oif reset for port devices
72592ae11b5e5aa78c0b6ccec80a0c9adccf01f9 ipv4: fix source address selection with route leak
de522d1f068420ac6ff5ff4af9a64e60596a6870 fuse: name fs_context consistently
51e8dd2c93015b821db8a4ebec8eff9d17d5556f fuse: verify {g,u}id mount options correctly
084c2fac4bfa20e63243c0c48d74ac79823f868e ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
7a44477a58d2e15883674b793b84fa1f1c9b2333 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
ef97d78978279969a8ff490c4f6604381464c121 ipc: Store mqueue sysctls in the ipc namespace
60460fdc52a1ce341247261a83cec029f0d8414a ipc: Store ipc sysctls in the ipc namespace
4452ef4de6d831e29f01a437b5c0f76f2cc2ae0a ipc: Check permissions for checkpoint_restart sysctls at open time
eb2a00af17f470230ff7a1126d317e0171e09021 sysctl: allow change system v ipc sysctls inside ipc namespace
040d50b1f8d6dbaea7acde2678e9a89c2860766a sysctl: allow to change limits for posix messages queues
2938e791c59b9c7a6d8cf326e8f6c1dc3195b89e sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
82efd2abb51808122be21bdd33169a36ebc7d1b7 sysctl: always initialize i_uid/i_gid
1a95e7423be5a2004ed6b35a0b8a1d9128f51c58 ext4: factor out a common helper to query extent map
f2608f7f58c1a4003a04cd99c05407cbe00921d3 ext4: check the extent status again before inserting delalloc block
da3852cd7d17bca5d1fa2c020b0e285cb4ed2d7c soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
ac9b2162fe9dc09621d1c5906783aa8b1839ecb0 drivers: soc: xilinx: check return status of get_api_version()
d3ec06f2240582b700b8effdace8f6fe1d4e9e3c driver core: Cast to (void *) with __force for __percpu pointer
8a83ac45d85796eab6fd7b5dedd056b8e2e1f3aa devres: Fix memory leakage caused by driver API devm_free_percpu()
b3c058c5398859e1f98db2629cd71eaf4dc835f7 genirq: Allow the PM device to originate from irq domain
692a91bed2ee6815b613b4fd1cc877aaed2b1a2f irqchip/imx-irqsteer: Constify irq_chip struct
7f9b0b7ff9dc71afa4ef7ef7073785b1c38c969a irqchip/imx-irqsteer: Add runtime PM support
b8c46ba9cca58fbf553910fa87d221d1ea53af74 irqchip/imx-irqsteer: Handle runtime power management correctly
bfb8bfe2ce58f890e3ca32de6417055a58c3bd29 remoteproc: imx_rproc: ignore mapping vdev regions
b175b951af5b795d9684268a90b0399273c7af26 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
48d6f2d488fb2b041147342ab177809e15474c04 remoteproc: imx_rproc: Skip over memory region when node value is NULL
266222a5d61b77f897c1b9918105b1393b1a6819 drm/nouveau: prime: fix refcount underflow
038932ca177cc328fa4819530f189c0b8a5daab7 drm/vmwgfx: Fix overlay when using Screen Targets
76eb102b9d18269b6dab3fcc38e2cdd1dbdd2e21 sched: act_ct: take care of padding in struct zones_ht_key
b4bd962147111c944d3a969138bb40c337c1e52a net/iucv: fix use after free in iucv_sock_close()
3887e40d08a77bdffe0d5d90bf127111e0dde214 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
834876f1e40cf3092f1e647e0cc2cf8c8f2adc0e ipv6: fix ndisc_is_useropt() handling for PIO
a87f95144f563f3595b9de8dcfefc4e48f294d80 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
b6640123e4ce5c0952debd749e5d665ee354b69e platform/chrome: cros_ec_proto: Lock device when updating MKBP version
e056da606e93b4b6f0bc89f848675111d64ce2a6 HID: wacom: Modify pen IDs
c4ee39b9fa7e61b8126d583e818e59a396a94c58 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
6dd4bb39ec15b5f3a736c638b21375662966eed7 ALSA: usb-audio: Correct surround channels in UAC1 channel map
340a00f3ec17d690b532d6302725db6ff1530c0b ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
942579b0c380d2315c96ea9a81a571725222474f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
bd26793d89b274526788e7c6992e1d3a46e0dfcd r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
e9058fa2be18fa4274ca6d46fb476fee6cd2609f mptcp: fix duplicate data handling
7ba1a71961129deaa035b7cf0c966feb414f449e netfilter: ipset: Add list flush to cancel_gc
6948cf0a419791231ff889587afd2172ea61d812 genirq: Allow irq_chip registration functions to take a const irq_chip
09f86ba50b4dcfd3b022de4eb763590af6124330 irqchip/mbigen: Fix mbigen node address layout
8fc21a1f3ae41f42b880b2ecb5a717bcaa042112 x86/mm: Fix pti_clone_pgtable() alignment assumption
5aaf149c5099437afdce6753ae2bf5123e83e87a x86/mm: Fix pti_clone_entry_text() for i386
45ba51d080125e485bb4bf377c9d6606a6e31f57 sctp: move hlist_node and hashent out of sctp_ep_common
105c1989a908e64d3a36a43553607d5695b035aa sctp: Fix null-ptr-deref in reuseport_add_sock().
635b8d7a802f0a6ef4c8cfddf93ce58f3f957026 net: usb: qmi_wwan: fix memory leak for not ip packets
f54f5b23b827d30ad81d95ed2eb9adfc2da2bff8 net: linkwatch: use system_unbound_wq
49b67e3e7b77f1161ef886a821c7ad8fb522328c Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
d213ec34fdfb0ed53e072b8533790ed6085c539e net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
e2351befa58aaf9f75c58604e535541e1d4c9326 l2tp: fix lockdep splat
6912f4e74ac3cee4a7cc070fb65cfd31dd4ca0c6 net: fec: Stop PPS on driver remove
5afb62e4a5770b8242125ef7f02302a2685cbce7 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
1e15765ce132aad48ae381d1a49fa2da868a9ce9 md: do not delete safemode_timer in mddev_suspend
adce981feebc1528eae4ef6c26923b41da963334 md/raid5: avoid BUG_ON() while continue reshape after reassembling
e27d3a0d93cde3c75902007f877ec086c795cc88 clocksource/drivers/sh_cmt: Address race condition for clock events
a0c7607de0ea821b6a4394ba5c8cfbc8c82e09da ACPI: battery: create alarm sysfs attribute atomically
0a86f852329bb88ad973bf3b6d294ecf661d5fc4 ACPI: SBS: manage alarm sysfs attribute through psy core
7e950f6a738af62eb27fc1f40193334bd862bce8 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
dd4c72c0a9748bd8b08cd61cc95c70da1aae571c PCI: Add Edimax Vendor ID to pci_ids.h
3f43265c8eab69c08adc5209e88dd074d0b2ddb7 udf: prevent integer overflow in udf_bitmap_free_blocks()
3c7d3091f6fd80749822b93648bc15a2d46ed286 wifi: nl80211: don't give key data to userspace
b3b1dc5430ab314765c5bf5a4756b83ac2b94fde btrfs: fix bitmap leak when loading free space cache on duplicate entry
f865b6e2d43b25ba469f87b5a21d86926b47219f drm/amdgpu: Fix the null pointer dereference to ras_manager
a5ffe3918152eef4addd07dae7bbe7c5106d03e0 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
8e2bea9d3d043568484e913bf48dbd17f630b4a2 media: uvcvideo: Ignore empty TS packets
61e1e8b943c2316b55adb58d4d979a0c5976ff48 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
f335d27055361f303d5b58a25b25e5ffed09f932 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
081df8d753b812b567c324d643beeaf51e9266fd s390/sclp: Prevent release of buffer in I/O
10dd0cf4d304b30ca7ae3c868bc20c98ce85ce2a SUNRPC: Fix a race to wake a sync task
19bc878e63a62280cb89d529c6973a490952a555 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
66b848584a528dcb9e73c29df1cfa6c36e662d5a ext4: fix wrong unit use in ext4_mb_find_by_goal
65bb39cbc016d3c30998f9cda3c8996ab7516781 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
027698db136fcc69a586a14e8b6fa7632e60229b arm64: Add Neoverse-V2 part
e8fed08bf073112f9ff6820ee342b7ddbafcbb48 arm64: cputype: Add Cortex-X4 definitions
3450280946fb9b9dcef8579020c92d072b555e12 arm64: cputype: Add Neoverse-V3 definitions
92283e50171606a5c39d67eedb98a7fd568e716a arm64: errata: Add workaround for Arm errata 3194386 and 3312417
01ed6e845c167493b2876377dcbf9cb58fdb3c6e arm64: cputype: Add Cortex-X3 definitions
1b39ee97dcd6709b0d7b5017734136113a17736c arm64: cputype: Add Cortex-A720 definitions
f5c8aa007be806f0cb380b72b5c3a9eb0cca83b5 arm64: cputype: Add Cortex-X925 definitions
a8ade73f7ef6b13a301c8731a81ac2014ac7bd10 arm64: errata: Unify speculative SSBS errata logic
c5800c86a72eda5c55276ccebac72fe70c832376 arm64: errata: Expand speculative SSBS workaround
d31e47998745c9f01c42aea409db9d0c6e765f36 arm64: cputype: Add Cortex-X1C definitions
777d1bf0d2ce2116d81cc6e7282853bc69021510 arm64: cputype: Add Cortex-A725 definitions
8de6557fc8d026020bf68120c0ce050b59594516 arm64: errata: Expand speculative SSBS workaround (again)
5a8ac4827ddb0f925e25b014131e4feca343b6cf i2c: smbus: Improve handling of stuck alerts
57411d542e3292e11d2fafbe9b0d86aea8714fbc ASoC: codecs: wsa881x: Correct Soundwire ports mask
15ff403148f1b3746eef145bf5fc0b83a68c0255 i2c: smbus: Send alert notifications to all devices if source not found
400e47d6c2bb1e66676a4853a57ef8fa22bf059c bpf: kprobe: remove unused declaring of bpf_kprobe_override
1926de16a5aa8f9bccfe0d31ed2d214d11f3c19d kprobes: Fix to check symbol prefixes correctly
7991755365a6941d9d205a923cc21a9d8dfe5216 spi: spi-fsl-lpspi: Fix scldiv calculation
8ead7ae2cac9d9b89a882dd510d983da2bf14729 ALSA: usb-audio: Re-add ScratchAmp quirk entries
559c7d273f22f300326471e83e1a0840bb8f0266 drm/client: fix null pointer dereference in drm_client_modeset_probe
0f8c409c20a6e4abd372c4f8867aaac0fa60eee3 ALSA: line6: Fix racy access to midibuf
ea4cc86f1b873d42e4db03ff7a33c8084682ac5e ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
2f4715eae1e000305ea5cc95ca6593934bbac34d ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
df87a8323a018cfeaf13e64eac8d4eaef1665d76 usb: vhci-hcd: Do not drop references before new references are gained
169257d3e048a1fa77002bdb06630bdd7603e509 USB: serial: debug: do not echo input by default
6782c74da5e9f6a5a1dfe633951220b3d0f467ac usb: gadget: core: Check for unset descriptor
5b98bae807c2fa09db64d6dea09ee799badded8f usb: gadget: u_serial: Set start_delayed during suspend
0a3c7ca80494cc764c40850062d2737744188447 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
6fcacbcaa7bc16a0e6fd5fd3381c01edee4d7bea tick/broadcast: Move per CPU pointer access into the atomic section
e928d3bb9132d0f4282f33c0fed6b94af82023cf ntp: Clamp maxerror and esterror to operating range
b33eeea71480207970bbc1a0d93efddd41555cdb scsi: mpt3sas: Remove scsi_dma_map() error messages
4624ef6807e9986b9fb170517bf39afaf3756bd7 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
5a289c0b0d95aaf803428dc695741d012172a947 irqchip/meson-gpio: support more than 8 channels gpio irq
469401e2108bda677691d7583d7073630802e48c irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'

--===============1088646611198412244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37ffb341bacc-97097dd48e23.txt

0bf928d5687c8feca1eb736ab642d610614c8bdb EDAC, i10nm: make skx_common.o a separate module
e31cb425495ae2925c7c488fedfd6fd071fc4fc2 platform/chrome: cros_ec_debugfs: fix wrong EC message version
587e57eae533097a396da9187481a83dcb12ed99 block: refactor to use helper
370812acec89e5a8e264889fcabc1b8f5190375c block: cleanup bio_integrity_prep
d2379b9034c1409440502a19f6e1e612a992fa77 block: initialize integrity buffer to zero before writing it to media
881c1d698afd34be01696c6c4a9b47eb331dc689 hfsplus: fix to avoid false alarm of circular locking
1316a4cc6630966fcfa516c06a1be1967b51fdcf x86/of: Return consistent error type from x86_of_pci_irq_enable()
0ed761684401898aca06c683a5a0556af2646cfa x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
fee2c420dd1462082bbad7af0633c8d9e2069ab0 x86/pci/xen: Fix PCIBIOS_* return code handling
cc4145768107a242357556f6ea075726b9ff3f83 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
c26afee158dc1fe079ffaab06dda4e9b60613bba hwmon: (adt7475) Fix default duty on fan is disabled
f61ef11742da04e9ca0749c5db2210c94eee81e1 pwm: stm32: Always do lazy disabling
ec6edbb53ef036c516938f6226019496beb2fd71 drm/meson: fix canvas release in bind function
1edece0fca9ddc7701bc7dc767cf684832b9f0e1 hwmon: (max6697) Fix underflow when writing limit attributes
5a7f58ef5bcc7a49b9b158228f150b9d2cba9571 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
9581cbe3412f6958cb3d9b38954cc0b8dbbe5b5c arm64: dts: qcom: sdm845: add power-domain to UFS PHY
1c6e1b417e97dc30f35fc4cfc5b3866beb8e9788 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
f8e0169fd104e1be1a594102c9f03c5f6e7e2568 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
42be9eb3439a1e720087951c5bc79d014105f3bc soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
ec3b1a96a1917041e41810a3d4b997f822be21b3 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
40f7223c2a2dbfc2a75c080bf93fd260a30a2ecb memory: fsl_ifc: Make FSL_IFC config visible and selectable
83ba0f985dee510e52bf17d915cee073dc116867 soc: qcom: pdr: protect locator_addr with the main mutex
4821d27e1a74454fba11bf917e2ee6c41bbd5523 soc: qcom: pdr: fix parsing of domains lists
3f86d3c4f7fee1862765a879c066a894c36f2334 arm64: dts: rockchip: Increase VOP clk rate on RK3328
20f85c6b9e733d58b814b9a1c50b666f9c950293 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
223dbe6646dfc1520d2862c71fc0defe246d3b2f ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
e468611c27edfbf79fe3434a732d1a7a87d3309b ARM: dts: imx6qdl-kontron-samx6i: fix board reset
55568d5899ef5c8d12a17bfaa4a0ce8044b4a78d ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
ee112294c3aee5bfb78eb020a97a6d4fac44932e ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
d5f067933f7dd9ea8adbf5780d7dc7853446bd9b arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
988183839ea5209eb4727137efec3ddcb160b634 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
8ea611d866615b7cc3659408a7f53b1f0c5c0147 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
0e579fdb06d5ab971765cbbb86e6577bac6ed149 arm64: dts: amlogic: gx: correct hdmi clocks
efb3c12b2c656feb9c8297546b791c45ecdf4ede m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
56e0efa9803217e7364f98e8b002e9a36c6c1aae x86/xen: Convert comma to semicolon
972a18c180c2f59a1733b44ec750ef0aa4b6f00b m68k: cmpxchg: Fix return value for default case in __arch_xchg()
62c097491be9c677696cebf08cfff0031c44376d ARM: pxa: spitz: use gpio descriptors for audio
8e7ad9c8eaf5ad8362725248e2e8cd6bfefb1059 ARM: spitz: fix GPIO assignment for backlight
53fcf728ff74de89cb7bebd46fa92ac23eec1ef2 vmlinux.lds.h: catch .bss..L* sections into BSS")
191ead29b1b5c5a3eab4abe1ce4a4808e6f0afe3 firmware: turris-mox-rwtm: Do not complete if there are no waiters
3006e1e01c7458f54448a721169f2961c08d704e firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
a4e674d82825ea48142560d7638000e79c1d9333 firmware: turris-mox-rwtm: Initialize completion before mailbox
eaf46c3a6b2b5e0aad646400a29ae6f2eb2a0182 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
b5883db03abf8fabaa19a5d7bb5f0bb1a98f308e selftests/bpf: Fix prog numbers in test_sockmap
1808be17fed37c98e01b9a2bc3d44d405b7135aa net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
527f612b51c80e322ba0e4b141102254bda12102 tcp: annotate lockless accesses to sk->sk_err_soft
450e654a78da84f784ac944c156d042cd58b44ac tcp: annotate lockless access to sk->sk_err
86b899545eb340a0a85dd80a4c6f1e36eba525f2 tcp: add tcp_done_with_error() helper
6b2c35b2b7dbf3ee645bb0443959a1ded10093ca tcp: fix race in tcp_write_err()
80f858d48be949f2acab59541ff1dea68e21b902 tcp: fix races in tcp_v[46]_err()
7de8bf89ba36bea95afa17b1c1da8243cdbe80e5 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
c048ea7df8735e32527eaf6b98c7abff2868fc88 selftests/bpf: Check length of recv in test_sockmap
52014dac845c1872179bfd66abcc747602e9f243 lib: objagg: Fix general protection fault
bc25d8e7f699b1cbcb09e13b191ec8773de7f3be mlxsw: spectrum_acl_erp: Fix object nesting warning
6a44337f1a9f12daaf06eb7bb7f6e7c85c44b3e2 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
d2372c88307e387483770eb860840c0f9851d6cd mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
79406105fe0a0287a41aa907ea2524c1ffbd685e wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
d893350d96a03152b93f113ad6af3d53a4c18dd4 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
3667e59ac12de6f39597f15f8af8b4403d122cc5 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
f44ca462c5a87975cc631840d19b8602e7ead8cf net: fec: Refactor: #define magic constants
86b7ff21999c36e368b6b79737fbd962d1553d8b net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
d5108c9694f6fe2d97f97f6003f556c5be7c78c3 libbpf: Checking the btf_type kind when fixing variable offsets
c4c90e31dc8cdd16c0fa65c1c42e3ecca9cc049d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
977f559c9cfd0af3e09ab12b7edbe6d3c094acf2 netfilter: nf_tables: rise cap on SELinux secmark context
0825dcb38cdabe70ded320f7e386b28ce4be6efc bpftool: Mount bpffs when pinmaps path not under the bpffs
951112a48d0b04b4a79e4ce23519b24991504e93 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
cccc1f2025aca9dd60ebe181b251b3219cca2438 perf: Fix perf_aux_size() for greater-than 32-bit size
ac05ac6fa4c546130851a2dfc89bc6a868a7fc7a perf: Prevent passing zero nr_pages to rb_alloc_aux()
b73d9dfadccf57523e30d2c4d1124628b98e2b64 perf: Fix default aux_watermark calculation
37ad045dc62eae5697437d8044ab08f2f94ef4f2 wifi: virt_wifi: avoid reporting connection success with wrong SSID
6db82abca38f8e05f530c3703858aaaba653f93b gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
263b0585ee5871563fb4742f7e0e6dceff411647 wifi: virt_wifi: don't use strlen() in const context
1fdc61a3215a8d4b63c98634ee768b00affd3369 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
8d30121414bc298ac953035fbe05ab307ac95685 selftests/bpf: Close fd in error path in drop_on_reuseport
4b5191569c183078c3a44723cf7f7a41165868bb bpf: annotate BTF show functions with __printf
7e155c660ea256f61443b6bf3dcf0063fe3e61e4 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
feaffb5f6e749ae14a7873cf0a22387ebc9b143f bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
d4e5ef723dea2c446182eb4cc83c67c968fb8dc9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
b4f017088eb1413c1f92d38c55e0306120ff6569 xdp: fix invalid wait context of page_pool_destroy()
d25b1b6774ce3a334c78b8e89b9db2bb7ed63c02 drm/amd/pm: Fix aldebaran pcie speed reporting
587d3e4fbc042f997d489dcc7e616bda29e238ab drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
95c92472dfb3a14282bbae3ef4f2db01075883e6 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
d9552422b03ee7e17cd321275ef396f9580e3ebd drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
ad5a84c7c7c1613e23458496b29369cba3428f90 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
18f9da2b90e6aec5b68d49f053a70a79e246aedf media: imon: Fix race getting ictx->lock
d719a5f5824cadf36275927b3e2116906177c203 media: i2c: Fix imx412 exposure control
e58c0cc222e8bc5fff8f7c6f3751c97bcdd63df1 KVM: s390: pv: avoid stalls when making pages secure
2150c9821fc3f468df2e7c9edde4e9de090cf646 KVM: s390: pv: properly handle page flags for protected guests
605e5165d1d24bee788cc96e35a7125861634c70 KVM: s390: pv: add export before import
8c99027a3ae0336714f6c9cc5ed5a04d43f5b1a3 KVM: s390: fix race in gmap_make_secure()
2aa649917d3d40353a0ec6d3bb69b24e935b4d90 s390/mm: Convert make_page_secure to use a folio
5796989de4791e84fe5493f44f981ba07028c895 s390/mm: Convert gmap_make_secure to use a folio
a99f80710ee91974eb36c1f28c25d095a258d697 s390/uv: Don't call folio_wait_writeback() without a folio reference
d0e8c7c14447bc5ae7316e0a5406c9d319a354be saa7134: Unchecked i2c_transfer function result fixed
7ea4f89a1be63e66840d5d721916d92429a4d067 media: uvcvideo: Override default flags
8a0e0130a332598937c1edf0781fa04d5402846d media: renesas: vsp1: Fix _irqsave and _irq mix
975225053860962f9ec6f1a21555eef4a4ebedb7 media: renesas: vsp1: Store RPF partition configuration per RPF instance
f2558ba1a6d0977c3e31a50738b399c6ce3de1d9 drm/mediatek: Add missing plane settings when async update
b24fdce5a8c87af83ea1bd6504496d71a9f856df drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
f5a4a8001e72ed0bb0cca8b231e977909ce7640a leds: trigger: Unregister sysfs attributes before calling deactivate()
531a74a23f06c499fa31df38a10cf89768e3b9b5 perf report: Fix condition in sort__sym_cmp()
ae2d3acb2ed68aca40e4018817553c8ded5dcabd drm/etnaviv: fix DMA direction handling for cached RW buffers
4673a1ed55cdb41e9291a1f290982b4bc36da907 drm/qxl: Add check for drm_cvt_mode
3f47c6f02eb3f364dec1ebf09ef39398e10d4b2c Revert "leds: led-core: Fix refcount leak in of_led_get()"
d0e3924514156ba26599e31bb7164da494ceb95e ext4: fix infinite loop when replaying fast_commit
4bf44e305cc54ac8890f80fdce0541939c2f6cd5 media: venus: flush all buffers in output plane streamoff
f49ad17be4ba270691ac47f47c4cb882e1bd4140 perf intel-pt: Fix aux_watermark calculation for 64-bit size
62750addbca33bda309a73b00b7f2322e1e3ebbc perf intel-pt: Fix exclude_guest setting
b65db37d4fa99da4bbc9ece3a675ba939700895e mfd: rsmu: Split core code into separate module
2bd7030a091e43bc0ef57a9bd8f2c77b0ccd4a17 mfd: omap-usb-tll: Use struct_size to allocate tll
205c73110edf78561954f12720a5e1a66cf1d7dd xprtrdma: Fix rpcrdma_reqs_reset()
99e8ed7e43fdde7b47307dcddbae66cd101037f7 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
b92fc8207f175fbe37b14533dc88bbf73fad49e2 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
df38c8cc88872dfca8f6f96997ec4f5a193f4774 ext4: return early for non-eligible fast_commit track events
7a8fa00b6fb6d15b6b9b6e4326f701c42f87a773 ext4: don't track ranges in fast_commit if inode has inlined data
9dfd009f5d9479d82dd3b66f46b2f0d57fa38496 ext4: avoid writing unitialized memory to disk in EA inodes
05d10e1a627a5f11d79f185b2dd9f6e1fdf5943a sparc64: Fix incorrect function signature and add prototype for prom_cif_init
ca1a17c41e9974e9a3c9c8ea44268e68cbfe3b83 SUNRPC: Fixup gss_status tracepoint error output
84dde56533bdbad3a399c0011caf9c6ad6afede7 PCI: Fix resource double counting on remove & rescan
2b67182e0c8eafac97addd6c35fe851ef8e99194 clk: qcom: branch: Add helper functions for setting retain bits
91f725f4225da29481d3d56968dfe5da4fe65194 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
8b39dfa2bcb3f7b930c986aa837085fa46c60a09 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
151709db96916cfa9145b704c6efa169673599ca RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
d5f25a4a26228bebbbc085a3799f9cc8eeb18bc4 RDMA/cache: Release GID table even if leak is detected
48c106c1868d9cdc00abf8a81b3f1f46dc3742ab Input: qt1050 - handle CHIP_ID reading error
e4cbe7a0fc74c3cddcfa644905570c1d620d587f RDMA/mlx4: Fix truncated output warning in mad.c
1d60480eab05bf473a428de45a1657b565555d50 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
1be76e0c14aff6134e0e263385a4742d1f9c042d RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
80427475a254edc5daa98335619ccb2ef309e3a6 ASoC: max98088: Check for clk_prepare_enable() error
da6d001140759975e29260e12498792f2d11d4af mtd: make mtd_test.c a separate module
7d7e70de013d9621c85735dc0bce3ca7c0aa304c RDMA/device: Return error earlier if port in not valid
96b2f2092cf974f943e3f93c282199c74969c90a Input: elan_i2c - do not leave interrupt disabled on suspend failure
a8f65d606107337858f6591f04280f4c42188107 PCI: endpoint: Clean up error handling in vpci_scan_bus()
55c0d5803e0d7a33800e73fc2b422cf6e0eafb47 vhost/vsock: always initialize seqpacket_allow
a64c19515f908af79b490ef00333e8575ef11445 net: missing check virtio
3573afb1c377b87952fb61be39de1f64c96de612 MIPS: Octeron: remove source file executable bit
df893dea3ecbfeead584509561b14153ab90cb79 powerpc/xmon: Fix disassembly CPU feature checks
ae2d67be683024c3f585d02989b3f8ad4246522a macintosh/therm_windtunnel: fix module unload.
b457afafca1b858076ae8b6551a951fed35dcaf6 RDMA/hns: Fix missing pagesize and alignment check in FRMR
d86062c13b7813f5092feb5b7ff7cdca4bed955d RDMA/hns: Fix undifined behavior caused by invalid max_sge
caf5e865dbe9d218b27181f4b5ffaa83b1f9ad9a RDMA/hns: Fix insufficient extend DB for VFs.
5a3adf6007ee574f04dedef85cbe3b0a241fc2d0 bnxt_re: Fix imm_data endianness
2ace92bbd1b871f97ee560fe1f41f927aec18a3c netfilter: ctnetlink: use helper function to calculate expect ID
29a0cdd55fc3f3c86ca5dfd81157e50ea9a59864 netfilter: nft_set_pipapo: constify lookup fn args where possible
f5f72af0fd44c7666e8ab93e0eaf8c92bf908a01 netfilter: nf_set_pipapo: fix initial map fill
631b19c232ac27113a760850e13004eb8f784dfa net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
0b83ab5fbe2953b8498c0cdcb8941037a57269ea net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
1f05cc670b78acdec51e3147651f6ae3bd9f6d9e fs/ntfs3: Use ALIGN kernel macro
2b185675cfff91aaf135f390c7740279b09a8111 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
c84c5f73ab9ced9e6a26ba1a0aba8102644b4cb2 fs/ntfs3: Fix transform resident to nonresident for compressed files
8c04cbd1b528dbaf39955a62949f20e86aabfbdf fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
50838e337248410b2b9d3abe39105377ddc29b2e fs/ntfs3: Fix getting file type
1768ad536c03d827121d818ed9fd9244d3e97f41 pinctrl: rockchip: update rk3308 iomux routes
8b4f933ac18ce3b7edb2ff8568a4e1a67c646c9a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
4341811647f69c78dc6a5d72947d18e801781de6 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
ca70ee3c1974c9c73e983920099c4191c49aba54 pinctrl: ti: ti-iodelay: Drop if block with always false condition
28ae82f2d6e6ab0d6a981ec7d387f9d134965fb2 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
4db563f90ee117fd2f7e36220d12ebeaf424932f pinctrl: freescale: mxs: Fix refcount of child
dcb1afaa4fc6abf47d30c6ee0fa40f412704a69e fs/ntfs3: Replace inode_trylock with inode_lock
6094693d12d84903b3a9d904c837839bb517e2ee fs/ntfs3: Fix field-spanning write in INDEX_HDR
3aac453a540789accf47217c1cd21de3d1d97064 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
0f4cbe5148704dae7edd6ecf6fc81c67e0ef3dee nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
cd9a3d62604466b54bd64dc35b1d49deee8061b8 rtc: interface: Add RTC offset to alarm after fix-up
6255421cd731c437ffb9849c4e68d8e7d2e3cf12 fs/ntfs3: Missed error return
d26ec38955c5d279e604ccd255e02d6d0fd0af08 s390/dasd: fix error checks in dasd_copy_pair_store()
f91d322ae1176f04abf46fe5c299b495634f819f landlock: Don't lose track of restrictions on cred_transfer
a78539d5d78d1fe07886cf4909ea8d407b361ce0 mm/hugetlb: fix possible recursive locking detected warning
e0fc399132d1ce0693b7a7bbe407ec77d10391c7 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
a7c8dd6987f63d7344b9fb255d4c8088833ea732 dt-bindings: thermal: correct thermal zone node name limit
9e90035e14dda6661bcd5f05c15eb522925ece80 tick/broadcast: Make takeover of broadcast hrtimer reliable
b07842c6a52d01db7ba79b389d87ae7e603a3a84 net: netconsole: Disable target before netpoll cleanup
c3bf06fbb61076fd823aca47802a31232e33193a af_packet: Handle outgoing VLAN packets without hardware offloading
5d40b430d71d2a1b2a4226df8af3f030e28fb142 ipv6: take care of scope when choosing the src addr
8162991c4807d257430ab8c86ecf77c87fb15138 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
b9fad83e05480aae42ef28ae0317523423ade9e4 fuse: verify {g,u}id mount options correctly
e208dc9ee0500559877f0827dce7fea37f286395 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
0a0d145eaea8a48be103665f064476f52b9c307b media: venus: fix use after free in vdec_close
d128270c7c8339eed6c844911d06fc07c127f8c2 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
def4154b9bdf5de5510dcda22ab671c4bd8e8cfe hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
2d847433ea3908f80443e434ac1e7462ec30f2d0 ext2: Verify bitmap and itable block numbers before using them
ab19a0b4c9325b6ca3a771357c4fbcea37085b6b drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
658e832b2d7119eada59adae6bc43e91ee1b2432 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
a50eee531becc9733b3f66679e02efa002cf2197 scsi: qla2xxx: Fix optrom version displayed in FDMI
ab7c7e54e4de0d58b6de0f9c1218277dbc79652f drm/amd/display: Check for NULL pointer
2dde750bd8fc87a38555909447657fbb964e2b12 sched/fair: Use all little CPUs for CPU-bound workloads
57f46bb58348b640c1383b2d51e0c4437dc61593 apparmor: use kvfree_sensitive to free data->data
6a44e6ba4639fc9a7c8e7406641c5d70fa8969da task_work: s/task_work_cancel()/task_work_cancel_func()/
4a6060948af05b467b653d9789533b6a0102f946 task_work: Introduce task_work_cancel() again
203a24c71a37759f3bea4f28479d21d9ab56a49a udf: Avoid using corrupted block bitmap buffer
8df106525845d522ec0f7821829b2f83d25d0e80 m68k: amiga: Turn off Warp1260 interrupts during boot
e46e47f1703a02f48d6510bdc408d947e91f8e83 ext4: check dot and dotdot of dx_root before making dir indexed
c0441b5a6cee10effb3ebdba9e448908c6a46243 ext4: make sure the first directory block is not a hole
01fa536824b657e3c09dba8fec5c15aa99ce96ca io_uring: tighten task exit cancellations
aaf204c5da1ee3ddb64e1319a8350bacac9f9a95 selftests/landlock: Add cred_transfer test
e2329f8603b48f064b7779b5f06b1807074c14b9 wifi: mwifiex: Fix interface type change
d66b0fdaecd3165033c9c89198cbb834db1cf973 leds: ss4200: Convert PCIBIOS_* return codes to errnos
f07dad27d35e8bee88c1e42c600a123907a82527 jbd2: make jbd2_journal_get_max_txn_bufs() internal
db5e884b7dda03ec0f3d8eca41202791c964be31 media: uvcvideo: Fix integer overflow calculating timestamp
2aee7fe40f662acd70957ca523b6a3b9f2ca2eff KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
4f77d4a6273d7eb6185eb955e7433d4291f93df1 ALSA: usb-audio: Fix microphone sound on HD webcam.
8625bfbc95d1556da94c7c09dab5e32ab399e402 ALSA: usb-audio: Move HD Webcam quirk to the right place
209b528dd51d4cad22f94b5c903bacfd99f7cdf9 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
2aaa02dcf17b4fca5c0aed3049c6f152a2adee06 tools/memory-model: Fix bug in lock.cat
ab542b75fbeeb05ae0d281e6c899eceff78a78a8 hwrng: amd - Convert PCIBIOS_* return codes to errnos
319b196c8b37d2ce76db1f7bd0d4e79759b7f131 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
55b82a092f850a3e3d76d3d6a0a3a217b5dc42db PCI: dw-rockchip: Fix initial PERST# GPIO value
d92ab573bfd42280a4fe21b374bba675f312c386 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
6fa8814096478b614b81c0a04cd46973a07bb28e binder: fix hang of unregistered readers
018e54e48661deef17a4a04c72ca4fc94ee8de86 dev/parport: fix the array out-of-bounds risk
655969ecf0343571ec137a27c66a0bdcf84bd5e2 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
02abb1685d68065e6810dde6f462296ceb031c70 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
fc2b2877a8847273362b57db47a1c5157ad739da f2fs: fix to don't dirty inode for readonly filesystem
33412f6fdce705f09653e36e93fda8917c837d50 f2fs: fix return value of f2fs_convert_inline_inode()
685b5bb63cd7ed3e1905210061dcf239970c0fd2 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
0039bd219986973b6daabfe79a522c6f25caf62b ubi: eba: properly rollback inside self_check_eba
c03d5bdd3f775656c6961ceb75517dac4a994dea decompress_bunzip2: fix rare decompression failure
a13c6a5761eb999dafd8fc3d43d37b1a5d68a67f kbuild: Fix '-S -c' in x86 stack protector scripts
52ac95adbe4c83f2fe167725b60becedb8f145b1 kobject_uevent: Fix OOB access within zap_modalias_env()
932c25151c121bc0f2d733eea22adcc378b30efd gve: Fix an edge case for TSO skb validity check
b941315555eea8350aef04adf2f2cf6d9625fece devres: Fix devm_krealloc() wasting memory
27c023dfc8a7c616fa8febf0e6e974fb4bc2d755 devres: Fix memory leakage caused by driver API devm_free_percpu()
d7b4cbded02c6b65da08efc48434697179634aa1 mm/numa_balancing: teach mpol_to_str about the balancing mode
6647c9b085b7b69bb871e3f966b9424c0fab8f67 rtc: cmos: Fix return value of nvmem callbacks
28452445947045df31154f1b0b417144717b7efd scsi: qla2xxx: During vport delete send async logout explicitly
c44cbab64f13b1018baea3f6cbdfa9a00f6d4af1 scsi: qla2xxx: Unable to act on RSCN for port online
650d46c6c8efce765a1e985f879c7282fde9996e scsi: qla2xxx: Fix for possible memory corruption
5ab1d8db2966ab8193c710bae6bf2717e86ddd5c scsi: qla2xxx: Use QP lock to search for bsg
5420d691528f73f266d091634abb5fc047ad02bb scsi: qla2xxx: Fix flash read failure
dbfff7a207b1f5ef0472bad3199f2da5fec7ddbf scsi: qla2xxx: Complete command early within lock
8d8bcb9e273da2d0072c3b2a279378173b5c60e2 scsi: qla2xxx: validate nvme_local_port correctly
4c48e5306a107302a44b599e0da773eeae1b57eb perf: Fix event leak upon exit
0ba57f4a18548dbe192e17883e79ab3ea63a0ad7 perf: Fix event leak upon exec and file release
8ab21d97584646d6798f4c50a1df2bc9ed6b3b9d perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
38c66239e36ff70652b8d7ee5c36e16ce4b3a328 perf/x86/intel/pt: Fix topa_entry base length
409954425caef0001b9c42f89f376936c7545c03 perf/x86/intel/pt: Fix a topa_entry base address calculation
ae6b47a88f8fb5cec7693826467fbd6d2827adbf drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
9f8686b46929e9c027b98c2c71014809d98651d7 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
fe2a813fb098507881cf9e52148a67eb187b0df5 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
126dfc92373d06f66e9c3bf4d1cc752495e29df6 rtc: isl1208: Fix return value of nvmem callbacks
27b6366068cca6176d333fec3546cffa265a5261 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
c5c2fbb05bf3bbe4ce142c104ef3966c5fe7677d platform: mips: cpu_hwmon: Disable driver on unsupported hardware
fced65b5e0573d68a4a6ca4b37ea7d2c09e88aae RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
65c7df61f3a0695248c65052b93202ad9614ec22 selftests/sigaltstack: Fix ppc64 GCC build
62a572714bf7c08af5c83c64b0f6c4ae1d4a6204 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
a78525d36d756226bfcd7ed136352b3f9281fe50 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
fc010b00fd8614003fb63c2c7a4d9e434726ecc9 remoteproc: imx_rproc: Skip over memory region when node value is NULL
45f1fb5273ab9ec1ae65bff1ea48028bdd2a3bc4 MIPS: ip30: ip30-console: Add missing include
1983e5be2a5699a6987a6648e8ce5bd4c4633e47 MIPS: dts: loongson: Fix GMAC phy node
e5bc4e838e5d1c2feca20d0ca4cb2b2a64a88157 MIPS: Loongson64: env: Hook up Loongsson-2K
b5c851b5253f9c0f46b70a2cabc1b1de84c56d9f MIPS: Loongson64: Remove memory node for builtin-dtb
868e23dce7a043c829bbdb8bb44a251fedf8ff9e MIPS: Loongson64: reset: Prioritise firmware service
1c7c7cd39bc2082e53a0f5d76ce38aec2fdcb892 MIPS: Loongson64: Test register availability before use
15d938084fb459ad83ba5dc18b01c6e64b000bff drm/panfrost: Mark simple_ondemand governor as softdep
132182d8d267970a71aa726fd3b37308d10756a0 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
8f22fcbddc02d94da4e2aeea674b9d365d3acd89 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
ce5d4c2ea6c5279cbdc75b1c99b5bf68db519341 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
a797b6ce13c57fe30d5d39ed80701b53023826a7 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
56b8b4b1dba406befe773e8a9ac78be972b2bbd5 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e0781717dee887435040a87ee5aff36d1b2a23e3 io_uring/io-wq: limit retrying worker initialisation
efbb57f17e14ebcea4f904774e044882a8f9fc18 kernel: rerun task_work while freezing in get_signal()
84ecb71e37b6bbd52b04bc9d5edb97e9d51a7ab6 kdb: address -Wformat-security warnings
745238b6a24ec5f5959877eebcb753bc242863c4 kdb: Use the passed prompt in kdb_position_cursor()
53269db55713edb2eea7f704ba1c59b6e0407a2c jfs: Fix array-index-out-of-bounds in diFree
2ca3df0b76928097e58311d70bbb1a63e077be3e dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
441f322eb2e39e5005b8f7a3c10d8122cb2ee800 phy: cadence-torrent: Check return value on register read
38ab85bc088cd4d8e919f17a6fab2180678f7248 um: time-travel: fix time-travel-start option
8f2f8aa252d9fa33d8003fa7263d438b516805b3 um: time-travel: fix signal blocking race/hang
1d5a0722575b0ff262a557907a4eca66ba78023d f2fs: fix start segno of large section
0b67b107ee94052a2124088b1d7d2288c9bf90f2 f2fs: introduce fragment allocation mode mount option
6a73d8aba88a36f6993d61e572d70397ff78ad84 f2fs: add gc_urgent_high_remaining sysfs node
ad06be88a0595d450db30f3f3b2c710dae993f41 f2fs: add a way to limit roll forward recovery time
be4fbd24761d09f137fa390c312e484ff7782d07 f2fs: fix to update user block counts in block_operations()
2f2fb3c2096d960f77213d055ac2541cea552ddc libbpf: Fix no-args func prototype BTF dumping syntax
60674f386321a084bf9fa85f5ed460333bb0aa37 dma: fix call order in dmam_free_coherent
1574e8f270d8a41a826d969e700acfd152745323 bpf, events: Use prog to emit ksymbol event for main program
32970ed6b3e201c8dd2349e07cacaf5237a1bcd3 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
0e76eac9cc1c6280cd8fd0d003a67657a230ccb0 ipv4: Fix incorrect source address in Record Route option
135baab485019982a7d661edef35796fddb96e46 net: bonding: correctly annotate RCU in bond_should_notify_peers()
3253526d1dce9356aea272323ba4a2e2d216d984 netfilter: nft_set_pipapo_avx2: disable softinterrupts
fcd7d4b153bfbdbf598aeb969f7c2b08edaadda6 tipc: Return non-zero value from tipc_udp_addr2str() on error
a9e767327e31e6f2aee48dc084be3b9a4a8e8c55 net: stmmac: Correct byte order of perfect_match
c8805741d17231ad43107de53920fae3422f9658 net: nexthop: Initialize all fields in dumped nexthops
858e56b67de27ec8fe635329dd1f998d7d6e5cb5 bpf: Fix a segment issue when downgrading gso_size
523fc42bc5f9e0ea19bb89b0b96b976ad192c92c mISDN: Fix a use after free in hfcmulti_tx()
457d0d022517f1bda975b1b625787c105b9d267d apparmor: Fix null pointer deref when receiving skb during sock creation
3fd287382fea6a96996e2ac310ef70b6aa5671cc powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
9fab5b72dc40cb9075a13b80f484a4e2d00ce723 lirc: rc_dev_get_from_fd(): fix file leak
f04a137d8dd0e2c1de6bd1106f03e18fc4cde10e spi: spidev: Make probe to fail early if a spidev compatible is used
beadb6c361205097a3bf814eb19cdd520d1a5149 spi: spidev: Replace ACPI specific code by device_get_match_data()
e8afed4ab737d1b9699de2975c47a920007ddcdf spi: spidev: Replace OF specific code by device property API
7c4c255a9ddd8dfb19c208fd884f6dde1da686bb spidev: Add Silicon Labs EM3581 device compatible
f16d648bb0d69bd7cf2034810abcace2581c0e13 spi: spidev: order compatibles alphabetically
3762c89e8e72f68f575346895a759601ee7d1cd0 spi: spidev: add correct compatible for Rohm BH2228FV
226ed839fe07acefc4353c520eebb4fd518ba0a5 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
ded9f6c31d73a8df198c474543b2fc0d7ee3d050 ceph: fix incorrect kmalloc size of pagevec mempool
d1284ec5494eae17af3bd62a1de56dee04e1906a s390/pci: Rework MSI descriptor walk
cb4ad0c7d56bf9dee30f2bfba1fef0d83b41d142 s390/pci: Refactor arch_setup_msi_irqs()
abd6feb9bd8929602c8695972521e3e24ebd618b s390/pci: Allow allocation of more than 1 MSI interrupt
d170db6dee0474a103719d2d6c5925be41ae796a iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
4df10810471e63d2801e9af19a6e9f6dbd3a6955 nvme: split command copy into a helper
487dd98e388e8c193c472868bf540d41e9ad3db6 nvme: separate command prep and issue
66bc14e1d006e476559a21b6f4ad60537b25c6ea nvme-pci: add missing condition check for existence of mapped data
9551479ffe4dd84c9443605feaf46cd6c09f48ef fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
18217f2dffecfb4543a5b08050117b0a979d9a34 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
930ff0126ab8512de8ff37f2e5ae008bc5c90453 f2fs: fix wrong continue condition in GC
c1655626fa1a6930c3fdb62fab35b7053b9b63e4 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
cb413dba323b0cf24ca22763b69c29161af2a02f arm64: dts: qcom: msm8998: drop USB PHY clock index
4a62b9ff658a0e1e98cba4d2a3b43aaf1ed9a5cc arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
922aade0ae9c1807806e125ffd979cc0c1e8337a arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
8829f03638c55453f5713faa8d4c94257f0f33f7 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
c9602113cbb44aefb7ce49462d9eb8b2076ce1ee net: Add l3mdev index to flow struct and avoid oif reset for port devices
fc589a9e0fbcb0eb767ea84809afe4150084909f ipv4: fix source address selection with route leak
9d6e4b2caa9ec751fb6bd1afecb2b9aae694a5f9 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
d083a2fb4b24bc9cbc8c8f42adf92f3f9015c422 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
543fba26d03be2e046808d99939a3b14d7af8c67 ipc: Store mqueue sysctls in the ipc namespace
7ac3ae4449d6773b7c7238843cc199d5d056d734 ipc: Store ipc sysctls in the ipc namespace
d9b930753a7f299b3a9123954e1716df7d2ab3d9 ipc: Check permissions for checkpoint_restart sysctls at open time
2116f1ceb019663bc7850234a74f5b9238c2b7eb sysctl: allow change system v ipc sysctls inside ipc namespace
465130edb114477b4995471ff743227da91d3f8b sysctl: allow to change limits for posix messages queues
96d354ab2db29479895fc59936d8f86583e78cf8 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
88cdb80d48a1584f0a839013f6b545c4bd866605 sysctl: always initialize i_uid/i_gid
47221618111ddfef52861e61ef06d7c10b966ff2 ext4: make ext4_es_insert_extent() return void
57093e423fb77787cad522847551111fa40bae7e ext4: refactor ext4_da_map_blocks()
b77e996e2928930bb0394236258d92b6eed2d767 ext4: convert to exclusive lock while inserting delalloc extents
f665aab39d283d4f894f118fda7994d6dd415969 ext4: factor out a common helper to query extent map
23ecf7a3cb4326268b0c2ebeb191e9354ffb4edb ext4: check the extent status again before inserting delalloc block
a1b0e5009b00ddaf80fe110508897db00d6216e7 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
d4554ef019565edae4db676d9eeaf55b50e45abc drivers: soc: xilinx: check return status of get_api_version()
f61b24b0857a5e224848f50c4f8bb2099b8fb674 leds: trigger: use RCU to protect the led_cdevs list
866580ee51ad707d0e61fe12f8c6669e269830a1 leds: trigger: Remove unused function led_trigger_rename_static()
0cabdcee24149f2765ea27c50622ccc8235a134a leds: trigger: Store brightness set by led_trigger_event()
11627a1dd729311b64f61b86b2aae81f637e115f leds: trigger: Call synchronize_rcu() before calling trig->activate()
832823fbad4c28cf75885bead2987079eeec9a98 leds: triggers: Flush pending brightness before activating trigger
adb7548f93df93c80b9c034f12db8a5faec04851 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
39a8e357e32dba610cc2bb5b3549bb8d7b852828 f2fs: fix to avoid use SSR allocate when do defragment
4de13d075f129ba28d2569557f0da5fe7d452876 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
c10c11180fe545460d67ee912f745c43fd399236 irqdomain: Fixed unbalanced fwnode get and put
bd7a8a5eaa96336da8ecba7add58ad28ae36b256 genirq: Allow the PM device to originate from irq domain
ceb96d935f684ba026ff858cb5d51f6bafa822e9 irqchip/imx-irqsteer: Constify irq_chip struct
10862fa0956f46712cb676cbb96f7ebd7bd04952 irqchip/imx-irqsteer: Add runtime PM support
590668a08787f58b7eadaa90b69bcfbc3fa17076 irqchip/imx-irqsteer: Handle runtime power management correctly
eb846f52e77010a08c57df2648f4d00947842df5 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
a77b9a5c0ee36edcb997d40a7b6b7087fee197b7 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
3f76834d5dbb498c715b7ad3b8a50c491cdcfd6b MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
589e438537cdef7e554c844b011c44486578d8f0 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
abab5a8c3ec8ca56ac27f81ddaadad4f972a2fd5 MIPS: dts: loongson: Fix liointc IRQ polarity
8bfedd97798e0401ed734ddf5e2aaf8f6bf14b4d MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
1c2fa1f8b972c9d2bb8b4372a2060f30c54295d4 drm/nouveau: prime: fix refcount underflow
ec9d5eb34e609d8da089c5056b042cebb2424cf0 drm/vmwgfx: Fix overlay when using Screen Targets
ecbe750c9cc76e104fc4f2927b640450d53eeb80 sched: act_ct: take care of padding in struct zones_ht_key
22ecf70b78c4d0effc4dc98d6193e9cd9e816d70 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
96e5a0d8b24494d82d3880922c0acfca5d6ec775 rtnetlink: enable alt_ifname for setlink/newlink
f16a01ffab7598efdd65da2a77e0457ad768766d rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
6e43d942bf77bd7dafa892886e4bcd39c248d71d net/iucv: fix use after free in iucv_sock_close()
61dcd5202c0e27b86cd8d4726c5230f2690495a1 net: mvpp2: Don't re-use loop iterator
202526d80cd080acee0ae4912d3a070fb2c4e527 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
6c77a76678dcdee8a3a8510364a0b3bd899e99a8 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
16bd1f59fdcdaa71ed11b80b4c479d159773902a net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
15a06509d5b4f8acd67ba5891645f1f2a05da222 ipv6: fix ndisc_is_useropt() handling for PIO
78eb726a0b582e2b96b8c8b72dcd401b1402369f riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
fe0c47d1ee44080c8e722496fa569376856f8844 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
c7b23b3c45e23389e2f48dd67594a9b4de9b3e4a platform/chrome: cros_ec_proto: Lock device when updating MKBP version
59966266b6e7eed8dacc75a0728770270b416b8d HID: wacom: Modify pen IDs
025aea11e1eb9094e5c3c95431e9881c3e1bd19a protect the fetch of ->fd[fd] in do_dup2() from mispredictions
5796bbf0f418dc1837a911194854d746fb9e21a8 ALSA: usb-audio: Correct surround channels in UAC1 channel map
c90313c25bfb1abd0fd80b925d3215cd9997473b ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
7a4bd5ec614ba8cbf1491fa257c746b401dd3e56 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
3c4d5192fe6d4d222145db7d27728448a837bd02 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
fb09a4274a3b02d4b4e7aaa3f1f4c409db237cd0 drm/vmwgfx: Fix a deadlock in dma buf fence polling
31a524ce578cae5f59f8bccf820acd0bafd09b85 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f3d88ad7d85505c31b37786adc55576a2146685a r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
cec98313aa708ec1185d3b1fce2209df81415da0 mptcp: fix duplicate data handling
b76ca4991cd43b08f9710bf8e9b636797f22db48 netfilter: ipset: Add list flush to cancel_gc
0c4fa2a7a831138d310895c1f3a21b6c6527413a genirq: Allow irq_chip registration functions to take a const irq_chip
b6e2461b9d85a0016e8d86f620b3cad38d1d586e irqchip/mbigen: Fix mbigen node address layout
6f91979b0cc52271c09f801f2994879c9a948115 x86/mm: Fix pti_clone_pgtable() alignment assumption
2d47e87efe305e6ed35eb5cd0fa1e01f654bcf7d x86/mm: Fix pti_clone_entry_text() for i386
147a76344dc708480ee5f64c674d8d5b18bbd1eb sctp: move hlist_node and hashent out of sctp_ep_common
0d6265a9414dcc6be51c4471ec9b43b1e108a999 sctp: Fix null-ptr-deref in reuseport_add_sock().
6c2905a815b95f893b79b07c835938ff14dfd545 net: usb: qmi_wwan: fix memory leak for not ip packets
28566662bf0d690af776331e89cefd30bdef7711 net: bridge: mcast: wait for previous gc cycles when removing port
37c2b5602893755073bca134402279524a1917b5 net: linkwatch: use system_unbound_wq
1b348d2f6d3d1bd8d20549a18982b1b6d89a9924 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
1b20731e14d9bf83e442256547f44d57f1559bba net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
2bf7a419d34a26feeb5642c29714f37aa20f2d46 l2tp: fix lockdep splat
95191903eccd51ea03dd279a87af82fe6f93e38a net: fec: Stop PPS on driver remove
a02abcc1dbd49ef1fef10051c051235b10766324 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
55025be1e617fe49e23e1398e5caa0ea6379d32f md: do not delete safemode_timer in mddev_suspend
da36ce7a0aa10d891d0a2f6902d5842c6bf6a041 md/raid5: avoid BUG_ON() while continue reshape after reassembling
f818c26f4b217ccd6756c91a12677688d4eef191 clocksource/drivers/sh_cmt: Address race condition for clock events
9af4f48c257109107eb009874d839acd4df38992 ACPI: battery: create alarm sysfs attribute atomically
f52cbb7b8e77625456e9e752575d370a5cc11a2d ACPI: SBS: manage alarm sysfs attribute through psy core
4f2f3dfb748c0620a54c093239ae253a38214ac6 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
4e9bd413016726e929efd81a80a84faabcd54321 PCI: Add Edimax Vendor ID to pci_ids.h
1f4a9a1f1cdfbb684eaf82e3fb7270002d3fb1d3 udf: prevent integer overflow in udf_bitmap_free_blocks()
cc54dbd9e978fd8bbb187172af8008640e634b2d wifi: nl80211: don't give key data to userspace
314f54d2feb3ae134216141c6258da5ca9ad7341 btrfs: fix bitmap leak when loading free space cache on duplicate entry
fb4c924548beac65e15c5b3d4173b8193fa61aa5 drm/amdgpu/pm: Fix the null pointer dereference for smu7
5f51508ad97a8cbdb106ba5d787a773ea64f89d3 drm/amdgpu: Fix the null pointer dereference to ras_manager
9e2c81bee4baead0268212b0ac821f3aa876f253 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
9ebd0d8533dcc700b1a463f03c4238639cbd4913 drm/amd/display: Add null checker before passing variables
29d9550096926454080d5cc49fefa6b64eb5a1d4 media: uvcvideo: Ignore empty TS packets
b353ce89271b93d55c7f3247e1efb7ad32a32334 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
1ae6897d7849c2c156eb42ba90a20a02c3cc1d54 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
79d2b9abcb052ea2efcef894aeeae4c3c016e2e6 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
a575277a54a58823524bbc7648554c1c0db59131 s390/sclp: Prevent release of buffer in I/O
54f267f5406b098bc57c29f822c84a1dbed5d73d SUNRPC: Fix a race to wake a sync task
9a62764c9007d123b9c3605b0b73167a91a633dc profiling: remove profile=sleep support
de675501f751efde568690866090e72baf7bdcf7 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
39c94c1cab42df4b892be1cb78ef6de5c48be353 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
2011827ebb18cf94872823fcb8273f699ac0e656 ext4: fix wrong unit use in ext4_mb_find_by_goal
850d5ef5900d97c354c0386e0c4808faff6ffc30 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
240a3e91c22511c7f05d22e0d373c6d995079027 arm64: Add Neoverse-V2 part
c251fdca9d5c499e5fa34a717bc4458a891916a3 arm64: barrier: Restore spec_bar() macro
26c4d19745db476e1a2c249e7749f489bc005541 arm64: cputype: Add Cortex-X4 definitions
c728ec3e48ddf07b6fe75547feddeb329571dde2 arm64: cputype: Add Neoverse-V3 definitions
d953f587f9faaddd99147215be205dc07bcbe3ed arm64: errata: Add workaround for Arm errata 3194386 and 3312417
c3ba70143a6cb12961297641298f6a4c16c6d484 arm64: cputype: Add Cortex-X3 definitions
e15ee7fff17940305723608dec52d0b86d09bb53 arm64: cputype: Add Cortex-A720 definitions
6b0999a834a762c212bfe8d0dc2a0e8660fd9846 arm64: cputype: Add Cortex-X925 definitions
aec5dac15cfbf8ec61ac9f65a123fcf8230e1daa arm64: errata: Unify speculative SSBS errata logic
7597d495319663ea0113b99bbdadf25de29796cf arm64: errata: Expand speculative SSBS workaround
6350cecb847518075560e457442065bf4556c746 arm64: cputype: Add Cortex-X1C definitions
f262bc7447ba0444dfbe021edab95488e88b30be arm64: cputype: Add Cortex-A725 definitions
e7bf5f48a79939607eb45bac2feba9bca2c761d9 arm64: errata: Expand speculative SSBS workaround (again)
4525a6c91316b77c3bc3c3c4888c18589c7aa8c7 i2c: smbus: Improve handling of stuck alerts
dfad2622855033b10c5b6118be51ef52eedb6674 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
a419bc8d97bb9163c396dae0e86471697ac1b47c ASoC: codecs: wsa881x: Correct Soundwire ports mask
18608a9d0d13dfd887e02009aa9ea43731a60c80 spi: spidev: Add missing spi_device_id for bh2228fv
218ddc445fef65bc910034020f93c61bf3fce9bb i2c: smbus: Send alert notifications to all devices if source not found
b52a7f6cd8eba7ace4ed35499b691f08e91b7d6a bpf: kprobe: remove unused declaring of bpf_kprobe_override
782bd9280cd108bf33e8764248b569ccbc049fb1 kprobes: Fix to check symbol prefixes correctly
8789afac2eddf0e5a29a7f550aba913f5d2ee1db i2c: qcom-geni: Add support for GPI DMA
0584747908b9944ff97506bbcd37ff2143ff2920 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
06f0efd6be552a4fe99746ced9ca7d949065b629 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
c3bfc5cdfb1a5df530a5b7460847c9ba945e49fe i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
2de1951b6ca8699518d3a35c6ee2da9091a05945 spi: spi-fsl-lpspi: Fix scldiv calculation
d80338f85e81520c7fcaa775ebdd799cd0cc139b ALSA: usb-audio: Re-add ScratchAmp quirk entries
3905b2c4564a05771fad4eabdf67f0cb0fc97b80 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
9da24fb3c63d925d0a581b1d21ded624287325fa drm/client: fix null pointer dereference in drm_client_modeset_probe
739dce84cab2948d2a9d781b5dc395b89d5c8172 ALSA: line6: Fix racy access to midibuf
257a871579149bf4a92c89d9c6fc6dcae871efb2 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
129c47424e2463e3635a0aef6a789643b11a9abf ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
5c5ae28085f978e1c3175b37880316adf762315a usb: vhci-hcd: Do not drop references before new references are gained
64ca63ebd59a5b0c1ab26425dc7fd5aa18723ba4 USB: serial: debug: do not echo input by default
d56d5009e11b357f01106f397fc7816fb30222e4 usb: gadget: core: Check for unset descriptor
fb4241ae8ebdd9be4212226032392fd9738923c3 usb: gadget: u_serial: Set start_delayed during suspend
a21f800fd82565f8b0311ceb0f79ab2b6c972f51 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
f25afeac848f34e1cc5bfddc0c8fe7ff4c0c2fee scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
6c5d35add884e1490426e888e6f1f9d86f48cb60 tick/broadcast: Move per CPU pointer access into the atomic section
21a6e39a6296373d5c2fdde2755412d936f48503 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
9f6938047860f19939827d3498ad91faba1b8798 ntp: Clamp maxerror and esterror to operating range
eb568191c0a1c0501c2021c5dbf8d497dc40aa95 clocksource: Reduce the default clocksource_watchdog() retries to 2
5e85758c66e2d678eb631fb982d2d28ad25eda4e torture: Enable clocksource watchdog with "tsc=watchdog"
820ccc00d40ee180d462cf9211f6d2374fef1cc6 clocksource: Scale the watchdog read retries automatically
317de7248120a79cd004bc4c26fa96882fdd6d07 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
8e3b5051b8b02d1f9fe5ce7a35cd2799359940eb irqchip/meson-gpio: support more than 8 channels gpio irq
97097dd48e239629d09aa4d6961fcaf92077da60 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'

--===============1088646611198412244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0681a103688d-8052da817a88.txt

58f336137e6c076a32259451a2a97418f02a5f10 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
979bf6fab960596cbeb524fc9b96a25c9de25057 EDAC, skx: Retrieve and print retry_rd_err_log registers
fba6a7b81258f26e8f263b5fd9048c0ebd7642ad EDAC/skx_common: Add new ADXL components for 2-level memory
3d0816089f474987e84d10035f1f996da0ffda26 EDAC, i10nm: make skx_common.o a separate module
687f0c72d4f06fcb8485522337d77e68dc8afd07 platform/chrome: cros_ec_debugfs: fix wrong EC message version
cf23cea09639dfaeb5985490036a469910a01654 hfsplus: fix to avoid false alarm of circular locking
68dfea4a01f6d61b65ede2f589725b3121e0e6f0 x86/of: Return consistent error type from x86_of_pci_irq_enable()
99d45ca622c0fccee874fd2d936b345814e62559 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
53a542ed9140d941878cb1156c45ec1d50a53104 x86/pci/xen: Fix PCIBIOS_* return code handling
f39df0169fe19a7384db614c66a9b0eb3a366db6 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
f8807547b961fdf718c48d62519db38acbc1c299 hwmon: (adt7475) Fix default duty on fan is disabled
00ede60e9a5c3b6f43898caa99987bdaad05659e pwm: stm32: Always do lazy disabling
47c92199103ebc1222d41853042966d5c4339203 hwmon: (max6697) Fix underflow when writing limit attributes
9953a3aa17023160f7fd60beb830bbff1c7d0975 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
f01731311b634cd0551052c4906ee7eddcafa85c arm64: dts: qcom: sdm845: add power-domain to UFS PHY
a01c7d9da940eefc31cc37c906c68714b85b5543 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
0dd421d7758c2329e32f6fdd0f6b9727194a6f24 arm64: dts: rockchip: Increase VOP clk rate on RK3328
b033f334cac3b8ce8a517850258761ebabb3882f ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
5c143c317c543673add61ffe9787f84007a511eb ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
a0165a9497e05df4a0e23868290ad6e880d638f5 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
ffe0eedd29c872e953662c5909afce90b7b892cf ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
ce8da59123d18172b4f9efee2be8516ea8cf86fb arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
ba2696ff635ac2273b9e3aab8a3eba5a3576ffa6 arm64: dts: amlogic: gx: correct hdmi clocks
84b1932c26cd466f3bc76bfdcee14690e5c05999 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
4ac7164c7bff8740eea71d927899dcbccf372bce x86/xen: Convert comma to semicolon
c4691a480815736a041101f2f1bb98ac9ba8d85b m68k: cmpxchg: Fix return value for default case in __arch_xchg()
494a62665950cc2d95d3b71ecc1137a4179823c5 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
fd4bff2df9d1536c49acfa617a77018204ac21d0 firmware: turris-mox-rwtm: Initialize completion before mailbox
b6a109eb440d82f8b8413514f17925dcacce610f wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
908dcc3892024a9eb478a2e0aeefa9fd2a9cce63 net/smc: Allow SMC-D 1MB DMB allocations
d20747cafa9775362b98b9b6d57caaccb5fc3102 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
44be7dbf12da4e3e0b138ce4d04c6f455313bc7b selftests/bpf: Check length of recv in test_sockmap
99f7eb241682709da63a937945ea0ccb4c4b26cf lib: objagg: Fix general protection fault
42380cbf9cbecc95e885c8e720acfdedda9b5a60 mlxsw: spectrum_acl_erp: Fix object nesting warning
2b7861f82b749cfed2ce67f9c60bb3be62983701 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
6b9701a01bf81d58830ec3f168a4ea1f279e2361 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
dce3189d90ee2aaeb1cc3610637e1701f4c2b2f5 net: fec: Refactor: #define magic constants
9cb6e5bdaad3e5d08882568e27e0d7c614f59d80 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
93b018e9b4a63b551e1fd3570bef6805feab40c0 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
7851332d0db63342205884031f212b20210badff netfilter: nf_tables: rise cap on SELinux secmark context
2798b6ad097113a902527ab0e1da453ac9bb59b4 bpftool: Mount bpffs when pinmaps path not under the bpffs
6eb079d87dbf589b7c3a1397c6d209f85adfdf58 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
9df16b6eeed21efdb476187e3514d216658875e6 perf: Fix perf_aux_size() for greater-than 32-bit size
eb842374f1edfbeb46c45f63d94c2f08b3d89e1b perf: Prevent passing zero nr_pages to rb_alloc_aux()
a64837ee2427cb4525feea2b408e7eaf93fc4624 qed: Improve the stack space of filter_config()
a795ed4db411bd4655e096327bc628b5ef932ca6 wifi: virt_wifi: avoid reporting connection success with wrong SSID
a52acbc7426bc6966fcd33a410cff5aab40f3e44 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
a6b45114cb2f33890353e7f91bbe562faf854eb3 wifi: virt_wifi: don't use strlen() in const context
d3a4ba5a082801fe3564e6e15bed441783045f37 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
2639ee05664d9aac23c8707721ad3b8392579440 selftests: forwarding: devlink_lib: Wait for udev events after reloading
7cc24b22ecba987cb0b64ab4bf8a5e7c774cfb5a USB: move snd_usb_pipe_sanity_check into the USB core
328dd893cddb83ea5a03a10968a41d832d2074c8 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
5ba64c549a09a76a8b4573bbb12bf5983e131bf3 media: imon: Fix race getting ictx->lock
031cd9841bde5cf62825595fdac2afebe9f625c5 saa7134: Unchecked i2c_transfer function result fixed
43779b2cde0b2eff861c2a01a4b580db65e85b9a media: uvcvideo: Allow entity-defined get_info and get_cur
adda86d9b6979cdedf434ad3eeb075226f75ca0b media: uvcvideo: Override default flags
5ad4db63a2797317a00a01fe5fcc10fe6eee7b0f media: renesas: vsp1: Fix _irqsave and _irq mix
1bc4c29511adfb9976a365b74b2f358fc9c914ff media: renesas: vsp1: Store RPF partition configuration per RPF instance
4649ef67bd90042b599af8207460bf9983f19312 leds: trigger: Unregister sysfs attributes before calling deactivate()
788eacd03f823f3539c529b06e6afbc57a53cb10 perf report: Fix condition in sort__sym_cmp()
e17c9c0fa8b14bef61eb9cadc5869b1cbec607a5 drm/etnaviv: fix DMA direction handling for cached RW buffers
e1f0f967dd74519849b55809efaff2fc802c93b3 drm/qxl: Add check for drm_cvt_mode
db534cbab2abddcfd33dd6fdfb5aeaa007eff55b mfd: omap-usb-tll: Use struct_size to allocate tll
d5579235eb5858c5fff258a0dddccd1e2e716223 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
7a2f64f245c8cdd47c562f3a22609602bc6d5e3f ext4: avoid writing unitialized memory to disk in EA inodes
f62946bbe3da1d2eedb3caa92c91e975b7509766 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a03c43990a5bf4b012575931f13b7b21b351fac2 SUNRPC: Fixup gss_status tracepoint error output
1d0b0e938e590c8abc884eadbcb8fffd4ddd740d PCI: Fix resource double counting on remove & rescan
c16ebebddea8c169e758832d3d63884c6213b3c2 Input: qt1050 - handle CHIP_ID reading error
eb5061714a7b643c82f44728f8823eb3166364bd RDMA/mlx4: Fix truncated output warning in mad.c
8d06505687a7e47121c000a56953875d2dc59e42 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
68bcc5880dc7d991763ec11e1e5cdda7d09dcec6 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
c5556754c65f18c3a6c85075d169e8709304e268 ASoC: max98088: Check for clk_prepare_enable() error
15f50166b0e3ab18dae6a2795feb225f29cebf88 mtd: make mtd_test.c a separate module
67a5f378a125305b39debdcd5e95b0c10b1c5844 RDMA/device: Return error earlier if port in not valid
2d4f843a55fe1c91cf23de3f83ed425b72b39a47 Input: elan_i2c - do not leave interrupt disabled on suspend failure
8fed93e68c49a1495c5364ab9ce76d9c338d4950 MIPS: Octeron: remove source file executable bit
e2a8f098f522daf17f65c018bcb1ae3c3597a60a powerpc/xmon: Fix disassembly CPU feature checks
f5937e73d148671fcb8757a428e2bda5980479a4 macintosh/therm_windtunnel: fix module unload.
65cba20e0732ad4af4e15b3092e68b1d8f5e92b2 bnxt_re: Fix imm_data endianness
b6c3d2bd45ad4aea80684b7b6d2f1c0a57d4d1d7 netfilter: ctnetlink: use helper function to calculate expect ID
96651703b436db1ed48d4417544d50f51961d15d pinctrl: core: fix possible memory leak when pinctrl_enable() fails
a3746f25f17dfd2544f957aa86008343ff5ed21c pinctrl: single: fix possible memory leak when pinctrl_enable() fails
937d0289545a25acaee47a77d3600057488534cc pinctrl: ti: ti-iodelay: Drop if block with always false condition
30329fbc3b002fff56a5177d9037a62e7dccf693 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
89aec69f313736ff6376b624f31002de147c0801 pinctrl: freescale: mxs: Fix refcount of child
64e3d3beb9de29b8816fc4d98dee46f1f8a03801 fs/nilfs2: remove some unused macros to tame gcc
32c245b299e69d9fd9e15aa6eed5f00ba1758c5a nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
22e6276a6e133423348af7919a9d4fd4047dec6c rtc: interface: Add RTC offset to alarm after fix-up
a7b6326a19db7f50935cdcb89b53380c3c1d8687 tick/broadcast: Make takeover of broadcast hrtimer reliable
e0087b5c47eaa168a3388436a062703cde2f089b net: netconsole: Disable target before netpoll cleanup
b49948cfa4025155ef28d7bdaf0f5c645a3434c2 af_packet: Handle outgoing VLAN packets without hardware offloading
86ad4b851d073b1e15d2233db2a44f3113497713 ipv6: take care of scope when choosing the src addr
8895ec9d7c4424abfda191f376f3702ed2dc8cc7 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
02dc00e90b9e99d7102b1a444b5c8c92f64e8c3e media: venus: fix use after free in vdec_close
31117754b70fa5b4136b9ed76985f74fa3a90cdb hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
438d7a80dead14d6b059b7daa1b791f6aac6d707 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
4b2168d3579e2097466a99b2889860d6d2067e00 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
3faddbd54a507c3d35038409bbb6e3fc66cea6c7 drm/amd/display: Check for NULL pointer
ecdd968b615027185690cd069e0daf62b03d2e2d udf: Avoid using corrupted block bitmap buffer
b037a0743a2ad96d83671456a441c966b0b7232b m68k: amiga: Turn off Warp1260 interrupts during boot
e36ad64c5bbe765020e841ec0ca3c054da696fa8 ext4: check dot and dotdot of dx_root before making dir indexed
a0e3475d3af98f9d88e03ba41917076fc6352f3c ext4: make sure the first directory block is not a hole
ea240c75cef0d67860d15e9eaed93084c8b93db2 wifi: mwifiex: Fix interface type change
83c90dc08fdd5ae5108172bff4389ead96001d7d leds: ss4200: Convert PCIBIOS_* return codes to errnos
96c3a02132d353ac19b4fbd42257df84e9251418 tools/memory-model: Fix bug in lock.cat
58af98281759c266ea7d9a20839a897fe1f3afc9 hwrng: amd - Convert PCIBIOS_* return codes to errnos
30d34f13e86ee2de5ad76110e2d2e1d4be5f5b2b PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
cf0162e8bc6ef6b84599dee2f0e54a4f8d470a3b binder: fix hang of unregistered readers
05a2cc47a98376dffefffa439e4172e8ebf32b55 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c8c833ae54c2a5368bed5bf7f8fae141b0df3cf0 f2fs: fix to don't dirty inode for readonly filesystem
fa36eccef1b574785840e833c2827970ee1de4af clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
3e11806230a1da7e2118004111f253f9404710ee ubi: eba: properly rollback inside self_check_eba
41d4e3ccb4c6c7291de3ec497ece63a166bfa0f5 decompress_bunzip2: fix rare decompression failure
18cc583ccf04fbb7d1a8a6d2c0628ac795efca75 kobject_uevent: Fix OOB access within zap_modalias_env()
b4e9ca6b2debcc7d71ea9f93cf21f91fd1feec86 rtc: cmos: Fix return value of nvmem callbacks
f23bd34db44b4dac288f93fddc368d14c7d04215 scsi: qla2xxx: During vport delete send async logout explicitly
f121c1ecf4a2ccc0f14b7cfd82d8b669ab20bfc9 scsi: qla2xxx: Fix for possible memory corruption
7d19048ea3cbd9ca5fb81b5478a88e860ace543b scsi: qla2xxx: Complete command early within lock
6a78934ec1ec273ed04560d7b8f723bf315e4b3e scsi: qla2xxx: validate nvme_local_port correctly
9040a9bbdea9dbe4f5b164f77a6946b96a48eca2 perf/x86/intel/pt: Fix topa_entry base length
a6bee860336331ec47f9fd1f1eb94dd267032fe1 perf/x86/intel/pt: Fix a topa_entry base address calculation
b64bdf0756028259c8159d99b43b0cdf45aa461a rtc: isl1208: Fix return value of nvmem callbacks
57b1c71bc48ff25d4d41378ed0f269ef3118a72b watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
3232776b3f5d72409a0ce4fc0b383da46afa13db platform: mips: cpu_hwmon: Disable driver on unsupported hardware
22da946900b793e9167f496c4214a697c5883607 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
8fc2d55f9418a99cc705c22e81fadaea3ee34075 selftests/sigaltstack: Fix ppc64 GCC build
a4270f6b1d66d928003ddc7f5e0ee87e86b5e829 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
81abc1cb4b083b78ab9d2035a71f7ffefb6c6ee2 drm/panfrost: Mark simple_ondemand governor as softdep
4909a2e8461004cef263a8478bf33b5d0a940775 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
afa3d39661d29587b2eb6563d87bee096bf88483 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
0e8675221fd0daad73db5559cc3d68e15ea601eb Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
8af1e5463de9bd2539adaa72e446ec1cfb7a8188 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
6c590db90c76b534c6906cc9081dd51642966f12 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e4eaf57b182f7f78f0e54aa6cfea99ce5a9442f8 kdb: address -Wformat-security warnings
e1796cbcf794a181868caa0ea2fe48b6e0192702 kdb: Use the passed prompt in kdb_position_cursor()
eacb3e44e735f58fc3645b3d6ee26574e1071561 jfs: Fix array-index-out-of-bounds in diFree
7c2d189b65fd5ae5c80811ecb5b5e23f8a3e8f00 um: time-travel: fix time-travel-start option
500a1f3d2bf5cf882549bd2291993c15fc44450a libbpf: Fix no-args func prototype BTF dumping syntax
891b930ddb8fa075b22fcb719c68d79d8a3bfd72 dma: fix call order in dmam_free_coherent
b672d0684b993311ef2e30f3c76a340f6fd74f35 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
f58b35d2625ccabbdeb676f35013f60510714b1e ipv4: Fix incorrect source address in Record Route option
c9611d0bcf1da52c91905088159efafbe55b8deb net: bonding: correctly annotate RCU in bond_should_notify_peers()
fac227a38bc6ccbfe9f2f00990708ed7616a771d tipc: Return non-zero value from tipc_udp_addr2str() on error
2b3ebbf0e25f05762a3b1a8085445aeda0a635f6 net: nexthop: Initialize all fields in dumped nexthops
5175dbca25cb4761cc024e673a281c68f9a57844 bpf: Fix a segment issue when downgrading gso_size
343d06d734ad58bd5d14ac1afb15a98690a09cc9 mISDN: Fix a use after free in hfcmulti_tx()
1c9024045531964502bd2e956d295d90c4bfc8e6 apparmor: Fix null pointer deref when receiving skb during sock creation
d514b5cb072a2477c50c1e9e7d830b7983c539d3 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
deff558c56976564c6b264138513ae72f7ca0250 ASoC: Intel: Convert to new X86 CPU match macros
0c1a45dea356b2c4cb5f1d26e97df0410596d2ff ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
cb70f992f2a498c968fffc5cca0fe144ace8ed2a ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
a1f1c3a4c84896b3cd2af4f7a98743370ae3a163 s390/pci: fix CPU address in MSI for directed IRQ
f5f9cdf0527f59b6346023d3633800e6ef976a95 s390/pci: Do not mask MSI[-X] entries on teardown
7868f9868a21801f1fd334b701a45b455aa0fba9 s390/pci: Rework MSI descriptor walk
2bbc41eb66deafe2334eafa6a34430e78e82d381 s390/pci: Refactor arch_setup_msi_irqs()
701aedf53c58831a56d66de5450f726c3294de89 s390/pci: Allow allocation of more than 1 MSI interrupt
3a9c9f26cdbe5e43f11491f2b435147f06ccf7b1 nvme-pci: add missing condition check for existence of mapped data
0deaa0528374c03053ad73bce1b3315b97e80f89 mm: avoid overflows in dirty throttling logic
33d83334c3911b742249dc0c6897f8e39a1648f0 PCI: rockchip: Make 'ep-gpios' DT property optional
d751c7338bcdba9c3a05b9ddd9b251fea3d4c036 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
1bcbc17c4280f8dd0ab9eb938f1ac53648784109 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
cd5c845c7e5521a5010a8aa8dff81e8aa773aca8 parport: Standardize use of printmode
3bc0e4691cbb4a93023b53704e948eee88270dfa dev/parport: fix the array out-of-bounds risk
f195b4d9630d6acf85e2f6e783b6cf83b1e264dd driver core: Cast to (void *) with __force for __percpu pointer
825e9e0431a36be340c94b60c4edfc4df06d4025 devres: Fix memory leakage caused by driver API devm_free_percpu()
c9db4e0370211877cea42e98fbf4900432220ce8 genirq: Allow the PM device to originate from irq domain
0dfe224f322c263669bec996b63df03f0dc54e60 irqchip/imx-irqsteer: Constify irq_chip struct
b9a06c81f450a23a47bd241490b977975fbe8c56 irqchip/imx-irqsteer: Add runtime PM support
c82f31a807da6b9d2a3cf2d4fddf105813d17494 irqchip/imx-irqsteer: Handle runtime power management correctly
65507f0241b8ed9a6c9b0e1c37ac00d50899eadb remoteproc: imx_rproc: ignore mapping vdev regions
4d22e7c14873fbdb9ca71a1c4c7adf85b4a92369 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
2990e1ee5422474d8139da105c19eae226f66520 remoteproc: imx_rproc: Skip over memory region when node value is NULL
4f573a56e8ef5ec30f61350e3346cd2221f6b673 drm/nouveau: prime: fix refcount underflow
9c66b7a9ad75df09f3b63907ad769b73eb44e520 drm/vmwgfx: Fix overlay when using Screen Targets
ce8c9d1808a58030e832223baf9f62267c216dc9 net/iucv: fix use after free in iucv_sock_close()
bb7a3ce133098dd50e40f3200ba1ee08f0ed055b net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
e3d26c1dc29b6f4277949c6324d5f46467b8c8a1 ipv6: fix ndisc_is_useropt() handling for PIO
a0c2c3311dd2e5d2b9f43943e9f9331e16c490b2 HID: wacom: Modify pen IDs
a67a936e82b46c90979054592ecc7f090a3eb6ab protect the fetch of ->fd[fd] in do_dup2() from mispredictions
c152e15ca985f8b75b1d03ad8bc453e3ce20eea5 ALSA: usb-audio: Correct surround channels in UAC1 channel map
be9f4cbf72c0f688850882d6ff9d6ede97246f1f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
63d3df145272b9e3e0005edacdb9be6bb0369897 netfilter: ipset: Add list flush to cancel_gc
b6d1b51a42ff09b699ee87e55aba85e02bf0cd37 genirq: Allow irq_chip registration functions to take a const irq_chip
4eb634becedd95920cf790436925103d6fe3160a irqchip/mbigen: Fix mbigen node address layout
2cc1747045d27d3a27b5d3faf70bb5fa6a4c208a x86/mm: Fix pti_clone_pgtable() alignment assumption
71eef8245079914f42455fe767c3461474686d15 sctp: move hlist_node and hashent out of sctp_ep_common
4be2516f6fe6dd3b320c1506457eaa4abe340c47 sctp: Fix null-ptr-deref in reuseport_add_sock().
2991233c5f7ab8a030dcdd9b83b53f94a5187b17 net: usb: qmi_wwan: fix memory leak for not ip packets
e126dac04bfeb5a734c81dd43f5f0a4d09804c42 net: linkwatch: use system_unbound_wq
2d84f780dec2c292ca5bc52d7e1f3998779fca01 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
68bd611502a4e8a11ed43608f7d2d49a72c576ad net: fec: Stop PPS on driver remove
8d9791feacedd0cc24992a7d87590a99027033a8 md/raid5: avoid BUG_ON() while continue reshape after reassembling
781794455f48e275a935c5286391b52b6a6d8d91 clocksource/drivers/sh_cmt: Address race condition for clock events
36f64e50b0e97a28e29dfbb91922c6f617697716 ACPI: battery: create alarm sysfs attribute atomically
fb1cb2b22a540d3fd58388ec9bc39346ed8f58e4 ACPI: SBS: manage alarm sysfs attribute through psy core
8f8eba32be8be5cda599e2e5a2711dae206a6306 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
e710d0ac5e621b8dbf570ce244776565a42ffe4c PCI: Add Edimax Vendor ID to pci_ids.h
24562af40c8e4b5296aae161848a0c34eb8434eb udf: prevent integer overflow in udf_bitmap_free_blocks()
f122475954c8749ab23b3a58a461f76c58d7b113 wifi: nl80211: don't give key data to userspace
0c4c49a548accc4951cf144fef2afcc765c69a22 btrfs: fix bitmap leak when loading free space cache on duplicate entry
a1c20c82cc9f88c95f32ffe0fa89f0eaacf2b4b0 drm/amdgpu: Fix the null pointer dereference to ras_manager
12c783689c52519480c39b4189865ed6ef629ca1 media: uvcvideo: Ignore empty TS packets
8779d6b418b78e36620d430af518ec992a85a2b8 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
603a90ebc98b7e6f69bdad1d3046cb072f4d8c13 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
9d816bd7490cdf5442821bb8fd74c92c6c9e260b s390/sclp: Prevent release of buffer in I/O
9f2ed0cb8e36e613d79f18ac4bbcbf8416c1f478 SUNRPC: Fix a race to wake a sync task
a2ddec97da928aa9fb19db2a16ee60e000e14445 ext4: fix wrong unit use in ext4_mb_find_by_goal
4ea7b4e4b70573beb9c885af9adb66be3d287ae1 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
6fddb92c24d0cf0d1b61f8034a461c63650166e0 arm64: Add Neoverse-V2 part
d0bb48666748c9581852c7a39afc0890cd48e5a8 arm64: cputype: Add Cortex-X4 definitions
b6b92a4ba7b73aa9d7019be6f33752b568f41637 arm64: cputype: Add Neoverse-V3 definitions
4151ab1afdd6cd4211a91c0fadad36ba567aef68 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
c2638b10c123032362d94e3b9b0f1845c5532f83 arm64: cputype: Add Cortex-X3 definitions
dc3a9e008162452184d426ec41bf2585e1bf584c arm64: cputype: Add Cortex-A720 definitions
3352a2e89fb3dbe7005d5f98414063fcad0abe5e arm64: cputype: Add Cortex-X925 definitions
44778ba54589fc2c8189ce0d80d07701593f9499 arm64: errata: Unify speculative SSBS errata logic
beb39827cdcbe2e9a13e320c85e2e6b1f6784b09 arm64: errata: Expand speculative SSBS workaround
cfd96c2b820f8ba1805f4eef65644c79d1f66384 arm64: cputype: Add Cortex-X1C definitions
a809e4c8ac46820ff110b441023c67da223260b5 arm64: cputype: Add Cortex-A725 definitions
2d65a5ce94b4e6f7f7e06e237fa7021da266c8d9 arm64: errata: Expand speculative SSBS workaround (again)
31ee3498115e12a28a98e5124bd2abbba16eccad i2c: smbus: Don't filter out duplicate alerts
6d6eab2ea0b64cdfd75fa3a3b7811b464b1af0b9 i2c: smbus: Improve handling of stuck alerts
b3b55c89601eeadece538fa9ca7811957c0e64ce i2c: smbus: Send alert notifications to all devices if source not found
249738f17f4454b79a541391041d550918d51745 bpf: kprobe: remove unused declaring of bpf_kprobe_override
64a6748177ab6d2f28d9b9dc87312fa52f814650 spi: fsl-lpspi: remove unneeded array
4c5bba9f7c983449bcfd79bb49deff399b992440 spi: spi-fsl-lpspi: Fix scldiv calculation
49e27cbd84d068d41692087183804d4634c0986b drm/client: fix null pointer dereference in drm_client_modeset_probe
994e096344a0ab39fcbd07d839717aca66f17a09 ALSA: line6: Fix racy access to midibuf
885c9347866eec243556e1a41a4c882645fbf14e ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
ccf5bee613cd2bbd20bcb1074b5b320c21b5b3c4 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
cab3fd9f1fc6fb8824f5e53602ee34fe6b38f9ad usb: vhci-hcd: Do not drop references before new references are gained
f80bb87d3ee44cd86151bf5a85456b67d5f7c178 USB: serial: debug: do not echo input by default
794af48865471681c52f5d96f58c5152122e8b5c usb: gadget: core: Check for unset descriptor
a2cc32d3f237c82220026de4dfe0edc443936a2e scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
1643ccb64cd7389ae6567a0452cfe5c4b2c68be2 tick/broadcast: Move per CPU pointer access into the atomic section
1e01f539d5dca4108314ea80d7b4fa7b189749e8 ntp: Clamp maxerror and esterror to operating range
ea50d3e93c06416e0631a2ccaabc1e643feec2fa scsi: mpt3sas: Remove scsi_dma_map() error messages
8052da817a887317d41948bd1f7c30c1fe08c0bc scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES

--===============1088646611198412244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aad4e5a6775-ee93f092fd82.txt

8682dd37fe84a818189e4ef1d718ada73e367baf drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
460bf5e3892b80877fb384e8a7754dd2e80563b5 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
a9600e0191c19e27718f3f74c9125a1ef4bab0a8 perf/x86/intel/cstate: Add Arrowlake support
9ff70a451f648cc4d86ba48cf45ad9794b5867e5 perf/x86/intel/cstate: Add Lunarlake support
b23c5558bf43e390632e72d4e3798c76f9556a6e perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
ef51295fe9efa151f1e2c7e7ee63d94ff84c2585 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
29f8ac8e42e44295d65e53c4e12ce8a6521bbfa7 irqchip/mbigen: Fix mbigen node address layout
ae15aef47043e81c9b968f3a275cbf44d8e26e09 platform/x86/intel/ifs: Initialize union ifs_status to zero
1cba52c8c10fecadbaf43d3dc412c7ab66c72cd6 jump_label: Fix the fix, brown paper bags galore
f0c0b88ccef8a8418c9ca6754cad6a0b82d29930 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
ad52d0810bd14398ed8c34bb1195f5a09ada0853 perf/x86/intel: Support the PEBS event mask
e45a281cb8d0b4f27f259c70bb0b11846be0c5de perf/x86: Support counter mask
7deaf20fd810c749037f2a43fcb1f64fabd8e177 perf/x86: Fix smp_processor_id()-in-preemptible warnings
ca4c0cb4822717fb89ed37b33a0f48b89cd9b93c selftests: ksft: Fix finished() helper exit code on skipped tests
ea8b7fd1fa95fee503091e84c1120e18f6bf3233 x86/mm: Fix pti_clone_pgtable() alignment assumption
608eb38ec8bd869c0c3c4b2d614e1452856d84d1 x86/mm: Fix pti_clone_entry_text() for i386
59fd3ed4d4b74f550bf40e4723c2bfe00ad8ec58 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
84b01048634dd5c302bde31435579b45c6d21559 power: supply: rt5033: Bring back i2c_set_clientdata
d38c5cd7cefd925f248a6615299df043789267c9 sctp: Fix null-ptr-deref in reuseport_add_sock().
95ae5d285b619eb3e1cae89eb31189116fed1203 net: pse-pd: tps23881: Fix the device ID check
c1555e06423a0596a8503cc030942443558cc7c7 gve: Fix use of netif_carrier_ok()
42f1b2b5c8b56ce251b4a43f47fc2e248dbc062e virtio-net: unbreak vq resizing when coalescing is not negotiated
022a824cf233e90b894182f42b7eadcc547f8c39 net: usb: qmi_wwan: fix memory leak for not ip packets
5a55e8c2f2cc175d6af071f0f06f9df56551f108 net: bridge: mcast: wait for previous gc cycles when removing port
140320d33552dd59eb8434dc37a98198b1865b0b net: linkwatch: use system_unbound_wq
e8d88abcefcc7f57e5aae2e4ebfa9c2d8c5362cd net: dsa: microchip: Fix Wake-on-LAN check to not return an error
97a7a87ea49ca97aa73e4c41c1ff9102ddb25968 ice: Fix reset handler
ad6d7816491208a1ab2dfab41b305f9956abc3b6 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
ba0309a9a8aa52973b8138c4c80dc06bcaea90bc Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
2f435034fbd30ca48c215db71f3ee1a31fea09a4 net/smc: add the max value of fallback reason count
609efa6b68bb51b7fae972c7f4e2aa56766acddc net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
8d26d1b9a66eaf8a6d21ca78a37ecf5e7cc239b2 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
f1d82255ef28ddd97937113544caaa1dfd5f6b93 idpf: fix memory leaks and crashes while performing a soft reset
5b6ccf5d54d5228c48c64c85649b253275fd3379 idpf: fix UAFs when destroying the queues
4099bc14af0dba99ed3ee8a24050653c07519fa0 l2tp: fix lockdep splat
3796f5d8253d9e80a62807d8e3712992625dff8c net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
e8f205695b37529c88ca2dcb49fb154ac565330a net: fec: Stop PPS on driver remove
3abb7470fb100919f8b4f6d964a8d8681d164f76 net: pse-pd: tps23881: include missing bitfield.h header
56cf8a7149c980ac699f7580f9ffe77ce561179f net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
4533ad9a388eaa9921e8bc2241f5a979537536b8 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
1a3eba9b281662b7be68d372a207779b0ac578cf gpio: prevent potential speculation leaks in gpio_device_get_desc()
a6ec8d64fab858877ef855b6d52e86649d137452 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
0a804a0d56b5a04d21bfcc5bbc740ea774bcb668 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
9bd0d6bc113ac80fb7a2416e2c6ddd93b338fe60 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
d8759876fb0ab8917de9e854022d05aaac02e7e6 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
8fadd3c0f9914e2fc3da30ee5878b317f4fd7f1f md: do not delete safemode_timer in mddev_suspend
dcb7e278fe52adf6ef8b9225c7bb09650b594a81 md: change the return value type of md_write_start to void
66b310c5ff1239de74ae27315a39012edfd3ea4b md/raid5: avoid BUG_ON() while continue reshape after reassembling
af2a5dba226df4a214e38b918dfc538317a73a51 debugobjects: Annotate racy debug variables
c5230ad01d2d9cac5c4d3050a71149f7e521992e nvme: apple: fix device reference counting
78b3758941c372b7aae1a3082c9fd7f8e16321c3 block: change rq_integrity_vec to respect the iterator
d94b34fe2a424ed51bba70eac40e05880c846dfd rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
f304dd5867c3418d01a753662df874f80ed1d690 clocksource/drivers/sh_cmt: Address race condition for clock events
b06e9ea32d6905c9a03efc4ba5b60253254ec701 ACPI: battery: create alarm sysfs attribute atomically
3638a63de28ffe68f566eb4299533d02ef8b990f ACPI: SBS: manage alarm sysfs attribute through psy core
075c0d0f0f72480cffddf58de0d904f228587b22 cpufreq: amd-pstate: Allow users to write 'default' EPP string
8e37002c792b6572e408f7e1bf7507228ac92269 cpufreq: amd-pstate: auto-load pstate driver by default
88008dcfa0b86f5d4a891bf64749ef1b646ea8d5 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
39a6c505876dc37ea71eed1be62cc2a29308b514 xen: privcmd: Switch from mutex to spinlock for irqfds
6124daccd0f4c4027dabc523454ea4ff6c57aede ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
8f950388b42557f07bedceed8161b9444df761c5 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
3be9272046e22a9d93438269952f50c94e8f6b50 thermal: intel: hfi: Give HFI instances package scope
fbeb8894359120c0ffd938f021efc805e67cc734 wifi: nl80211: disallow setting special AP channel widths
5a8f76ec6aca27d23df075b1dcd05453470fef28 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
374e007f2b1282ea69a2e55b29d6427ec8231095 wifi: rtlwifi: handle return value of usb init TX/RX
67c926d3f110c92ba4c0aea3a65c4d93522e8cd7 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
07207eb2b61aa7746891f265967c0b07abe188a8 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
544d86e4098f485fe1dc0074be7ba96727bde1e9 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
7cc2e217624d78b771d71de8fff688142da21b91 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
7d1f5704446c3b2de12be3dbbc7af7fada863980 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
0c2509b7df739dd70e48806aad7061f0b928825a PCI: Add Edimax Vendor ID to pci_ids.h
39084bef2d2f7d5377be3b4d73139f325730a446 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
18e76e3a4287480691965096d91924ce3ab3c275 udf: prevent integer overflow in udf_bitmap_free_blocks()
cc34f4714e280744a68c0f5fcaf08407737b510b bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
dc724273d92416b99d4f25441916d7994657c825 wifi: nl80211: don't give key data to userspace
f3fc3d1f53b57714f9c510dd5ddc104e190f2a17 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
84f1f301edbdcd06150933a8b21c38231567f70b can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
d7e0d35b131f8965f893b4af9c7d37475c30f57b net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
b3d2cf65f40062ba1e8bc06b16cef35111252fae mlxsw: pci: Lock configuration space of upstream bridge during reset
ce9ac8c262a190f51d822fbbab4b0f99ef87aac3 btrfs: do not clear page dirty inside extent_write_locked_range()
5c87cff1212aa09ea3725b8a4c9de3fe7c2647d7 btrfs: do not BUG_ON() when freeing tree block after error
dd017bf0f55ea51de84396468d1a1280618f42cb btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
ebb1bbbb906684962bcfbda8a3f1ffd4709f3aab btrfs: fix data race when accessing the last_trans field of a root
8230422941c33877b5dfdfd95278c95a3b1f012f btrfs: fix bitmap leak when loading free space cache on duplicate entry
ca3bc210395ab67c6a63b1b8f7930dd928e0afbf Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
46ebc639d2547695a63911e1195cf1883f2f9ab1 drm/xe/preempt_fence: enlarge the fence critical section
31459a52e7d74c915a321d1cdb19b7c883360f39 drm/amd/display: Handle HPD_IRQ for internal link
b8cf3407e750266055b4113f410f37bb7a028026 drm/amd/display: Add delay to improve LTTPR UHBR interop
595a0ff63a48687473623cdd5a07dbe1fc71766d drm/amdgpu: fix potential resource leak warning
a3c720537c594b40be19f8cc73c51e8c3884cff4 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
c03f6426603d53022d58714c3226b6557298a73e drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
759707b956d7714e981db9523f59bf75b85df144 drm/xe/xe_guc_submit: Fix exec queue stop race condition
a3b0e43c528d3ff7ce59805c9547d2bbcfee6e9f drm/amdgpu/pm: Fix the null pointer dereference for smu7
8518ddb4a8e1fae25805fabd1cf208030cfc6ea2 drm/amdgpu: Fix the null pointer dereference to ras_manager
7fa1742566673bdfa7e6951909b6c8f71c619b67 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
7369398dd4869968cdd505b84531e31e0d23a507 drm/admgpu: fix dereferencing null pointer context
4c391c08b19ea412664863d6ea91bcb4e77f4286 drm/amdgpu: Add lock around VF RLCG interface
41d088fee194e50633ab6564a70911075faa112e drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
74845affcdda5419eda42a84ed680567b8bcb929 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
a77ac918a076831b82dded7be2a4f5414245fa47 media: amphion: Remove lock in s_ctrl callback
7f6d93471aa1b7ef21ceb0f80671a214df3e49e0 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
67957ac5f9af9c6d2c9dfa724d379c95b30cb5c6 drm/amd/display: Wake DMCUB before sending a command for replay feature
8748b5a1a58eb9295ad10dfa3f3a56bd8beadef0 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
1fdae1b241b06a30154f2f53857357aa21ce0b68 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
539a979d10acf30a9fdb6ed0891a57be62fb27f2 drm/amd/display: remove dpp pipes on failure to update pipe params
b927759cf3bfb0d9158245deba8c0c77f3649573 drm/amd/display: Add null checker before passing variables
0a4953fb47cf2ab02a4635bb6f48bcdaec779c93 media: i2c: ov5647: replacing of_node_put with __free(device_node)
91f457ea84294847cf16f581c875941ea25e6e56 media: uvcvideo: Ignore empty TS packets
9bebddb38b1f379da4b02a81e981d0b653265d78 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
5176a1d24df40628acc5a82d5d4c5997d01c2f95 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
b1cd817deae8f8aa50d27da92af93f9132aae836 media: xc2028: avoid use-after-free in load_firmware_cb()
0126b7d82cbe556b08d993283c40feec22bf0ae8 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
46aeceb99f32da8f5530ed63fa2912a4f5f5ef75 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
8af9e159f7a299c4acf0450c2d6ee90894e6c895 drm/amd/display: Fix null pointer deref in dcn20_resource.c
1723b366d96787865732a097eb88b8768722add8 s390/sclp: Prevent release of buffer in I/O
b18604e74debf7a99758b7b4cf707bb8f5aa6e8b ext4: sanity check for NULL pointer after ext4_force_shutdown
7b00802901635f83405c731128fa2ccef5d1e4e1 SUNRPC: Fix a race to wake a sync task
1b0245bce2dcee2e7d63e35e54d59e3a702d1676 mm, slub: do not call do_slab_free for kfence object
092276dc5001ffc21798fbf869bc325030863b76 profiling: remove profile=sleep support
360a38e7b89d2aa9c5a11a25ab82c82eababb49c clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
034dc65940954190a2dbee9ce5239700637c3048 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
7f3ba6982c9e3d288f07d19eb2be2d39a2b5d06f scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
98455bcccaf3e3a6df040bc525a1d1cfd7b2b0e1 media: ipu-bridge: fix ipu6 Kconfig dependencies
9252987c1c1a04467b94a633d32eb245f66c71ad media: intel/ipu6: select AUXILIARY_BUS in Kconfig
07d89bf070d6f6e2ee9571bf8fc16354dcb44c55 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
074670922fa89bdfae22aa42d02d6b5e9e8e6d44 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
f2a7060cd0ee45e83c821b87bbfdbdf7d7467c17 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
862570363482bae5cec630abea02cfa306d6750b net: drop bad gso csum_start and offset in virtio_net_hdr
153fa1e06ba572e6b87a10babf24fa3b8b8b2a48 arm64: cputype: Add Cortex-X3 definitions
a1bcdbf00980ce678e643e4d7bfda7b3842e5e10 arm64: cputype: Add Cortex-A720 definitions
93f6f35a44fc5f8142167a21b709de8a6e104d6d arm64: cputype: Add Cortex-X925 definitions
90da5c14968d2fed5021d502e4c86653c4c5f6c3 arm64: errata: Unify speculative SSBS errata logic
9fb4f53e7c3a6315e4dabeadc4be1c7b4c168909 arm64: errata: Expand speculative SSBS workaround
621ef78bdb056abd97d53ecb62c11d565986ccd6 arm64: cputype: Add Cortex-X1C definitions
e38d13bc791d2dd8932866ec1b86f451c0446e13 arm64: cputype: Add Cortex-A725 definitions
bc274024cf124c61864ee9e33eafae4dc8648988 arm64: errata: Expand speculative SSBS workaround (again)
8bf654e28cf0029c880cdc234f306cf4cd9e92c9 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
346018c5c69c893f9b842f66e925df7897e15d18 i2c: smbus: Improve handling of stuck alerts
55459b5a2bf8e981888b071694b411f3a230b1be ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
8fe14f23f0351f67f11e360544b4a73204560c08 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
15aadb4307a5bc9f33a6a52e1ca143013a3b9659 ASoC: codecs: wsa881x: Correct Soundwire ports mask
2766e7329828f71fa5619944c8504387502dccbb ASoC: codecs: wsa883x: parse port-mapping information
5e15e38da447ce60cc9427de7bf2db74e266379e ASoC: codecs: wsa883x: Correct Soundwire ports mask
11e36131299a82074e371ed4b4c27299033ebb4e ASoC: codecs: wsa884x: parse port-mapping information
a7ec1a689912d5fa3bbb14751118e49bc00e9a38 ASoC: codecs: wsa884x: Correct Soundwire ports mask
691d46293710d42a425b8778f06f505cb9502601 ASoC: sti: add missing probe entry for player and reader
357b9dcb4568e9b018a88a71ee439c10b20fba4a spi: spidev: Add missing spi_device_id for bh2228fv
81b821c44d6e400caaf893fbada57bb72228f831 ASoC: SOF: Remove libraries from topology lookups
7c7727ea27d3c9e727b48f02d3f78863fc8a213d i2c: smbus: Send alert notifications to all devices if source not found
9f02e37f96865f1be4bb1a25ccd651dcc8102730 bpf: kprobe: remove unused declaring of bpf_kprobe_override
0d8ee3881cf354be86c7bb7d7057513e43edc562 kprobes: Fix to check symbol prefixes correctly
875ba1139b3f4924b0e153788c58cd4c1691b229 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
723df9290739a1f4df2b9114e4f80be8eef91818 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
0a35cde8132c66c949e447e23b14e1480110e370 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
81380875a2c2b1955b32a274bd504a8473a711b6 ASoC: cs35l56: Handle OTP read latency over SoundWire
10eea4091281b2771ee8c9b1c21a03f6cbaa17b3 drm/atomic: allow no-op FB_ID updates for async flips
cafd1722f04b33cf778e59b67d8cd69a0abb7a66 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
96a0b6dca58dbc51837bf9f840b1c81e87f356f7 drm/i915: Allow evicting to use the requested placement
567d18cb68ba8b7bb02edcfc26db3a7abb483898 drm/i915: Attempt to get pages without eviction first
b0bbc69ddc6bcc4843e638dc7fecbc7a51443436 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
e7ce98444acf25744c4cbd9845390269d4c11369 spi: spi-fsl-lpspi: Fix scldiv calculation
3b31657a3730a1a44e7c90305935b6a06acfa0a0 ALSA: usb-audio: Re-add ScratchAmp quirk entries
b9d42ecccd6cbdb86bda1cd7f6813f9acfe612e5 drm/xe/rtp: Fix off-by-one when processing rules
d816eeab13627e99f09b000d47894b5d261dd161 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
db84297968a96a13fa95159e1185751bb4838c27 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
4aa70289d09ab34c1ba45b4b2505405dab039280 drm/xe: Minor cleanup in LRC handling
ed337eac73c18553800ae2456d5194c96298eadc drm/xe: Take ref to VM in delayed snapshot
62c0c36792c627e2ea9f91138eaf6bf9231af67b ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
cb25a2446fdb4211256ee2e1bccf8fc8de5cd1a4 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
0e7337223279791d63eaf7f77af83a1622404ed2 module: warn about excessively long module waits
4f87aa85e75e53cc09e2aca9ef339263570c6e80 module: make waiting for a concurrent module loader interruptible
41becda519f555f1a46fdc0c7ccec64f32ab11c2 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
56b3db7ad14048a5f3d496babba78bdc6a1d04ed drm/amd/display: Skip Recompute DSC Params if no Stream on Link
06bca75d1605be11e1305fb8d7b8bde5c0254ced drm/amdgpu: Forward soft recovery errors to userspace
890d1d11082d96fa98ba3241a300ff14668bcb0f drm/i915/gem: Adjust vma offset for framebuffer mmap offset
80eec010db1f436bde301993e9ceed6848df21a5 drm/client: fix null pointer dereference in drm_client_modeset_probe
67e5f5f692ff49585e1a6188df4cfa8858d2635c drm/i915/display: correct dual pps handling for MTL_PCH+
436ed031c56eb5b8c750e6a8518dcb08d6521980 drm/test: fix the gem shmem test to map the sg table.
0404c472ddd0682fc4bb81ea42fd85bc8a19509a io_uring/net: ensure expanded bundle recv gets marked for cleanup
a25aa17d69e7809a4c331d36f623156c08dad94f io_uring/net: ensure expanded bundle send gets marked for cleanup
e3fbc7335e279211d60a00d34dea4cb14b478aa4 io_uring/net: don't pick multiple buffers for non-bundle send
f6c6bf295cb078771c0e5239d472e7971a640d51 ALSA: line6: Fix racy access to midibuf
e5c251736f3ff2a31610977c3b04bd5cc6d9d4c6 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
6159a6890b48687e9e0e575d871617a9d33abc75 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
53cf481af9848028aeea691c9bc1b58d1c597c48 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
9b82101f9eb7b631baf10e644139c21baa623556 usb: vhci-hcd: Do not drop references before new references are gained
4754ac386dfe2139c7b3f4dae53dece5b4798b46 USB: serial: debug: do not echo input by default
f7694453ff4d15a7380e625af397b884bab49e59 usb: typec: fsa4480: Check if the chip is really there
e6325b4d38f5d8298d12b79781274474d64e9b87 usb: gadget: core: Check for unset descriptor
65c07100f02686a2430c56687031b3241facedfc usb: gadget: midi2: Fix the response for FB info with block 0xff
77930d9dee7a7181c792cd7e2d7b3d66c493b551 usb: gadget: u_serial: Set start_delayed during suspend
58cc308ad54115f21e4f228b527d00f31a24e407 usb: gadget: f_fs: restore ffs_func_disable() functionality
bdf4587b7f1598526a67977ee8612b04d69d467a usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
fe72e3ea1e7a05b4aed3cd210e2dcbadba09c05d scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
bcdf96cc0302068c71f9fc2df00f5cb05dd2559e scsi: ufs: core: Fix deadlock during RTC update
d10dfd14222f7a2d5f971cb7c7ed455ba65e49d5 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
0035f9875b6586378c687e8ff87f8e8821fdda28 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
f51cabc61c3c1327defe2d6c8b14e8891f1d0fd8 tick/broadcast: Move per CPU pointer access into the atomic section
aa541b8cefd8746adfe5de565fa024982cce9ba8 media: v4l: Fix missing tabular column hint for Y14P format
e408ae96e81c5f04a73f89766bda400fce492acf vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
3ac325894b54e537fd1cf1a19c2a3cd62fd95ab1 spmi: pmic-arb: add missing newline in dev_err format strings
ee93f092fd824493a1ed04f9e3822ebb4c5519cc ntp: Clamp maxerror and esterror to operating range

--===============1088646611198412244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-351621617daa-e43b036f14a5.txt

9cf4d133ba3d2638f36d6af3ca544c037de7753a irqchip/mbigen: Fix mbigen node address layout
20fe6896aa08102145852cd3312d5705f8aa73d0 platform/x86/intel/ifs: Store IFS generation number
d392ac21bde853557430782f1df671a4e62772dd platform/x86/intel/ifs: Gen2 Scan test support
4c005ea396e1fb9f2da5abff9ca332e7ea903cc4 platform/x86/intel/ifs: Initialize union ifs_status to zero
4d3ea572059d8f81dc019f16548c2c3334bde186 jump_label: Fix the fix, brown paper bags galore
8fc7913523528458ae50f33beaa16c66db630f85 x86/mm: Fix pti_clone_pgtable() alignment assumption
58a4d44a1aff80e0303532ec2a25b5d1d138f5f3 x86/mm: Fix pti_clone_entry_text() for i386
7144922fa0511eadbf57707f9cd93ba95d73ec55 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
934e44e84b2c88973a0d4e948eb34452147b0273 wifi: ath12k: rename the sc naming convention to ab
e6469ed3aa4d3d4ab6c8342b03200a12ec6b10d0 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
c836fca5e2287923a59a19ea08f48e09d757def8 wifi: ath12k: fix soft lockup on suspend
0f90d401683fcb3e5bbeb92ae0e5117275e910d8 sctp: Fix null-ptr-deref in reuseport_add_sock().
78707900c3ccecefcd3f73d7de3fcde918b335a8 net: usb: qmi_wwan: fix memory leak for not ip packets
3b214725dd0f299c75fa80a41274df9fe62b351b net: bridge: mcast: wait for previous gc cycles when removing port
8698598369a695ef94da3013c68901c645604128 net: linkwatch: use system_unbound_wq
1ff88c2347711839521d622bf7d4724aeb1b1871 ice: Fix reset handler
3f298f7721cd2546b19f5682325ba5ee25d5e955 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
cfba587686bf16c94e9f144b97a98855763a8c86 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
48785d18597e6028322f630e0b68de7228317cee net/smc: add the max value of fallback reason count
8a1ba333e86ab57cf329948906ab0419458326a4 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
af29ffd1482b8867182a3b07070533c20c78c8e7 l2tp: fix lockdep splat
d1366908713ace738e7b131c1ade366f8c788be2 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
eb3cd03802f62028237e1727aa8ad9872897e6da net: fec: Stop PPS on driver remove
acf6710f76449963c77e3b8006ed8b33bbb19917 gpio: prevent potential speculation leaks in gpio_device_get_desc()
8456f3ffe2f7319276174d2f65425d79158699a8 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
3665a65a3046fbb545367df1dc7cdb0da68a3e47 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
2beb0b310e9b56a0efff78cce1f5d1dde5ae8fab md: do not delete safemode_timer in mddev_suspend
c17d4dc5b60599ff8bdf20267348865e819e5663 md/raid5: avoid BUG_ON() while continue reshape after reassembling
4a70e1bcbe74b7dd8c2e0e51eb4f08702ed82d30 block: change rq_integrity_vec to respect the iterator
d883d3a3207bd98cfef1b0050897e6b02e3f4e68 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
171c3f69620eacd584edcd7f0ab33a0bac811c3c clocksource/drivers/sh_cmt: Address race condition for clock events
af74b7ed079429372def00034c5df0be0f9eff50 ACPI: battery: create alarm sysfs attribute atomically
dc28cf2526cef65581528feb46e0308fbfd98515 ACPI: SBS: manage alarm sysfs attribute through psy core
05ad50d7c4546e74bd61c1f91386e04de9d29aff xen: privcmd: Switch from mutex to spinlock for irqfds
0364196b77f5feb4e4196ae3ab782621622c169c wifi: nl80211: disallow setting special AP channel widths
4fa1ee2d31e81a6787c15e58a260bba09527f481 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
4978a627ff8f8586398bb713681fb582e644e3eb net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
abff4e358f6b1510c70ca54221f516c57f4dc8c4 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
cced5e67defc69fbec819b374c84665e9886c2c6 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
d53a668259250887d6be351b0fcc1bf87db3b613 PCI: Add Edimax Vendor ID to pci_ids.h
d76c58a77e34ab5efcf745fd4af1a486c9f8013e udf: prevent integer overflow in udf_bitmap_free_blocks()
017341f7a673fd5cc5594c95ea14dddd076b2743 wifi: nl80211: don't give key data to userspace
0f9e1d80dce30cfa1589a92e4d3ea3b27491043d can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
9a59b6d1a60380cd286b43e21ea1f5e075a484fb can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
0c0182391d0fd7b626bbff47ee32d57e1837b90f net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
128d1f281e5af6f09c6f3a9412bc2ae112440ee1 btrfs: do not clear page dirty inside extent_write_locked_range()
1529509c3da150742dfce9ef4a796928bf4974fc btrfs: fix bitmap leak when loading free space cache on duplicate entry
2fbe4c5474db180794bb2befef987e4a45c6ebf7 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
d61ef6c3da64042ad1a4d48327333e54237cb5bc drm/amd/display: Add delay to improve LTTPR UHBR interop
43947f16f5c9570568595ce11d7a57dc9eaecc06 drm/amdgpu: fix potential resource leak warning
d6e492065e7c64b75e6ccb49b2aa1c70bef70af5 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
7beaef3391df379f0b0fd75d41bb44f9df7344df drm/amdgpu/pm: Fix the null pointer dereference for smu7
1f5e0ef699852fb04a51050117b8d4b75ecc4c1c drm/amdgpu: Fix the null pointer dereference to ras_manager
458926a5f940306076e7623e7c3acb16a3f30b26 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
4f14ab209139f2e071394429bf0aa7816214f9e7 drm/admgpu: fix dereferencing null pointer context
0437d0f74bdfdf83ff34fb44b61d8d1f837e9a0b drm/amdgpu: Add lock around VF RLCG interface
e0f52e01929f8efbaf451d6619d10bfa8296d866 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
5ffd6953d7fd8cb59d7d79d2a13ea2e89e90fe92 media: amphion: Remove lock in s_ctrl callback
7af42295a3e24492cad3d1ccb0ec4e51f01787df drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
735099cb709113814158b99503f394e826d4a33b drm/amd/display: Add null checker before passing variables
7c8dc5fdfdb0c05fc06a4261b821a44f1225f357 media: uvcvideo: Ignore empty TS packets
0e51c96cbd4a55311b817a79f691819555d4468e media: uvcvideo: Fix the bandwdith quirk on USB 3.x
2d67f6f412a017c038e6946724b2fce1af72fde6 media: xc2028: avoid use-after-free in load_firmware_cb()
a75b6c42cf0b45a6a1eff07c6d84f8f1796d31e3 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
4ab4b97c67f84e192ccec5783c44e43d55f21f2c jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
4a59399796906d3c1dbcff3eb447c490559490dd s390/sclp: Prevent release of buffer in I/O
5c9592f705b4c1ac211d0ece64413e412f97a046 SUNRPC: Fix a race to wake a sync task
90910c3544fabc3c02cf81eed363200ee16f65f0 profiling: remove profile=sleep support
5aff02eedfaa94638bfa251edcfafbcb692fa5f9 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
ee0858b35fa589851cc620ee314466d8c428c9cf irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
f89df73571ce447ec3d24e7de76ac104005fd849 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
0365f103869ed9a1609df4aefcca417634ad6a93 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
0e4353c4812eb7e5c23e5e323decd249dd3020c6 net: drop bad gso csum_start and offset in virtio_net_hdr
e23d97776f9a7835a313b891d8290dbe84332387 arm64: Add Neoverse-V2 part
2fd0a5a3117aed7bb6d9ee027bed82fe1e70b776 arm64: barrier: Restore spec_bar() macro
25ee9475f01e6f48be59db5abdadd41faa17a98a arm64: cputype: Add Cortex-X4 definitions
6bfaa0fe55c808ceae084d169ff07cc80ac5dc12 arm64: cputype: Add Neoverse-V3 definitions
cb89f08b76398c5b8a6495b78a8d743eaee150b9 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
4dfc3f53a74858c59bd6da8d1583e5d91a8fa6ba arm64: cputype: Add Cortex-X3 definitions
30eb2cf30305555b44b65568ac5b6d85d987bcf0 arm64: cputype: Add Cortex-A720 definitions
a761b26fd657d6d664eaa520043c770a3545023d arm64: cputype: Add Cortex-X925 definitions
6bfe30ec0314a87c2065c598baf77c7efb3e0477 arm64: errata: Unify speculative SSBS errata logic
e8f9710b6df81478f279eecb4562fc7ac82a86f0 arm64: errata: Expand speculative SSBS workaround
eec3247192d203a8efed1e85af7a7d93005feb8a arm64: cputype: Add Cortex-X1C definitions
9b1027a28a34211df78139c051116698e36fb342 arm64: cputype: Add Cortex-A725 definitions
fc305ea785f3a41a14ada0bc73ee817bfabab503 arm64: errata: Expand speculative SSBS workaround (again)
d90ac58cf3b9441c9f4ce028551d5f3fc6ecbcf4 i2c: smbus: Improve handling of stuck alerts
68a81452dc3e63b28ed0c6be2329ca472f564203 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
bffbdc495dd20d6f509c2f569fcde1bdbd4425a6 ASoC: codecs: wsa881x: Correct Soundwire ports mask
3dfd9700f2cfd02cf967ae38d1250f0786361ead ASoC: codecs: wsa883x: parse port-mapping information
3df16da6cd783ff155ab5f92ef6bd41db1754b81 ASoC: codecs: wsa883x: Correct Soundwire ports mask
00a3a3f22a4769ffeff6b8909e1ab0590a6297d8 ASoC: codecs: wsa884x: parse port-mapping information
b77c4365bf0181954ecf81fa2a3dc5307d227b4e ASoC: codecs: wsa884x: Correct Soundwire ports mask
a90515abaecfcce92e66fa45eded005d2fbca832 ASoC: sti: add missing probe entry for player and reader
c41c71fd7e034291ea60a004a36bba8779974458 spi: spidev: Add missing spi_device_id for bh2228fv
c67449498f5703a2c52014dafed49f59db83f354 ASoC: SOF: Remove libraries from topology lookups
594a25cefa2517c49d9c4e6698f1ea12f022721a i2c: smbus: Send alert notifications to all devices if source not found
e89b85dad61298cd46a08f9c14765c4e60e1fc9e bpf: kprobe: remove unused declaring of bpf_kprobe_override
52ccf304d97435ac2a6ef7737c36300e35939ff4 kprobes: Fix to check symbol prefixes correctly
49bbd45145e52a723b79493fd7e018d1a1d69db1 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
e90e1dc636432b67b915874edb608a2a18dce319 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
3ab072683011ef393d16985a1e832640c06d652c spi: spi-fsl-lpspi: Fix scldiv calculation
4661c0122040a6acff04aa387f258f34cecfb529 ALSA: usb-audio: Re-add ScratchAmp quirk entries
989980787ba2d74f47c3707e913a1c4ca380e9dd ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
07f4116e8c1db5ce08840decaf1ff224458e7403 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
2ca12459500f74c1d716569136dc2b6f7e3699e4 module: warn about excessively long module waits
e52538cecc028f62061817ed99ea6f17d54a69a9 module: make waiting for a concurrent module loader interruptible
72f71fc54617e4c3fb394fee95a3f175dfaac2e1 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
9d210341585b84af42ee19c449fef70be1d05351 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
1a48349205ea4f28661a7b0adc573e12b5d83e2e drm/amdgpu: Forward soft recovery errors to userspace
1f765e02abdd77a29aab9297df2ef5e0a376b5a9 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
9913b1700a1b116372af9161a99e190ab47d7b47 drm/client: fix null pointer dereference in drm_client_modeset_probe
31bb3e3d948152afab063972c10367ae6eb7f898 ALSA: line6: Fix racy access to midibuf
0e41caebc5aeb1c3761f2a2df63549933fbb6943 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
4ae694b242d4b42b75fbb16bbeb0014c700daced ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
98f3b96f0237f5a2b31f485354f49afd86f48252 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
ad650540c4f38d4b6cdea88d07b07411aa14a6df usb: vhci-hcd: Do not drop references before new references are gained
3adf290295a174c6198c75e772661db1c01cddef USB: serial: debug: do not echo input by default
19cc83fb73fbea6d0122b364e4101e57587d8b5f usb: gadget: core: Check for unset descriptor
4da31b603777869ae96577adae57fb6ef6845d1d usb: gadget: midi2: Fix the response for FB info with block 0xff
63079b3c22bdf781a017cddacb97a3b8c8c0af54 usb: gadget: u_serial: Set start_delayed during suspend
7d91071e6ef0fa9d9edadfc6cabd99de5a4e93c8 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
0e3a7f4c90fff5b1009d391428bda015bc52f4f3 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
5cc4938021743bb01e8551d4a518615aac57cee3 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
03208d33af32430930cb07d3a5b7913d9af52c2b scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
17d711f5f6a846f5486d74f2769808c1f7731ca4 tick/broadcast: Move per CPU pointer access into the atomic section
ee547f35ef386c4dc24eb80a97ce9a7f1afe7900 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
363d0dd22fdaccaf8a3105f6ddecfb86987d5e46 ntp: Clamp maxerror and esterror to operating range
f5f04822d854649bec96066c037725d5bbff4edc clocksource: Scale the watchdog read retries automatically
e43b036f14a5841c38cf0229049663fca1004810 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()

--===============1088646611198412244==--
