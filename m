Content-Type: multipart/mixed; boundary="===============2295596054933011662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Aug 2024 09:23:26 -0000
Message-Id: <172397300694.9716.12689159315621994719@gitolite.kernel.org>

--===============2295596054933011662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1c58543400fccc38feb6c9e3447b4a274d8e9b5a
    new: ce40ecb76b177163832ed79d4dbae38167a58f02
    log: revlist-1c58543400fc-ce40ecb76b17.txt
  - ref: refs/heads/queue/5.10
    old: 036b3e189a50ecdfbee8a73b37491082e5b51308
    new: 6b6cfe0a819b62a9930fdf3e094c2f57b8631358
    log: revlist-036b3e189a50-6b6cfe0a819b.txt
  - ref: refs/heads/queue/5.15
    old: aa327cb0854fca6601be17536d3201b26537d6ac
    new: 780d4daedd014b301fd53da822b8972d4f3dd1f3
    log: revlist-aa327cb0854f-780d4daedd01.txt
  - ref: refs/heads/queue/5.4
    old: e473becf96434e9fe7afb911e7c353c90546972f
    new: 887f3bc3a227e964739e215340ae7617f675defc
    log: revlist-e473becf9643-887f3bc3a227.txt
  - ref: refs/heads/queue/6.10
    old: d70bbe78f5064d3ee1b9d4d38f30f6bd0e9ae6a5
    new: 82828aa84d602cd97566f15b1e0636f61ba0f271
    log: revlist-d70bbe78f506-82828aa84d60.txt
  - ref: refs/heads/queue/6.6
    old: e5743b497920dbe9dc058089d27dd70700e5b7ee
    new: 76740552366d230d10e97ba12d8ddc0669822b46
    log: revlist-e5743b497920-76740552366d.txt

--===============2295596054933011662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c58543400fc-ce40ecb76b17.txt

0c586ffda379e98193913394035d23272faae503 platform/chrome: cros_ec_debugfs: fix wrong EC message version
32954b323a7d2d2bfacc6d96334861d9c0c33f15 hfsplus: fix to avoid false alarm of circular locking
786ee08abe3ae69a9f27b2698d4660c0000c3002 x86/of: Return consistent error type from x86_of_pci_irq_enable()
67eb0dd10d1ec04a2e1741956f876606e47a7b14 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
40476a6d8cfe8b06134871a066d95b22770ca349 x86/pci/xen: Fix PCIBIOS_* return code handling
bae635fcfb7c704a300b8020a640e187489fd655 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
be5f0720663c424e8c67f6762dd8cc24fc60cfd1 hwmon: (adt7475) Fix default duty on fan is disabled
ffb7aa6a4dafeb2e51b05c7513d4d256edcbc643 pwm: stm32: Always do lazy disabling
7511e9a3b7e824e69b40b293aa042b1ab993d891 hwmon: (max6697) Fix underflow when writing limit attributes
b7ae15e6c4bc52fb7ccc1bf5c8a5a197b700b78f hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
c33e48eadd7909adbc0da1a1fbe1324c6c8c562c hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
903956ea538c0d1fda908b4ecc53381aa62ebfd5 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
cff6bb81b9ca3f21c3c44b1c462745a745443ea2 arm64: dts: rockchip: Increase VOP clk rate on RK3328
109bb013c3a7a884c58d501b0385a6fd54a71154 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
f77330f9cb3fbf6cf45fd4dfbc243140af53f13c x86/xen: Convert comma to semicolon
945e00b33a1e93683f5f5bb30d4a98cd42573ebb m68k: cmpxchg: Fix return value for default case in __arch_xchg()
29fa6d3449a32a2472560ec4d9ea55720bcf23e5 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
bcaec11cb045d40cdee28f67cad6adc7bb2ef347 net/smc: Allow SMC-D 1MB DMB allocations
25879accf7f4ba394f473e2e5cb94471a6c63b23 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
ab3006caa0eb287b4bb2f5ba34fd961a682c6a98 selftests/bpf: Check length of recv in test_sockmap
af97b9f4b5af9e74c3cfd26274b4031249a35039 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
dc71ac7482f2897ea68dd81cd4668cf28fa065f8 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
6f11ed9f04add7d65283863a678aa816aa8ff8e8 net: fec: Refactor: #define magic constants
35ab9335dcf5ab812ac5a8710f8526a7df71e26c net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
7cc0f1bedad7e4f22a3589822705b08dcc99b852 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
e2c0eab7004bf8e945ce829c976c63184e3a03b7 perf: Fix perf_aux_size() for greater-than 32-bit size
8c85fc8b247f1255a9117303ec72bf45a6964194 perf: Prevent passing zero nr_pages to rb_alloc_aux()
414b4f12ab990d12d57ffc7d6cf4707eb0020b7a bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
693fffe12583b240d90639d723a0518d52eb9d96 selftests: forwarding: devlink_lib: Wait for udev events after reloading
4d1d0fbbdf8a952c4d71c5e039b6d1afe4a2466c media: imon: Fix race getting ictx->lock
39965be16dd3fc643d0b5ad149b89cdac9ee8530 saa7134: Unchecked i2c_transfer function result fixed
45d470c03548fa89e853af350055b18c76cde192 media: uvcvideo: Allow entity-defined get_info and get_cur
be683f332376c15af2e4162c8f58718b40c40177 media: uvcvideo: Override default flags
041cb4e95805091993981d7944d2536f2c86ba26 media: renesas: vsp1: Fix _irqsave and _irq mix
d4816d96e2c59842385c891ba52f2f25b20fd79e media: renesas: vsp1: Store RPF partition configuration per RPF instance
b5ce1c84f83ac17c0e489dfb4789904ab73a37d7 leds: trigger: Unregister sysfs attributes before calling deactivate()
40fd4854376e033300f1d962826473fd3c9b5ffa perf report: Fix condition in sort__sym_cmp()
59ba2c5d2b4d523a996ca4cf839679bdef14b67b drm/etnaviv: fix DMA direction handling for cached RW buffers
c63d6298041e9160c262fab85af80cf092a99837 mfd: omap-usb-tll: Use struct_size to allocate tll
fcae7002dbec447c7afe4c60e5f5cb3fb804b625 ext4: avoid writing unitialized memory to disk in EA inodes
d91548b224fec5bbc52107a68554c4129e2cc106 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
9d16976e74ab33fc9ab893833d429c99cbd69f6e PCI: Equalize hotplug memory and io for occupied and empty slots
5f4781756753f08308c2b5bc9d8ea1d1363c9bad PCI: Fix resource double counting on remove & rescan
97c754b3698606e4bd0b33e55628086e47f01ae6 RDMA/mlx4: Fix truncated output warning in mad.c
d31c1168b44f8e3363fda7a52f0293f908cbf652 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
16dcb3139145e73da3213ef53979029c014824f0 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
a4c5b4af43d8e4f870d7a6a9b3646c92402fdb6f mtd: make mtd_test.c a separate module
f86c64a0aa8566fccd9bc020768ee01d800bbd8b Input: elan_i2c - do not leave interrupt disabled on suspend failure
5dbe8a321b3e3fc7e7b82c40f0a9f3a0bd31ec8f MIPS: Octeron: remove source file executable bit
cc9d6daff7bad10568598b6d993d562e612991d2 powerpc/xmon: Fix disassembly CPU feature checks
0b4262ee0715aa1cf6c07e0c66c4b35937463fdb macintosh/therm_windtunnel: fix module unload.
3bf2ff5dffb6cedbabb8f8b4d88e72b3f3346c71 bnxt_re: Fix imm_data endianness
bc36136d0c3bcddad2409757b97f16ed00ab6b70 ice: Rework flex descriptor programming
b2f99260c82a579d95c03d394d95c8127f1f9957 netfilter: ctnetlink: use helper function to calculate expect ID
56cbb1b2d0e9380768c517352d9b6d3ec673dfbf pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8de1a69cb65aa8977dbb7de0aab4fcf172ea22d8 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
ac18cae61eaa850d0e9cd84c7b2a7decb03b0075 pinctrl: ti: ti-iodelay: Drop if block with always false condition
5ff184a72e6dab54daa049cbcd3b08f2505b1030 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
5aa65482f177050f72df2ad570c538f5f2a8a275 pinctrl: freescale: mxs: Fix refcount of child
cf74c64747e0d9110e945586b322a375a759d49f fs/nilfs2: remove some unused macros to tame gcc
4cd3e4939bb8e609e49ee1e9582c5af93839fd71 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
b98d365e7e31a51bfbe3df89ab4c89642ea8dc6a tick/broadcast: Make takeover of broadcast hrtimer reliable
10f87cc087c465fa7ba536fd70000a1354eae890 net: netconsole: Disable target before netpoll cleanup
9f3bcbb6f3a597f46f7ee0dc9029a7762b32136a af_packet: Handle outgoing VLAN packets without hardware offloading
6003635eee4de4c1c76a3546d767707dc7773149 ipv6: take care of scope when choosing the src addr
89af7611841ce77fcfc89a13ff7a0767507a5d29 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
5ec45cbe1d1a60ddf9be04f41619da4d9f41a574 media: venus: fix use after free in vdec_close
e6b24143d8de15022ef665b35df5848405520884 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
b95b693be838f2f12367419fbc9468bb3c9b7ff0 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
e39b25cb559ee7648cb511563cff003d0fb9e2f3 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
1d6d47519bf27a5554bcbed3716d13a781466b72 m68k: amiga: Turn off Warp1260 interrupts during boot
414c565d991e4ce5d20d5f5fb3d0038b5745f7ce ext4: check dot and dotdot of dx_root before making dir indexed
dfdba9ed982dc825f890e3968a2f7453c44acf74 ext4: make sure the first directory block is not a hole
b8cf90598ea9ab3c2edb8fda5a116ec072055fe8 wifi: mwifiex: Fix interface type change
1496bbefd9b7bac1d0153ba001d5fc448a32ea3a leds: ss4200: Convert PCIBIOS_* return codes to errnos
ebfc6d62fd86ceda135f26fbd9d3b5978f58e3ca tools/memory-model: Fix bug in lock.cat
f900021943b6c90b3756da6b466de2610264dcfd hwrng: amd - Convert PCIBIOS_* return codes to errnos
e4bcb1dc424611c1c259bfc9c2dc1986b5b49649 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
2def4b63be4ab578a65651dbd8d333220704d3b6 binder: fix hang of unregistered readers
c49fb920071f402d2f2dde47e174bf3cd3ff4127 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c42807b0950cca41c05cc9ca8b744523db764ddc f2fs: fix to don't dirty inode for readonly filesystem
8e87c147040d8f9284ba733ad321b481df5dee4b clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
138304fd8e4f5f03469416c7e81e1bf65c37b5d6 ubi: eba: properly rollback inside self_check_eba
cc235704a026c4dfb0c34f5ddd203f9043be157f decompress_bunzip2: fix rare decompression failure
8e5ce3709b321f5568567e3d8ec350ef2c4f41e3 kobject_uevent: Fix OOB access within zap_modalias_env()
d0a6870d0bc7499bc196da72b42eb08e6e9a6b6d rtc: cmos: Fix return value of nvmem callbacks
e7f171c7ce920722298e7e127b7e1a7c2008593e scsi: qla2xxx: During vport delete send async logout explicitly
9a76bc069d61b4071a70ac48a4df074076f08b3a scsi: qla2xxx: validate nvme_local_port correctly
09bb210cc6b5c36698315ba89d239a3e34e7e7ee perf/x86/intel/pt: Fix topa_entry base length
4ad72fcf8955fbc06908045d8547d39202c96d46 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
a62f887c927be3a9e365f97a9573aa8f8128abe5 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
d18f6304cf0f5e80a32c73561125f5031635dd72 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
e1a151914bebe329edc8f8e398f9c0679a522905 selftests/sigaltstack: Fix ppc64 GCC build
4b83ecf6e4506d16b8e3bd07eb012188298c484f nilfs2: handle inconsistent state in nilfs_btnode_create_block()
bddb7c9e7bd8ebd814933b187ab123ae9d37ac43 kdb: Fix bound check compiler warning
77d6831e30644b495d86ee8edef2f4f74329a8e1 kdb: address -Wformat-security warnings
518b57600a855e268883f99bd7d5b22e9a50c2d3 kdb: Use the passed prompt in kdb_position_cursor()
7f18d1ca74b813f93f7eaedf1fc4b29cf386544f jfs: Fix array-index-out-of-bounds in diFree
01d2ef60c02258d794ba96a3f0b94cc0d8671bcd dma: fix call order in dmam_free_coherent
3ed0bbb35d0f783dcac1fe2822ff7ab3565bd889 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
45732b973982ab21138a3bdb4593a6145a5be5c1 net: ip_rt_get_source() - use new style struct initializer instead of memset
5010070f6b79fde29f22dfe48a97ea741cdc3f84 ipv4: Fix incorrect source address in Record Route option
36453d13dfffe0117f8408e8d4707a001c3eba41 net: bonding: correctly annotate RCU in bond_should_notify_peers()
f29e77ac1e024db52624235775eadacd259295da tipc: Return non-zero value from tipc_udp_addr2str() on error
61abb7190eb446d5d206861909b20180c7306023 mISDN: Fix a use after free in hfcmulti_tx()
d9ef10f9ff682761e6197f31170f5d699f957d7e mm: avoid overflows in dirty throttling logic
7b0f538c4b7202ef2f09bf3cedeb2ed1c02b4539 PCI: rockchip: Make 'ep-gpios' DT property optional
5f2b07feca421bd5e3ab1d383e5ff8e6599746ba PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
55a07594b426ca710707d0a32987dbdfec15a13d parport: parport_pc: Mark expected switch fall-through
d5b9f0114e0ec5469f77ff868fad00d7821784e1 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
66b984eab5df43f1183166e8bb4baae704d8e6a3 parport: Standardize use of printmode
c2fd11f9e7574500d0c2c9edbed53d9205620944 dev/parport: fix the array out-of-bounds risk
bd1e0b5c2809e1c8f893d914afccf7aa268760d6 driver core: Cast to (void *) with __force for __percpu pointer
247ea4c62540c25addea0c0df0ed0c9a1578092e devres: Fix memory leakage caused by driver API devm_free_percpu()
07b2bd3103a9cb2593700b0a56f1d4decde793a9 perf/x86/intel/pt: Export pt_cap_get()
0c433a7b060a1d66bc09ec2063270aaebbab2ea4 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
c052dffb65954578bc959eb4f4c643bac147ce02 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
b8baa6bbc1f5288685bcd9cc4909885875bb5f50 perf/x86/intel/pt: Split ToPA metadata and page layout
ba95a0c794a24da4a1a952382de47f501c75d19a perf/x86/intel/pt: Fix a topa_entry base address calculation
8583e4cc69d390ef49ef22b288b1805793e3561f remoteproc: imx_rproc: ignore mapping vdev regions
b6d05f5131c9e3424111b67a7bc2e3694cc5e458 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
9325cf06bfdeabecf2f404c0447bd21e91b6ada8 remoteproc: imx_rproc: Skip over memory region when node value is NULL
df276f20fd6c9db41c02c5c209c9261d91fcb283 drm/vmwgfx: Fix overlay when using Screen Targets
186fd5e0b0b47274f3752d0c5d9995d495e71fa0 net/iucv: fix use after free in iucv_sock_close()
c4e33628f901e7d8c6465a3dd8fd885449de6fa9 ipv6: fix ndisc_is_useropt() handling for PIO
c240e468ef41efaadea5012e56a695e7b8b73158 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
5a0943ddb0990c7c17242fbb6627a80e5203923b ALSA: usb-audio: Correct surround channels in UAC1 channel map
5b8603b4186ebba02b88891a6051847dfd02dd9b net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
71e9e3302e00e267ee49bff45b38f4b651fe07f1 irqchip/mbigen: Fix mbigen node address layout
0e40a61b6eed896edb06e1af86ad064b015ac84b x86/mm: Fix pti_clone_pgtable() alignment assumption
ca41caa37c989573686c4c9393ed871d03732b18 net: usb: qmi_wwan: fix memory leak for not ip packets
4f2762674090836196c37af4d9b03f869a607064 net: linkwatch: use system_unbound_wq
13a9d223fb535ccf73848455c2c0a9ef17024c9d Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
3b7ead1625ae1fc5a2e224deb4b96c36db86e885 net: fec: Stop PPS on driver remove
ce2230b6fc132e4173097c337033fea20d53e86e md/raid5: avoid BUG_ON() while continue reshape after reassembling
56f40c30a6387a27eff99fab76892f07c3e75a05 clocksource/drivers/sh_cmt: Address race condition for clock events
17e594c316def019f65deaa02f23d3181f48f974 PCI: Add Edimax Vendor ID to pci_ids.h
d12a5268d9ecb89a07668685d8bb61c2f9a995fc udf: prevent integer overflow in udf_bitmap_free_blocks()
9f9c42e3e83f1bb4cd15ebb1eecb3ff65698d666 wifi: nl80211: don't give key data to userspace
cd0725156cae4373331ef92de472ad757bfed143 btrfs: fix bitmap leak when loading free space cache on duplicate entry
9b6a05948dfa6823dd65ec69bc58b74b55ce246a media: uvcvideo: Ignore empty TS packets
acdea540179da7ec4dadc0b60622668ac6bc4949 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8c22a9bd7f56ebd06d58e4e842d57a5195774f83 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
97ceb228a2fb5de635fb034e9029e11f347246e5 s390/sclp: Prevent release of buffer in I/O
8e3cfcc90aefde5e062a6c07eef0338b65dd8ed2 SUNRPC: Fix a race to wake a sync task
afda3f23f4a34df3700cddb1af4b3e22be370fdf ext4: fix wrong unit use in ext4_mb_find_by_goal
4aafc70bb59d4d270b556928276577c53976f354 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
90420a8ff3362f1a94e4bb6a7dfb4f56f78d3937 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
8364bdd71f3fde5f3c0e385e4e75510a3909a255 arm64: Add Neoverse-V2 part
77baedc842d4d99c13e4bf3a559dd6a28d6004b8 arm64: cputype: Add Cortex-X4 definitions
e1c4a819a08d426686a30806e7f191315e9d68d4 arm64: cputype: Add Neoverse-V3 definitions
1fb596d983a76084f638a0c74de5eff216b27e66 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
becfdb75758a91f66357ba9556e08364787d3bca arm64: cputype: Add Cortex-X3 definitions
5045bc05bf57ef56decf1339d2dea026a35d7abc arm64: cputype: Add Cortex-A720 definitions
03f7a525f9003a52e622d1079ae58b57d0f5ab2c arm64: cputype: Add Cortex-X925 definitions
3732f2800290f63388fe099f748ac73d076c1559 arm64: errata: Unify speculative SSBS errata logic
582f0339d51d9ff98f8c51c5e822af6d5940f28a arm64: errata: Expand speculative SSBS workaround
23ddc18e5ab5d8b67eb878dfbce0d435d1090d09 arm64: cputype: Add Cortex-X1C definitions
563eb34ffabe29af08a046ecf41cb316546dc12b arm64: cputype: Add Cortex-A725 definitions
b752b71ba56b6054b65edf52a86e8c1f1f90d012 arm64: errata: Expand speculative SSBS workaround (again)
c87fbba020bb531a61c163641f5976c8a639a640 i2c: smbus: Don't filter out duplicate alerts
dc7ab1f08e6cbd39bfb419823726b11bb4d66e32 i2c: smbus: Improve handling of stuck alerts
0508b46d346eea06c614297e654ac0efed6a5cc1 i2c: smbus: Send alert notifications to all devices if source not found
1a8ffbc025957cea205133a99cdd48a9675731cc bpf: kprobe: remove unused declaring of bpf_kprobe_override
0b461c4ac09ac4ee9940555caf6b42525de0e6b1 spi: lpspi: Replace all "master" with "controller"
ed120e3d8d3f0e21ac9e561d048042df6bd743c4 spi: lpspi: Add slave mode support
048b8b59adafe704206a17349600eb96d8e3933e spi: lpspi: Let watermark change with send data length
71b62dd08c9d5526ddafcf070375892b5863ad3e spi: lpspi: Add i.MX8 boards support for lpspi
4ef336a9fd3f465dc543913149aa445580998eee spi: lpspi: add the error info of transfer speed setting
67c8b41d3b6d0900422d1b1aff7c8ac600f363d7 spi: fsl-lpspi: remove unneeded array
884114016bf51bc08a492bc78beb8936cc50fbe3 spi: spi-fsl-lpspi: Fix scldiv calculation
654f804b4e69032c8e9996cfec63a09fefcc2f2f ALSA: line6: Fix racy access to midibuf
342d9b055986e6db96176721c67c325e14ced02d usb: vhci-hcd: Do not drop references before new references are gained
e53345a6514ebbced3ae403942c50af7b138d3b9 USB: serial: debug: do not echo input by default
048e05d835612e18632a53b0158f18f7cdf6b691 usb: gadget: core: Check for unset descriptor
572603e2ac3be4218f112454a71e0f3525aef0c3 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
9092d09c433f5c420ee4e4615135bdcb80311e53 tick/broadcast: Move per CPU pointer access into the atomic section
62e95b34ac244d1fc13d1e2b92325bddd131efee ntp: Clamp maxerror and esterror to operating range
b43de0499df0952ecb5f8a712c95564b14c55f3e driver core: Fix uevent_show() vs driver detach race
969646e5ba229ff6cb8d53d42ba20f051e8d1680 ntp: Safeguard against time_constant overflow
40f32fa39cbe4498b6b84b102e66cd56bd592528 serial: core: check uartclk for zero to avoid divide by zero
d46c26169920758170aa5085f60e392ac03357d6 power: supply: axp288_charger: Fix constant_charge_voltage writes
c021b716baba06e9b1be62911e3045388f771f90 power: supply: axp288_charger: Round constant_charge_voltage writes down
cab487bcf9be556f279f3e3d23ddcf0b53082727 tracing: Fix overflow in get_free_elt()
1b3eba6b4f36d46c1283229cb55cace0da72bb9e x86/mtrr: Check if fixed MTRRs exist before saving them
bb249c6bae6c13f0ed66ce4efc9f90ee8f48a251 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
d8db3424e5babb7903719f7055c4fa5def56f588 drm/mgag200: Set DDC timeout in milliseconds
db8163f5834560abbd3020f1f5d80168ea9df4bc kbuild: Fix '-S -c' in x86 stack protector scripts
7a1251527c14e27d15d66db569245e65d1eb3ded netfilter: nf_tables: set element extended ACK reporting support
fa2d438ba207b3fc328bbd8f48bd0585340a4952 netfilter: nf_tables: use timestamp to check for set element timeout
02bba6e50abcde6a8b65f7bac7a0c02408085558 netfilter: nf_tables: prefer nft_chain_validate
6ea7f57b69eec70feb1f19a9ab4bcbe3087173a3 arm64: cpufeature: Fix the visibility of compat hwcaps
a5f32be4b6fbcabb3f8139806b66b750221455a7 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
0f3a826a2a841152d4d04d8714c24536c95499e1 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
04ff06bc6bc89be08cce7b61674204a117c6ef6b exec: Fix ToCToU between perm check and set-uid/gid usage
ce40ecb76b177163832ed79d4dbae38167a58f02 nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============2295596054933011662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-036b3e189a50-6b6cfe0a819b.txt

