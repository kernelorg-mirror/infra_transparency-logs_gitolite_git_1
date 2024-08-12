Content-Type: multipart/mixed; boundary="===============2106556956095778198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 11:38:19 -0000
Message-Id: <172346269944.15022.9152385814972407160@gitolite.kernel.org>

--===============2106556956095778198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2a08a63037990b7a0a2a97f9f2b7c95fb71b7c4b
    new: 0975fa833035478d004411d203ebae308c9338ae
    log: revlist-2a08a6303799-0975fa833035.txt
  - ref: refs/heads/queue/5.10
    old: 45d654855e640d69fd06aa74e8759293e54ad4dc
    new: 5eee9fd53fb62caf3bcbd7e4b492214165f25889
    log: revlist-45d654855e64-5eee9fd53fb6.txt
  - ref: refs/heads/queue/5.15
    old: b9f2ff1dd4abd764fe1802c2aff7509bbe40266a
    new: 0fb621b6d06467f872d71fe36a8fdfdde0cd2f77
    log: revlist-b9f2ff1dd4ab-0fb621b6d064.txt
  - ref: refs/heads/queue/5.4
    old: 28293bb909febcdfa1f9dde6d28eb57a83b2f207
    new: 97617b6189b7d061ab20bc8c0ff3f066dbc0afb1
    log: revlist-28293bb909fe-97617b6189b7.txt
  - ref: refs/heads/queue/6.1
    old: eacf61eb5438eac300fb728373f7d48adcdcd40b
    new: ce4a4c2441a76193496d571147c90388e31ce5ce
    log: |
         ce4a4c2441a76193496d571147c90388e31ce5ce irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 78ddb8cde6d150de6ca082305f2237ad1700a659
    new: 99bfa1eaf52a893f9da14fd5b4ea537993d2616d
    log: revlist-78ddb8cde6d1-99bfa1eaf52a.txt
  - ref: refs/heads/queue/6.6
    old: 938447169df7f0fd2c420e73e0078783462b33ce
    new: b2502e8179c3dbd987144c47d8df87d9bd34a09c
    log: revlist-938447169df7-b2502e8179c3.txt

--===============2106556956095778198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a08a6303799-0975fa833035.txt