876dffacd2494c45bcac0a77f52eba61a6dda682 EDAC/skx_common: Add new ADXL components for 2-level memory
8e2d941776884e051460ba268f23e5e303d75e74 EDAC, i10nm: make skx_common.o a separate module
ea6dc583fd34e5d81953325eba70e344b2100964 platform/chrome: cros_ec_debugfs: fix wrong EC message version
60bb9f4f6f95b66302af9bf08728885e9af43170 hfsplus: fix to avoid false alarm of circular locking
54e95d3f03dc9e1e294d92c321fb1c395f1f89db x86/of: Return consistent error type from x86_of_pci_irq_enable()
aa971710a6afd6b1dea5ddba460941b9ff518786 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
af32207815277c0363cc7bb5eca58cc088b7d534 x86/pci/xen: Fix PCIBIOS_* return code handling
8036db0123292d950b472feacdb7d1ea08bdf968 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
d09ea282b59cdd56ea023c08d39e5378d0ef6002 hwmon: (adt7475) Fix default duty on fan is disabled
db267223b65d62b12e721790232fccd990098cfa pwm: stm32: Always do lazy disabling
68111189fe82b3c6b5a0cc25a467b6ff7d2aa7db hwmon: (max6697) Fix underflow when writing limit attributes
80918633d30b84ae3a14a08c6b8daa1c612dee90 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
185e8e221e06b524937c80b3ca09f4bee8c81523 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
3fbae31c324ab27ef0e5d096889b9f1fedbf7d31 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
a3d70ed65e83a2406dbf94c37a90b1b5a0e3a031 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
fa0caaa30afc1961d345b75759fa9deae5b2b775 soc: qcom: pdr: protect locator_addr with the main mutex
3f2c2afd635b64efdd057ef0e663a9191456efed soc: qcom: pdr: fix parsing of domains lists
1f428b8ca10f377ec6eec6b53fcc6f5523487e79 arm64: dts: rockchip: Increase VOP clk rate on RK3328
281a7259c61ab2b638ecf83cf2fb6b9c96aac60b ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
5ebf60cf212300ac16c2fdf9d8a09f29f9a459bf ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
eb508b2ce270e84dd128371e6351a08057517e90 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
c085f964bccee74535b924519e32869ae684231a ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
723e8eb4ae931a7d40b19d4d2ab4317c75cceba7 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
378bec4eca9eef7d504ac476737ca995c3c09e6e arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
7d453b1ea9642e5864d9d3fb399bcfb38be31611 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
0f5e9c14bdab9a24472ef44d4051cf35caec2424 arm64: dts: amlogic: gx: correct hdmi clocks
3939d901c8d0f87efea2ee982b2f6d160dc3858a m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
348246c62d8b1cb9f849744919ea5a798ddec592 x86/xen: Convert comma to semicolon
1c9dadd36c7072ff42abc5f0d96cf2e7e47eecf1 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
9bc0d61c0cb8c15db997b5d73620539800385400 ARM: pxa: spitz: use gpio descriptors for audio
6a8eaa22a1b5d844f491ee651b11d2580512213f ARM: spitz: fix GPIO assignment for backlight
64fe141e7d6c4f3a083ca0010e885415b6f91ce0 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
6b7aca2a39082a11c510edaa616367ac3409dc8a firmware: turris-mox-rwtm: Initialize completion before mailbox
66e586a8208ec3851a1fdd938c71e61f5e57ee22 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
29b06e032c078f80f11d2c0615edebbc094ed654 selftests/bpf: Fix prog numbers in test_sockmap
7470cb43f19948577f71534c1a090142b767f455 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
dcc07f7791b98c2d750a0e8868d5b027293f04cb net/smc: Allow SMC-D 1MB DMB allocations
4f700719ec0b0b48835f8495dce35f6a035d9e15 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
6059b6dfe708808229c952438fb3593849cccb46 selftests/bpf: Check length of recv in test_sockmap
86296a69ae966a991e976ba00d64ea76a8da9084 lib: objagg: Fix general protection fault
b495532edbada75532338e5ddad2358a6c3642fa mlxsw: spectrum_acl_erp: Fix object nesting warning
aec82b60c5a6bd6b524812d0a11a739a6b5b2659 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
ca39696884c447153765a3badae40d4b338adf16 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
c3a93d59093c5368d641ce35239f701e6a011d4d ath11k: dp: stop rx pktlog before suspend
cb13d1b921fa179b708083b1f1c8dc0a72fb0654 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
4f921ae87397ae4ad9fe6c3910461285a803b8c7 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b0f6c71c30856db991c915de1bf677624023f89c wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
f4ef33dfedf39120030b3edd6f1e5c6e4a647044 net: fec: Refactor: #define magic constants
41b8c86ec85d5fd68d7b67adb9224c081bd3bd88 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
9ddea23dea5969572f063237cd227bfe5107f521 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
5178674b11b6c21efd7d17dc0de5c720fb25b2d8 netfilter: nf_tables: rise cap on SELinux secmark context
66ba2264830311f897b30d13b54ac6eff88a5087 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
eb4f12517c89ec21054fa9181634432396578d77 perf: Fix perf_aux_size() for greater-than 32-bit size
df7ac7105e50b62b02abbb8b6343445f6ed45a85 perf: Prevent passing zero nr_pages to rb_alloc_aux()
b0bdd7ec801639dc63237eccb9b750f4ed195b28 qed: Improve the stack space of filter_config()
2517ff5d2bfe1eb5e641fdd9ab8792994b768167 wifi: virt_wifi: avoid reporting connection success with wrong SSID
ff45892ddb36dd9cda48f9ed63bbb4e08c435eda gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
65aa0c94507868b47525cf02833bc72bac7dd57f wifi: virt_wifi: don't use strlen() in const context
93638d1de84b3b2dba7c54f148d7c062275285f2 selftests/bpf: Close fd in error path in drop_on_reuseport
6c367e2ef627468dabf46253cf7ca8cd03277273 bpf: annotate BTF show functions with __printf
efc4c0008de8f7b6e78521d8fe44131aac7ebf1b bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
94999a7a9a882d719068c2ca4fa5412adb01dfd6 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
a0d093964b854d09133b1e733ce6e7da100da88f selftests: forwarding: devlink_lib: Wait for udev events after reloading
43e8d3bef7b01e11beab19b28dd522e8c50a7c26 xdp: fix invalid wait context of page_pool_destroy()
c0782f9063c3472fd18e8b937569eef116e19baf drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
645199df35765a696b1e58777ae74a2c3e6d0788 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
9666d978ff52bd029cf766e3696ddd096fbbb3cb media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
6d29edff086e0502d30dee8ea967d2d4d0620755 media: imon: Fix race getting ictx->lock
b337ec7f07bc8150be606ec081cca3b1b2e69f3c saa7134: Unchecked i2c_transfer function result fixed
448fe64a0b44aad0a9ecd0cd9f484544698735f9 media: uvcvideo: Allow entity-defined get_info and get_cur
064916a795726a4025feb67a3b1bd051afa0f64d media: uvcvideo: Override default flags
ce50dd3d5b3f66c3c6cbd227c3b3e2b38ba2fe9d media: renesas: vsp1: Fix _irqsave and _irq mix
196c021618cd1ca926ef14d5152e34c13f5cb694 media: renesas: vsp1: Store RPF partition configuration per RPF instance
787b7b0acfd49ded9ca3d5cf6d90cd4054d1cb24 leds: trigger: Unregister sysfs attributes before calling deactivate()
c5f0662b3bd0f88a45a4afb1cdf2969a94e9a848 perf report: Fix condition in sort__sym_cmp()
059c91b78152a4d443be6bde4d73b0b06ebe0b6b drm/etnaviv: fix DMA direction handling for cached RW buffers
e1c7119ca1e48c37af3193de6a6441e07da47b13 drm/qxl: Add check for drm_cvt_mode
a0bfad6af2b4f393592195419839abd317142a9f Revert "leds: led-core: Fix refcount leak in of_led_get()"
373d9adeb61bf5c6168c9a390dee479a637199c4 ext4: fix infinite loop when replaying fast_commit
302c2fce652d2aa38fc8c16dbded563048bacf1b media: venus: flush all buffers in output plane streamoff
322cf660cfa5380274b57d3c915b9f56cb5006ff mfd: omap-usb-tll: Use struct_size to allocate tll
c9c498b8cd072dd6bf149e78dd898a3cdb5a4f4a xprtrdma: Rename frwr_release_mr()
7b13b3b507b8196ad6f90d8f7132ba0f33b63a47 xprtrdma: Fix rpcrdma_reqs_reset()
dd9672be3910b2468861d150625da3f43cf44ab3 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
729a2aa90acb1ee020602dd087efddc1daede0d7 ext4: avoid writing unitialized memory to disk in EA inodes
018086aa96f491bb37cc1bc8b1814541bd9a13e9 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
eb277f0be683dcbb565d41c4dfff50b5c93ad39e SUNRPC: Fixup gss_status tracepoint error output
81e14cfc696a3485d8268262bb62d0c90c4d323b PCI: Fix resource double counting on remove & rescan
b2ee7334526882fb3279f1fcd8d6a5fefa55ea34 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
486039646a9edc7857d0f0d14ebcb96a111073de Input: qt1050 - handle CHIP_ID reading error
5bfe3ec60f6b31d99a559091df83fa123bddbe36 RDMA/mlx4: Fix truncated output warning in mad.c
116cb876714c92e1e80a9ec38ee392c47d1fcc60 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
6ef28cde99e92e6eacc6925ab20ea6795ee0b35a RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
887f1d3fe8ab21160af8585279be2e2bfd80f570 ASoC: max98088: Check for clk_prepare_enable() error
4886ba14631ae7eb640550d99405d8c92afdb185 mtd: make mtd_test.c a separate module
4415d73fdc33d791146992d9647062cf2c910677 RDMA/device: Return error earlier if port in not valid
b1cd74428c0ba8f5f5dc9a7ad8ca3dc50c988600 Input: elan_i2c - do not leave interrupt disabled on suspend failure
a43290397259bba77d1667be7b53d76f40fed841 MIPS: Octeron: remove source file executable bit
3bcdf8313142b2cf89a8c80e8d9123734a5e3975 powerpc/xmon: Fix disassembly CPU feature checks
5df92ad0a0df4669947fb8f9ef40d516df598b53 macintosh/therm_windtunnel: fix module unload.
02f9f1dd5112d5d97e1477b873415f9a8bf87723 RDMA/hns: Fix missing pagesize and alignment check in FRMR
7d1f65ffdabaa96b876985458534cbcf80201dc2 bnxt_re: Fix imm_data endianness
b38686d56678ce0a179374a3dd9704472b1f4624 netfilter: ctnetlink: use helper function to calculate expect ID
582b4e4ab31952545626971d3482e18625e5e537 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
0a44f76bd8d7456a5b7706d86afa4aafbf74658e net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
426256f731d605c455293c112058cb1915a96632 pinctrl: rockchip: update rk3308 iomux routes
675f61ebf2bf86d1446cdd7a13d99a864869448d pinctrl: core: fix possible memory leak when pinctrl_enable() fails
d5ecbe43153001440a606437b5d472af7e8dcc1d pinctrl: single: fix possible memory leak when pinctrl_enable() fails
89ca0d4d1ce35f0d58a33cc181b1afb21020620a pinctrl: ti: ti-iodelay: Drop if block with always false condition
7cfac6847f61e4861ab8f23edc63612b8a84730c pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
6f17d42c5670c875098ae1b7d7b14a31c1947d9e pinctrl: freescale: mxs: Fix refcount of child
40292c2ac0d3ef5ad9e0672162677ec620f5c139 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
d7947e56e656d2a3520b3a96a600d41a5a87bb70 fs/nilfs2: remove some unused macros to tame gcc
4775a13d15a34cf0238e3ed04eab6d5a4ce8deff nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
a0927a275a51bbd4b060f84848544e60bfb2cc10 rtc: interface: Add RTC offset to alarm after fix-up
a3dcc693e75ade04b71f9a643c71c59c26116588 dt-bindings: thermal: correct thermal zone node name limit
1f5018e0bb05bc9c77594a35d6248d48e5b9b18b tick/broadcast: Make takeover of broadcast hrtimer reliable
b6de81bf21a82840a842400a5ce20937fd4d63a3 net: netconsole: Disable target before netpoll cleanup
0300bc830877b9d28a7547abfc7ab9b03055b6ce af_packet: Handle outgoing VLAN packets without hardware offloading
9775803e4e899f516f1c3ff72c7efc7392345690 ipv6: take care of scope when choosing the src addr
49d17dd81f1b06c59a4fbd774dd1987b7e2ad637 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
09bbd9a65cc5073e9931a6c05ba33d6a614a9191 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
f3ecd47d765f1605c1b9fac6afcc77d0fb3eae08 media: venus: fix use after free in vdec_close
bb5ac8aee6fcddafc5e385bb81aeadab600ef074 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
90612649a4d4a4b2df0e8a0931bc79a9c7a1f1a8 ext2: Verify bitmap and itable block numbers before using them
163faadf6fefb527fa654bb61166a8c39ce0c006 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
34b45dfa8543d0d356565054c92eb709e61f0154 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
f8e9770b7b8acec4da325d77c0f536b4e553783a scsi: qla2xxx: Fix optrom version displayed in FDMI
90ae7d4ec55e9044fca7fe5ee1f2ac719f99e7e6 drm/amd/display: Check for NULL pointer
9220b4a53e4a0b9cbe15cdd1796bc6a6d0616cad sched/fair: Use all little CPUs for CPU-bound workloads
0773e24b99eef3880effcd52eca868558d5cc9b4 apparmor: use kvfree_sensitive to free data->data
ad06bc849b0de257d5690ad23055d687a70f457a task_work: s/task_work_cancel()/task_work_cancel_func()/
01bd65888246a782669e51e2304e1927bcf12165 task_work: Introduce task_work_cancel() again
dd2c09d44a453b33358cafb98b82896b1c530037 udf: Avoid using corrupted block bitmap buffer
cc50b7e1e1199fd072629a502b094a5de3c9d215 m68k: amiga: Turn off Warp1260 interrupts during boot
0d2f6d7431c54da1bd5636498caac2a8e530ebc9 ext4: check dot and dotdot of dx_root before making dir indexed
cf52805b66596186c9f2dc9e4c9bbd4ae11e38cf ext4: make sure the first directory block is not a hole
3b9d3ceae350dfc3d65b46dab243b5e545a010b9 wifi: mwifiex: Fix interface type change
2f60ec1833363730d44bdae7e227712a4f1b1aba leds: ss4200: Convert PCIBIOS_* return codes to errnos
2625b1590e9a897b21ab0d254dbd56b1860435d1 jbd2: make jbd2_journal_get_max_txn_bufs() internal
c0118d08046d4d95b2cc03fcce1c1fce9b5c32a2 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
6c5e79b0dceb6e2283f99f2502520ae9b47768dd tools/memory-model: Fix bug in lock.cat
02cf150d814379e7d75fc1f2a85d6be50c4ab2d6 hwrng: amd - Convert PCIBIOS_* return codes to errnos
be101646db924efcd1ef504fdb0c090f719956bf PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
60ed6ca88f27c8e06e67d76e347dbbf6b15de30c PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
30dc945a41b47e5f69af6eb6ea64d69b2ed82636 binder: fix hang of unregistered readers
f10025b97ec477ce52a61d45f1550d8f648d5495 dev/parport: fix the array out-of-bounds risk
bfeb90c45b97e8ff1a185fc90de965c3a9d56bf2 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
e0a9f18f98168335f87cfe7113146091b3e8a83f f2fs: fix to don't dirty inode for readonly filesystem
0939d98eb8a2d64730e04871f873ff44c8c1cf0a clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
b0affa3913a2d89d3d700cad391e3313f798b4e0 ubi: eba: properly rollback inside self_check_eba
853a6dcac6e67aafd8f0ca66470e4b44dc173c08 decompress_bunzip2: fix rare decompression failure
502f80d6a572350e832f533ae365c2325a27a80f kbuild: Fix '-S -c' in x86 stack protector scripts
46a21d01db923d27ce35222a9e4911a515a50417 kobject_uevent: Fix OOB access within zap_modalias_env()
6afd400b7ef9044bb61bcefbe43eebd2533b6dc6 devres: Fix devm_krealloc() wasting memory
2f75fbe882063d2d481882abbea6bdd4dd7fc682 rtc: cmos: Fix return value of nvmem callbacks
3f2a9c3aa5edde5e31fddd389ad84aee99c5174d scsi: qla2xxx: During vport delete send async logout explicitly
f976aa938a99224787403df235623d35b51a260d scsi: qla2xxx: Fix for possible memory corruption
9e574bb3239b7559dfbbb093a6cc2c252fc34f0c scsi: qla2xxx: Fix flash read failure
263a91509ae3f0ac27e88ffb14c37222294f5573 scsi: qla2xxx: Complete command early within lock
45f1664ff48e5b9338be646f76fd255deab9cf9c scsi: qla2xxx: validate nvme_local_port correctly
13c8c3b323f8547598a2241979ff117a2b69898a perf/x86/intel/pt: Fix topa_entry base length
3afe064b7c87f7ed3ac399088318d7a051c53118 perf/x86/intel/pt: Fix a topa_entry base address calculation
bdf3c2e490aae13baebf581e22d31008a374913e rtc: isl1208: Fix return value of nvmem callbacks
c543a9af927dd2ecfa0aa34ded871d7c9b1ef5d9 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
071736c023c42611be3fbb521a568741625c5a0b platform: mips: cpu_hwmon: Disable driver on unsupported hardware
74c308faaa4417206b5106cc55fc2c952f428b95 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
f83719d1ce106cd1b09a252520b42ca9d119ea98 selftests/sigaltstack: Fix ppc64 GCC build
3a6f45cadbe3205eb89ccd6a5e24bf768a90d30c rbd: don't assume rbd_is_lock_owner() for exclusive mappings
e963d66167c3953f20dd413568ca18c598a26c0b MIPS: ip30: ip30-console: Add missing include
ed12ef6b11d17aae168edbdac09c70904ab04eaf MIPS: Loongson64: env: Hook up Loongsson-2K
a6378a876fb140c63c5af9f56e4ec44faca89ff4 drm/panfrost: Mark simple_ondemand governor as softdep
236d34591b967e7a00f70a7e55abcd41a4db07ab rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
74008eac0c9d124cc7ff48706448ede4f59147db rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
6712e2c3581c9126db5dc36ab51d390b9e88040a Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
ed1218002e731ecbb57adf0e15ec32c08ecbe697 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
0a0d23028d5fc61cf497adc801c3000bd662e1ae nilfs2: handle inconsistent state in nilfs_btnode_create_block()
763d1d5ba560ea1bff33ecb14f16c75d9160414a io_uring/io-wq: limit retrying worker initialisation
79d34d1a71deab57868eaa004262e8c3ba72df2c kernel: rerun task_work while freezing in get_signal()
1eeb194eca615ae090eecc605f4f67672249458f kdb: address -Wformat-security warnings
55dcb0aa4e2c9187f68538eae0104145045a00b7 kdb: Use the passed prompt in kdb_position_cursor()
bc6d9555cf96a50e714bfd8a901b9aa6dff291bc jfs: Fix array-index-out-of-bounds in diFree
f7c7a5d30a73d5152ae60df5b3a443789b3ec7a1 um: time-travel: fix time-travel-start option
a76b0383738361b40e44bd4762f76ce5e87b3514 f2fs: fix start segno of large section
1a2d4c3385870857ab2472b3b2b626058e3b06d9 libbpf: Fix no-args func prototype BTF dumping syntax
e1d042b8fb3058a38aa79ac554a1e42b35b78bb6 dma: fix call order in dmam_free_coherent
6b80dd6131c4fb88771bd833698e14de56c4f01b MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
76ebfea8ddfb6e82d8901dc0f3204f64d442f3e6 ipv4: Fix incorrect source address in Record Route option
59cfe8746ca962248dd15cd87dc31ac43401f74f net: bonding: correctly annotate RCU in bond_should_notify_peers()
0c7bfc3506bf28e07591f1ed9707ea5cf79a6b92 netfilter: nft_set_pipapo_avx2: disable softinterrupts
8244205f3257d2e617d23069664fdf6d1c12b79d tipc: Return non-zero value from tipc_udp_addr2str() on error
9df3de543962646b68f498ffe30eff688c7a3580 net: stmmac: Correct byte order of perfect_match
3e8a573751b9573cf729d8d52aeee824686018fe net: nexthop: Initialize all fields in dumped nexthops
97813d3f9906e5fdda5fd339410a7b08ea877309 bpf: Fix a segment issue when downgrading gso_size
e804f2bb77e6065dc71c04c188be7d22c534381f mISDN: Fix a use after free in hfcmulti_tx()
d33af7b5dd9a2c9ae2edff22b9faea0c84a70bb2 apparmor: Fix null pointer deref when receiving skb during sock creation
617d5d606b3705d5d701ca04a4672be54ddfb18c powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
d502a11af2541481bd16b93023e8c9f103febf45 lirc: rc_dev_get_from_fd(): fix file leak
3eba6ffaa4b4de4014bbcaf7d3f81174c162c945 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
fa22d54ef2902e31c155001c659fc923c18a8d29 ceph: fix incorrect kmalloc size of pagevec mempool
5e82a927fde340e5ae0d4e0d4e723000b4bf80bf nvme: split command copy into a helper
bc9f4a63301e76ab7b72b0af7f12c108bcbf9b85 nvme-pci: add missing condition check for existence of mapped data
2777fadf98de6da207ec6e827c0f468830db4ceb fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
f296fc11fdecf46608fe802a23d5a626495cd19f powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
769e7d735c184c03c434119b88a92739e3ddd76f fuse: name fs_context consistently
2a03c80fc73c315555ef3e9bf843aad27421d468 fuse: verify {g,u}id mount options correctly
2f07f973482656c1a62128de3489ac2433048baa sysctl: always initialize i_uid/i_gid
131a7903b8123aaa2cd59f6a4fd894cdeabf0ac5 ext4: factor out a common helper to query extent map
989894afd07738e76950508fb95e199a4fc1fdef ext4: check the extent status again before inserting delalloc block
6251f55949d7ad654575236f42f87e30ca470ca6 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
737b0e85b3cb7a16693b2325cd99fcd8068be86d drivers: soc: xilinx: check return status of get_api_version()
2dcb475673cae213c244f98f022aa5fd70656f23 driver core: Cast to (void *) with __force for __percpu pointer
39b8674b1349d1c29106fd28f8f22a896b889f32 devres: Fix memory leakage caused by driver API devm_free_percpu()
ef612a378d49064171ed85f73701994c981f9f10 genirq: Allow the PM device to originate from irq domain
8aa0dfe577e34c5bf045ba21082789e0261fe6e6 irqchip/imx-irqsteer: Constify irq_chip struct
1a754f89f3eccf7d611dc4baa2ce40c4b1a2b1b3 irqchip/imx-irqsteer: Add runtime PM support
4c308d94bbbfcae1f6b14ce3f1b34241421192db irqchip/imx-irqsteer: Handle runtime power management correctly
8dc9524800de61ab8657ffff25888e4fbf41bc36 remoteproc: imx_rproc: ignore mapping vdev regions
07b6b452d759ad27b69fccc6c0de9788eb43486e remoteproc: imx_rproc: Fix ignoring mapping vdev regions
201f9795f943bd2cefe62d66a25d1c6a9fb1f452 remoteproc: imx_rproc: Skip over memory region when node value is NULL
70b4d65df59d9e299a09438db5e35d59f7a90dd4 drm/nouveau: prime: fix refcount underflow
ffd93f09cbfc2917cd10cbab5c09a94ebe57ef87 drm/vmwgfx: Fix overlay when using Screen Targets
69372c79d2eb6d41a83542c056d7b98fd55bc452 sched: act_ct: take care of padding in struct zones_ht_key
a06cf78272a222b3249f6f50b3b265b54e4f915f net/iucv: fix use after free in iucv_sock_close()
52839679d9e84d85f1826ff2b60c04c5734ec9b3 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
bcaa7f5d2a8c77002c04bb5b0ffbb06d49396a72 ipv6: fix ndisc_is_useropt() handling for PIO
3af8836c00b32732efa73bd5c597e1efbd45b6e3 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
13cb101bf3102f0f12982d78c11457da045dd59b platform/chrome: cros_ec_proto: Lock device when updating MKBP version
57a6d22c7990035c57b8e0ca20456c4a84aa770e HID: wacom: Modify pen IDs
346bef12ee4c86ee377be13efe7b07782fd78cba protect the fetch of ->fd[fd] in do_dup2() from mispredictions
eb7a761ccc0725b00c20e9e667af63a96775627f ALSA: usb-audio: Correct surround channels in UAC1 channel map
50dc7f4cf3a5395d93d62ac4d8046365987bf585 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
147b4bf331208dc85f76cc5e0ba1ee13952c8dce net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
591ce6782c42af83f15383f03fb908e096c355a3 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
792fa02baf943f2357c16262d3c1c02190a90269 mptcp: fix duplicate data handling
e4b4bbe7bc065ddf3f5ec69540a2236ded1a2c35 netfilter: ipset: Add list flush to cancel_gc
7ba0ef7607cef1cf9d7b0e6eb0e20981d0e6aca7 genirq: Allow irq_chip registration functions to take a const irq_chip
8710020a5b35cde1644f51ddb93cbd1d63ddfbed irqchip/mbigen: Fix mbigen node address layout
4160abaa07940f122078d82336d9356696c249ca x86/mm: Fix pti_clone_pgtable() alignment assumption
1b0eb2883c4c039448b7a68d536e01b3b6ea2e07 x86/mm: Fix pti_clone_entry_text() for i386
61cecf15b7a6b48ee58b53fe341a66632520a2e1 sctp: move hlist_node and hashent out of sctp_ep_common
644201a4b7c3ee463ca6ae6671c26cb042637c83 sctp: Fix null-ptr-deref in reuseport_add_sock().
02da5d7e1fda432bd6c908c1606da1da82b00813 net: usb: qmi_wwan: fix memory leak for not ip packets
25aeff0814b7f81882b64650e54edd721f4617ca net: linkwatch: use system_unbound_wq
90a56d686201d3a88b44931b3e9fb1e60cc58dcc Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
05bd4bba0af7a14061527ce54a087ff391b75d73 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
68388717bcbf987cb20fc0a00c6e7fd76f7cc8b1 l2tp: fix lockdep splat
50e2773734b0919a403698981a82f8e1592e8843 net: fec: Stop PPS on driver remove
09bc1bdf2465fcb8164decd237d7e6990705daef rcutorture: Fix rcu_torture_fwd_cb_cr() data race
505afbc6da742131dbf82ee3d9c7b1f3603d18fc md: do not delete safemode_timer in mddev_suspend
990d22ef9b515745defd4e5e95bbc048df92c32b md/raid5: avoid BUG_ON() while continue reshape after reassembling
c4bae2aef9324da0180148a16281aa5cc9921230 clocksource/drivers/sh_cmt: Address race condition for clock events
461be110959c953449324d160efde118afa62c46 ACPI: battery: create alarm sysfs attribute atomically
7f7905c66aec9a4795a5f2059725d9acfe052e60 ACPI: SBS: manage alarm sysfs attribute through psy core
f264f58655d787b861e6904fe9fef2f4793ffacd selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
aa5a701934f66c6f806e4d6d2ab89ad7f95f20d8 PCI: Add Edimax Vendor ID to pci_ids.h
d4837379d122ed89e3ea26150b506eb181047de1 udf: prevent integer overflow in udf_bitmap_free_blocks()
77ab7d7b4fb2394fd63de200e583cb8a649ea38d wifi: nl80211: don't give key data to userspace
e8403c71d2fed48bc84724638f2f5d9d8ae92874 btrfs: fix bitmap leak when loading free space cache on duplicate entry
0a147cc41d1b5ad5840f9fc6e6fd2de01c732692 drm/amdgpu: Fix the null pointer dereference to ras_manager
f9ca14423bdb088364745ec7ce1b80b7aef278fb drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
1591d344ed241fbae9aae1e78f4720ada3fac53e media: uvcvideo: Ignore empty TS packets
f1afd4b0d6bd93272013801ddf2355828daff1d9 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
490fc845eedb14c905f42738d731e0eed243332f jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
3c7538864518b356b4b11108e0882218524817d7 s390/sclp: Prevent release of buffer in I/O
7816da00fc05169ae69b6a9bcc3f697d0e1ad5d5 SUNRPC: Fix a race to wake a sync task
58517bb38eb5e816a1f90d1b430d5459f58a18ea sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
7a529a728a8fafc02a50d80b8cbdd8b05ef6b721 ext4: fix wrong unit use in ext4_mb_find_by_goal
1b43500e5df17a8f1d1fd6e4806f8dd514c83ebc arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
126a210510ba9545328e7de8ff8e90d718343e78 arm64: Add Neoverse-V2 part
61099356e7b504bf2484c4e2496073effdeda99b arm64: cputype: Add Cortex-X4 definitions
02b47b9dd0d4d5b281a15844165059c95a32443f arm64: cputype: Add Neoverse-V3 definitions
4510af5e1c102c1d3e2d243a8ae57034c7a25317 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
e6a310f3bc01944f260e8f464782864d041fb676 arm64: cputype: Add Cortex-X3 definitions
8b64355e6b3a1ae1e4b5926023c68c12a1d24a33 arm64: cputype: Add Cortex-A720 definitions
51c438057a80c47a8106f25475ed8f3df603f2d0 arm64: cputype: Add Cortex-X925 definitions
f4c3390c7fc06ac948798460797fd594386ebb97 arm64: errata: Unify speculative SSBS errata logic
f160b4a213ec4037a7bb819818a191002f204dd5 arm64: errata: Expand speculative SSBS workaround
4a93627227dd0b277e04d9581ccf123925056634 arm64: cputype: Add Cortex-X1C definitions
dd568e40bf7add6b1707ed480d7a8eb0e606e52b arm64: cputype: Add Cortex-A725 definitions
682e5f6c78ac2287007e621c55b22b1d27dfd52b arm64: errata: Expand speculative SSBS workaround (again)
7b2f1ee6bafb6609f10fbee193f6a414a2359c50 i2c: smbus: Improve handling of stuck alerts
177891549042c02027decf6eb8f10a3f776b90ab ASoC: codecs: wsa881x: Correct Soundwire ports mask
6ef29b87f9038d4ffb88fd334abed6d9719a679d i2c: smbus: Send alert notifications to all devices if source not found
43e363237b0454c7dc77c6a3b9da5ec268c85399 bpf: kprobe: remove unused declaring of bpf_kprobe_override
5883e15038314f8b59bd4855e4febab426421ad7 kprobes: Fix to check symbol prefixes correctly
3416755da3f61017834026bb71f7437d2e2b82ba spi: spi-fsl-lpspi: Fix scldiv calculation
7af92ce6d6bccceaae0a19ba3793267f576c2b0e ALSA: usb-audio: Re-add ScratchAmp quirk entries
79121a27cad26ff86c77707c0b65d9f504c89f9b drm/client: fix null pointer dereference in drm_client_modeset_probe
5df6ecafcd68365635e9d2acc239ef48674ef8d8 ALSA: line6: Fix racy access to midibuf
3cd99a9732c888483e34cbbe662ed89c65cec560 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
e59a8c9052a69277cb8abaccfa974ca9e7093dc3 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
4e3fb16d52ae197c9cdc787cb6ae809f793ac302 usb: vhci-hcd: Do not drop references before new references are gained
36a8b8f9b163a3bf89f40a77a818c7e198311053 USB: serial: debug: do not echo input by default
892ddb087f9fbd0cc36b815bc552a477b669986e usb: gadget: core: Check for unset descriptor
bb66c8086837a7c2515d93a2bc0e6f3bcfe41290 usb: gadget: u_serial: Set start_delayed during suspend
8bebfc487b2fed5025d5474c48933a0e491c4c0b scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
f4040b3f34385ce9f401fc24576f983b43d5f733 tick/broadcast: Move per CPU pointer access into the atomic section
f16bfbb5f129b935a4b703f52e0cec354f1dc9fb ntp: Clamp maxerror and esterror to operating range
8f9697ec59e47c0a8e7d141facec55e2843e972a driver core: Fix uevent_show() vs driver detach race
563da08772135a1368e4de97a3236de62de3d083 ntp: Safeguard against time_constant overflow
74a154e3ad9aa13bd51d43253963268bbdbf381c scsi: mpt3sas: Remove scsi_dma_map() error messages
5232d112ee589566254c7759f27532e68419d074 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
a2193c83a87ca01cc03c0f28d60e8de751e340c1 irqchip/meson-gpio: support more than 8 channels gpio irq
28a7352955b35b5f1cdcfa32373350130515d048 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
f7245c45838677105c870753edb06cced86b2243 serial: core: check uartclk for zero to avoid divide by zero
50c72c4126f6a19701f9b87d029afab539a43a4b irqchip/xilinx: Fix shift out of bounds
59c8ba93b4ce443bb0f16a0ec71e960773f8ab8d genirq/irqdesc: Honor caller provided affinity in alloc_desc()
8025e57f57047737d12ee9edfeaadced22a1643e power: supply: axp288_charger: Fix constant_charge_voltage writes
90e235516888bc9ec0ca9b8c283bf5f44b761d50 power: supply: axp288_charger: Round constant_charge_voltage writes down
eedcc947acdbc044ebaf725f02fb34f4f0e42dd3 tracing: Fix overflow in get_free_elt()
3b8f034de814c811c50ef2c8d70775160dd6964f padata: Fix possible divide-by-0 panic in padata_mt_helper()
4d072a348d3eb6183be7291fc8b8683e6745fbc5 x86/mtrr: Check if fixed MTRRs exist before saving them
0716fa97eaba5a3bc4673e83296dc7b9903023ea drm/bridge: analogix_dp: properly handle zero sized AUX transactions
fa4b5161c05e2554fa5c9ec7e6110330d73cd574 drm/mgag200: Set DDC timeout in milliseconds
6b7bcd430d03bfd06c6a91d59eb766f0ad3eabdf mptcp: sched: check both directions for backup
93db3c0fb0ea2a91922cb1089f64a007a469bf24 mptcp: distinguish rcv vs sent backup flag in requests
6c31d6a256f3c954514118b49598bf6948c2531a mptcp: fix NL PM announced address accounting
d8e89b6526c2935f9d9561bbfe94f4bab590a45a mptcp: mib: count MPJ with backup flag
8d0f25c69864bca209e8193f003dadccd5cbb220 mptcp: export local_address
eccaced4dc15d60df31ae8df3333f5dfb9b142b9 mptcp: pm: fix backup support in signal endpoints
09ead2876a92b338b0ea5b2314eb362d92e5b4ae samples: Add fs error monitoring example
2b8f00a42b828cbea31a607f9e90625f13d35439 samples: Make fs-monitor depend on libc and headers
9a557fc09ea44bc1bf22b654ad4b64738f309d50 Add gitignore file for samples/fanotify/ subdirectory
90ec33143b6246f0cc0b9142bc681f893867f8e7 Fix gcc 4.9 build issue in 5.10.y
f7bfee335363b2f449588e94bea4f004c7e14f88 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
aa7a82e99286a460c7262162ab01b1574bb74ed8 netfilter: nf_tables: set element extended ACK reporting support
5f84aa3622d09cb6c109ee59c34a4e3fc0c917dc netfilter: nf_tables: use timestamp to check for set element timeout
4d1856c27dcbb36268326cc8d798ed4cbca37200 netfilter: nf_tables: allow clone callbacks to sleep
72f21bbba3dd3ebb933f6ef80c5d5bcd6a010ea2 netfilter: nf_tables: prefer nft_chain_validate
5e91fc7e315285e1ce7b7218a4f4150555aef627 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
854150a8c924703f5d23111b53418b22ea3cae8b powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
5e2c261048e0371e9d042411ed0c4f1ceeae1f00 arm64: cpufeature: Fix the visibility of compat hwcaps
792c2fcaba8a3dddaf155f88358f5fd206b28161 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
dd013614d6e500a98de9059a77340b72cc621197 exec: Fix ToCToU between perm check and set-uid/gid usage
368238f7ff22528290e4ccde261eae8041d5a9ce nvme/pci: Add APST quirk for Lenovo N60z laptop
b86372c85203896488bbde030589f69de3fd0fae vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
41d227ae2703de6c7e9249cdafe495fae3746382 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
98d5e841fa58333596ec958a36ec792ff0b36317 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
93af0f20879ee372cfb3ad2fdc0dca53889ac72c ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
6b6cfe0a819b62a9930fdf3e094c2f57b8631358 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"

--===============2295596054933011662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa327cb0854f-780d4daedd01.txt

e240cc40cd5aacb6822b23b468a3105c02eb3e6c f2fs: fix return value of f2fs_convert_inline_inode()
c8780b7d720ab93f6ef5c665e20d96ce4f99bf65 f2fs: fix to don't dirty inode for readonly filesystem
d7594d2cc07fd88884c9087210a6b767829ba8a1 EDAC, i10nm: make skx_common.o a separate module
a92ec80e34494779ea13f84604ea6d331f56fe72 platform/chrome: cros_ec_debugfs: fix wrong EC message version
e0d7c8b5d4b505a44b188c10268dcf92728e4266 block: refactor to use helper
35758b215bc188e7b5b8bdd5a385870d18a3bf97 block: cleanup bio_integrity_prep
eebccabc38d17a49195863cc4e3716c3fbe55d45 block: initialize integrity buffer to zero before writing it to media
3016894132065098c3fcba05364dc250ca974085 hfsplus: fix to avoid false alarm of circular locking
15853c0d8fbcd90bfac2d1adeae662cd280f67dc x86/of: Return consistent error type from x86_of_pci_irq_enable()
a6a83cce42c6cb83c0e029a4a80cc91925e6ca21 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
59a9930bf2e94a9f2f7b70bb718d32759c8601d6 x86/pci/xen: Fix PCIBIOS_* return code handling
3daaebb75f38fe5f6ab0af075fb2aaaeb270b48a x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
d0418ca78c47ea6638bf825921768c4c45618809 hwmon: (adt7475) Fix default duty on fan is disabled
9c20f49b107c196114f9a23b629197da60eb43d5 pwm: stm32: Always do lazy disabling
e5d9b35827f5925143de3dabdc8df83e1f581039 drm/meson: fix canvas release in bind function
0a6ffcf13e6f55b4139d8364fbe9d559efdb3863 hwmon: (max6697) Fix underflow when writing limit attributes
656073b031f0d5251cbcbb4a85ede96098d8fcb8 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
647c319eb64badbc3c43eaa3bed9cdd4d104b0fe arm64: dts: qcom: sdm845: add power-domain to UFS PHY
8b0c6526bab5b4d064b5efcdec8511c561b89983 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
57ae99d3e35d3f6b5d7a2eb8e82dca5bfd3ee343 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
7821f209f70bf0c9957d637831e8d09cdb109fb5 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
f5464cf433424167eb8f5f620ab54ba5f265b920 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
abae00d95882937b8bf7f5eb6e418e2e32659e62 memory: fsl_ifc: Make FSL_IFC config visible and selectable
0349287c3652309c6baa611719d40986bca6af06 soc: qcom: pdr: protect locator_addr with the main mutex
99a5c4e2cca35b5ae22192edbf12373b2e027363 soc: qcom: pdr: fix parsing of domains lists
9ac3d5663e1be2569606bab9ecfae0cbf00bb858 arm64: dts: rockchip: Increase VOP clk rate on RK3328
c805c129b654476e0072bfe9d2fcec5b4402a133 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
b731c5b8ebe69c601aa39c5456105f2c27442697 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
69f6f361e14f89478ce920aed37af476604bbdfd ARM: dts: imx6qdl-kontron-samx6i: fix board reset
09bf7621d4622d21e81e790e40f9a42408e5a771 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
6e979ee9ca24821e087246c036e6eee710ecceb4 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
2b611a79fb0cd5d9a5550d22275deb997b60a150 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
7fcf9c9ecbc0fb2b257c40fc4d6aa79742dc94a0 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
0fbad6525cec7857cebf67c37637e6e8804c59e9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
f836bd63da828f695bf543411fd73d5a10a5314b arm64: dts: amlogic: gx: correct hdmi clocks
fb7dac5731b7b435e798646ecb1881d091a8d9f7 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
8a29cd60e722000cf2f3aadb674eaeae401bffb2 x86/xen: Convert comma to semicolon
4f0adc23d468eda2d52d20e0fbc985903f881b2a m68k: cmpxchg: Fix return value for default case in __arch_xchg()
6b654823fca0f92cdba939eadcdd3a47fbe92e7a ARM: pxa: spitz: use gpio descriptors for audio
04db3c9828e3bffbbde3d1bdd5b2fd733b8f9acf ARM: spitz: fix GPIO assignment for backlight
da33962e3bfa94101fc0d76944e096099f23823f vmlinux.lds.h: catch .bss..L* sections into BSS")
19f4aa1602dc5694613bbbf9b178816c66747186 firmware: turris-mox-rwtm: Do not complete if there are no waiters
ce292a640927b68d6fcdbb2f6a8df7d6b557748d firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
1fb88b5b33b8283277e2bc7fbd0425056bfa3cd4 firmware: turris-mox-rwtm: Initialize completion before mailbox
9bbf5daa75423090a4b7512c8fa3382297c4ca37 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
9100727cf73b035daf1fd688850419776f3ea829 selftests/bpf: Fix prog numbers in test_sockmap
6cab9fd5a0047680e6555311b8b0b0d2b0a53abd net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
2d0a33d3f7e2c843317a5a141969a44688f23555 tcp: annotate lockless accesses to sk->sk_err_soft
a2b1ebab3e8b48b6fbecabbae2794fb4c2f2e071 tcp: annotate lockless access to sk->sk_err
487df9a5e7a3a0c5d3dc0f7b303fdc441f964efd tcp: add tcp_done_with_error() helper
be25b4fc717a783d14572b760f8e3dfecca5c75c tcp: fix race in tcp_write_err()
c0b985c35e0010739d155f8bd106f1f6100b3436 tcp: fix races in tcp_v[46]_err()
de98711675948f580b90a030341274903becbdce net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
337a108fe4373e8f0c31c830f0bf98aa323480a1 selftests/bpf: Check length of recv in test_sockmap
afd730ab7606b8ba4713b4aa431e186753e8460d lib: objagg: Fix general protection fault
27dca2b48408947fbd5ef22697daa75087787a81 mlxsw: spectrum_acl_erp: Fix object nesting warning
e212460d75cccddb1f0f13de6bbe6ed0f5bb581d mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
6b47ec83cd9c47522770bd2396ca57c4aee64458 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
899a0246875bba2d9377464e7c379401a5c52699 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
03c7ba247cdb440be9a14500aea214271d5a4c89 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b1dd266fcf9d1eff6aa546c8b9e44978b014720e wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
4dfb3fd9599b8ee2d5d963748cedefeb5ea14aac net: fec: Refactor: #define magic constants
ff01f5e53250a9af3e6d63d71c4bdf7608c59508 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
f5de6d8fa25b2a55f1c42fb9d6caad6db021db8b libbpf: Checking the btf_type kind when fixing variable offsets
d04d5010fcc376604923db6cd9d65326a11f524a ipvs: Avoid unnecessary calls to skb_is_gso_sctp
57416730685218a0df31557098066725cf51f812 netfilter: nf_tables: rise cap on SELinux secmark context
94970a307b86bd9df5de2eb1702f3777560be94a perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
aa7a70e60bfc04f4540165efd702af853a4b6af7 perf: Fix perf_aux_size() for greater-than 32-bit size
091175eddf51a1d24843d87152f680dc8d9738a1 perf: Prevent passing zero nr_pages to rb_alloc_aux()
897257615587516eb4b54841c406060ba41e1e4a perf: Fix default aux_watermark calculation
73d6df4041bf6e56c601a0773722d22ecf36f5b5 wifi: virt_wifi: avoid reporting connection success with wrong SSID
0005866a00ec019a83029ab9d23f820cc0fb1969 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
a90fa00a4817a3af58a68f7d7ec1c89241e9207f wifi: virt_wifi: don't use strlen() in const context
12da134e60583814c06488fb17db4c8c9372b818 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
9ed7ff5c7f6a8df8979243b5ee762a498dce4c5e selftests/bpf: Close fd in error path in drop_on_reuseport
f6d05604ca6aaa52c7bead4e68e0699201da59a0 bpf: annotate BTF show functions with __printf
082d657e13b91a27b7e6b3be2c9153ce352b72ea bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
ec55c9b058c6f0ab29ba52232e5b27546d8cccb8 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
fb39188bc7be9d1fb6bf3ca1d8b76777b441f34f selftests: forwarding: devlink_lib: Wait for udev events after reloading
e4803480d4a5144a22d0a7b40fab0c2cb04498cf xdp: fix invalid wait context of page_pool_destroy()
ea24435100d7948f4dd27a4affad16ba569779df drm/amd/pm: Fix aldebaran pcie speed reporting
aa4fa38724a63404b8065ee1ddfb72c48b6bc232 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
a269eec178e226acd676c242ce2ef4f423d8a487 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
df763025e363faa56e2a6d2aa8275128a836df6c drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
39ad55c12d9f150b4d456e5eabd26d6718347c6e media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
79fe5cf9b922f3b7090712401f33cf22932f99f2 media: imon: Fix race getting ictx->lock
9448a3e920de10b6de8e682511ef93dd9d10cfe1 media: i2c: Fix imx412 exposure control
653f08cbe4fb4a0dcdc2db8260cc3f078d8c76b5 saa7134: Unchecked i2c_transfer function result fixed
a1db68cf379811fb7b6a7fe427193f814887d6fe media: uvcvideo: Override default flags
d18f9e4741b70f53cbe2ea5d1c7fc2727ed4c4dd media: renesas: vsp1: Fix _irqsave and _irq mix
2b52e5044fc6dda4fa45dab2ffea920bf2cc86ce media: renesas: vsp1: Store RPF partition configuration per RPF instance
bfae98a798c2b49bf27d958a9f25c812fed0714c drm/mediatek: Add missing plane settings when async update
4a636b7c0ff6551d969d8f4d78edcf906589b670 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
dd3f528716dafedede8b33f47816c602513f8ac7 leds: trigger: Unregister sysfs attributes before calling deactivate()
6014a7e0e8d1fdc74e164fafeda286c520218da0 perf report: Fix condition in sort__sym_cmp()
0a6037c2f1db56e449411202edc5cd68b62a9d3b drm/etnaviv: fix DMA direction handling for cached RW buffers
4f8a2c54c52c27dfd911e638ebd99c568d77147a drm/qxl: Add check for drm_cvt_mode
ae3eef6b907e0f17afc3b64b5e70da8ff4985861 Revert "leds: led-core: Fix refcount leak in of_led_get()"
9d7b91fc3588c4d3998318ff9ba5dfe8b9dfa591 ext4: fix infinite loop when replaying fast_commit
33d36347a58013fbf4b15917f9bbee71980c0547 media: venus: flush all buffers in output plane streamoff
67e914b3c6dcc0565fa0ab6b2d5bfbf238d66858 perf intel-pt: Fix aux_watermark calculation for 64-bit size
e839ee0d60380ddd921d8c2905515cbf5d5c0b05 perf intel-pt: Fix exclude_guest setting
317b97a99e926d66154962565000c30754e9fc2a mfd: rsmu: Split core code into separate module
5dcbb6c6e0df39ce0911583f29af632760e3db42 mfd: omap-usb-tll: Use struct_size to allocate tll
fa864a6bc1c1e326de9159b79537dfc750ef3a30 xprtrdma: Fix rpcrdma_reqs_reset()
590d3bd7345300572e0e9505f42cbd3fe7d85d3d SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
18273badf7d3e8f5c7b08fda3c573de39ee7171d NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
ae839de8911d102125746486f9dc1cfabd136b13 ext4: return early for non-eligible fast_commit track events
239b3b6716f71fb95833cb0465ca8941e6a97db4 ext4: don't track ranges in fast_commit if inode has inlined data
7a0bff02766d74af1209356abbffe1c939e2270e ext4: avoid writing unitialized memory to disk in EA inodes
1f8dcce8c4bab51c40ee83b3aed7f4d48cc4b5fa sparc64: Fix incorrect function signature and add prototype for prom_cif_init
16014989108a28cda529e78292d40df335e6596c SUNRPC: Fixup gss_status tracepoint error output
2a6525761b961afc5bcf1318b4e2cd560094534a PCI: Fix resource double counting on remove & rescan
6a37d98f97b1cc26c146f8703635c3f3422f8a08 clk: qcom: branch: Add helper functions for setting retain bits
6161cac5998ef1a5bab334b046bdedf3352e97a9 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
74c2ce2f0f25f1dde7392db918a5ce747f09f2dd coresight: Fix ref leak when of_coresight_parse_endpoint() fails
9851fd4b81ccbbdeac2a2d179aa7d32a42ffac6b RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
9d68bb326a20a333517891c605b3c9a013dc4c95 RDMA/cache: Release GID table even if leak is detected
fd9c5be3c404b1c6537be3874dba4b6f45cec663 Input: qt1050 - handle CHIP_ID reading error
44f5b313cd85fa9e365e5684c5524fddec8df14e RDMA/mlx4: Fix truncated output warning in mad.c
8af3a50115c6ab1703fbd02ee657c34ec2d1da20 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
b039fcff13da5bf6161084d37026882ee3ebcbf9 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
0384d189d7beb2bc0645005f3208e7b0e69802ad ASoC: max98088: Check for clk_prepare_enable() error
be7274c65a0e9b7ece7f7af763419dbb064df452 mtd: make mtd_test.c a separate module
66ebefb1ca566044ac29bb72a2dc972272637b0a RDMA/device: Return error earlier if port in not valid
2a85b8c4e0afa8f89eeb27d0870ec42a04474018 Input: elan_i2c - do not leave interrupt disabled on suspend failure
8a73f8f95466b83245dfaa88c6b78db7ebbfd907 PCI: endpoint: Clean up error handling in vpci_scan_bus()
6df6538432014994265280b0411e8213ab4c7532 vhost/vsock: always initialize seqpacket_allow
d645e5c48d3b4ef3dc60834edd4dafabf7488fcc net: missing check virtio
6650343f8e503c0bc54970f6203ff09b84dd6c4a MIPS: Octeron: remove source file executable bit
72ebeacd472b64a89e273c97697526828b5e4fba powerpc/xmon: Fix disassembly CPU feature checks
4a8c7d64c7018c7bc0d415cbafcc0699439e5d8d macintosh/therm_windtunnel: fix module unload.
1e2bc65e3066525e69011fee1a4b8c477cbf0509 RDMA/hns: Fix missing pagesize and alignment check in FRMR
72f779992f9857bd32cf92bbf862281fbe6c551c RDMA/hns: Fix undifined behavior caused by invalid max_sge
de85e16548943b3d0e3c7b7009948702cffa2f19 RDMA/hns: Fix insufficient extend DB for VFs.
7554def48c4ce097bcfd186fc066ca233f85673f bnxt_re: Fix imm_data endianness
b58f0e3e2d1b523f5aef9c032e77a0482b2c64b3 netfilter: ctnetlink: use helper function to calculate expect ID
123450e70f1294e6a5bfa6a28bc3871056acff5a netfilter: nft_set_pipapo: constify lookup fn args where possible
487156dc232644a77f4595942ecd3adb37abc078 netfilter: nf_set_pipapo: fix initial map fill
a68eb36fcef48d5212e63472eedb78164a71e4b5 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
bbc4e2eacadac6a4931f3d7e0cde0be250fedb79 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
6075b9b2997081203ff475472bbd9c2804738344 fs/ntfs3: Use ALIGN kernel macro
d527f7e6c7313988a58471bed56f26a261bb2c67 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
80b0570e9c807ebfb1c096cbc12a204d3778e49b fs/ntfs3: Fix transform resident to nonresident for compressed files
f5689f014eff076f52a90c44033fe10f9d501e0d fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
dc1acd4d867e4ef865242f1198fd5a5777546fe1 fs/ntfs3: Fix getting file type
3d7ad7ee88cdc6cd8a38ddc41d90f1c39b379906 pinctrl: rockchip: update rk3308 iomux routes
d1efefc6778ffec63d4d1ba886d5e950d9ba6443 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
6dd15c89942abc3895e6dc77348ad7846a538a36 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
2620a7d748a149b1d5cc150675339b56819e6f0d pinctrl: ti: ti-iodelay: Drop if block with always false condition
fe6526b6b5ad93ff4036c56663b910dd6b75be79 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
89cc4f08446d05883aed7b208983cbcedac84eb7 pinctrl: freescale: mxs: Fix refcount of child
5081517901f1eb5876c2ee078a1b644c33534321 fs/ntfs3: Replace inode_trylock with inode_lock
cd1d56788f2b32ecec181421d58a072119e0c499 fs/ntfs3: Fix field-spanning write in INDEX_HDR
bbabe40faf88386435dbfa4257f01f3f15e77030 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
17fa86737d3b84caf52189aec0d3fca9fb98aa25 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
d8767ec4c01b73854ba1e32127bd44bf0b88814f rtc: interface: Add RTC offset to alarm after fix-up
32ec7ec7e6a97fb5dff9b4fcdb19eb96b7a1a06b fs/ntfs3: Missed error return
33889a4aa5b14bfb8c778eba0c56a1e9cc3f1ffc landlock: Don't lose track of restrictions on cred_transfer
6ca46f61c1a9f3b7ec2b8e995a377288f146d5de mm/hugetlb: fix possible recursive locking detected warning
96ff3c63f76f7b4dfa0eed97f574b2e2d19fdf24 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
3c2d703b3234f1c83587c1ac13098a0df5caf17a dt-bindings: thermal: correct thermal zone node name limit
e99e232600e99836bda6afd7aa58acce1c48096a tick/broadcast: Make takeover of broadcast hrtimer reliable
fabd75f1e75fe1bfbabb5d01f682fe883ceab7fb net: netconsole: Disable target before netpoll cleanup
d47ff049ebbed8df8cb9431e21f2a2c6ba15a865 af_packet: Handle outgoing VLAN packets without hardware offloading
a4d66015d684f228aa4ddd1333c0ae109353ba65 ipv6: take care of scope when choosing the src addr
652495eca61453cf0e9d9198120f4ea279d77174 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
dd52a11de02e125fff0de258d866a49dbb110266 fuse: verify {g,u}id mount options correctly
6de2bf0b7a9eb08b6bd4b4a76cf1229c06a107f5 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
91a3206d2e4ec88c261b9911075ab0b9728e2b66 media: venus: fix use after free in vdec_close
a1f7ca13231aeeedda6616f679c6706d797448c4 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
81ed5de1176bd8473d3c77d6817f8392dfb1fe6e hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
523aa05b08abf6bdd12649c598b41c18ca872f41 ext2: Verify bitmap and itable block numbers before using them
6dcbcd7621c0cd264a6166bb1b1098500769f627 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
0fb6351e81c40c1178c5ba321c7f857a98111548 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
9d06224ed5f7fc37c357311cb54cc8d3ff0b0420 scsi: qla2xxx: Fix optrom version displayed in FDMI
4185c706d70b01602e59690b67e42187ff8f5dc2 drm/amd/display: Check for NULL pointer
b2f88ebbce1f575f6ff5c6a5f017b23d1122198c sched/fair: Use all little CPUs for CPU-bound workloads
3102b61eedd846ea205edc529ab49c071d9d6c4c apparmor: use kvfree_sensitive to free data->data
63e3a1e693089c4e9e54bff29fe879814f9cd0dd task_work: s/task_work_cancel()/task_work_cancel_func()/
e3c2f796de87eaac75fc0a91861bd94925d78748 task_work: Introduce task_work_cancel() again
3eec2ca96fc301a1992d6af614aba1178249972d udf: Avoid using corrupted block bitmap buffer
31e0fd91904bb2aaf46b752531e25b3b0ada5913 m68k: amiga: Turn off Warp1260 interrupts during boot
525b20e563848b5ab3f588aea69da12a0284d4e3 ext4: check dot and dotdot of dx_root before making dir indexed
a8a9230d50f1118e057dbf08ffc2f2e0e5d99df8 ext4: make sure the first directory block is not a hole
d5b1d15535e78fba9ce75a4b2f1a5c9c77ebd98a io_uring: tighten task exit cancellations
7246bb0c0ac42d58bc2197953fa3f6882d7c36e1 selftests/landlock: Add cred_transfer test
04649d6fdcc526e15dcda5e058b0c1ab9e2b4f44 wifi: mwifiex: Fix interface type change
e18458e97af6175214065f9e517d9a278b6c8cbd leds: ss4200: Convert PCIBIOS_* return codes to errnos
d6764d9b520cad937890674c8ef4a981e71081e4 jbd2: make jbd2_journal_get_max_txn_bufs() internal
2060e3a0bd0cdafada2bd5f11ff112e69e20b29f media: uvcvideo: Fix integer overflow calculating timestamp
8aa81709378f00f4781cd4a46da18adb73830044 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
7f9ffaaae6c4854c2c1d28838aa8d90517e8501c ALSA: usb-audio: Fix microphone sound on HD webcam.
525d9873cbc24871098656c5ab57aeb418e78176 ALSA: usb-audio: Move HD Webcam quirk to the right place
f3f9cfdd8a9c10c41137e780d0c0282d8393d28f ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
e9de9a35201a2ee0dc4b7e8a20235de326ab4e50 tools/memory-model: Fix bug in lock.cat
9ef41b3fa1b4fb35194f20663b6bda879d7b120b hwrng: amd - Convert PCIBIOS_* return codes to errnos
9a4e7b1451076ffb3addc280e1809ed599b2b8a9 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
68c7e424cfe7caad252ad731e075545701fac894 PCI: dw-rockchip: Fix initial PERST# GPIO value
9c624532164a18432a46f5bf1850b02d3c3ab72d PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
63a0c3171aa1cda0e977eda86407b6d239810f63 binder: fix hang of unregistered readers
3fab8dd52183f7cd9976a375d86bd3a2925cd665 dev/parport: fix the array out-of-bounds risk
2a188c5fb72e7a6442e7caa5f1dde766a080806d fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
2d46574246c9e262c71bc2d77cf861a39136733b scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
874790a5d521f428975b612cd6f2cf5798db9a7c clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
4899b9420c74a30585b23706080817ecad8f0209 ubi: eba: properly rollback inside self_check_eba
8c6b05fa15735fd829697549d988bed1e2ce640c decompress_bunzip2: fix rare decompression failure
ec177c5a982d54558425f180b2158c2e36444ba9 kbuild: Fix '-S -c' in x86 stack protector scripts
3bbf43dcfd5aaac934dc61f80f65b32af4d5317f kobject_uevent: Fix OOB access within zap_modalias_env()
a1d3d5c367a817bb8c401107f1086d1c10d090fc gve: Fix an edge case for TSO skb validity check
ae752f9fe89c35f822f48c4288cacbf212705d60 devres: Fix devm_krealloc() wasting memory
1dbc942ea8dc3147befba35b8750a55e89aca6c6 devres: Fix memory leakage caused by driver API devm_free_percpu()
f4c4a5d73718f4f8034520cd314ebb5c472a9392 mm/numa_balancing: teach mpol_to_str about the balancing mode
dc8b4ab29cb4a0668986a743011377eb507e6ad6 rtc: cmos: Fix return value of nvmem callbacks
fede94a5a8d650cd01cd7b01e4ab374ecd065b86 scsi: qla2xxx: During vport delete send async logout explicitly
2a35b1a2638bb4cdfe67b45b3a7f4edd7f7699e3 scsi: qla2xxx: Unable to act on RSCN for port online
c962ae591b34d3be5089161d87ddcc31a1f4deb1 scsi: qla2xxx: Fix for possible memory corruption
35b97ea0db29efef24e372e7b5d8e9aa71211d7c scsi: qla2xxx: Use QP lock to search for bsg
ca0b3036be49a0e088d057023605db6c40e8856a scsi: qla2xxx: Fix flash read failure
eb0d8a7080368005d546618f66ca5f2b85ad58eb scsi: qla2xxx: Complete command early within lock
b0e50125fdfda20f8482b40968d56c624b2e5f9d scsi: qla2xxx: validate nvme_local_port correctly
e2d06ff6e34d5c535bec619e551e3774f866a0ca perf: Fix event leak upon exit
143ecb8865f919972f3a60012fc5407600183748 perf: Fix event leak upon exec and file release
28eec2e6f87ddd6e27bfa9db9317b10d514f078e perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
b376158b3bb5518e83aafba469b7f7d764de4e3d perf/x86/intel/pt: Fix topa_entry base length
0af44641d297deaaa1dc81744d35dff803e58a4e perf/x86/intel/pt: Fix a topa_entry base address calculation
a75f1583373b8b2eeb24c40cea6e7f0d43838151 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
6eb89b33633323948865d021084a486c42f77986 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
7712f7f59a05f666db747412a328174d0baff821 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
0c42f81b05454ea31de3028469be0c5406182386 rtc: isl1208: Fix return value of nvmem callbacks
166f0d8fdbfd1388a03dc225b404c9bea637e275 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
60cf1b1b2387b872a6383d8e4be93c52c818bd5a platform: mips: cpu_hwmon: Disable driver on unsupported hardware
223305f4b64a5bd5cd4998a15303fc1b082c63fc RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
6c428fe113e4c471b2ce586453c0aa734ebc2203 selftests/sigaltstack: Fix ppc64 GCC build
9340a8d8bfb83fe5fd988ddb82a81011a00329de rbd: don't assume rbd_is_lock_owner() for exclusive mappings
5d75581f5d547f09cc7a53eaa3e934ae3b5cfd49 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
649e5965357a835a5d3e5db67b6c7e9778a3466f remoteproc: imx_rproc: Skip over memory region when node value is NULL
aac38839c9c2893f9b916692590bfb90155ef352 MIPS: ip30: ip30-console: Add missing include
d33776d2a78a3a0ba59a99709467b0619eb6cdba MIPS: dts: loongson: Fix GMAC phy node
431b8d5d34f06e3c007c24c6003feebefc741c98 MIPS: Loongson64: env: Hook up Loongsson-2K
233493b951135d4d284dfd05d122a59eb4ed3270 MIPS: Loongson64: Remove memory node for builtin-dtb
e0b416eab556516a247d10c7364555ab651054c7 MIPS: Loongson64: reset: Prioritise firmware service
d6667198771ce4a0a816ad764806eff472743be7 MIPS: Loongson64: Test register availability before use
c370debf4a53ef28550266982264c5133e884c87 drm/panfrost: Mark simple_ondemand governor as softdep
681920aa9d95f523d809553bd2497940bfe3a618 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
5500382690f2d5a8cadc43495758a9483bb926a8 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
d7b8f64a53f7c86af09f25aace6af9df3c3d8238 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
132249ce2f0b562439f0527765d97f105da3b93f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
cef9c7718caac2a0020b2d7724aff0772440f885 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
56814af34debd9b8d1b4f58edaa9fad7f4398a77 io_uring/io-wq: limit retrying worker initialisation
a089fa96e67401cb4eb427354910ca9c258baff2 kernel: rerun task_work while freezing in get_signal()
255c16dc57e72ace6f9be974a1ece5c9f45acb86 kdb: address -Wformat-security warnings
22ae98e4372fb7f5dd1c2ad7368bcfa98f471b04 kdb: Use the passed prompt in kdb_position_cursor()
40a56a38c4ec5ea267b50bdd201639e3a536adf9 jfs: Fix array-index-out-of-bounds in diFree
56e3e614a003f48603b7994537277bc8cbecfb97 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
07136998aa50d58884195086c52bc2b843db2ebe phy: cadence-torrent: Check return value on register read
eb16a4665c3d67f1ccaeb7be4ab557c791ca304a um: time-travel: fix time-travel-start option
f58018ffdd90e778527b46328003635d08b334e8 um: time-travel: fix signal blocking race/hang
d3d2500721a61f76f8711c1fe8c213dbe2f73cb7 libbpf: Fix no-args func prototype BTF dumping syntax
3a3a134ce1a81acda9a441cc5b7531915a00381b dma: fix call order in dmam_free_coherent
a7ab37d04f740266735ad55395780ac628369f45 bpf, events: Use prog to emit ksymbol event for main program
da6bf054678d1e79b6ba8f09c4c5501412b6c0d6 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
f33a64aeec94e97b314d30c9f58d751a312f4aa5 ipv4: Fix incorrect source address in Record Route option
94f1099d2382425cbfd06bbd11f4b18661d0a114 net: bonding: correctly annotate RCU in bond_should_notify_peers()
ec9755fc09ea24452a48f1dfd6b9a31ed2ea963d netfilter: nft_set_pipapo_avx2: disable softinterrupts
3d3b080793e7b81d8a1c22584611124d2b9d47cf tipc: Return non-zero value from tipc_udp_addr2str() on error
85e259ddb8c5bfb0e2ca216707169e014c31b181 net: stmmac: Correct byte order of perfect_match
92d0819ee9c8b617faa958b69dad3068fbf0d7c4 net: nexthop: Initialize all fields in dumped nexthops
84a7deb45b8e15554f0bdeae2d06a5ca3003a2e0 bpf: Fix a segment issue when downgrading gso_size
66fa7adbe36cddad80aa405ebccb8ada6762d642 mISDN: Fix a use after free in hfcmulti_tx()
0ce2e9a90cf5f701e61001e0ab35fad9badd61eb apparmor: Fix null pointer deref when receiving skb during sock creation
8aa20fdd2d627fc9e50331431f3be70cb68bd9d7 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
6a635fbd7c0c28ccc16cc68fd5bd8fd7cfe108a2 lirc: rc_dev_get_from_fd(): fix file leak
76ba676d5a0f4ef92cce79bb08758637c585dfc5 spi: spidev: Make probe to fail early if a spidev compatible is used
a28492473f1c77bf7e40db7a95d4fabe8b1556f3 spi: spidev: Replace ACPI specific code by device_get_match_data()
ca73fa63ea5f5ef553a84bccbadef3abb4c04ba6 spi: spidev: Replace OF specific code by device property API
5a5e42382cc7e7dfeabd71c52e4a3a9467e1cfba spidev: Add Silicon Labs EM3581 device compatible
5e6f807bef544553880b235cd1606888bbf677c2 spi: spidev: order compatibles alphabetically
0f2204d5a3a13610db29f3086b0ae4be36522c3d spi: spidev: add correct compatible for Rohm BH2228FV
9386b78d877bb1706fb0b6d0c822d9f99ee84156 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
b8b394855dd1bd01d72ba81ca0105f6da9c7cf02 ceph: fix incorrect kmalloc size of pagevec mempool
9c99b7831670314c990c9e89cfa35abd6f2825c2 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
b9e2c25ca5a26b1103e55289f39ff00f40160be2 nvme: split command copy into a helper
e2c7a37b6f6b39f9c2f1ac38d1c20a87dfbec253 nvme: separate command prep and issue
b7cfb8bad40b10cc7a82bb6b7ec10685d2e670b7 nvme-pci: add missing condition check for existence of mapped data
13b56e8cb0c09db9544570e8c4554e5fe2cf4e1e fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
1913ffa9a6d439c6ba2395276150fa4ed9896cff powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
b6d544dad5bc7e1f513ebcf51109b567270d316d arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
43db2be2d5230152fadb8eb7ff3c1978db0eb183 arm64: dts: qcom: msm8998: drop USB PHY clock index
142d429bc45cb509f0e894e5b84fb6ae04123563 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
6404c9e64590f3e46292c3b32adf6acaccf68fcd arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
bd85b381afad627164e00f1989a5099c95efdf5f arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
76e806863380dad235b4b7b79df6de846f07952d sysctl: always initialize i_uid/i_gid
6faf262931e75bf5d10f0da7044b14bd798e5463 ext4: make ext4_es_insert_extent() return void
fb0b0217b4ee6b710203ba37f94671075a8805e7 ext4: refactor ext4_da_map_blocks()
c291e6168f9cbc5267b4fc72768e24cbfdf533ae ext4: convert to exclusive lock while inserting delalloc extents
7033279c6eab3de99f87e74e8ac7dd2055ee819e ext4: factor out a common helper to query extent map
53f8912f99c781eb9b255499dfc63d3b3a66db01 ext4: check the extent status again before inserting delalloc block
c27bc57374e4bd329f1ddb9f15d512c2126a8fa5 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
f23aaaf2bb236439713f629658954994e6c02bf2 drivers: soc: xilinx: check return status of get_api_version()
b3793e8de01e22ce7ee94fa890894c4efc555a8a leds: trigger: use RCU to protect the led_cdevs list
19561b6a31ec2749b9165c17ac000f06b169fc04 leds: trigger: Remove unused function led_trigger_rename_static()
4171acd93c0f5d4ac53a5c2f082878ed31a43055 leds: trigger: Store brightness set by led_trigger_event()
c7e1900f91454cfc6889884f314eee56d209a2ef leds: trigger: Call synchronize_rcu() before calling trig->activate()
7434df67a851c1943b23d0cf523d4c31f9f13210 leds: triggers: Flush pending brightness before activating trigger
55abd5b46c19388f1790b160a449b04943fcd0ed irqdomain: Fixed unbalanced fwnode get and put
a0ae362ddb6e8e0c3940bcfc6728d9f238ee6063 genirq: Allow the PM device to originate from irq domain
bc1696a0053dc9d9848b5644b29f202f3095de02 irqchip/imx-irqsteer: Constify irq_chip struct
c6b71145ef3ee08c877cfd2292b06cc3c62cfd54 irqchip/imx-irqsteer: Add runtime PM support
840a9301e917af988e65539d4ffa97c095286318 irqchip/imx-irqsteer: Handle runtime power management correctly
f0f64ad85b609a98fc238de3f035f27c8c1cda48 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
68d75a1354a4f13b055bd7fb39bcbc1571be524c remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
05190176152aa3b6bde0e02e097f548035fe64f9 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
d93beab347bf6dfeda5702314c5d8a47385a3eb2 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
79f77f3ff93db688e1c90fb39dae805342bfc816 MIPS: dts: loongson: Fix liointc IRQ polarity
514171af80e13d94f7bb370bf63e2dd9aecc00c9 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
f41a447a332b8d4990f2abb8de0cd5328244d3ed drm/nouveau: prime: fix refcount underflow
da1995dc91df9cd32e933c9aa3486d1ae3e64b56 drm/vmwgfx: Fix overlay when using Screen Targets
9fbaa9b36200ac8c701f0774493721d634f0f012 sched: act_ct: take care of padding in struct zones_ht_key
1e49518f225f34b542049205cd5c764cb5586cf3 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
f1d263d0409734cc8dacc4f71687475fdf192139 rtnetlink: enable alt_ifname for setlink/newlink
a06a382fd9cb2eb26a14dbe397b15d79109a9ab1 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
f2c0dc399947058996652cae1d9eb02ed93d0a7f net/iucv: fix use after free in iucv_sock_close()
97fabb3fada50ba46ab598c08eea2f2b886f6ef6 net: mvpp2: Don't re-use loop iterator
77c331960e363095225b265ac9517e55dcca4b36 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
fd95e6881a8e03f81d4f7874df528a46c2610ebd netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
ca5d73502f272d77978ba46cfbd6c325c53d2c6c net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
2ecb75f5d73c8a0080273185bacc6ee7e0873fa1 ipv6: fix ndisc_is_useropt() handling for PIO
d8a8906760063249f6172901688d4bfc4c3794e8 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
dfb8f6296abad6deb834609b84efcdc615f798b1 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
e1783e164d91c255e32ca99e474ac29dc51c46dd platform/chrome: cros_ec_proto: Lock device when updating MKBP version
122e1892a0b2ed38aca02e2f399eb0bee00eff7b HID: wacom: Modify pen IDs
dc774b0a65dec6e7cc423279fe532a82859f3477 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
9f2c51aead67d6f0ba3589ce76bef7b4fac41c0f ALSA: usb-audio: Correct surround channels in UAC1 channel map
37615746ee2e77c64a6755d34f589274d361c3b8 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
ad349d21896f22459b27f1a64e5a524e91005a79 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
92f4b40d4f72b6562621bf18a3af2cbcd8211580 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
0fe0ec60595a0451c5a3185c305ebc0189f05133 drm/vmwgfx: Fix a deadlock in dma buf fence polling
7d45fc2fa0df81f99b9262092bf0fd4e068de913 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
07518d77123d505a642399bd5d5b0d5b6e547d59 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
3663ec150148181a71d3cb26a9b8a100f91f4dca mptcp: fix duplicate data handling
d129138ad1f5328d7787485927cb92346cd40bc2 netfilter: ipset: Add list flush to cancel_gc
6eeafb18b5f81488d18d3af7d400bb830097c21c genirq: Allow irq_chip registration functions to take a const irq_chip
15cba5e166e0a6cdddae73dbf068e2b1c213d451 irqchip/mbigen: Fix mbigen node address layout
2dfd5c770b7c9e0a947904c875a3e56d80c7e8de x86/mm: Fix pti_clone_pgtable() alignment assumption
b974c7cd4aeee8301000ebc40f8d1e6c0f39fe86 x86/mm: Fix pti_clone_entry_text() for i386
aea77de7d24be452c15b799e4c3c60e6a9183c3a sctp: move hlist_node and hashent out of sctp_ep_common
286a95bb03ba25724963b5acb9a2da50ba84e2cb sctp: Fix null-ptr-deref in reuseport_add_sock().
d82fd25dc92144e41ec3b65fb7ae878015963179 net: usb: qmi_wwan: fix memory leak for not ip packets
e9f79ac1b322e3b199ae175ef0f3742bac93f423 net: bridge: mcast: wait for previous gc cycles when removing port
2b185c251dbe6f050a4dbff4a8bde1dfdf4b9073 net: linkwatch: use system_unbound_wq
045033e22f78d559557d8dcf919fa0e9daf2c8e6 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
7f121954c36c428d306b591b540d0fe25321c655 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
2f6a43949f6cd97e91c9113c0f14552bcc655d4b l2tp: fix lockdep splat
074186174686ae1e6cde4d7c786a07c003b4d2b0 net: fec: Stop PPS on driver remove
f4878d4970fb62f38e6ee213e8bbd0c2a6ef65c3 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
83250993f63397890ada50bd3fbb06fe5598e0a8 md: do not delete safemode_timer in mddev_suspend
86eae3d85270a548ad4bf78e65dbc69945ddc21a md/raid5: avoid BUG_ON() while continue reshape after reassembling
ce920dbfe74233b06e0f7e71b1f0a799a0c4d4e3 clocksource/drivers/sh_cmt: Address race condition for clock events
d32bb8605ce053a9b28ae9464c4332b3fcb695f1 ACPI: battery: create alarm sysfs attribute atomically
5b5da02796ee0abf883513dd0136f6e73ae4b444 ACPI: SBS: manage alarm sysfs attribute through psy core
cbc9d6f3ee41282deede75b3aedf96b89916ef5a selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
e046325ef94a3c7f1f9dfc15e9134adb42976f1b PCI: Add Edimax Vendor ID to pci_ids.h
0b1ac6149e7458bb3bdcba888cca947b4f7bc11f udf: prevent integer overflow in udf_bitmap_free_blocks()
903293a7e5664352d6135be35bf21a88900cb446 wifi: nl80211: don't give key data to userspace
4ce783e76c3c36f81efc9206a636d703007f8bfc btrfs: fix bitmap leak when loading free space cache on duplicate entry
15f9764edd5f7667d4d8d1a1f3d7d42f9d615ec2 drm/amdgpu/pm: Fix the null pointer dereference for smu7
64807f69cfcb9f3fc8de309f9b90f611c2145f4f drm/amdgpu: Fix the null pointer dereference to ras_manager
36ac19db1d102d9d1f238dff45eaf6487a378cb2 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
51274af7f8e4bb1f70c2e7644a474fb87b61ff48 drm/amd/display: Add null checker before passing variables
f3d7802d7147530bbedfea7e668fb4bd088763c2 media: uvcvideo: Ignore empty TS packets
c0a43e88e50a19c777132e9365630d26ea8120e3 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
c34a3a295d1d8af7bb8b07f0adf9816236f74eeb ext4: fix uninitialized variable in ext4_inlinedir_to_tree
aa108506b8faa20547d07c706a40e60b1e536983 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
0112cfb825f77b4b3e0e020de84d6c1c13d27db5 s390/sclp: Prevent release of buffer in I/O
caa3fd523309e90c976ae3fcd059b6ac52e528c8 SUNRPC: Fix a race to wake a sync task
be0f61d259ed13b8823ad82b3bc40c3afaa4af12 profiling: remove profile=sleep support
274e5f73bea15190cd5128b82b76dfa662da7f66 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
8df503fab85f35f606e9aaed745782912f343a2a sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
c64e6c1d935225d11413d2ead332dbfec71348dd ext4: fix wrong unit use in ext4_mb_find_by_goal
0a76c5f834b7964ca770d98ea3482e38a74368ef arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
e288482a9df04f1b6e655aa219b6a622b27802b8 arm64: Add Neoverse-V2 part
4a8977aadd980cb4a3252255b9918e1a12404b3d arm64: barrier: Restore spec_bar() macro
e0a22fa71ab1d02fbc0e8ea6a0bdfff4c09274f6 arm64: cputype: Add Cortex-X4 definitions
4f3feb2bcf73240b2e135ff5a196839b662b88c0 arm64: cputype: Add Neoverse-V3 definitions
baee2081c489ab2041b4c127b898a28eaad619cf arm64: errata: Add workaround for Arm errata 3194386 and 3312417
27ee30da9e96251abd82d6dc66bae5a61f9aa5bf arm64: cputype: Add Cortex-X3 definitions
9b22a7b7d792652860914e275843be620fe45a66 arm64: cputype: Add Cortex-A720 definitions
b60abf1210aa2ab5860c2d40bf0610cba31d42cd arm64: cputype: Add Cortex-X925 definitions
246d07af7b47671352cb9de06d130808eda7d150 arm64: errata: Unify speculative SSBS errata logic
37e2204aefc646753ad8aed0a1da32216771709e arm64: errata: Expand speculative SSBS workaround
8836bf59bf795dc51ff2935b3eec125bd0289eb0 arm64: cputype: Add Cortex-X1C definitions
5fdd74f814152cb2bde239b8370297140af7b61d arm64: cputype: Add Cortex-A725 definitions
f1e02cbd72ed1dba3fb205cf80c071eb8d0ee8a3 arm64: errata: Expand speculative SSBS workaround (again)
bbff040960d09ca5691de43ef84dd0f83fdd61f9 i2c: smbus: Improve handling of stuck alerts
ae5f39aae0b821886d1e035e5e4d0564f364cc5c ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
f1ddfff25a5b8ec9007677ebc1286f4a5274cdfa ASoC: codecs: wsa881x: Correct Soundwire ports mask
50e1c04f5230ae5c546e82f7a6b995e1ee29c688 spi: spidev: Add missing spi_device_id for bh2228fv
f3923a9c2bf670a871c2e6b355bcf48b62f3e381 i2c: smbus: Send alert notifications to all devices if source not found
b85902eaae63eb26ac818c07a0239a652eda519c bpf: kprobe: remove unused declaring of bpf_kprobe_override
b664e24325f92121686ab730a7e37a9afafdc33e kprobes: Fix to check symbol prefixes correctly
48fe776960ae602c537b2f19c1ab93820823a136 spi: spi-fsl-lpspi: Fix scldiv calculation
0d75c9dc82f942fbdbf87993d3c23f25ef2395fe ALSA: usb-audio: Re-add ScratchAmp quirk entries
47126949da167a41b50aaafdb5dade451093dfc6 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
b92df1c335bbb2a0977662e9f58ce534ac5e5171 drm/client: fix null pointer dereference in drm_client_modeset_probe
f9b8d0f1c85ff6e357df783d9595ac0e5c2b543c ALSA: line6: Fix racy access to midibuf
0ebf215e3bbd5f5ad5d1cf57c23f1437383a63e3 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
119d3983b0246c451aa5d741a961f41067b48e1b ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
31a2e9ebab59c9925755de50c550545b53b9590c usb: vhci-hcd: Do not drop references before new references are gained
0979f1c0323f561a897a594aceee409678e09012 USB: serial: debug: do not echo input by default
221076c7884ede650daa2fe212cbef26a991ba8c usb: gadget: core: Check for unset descriptor
4282028177f538e767fe5263dc09e37da10bd148 usb: gadget: u_serial: Set start_delayed during suspend
6f092a773712d0c0ed0c5f27b7e68cf01d209fd8 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
1251b8c81021ec6ac2c7e69089aab73c3114069a scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
4373d4534809a5f5fec00e435363003db026ec3f tick/broadcast: Move per CPU pointer access into the atomic section
2766a6d7d71e4f050c715dc3ba258c803481f8ea vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
dbb95ddea49c3972ea25968ad3dd2e429b9c717c ntp: Clamp maxerror and esterror to operating range
efaa9afb5953d2582284c260346c1f3d67d50dcf clocksource: Reduce the default clocksource_watchdog() retries to 2
ab03da16302390f531fe4961998987da8ca34773 torture: Enable clocksource watchdog with "tsc=watchdog"
22b50e790e11a166bc27b266c83e3364c40ac728 clocksource: Scale the watchdog read retries automatically
6ae63a419d28fd37002b06dd83787103d62820cd clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
21f96be880e32664a662a60fd2609f181d31d163 irqchip/meson-gpio: support more than 8 channels gpio irq
aa04ad332803320298a2036f8c3cd2e987992475 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
b4aa67de71a10a632d72863be241b7922d979aab driver core: Fix uevent_show() vs driver detach race
85dc2384a35d1c375ca5d6240e78b40266821188 ntp: Safeguard against time_constant overflow
9d5917a92197f6de7bfbb01baa7833ca21e1d548 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
ef1e3e72cd1fab27c8398e5af49c60841f182c12 serial: core: check uartclk for zero to avoid divide by zero
d6109b88ac6455765a7aca90bb08e86ff4001fbc kcov: properly check for softirq context
59de16ab82c4e047f77eb4805ceae3d152ffab17 irqchip/xilinx: Fix shift out of bounds
10740f962bea428d2aeb0bd90fdec24965f49a55 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
c8abd017293173a3ca761b526603ed39c9a65313 power: supply: axp288_charger: Fix constant_charge_voltage writes
3fdb855f31ebbb7ece4a1d4b24220f0f95922621 power: supply: axp288_charger: Round constant_charge_voltage writes down
0f15f6fe6ad7e11fba0aebe29203a6eee6f561ad tracing: Fix overflow in get_free_elt()
0651bbadc4647c6adf410a6ebcd0d2eb28fb4738 padata: Fix possible divide-by-0 panic in padata_mt_helper()
1b152b117b8c03e6657548b88a44fcdb4a98a37b x86/mtrr: Check if fixed MTRRs exist before saving them
c006d9cb019793ea17d344097a0243788f6b7114 sched/smt: Introduce sched_smt_present_inc/dec() helper
d4905f9535e6f6044efa7b8f8da8cfd56b454437 sched/smt: Fix unbalance sched_smt_present dec/inc
ff2ac09862b654f2053054f2d39c45cf9c67bdb4 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
c53c2943ff4d0b8c4f79a5df2443e7730ae41406 drm/mgag200: Set DDC timeout in milliseconds
0570cc79acd5848a46f6b299ada63eb0238436fe mptcp: sched: check both directions for backup
817a5cae885ff264a6823dcd16ced815a7685980 mptcp: distinguish rcv vs sent backup flag in requests
95d2a1e6448ea9fa5784c0e3021790967c90ea04 mptcp: fix NL PM announced address accounting
24e919b833dda3f84290c4ec0339f2f3334f4fdc mptcp: mib: count MPJ with backup flag
a575a12b09ce89a48509909d7ac464a4b1bcd735 mptcp: fix bad RCVPRUNED mib accounting
1051e55d5753a701032c25538df7a47c2a3af2d7 mptcp: pm: only set request_bkup flag when sending MP_PRIO
7a9ebb5de6b5b97374cf770edd595e3fea8b5cc6 mptcp: export local_address
45e9dbc2573ef102397f43585c90ebbcff95fe22 mptcp: pm: fix backup support in signal endpoints
7127cf8928727f4c45e4647592a20c7824ff9423 selftests: mptcp: join: validate backup in MPJ
771d402d345017133d6a41a39106abb5144ed3f3 selftests: mptcp: join: check backup support in signal endp
238391ec3d50282c83a529a339acb32dec8e0bc7 btrfs: fix corruption after buffer fault in during direct IO append write
4dc523b58802a0e0db27ec11f01035324ee39929 xfs: fix log recovery buffer allocation for the legacy h_size fixup
603f912a1a9bc2ea3b7050e23834d9cf705df0da btrfs: fix double inode unlock for direct IO sync writes
fc46886e851b0f2aeeff2a8aed113cad121c5c54 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
29b6cd5e4923de7f103ef6f6c46a9eeecdc60efd tls: fix race between tx work scheduling and socket close
9fa46ba52f4982976d489b400aa63c1e2dc2393e netfilter: nf_tables: set element extended ACK reporting support
5d9b003d28ad1740e49f5c483ef8012435fb8e60 netfilter: nf_tables: use timestamp to check for set element timeout
c7407aa7b898c352ea26211249348f05945d7cc1 netfilter: nf_tables: bail out if stateful expression provides no .clone
b1d59e441b4ea93b4666e01ba01a0ea87e05eac3 netfilter: nf_tables: allow clone callbacks to sleep
409646ce0e9e6c0aaf0a6809ee517fc1b3e8d6f0 netfilter: nf_tables: prefer nft_chain_validate
5b7b7b75efa4a621c8004c99884f40e6fd86f446 net: stmmac: Enable mac_managed_pm phylink config
d38b3f41ebcf5126849f0617d99284bc1e815753 PCI: dwc: Restore MSI Receiver mask during resume
e3acef61ed6b3f5cdf16f19d005a9446ee67d4be wifi: mac80211: check basic rates validity
7399b77dfb7abfa51999d4cf65ff472900c7e992 mptcp: fully established after ADD_ADDR echo on MPJ
d6dfe29bdc9cc622f8f4c8cce8bf53f064348538 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
2cbeb910e9f197d9f4cd6f7be56d67a648464d55 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
622e94e24ef3ab1db33cd7544a2c366e2ca41cb9 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
0f8e905f3e02ea21016db39b31834f4db68e9ca1 arm64: cpufeature: Fix the visibility of compat hwcaps
6b48b6fc65e1f98f3a79fbf300ce10077893ddc4 exec: Fix ToCToU between perm check and set-uid/gid usage
2f996aeb9b08c89519184913b2bd72ff32c3dd1f nvme/pci: Add APST quirk for Lenovo N60z laptop
621876da71e9039cf1c150832a360df6f27a67b2 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
9edfd24c07c16e58ef4731f3e6e837bf3ff337bb binfmt_flat: Fix corruption when not offsetting data start
f57f54815abfe2cc57f699b856e8b1ee2dde0a98 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
567adff0dc3d7aa9e5c5dea739c8264558168825 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
be0775c007324d938e402a51b2734593c6b5287e media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
780d4daedd014b301fd53da822b8972d4f3dd1f3 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============2295596054933011662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e473becf9643-887f3bc3a227.txt