a35505127732c53ab704de14d10bef4f93c2fcdf platform/chrome: cros_ec_debugfs: fix wrong EC message version
2be24a2cfb7c59f93289d17ea0d934c1484777e1 hfsplus: fix to avoid false alarm of circular locking
5e9f950ddac9186a2bd41bd344c401f4352a6cb0 x86/of: Return consistent error type from x86_of_pci_irq_enable()
5965a9c2f076bc383cd385bec26570c84975f85c x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
6869af374b064909588778e489294b039d6bc3bb x86/pci/xen: Fix PCIBIOS_* return code handling
c66bd4cd30ad4a50cac1de4ce3c905221481b03a x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
b8108b8a41d12b5a0423c950475b9f2b75b64061 hwmon: (adt7475) Fix default duty on fan is disabled
7b4d459fa73897a49f9836212076a53a6d01b0a5 pwm: stm32: Always do lazy disabling
19161c58d7edda1d646604b89e20112f237ca3a4 hwmon: (max6697) Fix underflow when writing limit attributes
70b9b49ee6b1f07a70339a086d7292a9ab0ab58a hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
544e0bd539ed9a26ec723bdb9b348800be70c08a hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
b350e94ba0c4562047bee89a34fd3baf82d9ae74 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
945a55f5c338882a669c2d268aa94af48ee62347 arm64: dts: rockchip: Increase VOP clk rate on RK3328
e25e34b5542f8528b451af9c9aaf8ff62ebea962 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
9d33d3cdb1a4c79e487e56648a36d8ef5b7810a6 x86/xen: Convert comma to semicolon
6cdf2da9b69d2596385aeca30ecec38e73a4b622 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
0b6e6c5b747eba0fb244f099c40a2cd13ad75438 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
567cda55388580c26c90ee36bf65b2cc2f99d3fa net/smc: Allow SMC-D 1MB DMB allocations
905b63471184f54c562185c7da36381fad621763 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
879262ba69078c2446ed5dff1d0edccd47631af8 selftests/bpf: Check length of recv in test_sockmap
70d691b108da11e83dacff66219ae42cde7f9665 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
3dd65b363cb069c6b09cc5323133a168cca5791d wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
b3617ce0797b042501f9661229c219f84035ea2a net: fec: Refactor: #define magic constants
564224a38aac03de3b2cef8056bcfc04143953dd net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
6a1f8a1b5884eb98d33c8581f0bfd7a983ec0fdb ipvs: Avoid unnecessary calls to skb_is_gso_sctp
0223a84b280f30dce3904f4aaefb5ff075a12bef perf: Fix perf_aux_size() for greater-than 32-bit size
54d3e5e20e2c35d000e83181dddf1b9fe9a34aa1 perf: Prevent passing zero nr_pages to rb_alloc_aux()
dff27eb9786e419f39a5583380e271e35a8f6d4f bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
a6f5b93066aaefe0586877cd0b438283f0b3d5bd selftests: forwarding: devlink_lib: Wait for udev events after reloading
2f5f4ae43321234e5e91c52431d51a25ff8b6fcb media: imon: Fix race getting ictx->lock
65ab06b492a5d495f70d5442cc9900a17b1e3b32 saa7134: Unchecked i2c_transfer function result fixed
19ca87b5281479af866f6b05e878a6128322a0e8 media: uvcvideo: Allow entity-defined get_info and get_cur
9f1ba8ece8ba99da5685d5b2ff085b0e5d95af18 media: uvcvideo: Override default flags
69f1b6bb7348457d0c99b5391ff58ec57370858d media: renesas: vsp1: Fix _irqsave and _irq mix
22bdc217ab62b17161b67a6a8c70e6ad3193e830 media: renesas: vsp1: Store RPF partition configuration per RPF instance
bb7a9cc72085778261b1844ec23a506ee732238b leds: trigger: Unregister sysfs attributes before calling deactivate()
0f86d33e5505be5a7fbe622b956910476ec3a51e perf report: Fix condition in sort__sym_cmp()
9dad244059155be00a8f5e6e98bfbd80a3ee88b6 drm/etnaviv: fix DMA direction handling for cached RW buffers
a915347c0990bece540fab0f7eb9738282592fcc mfd: omap-usb-tll: Use struct_size to allocate tll
558dab4a25d2d2836dc66275a3d935b0c4635b92 ext4: avoid writing unitialized memory to disk in EA inodes
83be29182edaed6dca8a93476a46078131366bcf sparc64: Fix incorrect function signature and add prototype for prom_cif_init
80aec797f9181699c6793f76e89c86d39b0eb3f7 PCI: Equalize hotplug memory and io for occupied and empty slots
37491cb87461febf5aa15fc86fc0b4ab216dd78b PCI: Fix resource double counting on remove & rescan
77bf38d28483f28d52a9bca0cbe3728fc1dfe953 RDMA/mlx4: Fix truncated output warning in mad.c
6f5e99867067191432234457a6da50586d8bf59f RDMA/mlx4: Fix truncated output warning in alias_GUID.c
efb424c39314d7c1ae041d63e15eccd6b3e13105 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
0e9ad175a42b16fbb78d936a2f2708ff17e339a9 mtd: make mtd_test.c a separate module
aea12d49368dc0247eae687dd53017fa3fdb3530 Input: elan_i2c - do not leave interrupt disabled on suspend failure
c217150f35d226b2d33f32751072f3511cea77bc MIPS: Octeron: remove source file executable bit
e001b36d45b2f527f60903ba38c8cc9d7147c638 powerpc/xmon: Fix disassembly CPU feature checks
6311d728dccf68c72380c98bfc6fbd3507ef987a macintosh/therm_windtunnel: fix module unload.
e810a571112684b4358752ba3a98349b52680c65 bnxt_re: Fix imm_data endianness
858d9cb9d006812d69cc7642199afb81340b61ff ice: Rework flex descriptor programming
3968d84b05b843d24725cdb5f48e8b109ca87632 netfilter: ctnetlink: use helper function to calculate expect ID
95a87e8f0d3e63102026ced1be432f085046140f pinctrl: core: fix possible memory leak when pinctrl_enable() fails
f2cb17de8c5162ad43066d3ada0f3d89ae9eb7f9 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
f50582a8a161c681ebf24e05bb10ddd474383afb pinctrl: ti: ti-iodelay: Drop if block with always false condition
8534c142347bf5fe990ce56ab2d41530e63df862 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
549a7a7a32ba0b2dd9490a8f6467e3275e915b96 pinctrl: freescale: mxs: Fix refcount of child
0d4209eee5b693de4711c9584ad56b0bcdfd099e fs/nilfs2: remove some unused macros to tame gcc
2fd6fa1441a19fadd10a7fecce276b6462f8c93b nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
be67849c8abeb0edc174473c48e97561e1268e06 tick/broadcast: Make takeover of broadcast hrtimer reliable
c9a78b11bfb6ac93e9cdce1c332210c74788060f net: netconsole: Disable target before netpoll cleanup
781efbece71c874eb5acf638733bf8a2ca3e52e4 af_packet: Handle outgoing VLAN packets without hardware offloading
a43778cb52f4a27a64fa6bfaa1eb9a3570967ab0 ipv6: take care of scope when choosing the src addr
6414c452933031438b27ec8582e3de4c5783d35a char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
5004d79d803b668de8a4b3b6d648483b11d7539b media: venus: fix use after free in vdec_close
b71444bb2e00494a3fb879555f685d10de640897 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
16f4c3f413ab916069f17ca07922af524f410eef drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
ce33c4ecbf6d5ef9c383efb86ea9f76085e3a294 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
8735814f8d3ee16090da9fd74fc24d55e3c88c4c m68k: amiga: Turn off Warp1260 interrupts during boot
cd1ce4f343c210a132c07f6054cd74c714a2b4c6 ext4: check dot and dotdot of dx_root before making dir indexed
2c451ee68e9ebc4c351560f09f5b57a5b97c998d ext4: make sure the first directory block is not a hole
e25c69a0ee79383cfee621955d9df38842c765d0 wifi: mwifiex: Fix interface type change
ee8ad0ea9cb2bf08c325af76590818e23e7e5302 leds: ss4200: Convert PCIBIOS_* return codes to errnos
61c34643b3e4f189def6b9476d1a8446cd2da733 tools/memory-model: Fix bug in lock.cat
ca132108ff01a0abb8df7919d32d7c7f273a7a00 hwrng: amd - Convert PCIBIOS_* return codes to errnos
7d76138d4a85bb0cbb764a0dc03def62edca7a26 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
02d7631d0b1fb16c6a1504324a3a1f847f2ba836 binder: fix hang of unregistered readers
6079d4486a1c0b4a0204358041c9a2737ca0fd7f scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
68a674139de5671aa256e281738c5d2b68830761 f2fs: fix to don't dirty inode for readonly filesystem
485d7b6ace6e9ebfa23528b66edb56bc847fcf1b clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
2b95e9d603106f68d0714e00d35ef75aee493d67 ubi: eba: properly rollback inside self_check_eba
8b45b3c5614001a1c2229a981269245d204e81be decompress_bunzip2: fix rare decompression failure
23dbee5e4227b91747c4636585d8e9ea75c10ab3 kobject_uevent: Fix OOB access within zap_modalias_env()
eb6ff458c1820a1ef0303742875541bb27f16234 rtc: cmos: Fix return value of nvmem callbacks
95179ed23ae8c2aea05a16a03cbae5b819eebcc8 scsi: qla2xxx: During vport delete send async logout explicitly
150570b550972c2b104ae7bfcffc556e9d811f45 scsi: qla2xxx: validate nvme_local_port correctly
5ff3ad59a8d4a58e017d2b479e72e38b668af9b8 perf/x86/intel/pt: Fix topa_entry base length
9de5a4434f907c6b6d2d1ee5f33de70f1aef73e0 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
28a924bd7c282e68fdeb2806a73f570aad6e233f platform: mips: cpu_hwmon: Disable driver on unsupported hardware
3028f66f219e15a4f40224415480c30a7fadf706 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
b2e54f0aa8335710e4658b50bd38ee2040cdb1bc selftests/sigaltstack: Fix ppc64 GCC build
3c143e7e4d63ce501f3fcedf4b0b68de0c8ceba2 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e46cd2aecdf558eb7947978d641ba48ace64f5fa kdb: Fix bound check compiler warning
7c21d2eda796bdb4872a6b3c8a024933d8f5dfe5 kdb: address -Wformat-security warnings
ea271f1b79c4cedd57f4b78065abfa6537dba88d kdb: Use the passed prompt in kdb_position_cursor()
3d080ebe2c99db59ba46b998ebce036db03e9e32 jfs: Fix array-index-out-of-bounds in diFree
6b23ac9df8ba2c4865815e39c54cdf61872b0ebd dma: fix call order in dmam_free_coherent
d61482f78f3879dd1ca73bf5151cce5314998f0b MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
a1a1d6f35274cadcd0ce95f399c7b76026024a31 net: ip_rt_get_source() - use new style struct initializer instead of memset
23c06e79f8e66bd7f10b610d909e43d0f7a8b775 ipv4: Fix incorrect source address in Record Route option
70b0c9c653a22bfbbae681774076d058b1eecbdc net: bonding: correctly annotate RCU in bond_should_notify_peers()
accb5b71313d6bfada7bf22799bf6ac7a7d03fce tipc: Return non-zero value from tipc_udp_addr2str() on error
2a3631074530243e66867e4f3d01179fc0410757 mISDN: Fix a use after free in hfcmulti_tx()
0f5cd3b48e9be1814aef868f59d133785a21294f mm: avoid overflows in dirty throttling logic
aee6cfa8bc8765cf02ae5349c5052bc00e485f18 PCI: rockchip: Make 'ep-gpios' DT property optional
c7c8c4a24f2d00d8ba3ae21438bd5744c6868738 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
bd7bffb94b96a1eca7c60798769739b83c34d283 parport: parport_pc: Mark expected switch fall-through
af4755cc429be352bdf0644994434bae1f6806fa parport: Convert printk(KERN_<LEVEL> to pr_<level>(
f03f4bf6f84097014b6aa1cfce3d877f6c9fb440 parport: Standardize use of printmode
ab18a00f37f2020f890ebbd5b6ffa88125c73b49 dev/parport: fix the array out-of-bounds risk
f74ba9c476114bbdb6aa5b195a0dc2ced3ec6730 driver core: Cast to (void *) with __force for __percpu pointer
73dd3894e2f18acb02df0eeb46d02d72f4b76cc1 devres: Fix memory leakage caused by driver API devm_free_percpu()
6978e3a3277feafc0547c7169718795a88ccd0f9 perf/x86/intel/pt: Export pt_cap_get()
030934ac0f611190b6e5a7c3e7f100c234422428 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
00d9c14be9468abb78fb943d2a45821586233425 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
bc2054fcb96cd0274597ccb6db62e2e66818a76f perf/x86/intel/pt: Split ToPA metadata and page layout
4ab18420838770f80241982ef183cd5db3d48043 perf/x86/intel/pt: Fix a topa_entry base address calculation
fdc2af9a709a9af56c0c3c9382daae4f1779cc72 remoteproc: imx_rproc: ignore mapping vdev regions
ec1aea18f5b751274b81504a63d803a898885787 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
0b13fe53fe9d3c4710901d8826f50396557e23ba remoteproc: imx_rproc: Skip over memory region when node value is NULL
e59ec1fac522a7a326f35a1223da308a14af36bc drm/vmwgfx: Fix overlay when using Screen Targets
597f613d6a7920b68be9d336463f676b5cdd9489 net/iucv: fix use after free in iucv_sock_close()
35255d49f4629889766e4967be7e652576ddff9e ipv6: fix ndisc_is_useropt() handling for PIO
bdea38e09a7c529a67607bf6531cf9245790bddc protect the fetch of ->fd[fd] in do_dup2() from mispredictions
94fa34c3ba101df45e6921b55e884a4e7aab1405 ALSA: usb-audio: Correct surround channels in UAC1 channel map
f3d1b48ad3ac21f541681685c73a7667635d9908 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
123ed901ebc07166ea3a3480998186cd155e0a0c irqchip/mbigen: Fix mbigen node address layout
ae6bc7eef305524ddf32e48db1745f5b130c4763 x86/mm: Fix pti_clone_pgtable() alignment assumption
a2f092458f5fd39296e5a819fa3ffdf23becb3ee net: usb: qmi_wwan: fix memory leak for not ip packets
78a3c59e9e2690e87e78bc652fccd5d83851d42a net: linkwatch: use system_unbound_wq
1f2837c56c55aeb77ba95c208ccb4366fe35c3b8 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
7e5f9df7a54e907dc744f9355686cb8d17f0c8a5 net: fec: Stop PPS on driver remove
77e435efcd64b5555eda2953e9869fda6e4d816c md/raid5: avoid BUG_ON() while continue reshape after reassembling
e6f7e8ac42d54e4795ea13e2c9672e0465e1b5e2 clocksource/drivers/sh_cmt: Address race condition for clock events
7487ad793f52504910e40f797d743c18ab556625 PCI: Add Edimax Vendor ID to pci_ids.h
39566713c1c0d0345fa98d78c79458d1ecd0aa4d udf: prevent integer overflow in udf_bitmap_free_blocks()
f97a9ef8e32fbe7a9f9a4c8602dce9e9d05bd6c1 wifi: nl80211: don't give key data to userspace
449c08414b6462b745c13a397d62290a383f6204 btrfs: fix bitmap leak when loading free space cache on duplicate entry
c33a0d194555724854c50cc6787e2b04a10d535c media: uvcvideo: Ignore empty TS packets
26ed9f1ac6c7d9dce30f1a861e4cbf341fce7fce media: uvcvideo: Fix the bandwdith quirk on USB 3.x
1b353b78734e62f927e3a53ee17e6781144875ea jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
5d88a4f8bada5680508d8236bce20535bd7b2578 s390/sclp: Prevent release of buffer in I/O
bb53755c0e89e2b5c5db15ae2001e6658d78407a SUNRPC: Fix a race to wake a sync task
c1e4a725107c996f4b9bf16087f765e9790354cf ext4: fix wrong unit use in ext4_mb_find_by_goal
3c86b97e230a383301be00f8e42f7f502e6986b8 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
3d1a772b896134ecc5bbcb3b5fe1415a50b619d8 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
20a9551dce33a335ff5a3a056c7e0584b759d6d4 arm64: Add Neoverse-V2 part
054dfc6f06eea0a67d38afdc7f6db6486ba0a2cc arm64: cputype: Add Cortex-X4 definitions
ab29c1f4252f0ded9c507d4beef42642031a03cd arm64: cputype: Add Neoverse-V3 definitions
ef694269b526a2b70a68cdf7a6659ad359644a1e arm64: errata: Add workaround for Arm errata 3194386 and 3312417
57d35984c0dcce20f2dd8e0384c341b5e77e597d arm64: cputype: Add Cortex-X3 definitions
cde8be35e8c42a4f0eb7befeb34ab004899ebae8 arm64: cputype: Add Cortex-A720 definitions
74b34aa6356319b7aefefaa1be72b972394e71c8 arm64: cputype: Add Cortex-X925 definitions
4d09e4e9ea8991ad25ffb41f46333801d9da05fd arm64: errata: Unify speculative SSBS errata logic
d08fb4962f43ae1f047dde098ac13b52d8a41420 arm64: errata: Expand speculative SSBS workaround
ce74b2706a6833409b0731afd3870dbd0074ee2a arm64: cputype: Add Cortex-X1C definitions
41ed7c688fdcf40907ae5ee0635885f951023ce5 arm64: cputype: Add Cortex-A725 definitions
1459b785bbc0e4b8ce9c67eaa19c5c78f735821d arm64: errata: Expand speculative SSBS workaround (again)
e2a3e5ad333a02e4a0c9fcdd8108c48d2495679f i2c: smbus: Don't filter out duplicate alerts
22d4c19da4dd58c12c125843e868fea9ef4785f7 i2c: smbus: Improve handling of stuck alerts
15c20c4c2fd9dbd3f134ff6742eb42804804deb4 i2c: smbus: Send alert notifications to all devices if source not found
7d13d20cfad89d2f0919b7d9cce68e0dc3cb384e bpf: kprobe: remove unused declaring of bpf_kprobe_override
1bc4ccdb4d5705c12eb64ea93456f0e0f6971beb spi: lpspi: Replace all "master" with "controller"
608bcf660bb5cbccc6559233a955f01031dc5721 spi: lpspi: Add slave mode support
b7c57f88e374509fa9c5e140b5dfcb2fe7ed2157 spi: lpspi: Let watermark change with send data length
0ccab3b06dfdb6aecdcd0ebef1bf054a3c60e34e spi: lpspi: Add i.MX8 boards support for lpspi
8844a6b026f0387682d24278be1b6a39d8acf700 spi: lpspi: add the error info of transfer speed setting
13494d67b062c99255cd65b59a58f99a086f3734 spi: fsl-lpspi: remove unneeded array
fed24aae737787c556e7075be71163bd367a2819 spi: spi-fsl-lpspi: Fix scldiv calculation
cc35a1b0a5cc937cbd4d60fe2cd0e4f8e386b768 ALSA: line6: Fix racy access to midibuf
08a22ede18aed2890f1828743f8d57f7d56250c9 usb: vhci-hcd: Do not drop references before new references are gained
48728fa44f54b4a6ddb179f651e5cf8718c8a7dd USB: serial: debug: do not echo input by default
3a28180de845d00c939e284286dbe0cdcad1b618 usb: gadget: core: Check for unset descriptor
9469dd7102696b92b5a6d2000160891cbba33557 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
94e73418007c9e9380a666a3d5b96b342fa8404b tick/broadcast: Move per CPU pointer access into the atomic section
0975fa833035478d004411d203ebae308c9338ae ntp: Clamp maxerror and esterror to operating range

--===============2106556956095778198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45d654855e64-5eee9fd53fb6.txt

f987d2e8a0ef3c9c8cf160d20f57cf51f9bd8bed EDAC/skx_common: Add new ADXL components for 2-level memory
58a4927dc4f3d4d58a828abe5783f4418ebb33bb EDAC, i10nm: make skx_common.o a separate module
07be355f32caca8f01e0e7e397f6c707cc4a972a platform/chrome: cros_ec_debugfs: fix wrong EC message version
b4ace29e0de1a712a87aac505b2224ac9bdb28a5 hfsplus: fix to avoid false alarm of circular locking
e733d4ded0912e1628011a5d65b514ebebc2a0dc x86/of: Return consistent error type from x86_of_pci_irq_enable()
c32e0770484de31c8446b80f8aace0d044d26596 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
2645fd21d0a45625aeee7a83e4742ef1194792e5 x86/pci/xen: Fix PCIBIOS_* return code handling
5d3b6478fc7dbd255f23e42aaa0e0dbb2e7d885a x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
fd215792b87996eaa48b57284b3ed4d63273f9ec hwmon: (adt7475) Fix default duty on fan is disabled
fad9fbd28a1fdbb773cfa37e14d67351a6cd8cd1 pwm: stm32: Always do lazy disabling
3fff42a237bc450f82b373ede3fbe744fbcf56eb hwmon: (max6697) Fix underflow when writing limit attributes
60c0b1c2b31e2a129fc263b4c28950f4631e0f25 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
fc5ba57d5542e04cf172306f95b9fe5057338209 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
a16fac75b826c31cf830f2388744f79438f6d3db soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
04b4c26e7e3f2fcd471ec7bd4e2a9df7be13bdb0 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
6400c8b291a4d3bdff728f9ce72c6e46d8f687f9 memory: fsl_ifc: Make FSL_IFC config visible and selectable
01c979d9724104f41f7ea52da62ed01c4e562509 soc: qcom: pdr: protect locator_addr with the main mutex
4d5ee35840c6b8fd591c7b4b5aa3e41ee31ee297 soc: qcom: pdr: fix parsing of domains lists
bedf9411fd92cf0114d1c2b7e5ed09877f8e4344 arm64: dts: rockchip: Increase VOP clk rate on RK3328
9ae1f18bcf3a29fbe182a0e6bf43e71a5afac823 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
7fb2a7b3d01569bd0d91829a39ed784f20fec6ef ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
d3ab3c2441e7c1dfc6a05c1f80ee3befc337246b ARM: dts: imx6qdl-kontron-samx6i: fix board reset
e027dabccf234aa1d93b019218646a02e50e4dcd ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
44a2e576cec9b962acc8e092e279799ac8230e1f ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
284d94b827aa6139e981b981eae5f44fc513e5f7 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
01930fa7dda58fbedf575716ffde6fc23fb430f3 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
4ca7c7cf1b81fcae06278af53a65800c088251ea arm64: dts: amlogic: gx: correct hdmi clocks
b983d600cb4e80daec96221eade8ca3bee8219c6 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
67971f06677d05a1c5eb62cffcfbfcc089090fc9 x86/xen: Convert comma to semicolon
47bc7f4f6a0f25eccdd6d73300e2929a6271a114 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
76d7c948159dd06418aa12ff0b7033ad4c727dcf ARM: pxa: spitz: use gpio descriptors for audio
811777607e71ff6a4f4b10cb00175935aa8f4a16 ARM: spitz: fix GPIO assignment for backlight
41cc3b16b5b0e98744ce737935d0de5655179eae firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
8399fdd28625c56ab4b9cb467b81ea0987304b3e firmware: turris-mox-rwtm: Initialize completion before mailbox
dce5723cef76c04f6728ad83b1cf38299fb3e968 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
2c619560be72e399e4d5c2271328faaa556963f7 selftests/bpf: Fix prog numbers in test_sockmap
d76473e26719cf318e69a0ae58665f4621915756 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
c3d6ae4eefc25bfeeb47ee0ad3c009bc053c2b2f net/smc: Allow SMC-D 1MB DMB allocations
ec31c4e695d0d69d6256859340830abb36d018db net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
90608561712ea25e21156e232490cc8285da6ffd selftests/bpf: Check length of recv in test_sockmap
19eebda39b0dcf2b8da6b4f7dab85dff5f5ceb3b lib: objagg: Fix general protection fault
e15f1d505849ae17648e7714450d0cbc5e52eeeb mlxsw: spectrum_acl_erp: Fix object nesting warning
58feacc0c2e0c94810206145252a3f61a5059a2f mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
0fa3d485640f0f9d77320500ad15b9244133e2e7 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
72b39cd676d510a73609350ab55c6fa57f74be09 ath11k: dp: stop rx pktlog before suspend
7b271e51a7d49446de358d438e441ccbe6a44f73 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
9c31c68250e51610d4251387b26c21b9f703a743 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
739b5b0f5c6b23e04d427e7bcccebbb1415045bf wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
b6a069830094c899c0bf701e1941b9dccdc4de96 net: fec: Refactor: #define magic constants
01b0bc14d31d69b9fa946404aea1592deea7d0f8 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
05efa63208861c561f6dfa45062fa2bb89c49f0c ipvs: Avoid unnecessary calls to skb_is_gso_sctp
2abfb064b8107a1d7b0793776436d13ec0e6f500 netfilter: nf_tables: rise cap on SELinux secmark context
4b8128560fa2840922283ead0fba58f4d51e7587 bpftool: Mount bpffs when pinmaps path not under the bpffs
e7db856d77039601d4b5150476557fadf9a00d34 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
e5a462de46e643d17a1e1f22f2f08274d02132fb perf: Fix perf_aux_size() for greater-than 32-bit size
c66f6751315a24cccd7ea5f3b15ddf8a500c44ff perf: Prevent passing zero nr_pages to rb_alloc_aux()
1172f0611b220ece9ef4b6950cc38f9eebd3f614 qed: Improve the stack space of filter_config()
8bc5f087d2a105a6ebce43235a72cccc314a1aab wifi: virt_wifi: avoid reporting connection success with wrong SSID
f61601f5f83640056ff8abd77249dba977fb44e9 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
58a7bc64f3c188e26d1dceca0e26f03f5e9881f9 wifi: virt_wifi: don't use strlen() in const context
7b4e2137c1fa1014f746208c48945fbded589194 selftests/bpf: Close fd in error path in drop_on_reuseport
7b6e5e3e0911991f935e39440f8391b3b8f1db7f bpf: annotate BTF show functions with __printf
96bcdf174b782955992e6a6f9c285be1068143e0 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
4e8b14cf300fc000f50e4765c37536cb3fbe8aa8 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
ea502fc14456d5ddbbc6a8d4da9b9d862a24dac6 selftests: forwarding: devlink_lib: Wait for udev events after reloading
fff555b9ff415a685955e50f0e51942a46130768 xdp: fix invalid wait context of page_pool_destroy()
209477d77f479f28c83a7fb20c7966a24226d65d drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
b85eeae7acfa3e0b90205c7e92fe4933709f2492 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
a3553ca95ac207caaa5782fe198209c5b5997837 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
b26ca4f68037e56996a96c39b788d41bab9eb5b2 media: imon: Fix race getting ictx->lock
9f09ed8c2c7c48b3cc5929ae55913bf2e44ef52f KVM: s390: pv: avoid stalls when making pages secure
382ce9469ba36dd996869303a598dc5f80b811e9 KVM: s390: pv: properly handle page flags for protected guests
f64ffc49ed80da8b8a8fd58c56583ba1d00fb5bd KVM: s390: pv: add export before import
d1ffade0ef175b5b840424d94c28432e627ff105 KVM: s390: fix race in gmap_make_secure()
9650ab1bb2930615b7ebbad933c879b407e570b6 s390/mm: Convert make_page_secure to use a folio
70fdc41a7c287180d0d3926e7f465908eb84bd97 s390/mm: Convert gmap_make_secure to use a folio
4d2248b9e524e6c1a0a5f8fbdb4865bd1657f414 s390/uv: Don't call folio_wait_writeback() without a folio reference
3caebc97fe51be4dfcc90034f258c61a939c38cb saa7134: Unchecked i2c_transfer function result fixed
db7cf86eef8b6e6a7758d18bccb3f8251efa11de media: uvcvideo: Allow entity-defined get_info and get_cur
470e28a4817c8b3d17153c68a9dc85d224b79beb media: uvcvideo: Override default flags
6b1a5ea03e8dd8adb8179fba124a6b32eb6280ff media: renesas: vsp1: Fix _irqsave and _irq mix
be2fa417ce9ec429b2a2e4669e123fd519201a60 media: renesas: vsp1: Store RPF partition configuration per RPF instance
c12ed90012133d992af68014dd7d9c59b63f3b2b leds: trigger: Unregister sysfs attributes before calling deactivate()
68cfce0cbe9cab115be1206d856f4b4fbff95524 perf report: Fix condition in sort__sym_cmp()
cdec6c6d955a98805c06edfdc42ef0cfb42faa0c drm/etnaviv: fix DMA direction handling for cached RW buffers
e4fce5685289d6c530dea54722ef55b9606e90ef drm/qxl: Add check for drm_cvt_mode
25b24f4df21d47620218000093b076fc4e78fea1 Revert "leds: led-core: Fix refcount leak in of_led_get()"
ced7e4b670bbb91d806dd5d179b68820fdf0ed2b ext4: fix infinite loop when replaying fast_commit
57182711e4ae1c84dee7926936972796fe4911d8 media: venus: flush all buffers in output plane streamoff
60cb34aa3bbe0b631b43c9982993d1cb9b473624 mfd: omap-usb-tll: Use struct_size to allocate tll
fa98fb5c71abdfaa86a24d0f9617386f6de37082 xprtrdma: Rename frwr_release_mr()
71e47f38dafbbb1a78ae232fedff60d67d38a7d5 xprtrdma: Fix rpcrdma_reqs_reset()
1cd0b5c0069a01dd440f6e3c22a33bc14dd03363 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
e351ee700b561d2522635610ff794a41701aaf7d ext4: avoid writing unitialized memory to disk in EA inodes
6ee0b8973e8c982927db7d9017379af8cc132e72 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a044b03c10e2d599084492c8917115b909d227f3 SUNRPC: Fixup gss_status tracepoint error output
e7a6e5a67614efd121e1279ec853ca9ea459b23d PCI: Fix resource double counting on remove & rescan
757ab61aad777f2b8fe8a063f8c4ec4f1552dcc9 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
655e7c693affee5b82b4f957f3a025ca5b68d11d Input: qt1050 - handle CHIP_ID reading error
b00d19439344a1211e4b62127ad58a7155466d53 RDMA/mlx4: Fix truncated output warning in mad.c
ffa99fe65703e6d8a03b34ff50a2d0d88dc8d259 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
539ef3e7c8dc56947f28ed7f1938b108155d678d RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
554f8a23df76728613311e904a4e4e1f7811b2a1 ASoC: max98088: Check for clk_prepare_enable() error
4936747b68fa7600874b8caab6374c283fdb2d22 mtd: make mtd_test.c a separate module
42efb22c2e3a34805282de2262e60fe8e243aafb RDMA/device: Return error earlier if port in not valid
f51221972ca5d2cebc7a4d9cabf828d6c501144b Input: elan_i2c - do not leave interrupt disabled on suspend failure
21205a6fbdbd0895ea3f8b93d33d01204d24b98d MIPS: Octeron: remove source file executable bit
b73d36ff108948ac93ec5e9bfee8b3e77e9326ef powerpc/xmon: Fix disassembly CPU feature checks
dfc752e76e0699083d77278aeac80cc75b6ff922 macintosh/therm_windtunnel: fix module unload.
6a513fed23dc839ff8451c863312854ce4392427 RDMA/hns: Fix missing pagesize and alignment check in FRMR
2ca4625a0ffabf646ba7bdfa67036f6e3ffd6e2d bnxt_re: Fix imm_data endianness
fc0d975da7e013da89c150332fcca6e123e36261 netfilter: ctnetlink: use helper function to calculate expect ID
7d0486e01203ea8803ea004644bb97d9268b276b net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
a978ed14927f677d79993e181d9cd3544e413260 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
1178abc697e3e74cfed900510c4872e5f57f564e pinctrl: rockchip: update rk3308 iomux routes
37dfa0c525a65d07c68a5c06fd710efe65a74dff pinctrl: core: fix possible memory leak when pinctrl_enable() fails
754cdbaaf04cd549309a189ebc2a913355fff655 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
d72fc229f98be78f32dc0a06f3bdf2ac45e88437 pinctrl: ti: ti-iodelay: Drop if block with always false condition
8b7cc7bc6de47f9cf038cde37e81c7f93a9b2ce0 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
6fb0da224ff47f32d96fa0dd2163181bd85f8668 pinctrl: freescale: mxs: Fix refcount of child
5fb3a9b73e8baff7420a065f79a9e295110ebcdd fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
150acacbac833f9ee23b9132d5ec3a0716cb1460 fs/nilfs2: remove some unused macros to tame gcc
56348301ef5ae05eda067823e80a1a41efdae4b3 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
d25f90c17f7d44c143b210fc6085cdc9cf425635 rtc: interface: Add RTC offset to alarm after fix-up
f997ebf6b357c39dc491574cabf2063143d95e8a dt-bindings: thermal: correct thermal zone node name limit
b4966f64091cdbb066d5152680a61ef061a389df tick/broadcast: Make takeover of broadcast hrtimer reliable
5f22fe2dfd389f9df0a091d658bcab328a2edb32 net: netconsole: Disable target before netpoll cleanup
145c74b6893020d130863f037aa76b45ce7b2182 af_packet: Handle outgoing VLAN packets without hardware offloading
1baea82b5d8e407c6bf7b7f020a522ec5097faa4 ipv6: take care of scope when choosing the src addr
3ba1e8631ac3039c9f319432fd892f61b1172ade sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
e5eb5b4c257d26272bfc49fad6de3099978c48ca char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
6787d7723bb36681c53716d0a46f81e51a083b3e media: venus: fix use after free in vdec_close
fd4f5567674829d5b34ae5c92193a2bd9758fe0e hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
afe0497206c9578deb75b9cf49598414186724b0 ext2: Verify bitmap and itable block numbers before using them
d3dd0a6b45ddbb11169bcc38dffe65e8032feb20 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
1fef077479b9804812a9089be7698ef06a5dcd03 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
37e49ac8ef495f2904e0eea6eb49744b3c1a2b9c scsi: qla2xxx: Fix optrom version displayed in FDMI
7621cd5fd97f8ff9f29d2ad80894a0ad56b11667 drm/amd/display: Check for NULL pointer
8761b778825929af4a7b9ccdc80d8868c66f665d sched/fair: Use all little CPUs for CPU-bound workloads
efe0f8eddf32f5745b813083c12c346b45af6608 apparmor: use kvfree_sensitive to free data->data
7c36d910c2df963a48b2d6942e45320bdcc1de5d task_work: s/task_work_cancel()/task_work_cancel_func()/
49bf1a16d835b2c073a37e1a3cc1a682d31287e7 task_work: Introduce task_work_cancel() again
c2dfb17849bc19007a9934783f3f3d1358631e4b udf: Avoid using corrupted block bitmap buffer
023c4fa6ec925edd324d198f86292d9dcb5612eb m68k: amiga: Turn off Warp1260 interrupts during boot
4cf58897ee860c7f87478904f48290ca1f552aa0 ext4: check dot and dotdot of dx_root before making dir indexed
acbb4c4c0187e85931bce53d3b8ee7b65f582681 ext4: make sure the first directory block is not a hole
bafd38d0375eb5980288fa04fd18a48ac5168bd9 wifi: mwifiex: Fix interface type change
43c7eb17557666a93513f272821f9dbdedc7e6e9 leds: ss4200: Convert PCIBIOS_* return codes to errnos
d4db563f9e5ffc01327d7b80ae479a3bbd85802a jbd2: make jbd2_journal_get_max_txn_bufs() internal
b92ffc622d342f7aed31eebd14e8c3ab92ed8851 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
050865288bbb118443aed85f46640d747468e36f tools/memory-model: Fix bug in lock.cat
795c4134029591b6e4ea41dce54b3e3d54bbd362 hwrng: amd - Convert PCIBIOS_* return codes to errnos
e36699b8d899586843b3e932ffa2016b881aab07 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
aac981e14ea5a1dcb50df4874d6e91514ffe6a01 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
28deaac2bf62fb0c78627f173a3170a28ce012c6 binder: fix hang of unregistered readers
20130ff693fa16703bb8e2070c89dc8548d511e1 dev/parport: fix the array out-of-bounds risk
0232d427cab5f90157fec90fce868bef30debc51 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
06c73d139650834e6413a917e0f3e35d35d4f688 f2fs: fix to don't dirty inode for readonly filesystem
52e548e0a8f8eed36b534dd05f3764bade54ada9 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
a142ad809a718e029c54a4da8eac274d145c3fab ubi: eba: properly rollback inside self_check_eba
844ff241d9af3777e0879b9148d4612d078f19fc decompress_bunzip2: fix rare decompression failure
ddfb51e598d5148a47db4591c4185c9872e3312a kbuild: Fix '-S -c' in x86 stack protector scripts
99ead3627c4b2371ce9ffb50dc46a9810c9c3cfe kobject_uevent: Fix OOB access within zap_modalias_env()
9da6340245a35c068760bd669789fb98451eec0b devres: Fix devm_krealloc() wasting memory
d117781572c356e98eca07e1bd77307db0536479 rtc: cmos: Fix return value of nvmem callbacks
f149e360ce9b976e5e05a55fc137b502ec6fd19e scsi: qla2xxx: During vport delete send async logout explicitly
919bcd68e04be2bac3ac69664a832f57adafa741 scsi: qla2xxx: Fix for possible memory corruption
cc43c5d5c96c1aefd2cc367e6270ed4d3142d0d1 scsi: qla2xxx: Fix flash read failure
97fb2aedf6fe8ab8c6ec0cc0b0f4d1da56d8c135 scsi: qla2xxx: Complete command early within lock
b53102e42071e62642106e3d848b07a2f63bab0d scsi: qla2xxx: validate nvme_local_port correctly
f30d79d05b7e6226534f14470a52c1f730661904 perf/x86/intel/pt: Fix topa_entry base length
fb4a0f47239f59207949410a961c6c34832712b7 perf/x86/intel/pt: Fix a topa_entry base address calculation
5f6160dc586fc424ca3d97e3d20ba2c2f4db0393 rtc: isl1208: Fix return value of nvmem callbacks
97911756cd1c6594e6380ac1f9e7c28dd8a85607 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
c7649c724ee01cae2dcc7b45245b42dc80d454b2 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
c9dd85b5b43776c87724e43b7240159d1266da78 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
cbf5c7151d3819d5fd3c4a8dda11b50dfd6e3725 selftests/sigaltstack: Fix ppc64 GCC build
c501fabb847cbd0f9c101d60a70221089333023f rbd: don't assume rbd_is_lock_owner() for exclusive mappings
cca36b80f338f84253e73dd0c9d0cf525293d56c MIPS: ip30: ip30-console: Add missing include
f6c8d99c36416246228b33429aac8d5d3db37277 MIPS: Loongson64: env: Hook up Loongsson-2K
fe7e844ecb5544331b77aa05fad2ec46fe2ce993 drm/panfrost: Mark simple_ondemand governor as softdep
87c99ae6e539b25d8f989478d3fc7ff9374378f4 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
7a3b33fc74b6923bf53b37ff1a26b4ea09421465 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
79acd62d3749ce42580195f3403383ee10185464 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
4a0ceac9fbc98e54be6197f512bd55d239ab1e1e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
d514b3300dd00f6275ed434189838aece75b1008 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
7349e7a4533007631509c8ec54259184969efbda io_uring/io-wq: limit retrying worker initialisation
a215d07e7213a2c09ed66f9fa792b4e933908e55 kernel: rerun task_work while freezing in get_signal()
eb836b4e0dd9a782ec8af34f5ed05a3a4e00c824 kdb: address -Wformat-security warnings
d8dfb5a3e89002cce1bf06e187de7aea261160b6 kdb: Use the passed prompt in kdb_position_cursor()
ef6414c2f3fdc11571e9d8c62335bc68465409aa jfs: Fix array-index-out-of-bounds in diFree
7368768b0af2f1bbc2acea4230fb0a674484d9a7 um: time-travel: fix time-travel-start option
8715fb63faaae0f03ccd6f4c21fab19ca05dce43 f2fs: fix start segno of large section
8ddc18d711248efb6290f96af3946d46019fbad7 libbpf: Fix no-args func prototype BTF dumping syntax
5b288f1ec5186d710be23489ccf20f0799302d18 dma: fix call order in dmam_free_coherent
5060303eea57f0e2f7f85c7ab33c831916dcb0f3 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
d656ef2f4902b6cdc29b33ed96cb82cce92b81ff ipv4: Fix incorrect source address in Record Route option
373307f91b90f7a96dc5b43af86c06ab5020e153 net: bonding: correctly annotate RCU in bond_should_notify_peers()
3207d06e4dbfd09fc5abbb66ea1254762aba5406 netfilter: nft_set_pipapo_avx2: disable softinterrupts
e9682fb1e465baeae912d16188375b8e0e29bf2c tipc: Return non-zero value from tipc_udp_addr2str() on error
0121a5f7645c4a3af49e3cc789ec8f21b467dd53 net: stmmac: Correct byte order of perfect_match
84bc925e8c724ebba5566ff3d6bb1b313cca5582 net: nexthop: Initialize all fields in dumped nexthops
f910b52067db4265567de283e99a52b1930a517d bpf: Fix a segment issue when downgrading gso_size
445cf23370cad9c98739b4d5fa8eb58c15ca34cf mISDN: Fix a use after free in hfcmulti_tx()
0f07a6f50839e8316e7e255efa87fd030da38cfc apparmor: Fix null pointer deref when receiving skb during sock creation
4660089e2a6feeabf4760118b4073bae1076b705 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
f410e6b5b2bc2817a498ce714288598be51e4649 lirc: rc_dev_get_from_fd(): fix file leak
7447b524584f7294f21c5c2662bd536c41f5b41d ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
c4e9e7bdc619587b6c043cb81a180762aa972a4b ceph: fix incorrect kmalloc size of pagevec mempool
2f73c1897eb72e117bc6c1b598d5b9b02835a1d6 s390/pci: Do not mask MSI[-X] entries on teardown
e95f1c3de7d47dc7e83d0292ddf8318f75fea729 s390/pci: Rework MSI descriptor walk
1365ffc09655ece097bb4eb1267c6cd953c72cf3 s390/pci: Refactor arch_setup_msi_irqs()
246b4876359cd8317dd21c4b4856c47d4f5b61b8 s390/pci: Allow allocation of more than 1 MSI interrupt
c399a24f72d1a5ff58a2588d77b7bf36e46142c5 nvme: split command copy into a helper
884754d3cb5a532dbd0e357c475b7691a563b6dc nvme-pci: add missing condition check for existence of mapped data
a2822d1ee3f64a4605abe0a5b79f5a183fd18851 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
fbe3bba80862b7c3f443dc6247a881390d65eb13 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
f0f97ae4f08881cf29194246a1eae15e9808545f net: Add l3mdev index to flow struct and avoid oif reset for port devices
b03933b48766312762891b887bca2098155d8f3f ipv4: fix source address selection with route leak
d5b1dfb4e69b6ae7017d0cf32a837311392c4e09 fuse: name fs_context consistently
89708a887f6dddee4ef2530215b32e96725db2cc fuse: verify {g,u}id mount options correctly
c8b767e18162f65d577e18f33a0de812cedc3395 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
0afe02a9c81944e1e42c4e5a425c59b9efab005c ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
448c0b6dc9e0405ae8b904203fe0e40c101b5127 ipc: Store mqueue sysctls in the ipc namespace
460f19cfb4b659512b0d9156241ffd24b8e9505e ipc: Store ipc sysctls in the ipc namespace
f0822c88f428a7dc6f1bb8cc9d84e52209472796 ipc: Check permissions for checkpoint_restart sysctls at open time
d52d750ce4c49a164b19c0624abec4501ffebe87 sysctl: allow change system v ipc sysctls inside ipc namespace
1ca701abc0a1521d21373693e04d8345314f76dc sysctl: allow to change limits for posix messages queues
fa40c4fd833e0f96b5edd2964a4af720742bba5d sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
9952095ed36686b3f55ef47421630d2f0c6a5f6e sysctl: always initialize i_uid/i_gid
1eadb75546f28ec3c0c256b80054b9509383c14f ext4: factor out a common helper to query extent map
10e9d46888335448952bab29af0c6385a20e1a40 ext4: check the extent status again before inserting delalloc block
fa52303d0d16142fa33419a0a2190db115e9ab64 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
07a4b2104ebd9872a8fee084c207190500c6bd09 drivers: soc: xilinx: check return status of get_api_version()
90c93512e29248b4c153370f61a1b3c324e261d6 driver core: Cast to (void *) with __force for __percpu pointer
d1b758187a3b7ad18d71ac99b5246b5ec9270819 devres: Fix memory leakage caused by driver API devm_free_percpu()
3f4ea1e39fd42036b62f7497fc2b8f355906470c genirq: Allow the PM device to originate from irq domain
b891873e1dd1bf586e8a246f8e7348720c3444e6 irqchip/imx-irqsteer: Constify irq_chip struct
abea5b24c63a8cb79da0d5b5b43ca0a568ad028b irqchip/imx-irqsteer: Add runtime PM support
07dec8be326c78a3498eae337e518f4fd585232a irqchip/imx-irqsteer: Handle runtime power management correctly
382e7086eac54bcc1a0c5bcab66967cd82826844 remoteproc: imx_rproc: ignore mapping vdev regions
d8c483d1a9da274c9cad33728c26be59dac4e95a remoteproc: imx_rproc: Fix ignoring mapping vdev regions
9dd7948dac8c25535367277417c2c454f677545d remoteproc: imx_rproc: Skip over memory region when node value is NULL
6573a11e1215928a0f660a5d1aba8ff4ad7a204c drm/nouveau: prime: fix refcount underflow
9767d65ee13ea1fcb42b53d88a312bd596610213 drm/vmwgfx: Fix overlay when using Screen Targets
e94c3f057d17bf844424a27ad63c49be13cdc517 sched: act_ct: take care of padding in struct zones_ht_key
eb898a5630d80012367b5bb39c2166eacb127905 net/iucv: fix use after free in iucv_sock_close()
9e0e4ed5794788cdb082395049adda67277326ff net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
9163cce07d0ca0da51579546daeb1744f42913cd ipv6: fix ndisc_is_useropt() handling for PIO
49c1da38b45ffca571e26dfc16aef87cbf88a5e6 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
6200a16e3a99ea8e63778b25c4f3cfae0256d350 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
fe1c3e1572110df42ce96ebe5f0c899cd665255f HID: wacom: Modify pen IDs
52d7e82f9908b91198a50fa8fab368b151002202 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
284c639ff412069a15b460bdc24f2f98261c7357 ALSA: usb-audio: Correct surround channels in UAC1 channel map
eaa3e917d79a83f5ae60d5f02de6c81317a93817 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
ff444d38d1de7c0983ae99e251ded506e3c324c0 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
60d7069896c298bcb7bdff5ba1344509c12920b4 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
00e5c0a319ade2440886bafc4fd24c8564c79e56 mptcp: fix duplicate data handling
4edb9d4788120abf5dcfc86b833c2fdb774d4d56 netfilter: ipset: Add list flush to cancel_gc
99d408eb699317ee2b9d12a92e6f5e3bce712a33 genirq: Allow irq_chip registration functions to take a const irq_chip
f17fd1e75b86f2d2428dd12a3f7c529e1816c8b6 irqchip/mbigen: Fix mbigen node address layout
797be45a57c076019bd3d0a643acbe9b58aa496c x86/mm: Fix pti_clone_pgtable() alignment assumption
7d13089970a1b9cfc29a47c4a6dcf969a25b73ec x86/mm: Fix pti_clone_entry_text() for i386
7dec6d33929dfae8923a7a2474a86a90c6e05417 sctp: move hlist_node and hashent out of sctp_ep_common
ba855e4653c097b8a2ad23873be01a296735ca36 sctp: Fix null-ptr-deref in reuseport_add_sock().
e21be1261fcd59f612ae1b339a4fa171f8514487 net: usb: qmi_wwan: fix memory leak for not ip packets
0976395163da561aba8768fe6f9a6e56453a1996 net: linkwatch: use system_unbound_wq
50bba86e63820b3017d568cbd816b584adcb5185 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
5e18c1cb474592e48b219e69390b71dd84056af8 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
bcfbd7c00ef590e1e52f6d845e7eb4e2f6f0b86a l2tp: fix lockdep splat
b0c8100a5711b296ebbd533901a6bc0e900e47bc net: fec: Stop PPS on driver remove
8035d02ff4f150c8806df5bd8e9f4b78e962a857 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
63b736147f823fe5d270736527e3feb895580616 md: do not delete safemode_timer in mddev_suspend
2371b012addb21da131b56454b6628113ab1781b md/raid5: avoid BUG_ON() while continue reshape after reassembling
52e812d1ee7070ad0a7fc18bc8d440b733d5c56d clocksource/drivers/sh_cmt: Address race condition for clock events
71b7b8c8a95501dd4ad70ad5c2b1292fea833a8b ACPI: battery: create alarm sysfs attribute atomically
85e73a8c338abde3f66fdda4e23895062c004a33 ACPI: SBS: manage alarm sysfs attribute through psy core
97ba626f1fda544e99e409ed3406839f49e2140a selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
2c521bc1ab87655c4c7217c5cbd2cc520ca29351 PCI: Add Edimax Vendor ID to pci_ids.h
6ddf8ada90d20c39f91d185028cd24ffe36212b3 udf: prevent integer overflow in udf_bitmap_free_blocks()
1b6b2490d79591698b3761c9459cf000a48a1712 wifi: nl80211: don't give key data to userspace
15f49fd505b0c9d2a5625faf989f5c6f56c53816 btrfs: fix bitmap leak when loading free space cache on duplicate entry
d93a5dab0adc79ee560d016ea90be43f3f4f1dfe drm/amdgpu: Fix the null pointer dereference to ras_manager
5482ea3eec5072f56aff1a0b14ac20baea44123c drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
7b5fa8027201fecc22b8c903a457912870890efa media: uvcvideo: Ignore empty TS packets
7f5a97f1aa0eab138e2da08cdfdf4b008e75353a media: uvcvideo: Fix the bandwdith quirk on USB 3.x
b10c137d80aea97f7e1cd533c05c881919ffdf09 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
18efaec660759ab63701b90a721c9cf57a2ebed6 s390/sclp: Prevent release of buffer in I/O
2b9d5cae0f05b706df1bb22f650562489fc50b6a SUNRPC: Fix a race to wake a sync task
a681806c9093120d390e784699ddf85c6c496a5c sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
6d273b6e25e10503e05c7d5d2b774f0c58761b05 ext4: fix wrong unit use in ext4_mb_find_by_goal
214dcc4b8f6bdc15a3a35f70b2d15544ecdd32a4 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
bc49a80c8248cb5485336f1488477f9ff07a184e arm64: Add Neoverse-V2 part
df190c33800e7168c4b31f85ab179fd9b028a73e arm64: cputype: Add Cortex-X4 definitions
7a3f06aa49b9b7868a6be255773cc4ba12783def arm64: cputype: Add Neoverse-V3 definitions
61b90e3b90e5a938bf5ae26da25c59e16357f329 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
6a01710121c3369986a4685e194c4eed22709d69 arm64: cputype: Add Cortex-X3 definitions
e78c8b106bb00fab0577cbd0de984dd7a372d38b arm64: cputype: Add Cortex-A720 definitions
45fdba7ddb269a06ab4f11ea3ccfe652a6f96421 arm64: cputype: Add Cortex-X925 definitions
44f87bdf824beaf2223979df78cf0fa7eb3b5650 arm64: errata: Unify speculative SSBS errata logic
647a05abbd67c12b884a4a102d1c60c493525854 arm64: errata: Expand speculative SSBS workaround
c7b1c7442f996ec7573f4f33b36e8beb569a2f19 arm64: cputype: Add Cortex-X1C definitions
69e5df65a2c8464c5e0f676afc901f0e972f0a54 arm64: cputype: Add Cortex-A725 definitions
190c2b91ff1467021f82d8add91a9c716eb63c58 arm64: errata: Expand speculative SSBS workaround (again)
57fc60454f8cb13a7bbde168c0477742cb86dfdb i2c: smbus: Improve handling of stuck alerts
413be33a169bbad64539ba1dc4435eead18039fc ASoC: codecs: wsa881x: Correct Soundwire ports mask
0609e2f1a7b77846aa0b02bc0ca320d15aa98826 i2c: smbus: Send alert notifications to all devices if source not found
9516a7754aaa2b52623a8f3649fdac3c41f704b6 bpf: kprobe: remove unused declaring of bpf_kprobe_override
5dcaceff5e0bb2d0dda37a7c227a935be3b55f18 kprobes: Fix to check symbol prefixes correctly
e813f1738ee1fd9ea76bb66a26ad215bfd63188a spi: spi-fsl-lpspi: Fix scldiv calculation
5c0bc9283ac9f9c4d575205849364e6290cb1c30 ALSA: usb-audio: Re-add ScratchAmp quirk entries
2b76f6b7e3f00f0ebbf22f00d6a1fbf07f7a3cc4 drm/client: fix null pointer dereference in drm_client_modeset_probe
57dacb705d6d755be75090d09a649c75ed056924 ALSA: line6: Fix racy access to midibuf
a6bdc6053719d2e31ba6517411b449434536923c ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
2a383e8429ab4e9e24cb46e6a4a02a1f809cd768 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
864988ec96ecf84bace200fd9276e076580bdc19 usb: vhci-hcd: Do not drop references before new references are gained
172d83ae2a27d9e67154f0f5977296dad87328d0 USB: serial: debug: do not echo input by default
8ae48a71bcbbb6a5dae901e23e7145dd4509b3ea usb: gadget: core: Check for unset descriptor
f6fe17215b1e865a278112eabbd22c0ec19a90a4 usb: gadget: u_serial: Set start_delayed during suspend
8b68fe58ba71088b4181c8ebb2dbc775b639a7f5 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
10309a210ce71eac8233dc89d756581e51a798d9 tick/broadcast: Move per CPU pointer access into the atomic section
5b8c8492adefeaec77f4093e6ab44c3c2b57e36b ntp: Clamp maxerror and esterror to operating range
00ea3ae907c02f68710e8134871687e5566f171d scsi: mpt3sas: Remove scsi_dma_map() error messages
e28a649b4d557eff1b8e7449d86273421d3f9b23 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
20631430d6fe5f7a7bbe4d1a527e18ee9a801d61 irqchip/meson-gpio: support more than 8 channels gpio irq
5eee9fd53fb62caf3bcbd7e4b492214165f25889 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'

--===============2106556956095778198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f2ff1dd4ab-0fb621b6d064.txt

a3752f2fdb04c0c44d669811fb4d27e4400880a6 EDAC, i10nm: make skx_common.o a separate module
73ae699b96bb17278a3519b9e53b36a68df1ffa2 platform/chrome: cros_ec_debugfs: fix wrong EC message version
eb55936698295c0f5f6cd717ee51d122b01ded75 block: refactor to use helper
98e52f8a4164378256b89a1a90a0cf7dc414eefa block: cleanup bio_integrity_prep
9a0e6cdf971afa04015b1b9a82eac55d9c25bae1 block: initialize integrity buffer to zero before writing it to media
8b3a4afa7620545801abeb7ca8aeef38856b0cb1 hfsplus: fix to avoid false alarm of circular locking
95372b7e53d32feac42bf6314626c8f713826025 x86/of: Return consistent error type from x86_of_pci_irq_enable()
328a618fdf11e97ca6750d3f19edc120b841ccaa x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
7c01347ffad72fb0340b18ea7576f3cf39712765 x86/pci/xen: Fix PCIBIOS_* return code handling
351b558256d6dd2a05f343a5d101f136ae34d7f8 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
1a04d02f945b78c7ca746f9fe19827594c1e5105 hwmon: (adt7475) Fix default duty on fan is disabled
c1b316c5cd75ae3b806d7bade11b2dd33ac3bc78 pwm: stm32: Always do lazy disabling
1697816f6b3c71aabc4574c6ca679330728be5b8 drm/meson: fix canvas release in bind function
465fced890a9002434313a4111c774929ea8c757 hwmon: (max6697) Fix underflow when writing limit attributes
c7e6f18e25c66d4a50d349df737c5067198627cf hwmon: (max6697) Fix swapped temp{1,8} critical alarms
3a65871368853f61c0843f5dc5bf275b2cc36346 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
194fcac8bda0c61e8c48d1a7c0c5d9e4f0d3960e arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
5b1b73d3cc8f4b221c60691217e0cab48e3c4bfb arm64: dts: qcom: sm8250: add power-domain to UFS PHY
735318469d35c9ff97c3f888dbf567d29b286dcd soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
cf974087d5b623b6e778651a01171351892ccdd6 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
0f62c964d52b555accf23e7c693b2c7f221d13c6 memory: fsl_ifc: Make FSL_IFC config visible and selectable
9403f663672535ef28edcab980f404e8386108de soc: qcom: pdr: protect locator_addr with the main mutex
0fb472c488c73fb46e01a06af8c062289ab564eb soc: qcom: pdr: fix parsing of domains lists
d878631a046105d66dd10e5bcb8f1028740d3e1b arm64: dts: rockchip: Increase VOP clk rate on RK3328
16807e687fc46115c6a1c4b082b8fd8a40eaa6b1 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
30b03bfa804c866227d0c188f0b6f8414a391624 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
f6dab1d40c201e0dce84f3bea51fe180a017b294 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
a4b4f8b22b1fade336af78f7d985031649f3ed37 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
dbefa4d1bce2a08cd3b2619a806fd8725dbbc884 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
9d7726ddb62a38f94c99e27df567ccab5315b768 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
db33933cbe213a2392510668619f6c191fabfab7 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
698e3e9d05722c21d57a557dc2bc2dee515d5e10 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
1eed641f2fe4b9785f3e2a768398efd7e0279226 arm64: dts: amlogic: gx: correct hdmi clocks
32255630351e129877d6311a83dc9392d7182c7c m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
0d2541d19cb3e92c84fd932c602bf7c7f3fe5d63 x86/xen: Convert comma to semicolon
881af0470bcef40c5042420438031cd9bb1fefdb m68k: cmpxchg: Fix return value for default case in __arch_xchg()
652f4fd62e0255d773c6bacbe756090bd616ea5f ARM: pxa: spitz: use gpio descriptors for audio
1d9a13b6188804265f1735a10e41bd4af09afc43 ARM: spitz: fix GPIO assignment for backlight
d63f447d119f675f375e29c7a6e364c993b5fea7 vmlinux.lds.h: catch .bss..L* sections into BSS")
0f8eccf9ab3b0bb4da6b7060b2fcedc6e90f197d firmware: turris-mox-rwtm: Do not complete if there are no waiters
988cb271ea63b6cdc8f782fcdee1502d07480d54 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
78302bd537b52ed56fc231a94c87bd3460a2856b firmware: turris-mox-rwtm: Initialize completion before mailbox
78a8d4d9d934524c1794e56d4f261f1926e808d5 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
396d8f2925f1727e1eb7ec5dbf38ed698b32334c selftests/bpf: Fix prog numbers in test_sockmap
d0ace657d4c837b9fd43931ebd95c914f34a921b net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
577449c4a64d773da315dd51b15e779e0105247f tcp: annotate lockless accesses to sk->sk_err_soft
1c64f2d8be0424013a57ccc42aa41cc8e55bfdb7 tcp: annotate lockless access to sk->sk_err
e6ddbd468023b9372bbcb1b250a46f465d56c434 tcp: add tcp_done_with_error() helper
7a746d4615ef1062d2bd2c15672c5617e0b2b745 tcp: fix race in tcp_write_err()
86965c68142239179be7398156a277ba45705070 tcp: fix races in tcp_v[46]_err()
6293178aae2a0f81165eb512978725a99eb4bb33 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
9fd50ba79a2f1f35f5948ef4fdc85d8001f7ba3a selftests/bpf: Check length of recv in test_sockmap
591b9a860b0a8580a8121ebe0cd867cdba43417a lib: objagg: Fix general protection fault
a06765d0bd1f2d8635c152d87e44d31971d999d2 mlxsw: spectrum_acl_erp: Fix object nesting warning
cf1d3965caa0df8972574d36603ae37793a3a055 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
c15358195a54286deca06023b768bc5f71d9ad29 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
2e9f8dd5a07264e0524605809edf4c8cb5314e53 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
a37692444ea81fb71220732a03c4216ff404d22b wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
593d644bb75887005872596cd4b4380569cb7943 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
b29f6272b68c30f62877deb37029021d457c5724 net: fec: Refactor: #define magic constants
60c3425fc4de1af47610671d650de65204e23d8a net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
ea0ce6ceb015a1d252268d62dbe234a633ee8946 libbpf: Checking the btf_type kind when fixing variable offsets
92caf70a20b099db09a3f7684883ad3464d4e5a3 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
80b77e0818ba5d11ac2db645ed48111bfc286534 netfilter: nf_tables: rise cap on SELinux secmark context
911fa8c26fe4e38be5dd2f5f3f4edaed100bb6f0 bpftool: Mount bpffs when pinmaps path not under the bpffs
e22609526f0fe2323807de1e3c3dbbf27513aaad perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
acbbece1eda71b168afbf7e78e2cde0ab28b8371 perf: Fix perf_aux_size() for greater-than 32-bit size
5474a2c5416a0daf24ad82165000c3efc2d2536b perf: Prevent passing zero nr_pages to rb_alloc_aux()
49e4109cebc9d726bd6e587e3772c0da8006d502 perf: Fix default aux_watermark calculation
8bfa78192c0ceede2d1bda0f201d7ef426f0a70e wifi: virt_wifi: avoid reporting connection success with wrong SSID
0468f9a076ff31e47efc7954b54769537d76aad5 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
39face31fe9e2b617858dbc6d8507d74851cdb9f wifi: virt_wifi: don't use strlen() in const context
116ce113b6378bb1a2a5661fc090a077074cf8f5 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
019a37fd36544815674ad9c6b915c12f1da2d5e8 selftests/bpf: Close fd in error path in drop_on_reuseport
88f4a3342c11d8f3cbe76ea2d7ab1e9faf136636 bpf: annotate BTF show functions with __printf
13c150d86a56f9207b99f464f9d30fa5fec01aed bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
9e1c53962eca50bae514fe42b4b43c7bb8a357e6 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
33101b1142d925eeb0cecdb22c975b17bfa388d8 selftests: forwarding: devlink_lib: Wait for udev events after reloading
7d913aa4d0184d8638e1539a824365aaabd92864 xdp: fix invalid wait context of page_pool_destroy()
3bdc71fa7c04ab0cf32cbbfd41e95dfba9048f61 drm/amd/pm: Fix aldebaran pcie speed reporting
0eb5ca9d5ab3dcb642ac0bacd98010827ae92443 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
3078248f0344e7e23dbbe23831809c59e8e801f5 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
9e9ffe9d1516ea0bc909604adc7098fe84f496a2 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
39021b48d27aa4d2f9b9c0b448c13a34a6f3d0f4 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
5b814b4c3628de5500a4a01c5e98385e99b35a33 media: imon: Fix race getting ictx->lock
3dc1b857af4bbf60255db28d7207eab9d7fb0ab9 media: i2c: Fix imx412 exposure control
508c201d367e39b977de1dd45bfdbad5b89fdf36 KVM: s390: pv: avoid stalls when making pages secure
26d7428c111e26811324c001befdde42a2e45ce0 KVM: s390: pv: properly handle page flags for protected guests
01edf735b9bf2bb0a800912632effe4cd72d5a57 KVM: s390: pv: add export before import
3d36f0016e3b7ec908083a369b0d3850c0ceb0f3 KVM: s390: fix race in gmap_make_secure()
48df085d824158374c2f915260d2ff8d64ed3ab8 s390/mm: Convert make_page_secure to use a folio
61716947d0a14431e39b64db1770bff21bce2910 s390/mm: Convert gmap_make_secure to use a folio
ec172a062932fefd2c720330019b2e718159c4ae s390/uv: Don't call folio_wait_writeback() without a folio reference
63c9eacf31549bfac9bd9e76276687ef18f79b65 saa7134: Unchecked i2c_transfer function result fixed
b31c7f9a23e6d3b8b633822abb0bf55267e0c760 media: uvcvideo: Override default flags
b59dfdd53fa1fbfac395b83ca9bdebe61591e0cd media: renesas: vsp1: Fix _irqsave and _irq mix
daa5d7e58f736c88a85d6324878d844d7e44c9fe media: renesas: vsp1: Store RPF partition configuration per RPF instance
cef9a8a1fb6da876249930161c139ff8c58a4ed9 drm/mediatek: Add missing plane settings when async update
41760196e64c51d54647d6e244fc240046907824 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
816ffc6b77a54c53eb3152b29b02c141f9558b00 leds: trigger: Unregister sysfs attributes before calling deactivate()
6a74b75264835683bf9f9982dbe1113ada3b6e40 perf report: Fix condition in sort__sym_cmp()
d8026e195ba282420417b260bf52210eb1113fd6 drm/etnaviv: fix DMA direction handling for cached RW buffers
5a39b558f0f1754e7eb8862e319e0f0ba2c32525 drm/qxl: Add check for drm_cvt_mode
6bfca5c52b408d472ce5e7750d3a91daf5db638a Revert "leds: led-core: Fix refcount leak in of_led_get()"
6682fe31c94c7f3f6c874da1d67eecb665ed9d4e ext4: fix infinite loop when replaying fast_commit
9bb442bd14e370d0ac019a74757d02da19a8752c media: venus: flush all buffers in output plane streamoff
3dcc6856e81cb435627a5785bdf3e50f859dbf31 perf intel-pt: Fix aux_watermark calculation for 64-bit size
cb3f2e921b0d4e7cbf2cb1f2f95e84db7a71150a perf intel-pt: Fix exclude_guest setting
fbac771b558745b4d6c42e18367d9efa113f93d7 mfd: rsmu: Split core code into separate module
3213b65797404c11f5e42960cfdfee455112e8a6 mfd: omap-usb-tll: Use struct_size to allocate tll
6b66277690a2c81ea0d1ba099404c96d4331948e xprtrdma: Fix rpcrdma_reqs_reset()
f4af58c3f4e658cdca1a66787be001e8c327da8d SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
ab219d3b22e534824c00afbc2813d24e64bd795e NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
7926a6045ed8f71b9ff57b06ea95f6a2f0c9914c ext4: return early for non-eligible fast_commit track events
a002932f5e58beaeabe507844a9afd1a46e966e5 ext4: don't track ranges in fast_commit if inode has inlined data
5994400a19a857a8b61f596eb85dcd82d522d4b8 ext4: avoid writing unitialized memory to disk in EA inodes
83b96a9ac76bb31cb86bd30f1f64a38f0bfe767a sparc64: Fix incorrect function signature and add prototype for prom_cif_init
9516e6c574016aea53fe661c27c30c53b9cbdb70 SUNRPC: Fixup gss_status tracepoint error output
4330ca3c2e0d24e880545b1e6d28a3042c1c1c81 PCI: Fix resource double counting on remove & rescan
818939a56a448e48f467fae2f44beadfc033e25f clk: qcom: branch: Add helper functions for setting retain bits
d2dda04e091b75e24892652d7b5eb171f2a37441 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
75b8ad7bffe6ac58e31f9755b37c1882ecc5eb16 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
ff80af576c82383d330f699a08af90eaf8a28bd0 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
2d24949f138ac904d239f9965e3ca9cd8d30f78f RDMA/cache: Release GID table even if leak is detected
4310f29a138fe428a5d51390d09b9b98c3158372 Input: qt1050 - handle CHIP_ID reading error
b577c6b97600bca986c1dd0e8987085bc3794d6a RDMA/mlx4: Fix truncated output warning in mad.c
580a81af7b381ee7633d11e23d534c26d224c03d RDMA/mlx4: Fix truncated output warning in alias_GUID.c
c93f09f602c12442066ff5124543827fd5d9cf73 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
e9d9a5e9b2896c90fc5b1d853897b80df6be0451 ASoC: max98088: Check for clk_prepare_enable() error
224eb90517d3a0f647de6969e5e1fd106b1857e0 mtd: make mtd_test.c a separate module
1462c3709378ff97ffae5d8f2fa87060b5dab33a RDMA/device: Return error earlier if port in not valid
3fd096af9a419e4c237c37cc73c21dcb1295594d Input: elan_i2c - do not leave interrupt disabled on suspend failure
03142461927cfbeec286320b3fc0c67e8ab570d9 PCI: endpoint: Clean up error handling in vpci_scan_bus()
664473e14e189da3f2e23da1129e2f570d0f72e8 vhost/vsock: always initialize seqpacket_allow
8758c9f47c0d4f399b2403cf97d619e7decd8351 net: missing check virtio
b2510963a54bb56a0ee84091945e648a4a0bf451 MIPS: Octeron: remove source file executable bit
fa5c9f62fb51293838145bd7169794dd8c223944 powerpc/xmon: Fix disassembly CPU feature checks
b66f3e2703da2cdcc5ca69a47b3772aeda511d01 macintosh/therm_windtunnel: fix module unload.
0add7dcf554472834d04f28e5a099efe6d8bc385 RDMA/hns: Fix missing pagesize and alignment check in FRMR
33fefd80d99ac4720197bb607b9ff64adaf0e713 RDMA/hns: Fix undifined behavior caused by invalid max_sge
6157094ca35bfca2f97876b7dbcd6938a109e7ca RDMA/hns: Fix insufficient extend DB for VFs.
94d62ee7829eb95e232201ea347ac165be6afdfc bnxt_re: Fix imm_data endianness
438197f1fc4c1b7d80608a6e2628d6a397c01e37 netfilter: ctnetlink: use helper function to calculate expect ID
6015c2c3738ff8eb44cfa243e9731e2c20048b4f netfilter: nft_set_pipapo: constify lookup fn args where possible
4c85f1aa9cae743ebce50684ee94f5fee4c86256 netfilter: nf_set_pipapo: fix initial map fill
20f81d236bd6b01e85de146d85a4c59d638e0813 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
5de64375ed1082d47617eabedc770d54b1191d7b net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
6be384ae0f66758b9ca519d3e7690c6d842899c0 fs/ntfs3: Use ALIGN kernel macro
17026f0cb6a92e63fa4f7dfcf7de2d2255915303 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
32c279f837cff8715b1f0a6a438c111ee72498cd fs/ntfs3: Fix transform resident to nonresident for compressed files
5fb251153c4c6e0bdfe1a223cfbc8b258ca4a6a9 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
7c0ea76650a261ffe5ef21520e257dd1c96e2fd8 fs/ntfs3: Fix getting file type
d830154c2e892cfbb9857b9acfd94ec0d7ee2313 pinctrl: rockchip: update rk3308 iomux routes
e4d2f657d05773f8ecfac1a88193754d42f74aa0 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
3620328275a029cc4655a485711be15a241bd496 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
3a18e0c5ca5a4102386e523ede5be9fec825ab48 pinctrl: ti: ti-iodelay: Drop if block with always false condition
eb1e91034a9e6330f8fc1cc950a6ab82a9b0646e pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
7c790aa5fc9c80b062ef42dc568b3dd52b8626a3 pinctrl: freescale: mxs: Fix refcount of child
6396b1dd0a31d2824d5b83bd4b2c14f9bfb50dbe fs/ntfs3: Replace inode_trylock with inode_lock
9ab2fb0777e7f39452dea2925c01767c6b63c889 fs/ntfs3: Fix field-spanning write in INDEX_HDR
317aebbf6c06f43fb439256a89781ea16ba443ae fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
582fd2517011e2cae403b04e69fe23f9ec24c399 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
b0af111923f21cfdfa6bc425a1a943e4a689b08f rtc: interface: Add RTC offset to alarm after fix-up
3e306ec67025dfe5f17daafb16266aca3a783659 fs/ntfs3: Missed error return
90e3a8623249c14808b40f8c27804c2e2b8a8a98 s390/dasd: fix error checks in dasd_copy_pair_store()
7ee6756633598e7f6e33aee125383c81e436f0e9 landlock: Don't lose track of restrictions on cred_transfer
6fb91015d122604058a534a4ed9e835766d991b5 mm/hugetlb: fix possible recursive locking detected warning
f5edf315703afba0a398bfed0329c1d0e9a9a212 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
e3a39672da35c7a37f11e7098e695aae3f7ac604 dt-bindings: thermal: correct thermal zone node name limit
e910e879fd2093459fcf577019da339224447f70 tick/broadcast: Make takeover of broadcast hrtimer reliable
76b97fad275fc00683b1339cb865b68839b81e21 net: netconsole: Disable target before netpoll cleanup
fcbad89f7f915f93ed500de972db96619fde2a24 af_packet: Handle outgoing VLAN packets without hardware offloading
691a455daa10727a9743af630c5728c85ff34c08 ipv6: take care of scope when choosing the src addr
f05fa0348aac296a6ae75c974606f01af9a3b768 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
3effcbbd022fb645d5fb42e33634ca960ad8c8cf fuse: verify {g,u}id mount options correctly
2c3efb4c208b439f0013091cd2cb7a7db0a504eb char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
8fc2927c1087c5c87aa3ede117f20abcbaea7aeb media: venus: fix use after free in vdec_close
6a038c16c0a8cf024d05121cf2e7af9b0542e291 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
e424b29fa925982be44edc41a7fb9ca17d597d3c hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
abd7599fb498a9047f1ee4fb1a5bcc1af5d7f49f ext2: Verify bitmap and itable block numbers before using them
da96072dd06327afc408f9579a0614777819c462 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
7ffce4dc9364bc811e176b61133e77f5dc8ab9bd drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
3ed50d7b913097236df6ed86e034ab5611cbc7db scsi: qla2xxx: Fix optrom version displayed in FDMI
7fcde10c9130c9cd4b272bae38ce7e94042d4d9d drm/amd/display: Check for NULL pointer
21a69b975b8acc7463de4a38597617b715806a43 sched/fair: Use all little CPUs for CPU-bound workloads
80c6b6ea4be295cfd6be8206c0a097b0b807b756 apparmor: use kvfree_sensitive to free data->data
dffe0bacadd302c6ad00a72b970ebb9769c626ab task_work: s/task_work_cancel()/task_work_cancel_func()/
979b8b9b43efa811e8cd77629a6ebd9100aee7a3 task_work: Introduce task_work_cancel() again
b7629098ff8537bb3886e150e9d638fc48edfb9b udf: Avoid using corrupted block bitmap buffer
7579db5c22c62d3b60dc174c0665527a23d81ee0 m68k: amiga: Turn off Warp1260 interrupts during boot
3595862d436a94975373358fcc19d907082b20ec ext4: check dot and dotdot of dx_root before making dir indexed
26d67ad208873ab79b6a5a72fe6831e959c4faa8 ext4: make sure the first directory block is not a hole
1b946f938c46d2e959cc1d4316a9b69f0ca64afe io_uring: tighten task exit cancellations
e6e4efdd3cab1c4a2c8142e9113be22953e2cd14 selftests/landlock: Add cred_transfer test
6aa60e45392bf30b05539e8e392ccf6f35d2db2f wifi: mwifiex: Fix interface type change
ee8014b39b8addb3873b9c750e81a5b4bb2d365f leds: ss4200: Convert PCIBIOS_* return codes to errnos
8a4d661208b8e727c639a4e8e240a40731587bf9 jbd2: make jbd2_journal_get_max_txn_bufs() internal
b613674c5d835c18b855ade8a94083e39c87fd50 media: uvcvideo: Fix integer overflow calculating timestamp
94256c35840b194758a1f5e0563c660de1006343 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
be4c02534bdfcf4cf1df9ea020336c7714a95356 ALSA: usb-audio: Fix microphone sound on HD webcam.
66a7ab999e8f151a94cd0b2d7819aa6b1023e7fb ALSA: usb-audio: Move HD Webcam quirk to the right place
30cd6a02d4752e1f430d6753d4bcbe0dde94d1da ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
55a5092f1cbcf48f14c5271326ee54eeeaaa609b tools/memory-model: Fix bug in lock.cat
e471691ca4330510efda50853a785880175000b0 hwrng: amd - Convert PCIBIOS_* return codes to errnos
b341ccf3e2557410aeb020d020d9d66fa795fbf6 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
b5d9a988572943677dd5faab865ede20fb2e3187 PCI: dw-rockchip: Fix initial PERST# GPIO value
7aa88f025721793bfc4cacaa33c041b131dd921d PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
238773547b1ac561c28175208d8ed337a8502581 binder: fix hang of unregistered readers
a671d12b8663ce206a925ef5871085770d3849f6 dev/parport: fix the array out-of-bounds risk
4342d5853fcf44b5ca5027e0e2ec07ef84e5caca fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
0a1953ef52c8a2fe7f7c9eb45525eb2b8c9d7af7 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
3a17bc6891edf9e072ee55506b90b5d715c73e44 f2fs: fix to don't dirty inode for readonly filesystem
9ed9a7a1e3df664b1e7090ca09e05ebbf1542d68 f2fs: fix return value of f2fs_convert_inline_inode()
21961a882da5d9b064bea43fff78fbc5d2f74681 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
0267479204282f4f8af5ec3127fd6763225a985b ubi: eba: properly rollback inside self_check_eba
02c675186100ed37765288aadc81b21cde98e0ca decompress_bunzip2: fix rare decompression failure
2641cc7cd978d463109339a04f616960712f40f1 kbuild: Fix '-S -c' in x86 stack protector scripts
126837e3185c5c57dbd623fb00f00840067f1764 kobject_uevent: Fix OOB access within zap_modalias_env()
427b5825235e3e155cacd34f2deab359d64a5879 gve: Fix an edge case for TSO skb validity check
f1ee68074462e733c3228e46e8ac1625580fac5c devres: Fix devm_krealloc() wasting memory
5b33e6e2bd110e0c6641d0d29083b30d0bb62cbc devres: Fix memory leakage caused by driver API devm_free_percpu()
d87e615d586861ab0b36090a306bc036b9c2b3ef mm/numa_balancing: teach mpol_to_str about the balancing mode
e89e016323fdb2cd68a6e6d6680f1b48fbc0607a rtc: cmos: Fix return value of nvmem callbacks
77878e00cc9ebbe9669c7b1fc30883a9ead0277d scsi: qla2xxx: During vport delete send async logout explicitly
acaae796532fd9e50f79777398db3df929afc71c scsi: qla2xxx: Unable to act on RSCN for port online
8d64b51232114992c59eca418c83f8de75774fb0 scsi: qla2xxx: Fix for possible memory corruption
2e3d40875b5f2bde5c02952aed0055614118bc9c scsi: qla2xxx: Use QP lock to search for bsg
499f7fc9d0065686dee0d5a4a89981c54ee62770 scsi: qla2xxx: Fix flash read failure
218d876b426aa1c41d497eef2c0f6c79e4832923 scsi: qla2xxx: Complete command early within lock
4ce02576cd4473c688ba18d3a3d5d2a41d72332a scsi: qla2xxx: validate nvme_local_port correctly
a34269923a45c48a29b7722a92057cca4026e52f perf: Fix event leak upon exit
0fc650f0906ca009ea519becb397605000e8f4f8 perf: Fix event leak upon exec and file release
2784c74644782e8c8de15083b0084d6c45488913 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
fcf92bd1405e0ddf1bd3400e7ae4981a5d92a0b1 perf/x86/intel/pt: Fix topa_entry base length
f15291cef6978b7fc183a2d014ed048ec79d1504 perf/x86/intel/pt: Fix a topa_entry base address calculation
8af1b4edef3244983a192bc101c48fb4b256d234 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
a5feccbcc73ecf7c180b00d76714b54faa494966 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
15a2b45fe65fef9d6d2972b8399c0fbeadb3e591 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
f4fa4d6a240669e98852f9d193b762abda58cffd rtc: isl1208: Fix return value of nvmem callbacks
b9e6c5e9882fbe0ac785d2ceed84af2a429865ec watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
551cc607c1071b91766613782bcbda6d4eedbfc1 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
e9c45c20ddee1484bbf92424b15dd1179ed5710c RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
0ba0b5c438c41cbaec6056150c307c1dc66b5192 selftests/sigaltstack: Fix ppc64 GCC build
18d9541ab529121cf53caeb38abf061861ea825a rbd: don't assume rbd_is_lock_owner() for exclusive mappings
bbece67777668e54fc6ed30b11a7b72dc8c16ec1 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
b21f22ca3fbfc1b671e3d21333fa6827e3a1210b remoteproc: imx_rproc: Skip over memory region when node value is NULL
5214fe1017a521974870f60e636184f21826f0bb MIPS: ip30: ip30-console: Add missing include
d61ed7a082156013c0c5170222410ed53df9aa49 MIPS: dts: loongson: Fix GMAC phy node
947db6d1a2cb83b1766f7287833c13f306a54306 MIPS: Loongson64: env: Hook up Loongsson-2K
eb928e4099b493538a6cd5faafeca015a13984c5 MIPS: Loongson64: Remove memory node for builtin-dtb
0b9b4f4aa406d8a2d3aa8b1b32391d706f38de25 MIPS: Loongson64: reset: Prioritise firmware service
deac25fec421d29f99fa4972857f33311d241de8 MIPS: Loongson64: Test register availability before use
924e51431db87000fea8dbc63856efcfad3b87d2 drm/panfrost: Mark simple_ondemand governor as softdep
d178214036db1eae9d2c57c932bcb9eb9653fcb1 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
1201efeafb017436859e392c7d8f71ad7600ee3e rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
c12253fcb96594232a47c902c22e4adbd880b831 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
7ba31617ce82aa189b682acadffe2c6afeb85dc5 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
4ab2a462e2a3f1b645921e4fc679138792782a2f nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e73e5fb35617fbb9dfac26ec751b22dfc8f9c404 io_uring/io-wq: limit retrying worker initialisation
e39491ce7d746d50f75c143d971423b26eba8966 kernel: rerun task_work while freezing in get_signal()
1601b0658cb61f4da9bc853ede87f2ea4386aecc kdb: address -Wformat-security warnings
ac65bb56c96f3859baef970424da60427e19568b kdb: Use the passed prompt in kdb_position_cursor()
eb29ff111ef47b2cd0f65ab8f746b271722f23ec jfs: Fix array-index-out-of-bounds in diFree
61a8930e29ecf506426c36fb2fcf9d1340819d19 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
0f18bdd06bcb00a7bf039ac6af4ebdf8096de5da phy: cadence-torrent: Check return value on register read
6a6747adb678407128b20c7c201236098ffaf75b um: time-travel: fix time-travel-start option
00ba31b0520e07460b30d3d42841f3f965faf044 um: time-travel: fix signal blocking race/hang
e90c6e95e6b0335b4d6a6f58daada3a3f1c6eaf4 f2fs: fix start segno of large section
d0374f9009c28a1f3d64b26b6d5040f0aaa8ede1 f2fs: introduce fragment allocation mode mount option
7f209048a4def53a1bd3293f1512a00985e04d7f f2fs: add gc_urgent_high_remaining sysfs node
d70c29618e1d3d223132c86fe098dcf8eb2c2eec f2fs: add a way to limit roll forward recovery time
703f081ce17ba47605f1e93987de65b4a732fc5c f2fs: fix to update user block counts in block_operations()
48555e8b77c318439c1ab1cd2e442a7fb2c08c2b libbpf: Fix no-args func prototype BTF dumping syntax
00deba72805977f60b8eede48fa94b29e60fa619 dma: fix call order in dmam_free_coherent
dbf1a6224a820ad17fca28edda5bb137e7f68282 bpf, events: Use prog to emit ksymbol event for main program
5e35a3d5e634ecf94b36c3001bdbf7829bccbefb MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
0b0d3f0731ec2a32c0cd1d48cf1dc19be741d38f ipv4: Fix incorrect source address in Record Route option
f5404fbccc974bd43b0f1dcd2f80b0947e442715 net: bonding: correctly annotate RCU in bond_should_notify_peers()
50b113771a223f0ed716a08b600065732a5eea6b netfilter: nft_set_pipapo_avx2: disable softinterrupts
0e14b7f1fa7d4d761ceed69fe6c29435e708527b tipc: Return non-zero value from tipc_udp_addr2str() on error
689456bb46ae80de3041273235efe19004bc80e7 net: stmmac: Correct byte order of perfect_match
868d75625343a751bca74fce1c82a696c4644163 net: nexthop: Initialize all fields in dumped nexthops
31429bcf3cf3b158285f48b4b368e14a5b48dd05 bpf: Fix a segment issue when downgrading gso_size
17a002ab2835da3915676c2062c62f6ef8c727d7 mISDN: Fix a use after free in hfcmulti_tx()
e71634af0662189932293ffe92d4c62200309453 apparmor: Fix null pointer deref when receiving skb during sock creation
a0812460c97b70b2165e738a8f1c0d371532db04 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
f3e60de607174e45fe359036809eea313f2ea0d5 lirc: rc_dev_get_from_fd(): fix file leak
de58fd13b264a9327c7ba1a4d1d0ebffe95bddac spi: spidev: Make probe to fail early if a spidev compatible is used
a7ab782365e9047d1742a341c15ef9acde79cd9f spi: spidev: Replace ACPI specific code by device_get_match_data()
89e1178bc8914267afb4ac9b67f9d581b95d454f spi: spidev: Replace OF specific code by device property API
be73ead68d4b8df483971c17af6ccc98409cfcf2 spidev: Add Silicon Labs EM3581 device compatible
781181976999512d23feb96f8c5decf38d2d47eb spi: spidev: order compatibles alphabetically
bc7cf604f8f5717865c3230d7a57a380951b7dc1 spi: spidev: add correct compatible for Rohm BH2228FV
b88d9e4b741f77c25d81ddb9478f2d20de0cd4bc ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
f933ae3a2f86b60bad68a1c49b67bd4bb534a317 ceph: fix incorrect kmalloc size of pagevec mempool
775ed380672e4f44d1498100dc8cbce410f07ff0 s390/pci: Rework MSI descriptor walk
36afa5fe05498244af0fd1431ea21c061e7f827f s390/pci: Refactor arch_setup_msi_irqs()
77c41ed52f34d3cccbe66f18bddac2812013d382 s390/pci: Allow allocation of more than 1 MSI interrupt
652f81ac5afcc86e6efabec1bd30f39ded342476 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
36cfc2a41b13d1f533e1f6dc0279836629fb4d4a nvme: split command copy into a helper
d5ab9c9ced72c29f48f72dc5249ae8eae4d036e3 nvme: separate command prep and issue
a29f86015aa57a9868b211c4f1afba928d72b997 nvme-pci: add missing condition check for existence of mapped data
076214cd6f218fb42a8e77dce1dc325d082f9d52 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
2265d0a5bbd8aa17afb557f5120f8bcec267af6c powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
8daabf58e477d862798ea402f99718e0798883f2 f2fs: fix wrong continue condition in GC
c7b750b5fa60da9f13eba8dce7610fb783b89fff arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
e1f838e4509f70f3ebdae64fd0ae2f49d9204878 arm64: dts: qcom: msm8998: drop USB PHY clock index
c66da14e9f97deee9294077933b67ff3901f0682 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
9afe02d9b32c81c2fbc88df82ff9632b735f6266 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
f94263761345713333b9c27e8ad63a7d6dba6c62 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
351c5c74332b073f6886971b9ea3cfef25b81ad3 net: Add l3mdev index to flow struct and avoid oif reset for port devices
e6c2e2c973c2997b835056c2c24d4252645e2b3e ipv4: fix source address selection with route leak
b7b5fcb177db73a56a050304360830d6d61b27c3 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
188085dfac8ad67c46658645440721655d39bb84 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
17714c66a964795a155a5c5c7300389b1b49ab2d ipc: Store mqueue sysctls in the ipc namespace
3bce4875552cfc091f1c98fdf6f3ac19d7adebf8 ipc: Store ipc sysctls in the ipc namespace
200d7d98f9fcf65717e7cd96d63936e8dac2c695 ipc: Check permissions for checkpoint_restart sysctls at open time
ebe30f5dd6c4c66414fbb872e565db29c4554efd sysctl: allow change system v ipc sysctls inside ipc namespace
cc2f60ae7af1e116966a69f42ea4e429e274a860 sysctl: allow to change limits for posix messages queues
7bbd6c85620ee9fe4ad90eb48be825901aead821 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
76da7a41cf3bb5b44cd0094098ef1e254b1df731 sysctl: always initialize i_uid/i_gid
4016ce699980d39766d82cf227b754096665e30f ext4: make ext4_es_insert_extent() return void
0ed5d314877f2b6d5d6d7050efe0d42bc885db21 ext4: refactor ext4_da_map_blocks()
e0691a40ee04b6b663920e9c2df3e8299d773953 ext4: convert to exclusive lock while inserting delalloc extents
6de66939fd4c58de54da0f3868c67359837fb4db ext4: factor out a common helper to query extent map
4ba0e9b6663bbcfcfbb369754515a2f55f2423d6 ext4: check the extent status again before inserting delalloc block
03ecdebec9a2bdc8d318ac1cfd6fbc4e0433858e soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
ac0bc56fd1754205b590aa0f784f0443708e45bd drivers: soc: xilinx: check return status of get_api_version()
1c907014e345cd9452371fe5a0dabd4adcb8f79c leds: trigger: use RCU to protect the led_cdevs list
ac19e43609fd85951f1107e0d9d4f0ffcbe9db86 leds: trigger: Remove unused function led_trigger_rename_static()
46f991992e7834292b4298f0d1ebf86f7af8334f leds: trigger: Store brightness set by led_trigger_event()
782ac0e2d0fc25161c9b8a6b2be587d6587c842d leds: trigger: Call synchronize_rcu() before calling trig->activate()
ac9b158576a3c3a796565bca236e211611d10b26 leds: triggers: Flush pending brightness before activating trigger
7bd4ba851c1e7438b8ebd99899cf1265e217aaf2 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
d62595282df1a6924d6ca6e85b8886907627afa5 f2fs: fix to avoid use SSR allocate when do defragment
e797845ade5f38925ab1b4b57baf72caed10e567 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
04a3347bf69d7d4801650668d7dad77c0a6b3d7a irqdomain: Fixed unbalanced fwnode get and put
ef5873360ec06f3029c4d72ec135647fad4a5cb3 genirq: Allow the PM device to originate from irq domain
3842fb19bd88f34776839b24995f7ba9db26df46 irqchip/imx-irqsteer: Constify irq_chip struct
847d4f8f3f1b6419c295e621fe0ad535e2a7e907 irqchip/imx-irqsteer: Add runtime PM support
f9a311a2c81900d8b74c237196ae69cf80b4af6b irqchip/imx-irqsteer: Handle runtime power management correctly
4f8c298d9b4e469bb5f1f40e3176ad00aac682db drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
83cf08c31f8e17d4421bfe71c7fa2b8f953bb7fe remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
7cd6e9542c138e2de9d2ae001b480499c9e323e8 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
05d9a91581667c9bc5ae295de502a5db478a24ce MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
a2cdaaa1db4aed096bde67dbd182482490ca341f MIPS: dts: loongson: Fix liointc IRQ polarity
2325bfaef73ba728fb9a9e775e1e684a6bf9bc25 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
7ade6cb000c640a08350726bfc8fae84c189b273 drm/nouveau: prime: fix refcount underflow
2a5a49798598e5e4a51139550e44664de8ea68e0 drm/vmwgfx: Fix overlay when using Screen Targets
f6d4b2891ac639c709fbc62ae6b194eb8930bcd5 sched: act_ct: take care of padding in struct zones_ht_key
a6c2cb3c6b7b11af4ecae539a6ac6737b9ca221f ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
035fd97ca1482100ad7c43e3f1711ba580f5b77a rtnetlink: enable alt_ifname for setlink/newlink
7c7149e6cadc83d088f80aa4a85640e117d8c6d4 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
098e8ea370d9d601cff7399db97838d3dd8be86b net/iucv: fix use after free in iucv_sock_close()
06d02ba0b2a81b37d5601c5382e30188737e351e net: mvpp2: Don't re-use loop iterator
acc0b704178160e2460bbfc2827a872b64cf7ba9 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
2788fd0ab3abc0e2678aadb942b95b55b0a5720d netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
0d28feee7f3245717fd9cc51e68b103dc422d5d1 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
a7fa53946f9f318fe57a5024b81a2e9595ee1a7d ipv6: fix ndisc_is_useropt() handling for PIO
3ccc4c12568f1e84b29cfa7de0c8be36e23819dc riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
822a63cd6e8283d9481ac476fdf7924ae81c0d3d power: supply: bq24190_charger: replace deprecated strncpy with strscpy
eec9be79dc4ddec94176df16891a8c282cc8fef9 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
8ca26cccc4d15a7222f79b402ea8e1dc630e0239 HID: wacom: Modify pen IDs
884590c1039c5e5459d5d06f9a960d1fdc5f7f77 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
4c0111bc1e1f7be98c598531a5c650d5586e0e30 ALSA: usb-audio: Correct surround channels in UAC1 channel map
ecb9963cb09a792b64a2e2e48689a3b49f0f0eb1 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
0e92a450a3ecbbdc19d208e1bd032de8ec1c5c50 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
d64c56b5bfa77e8f87e7b72f6e53469597b36a9e Revert "ALSA: firewire-lib: operate for period elapse event in process context"
e929eb4ac2c10f184de5a85c7e6377bf0020b125 drm/vmwgfx: Fix a deadlock in dma buf fence polling
92b39e30d52702b70c5b581fa6a8fe1e835ee4fd net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
0829b38c86ec032c6435dc9b81bfb5a47abb66b5 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
98d3f73e10b319e726a2dfab819ada9e2eec4338 mptcp: fix duplicate data handling
390178ca660cb6d2279d0f6a2166bb22e7699c42 netfilter: ipset: Add list flush to cancel_gc
f5042d9341ed1251171d9b9bdfc9b77dc2da8ad9 genirq: Allow irq_chip registration functions to take a const irq_chip
b6ae22eeb6509e616105a0a4e9a3fe32ff814956 irqchip/mbigen: Fix mbigen node address layout
4b6a5d8ec1edcb1e239be679d04974b6390c91b2 x86/mm: Fix pti_clone_pgtable() alignment assumption
7e91ff9ee241d11f66038ddb9e65f5dd53864009 x86/mm: Fix pti_clone_entry_text() for i386
fca4f25f562b4983a4bdc31bd9cae613533cf90e sctp: move hlist_node and hashent out of sctp_ep_common
55eb6ca1b9b8f7f4b43245051993ded2badd2d3d sctp: Fix null-ptr-deref in reuseport_add_sock().
47201ca2572a72c7d3319e81af6524d3669ef734 net: usb: qmi_wwan: fix memory leak for not ip packets
5bd114e45ef0ac5580295d9061dc344e7100c792 net: bridge: mcast: wait for previous gc cycles when removing port
a834816f47bcc65f5ccd62c30e116a3f2ce427e9 net: linkwatch: use system_unbound_wq
8564876591eef50002e78465c4f57cbec8e6ae1f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
2600f360c2f8373bb59a614fb432e6fe693ec25e net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
5b730cf5f6d2472de95d6eceb5367613ee610db4 l2tp: fix lockdep splat
18a9ffcf1fe9405df68ae444d49a8f9847e4b54d net: fec: Stop PPS on driver remove
1049baa75359edefc804da36013c158f7e137583 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
74eeeedd32d36c077743d89c3fe4ddb6a8816399 md: do not delete safemode_timer in mddev_suspend
62a2d281e1f18397b2fa55d8cfbfe80543e4507d md/raid5: avoid BUG_ON() while continue reshape after reassembling
9385d68478ba6956966c71c605b0eac70ffca53c clocksource/drivers/sh_cmt: Address race condition for clock events
8238691df4f62a3781623ac309927d514308de70 ACPI: battery: create alarm sysfs attribute atomically
5cd827bdd6a6da05f751c88289399b394ceef679 ACPI: SBS: manage alarm sysfs attribute through psy core
88ed9ada316c9e5efb9d6fc8b22f49791a87e13a selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
5554d003f9c014836680fba313d2b2bd330ed6e1 PCI: Add Edimax Vendor ID to pci_ids.h
3b2540eb68095b0f98574161ba718a24ba257322 udf: prevent integer overflow in udf_bitmap_free_blocks()
7fdebd8d627b665c6802f801f993118739a0ed33 wifi: nl80211: don't give key data to userspace
6753fb278ce60020a12e995f69b9fdc37922904a btrfs: fix bitmap leak when loading free space cache on duplicate entry
ed204cc393d8e5572abfb2e7a72778807f855a84 drm/amdgpu/pm: Fix the null pointer dereference for smu7
383ba05fa1ec36b0531d2b5447b69eba4cac029c drm/amdgpu: Fix the null pointer dereference to ras_manager
6fcb0e099eb1eefd538c892b537a0de0d45ed9b5 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
83c6a57f967df0dc1f506e5e6f4cfbebe4759476 drm/amd/display: Add null checker before passing variables
6d68a1d3b0f22eaf51da97ec34dd914865c84c04 media: uvcvideo: Ignore empty TS packets
f80727df08467b5c9f84092299fe2964428214f6 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
013a780328456544e6a98e63f426d1d0d6d3a7ec ext4: fix uninitialized variable in ext4_inlinedir_to_tree
486371dad8cbdbec42bddb68375c2c6cbb5b1f77 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
5b3220496ca53b27e2d6942e3005951a13d8f6a5 s390/sclp: Prevent release of buffer in I/O
47acf45d1bb94238da8dca4bf7a14ab313f2dbce SUNRPC: Fix a race to wake a sync task
ff3ddd03e2f35a23afc626158695463f7bdb4067 profiling: remove profile=sleep support
68f322db875b97eaa48f5106d3eb3d974fb8b6fe scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
b82bfbdb6884405c1fa813f8a9e03612b9d19706 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
5f1ce4b6b6e95d8d3a0271221e4d600ac379271c ext4: fix wrong unit use in ext4_mb_find_by_goal
7fce37c134690448e026a6f1c4863142cb9f64e4 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
e3ef6487624456caa7fbc7ca665b0980cb22f519 arm64: Add Neoverse-V2 part
56b7f12efc4cff1013a9a9c01c0d2f93432697ff arm64: barrier: Restore spec_bar() macro
ab963f991ffbff28b8c23eec0faa5ab870225311 arm64: cputype: Add Cortex-X4 definitions
c13edee353ca6be217c3f4edcbaea8c1c2a502df arm64: cputype: Add Neoverse-V3 definitions
8337b87518221a3cd34f432e26799dd4c742a09a arm64: errata: Add workaround for Arm errata 3194386 and 3312417
6046eb96dc69911380931e2a4bcd1d5cdeae2f8f arm64: cputype: Add Cortex-X3 definitions
be1110c6f4bcb0b8488c0264e651706a4e547c73 arm64: cputype: Add Cortex-A720 definitions
6fd5521e1017368470cebaeda85c522d7629fbed arm64: cputype: Add Cortex-X925 definitions
cb2bd7afb41dbf8d0cca04e21780e078352f0b35 arm64: errata: Unify speculative SSBS errata logic
b6e143ca98cd728702fe2063b43369b294fa4a8d arm64: errata: Expand speculative SSBS workaround
eeac86a291a54ecbdb272de3acc84b028ee3c83e arm64: cputype: Add Cortex-X1C definitions
e349344187663230609783431c4b9fd43c0f366a arm64: cputype: Add Cortex-A725 definitions
bc9ea922dfa12bfc71599db5c1a8ba279973bb1f arm64: errata: Expand speculative SSBS workaround (again)
c3437d536585168581cc10fd94ffe85dcd767223 i2c: smbus: Improve handling of stuck alerts
ab80680c04c3060fb35d702b7739a56472ad6837 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
6d8c065e6ee3cfb89c82baf438dc36c829a3daaf ASoC: codecs: wsa881x: Correct Soundwire ports mask
eca88feacb97de757caeed43c90dcd4c265fa263 spi: spidev: Add missing spi_device_id for bh2228fv
816016bd14733810310b9c78f754d024ab1fbd3a i2c: smbus: Send alert notifications to all devices if source not found
f1928d393c29b62540756b4ec96e996d34fd7151 bpf: kprobe: remove unused declaring of bpf_kprobe_override
1f11653bd798d9ba012f1131895bdff363050a93 kprobes: Fix to check symbol prefixes correctly
8297d3a4cc79ae9665ec76ff8a0b6275563a6d3b i2c: qcom-geni: Add support for GPI DMA
85f11c48c193339ca3c4d9f9a85bb67e47f370ef i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
c6bb7f6da0b239797c6b0d57e2f66ba282283be8 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
8675e43b500ab46c1283564d674b118c951cff70 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
e09107377e71ed05d63b5a5558e49212d77e96b8 spi: spi-fsl-lpspi: Fix scldiv calculation
6200b66ae065c72bc4a5f788924a1b73bc1def3c ALSA: usb-audio: Re-add ScratchAmp quirk entries
080b33f6aab79b903e3285729bb58ff19c89e09b ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
f215c0596a9624120819d4653ea9a6cf65dafd45 drm/client: fix null pointer dereference in drm_client_modeset_probe
070487d8fcbb190f2b1ac09ddaff9964543fab9f ALSA: line6: Fix racy access to midibuf
a9ecf837a2be988b012273507d417205323e5fc3 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
c5d703c6084e3ecaa1a6e07832db72d36d8745a8 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
4dc1a53de675b8189cf662f7600e364d66aa7f81 usb: vhci-hcd: Do not drop references before new references are gained
923dfd3fb1d642b4aed8cc45a8081adf5f7ece8b USB: serial: debug: do not echo input by default
5244f0c08476e2e0ab14d9a82e6132e7cbdd8ae8 usb: gadget: core: Check for unset descriptor
1582728a124b9bb0da0b35dd9e24bc724e84c702 usb: gadget: u_serial: Set start_delayed during suspend
b8154f561efa4eeeb7884e35a21c39be5a03124c scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
feb85a25ef538f20295ea0d9f3561e2ba9fb1ecb scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
14fb48c2755ae8d2df3c10a6d6eed7177f2257db tick/broadcast: Move per CPU pointer access into the atomic section
dc359b2255b19bf9bc0f9e5ed99c495573621660 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
aee922b0f5b2b3582b4108f8ba55ac9d2b31c572 ntp: Clamp maxerror and esterror to operating range
7f3df3c016032973428eb5c9546d0a264a68f243 clocksource: Reduce the default clocksource_watchdog() retries to 2
64f1b00e0b9561606749762afcbdc1afa1cc4681 torture: Enable clocksource watchdog with "tsc=watchdog"
5028b79e000898e614bf80ad75c2971d43b308f7 clocksource: Scale the watchdog read retries automatically
06c4cedc42d11d6a6b3481a07aa12c12deb93d82 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
a06af4bc70535da0e0a2adb6dbe2bf120565096a irqchip/meson-gpio: support more than 8 channels gpio irq
0fb621b6d06467f872d71fe36a8fdfdde0cd2f77 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'

--===============2106556956095778198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28293bb909fe-97617b6189b7.txt

31196f6a771c26ca22a12f2e429743a8794fc1c9 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
1738f03d9e235ea03ec4428efe4dc60940700723 EDAC, skx: Retrieve and print retry_rd_err_log registers
9843a8595612cafd984951af013e3a2e78159c0b EDAC/skx_common: Add new ADXL components for 2-level memory
a6563c0f2b36a6f41fbe6e11ba4819faef9fe482 EDAC, i10nm: make skx_common.o a separate module
c2dea90f22e87feca4858fed111195c23bbeb27d platform/chrome: cros_ec_debugfs: fix wrong EC message version
a43667890096ea1f0601e8c1e70c99cabcf139ed hfsplus: fix to avoid false alarm of circular locking
3ff976a67fa9d04c9151d024289ffa54ca2acdec x86/of: Return consistent error type from x86_of_pci_irq_enable()
e8ef8f8d2fa55c56f47980d1b5aa2b69a3f0caed x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
8e850a9f404b282a8501dd90f57ffbc9b3f9d92b x86/pci/xen: Fix PCIBIOS_* return code handling
3f309dfbc4f2b795a7fd8af0b2508af9d3cd92f7 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
a6e10cb5e3d01245e4c1ddc83a6051565c883abe hwmon: (adt7475) Fix default duty on fan is disabled
09d9606b16c7be47a6bf21a76c79fd5115f96f4a pwm: stm32: Always do lazy disabling
deeb2884f8388a2aa4436fc205182975d6bb97c3 hwmon: (max6697) Fix underflow when writing limit attributes
0d074d59952d01567c4a32d7ec4b995146fac052 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
6dfb55cb1580aeda1dc5a52bea69d0aa4df1e8a6 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
812fffd0779bf7e8558040f5df20639502f39c3e arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
88bf1346b7498e20ccd386a33dcd70232a9d2935 arm64: dts: rockchip: Increase VOP clk rate on RK3328
0c6ed6ae33bad2d2de75c561a50f4b131d2439ff ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
1aaa00438de68fc6a582695e839a582ffb360e59 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
9266621375541193862a78d29217f6caf10ede65 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
a428ecb839bc5178fa91a63dd7089f22bfa237eb ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
1f0b06c5eefd0dd1a7695837502162c3ba4f7fd2 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
48abab52c197d16d697d8e83250ca0345597a0a3 arm64: dts: amlogic: gx: correct hdmi clocks
e99a0115576ae35ae1ba52cf736a9eaf34c92169 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
c427bdc5dd55bea05f3b6058512b0fbed56885ca x86/xen: Convert comma to semicolon
82edf790d576cd3663b6082f26fcb0b3f3fb901e m68k: cmpxchg: Fix return value for default case in __arch_xchg()
a9d97acb7fd88e44af5142d860ffd0c77e6d3e1c firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
e4c570566f0c2a9f033ae18a7023c38b2fa2b4d3 firmware: turris-mox-rwtm: Initialize completion before mailbox
27ff1f6d83c5abf58bf211be8884a51f37ecfe50 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
f4f38c10d105140478e8540a69c431bd50164430 net/smc: Allow SMC-D 1MB DMB allocations
dd856fa06ec2ca1f346c68f78b8c54c1934c1572 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
87c20e331741ad48e22818e5c6aef55d8d8be8b8 selftests/bpf: Check length of recv in test_sockmap
a7bcc451fb0ef88cc971a78df13c8b2f12363402 lib: objagg: Fix general protection fault
76ff8e1bef75bcaa6e9945791d88b0432922015a mlxsw: spectrum_acl_erp: Fix object nesting warning
3763706b4a6639f6ffedcc676e56583ce5eb4653 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
c6b7b9c8e8ad1e82434abb2ae1cf68ba4a1c4cc9 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
42f8711c6b81f867aa38772da8e510159003f438 net: fec: Refactor: #define magic constants
ecbc9cec29e63f6c50b265d98d727568682a0cfb net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
9a6a84ecef1e786293f29b9bbe80fdf751a51c9d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
183e59e78a4b1e7ff776ccfef16a372ce85cdf02 netfilter: nf_tables: rise cap on SELinux secmark context
425f760212f0e4e11cdd24d2d2403c60d8b64ffd bpftool: Mount bpffs when pinmaps path not under the bpffs
cbb4450a0db74ee0920582addbb9652cf7090282 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
34344eb4c6e680cf0c8e9e809957e7ec711b22ac perf: Fix perf_aux_size() for greater-than 32-bit size
2fa4c96c784447cfee48c0b64d668c74c5f9ea37 perf: Prevent passing zero nr_pages to rb_alloc_aux()
7a2c39d6ec09eb100f868c720eaba71d812ebb7f qed: Improve the stack space of filter_config()
3afe5379f45736737eca2a104bc41dedf78961e8 wifi: virt_wifi: avoid reporting connection success with wrong SSID
4acef1c8823719aa974ebda90c07402ce5c4f11d gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
bedfa1a17f457658fa657d77e50676b711d8f431 wifi: virt_wifi: don't use strlen() in const context
04016df0048da6257a649bfacde9640acc798b69 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
d32b40af9771cde85fe4ffebd6deb91c5224d401 selftests: forwarding: devlink_lib: Wait for udev events after reloading
34e776fb6f1a0219827bb5d5cf1bada42e57b111 USB: move snd_usb_pipe_sanity_check into the USB core
c7d5fd070715278de6f618eee7d7c81d41048aca media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
2c08e26637e2eddca63aa9cc2c3ae26b9d850b90 media: imon: Fix race getting ictx->lock
7c0026c8cf4ec00d4799e06115404bc15dbafde7 saa7134: Unchecked i2c_transfer function result fixed
a4816d4fd9b52cabd64b1d30b5404629e0c0235a media: uvcvideo: Allow entity-defined get_info and get_cur
9cc23ca5fc4c06594881cd417e3fc45f8e599233 media: uvcvideo: Override default flags
69baf05db748cb646d4bc3c508e93bfedcbdb733 media: renesas: vsp1: Fix _irqsave and _irq mix
e9882e05f9b45e178cc12ed029f918c091c6a158 media: renesas: vsp1: Store RPF partition configuration per RPF instance
8fd66b0f5efd8bd656f6dda8e829eaae0a4b0447 leds: trigger: Unregister sysfs attributes before calling deactivate()
eddc3021e6b7953e5ce8e60e7ee5c1d628d7ee12 perf report: Fix condition in sort__sym_cmp()
95dbb33d847bd1a1c524ac23b8af8e2991ab672f drm/etnaviv: fix DMA direction handling for cached RW buffers
ec4226e926bd8a3ffb40fc5b43850d19c1606eca drm/qxl: Add check for drm_cvt_mode
03b8b9c50f938a67781ef49152461d4ca2e65e20 mfd: omap-usb-tll: Use struct_size to allocate tll
db0087b6ff492a464d4b151b8d2bc2df30d69c1a SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
7e6c316e558c40130c2204d561cfb811b8196431 ext4: avoid writing unitialized memory to disk in EA inodes
e7fbc82901525a3b75acfc2beae9b5dbee25b52c sparc64: Fix incorrect function signature and add prototype for prom_cif_init
c4a9f9d8a78ea2555ac3b1eeb65daa99bfd8867c SUNRPC: Fixup gss_status tracepoint error output
2a110c65cf9b6d59f8052378de04c419aae50060 PCI: Fix resource double counting on remove & rescan
4f1203290d4af165f37db0fa6b45383521989ac3 Input: qt1050 - handle CHIP_ID reading error
4f9b25b36a4b3928a860066263aed299c5e60999 RDMA/mlx4: Fix truncated output warning in mad.c
da575c085bf72b5ad3c0bf6d9f0b279957d8ba06 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
b3588ddf10c661cb5240d6dc121108bd837101a7 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
f669867e427012a9d57eedec38caa24f9d7fc199 ASoC: max98088: Check for clk_prepare_enable() error
c024e53ff4c89760bc2f68c1cd8c22c6eca6a93e mtd: make mtd_test.c a separate module
8c59f1ffbf9afabb7588d14b53ca2eaa343c62bf RDMA/device: Return error earlier if port in not valid
68a7d317e54719dbcc14c40e44fd40694a1b46a7 Input: elan_i2c - do not leave interrupt disabled on suspend failure
109924a99ae31d2df2491edd0e7b38bab34c017e MIPS: Octeron: remove source file executable bit
164fb627c9b2b22d5479e49c1f6a632ec5644f7a powerpc/xmon: Fix disassembly CPU feature checks
42d1c0ff21b898cfd48d357ca6e856889b323eae macintosh/therm_windtunnel: fix module unload.
1c4a9b3f26cb34d221400e14d925c10f53cbb8dd bnxt_re: Fix imm_data endianness
5e4a169d0539e3fc0be7a971bf521bfc89a093d6 netfilter: ctnetlink: use helper function to calculate expect ID
177b5bbca28e9c27a4122c0d9085bfa34d961663 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
b2b489a225f627049978f051de7a2dc9e5d15d9e pinctrl: single: fix possible memory leak when pinctrl_enable() fails
44a2628fed335c38c164307d348c26adc8721cdb pinctrl: ti: ti-iodelay: Drop if block with always false condition
08b9495a0d5440247354567031e4b6c0a862b361 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
35f23c86f5738e4401a1648642234e645e1a2b42 pinctrl: freescale: mxs: Fix refcount of child
b63d0e2fb83c0759dc4e067d91ad3f520197bafe fs/nilfs2: remove some unused macros to tame gcc
5dc68d645131fdc728ddec0b37db22dd3f0c8a02 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
e6928bf55fb0d5b9c1741fc955c4bfc0bca342b6 rtc: interface: Add RTC offset to alarm after fix-up
11f90ef12f9a58b675e9c1f96115c46fa8c66ea2 tick/broadcast: Make takeover of broadcast hrtimer reliable
73232b554425959948223ef6ead73251acf673ff net: netconsole: Disable target before netpoll cleanup
7a50eadfa9b7c1a1402d8ac4e9b7b43e9249ec39 af_packet: Handle outgoing VLAN packets without hardware offloading
f07b3bbcfa35c8942dda2d1808951461fd101a83 ipv6: take care of scope when choosing the src addr
8a8d27a20986c73b321ba7b7c0cf70db9e6b171c char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
e435e786305e6e42aca24cd8ca5c7061e9d479f3 media: venus: fix use after free in vdec_close
0a4cdfc4abf9fa1aa365d22ae9f397de9929493a hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
3cd871a44264b272774f242215087e03f5e99215 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
7e9f51215fd3865dc0eced2db13ac2f403e33680 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
a1ca34ffeb48b83343043726d270ca232ea8c3a0 drm/amd/display: Check for NULL pointer
4acca300c36644d1b5222af5a48f9884705c6283 udf: Avoid using corrupted block bitmap buffer
b2d61ea67fdf59028f31172bfd9c94ca415a0500 m68k: amiga: Turn off Warp1260 interrupts during boot
36f68f08709b462217dfd03c9bd1f5250f7e8056 ext4: check dot and dotdot of dx_root before making dir indexed
def1007f33917d94b4dcda8ee8a10e08a9e7e4be ext4: make sure the first directory block is not a hole
72cb8b69e04888c3e4aee9dc1f48ea4b2b4ddd1b wifi: mwifiex: Fix interface type change
7cf23934435473b3f0a0d0fa60665d9ee72dd363 leds: ss4200: Convert PCIBIOS_* return codes to errnos
41baf7595dd2b06778d79ae820bdf618f41201db tools/memory-model: Fix bug in lock.cat
b2b60e0a3fec6a104da8824b1cadc97133e55afe hwrng: amd - Convert PCIBIOS_* return codes to errnos
065eedfc8537e618de9461e5bd443ef7a52f0b20 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
6cb445d8f335f3e12abd79dbb0a23718a6f00139 binder: fix hang of unregistered readers
88df46958260b9c077503b99430d5a1dc01da39e scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
7c683adc3783f0015acce94dcfc13bcf9b15c4b4 f2fs: fix to don't dirty inode for readonly filesystem
bb8f5b9a41e491c954363ae9d536b157e26237a2 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
0ec57035a4b28ed67ea09ef0ce3fabe478fa1731 ubi: eba: properly rollback inside self_check_eba
3507b32213c9db66612ab6a1d22631e6cd095e8c decompress_bunzip2: fix rare decompression failure
a83341c2a323e7ec25f6988dc389b75a8969ffd6 kobject_uevent: Fix OOB access within zap_modalias_env()
49cfb6cd4524c7b8e9c62f01c996d83a8c76607e rtc: cmos: Fix return value of nvmem callbacks
c44f85ef8128f3efb2b99cdb3986b606d253ef1a scsi: qla2xxx: During vport delete send async logout explicitly
611c865a6110fe7d52930d704de725fb78eaefe9 scsi: qla2xxx: Fix for possible memory corruption
73e35412f56a3a217b0322458f933b4836d40940 scsi: qla2xxx: Complete command early within lock
fea887ce664d2272f6bcddffe2a9838a4317cbfb scsi: qla2xxx: validate nvme_local_port correctly
f76a1f98b4e0475bedbaa1e0d940c757bf1eee15 perf/x86/intel/pt: Fix topa_entry base length
076fa5ae483221aebe214283fbfc07c1614f6883 perf/x86/intel/pt: Fix a topa_entry base address calculation
26f5302d71766c6953c78ff166bae51123a8ca42 rtc: isl1208: Fix return value of nvmem callbacks
a2fac572c4a9290ed50dcf728f32d04b917862fb watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
30bd0b06c122d989d77a48848a4508817b2f461e platform: mips: cpu_hwmon: Disable driver on unsupported hardware
71f0a9a44916c3b7389954ef6894cf3ecbe21071 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
1babeebefcf107c243b2a86b3b800b8cbcb1eacd selftests/sigaltstack: Fix ppc64 GCC build
44fcd936c688df410fb451202d0bd94bc67f7000 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
d2eb560a7f024e7afaaeadb929bd84f67e356434 drm/panfrost: Mark simple_ondemand governor as softdep
1687fc36f7f9c585a03dc86229103963b779aaf7 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
fd8ad87e5579b67741d38b8f61ff8fcc46895a5e rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
23df638b8bce20109b92afda5963ccf8714063c5 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
58926d16b707e732a1893ddc9918190938ee7c4a Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
7eac480398dbb45ad1147087c0ee0702b8b93cc6 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
51ef9c0a44ca9e95946a4a27ebbfb7c1450d0db8 kdb: address -Wformat-security warnings
646904835a0173d38f134146054618a49072c570 kdb: Use the passed prompt in kdb_position_cursor()
0919a299fe4da56afd92d041034bc44ebabdf68f jfs: Fix array-index-out-of-bounds in diFree
2e0142224c570d2fe4c9a2544278fbaca4179e6c um: time-travel: fix time-travel-start option
6a7718195679dbc475027fe707ac5a88f1380f57 libbpf: Fix no-args func prototype BTF dumping syntax
921fc66b51af8d2fdcdfbf630685eebe031633a2 dma: fix call order in dmam_free_coherent
afcf019f780d9b4847c1abbc1d64f7570dfe2e8e MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
631f5ec0b63598ca78d23582951471b4301f57e7 ipv4: Fix incorrect source address in Record Route option
e64dfca5dc32e1f762a04cd0819109e8634b7b1a net: bonding: correctly annotate RCU in bond_should_notify_peers()
48b07a290666c9e2a97cabf19eecab1bfecbcc17 tipc: Return non-zero value from tipc_udp_addr2str() on error
35ccb2dab41a522feaef9088c9352ed6f459af9b net: nexthop: Initialize all fields in dumped nexthops
37cbcd5fd027713baa60dd3018094daaa255f0fc bpf: Fix a segment issue when downgrading gso_size
48b291cc8bf6e0fe35d2adc140f706854f4b785d mISDN: Fix a use after free in hfcmulti_tx()
d000bf28e29385593e3229756ee48d862fd9ef99 apparmor: Fix null pointer deref when receiving skb during sock creation
5372e5127223df22228d7b631662ad437b8216ce powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
8c86e732b7242555b6e842c45def521c7d608b9d ASoC: Intel: Convert to new X86 CPU match macros
8bba2c30bfb92dc498126b23c8aa9a5cbabbab4b ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
fdba13408a6a982fdee1113f9606701c8d09680b ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
e7b7024515c3a76d33a91f5bc41a475689eb7d49 s390/pci: fix CPU address in MSI for directed IRQ
59b31f3c810d7f7fa28e13e7bf949ffd9b741c8b s390/pci: Do not mask MSI[-X] entries on teardown
767c271552a8ad8d837b7a4b4eed6bd04d85fff5 s390/pci: Rework MSI descriptor walk
f997ffc6f9a4c0b22fce7aca49787e531c2c2c4c s390/pci: Refactor arch_setup_msi_irqs()
f860291115073e5922ede1572193ef67d104ab90 s390/pci: Allow allocation of more than 1 MSI interrupt
1f8432852e32577e9cf68643ace94cd917cecb5b nvme-pci: add missing condition check for existence of mapped data
1b4d171f9a35fdb5fe36ba6c8935a4166ee33658 mm: avoid overflows in dirty throttling logic
aae50590f2f5de15d606986ccbe43db640622cec PCI: rockchip: Make 'ep-gpios' DT property optional
ad06b407ea42129c3a6c90824a954efaabfc99dc PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
fb22a03c8e1aad16577a9f21c4ab87c4791675ff parport: Convert printk(KERN_<LEVEL> to pr_<level>(
9a4ae4ec11cc6dd32042983cb75c9503b91e860f parport: Standardize use of printmode
044b5b4ac227f97afd55733d115d4432d16d4191 dev/parport: fix the array out-of-bounds risk
15d4d6a5adbb40ba1fab12e18caa59aa24667ce9 driver core: Cast to (void *) with __force for __percpu pointer
8cc8e3d1823cc632586ba9ad388ceaba1c99ed7e devres: Fix memory leakage caused by driver API devm_free_percpu()
8972586d9995320d53bcfe916ed4b82405d658bd genirq: Allow the PM device to originate from irq domain
73482b0bbd6c04726336631d538b01ea9d490b37 irqchip/imx-irqsteer: Constify irq_chip struct
e892894b03601cf4e3279203a8ea642d8d734c87 irqchip/imx-irqsteer: Add runtime PM support
ce67b3a4b6bb3197248c113c1b5b2da823c364df irqchip/imx-irqsteer: Handle runtime power management correctly
e6b0e681a6bdd4aa63952cc50999a79e79a7055f remoteproc: imx_rproc: ignore mapping vdev regions
479b598f16b1f4c4c4e423d4543c807031870925 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
8aff7fa54ecfc45e830053c1a6088a86719a0d33 remoteproc: imx_rproc: Skip over memory region when node value is NULL
c2dc7f12f54ed713cec718d0e493d4e5bdd9ee0e drm/nouveau: prime: fix refcount underflow
e3fa2be93412eae71f0da0b0fd3017241a771b48 drm/vmwgfx: Fix overlay when using Screen Targets
a950bed60ad99d0aa112bff4de8b910e8a5773ff net/iucv: fix use after free in iucv_sock_close()
61d428154f7d90cb8520570a1fac9a7396c99fb4 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
f7e308b5ed20fd8ee3e72fa71781e32159dd57fa ipv6: fix ndisc_is_useropt() handling for PIO
a5da2c3acf72c9765da6a8adf0aac2af34f10d4c HID: wacom: Modify pen IDs
6997745b110c6908eee7be132c9c7c49cfe883e8 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
b81d7e20365a4ccb4f11f6cb51fdd171e9162eb7 ALSA: usb-audio: Correct surround channels in UAC1 channel map
86afbb9a1160aea37e7e49b20e045e503673997c net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
ad73ab07403d22dfe6493ddc66dea974b941e706 netfilter: ipset: Add list flush to cancel_gc
1e91a7fc2a4df46aa7f8e20af527b5c34257c4ea genirq: Allow irq_chip registration functions to take a const irq_chip
a242ab847bbe56f70b2b4c3fadcc2e4b57534f1e irqchip/mbigen: Fix mbigen node address layout
024e326fb347bb27e8040a252a42e5d35b7782f7 x86/mm: Fix pti_clone_pgtable() alignment assumption
95a378f7cf1cfaa05aa6237f971719c1804cc023 sctp: move hlist_node and hashent out of sctp_ep_common
2ffea2aefede15c82c22a30591b7e3b845dc8796 sctp: Fix null-ptr-deref in reuseport_add_sock().
7dceb6cd8532183d47946ee4b8a59db526ba8c8a net: usb: qmi_wwan: fix memory leak for not ip packets
19e2d663f82869d8eba4bf41956853aeadba710d net: linkwatch: use system_unbound_wq
b7d3b7016446e63fde257f15357dd828c1aa32ea Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
92bae8f2f9075cec4ba6f679038ced383d804d39 net: fec: Stop PPS on driver remove
1efc8608190fd8ce35aa37c7eeb690eae5c33d50 md/raid5: avoid BUG_ON() while continue reshape after reassembling
7189b2eea68c446bd35eb42276d97cce4b4ca447 clocksource/drivers/sh_cmt: Address race condition for clock events
9cdc7c14f87cf46d501b1f67b1920a5a5ddfa8c4 ACPI: battery: create alarm sysfs attribute atomically
89a871e092dd42b24de0a672c6d13b354c5be6e8 ACPI: SBS: manage alarm sysfs attribute through psy core
5d810a7341bd7007d042e01323b995271e5b0177 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
34e34b3372329850045fff9530ba34d6626ddbcc PCI: Add Edimax Vendor ID to pci_ids.h
bb8c7d1fc4b13bbd0a6b867f32488a43139cdcbe udf: prevent integer overflow in udf_bitmap_free_blocks()
22287cc39d2abc617aa6e11dd66c7c89468a723d wifi: nl80211: don't give key data to userspace
6de5b028d9cd6feb55733a987d112fd0927cecdd btrfs: fix bitmap leak when loading free space cache on duplicate entry
5eeae05efc02e5dc0379aa621dc1485126da51f2 drm/amdgpu: Fix the null pointer dereference to ras_manager
5e3749495013c160f0314f5056337febbe8eb87c media: uvcvideo: Ignore empty TS packets
a5587284be7e411d464b083014b729a29537b2cf media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ef001e6a9498816ff997e45ffd5f704afc9ffc0c jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
acb468b6e0d1808c0af515e439686a80aec0a18c s390/sclp: Prevent release of buffer in I/O
71b3897b98e26804eff40d5f2bfc924667ee91d9 SUNRPC: Fix a race to wake a sync task
a1fc120413311b154d9cb3e4349d2f8f4fe2b1f5 ext4: fix wrong unit use in ext4_mb_find_by_goal
bf0af0f715593dcece66c45ca152a8bffc84556a arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
1eaddebe5bcc30769a3a4cccaf565c360673752c arm64: Add Neoverse-V2 part
1b13524f7a4589096b750434deefb5a4bec66092 arm64: cputype: Add Cortex-X4 definitions
e70f0d4ea4bec0257eba2eb3ddbd9c6f96062f06 arm64: cputype: Add Neoverse-V3 definitions
64fb076f554376e860b85d9811280fa99a8d7919 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
092168197801325b522131a1242b100f7b7f953b arm64: cputype: Add Cortex-X3 definitions
0a718907962143c4ec4840a18e7bf2a93b04cc66 arm64: cputype: Add Cortex-A720 definitions
8ed61ffdbd4a2cb685ff07596fe23ce06cbd4044 arm64: cputype: Add Cortex-X925 definitions
7239e8e90159f9d34c4bef6f33964e62f2290d05 arm64: errata: Unify speculative SSBS errata logic
97a0469064fd4d1a66303a59c6ad8fbdbc7044ef arm64: errata: Expand speculative SSBS workaround
56aa9ffb58d2f7485d079875f646da2d1329cc77 arm64: cputype: Add Cortex-X1C definitions
4c134109749088a15e625fb53cdbed6565f128f0 arm64: cputype: Add Cortex-A725 definitions
df403732b4915523f4f219afc900e4e795e12282 arm64: errata: Expand speculative SSBS workaround (again)
2652b259fff03e7c3c54cc40bb51e4ac42670df7 i2c: smbus: Don't filter out duplicate alerts
c46ba7bd1a18887aff75bc18d28a451ed1e39496 i2c: smbus: Improve handling of stuck alerts
d62eb07554b87fa777ad3aa29d5ee05102d34f97 i2c: smbus: Send alert notifications to all devices if source not found
6b5286754bfdaaccc022cbb06cf9de2332c06410 bpf: kprobe: remove unused declaring of bpf_kprobe_override
2a3c0ed4ac9e927a5046c550c3bed67e2f2e6715 spi: fsl-lpspi: remove unneeded array
11128fa9a5e9b8b259f20a0fc7657666e80554a6 spi: spi-fsl-lpspi: Fix scldiv calculation
623c110592d70e67b5e60f552002b2d03a6333d2 drm/client: fix null pointer dereference in drm_client_modeset_probe
8e02151f03ef38a948cdfad568d5af397373a192 ALSA: line6: Fix racy access to midibuf
7208b7ba77a6d6042c1fe169e0abf62fcb48b6c5 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
d28827c1e3c795642c7f85d51a09bbe88d7bd937 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
1905df51caef092f0a64b82827b3b0647d5bf34c usb: vhci-hcd: Do not drop references before new references are gained
9e1b9d3973fab2292eec525ed999706c8280cab5 USB: serial: debug: do not echo input by default
4831642cc2727ebc1780567d4b08518ffc71f200 usb: gadget: core: Check for unset descriptor
df7f7c1a73f97bce7d7faa67837ad26b7ee71980 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
e70a7672eb6911c2cf2bfd314dbcfefb501c955e tick/broadcast: Move per CPU pointer access into the atomic section
855b808f1ad5f1f58a489a9679c535033e2f91f9 ntp: Clamp maxerror and esterror to operating range
1b9baffe44557cdbae5394e54823dae69d91e9f9 scsi: mpt3sas: Remove scsi_dma_map() error messages
97617b6189b7d061ab20bc8c0ff3f066dbc0afb1 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES

--===============2106556956095778198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78ddb8cde6d1-99bfa1eaf52a.txt

d8a63c73fa51605ee8ef8bdb46d0391bd88a7882 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
33e9a710187e03ed39fa578036ab17b4309d8ad1 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
c808aec4bd9e74b461b11e3bc2d029fed6f1df5c perf/x86/intel/cstate: Add Arrowlake support
55c32c51e7b9803048f28b3d42af6b37d4f9d666 perf/x86/intel/cstate: Add Lunarlake support
c13b5f38ab87f91c7ba0d9c37798fa670f342219 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
e710f33c3b735ddcef4794f44b928cb8c10bc43b platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
ed29830855a094baa1c2b88bf7e1e06487d0b99f irqchip/mbigen: Fix mbigen node address layout
6e25970f1e1f693ed85515637811475e03011da9 platform/x86/intel/ifs: Initialize union ifs_status to zero
dd9e0d1b4d444e56ae3c158dad129d065a231b5d jump_label: Fix the fix, brown paper bags galore
171bb55b12a915b1d0fb9beb951c69368ef8e51b perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
b3acf13d341a68a607b97357d869b9aded52f9ed perf/x86/intel: Support the PEBS event mask
98a28b178211209fcaa052051c3ed1cc46c8192c perf/x86: Support counter mask
6ca70a4c6b092851a5beb15f585fe7dec92040c5 perf/x86: Fix smp_processor_id()-in-preemptible warnings
b31ff8f4f2ea18c10d31f61a0ba00b908a0f9448 selftests: ksft: Fix finished() helper exit code on skipped tests
2dfd6ae155883975a3e93f7a6899d9a06e0087f3 x86/mm: Fix pti_clone_pgtable() alignment assumption
d663db3b155c2a80e7a6c75bf03cc70eb3103ea9 x86/mm: Fix pti_clone_entry_text() for i386
a6c4765d0ed4f743d2cc628cd3bd6c4a96077f7b smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
71df67bc12febd4ee11caab2d768c0dfee70a1a4 power: supply: rt5033: Bring back i2c_set_clientdata
4f3c641159e3a623e477dd67d756fa18a91ef79a sctp: Fix null-ptr-deref in reuseport_add_sock().
5026df4235110abb279e97acd18c2d21954147df net: pse-pd: tps23881: Fix the device ID check
2e491d284b061d9e3d4681f91ccef4f81699c04e gve: Fix use of netif_carrier_ok()
ba67a891403edc72e42b8de1fbba8f62e91d1586 virtio-net: unbreak vq resizing when coalescing is not negotiated
34c3f5320f39f983ae0a4bdd565736e2700fadaa net: usb: qmi_wwan: fix memory leak for not ip packets
82208d587e71f1cc050711aa655eb168afec0104 net: bridge: mcast: wait for previous gc cycles when removing port
407328c2aa99ef1f6ed422d52a61036280527b23 net: linkwatch: use system_unbound_wq
c78edfe8b8d65b5dfbb25df17217589c5266ff22 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
317531cd276c59cb3aa5a638190d1506089b19d5 ice: Fix reset handler
a58e3d50039b807199514fe39b503420c8831e1e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
6bcc5f0fd6eda0008bc161e12e18560ed19b5260 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
487b2ae81026399cfe787250fed7154a9111f93b net/smc: add the max value of fallback reason count
2df796ab731cd8ed88abc6e091d1f5da4f9a5c68 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
27b275b17444e51733456d834b6f9381e5b55239 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
489e5e5061a46a40af38ffde67dc35055f0010e4 idpf: fix memory leaks and crashes while performing a soft reset
6e37be38a71ce434535ccc06b682697f5e2989e2 idpf: fix UAFs when destroying the queues
32ce03d0668ad42eb7be9b491a28267021194bb9 l2tp: fix lockdep splat
4a30276b0077b0cc524f87d33d3aaa6bc0b8ffe4 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
0f2db744c2d6ec8d629e13e6197b0d89f77d54f7 net: fec: Stop PPS on driver remove
8897c044f21642234218436d3d9617c8fc36ae4d net: pse-pd: tps23881: include missing bitfield.h header
f4077244ab4c02cf5f2b04d1449d80c2919fefe7 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
a8436772cfa0a5cdcff9858444f83fe213d31485 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
8a501afd53023104189d8f6b1cd81c6a81be42e8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
8e6778f3e4a170fdb5815f54f53e06c5836b8d7f hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
7964a2e0c9fb3231d174ce0e51b55db183e54f75 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
169fa5f5cf181afc209ab07f1fd8a950c076e22c platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
936dab37844062fc81de22174d7589f1e7d6b897 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
92c42042b0b738b863db5571716923da953b0ab3 md: do not delete safemode_timer in mddev_suspend
3c6e202fc5f24121e225da27d1dc1849f7c57d6c md: change the return value type of md_write_start to void
2f460e152a3eaec45c8738e9dfae1cb5a7207bc7 md/raid5: avoid BUG_ON() while continue reshape after reassembling
3629ceb517b68dc00a6bf6f9e1f30255fc62039c debugobjects: Annotate racy debug variables
ccb5f2e2e51db8caecdf2e090fce18b8a6f12fd3 nvme: apple: fix device reference counting
9e68e23b01f3c956a59d593571427d18db2986e3 block: change rq_integrity_vec to respect the iterator
10323b234ba9aea907c7e3ccb3c670a17c7f5a00 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
4850a7efdc6fec11b1c10f5410f93a4b890c8b48 clocksource/drivers/sh_cmt: Address race condition for clock events
297509b023465c5988dfd54a3302a71285da60e4 ACPI: battery: create alarm sysfs attribute atomically
e6d9f0e185a671f423b246ca441ce35d86f6891c ACPI: SBS: manage alarm sysfs attribute through psy core
50e5d4b9b6e9b1aa74120b97ab2268cf807f5a63 cpufreq: amd-pstate: Allow users to write 'default' EPP string
425c62c71bcd48fa900987ed6025b173a1f7d894 cpufreq: amd-pstate: auto-load pstate driver by default
f389ccb4d7dbc7c50e96c99c2c79a990fb822284 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
0a75096423651d39a405349a896e273ec5396d06 xen: privcmd: Switch from mutex to spinlock for irqfds
1f5f5230e0c45b7204d74ff6585d0cd16c733c9f ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
b276c4ef2986512fe5c724f5f2ab1d7ffec02068 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
e15071eec116f32e927215f0389fd755fe7e9b97 thermal: intel: hfi: Give HFI instances package scope
3675f975b5869095f94a9b1fbde806375a72da98 wifi: nl80211: disallow setting special AP channel widths
12636c4e04487d04116b216d18d048c852289ba9 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
4f839a8d91c967099a9deec7bf735a51e5bb4f74 wifi: rtlwifi: handle return value of usb init TX/RX
f971d9baa8f88374703d18620fbbfe43fcce8c91 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
0630204f9adfa263b875fa0fcacfa48cdcba0abe net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
b1c51b657f382c4163a249217abbdb81da87a985 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
2a3992b36af48cc67c665655645e97fecfa5cd7e wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
594f774154176d4e28c683a07cb8a3aba1ffce27 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
88da301f7d1ce3607efa9284a4466c4d12f7a143 PCI: Add Edimax Vendor ID to pci_ids.h
14b60370b8f97c0657a41c9179f6421d42bd0b2d wifi: mac80211: fix NULL dereference at band check in starting tx ba session
f9ea61788b5d2b4a8fe3b75da64e8d902a578a0d udf: prevent integer overflow in udf_bitmap_free_blocks()
55ecb8b3b51ccf01bc8224ae925143ae194e45e2 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
dbad543ddd08ea8fe4b44b43d5eefd5771676398 wifi: nl80211: don't give key data to userspace
5b3cc39b0a1a80da7ae06784ceb1579ca69bf553 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
528410636eea25588dae5018a4a16e50e84091bf can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
24bfeda9d1950ae1607d30471373c2aa6b517563 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
d2b200ff4b20531df7b2de49953bf1119ea83caf mlxsw: pci: Lock configuration space of upstream bridge during reset
43a5abbb90571f49716315160fc84d5475991141 btrfs: do not clear page dirty inside extent_write_locked_range()
1dfc99d1eea59534efa628d05cfdcee0db3ea894 btrfs: do not BUG_ON() when freeing tree block after error
22894879088b2c9a6531b8e1f20c1c98895b05f0 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
f88f41b54af34ec611b8dc837a1c58f9b7087e98 btrfs: fix data race when accessing the last_trans field of a root
e5860b4f159ba1ba445710a584ee66f16f7e368c btrfs: fix bitmap leak when loading free space cache on duplicate entry
b2bcaace23f3e01a675e6b44d64ed3f07b94d025 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
3ba654cc10e707382983fc1e6a08af99e2231fc7 drm/xe/preempt_fence: enlarge the fence critical section
d86baa1cbccc667b0eca2be93850bc88e01e5fc8 drm/amd/display: Handle HPD_IRQ for internal link
f0ca47c158a7b69e4130756045937893a0f5a53e drm/amd/display: Add delay to improve LTTPR UHBR interop
f4e573956938ca2f445418d857194b5d61a9d8a1 drm/amdgpu: fix potential resource leak warning
8c1239b574e5969d9a99ca59ec30fc4182514d8e drm/amdgpu/pm: Fix the param type of set_power_profile_mode
c751a6019463c556d2084e6fff75556684523566 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
6ece162b5202aeb1d398f81cb2bd836339d91cb5 drm/xe/xe_guc_submit: Fix exec queue stop race condition
ed1a6c619e79013ae8892d612e4f64e50d49c20f drm/amdgpu/pm: Fix the null pointer dereference for smu7
1c8fdeebe1fcfebb3037ac5cd3bc5c52ef4f04de drm/amdgpu: Fix the null pointer dereference to ras_manager
d7cb374f48f991c2ed78a7c01269ac28816a93e4 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
56f8010daa4ccb38c1f371b8229026002ec33352 drm/admgpu: fix dereferencing null pointer context
73c43cbaba657edb49c1e99447a13cf152c83da1 drm/amdgpu: Add lock around VF RLCG interface
cf6d857dab9b4998d84cc5688f9d2eacd73b1a1e drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
b12c36b12245bab700a8cc9e0d3ea56edfc411ac drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
9fa4503a54ccb55d5de84f37fe57bc83ab78ab6c media: amphion: Remove lock in s_ctrl callback
4866dac43c23d958971d5b3f3edeed27ff3494fc drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
bc6f4f22f761208204d410b1fd5ba95084b92b1c drm/amd/display: Wake DMCUB before sending a command for replay feature
f0a953724da39a8afaca6be38a4a83ae949980f8 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
9bd40c36e15910f8e54ee4f10b8a32b98180f784 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
445912337db9ccf09afa2810d74a0d092b4dc762 drm/amd/display: remove dpp pipes on failure to update pipe params
ae01c84b2944b538237a324a43e63a33daede131 drm/amd/display: Add null checker before passing variables
46c78172f687bd5342a77c834f4bcc1f530f0611 media: i2c: ov5647: replacing of_node_put with __free(device_node)
1c00b236f7b3af405469c557397008c302ed88f4 media: uvcvideo: Ignore empty TS packets
9bd84d856f3cbb46dfe213db1173427359afdd6c media: uvcvideo: Fix the bandwdith quirk on USB 3.x
f89e0ab020c0d644a3f2fea86c61dd0ef13ec0fe drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
5109e93e35de253417b144629f5a24a002247759 media: xc2028: avoid use-after-free in load_firmware_cb()
a4caa3fbe3f7e978eda2bff195695651b8ae972a ext4: fix uninitialized variable in ext4_inlinedir_to_tree
d6648b7876165d614cfef08be9a98526a11729de jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
ed709504cb000d83ddf09e5eb2b22d25cc8ddad3 drm/amd/display: Fix null pointer deref in dcn20_resource.c
58aae32bd69d015815c5374828d9f75440364002 s390/sclp: Prevent release of buffer in I/O
bafd30d6fa29452b23bd0b1b66d54eb73d817ea8 ext4: sanity check for NULL pointer after ext4_force_shutdown
732baf5ddb3b94bfb30e74edff0f048317a0f629 SUNRPC: Fix a race to wake a sync task
dc60fc504704dea8ac5e42ee089d545b82b39802 mm, slub: do not call do_slab_free for kfence object
a4dd561c657c071cab22244c3cbdc09e2ecdca83 profiling: remove profile=sleep support
043b29a1f0f1f6b67303e0586bf987d095164e5b clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
9a56c8b9aa246cf079f5a2aaeb50785ea34d885f scsi: Revert "scsi: sd: Do not repeat the starting disk message"
72a7b8f37e6ef72e177606ca7d1df69283aac0e8 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
0760c13249fc0b94caa1e57a6e5c996f2f8aa4e5 media: ipu-bridge: fix ipu6 Kconfig dependencies
0232f383fadc9569464e827a5c636c712a718bbe media: intel/ipu6: select AUXILIARY_BUS in Kconfig
ce334575ecf9f85ba1ee7753ea5abab9cc6e879b irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
6f3266ff70c8132152e3bf030f782f68497cc8fa irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
0aca86c0a80d79500089bd72dee49c65e05b151b sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
1261aaa458408ea0ee0987c8cbb9ffe63a675b72 net: drop bad gso csum_start and offset in virtio_net_hdr
918dc9846fc89b7d9a4d1f8193806c4e018eb6b3 arm64: cputype: Add Cortex-X3 definitions
7d6bfe4af6b24698b709d76a9570970433c47f3d arm64: cputype: Add Cortex-A720 definitions
7a6c6418cb4a10bf67feeded1f7b948a3b032e53 arm64: cputype: Add Cortex-X925 definitions
8d3a66637e0edc4cb6e189bec2dd010c3f4203e8 arm64: errata: Unify speculative SSBS errata logic
cb6326e95a4bc64c456d2503d6dd18e84b0e8867 arm64: errata: Expand speculative SSBS workaround
cf3b79a0a35fc2a0c2d6dec49f773b8a2e7b1728 arm64: cputype: Add Cortex-X1C definitions
ef23c23d77f193340dec1dfc97a15316ba8541d4 arm64: cputype: Add Cortex-A725 definitions
bb54eddb73cfab42498f6f2d25f7d538d034b94c arm64: errata: Expand speculative SSBS workaround (again)
5a761d6c67187ad264b03ac8513892d0d0e2f58e nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
98be697c88610f376bb334d832b25f2bed52cdec i2c: smbus: Improve handling of stuck alerts
0a77d216d7f99f5fefb40920a9d9e0461c9d4a8c ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
e7c6b62ba4063a77cab180a90486d388ba1b1669 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
2c05ddd3aa979eb70aae0b4d0e41024d4746fdb9 ASoC: codecs: wsa881x: Correct Soundwire ports mask
13a658661e654017344f9cdb0afdcfe9e1d1c924 ASoC: codecs: wsa883x: parse port-mapping information
11dd3e6cc5a0b9c4dc87f82c9254ee8be846fa83 ASoC: codecs: wsa883x: Correct Soundwire ports mask
da4bea6ef0157bedc5764af0462103fb7bdf0fc8 ASoC: codecs: wsa884x: parse port-mapping information
855cc7f5aceba5f3ed2883909c8a235f517614d7 ASoC: codecs: wsa884x: Correct Soundwire ports mask
d29ec8268bea3e9dbc3ec23f2b4efacd23a8e941 ASoC: sti: add missing probe entry for player and reader
f91274642b6c143c76c790697af32bdb8e1cade5 spi: spidev: Add missing spi_device_id for bh2228fv
5b9d59aef0041b6bf058d860faec00dc90cda9ed ASoC: SOF: Remove libraries from topology lookups
75ab0b3bb35512ee1c16ef038b951269e1837f29 i2c: smbus: Send alert notifications to all devices if source not found
5b25fcb339fbd754d6d583592b61bb9410be9f80 bpf: kprobe: remove unused declaring of bpf_kprobe_override
7b378e9417df53966fdce7009c51fa2883d6f08e kprobes: Fix to check symbol prefixes correctly
d36572b1a3ca5ac3d3721f1cbb6e60ebee000fe2 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
a80c125318d97ab01f2c4ed7ce76bef6394b4322 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
5cd40d541bc592b182a30e65fe337d4b418a9886 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
2cf48fee5977d1fb04d6d76e652c1b00758b522a ASoC: cs35l56: Handle OTP read latency over SoundWire
9d6c00ec6fb3b0b348cbfd48ec8fb211d842fabe drm/atomic: allow no-op FB_ID updates for async flips
6f4ea066f5a60637cb66a50ba3907c2ea594cacb i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
9074eec94601467ce8ecac58bd2e32fc5538e287 drm/i915: Allow evicting to use the requested placement
cc650eed1c63102ce70509459480dd0cfe3282e0 drm/i915: Attempt to get pages without eviction first
9e869d932f7ecbbc6551ff33f9a4900be3cab5b9 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
4497d35e22022b563886c19ef7f8f8c44747800d spi: spi-fsl-lpspi: Fix scldiv calculation
c7800c1e1e4214d03e5d470d522872892f351fac ALSA: usb-audio: Re-add ScratchAmp quirk entries
de4cd9ffe591ae7d3a6f53351bbddc2235f60aa7 drm/xe/rtp: Fix off-by-one when processing rules
fa6417a7604782036a68761378f4135a1367323c drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
9529d534e8cfd7cde69b96a9b79a04c6cf4615fc drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
cc14894b3bf89b5c319b8bbb3b14cd7070290088 drm/xe: Minor cleanup in LRC handling
ddaa8da9090d041bda5723c332e0d09f6329e20c drm/xe: Take ref to VM in delayed snapshot
da420705b8c9aa91ace0d95164a5048578951aa9 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
4917e2e9673505bb7fd6f53e8d2973b29d4b95a8 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
fb94ce21521f3a9721b0042a40e50c3b109cd5a9 module: warn about excessively long module waits
62244776c8fc5d272ab3aa2f95b3da5ec22814a2 module: make waiting for a concurrent module loader interruptible
6bb442f040e7d3e4b78e51b6d3d1bbea2319cb81 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
124854270dbd344d8bf19c0b4c89613e60b43a01 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
1ea41cea8a38fa937d0ca94fa71af7d223a2529b drm/amdgpu: Forward soft recovery errors to userspace
89100ee17337c9cc8e8f5fd95dde2e915fcefda5 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
e0ee154a800e82a78f2062f41d3f255df069fec2 drm/client: fix null pointer dereference in drm_client_modeset_probe
51842dcfb2322a2979961f6a54ac9a827010af60 drm/i915/display: correct dual pps handling for MTL_PCH+
cd7087dfd0cf0610cf009a3f38e31a442d93ab73 drm/test: fix the gem shmem test to map the sg table.
565cc808db426112c029d077ad2ac7a2d34e7893 io_uring/net: ensure expanded bundle recv gets marked for cleanup
e8e221295cc5d6f5e9161d3e00c42c56a29c250e io_uring/net: ensure expanded bundle send gets marked for cleanup
a450b90340e0542c314bfaea0146cae2c74d5c69 io_uring/net: don't pick multiple buffers for non-bundle send
d5513458b4fe736c679087e0b951e6d3f62eb376 ALSA: line6: Fix racy access to midibuf
662ea55e0c668de0e329883dcb9d3b5cf90f1263 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
2ccff3ab8b11e82a3c2151555be0385e624e7bf6 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
b051878680799644fe6a099496bd00e769710705 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
904ed4b1cf47933fd54390a54517b4cf5b9869f2 usb: vhci-hcd: Do not drop references before new references are gained
4d7ce2a40403a35f8fb5ca80fb5e6103d0d5859d USB: serial: debug: do not echo input by default
6251f6acd5795e6967fa39822501e1b162c69e91 usb: typec: fsa4480: Check if the chip is really there
8a71eae0f75e928585715f5a7546ddca227b16f7 usb: gadget: core: Check for unset descriptor
5efd78f429f24c068f21cfbdd589b0e184c7b0fb usb: gadget: midi2: Fix the response for FB info with block 0xff
306cb7eb0d1a986e54d4860febd8de140a642b2c usb: gadget: u_serial: Set start_delayed during suspend
be382831a2673480e347456a2c5680844fb30260 usb: gadget: f_fs: restore ffs_func_disable() functionality
04852b6e33fbbde13b924f40f4a2ea6751c9d3a8 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
e6131d43ed92b0cc1a35d38a7a900668058b9cbd scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
fc76368f58f71732acc24ee238bc5fcf387c8c7b scsi: ufs: core: Fix deadlock during RTC update
31d195d683c0769865c55289b5d0c7fc11bd6630 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
152abdc9be1ff58734514e8435428154fbc7a2f1 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
fd649b55a58685330bfb436057d0da70a0c31f5b tick/broadcast: Move per CPU pointer access into the atomic section
59f417f2c16de12274683f9395c7a31993c6b010 media: v4l: Fix missing tabular column hint for Y14P format
73872724df50a3ef33e64a831cc4917494c1bd69 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
45ab4923d949617a6bbe0c4023c02c40f7987bfd spmi: pmic-arb: add missing newline in dev_err format strings
99bfa1eaf52a893f9da14fd5b4ea537993d2616d ntp: Clamp maxerror and esterror to operating range

--===============2106556956095778198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-938447169df7-b2502e8179c3.txt

8c046f1c8f19e141307d2023296d6bdfc954da13 irqchip/mbigen: Fix mbigen node address layout
efdcce28cf445958b82282478fc73e1f331baec6 platform/x86/intel/ifs: Store IFS generation number
2659bec84bb10f38f02eeea84a79eb3d8cff2cd4 platform/x86/intel/ifs: Gen2 Scan test support
eb216955fa523376ddd77c4c7317deef0e2cf78c platform/x86/intel/ifs: Initialize union ifs_status to zero
7087736ee9e754bb9be7becf5bfce1cae46b9766 jump_label: Fix the fix, brown paper bags galore
844bde70a97f8d0c18a6a5a48d4d0ea7d8d3de8d x86/mm: Fix pti_clone_pgtable() alignment assumption
525d8c629a08f3c94202572564e8e4619bf28577 x86/mm: Fix pti_clone_entry_text() for i386
0fb11fd6d6c03ad95aa7b6e5cb39ade4f991e290 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
1e2d16780c8a31af9856fe0fdcb4167e41f01bc0 wifi: ath12k: rename the sc naming convention to ab
a6a750028def658234e5aad226326f6ac41addc6 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
1eccc9f53ff4ed0ff7e4b1a56212f7e197a5a758 wifi: ath12k: fix soft lockup on suspend
2b71e8577738f201e2be9469fd1c7b63070996e6 sctp: Fix null-ptr-deref in reuseport_add_sock().
c5773d50ae2fe460aff2a52224e2ac572255cf42 net: usb: qmi_wwan: fix memory leak for not ip packets
ef8a229e036a6be6492bc0313d55b43f6fe6e52f net: bridge: mcast: wait for previous gc cycles when removing port
d3b22b528e390a9b881222fc0e6702a9287a32c9 net: linkwatch: use system_unbound_wq
644b89de514e80719f6fc714a0f9e03a52666d6d ice: Fix reset handler
e477eacb409a6f8c68a961772e7c68161eea4135 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
828e18d769fe5763ff1f7a5fd76669a86982201b Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
a491d268586980b8f41ff5645f35ea5bbc0fe428 net/smc: add the max value of fallback reason count
1dc9787a9131bc23977d3f1ec7f4fc95bb67b375 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
a6ef64e7705cfb1c656907c7e35fe81244924cf6 l2tp: fix lockdep splat
0299b6d0224f458d86ec3dd6097ce81102d64a1c net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
e15c0605247fcb4fd37b1850ba66ee2a33073af5 net: fec: Stop PPS on driver remove
de74c45ea0a7389b73b8181fb7ccea895dc65804 gpio: prevent potential speculation leaks in gpio_device_get_desc()
fb96a94f65f484d4b1a809e78606e05b168df2af hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
d67b5fcb0a2ba1701f272ff5d8db61425ad8c605 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
cc2ac4e8c53a43c1141d3a0cbbd32045cd435b0e md: do not delete safemode_timer in mddev_suspend
9d9b29e6d58b4049d357a1e5565b4e92aa4ac1d0 md/raid5: avoid BUG_ON() while continue reshape after reassembling
ea682958712006ef52dc560f5f6f16912fca91d3 block: change rq_integrity_vec to respect the iterator
c7316cb9a9842a0478a48710ec64739ccffd7721 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
71c5773ffd9a40ed4f4d280d90184718befb3688 clocksource/drivers/sh_cmt: Address race condition for clock events
7a14a90061ba3080a45e4c6a22b4f42d24fb51e0 ACPI: battery: create alarm sysfs attribute atomically
3faff1fccf582816b0f64164e099911ce7ab7633 ACPI: SBS: manage alarm sysfs attribute through psy core
debae7eb5a6706a2f8457378123318d58132cf7a xen: privcmd: Switch from mutex to spinlock for irqfds
a6ba488387df759ed685a779244365d2903ac991 wifi: nl80211: disallow setting special AP channel widths
31cc6a218278a8dd7a7d0663f8cd413ebfd6be3a wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
3a381fca7e366afdaa7e683be7325535e7d2f645 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
042caa7047380578f9b4b72e6821d6b49ea9d30b selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
75ad62c40b58a11b20ae53880f9134e6318b10cb af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
c7a4eb7805b661451b1862541f5cca34d53025dd PCI: Add Edimax Vendor ID to pci_ids.h
3fa7a770e368301ab502e274b65752f0bfd7a1dd udf: prevent integer overflow in udf_bitmap_free_blocks()
c0fbba51dc9b97f2c70760be714af558a952b2db wifi: nl80211: don't give key data to userspace
ce1ca0e869d15af264c3aea8a961cef0538b1a29 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
d99b55d2aeb5b0f7ee23b75493fd5b9aeedad5bb can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
dcb6d03df29d8922a2db37b3b61e01ed6086aa2c net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
d79f799deb958899e46106742944fb2790bde595 btrfs: do not clear page dirty inside extent_write_locked_range()
d470c0f1938eb5e034e1cab32241c4497cb67629 btrfs: fix bitmap leak when loading free space cache on duplicate entry
230051eaedf7cd1482a62e3c2a49f1ab751a92bd Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
8e05451cdc588e17abdb5047cf5c6f033b979b2f drm/amd/display: Add delay to improve LTTPR UHBR interop
e52b10e2226c7dbb0d7dcba6c8db18f14aef3f71 drm/amdgpu: fix potential resource leak warning
9b357f559c8e0783fb84f005211a2f3448e8c9d7 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
d41853695055d07ac06ce7ae38dce6e98c7e73ce drm/amdgpu/pm: Fix the null pointer dereference for smu7
a9668178b2f7c72b98741389730b4d4d92ebf4dc drm/amdgpu: Fix the null pointer dereference to ras_manager
60536abd6cea9ce32b20b98c19c8068bfdd49020 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
84a6902893c0c5825e5ad72de1de307c85db91de drm/admgpu: fix dereferencing null pointer context
5535bb20edb858d176a19fd800b8ee5b8737c6fc drm/amdgpu: Add lock around VF RLCG interface
3d3d6d22f3fe79c424db18db704fbce13a06cb19 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
56863a7d9a8691dec1d1c7c56fcc9bd8d6d7b152 media: amphion: Remove lock in s_ctrl callback
e9fccb6408f4a30c4eb407ce69faeb6508de82b6 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
b6ca9078ebe56ed83f4752dae1b7a0ef04f67207 drm/amd/display: Add null checker before passing variables
93238f698d75d9e7fc87bfc917e3b3af22fa8fc7 media: uvcvideo: Ignore empty TS packets
19d0655273eefccf6159a4f173dcefe24032a91b media: uvcvideo: Fix the bandwdith quirk on USB 3.x
2081f6de01b281cb4820d6650536491e35e27469 media: xc2028: avoid use-after-free in load_firmware_cb()
4a7f9d8c907670ee4caf297b77696bb5e67a28d8 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
b394c136f5da9e328fcd42507cdf2b0d9d75f902 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
2916249b1ca25168e996d3c6fa55937b0229f815 s390/sclp: Prevent release of buffer in I/O
7d690655341adca9929ed45a867da5f420391902 SUNRPC: Fix a race to wake a sync task
b02787c801d65ab31a4a5ed470fcef8b91c2211f profiling: remove profile=sleep support
3b2b1ef0a73c4fe7a6e827dac12ff54ba14ff1e4 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
d8e0c3fdc42f6448cbe952dcfbd749d20db7c39e irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
bfb7f29671a497e588efc597227b73ec509b1735 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
b123354d99ca193dae636b43d6a14de5029c69ca sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
71106593e1833159046ac03fb3f352491be8e89f net: drop bad gso csum_start and offset in virtio_net_hdr
e673433c142a967d00ae5d5724067b77b6798a74 arm64: Add Neoverse-V2 part
5b38315b6e6939e45e5b0144161a2b2360a4dd93 arm64: barrier: Restore spec_bar() macro
d68b3372af330657a9bdf5d1c6c7b23b95db77fd arm64: cputype: Add Cortex-X4 definitions
7eedb9dafb3e5fe0a75524546ce853e079b39ce9 arm64: cputype: Add Neoverse-V3 definitions
1d72b939c3eefb4cf55f4178c308e25219530493 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
adc4c1d57799e8aed909d9ebb321a7f70edfba9d arm64: cputype: Add Cortex-X3 definitions
66791078b945e192bbdac32f9b09a709a521dd0c arm64: cputype: Add Cortex-A720 definitions
a4911968d6d078b7922c2cda74d34cb994bf8b4d arm64: cputype: Add Cortex-X925 definitions
5b51131288bde28eb9525cb8d615f61519868663 arm64: errata: Unify speculative SSBS errata logic
2d7b5190ffe8a1095977868467c67bbf163ab123 arm64: errata: Expand speculative SSBS workaround
f9ee6f8be7f97be3a4c9d94d7fc298df07bd9534 arm64: cputype: Add Cortex-X1C definitions
2403184397c54a7e0f9e240cc137278145565ebc arm64: cputype: Add Cortex-A725 definitions
9c92ce2ceda50a80a1d8a1078e8c19dfa695a5f1 arm64: errata: Expand speculative SSBS workaround (again)
2db86d462b338d3c835417490b028600df053663 i2c: smbus: Improve handling of stuck alerts
01a17ed3b2394c6bee9c0ffcf122d0993b75f193 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
7604d05f18a8e297de46766db88bf3bd38bc15fd ASoC: codecs: wsa881x: Correct Soundwire ports mask
3ba9035c61a982bc766678df27cbf030388672a8 ASoC: codecs: wsa883x: parse port-mapping information
5d22d15b2d3168b9b50f7fe34f8beb80019d8335 ASoC: codecs: wsa883x: Correct Soundwire ports mask
1f623abf25b89bd86f65a2d4153b682a712ecaef ASoC: codecs: wsa884x: parse port-mapping information
9419ead01551c4e2c3c345266ef9c66b789981a3 ASoC: codecs: wsa884x: Correct Soundwire ports mask
40c38cd8dc7e20f6c928a58e834e59afdc9c7dec ASoC: sti: add missing probe entry for player and reader
60a61319cfe32959c2ef1a5a7173ef9a3de22fac spi: spidev: Add missing spi_device_id for bh2228fv
b87691f5ccb5c639dc2fc89c93243113990525e6 ASoC: SOF: Remove libraries from topology lookups
6cee2b9844de6792875b876b4bd3dd5ee4d287d4 i2c: smbus: Send alert notifications to all devices if source not found
f292f3908da332d92244ef0001cef5ee81e11105 bpf: kprobe: remove unused declaring of bpf_kprobe_override
b1ca34419ffc86c3b4f443c82397ea54615419c4 kprobes: Fix to check symbol prefixes correctly
b46849ddb16110c5ef0b162405332ea6ede1209e i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
1b708720273ec5f58bbb84dbed9b8da834754464 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
81178594e143f1aee51214d23ee9014b9c19b157 spi: spi-fsl-lpspi: Fix scldiv calculation
dbc2e66ef76f3970289dcae0470c8a6016e760fd ALSA: usb-audio: Re-add ScratchAmp quirk entries
70dc8e2ec08002d0ed6e7e892c416f05b34de005 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
b44d6f50fae41e031c93bbe2181e22a30d9743a4 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
66d111be58b07ea4211f613890ffac1af6715067 module: warn about excessively long module waits
30ee00546c72b8d08c5c16cc43aab1d6cfd92d33 module: make waiting for a concurrent module loader interruptible
55d9015d90bf662394374c1d848ff5bcfc25f6f8 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
2476755ef82962c8030216be2e8207067754ec54 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
f0e1c7cf2253b768a2a29a21c8698ed98336b1b0 drm/amdgpu: Forward soft recovery errors to userspace
700388ef4fb7504d7d948b6a8a2ec836df1381f1 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
0c5defafcbd4f8e1d9eaa7ca2709c1a2a1b8fdfb drm/client: fix null pointer dereference in drm_client_modeset_probe
5889797ad29f9958a2f1b8b8cf40ec432f7ca67a ALSA: line6: Fix racy access to midibuf
26bdb95605565f51088b2c08cc0acd716783922f ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
a4f34171fdf7e1bb6a3e88bede5b500c94214b41 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
2fd5da02116f489429c24a0dee9377ce0170fde5 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
c482518a63eea5d194ec9bbd0a0d8b7a8e1a097b usb: vhci-hcd: Do not drop references before new references are gained
d3d234d7991a8dc6e466b78cf3629e9703f550e8 USB: serial: debug: do not echo input by default
3eedce57fe839295a910ce29f05092b295dc497b usb: gadget: core: Check for unset descriptor
be107258e089e7837084f05ab17b53f478885334 usb: gadget: midi2: Fix the response for FB info with block 0xff
1b69bc1b02174e5d5573791e14028f64fc312f35 usb: gadget: u_serial: Set start_delayed during suspend
45d4f7c7f47c617017dc873a4a71f2c70e5b6149 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
67d4f6f0d07be4e0c3bacd9fae8e2759a7754f2d scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
5e5f10aedf224dd60ef3fc61b4679eb54adc8db9 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
03ba4b243a436d5a5eed8a00679cf7d6639e237a scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
c5921b8b4ab92e4e292c1137a35764f3c5547ec1 tick/broadcast: Move per CPU pointer access into the atomic section
955b3d47703ee03f11ca0fe06d3471c8b8f957cb vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
10e87bc725e3385d136caa23f29a4633e8a3eab1 ntp: Clamp maxerror and esterror to operating range
ddbfb9260d641737508e1c78f408ba1f3f344259 clocksource: Scale the watchdog read retries automatically
b2502e8179c3dbd987144c47d8df87d9bd34a09c clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()

--===============2106556956095778198==--