ddef1fccf7786cb111124e9ce56dbb71a704ba8b EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
9df2452223cf37f59b2eb404576689be05a94b62 EDAC, skx: Retrieve and print retry_rd_err_log registers
2d3583a4bab10f7cd20216ac3d56c9cfd1f1ae6a EDAC/skx_common: Add new ADXL components for 2-level memory
ceb4ab3030fd716ecab03929873deda223ca3161 EDAC, i10nm: make skx_common.o a separate module
89c725ea4f41f6d2d012fc97bfc3bf6c44ab58b1 platform/chrome: cros_ec_debugfs: fix wrong EC message version
b39565c5bd832e905645b9bd495c3345563601f1 hfsplus: fix to avoid false alarm of circular locking
372302937e140c4ead0751e0357eb241b8d57785 x86/of: Return consistent error type from x86_of_pci_irq_enable()
d053070e4d904fc90c42dc84fd94d2c99c0dbf8e x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
d72c31624e380a9c8d751ca16dd476e27c0433ba x86/pci/xen: Fix PCIBIOS_* return code handling
2adc1e1071edd229e5e1fca71f34d1e387c9391f x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
071373959512829be35c49c1cc0d4d64eed2705d hwmon: (adt7475) Fix default duty on fan is disabled
eae5026021efc497ef66c3cc200f50baf2f7a33c pwm: stm32: Always do lazy disabling
c239ff64f542ea1e472e96be3fd703ffaf83b652 hwmon: (max6697) Fix underflow when writing limit attributes
04dba6df1d0e7c0e93361022702753a80d06d95d hwmon: (max6697) Fix swapped temp{1,8} critical alarms
3ac84f9e2260b6fe8db3f9e38b52cf281e2696ca arm64: dts: qcom: sdm845: add power-domain to UFS PHY
e88e84302c226cdbf0424d8bf381e82427cb822b arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
31dc9d1e8c239c2fa2c574b9687a76720d6da28d arm64: dts: rockchip: Increase VOP clk rate on RK3328
bd1886b86cfa32ea6167ce03d82eb0a673a9f45d ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
87cff6a9a6424f90ed3d6972fa5404e148b5c3c6 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
c719fb60448c7749657bb6a625ab36467f898322 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
ed34c901620584d82a73935d60ae6a555ec20858 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
49eaad8edf5b33acfb697adcbb24ba6943400a8c arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
92d27fce0eb9188916274d40052049a3f921e9fc arm64: dts: amlogic: gx: correct hdmi clocks
1f393b688ff166c3170fc9be0f9a75c8bd69b4f7 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
8acc88a164d3f118b05847fab928cd8308f29118 x86/xen: Convert comma to semicolon
231b34d3c501e7135ba670a1735712ecfe5398b5 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
f7210576ee9b577eafade4d0231bfd52ba860f0c firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
7bb91459f58d497abef0eed32dda4147f90e9ffe firmware: turris-mox-rwtm: Initialize completion before mailbox
a2b79483a1810ab22106c068bf06f178fb7b9214 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
910c2f4d247b81448f8155c33ad034ca307135b1 net/smc: Allow SMC-D 1MB DMB allocations
fd25156aece28487b319691970a90d3cf1ccbfdb net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
03d88e498e484cf49ad928a90718f179d3129dd9 selftests/bpf: Check length of recv in test_sockmap
d7a8aa9878a6b025f17d7dd9fe643e661b5ed7b5 lib: objagg: Fix general protection fault
f122aed9a8de0d40f26a3ab52f8f0f18713115e9 mlxsw: spectrum_acl_erp: Fix object nesting warning
5ba23e8a8bacb3ab5a4459091a93d0f666bbb32c wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
5a61d18b821182f7cb9a73045d07b415c39efd0e wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
ca438add1b98024cfa2a70a4f9af54c6cbcc2f96 net: fec: Refactor: #define magic constants
629b1aceafb18ff75c699f0bd7f61c58375e0060 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
edcf71fce18473184e057e07b6980c6a114e178b ipvs: Avoid unnecessary calls to skb_is_gso_sctp
4ebc546604d9da2ff4878f1b09c97169b685291f netfilter: nf_tables: rise cap on SELinux secmark context
f74fec1f3693c267daca036b6b098846c1f591a6 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
7caa5bbe8e69acd92752564300e26ac96820d6f9 perf: Fix perf_aux_size() for greater-than 32-bit size
ddf6a0fd2c65e0925d665a7f0407d54d262be40c perf: Prevent passing zero nr_pages to rb_alloc_aux()
818702f8247afa53161d31e4a67de06b24e2b1d7 qed: Improve the stack space of filter_config()
7c869f97b1238a4cd72ee90e5beecda4db72e298 wifi: virt_wifi: avoid reporting connection success with wrong SSID
316a49f9b5fb36aee0e7c88e472f3c812d9aeceb gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
acda0da64d884eeb4cfc30519ab391185d51151b wifi: virt_wifi: don't use strlen() in const context
816894927cc958ff5faafa75cf3ea941c73f3c7f bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
8c13d6e0a195ceaf209727a5c1b4137814253947 selftests: forwarding: devlink_lib: Wait for udev events after reloading
6e91b8d6380013e80aa384719b37f062717ae0db USB: move snd_usb_pipe_sanity_check into the USB core
cca98911e44eafb17fb1cfdc4466fe9401527832 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
39c142eb30c0d42bcc757d944708d5d3fe5b8057 media: imon: Fix race getting ictx->lock
7529e0edf09653207637f21a7232ec18916d5f6f saa7134: Unchecked i2c_transfer function result fixed
5727c64d9ebc425f39249a98e78182928cbeff7e media: uvcvideo: Allow entity-defined get_info and get_cur
325ac7d780719ac07ec2f3b855bd04048d6c64fc media: uvcvideo: Override default flags
28d7bc0bd71486e8750ba74d0a49a0c0e77fce07 media: renesas: vsp1: Fix _irqsave and _irq mix
55c530be3ed7380ca7ebd1baae1a1ade2c6813ea media: renesas: vsp1: Store RPF partition configuration per RPF instance
e129195065beacbbed17bc3f4d019423dfbddf7d leds: trigger: Unregister sysfs attributes before calling deactivate()
b41f87c616ee84e89eedf8e2064e23d4169d9e1d perf report: Fix condition in sort__sym_cmp()
b36804fe406e9c87115c80dd9fb36aa53da838d7 drm/etnaviv: fix DMA direction handling for cached RW buffers
54ed4fea8c7ddca49136565e764de7f05412b8fc drm/qxl: Add check for drm_cvt_mode
9916dd73c41a916b1713174342b8d702dc9824d8 mfd: omap-usb-tll: Use struct_size to allocate tll
6922541931d14ddb722d77fcec323cc12c02979d SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
faf078a4c0f5ecf71004bdb3f9204b1921ed51aa ext4: avoid writing unitialized memory to disk in EA inodes
18c43794b9db6e9344d6ee09f16fffbd60e9f799 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
48fcaff75d29dd839afdd2fe45806c1d7fa74194 SUNRPC: Fixup gss_status tracepoint error output
2ea01fe2b2b0b1195a517ad66b143ac2938a49ee PCI: Fix resource double counting on remove & rescan
528797bd18ad3a11d82c2341ad070615b112f809 Input: qt1050 - handle CHIP_ID reading error
8bdba0b4977748bb5365321281c243b4e3b6b74f RDMA/mlx4: Fix truncated output warning in mad.c
956e1029eb63074347a5fe82c067e17c117dbd74 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
7577845f4bf3016aa5ea29bc6d5db67f7b8bfbe7 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
7fc0d28fdad4e7883515d89c3484acddfe38d9a0 ASoC: max98088: Check for clk_prepare_enable() error
8830c4984739b3876a259ca07d7c36c14d660ed1 mtd: make mtd_test.c a separate module
9670cf3d941d6fb747b68444380186ac24bf6ced RDMA/device: Return error earlier if port in not valid
798504017eeff402c2ab1a06232b8d2ef84e5cf0 Input: elan_i2c - do not leave interrupt disabled on suspend failure
c903ca2c15df6f6c97ed3c90d1254f52681c6558 MIPS: Octeron: remove source file executable bit
3ec485db53c40d89afc64f46ca1d6b538bf5809f powerpc/xmon: Fix disassembly CPU feature checks
414e16da25397a2b51d7ac64f1fd5d54c77c3110 macintosh/therm_windtunnel: fix module unload.
654540794276eba76272a8b523efa8384c1cd6fa bnxt_re: Fix imm_data endianness
48c6d11794360bcd73574f1da07550ac4ce01093 netfilter: ctnetlink: use helper function to calculate expect ID
af6740869274ebd62b93ce0a62ef3821223be37d pinctrl: core: fix possible memory leak when pinctrl_enable() fails
4cc7a8a33d4e2a9b35b193ddc6bda343a66ab974 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
2e7a6a16b4de2cc078ab8606203f0732d766b34d pinctrl: ti: ti-iodelay: Drop if block with always false condition
d8c3a232c78491000201aee75d6d12781bc19e28 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
bda4eaf883d8e6312ed41b2baf33b831163147d3 pinctrl: freescale: mxs: Fix refcount of child
ec6ea5f9877a8b161172a0edcdaf40a95cd6b1df fs/nilfs2: remove some unused macros to tame gcc
674206e49c23d364cf5b26ba2d1ac8d7acdabf78 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
ed7ae3a965a321befafaa30144b53ff3b6cd69fa rtc: interface: Add RTC offset to alarm after fix-up
b0bbfea1f7062af8f65c7f0ddb25ae8d50bc64ef tick/broadcast: Make takeover of broadcast hrtimer reliable
7e9d616d94bd7bf680f2aecb0d12827d366bf14b net: netconsole: Disable target before netpoll cleanup
8fe6068dcbe6c4aa8b7ad4da48cd8304c6444686 af_packet: Handle outgoing VLAN packets without hardware offloading
6cea3f4834a43c425430bcc81db1b326beecada7 ipv6: take care of scope when choosing the src addr
e0ec04873222c0d947b2ad08268286aaa4091e54 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
6131f14b7faba2e8951442683de820a0a0e2fc0e media: venus: fix use after free in vdec_close
0365b9c87d5b826f55d5c02ecb3c39e510ffa835 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
502f86f76ab9a984e0aecb0699b6ede207460f3e drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
af8e82b64bfc3ad66f638236b4885f5ac14c0bda drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
61e2b598038ac77203c02f728f1a0780f0fab8ef drm/amd/display: Check for NULL pointer
2c1b22466c6cb02f3f00a7309462ddc7fb7b8a67 udf: Avoid using corrupted block bitmap buffer
93647f5aba2f141feaa54341630578b403088bef m68k: amiga: Turn off Warp1260 interrupts during boot
006361e481ec1a3a0233d33b60b19451566aadee ext4: check dot and dotdot of dx_root before making dir indexed
34677808b1438fc58090e5183204c0a9306723fb ext4: make sure the first directory block is not a hole
5a2f15211fd15db42fe7fc0a17e152e4252bebba wifi: mwifiex: Fix interface type change
df7ead814fd1d16d4d43637e52cf801f6b49ee8b leds: ss4200: Convert PCIBIOS_* return codes to errnos
25ac92248a991da7f3d38a96e770cff924998fba tools/memory-model: Fix bug in lock.cat
391d4bb159d434c491b4bfaf4e3aad614db84154 hwrng: amd - Convert PCIBIOS_* return codes to errnos
c8616b82f6d65cd786f7d403980a858bf6c406de PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
e35d0987741fbf0fcce47c84cc3c590b5d065b9c binder: fix hang of unregistered readers
9fd757215dc10cd75ba03b635934621640a1b4af scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
a555f7410461e3d3b201fd2280b951f386cb45ed f2fs: fix to don't dirty inode for readonly filesystem
c4d5139c60aac22c522c207eca8120df321314e5 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
d7dc3ad8f94fc42993a2d589b6b0e8fc3fa905ee ubi: eba: properly rollback inside self_check_eba
ae923aeb7ca5def9616482380331db0775f07a20 decompress_bunzip2: fix rare decompression failure
079c05009d67c98b8cb6aebda8ba0989d2140f82 kobject_uevent: Fix OOB access within zap_modalias_env()
adf774ab47b413224f241e2964d277f3bd8c93fc rtc: cmos: Fix return value of nvmem callbacks
a34c8ec149ae5301869e4f49c0c9b5ea0078f277 scsi: qla2xxx: During vport delete send async logout explicitly
b8511b320bd4bd5b187ae67f177093392ead9248 scsi: qla2xxx: Fix for possible memory corruption
ba6c3222394fbc998c7a2b1b41020b8f3c578685 scsi: qla2xxx: Complete command early within lock
cf6c145c727522661af19b339b4b363b9c91b436 scsi: qla2xxx: validate nvme_local_port correctly
e0a7fd1446f1eb27150ffcd5801e6f880f525978 perf/x86/intel/pt: Fix topa_entry base length
b6dc918639a799a6d54809c44e76bc526d7adf26 perf/x86/intel/pt: Fix a topa_entry base address calculation
bc1bc3565d9bae925ef7e35c4339e346669b30a6 rtc: isl1208: Fix return value of nvmem callbacks
a43b75b4e80fd14fc41887c892e4107dd6593315 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
1a39f7452eb5f31f3974f77bf8d292f983fe380b platform: mips: cpu_hwmon: Disable driver on unsupported hardware
640ce3354a30a582847718e1765ca55f46e010c5 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
ae4d6e546c9012f7bd3d8a744f3fe5d61f8cfed6 selftests/sigaltstack: Fix ppc64 GCC build
c79b13f84c3d90affe7f10f3fefcea8fa6a67916 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
df290b985837288a652783ed587064c8c704361d drm/panfrost: Mark simple_ondemand governor as softdep
b59a5007249b9f8c213a11fcd0b8236402787c08 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
38ca0616a7b5bda01110fbb380ffd7b193424210 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
e7f84c13f16f3d3830b546b7cc2d47b90fcb71cb Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
e1f339d8fc91b398d580bb43a2a829719161957b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
3cd1b7222bb93ad9ecc9af4180f418adaef85a16 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
a1e1974a89244953277a2eccd71b83e8cd31233e kdb: address -Wformat-security warnings
7de278e8b4a1348e28955e694cafef63db31843e kdb: Use the passed prompt in kdb_position_cursor()
20ef57b78721c50ef36188d456016d36953dd0e5 jfs: Fix array-index-out-of-bounds in diFree
8ad7dfee14dc4593eb4a5e15dda8bca1157f3fd8 um: time-travel: fix time-travel-start option
a8bd156d72efb95f4daff0eee88ddf4c3f67e15c libbpf: Fix no-args func prototype BTF dumping syntax
13941c847df856d27aa1b590947244cafb19f21c dma: fix call order in dmam_free_coherent
fb0e3e9132d50bba67b9e1b966ac96046d84c2b7 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
52efd18fc80248bd22ce88f6f00fd4908655717f ipv4: Fix incorrect source address in Record Route option
d6bdcef694ef3969151a4cc60c6815f5364a38b1 net: bonding: correctly annotate RCU in bond_should_notify_peers()
dbc0ed8e90248d5cbee4e8b9b777e07d88d1cf45 tipc: Return non-zero value from tipc_udp_addr2str() on error
41a63e23051f0a0fe2109cc60f6141a357a7cc56 net: nexthop: Initialize all fields in dumped nexthops
622a429728b4af6b69d2d645e52c174e7e647c0a bpf: Fix a segment issue when downgrading gso_size
4c6417f11ffb6672bd33ab545e6c07cfeda7e267 mISDN: Fix a use after free in hfcmulti_tx()
f7f7c0c78b9315dff4be432cf26ebf90e426d409 apparmor: Fix null pointer deref when receiving skb during sock creation
6b225cf615a729ee372f59bb899724460cbd1e84 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
29b56f90a3a22a6889960cf25050e5b6722e6c92 ASoC: Intel: Convert to new X86 CPU match macros
684e7afd6faebef55c7c624ba730d1ce84f5f4df ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
937b7d7793591ebfa3fa3efca3c66ae0f34c608a ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
4ec41e468615c8706f5f084503190efebd6adb77 nvme-pci: add missing condition check for existence of mapped data
75730f9e6c177c7232b2c917c12c3853552d076c mm: avoid overflows in dirty throttling logic
1e5aa3b33558bec08755509c3519bb533b47c2d8 PCI: rockchip: Make 'ep-gpios' DT property optional
87f6b6b289136693bd0e6bf0deb0aa5eb2410450 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
730291328f8c3f576c50dc30509b5a38b0f641a3 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
1b867e41d90348451cec29dec1df5158baf334cc parport: Standardize use of printmode
b401de872c229149f5f635837c7b054430ee7931 dev/parport: fix the array out-of-bounds risk
857c5a703193275b87b5e0e4b49e5e5c5ad810d8 driver core: Cast to (void *) with __force for __percpu pointer
5a0b8661f21328b58e5f2301dcfa40ce6d907f36 devres: Fix memory leakage caused by driver API devm_free_percpu()
70e7bf5260c7918053bf3c172b80451d78342e37 genirq: Allow the PM device to originate from irq domain
899cc008480eb1ddf868f72eaac5d437b58ccca2 irqchip/imx-irqsteer: Constify irq_chip struct
5e30c243d573a94435dbd455559d6e4dbad37bcf irqchip/imx-irqsteer: Add runtime PM support
0cf62cb84d11dcb900f1b6c85bd2204b92047840 irqchip/imx-irqsteer: Handle runtime power management correctly
efe23ff0514e4a2bfe75334b32724d63bce8bbe4 remoteproc: imx_rproc: ignore mapping vdev regions
bbc4f0adc9e16d910c7b1de33efc88da4a7ad541 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
ba84dbc8cebb72427f6afd2ccc836a024c216757 remoteproc: imx_rproc: Skip over memory region when node value is NULL
3a850661100c9e274e41c53c2b7f8080296e6745 drm/nouveau: prime: fix refcount underflow
a9b4b7dae19ec1f972da3d0f0dcbc171fe5d2669 drm/vmwgfx: Fix overlay when using Screen Targets
7dae75370aa0d512bbf0ef35b0166d7edae75d9d net/iucv: fix use after free in iucv_sock_close()
5eb6aa98b6c102dfc1073969630fb89088660c79 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
e0cd35835d85d49f7c2cd9e8617a078c965c447e ipv6: fix ndisc_is_useropt() handling for PIO
94621bf3d4d172e4e5a32e959eeba519bf3d8e25 HID: wacom: Modify pen IDs
8da504a9ccbae5e35b2e2d2f47df1550255c3d54 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
c031c8177e4b04d59383bee1d8a88ccdeb262c52 ALSA: usb-audio: Correct surround channels in UAC1 channel map
ae8946bbe8e1e0b7296e05ea25ce2ffa5dc6007d net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
9e1866551223482256f321cee2f23e5f521571f0 netfilter: ipset: Add list flush to cancel_gc
d4107bd6fa4276c39a942b3ba5b87d1cf73b6396 genirq: Allow irq_chip registration functions to take a const irq_chip
018a7d70104cfebe8edb6a974d7892e214c04014 irqchip/mbigen: Fix mbigen node address layout
080d5c0710cffb7391f2a2aac5074c5164f8ee32 x86/mm: Fix pti_clone_pgtable() alignment assumption
3632a3abc257262b36beba7f99d2d988b53bc57b sctp: move hlist_node and hashent out of sctp_ep_common
4cc3255d04938500c88fd18d0872f9a78639b3f8 sctp: Fix null-ptr-deref in reuseport_add_sock().
91f703c20f4131c1003766d35fa31c55b290384f net: usb: qmi_wwan: fix memory leak for not ip packets
1793875d2c464fa31b3ce2f0963f512d0d4d4118 net: linkwatch: use system_unbound_wq
73a8cd046731fdd7fd2a74fa07abcd16351e1685 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
d35cb372d34a68b7d347aab3b3efe316b2058533 net: fec: Stop PPS on driver remove
4df3598ad3f1c2c106339ad1469be71abca50057 md/raid5: avoid BUG_ON() while continue reshape after reassembling
b8389da39e3a54e4ec72f90da0d5225948a9d847 clocksource/drivers/sh_cmt: Address race condition for clock events
a9753b076ef73305a6175c48d385ec053e470dad ACPI: battery: create alarm sysfs attribute atomically
dfe3ae7935087b49a51e6870745d7eb0a7c19da4 ACPI: SBS: manage alarm sysfs attribute through psy core
d65d527f07402779b766247cbd18936083a11262 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
da88cbb1d9ce6e96969c2e672cccc3cc0bdc529f PCI: Add Edimax Vendor ID to pci_ids.h
83870cf31cb6fb99a9a63db5800a20d2e9bcbea7 udf: prevent integer overflow in udf_bitmap_free_blocks()
348de3d4d8dee532b13dbb504884c39e8c86d985 wifi: nl80211: don't give key data to userspace
16da9e0390cceb744698ea6ffc0f85bc5359564b btrfs: fix bitmap leak when loading free space cache on duplicate entry
d42716a0ff01339e1c8087c5d7651876eac61218 drm/amdgpu: Fix the null pointer dereference to ras_manager
95d34d22ce09435137e366ab8e9cb5dcf4d06201 media: uvcvideo: Ignore empty TS packets
e29a91fb98fe61cd66a952cfeaea8f6366943f98 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
101164664029ff33c2da7fd0a8253223bdf0e846 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
c152ce2424afa8aaac828bae937a1170a6e91a50 s390/sclp: Prevent release of buffer in I/O
0ead6320cb6ca3f998b63231e2ce6965633648c3 SUNRPC: Fix a race to wake a sync task
f7312c849fb1a211dac3e352f078111b09445f5c ext4: fix wrong unit use in ext4_mb_find_by_goal
f123a5a9d2a3e10beb1f45cf37b34289f4be7e04 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
f68c1e39e4c09b1b6cd4a9955231ec8579609f46 arm64: Add Neoverse-V2 part
f9c13e5f10812be1e74548b507587b7e4ae0dd35 arm64: cputype: Add Cortex-X4 definitions
32c02bac269a4c0cebb7159bf2a9668c22594004 arm64: cputype: Add Neoverse-V3 definitions
39e5cd3bd39f1e59a148ae4f75f9b66e04629507 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
28bcc56b1f499be941881ce8c5d43691c03d6b2b arm64: cputype: Add Cortex-X3 definitions
6ae64c1abe9acad730992536308fe67d9d57422c arm64: cputype: Add Cortex-A720 definitions
2491852fffa782a0c64e003f8e780cbe50bc2ad3 arm64: cputype: Add Cortex-X925 definitions
2b0acdba33b345a0462f3b4bd7fadad85015b150 arm64: errata: Unify speculative SSBS errata logic
ed31f056c3c1dbc6c629270f17b27602194cc6ec arm64: errata: Expand speculative SSBS workaround
cce1182e01aee017b4adbf674aaeefc9f16894d8 arm64: cputype: Add Cortex-X1C definitions
54ae854c07e9a808c74a6a66e9494b89abf2daf8 arm64: cputype: Add Cortex-A725 definitions
393052046b782d346ff8ddbf6013642c8713bed7 arm64: errata: Expand speculative SSBS workaround (again)
5945dfd52e0bd1be95a1b10dadeef0d15902a913 i2c: smbus: Don't filter out duplicate alerts
dc0d1b7c12ad5857fabd90fca81ed48b5be8776b i2c: smbus: Improve handling of stuck alerts
bf5b03e29d5f50966a50789172cf6dbb745b662b i2c: smbus: Send alert notifications to all devices if source not found
af18d927f33561a9e482102716fbdc1c102ea873 bpf: kprobe: remove unused declaring of bpf_kprobe_override
a54ddc5a31800c8a5c0afb167d2dee358c2ff337 spi: fsl-lpspi: remove unneeded array
56ddebffd12ce77bc78b80da7e2036a5c7b81497 spi: spi-fsl-lpspi: Fix scldiv calculation
ddfe4346c0d95901a4947c6da2affb278958ce07 drm/client: fix null pointer dereference in drm_client_modeset_probe
9a5547378ba2fc0cc825e461f7ceb93818ed2fc2 ALSA: line6: Fix racy access to midibuf
275b802a3be35190cf3fc6447a258f8101f9f7f1 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
22de70dbe78bb460d2e807c9d3431b1158956a34 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
2c9f01d15423dafe53e1ab6aad68944589fd7439 usb: vhci-hcd: Do not drop references before new references are gained
fef413f0fc80b86a366f05e6a20d264ac1e5707e USB: serial: debug: do not echo input by default
bedfbe280280b4a7519efcb223f30178a583d8bb usb: gadget: core: Check for unset descriptor
5312ca37ed8862d33338dfef082c74a7187f4b0f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
c901565ddafb40ec89eded614e89eea23c17cbbd tick/broadcast: Move per CPU pointer access into the atomic section
a25aac04f566ae55daeff5e42d28f846bca53970 ntp: Clamp maxerror and esterror to operating range
a30d4313f3810e34b8c0817d79db539c5ae725d9 driver core: Fix uevent_show() vs driver detach race
2ff86afaefdd0ce67ac220c3be811066fd666a43 ntp: Safeguard against time_constant overflow
fc872645712fe30abf749207bdc7995bfdb3609e scsi: mpt3sas: Remove scsi_dma_map() error messages
b02773b0f37267bccc5c5e6dd4029517f93e20c8 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
7b2a7dbebf4d7778399f08d2b9959046624c95b8 serial: core: check uartclk for zero to avoid divide by zero
9addb7c743cd9956304322a30ca5c0b5dca0e1f7 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
281158f72c57d898e2d92e189c9d90460be33090 power: supply: axp288_charger: Fix constant_charge_voltage writes
923354fa174cde915c26c470aa89d0f79e9088e5 power: supply: axp288_charger: Round constant_charge_voltage writes down
5a9313960702637a3837e6f999567f7f7fba7ad2 tracing: Fix overflow in get_free_elt()
0a5e1d06d482280a95ec8b5e046c6e39469bdc35 x86/mtrr: Check if fixed MTRRs exist before saving them
f79a9345d3d352c631c4601ba7b79e8a19ce8de6 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
5c45a1848e0d040b451bdcc187913340c1bc308d drm/mgag200: Set DDC timeout in milliseconds
a5c1e439371b7805c067e818c4f1db5e3205a0cd Fix gcc 4.9 build issue in 5.4.y
b839a8ca14b96da8fc7cea8331e949596ed0915b kbuild: Fix '-S -c' in x86 stack protector scripts
a86bd6c13062e6bf0abd9e1c00bdf178ffed7fde netfilter: nf_tables: set element extended ACK reporting support
9e24f825ef09440f35105fd5f0868a2122ee8adf netfilter: nf_tables: use timestamp to check for set element timeout
0983c418b80022ac64cdf005a87df26efe5f0d85 netfilter: nf_tables: prefer nft_chain_validate
f8d8bf46129f16478d7c0bbd1980ef52cbc44927 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
7f0cf214e4112f13aa4fc4f0395e9fc1988e1a1f arm64: cpufeature: Fix the visibility of compat hwcaps
6dd0f5d140d72d8a8af5a2980189d823e4fd6039 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
749cc36bd605b7b4412a7e2f08c43396c2b47560 exec: Fix ToCToU between perm check and set-uid/gid usage
7b747b06ccff4012657518f3a630a86b40aa7e04 nvme/pci: Add APST quirk for Lenovo N60z laptop
74966999f88eff666f3b724ff3bdf32e1b81899e ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
887f3bc3a227e964739e215340ae7617f675defc media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"

--===============2295596054933011662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d70bbe78f506-82828aa84d60.txt

90fef7c51e328d6e569508b05c3fcb70626e9e02 exec: Fix ToCToU between perm check and set-uid/gid usage
d578b230aa53df472fb5b484b58476e91d937c47 drm/amd/display: Defer handling mst up request in resume
2ad58282258006d33c1cdf1932653c1f932b5d04 drm/amd/display: Separate setting and programming of cursor
0aa37cd0b7ad8ef8d159c0b91e5c925efb814f98 drm/amd/display: Prevent IPX From Link Detect and Set Mode
de3f56da1b23acef78f3b718e6f47763eecc8243 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
89884e1b57697a1a825cf229329c48cb8af05600 nvme/pci: Add APST quirk for Lenovo N60z laptop
a91bbcb6f8c3512542fb3cff1922dd4af8a0c55e ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
c681c73ffd2d72a2ebad4035ff1816601d6dcda0 bpf, net: Use DEV_STAT_INC()
ce9f3762bb0f0f5c780a2027e9e23baa0d3792ab f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
652a81a6eb0b77de420fc69feec1c0edba3ea512 f2fs: fix to cover read extent cache access with lock
729ec1bb83b7138e3f228b1c52241b4721c870ad fou: remove warn in gue_gro_receive on unsupported protocol
a8bd3e329231aaf60204d4091ad511bfa11f66b5 jfs: fix null ptr deref in dtInsertEntry
960586a59838392e5a354c5f5a33a17faf6c53ce jfs: Fix shift-out-of-bounds in dbDiscardAG
ad4dc6db1f89502b7281c0f9526d6d08cc3b2e6b fs/ntfs3: Do copy_to_user out of run_lock
58afea24f5c2543653516ffe7a74042b0ecafeca ALSA: usb: Fix UBSAN warning in parse_audio_unit()
9f3b54212be10b77edae889d8b9a9d282c25d068 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
09a89b7f672683ff9064126b4138a39a80d10402 platform/x86: ideapad-laptop: introduce a generic notification chain
b728aec296dbed43ce28a1526bf46f85fbba0e9b platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
dcfa55ce6da910ec280d3fe8deabaee7d5f6c70e platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
42f3191ffa4abf528e7cfeeffb991e6a6663b8b4 binfmt_flat: Fix corruption when not offsetting data start
37e3e65361fff04ceac858a7febe3a7f3a0e2bba drm/amd/display: Solve mst monitors blank out problem after resume
63f4f71f4144bf7e8f0ec21bb1ad0f2d9c13e357 drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position
2106adee56cec7c18b2e690a18ecce1e15253084 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
82710c49ef5df9e07ef36ca2ad8e928b3ce3c2c6 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
82828aa84d602cd97566f15b1e0636f61ba0f271 Revert "drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()"

--===============2295596054933011662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5743b497920-76740552366d.txt

4aa721ed571b8de7a674cb5b2cf7477a2e4235c1 exec: Fix ToCToU between perm check and set-uid/gid usage
d367a1f98b0c153d3fd420c4a821768d9db75628 ASoC: topology: Clean up route loading
4dd875c415ad41879ddae750c1b46e41284166d8 ASoC: topology: Fix route memory corruption
9f0ecbb24d231a594d5c8e2a6b228a07d0eb2720 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
7a6aaabc1de3a2ea74603463b1ad33c1a1eec2a7 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
a94d66f8459d9c28fbbccf25a106520a727021e9 NFSD: Fix frame size warning in svc_export_parse()
69b0544faa74b871937c236e13b8416e6dfbbd89 sunrpc: don't change ->sv_stats if it doesn't exist
e5712931a1ebc15e6a6da7ebeb2d25068658d311 nfsd: stop setting ->pg_stats for unused stats
7e9d8d0787294fc721a6d31c753b2d818a5d7936 sunrpc: pass in the sv_stats struct through svc_create_pooled
811e4acbc13cd377d107862b5067229c93234e58 sunrpc: remove ->pg_stats from svc_program
4a47812c4e09c7db5a56a7dd6715b098cfe37e14 sunrpc: use the struct net as the svc proc private
9135dadb55a058610b8d367b026953b4319c241d nfsd: rename NFSD_NET_* to NFSD_STATS_*
d1810cdca5d34586e22b883d28b766933636ed47 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
78165381fa48b0900507583875e16771536e1c51 nfsd: make all of the nfsd stats per-network namespace
69287154646fe76908cf3b66125fbc3838550908 nfsd: remove nfsd_stats, make th_cnt a global counter
3b8ecdf7bc16380d2b8ec1d355a242888fd3daac nfsd: make svc_stat per-network namespace instead of global
1a4ffd7787018fa6824e9961070c5bb8a619b13a mm: gup: stop abusing try_grab_folio
a698a141ccc6fe987f0782296af386307db99300 nvme/pci: Add APST quirk for Lenovo N60z laptop
af0c504055053aa3833d0645e1819b49566034f2 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
6f96b4b99f366920c490ceff7a95f5212e322490 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
dc19fabee2101fc728f6a2c81cb6ecca2c929408 cgroup: Make operations on the cgroup root_list RCU safe
9605077533ead837caa2c749fc78c0928d07b931 tcp_metrics: optimize tcp_metrics_flush_all()
932208c15f706e46d0507cfcecc5702b2c5da817 wifi: mac80211: take wiphy lock for MAC addr change
2e20658c4021ddb9b0abab6b46a17db69e6d9051 wifi: mac80211: fix change_address deadlock during unregister
2b4437069d23fe9d76d3ea7106cb6b80a61e5e22 fs: Convert to bdev_open_by_dev()
d8932b0993f78d458d05cdc0d959f08851e56164 jfs: Convert to bdev_open_by_dev()
603843422b3095886c276f92a966aaf169db9242 jfs: fix log->bdev_handle null ptr deref in lbmStartIO
cce68fdb6d15a77a2ecbb43b5187e7eb8331cd3a net: don't dump stack on queue timeout
7f8faedf3f086751406229556df25f36ec0f8539 jfs: fix shift-out-of-bounds in dbJoin
a002874e33e43db36760ee22f28d3623d3d4546b squashfs: squashfs_read_data need to check if the length is 0
8f1fbf1ee9bb25563c0f841fd83485dfc523ab92 Squashfs: fix variable overflow triggered by sysbot
7e8141e0c967e42492f74170fda389b01a4f0346 reiserfs: fix uninit-value in comp_keys
001faf2f794cda43fa75142bc0c539de2cea03d3 erofs: avoid debugging output for (de)compressed data
3f7d43faa24dd0a66742ba756a3eb7e1f5b56531 net: tls, add test to capture error on large splice
3373d1b9e85ea9462b1152ec988babcae5599d04 Input: bcm5974 - check endpoint type before starting traffic
2deb858deec396c46b21fddd0ac6965bb10994db quota: Detect loops in quota tree
1c8d8ee64811a2ce81c938c227b89d5e0daf26b4 net:rds: Fix possible deadlock in rds_message_put
f77b8b3f6aad73d313890d7c4db5585dcc2240e3 net: sctp: fix skb leak in sctp_inq_free()
39e1830df801251629619ae2b88a6b0e1fea19d5 pppoe: Fix memory leak in pppoe_sendmsg()
892fbba5bb1cc4baad4c13bc78ff14bdd2e34925 bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
69d2cb4eaf54fc3080ab31608136be32b5ec07b1 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
833c3521ffe1f4a06e57165f526b9407fc0fd689 fs: Annotate struct file_handle with __counted_by() and use struct_size()
55ac48bac65348f72b1d360009d50163931b64fc mISDN: fix MISDN_TIME_STAMP handling
f729517cd662f2ac16ec46566f5ff6af282d7188 net: add copy_safe_from_sockptr() helper
ae5af037dccc80361e6ce1c2e0dd1141ececda0e nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
996bdb6d497a2309870afa1661636ddd974e8bb5 Bluetooth: RFCOMM: Fix not validating setsockopt user input
100bfb0cf955a82f5291430ca1089d099c94d388 ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
02a06f3f15391c00b920fd9cec781f8d7ec1fe5a ext4: do not create EA inode under buffer lock
39091899e711f7df5bfadd58b1ec16da00b45a68 mm/page_table_check: support userfault wr-protect entries
45fbfd2cd14a5da0f988c289cca47ea3de141b73 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
61530c5d7672da5e03fcb166bac38f811186f880 ext4: convert ext4_da_do_write_end() to take a folio
0076459a37516ec2aa4e9bd56a437a0ae04d2b2d ext4: sanity check for NULL pointer after ext4_force_shutdown
4a5106c60af156b1aee43d6eb25b33f448212f79 bpf, net: Use DEV_STAT_INC()
f48bc4e7cd71f0027cdd3c0bdd786f9098faf88a f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
a4b7d966be9be66bde45c497475db284e05726c4 f2fs: fix to cover read extent cache access with lock
9644ebf1d4c30b2a6b9693c8924250527385f454 fou: remove warn in gue_gro_receive on unsupported protocol
b6bcaeaa162e39e22aaa04065bd40d5a2663d423 jfs: fix null ptr deref in dtInsertEntry
35a29a8634ab43f7cfb227e3a17776278a33927c jfs: Fix shift-out-of-bounds in dbDiscardAG
c2c3009442189da59d6cfc723602c53f5c30fa9d fs/ntfs3: Do copy_to_user out of run_lock
7bc48b12f39afd39679687ce4a4255578d4544a8 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
7b1a3c93c114c9f4af92c3137b3073b99d296e62 binfmt_flat: Fix corruption when not offsetting data start
b6c889249d1b1b33204df2bed8a0fa4ad12da487 Revert "jfs: fix shift-out-of-bounds in dbJoin"
5e5833ec89b36bc334ce7b8b4be804d946ad64d6 Revert "Input: bcm5974 - check endpoint type before starting traffic"
f405bd66779713171b69e0bbd04c77e5f61a14ee mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
a3804937dd0a16e3ebf9b603c1d844badb60bb93 cgroup: Move rcu_head up near the top of cgroup_root
58a3d47480512d0c368d477f9d5f7fcb3ba4b590 KVM: arm64: Don't defer TLB invalidation when zapping table entries
fbc38a2a792fafbcadee4d97cedc4e7e7773c93f KVM: arm64: Don't pass a TLBI level hint when zapping table entries
7a43f81f276b0d5f5abbdc1b5cd73afc75e51343 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
76740552366d230d10e97ba12d8ddc0669822b46 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============2295596054933011662==--
