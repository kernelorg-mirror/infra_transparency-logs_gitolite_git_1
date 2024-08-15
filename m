Content-Type: multipart/mixed; boundary="===============2043076921624097468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 12:26:44 -0000
Message-Id: <172372480471.31739.14555747522859961922@gitolite.kernel.org>

--===============2043076921624097468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 47bb42b551b0a3c8c420ff44c2d4ac01691f25d0
    new: 0ec497d7924e2579bfa9a33ed68bb54419e2bf88
    log: revlist-47bb42b551b0-0ec497d7924e.txt
  - ref: refs/heads/queue/5.10
    old: c31c0e389632989aab5124a3567c8ea775dc501a
    new: bd612989945d571daf7b71f66238b9c80a86d469
    log: revlist-c31c0e389632-bd612989945d.txt
  - ref: refs/heads/queue/5.15
    old: d4eaac37086e38cc9c26a98075e06fff20efffa2
    new: 68f88c8a8796f28a4306c0d369d49ac009fcde42
    log: revlist-d4eaac37086e-68f88c8a8796.txt
  - ref: refs/heads/queue/5.4
    old: dca0fb3f92b5454e8755b0860a98c3dd86201bba
    new: 76ac9b40dd54b5c7443f303a1b345df100198f1f
    log: revlist-dca0fb3f92b5-76ac9b40dd54.txt
  - ref: refs/heads/queue/6.10
    old: 636cfb1e2556ef3ed2cc77471c55dbfe33c89570
    new: 01f53dcc776e8ca3a8020dc8beab7cc84a293158
    log: revlist-636cfb1e2556-01f53dcc776e.txt
  - ref: refs/heads/queue/6.6
    old: fd23e4414ccc144dc3e88a30307008f56726f31a
    new: 12948c74968377ed37c7a62031617d512492187f
    log: revlist-fd23e4414ccc-12948c749683.txt

--===============2043076921624097468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47bb42b551b0-0ec497d7924e.txt

311498f7368a76e27b631f5c28b37b191acfa9ab platform/chrome: cros_ec_debugfs: fix wrong EC message version
41bf30f1fcf64f5df20c2ee6266b3f5127bad5f5 hfsplus: fix to avoid false alarm of circular locking
ddc9b4584168c0625594af9e7b189ebf959eb87e x86/of: Return consistent error type from x86_of_pci_irq_enable()
8f4075fe3271dbca8c4f2238ecf2ced7e3a7f482 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
d24dc31e24c13f19c02ad5fcb2fd05e89142f663 x86/pci/xen: Fix PCIBIOS_* return code handling
984dd44117d4c49484ffdcd6c0a71eb39cc7eb18 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
1a9087f2cc3058992dae61457602387a1a16964c hwmon: (adt7475) Fix default duty on fan is disabled
c39b96dcc9ded6b6c5ba534f652c9d2f9c4a91f9 pwm: stm32: Always do lazy disabling
2216c340c78c3d03119fcf819f7f5bba8c6b10c0 hwmon: (max6697) Fix underflow when writing limit attributes
4f24fee006c69e7fef64febcba6f7ee9cbbc374b hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
86941ca8efa178eec1ea276474f917cacada3874 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
12a3298332808311443acd9acd08a548bef1a3f7 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
20c3819c16520da52af2f70a6b1aacd7de7d47a3 arm64: dts: rockchip: Increase VOP clk rate on RK3328
5fdae7d20de068bd272e169f24c5b8c4603041f6 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
0094ff56152f6c7bca8aea72a10728b76a386209 x86/xen: Convert comma to semicolon
5acf91d7b04b917f6b02b4c15c68c9e7e1840dae m68k: cmpxchg: Fix return value for default case in __arch_xchg()
d89d587b8f3a37ffca64646e67fc2082ed11843a wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
29d435307716798fb946a0994a7d9cbc1c90de58 net/smc: Allow SMC-D 1MB DMB allocations
93fc9f8381e70e40b0531287ae2f3551fdd5f4b9 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
19d5bb2a4d29e615a432f9ff820044da482e35ac selftests/bpf: Check length of recv in test_sockmap
3e0c4e8ea1cd09583bd955f7b36372af81772cf5 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
c583a27e8dce7f831b2c173f241579b544e982be wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
13fb88449972a7883b39ebb8f4ddfb783e600961 net: fec: Refactor: #define magic constants
325b0ebb09e745f0d3f115952d9c34c17cf476d0 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
5aefebf3ec317dfd70392fefbff6e25aacbd05cb ipvs: Avoid unnecessary calls to skb_is_gso_sctp
dc7fe0c2bb807d4f90116d7697a2f88de3351111 perf: Fix perf_aux_size() for greater-than 32-bit size
31124fd4727f39c50802d8b836074e265d0d9882 perf: Prevent passing zero nr_pages to rb_alloc_aux()
53011fa38212c88b8ba5823ad2f6a19358a1f2a4 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
ad0a2b71e255b5ff3925fe006e3589b5e13e1baf selftests: forwarding: devlink_lib: Wait for udev events after reloading
c0f8cbbc3daad676dc81aecf9d199adb566be411 media: imon: Fix race getting ictx->lock
d27d7bfb9bd1baca35049b3105b9dac0f4929136 saa7134: Unchecked i2c_transfer function result fixed
4f49544f8202e2a57486627058b9d8f5f8d484f7 media: uvcvideo: Allow entity-defined get_info and get_cur
008a73b4cfdddc5c831393c23ec2bf494cc8fdf2 media: uvcvideo: Override default flags
ec31b0ca41d2302694fcd23a60d895ed00acca2a media: renesas: vsp1: Fix _irqsave and _irq mix
fc07f86bbecb19a82cca0f1d7e1882cff4f470be media: renesas: vsp1: Store RPF partition configuration per RPF instance
a409b6ac364c78e7d1e2199511d0a732a3c48a8f leds: trigger: Unregister sysfs attributes before calling deactivate()
a2413aeca97413b1b4be3b7af66bf8bc7a3b1fbb perf report: Fix condition in sort__sym_cmp()
845b6a3fe3043d0edaff70769aec9e9b98bd4490 drm/etnaviv: fix DMA direction handling for cached RW buffers
553f5e55c7267402a6bee7881cc6e6a6ebf4f351 mfd: omap-usb-tll: Use struct_size to allocate tll
80388e2b89f726c13737c4c2b03c4f44b3db2bfa ext4: avoid writing unitialized memory to disk in EA inodes
8787bbe5cb4b30366fdd363c8d738cf072a00ed7 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
9fee5fadaa9b458f49a6c8533135af8381b1e11f PCI: Equalize hotplug memory and io for occupied and empty slots
d44da9c13e83b96072f1cd83eae0474d9868e408 PCI: Fix resource double counting on remove & rescan
fc7d1b58ac07929171c9c30c754b057e60dcd66c RDMA/mlx4: Fix truncated output warning in mad.c
86fc7d4fc876735427f0a64aa3450b0ef25d2124 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
b9ce401acb61971cd33433f9c28e1c2e37c52ea4 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
38ec6b8ca2837ce8b60d91f1aae94e0b2e50d1db mtd: make mtd_test.c a separate module
b17d0ba344e7fec387a794f02c5657f0c68ef66a Input: elan_i2c - do not leave interrupt disabled on suspend failure
21cf4d7841d8d16b0b51d4e3e0132dfaa5d21e0a MIPS: Octeron: remove source file executable bit
2de034570e364bac88ccb1c4f75ac5f5fdc45c25 powerpc/xmon: Fix disassembly CPU feature checks
cbbf8a44eb3f0b0ba70538f3ef6354f216108d7a macintosh/therm_windtunnel: fix module unload.
ec7ab8cc3ad8bdf6d2f6a048b800f28522c11c13 bnxt_re: Fix imm_data endianness
c02bec0d369aa834ad6899449190e2ddde3b4673 ice: Rework flex descriptor programming
d12ccac92f92b94cc2a543d3fb27eb768d2fa15d netfilter: ctnetlink: use helper function to calculate expect ID
200d81ffe16743b2e137618183d17199c3740c3f pinctrl: core: fix possible memory leak when pinctrl_enable() fails
3e6de026adffcf0dbd18e6a3086a8fc4ff227fe8 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
f69a80cdaa3f875d0a28d0d083dcd662f800a4e3 pinctrl: ti: ti-iodelay: Drop if block with always false condition
ea50ab419baf47cba14ba06f9b11e3fe684b0c79 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
37dd626d3bcef4a3c08ebd31bf4cd1ce8efffada pinctrl: freescale: mxs: Fix refcount of child
4e2a49b1698666b90c2400e6a46c282cee4eb303 fs/nilfs2: remove some unused macros to tame gcc
ea46f13cb2f633893dc9bbe51a2c93b40557398f nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
c5b9f3aea1d6fb54b530f54807a8fc0a07a5bbf3 tick/broadcast: Make takeover of broadcast hrtimer reliable
d44faf8d3034c6b94ac788cbec3a77e055365282 net: netconsole: Disable target before netpoll cleanup
26db3943f11bc6c486a04427fdfcda33262df612 af_packet: Handle outgoing VLAN packets without hardware offloading
f26737542f5c74d7e54f1576ff934728beea228b ipv6: take care of scope when choosing the src addr
6f7e3b28c60d0b88b08d93ef685f4f5a60d1d5dc char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
cb1b08569d2224fb50dc39a3556f2b6c44bca712 media: venus: fix use after free in vdec_close
3108a52b8292161fb6173f20e83510316ac162fb hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
5f0299bfd522464e2f1431195ee3cabb43b22c84 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
a6d04aab8e3377d9332553441d9838e48a24897c drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
6a1663130236a9ec020db45c848ace68727ec449 m68k: amiga: Turn off Warp1260 interrupts during boot
fca81c0c44ed0635b42d1212dfa37ab3d4db7d40 ext4: check dot and dotdot of dx_root before making dir indexed
c8a6c2b9b78debb50f0d43ad32fcf191e89e57cc ext4: make sure the first directory block is not a hole
651433e7be86be26a8b616a24acec6f641f50ff4 wifi: mwifiex: Fix interface type change
bcb7fd8971e45aacf252d050ffd6b0eddf4dc409 leds: ss4200: Convert PCIBIOS_* return codes to errnos
2b446a6262738e379ebb832ecfbbdb69ca2128c2 tools/memory-model: Fix bug in lock.cat
eb3f8b593634f31d93e462a2679630c5504105dc hwrng: amd - Convert PCIBIOS_* return codes to errnos
57505a92459c8b0b8744383c0bb41d1844cf4e92 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
cffa913b9f0a5830e52c7abef627d5237d953824 binder: fix hang of unregistered readers
fedebf3acdb97c8795113b3ec17480fea6e6c1d4 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
de157aae16a5a19fb0d64a9a0c7ed8cc90c3e4b5 f2fs: fix to don't dirty inode for readonly filesystem
86fefafa52c322b4907095a05c36e7360c2a5009 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
4ae5dd395a85780a4b1ddca5cc0a279a743b1c19 ubi: eba: properly rollback inside self_check_eba
74c76d9a0cd79ccf6a04a380ac8fae952154ff39 decompress_bunzip2: fix rare decompression failure
60cdb143d19ce2266eb05552d1f2123c2fb739df kobject_uevent: Fix OOB access within zap_modalias_env()
3ce2e34b2416dcb0bb475a9d6dac01d2058addc0 rtc: cmos: Fix return value of nvmem callbacks
53365a471462a174ffb36c432c0b8b2c20ec3f88 scsi: qla2xxx: During vport delete send async logout explicitly
7b1ab93d38617995396f74950fda3b5fde152e47 scsi: qla2xxx: validate nvme_local_port correctly
d0360eef8620463a92f5df14838a710e62479d89 perf/x86/intel/pt: Fix topa_entry base length
9735073a0e9288bd16b3467e7ecc13ede75e9ee1 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
257ed25a6a0862cb6e5f66b1ad5d100f3475ffb3 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
80531dba8d0b2fbd386d26f454afd5729d8d0a46 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
509aa4000b78aed9d881ba01b28a6106b9a86e6d selftests/sigaltstack: Fix ppc64 GCC build
944e816d5b874c08676cd546e2bb7d33a249451a nilfs2: handle inconsistent state in nilfs_btnode_create_block()
56665530dbe5b0408e9e36bdb6aa8e374cc4e4aa kdb: Fix bound check compiler warning
433fbadaf24c216dc046fd4b73a73a04e867d3c3 kdb: address -Wformat-security warnings
6fe9cb558854bb6c2e279f16c5e494b3bff9f863 kdb: Use the passed prompt in kdb_position_cursor()
91fce7b0556e4fafc3ca997d8e2601ba6cbc8259 jfs: Fix array-index-out-of-bounds in diFree
f0474904946e7a5a1c07c489a150d61854ed31d0 dma: fix call order in dmam_free_coherent
df247ffc316925ff03928403d4bcecd63f53b343 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
a48bf41c7133123a7d3b3ab3045732912820d3ea net: ip_rt_get_source() - use new style struct initializer instead of memset
ab950606e3a0108ff786e486afc5fe37973c7903 ipv4: Fix incorrect source address in Record Route option
455629263e37d4fa201efde5a13fb1c9c0877a34 net: bonding: correctly annotate RCU in bond_should_notify_peers()
109365418d5b3ab745327b18b583ab463b161a08 tipc: Return non-zero value from tipc_udp_addr2str() on error
d777ff7bcd11aba2796bb6c15b24f75d4ef7889b mISDN: Fix a use after free in hfcmulti_tx()
00876eaaa05386b79894c6ab303de67aebdc5267 mm: avoid overflows in dirty throttling logic
f67839e4eaf081092e8c9b154f1e150d4884d102 PCI: rockchip: Make 'ep-gpios' DT property optional
da5ccba6e34f2f5f5922dc5cf4cb6fd6e25ca80f PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
619b704a7c52aeefc765fa15028e2b78596ca91d parport: parport_pc: Mark expected switch fall-through
c1ee50f05c59f3040c563fedbeadd5c34e98743f parport: Convert printk(KERN_<LEVEL> to pr_<level>(
31c396e331e1ea46ae860efe8364ee3fd149ed92 parport: Standardize use of printmode
a47ccfe2fbae22c0bd9fd64b47e9752b6fc0bc36 dev/parport: fix the array out-of-bounds risk
9e932e83bee0cd25a15ad1145924b4fa9403c899 driver core: Cast to (void *) with __force for __percpu pointer
ffb4ba6abca508c2d1d4fe5190471f82102dd9cd devres: Fix memory leakage caused by driver API devm_free_percpu()
d33358e4f7533482301c94af34b9e5c8664b57de perf/x86/intel/pt: Export pt_cap_get()
6f207c7554801c7b186c8b88a33c1f6f7e196d6a perf/x86/intel/pt: Use helpers to obtain ToPA entry size
dddc93ec33a88e80b4a637162e07b63bbe88e243 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
606e98a06c2461c7056147c236fc881ff6424fa4 perf/x86/intel/pt: Split ToPA metadata and page layout
50a605e570eb1de914ec334dc9c6d58de35f54ad perf/x86/intel/pt: Fix a topa_entry base address calculation
ef3c707cb3aa3f00ffd35241e53bcfb57015eac4 remoteproc: imx_rproc: ignore mapping vdev regions
b39327ccd2dfc09a4930bf585b85fa336fe599e5 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
1a419d0532b9a29d64a12a4744105da5314ee0b3 remoteproc: imx_rproc: Skip over memory region when node value is NULL
894b426fe7fdf9b885072e16936dc252632e8234 drm/vmwgfx: Fix overlay when using Screen Targets
7d44a03aac086b9613bcd49d9ffbd944bea51331 net/iucv: fix use after free in iucv_sock_close()
f4349493932b2f7d01dbacab6de3fb7f74f8816b ipv6: fix ndisc_is_useropt() handling for PIO
0566fd2bc1d22de97400df1d2491c9616e6ab3ff protect the fetch of ->fd[fd] in do_dup2() from mispredictions
37a96be4d9425dcc2035a1af5694a36266499de2 ALSA: usb-audio: Correct surround channels in UAC1 channel map
54c63f133544a99f64962d18e062bb7e30bc735b net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
8bf89fbf5770eaad263c53c3eb3b59e960b548e7 irqchip/mbigen: Fix mbigen node address layout
6160e64855c2bd45936c30e8ebb04636565d6f82 x86/mm: Fix pti_clone_pgtable() alignment assumption
1fa22b7e48126303baf44430f6e5e15fa7872fea net: usb: qmi_wwan: fix memory leak for not ip packets
fb864f0175e5a8f182fad4ebcbe4e59cf2641076 net: linkwatch: use system_unbound_wq
e0ba240679ec3921ea3a7d3f47681eafd5c61c44 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
8c50dbeb8b8be0e2249c0e473e5305279d341d93 net: fec: Stop PPS on driver remove
9dd383a341831d0c89e97c2e4a13d49dda08ba3e md/raid5: avoid BUG_ON() while continue reshape after reassembling
988adad0b95211af36ab0a240991ae0eb0ae5c84 clocksource/drivers/sh_cmt: Address race condition for clock events
ec028035bacc48d894ac16cc5e591e5837023214 PCI: Add Edimax Vendor ID to pci_ids.h
9184c281c0e278d4d53a71c6b4e052d1b3d4c9e2 udf: prevent integer overflow in udf_bitmap_free_blocks()
fe89cadecb612cdccfbc26521adc5764af903f0e wifi: nl80211: don't give key data to userspace
cdef162418a9799d591d0e56ca3532ffdac04718 btrfs: fix bitmap leak when loading free space cache on duplicate entry
4ed2b8a424683eee8c35f1885ce4df3ce82fa6a8 media: uvcvideo: Ignore empty TS packets
220b30da481a3a97b7c776d48ae1ef04d7cf5ca6 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
2e9b760f946acc349239aa1ded6f7a3d3111a7ca jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
268a39f53d75c531aee1b7360b07b193a4432d5b s390/sclp: Prevent release of buffer in I/O
203e52020a06ffa9a66723ff6322a68191ba8b7e SUNRPC: Fix a race to wake a sync task
7323ed4543dc7434adcab430d7580abead85284a ext4: fix wrong unit use in ext4_mb_find_by_goal
126c6e986a1212119975632aa4f282069cc2cd78 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
eab93f96fb4aa3c9821a26ec9bafab43c24e7248 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
87d0e3c9f8ddeb04f59533402afa42589f78764f arm64: Add Neoverse-V2 part
c3a554abdd542d803ae6818208b5c180bf798223 arm64: cputype: Add Cortex-X4 definitions
f37430f82d8e81a896c07b7bc22f1b7208a69b0f arm64: cputype: Add Neoverse-V3 definitions
25e69483836e093c82db68d62e609fb5eb965101 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
ed7751e342a25641c98ee9598c4f2e2303e5172d arm64: cputype: Add Cortex-X3 definitions
0fbc1e090a8bbe0330b0dddc2571b2d51d822f0d arm64: cputype: Add Cortex-A720 definitions
03f88a9fdc997771bec45c146071312032ac8ee7 arm64: cputype: Add Cortex-X925 definitions
c54ae640b09fbb2c288e6e3ae9df7d3af5d4cae2 arm64: errata: Unify speculative SSBS errata logic
bdcd25c37a3529918472b031ca4852b08f3e8ac4 arm64: errata: Expand speculative SSBS workaround
c4e0c726d744448a84010ab1e963daced1db0b65 arm64: cputype: Add Cortex-X1C definitions
079212233774ff0f81eef1924f1966b125fbcf59 arm64: cputype: Add Cortex-A725 definitions
b018248f724c5460fc2022bacc0b4cd5ba8aa5ca arm64: errata: Expand speculative SSBS workaround (again)
b94839b59afae37419fdd48956b39bd5f7d75959 i2c: smbus: Don't filter out duplicate alerts
8338f05e0a78c8801bdc749312a4db61ca4a244a i2c: smbus: Improve handling of stuck alerts
b7946737a038b8586293fb523786c29126ac0a4a i2c: smbus: Send alert notifications to all devices if source not found
2f6659465f9ff900c2a6fb63c0f2f7c43b81b839 bpf: kprobe: remove unused declaring of bpf_kprobe_override
06447e4307680436a47b285f0456106bb74529e9 spi: lpspi: Replace all "master" with "controller"
0dc19fa2d5be65061c83d71b36d7c5ad4b3607be spi: lpspi: Add slave mode support
eab5f5f1414833087b9bab0ed59a4012dd82673e spi: lpspi: Let watermark change with send data length
dadd24251788286929bb28397e2a8ca81c61ce28 spi: lpspi: Add i.MX8 boards support for lpspi
6b4d8e35105c9c647bb729b1fb3b0ca19e7daef9 spi: lpspi: add the error info of transfer speed setting
bec52eb5b4c7bb860cab90142a5111807591e9c9 spi: fsl-lpspi: remove unneeded array
35e431039bdf4b4af9c7528d41bdab33cfbdb269 spi: spi-fsl-lpspi: Fix scldiv calculation
11bcd30f526779ce5f307863d7eee5e2a1627468 ALSA: line6: Fix racy access to midibuf
aabd5500571b2048324a87d7e741918cfd993a45 usb: vhci-hcd: Do not drop references before new references are gained
6dc852fa45362dc1dd693e68bb5381d5559909cd USB: serial: debug: do not echo input by default
3ba1b716af539d5d4a9d30aa6e0722c534ea9569 usb: gadget: core: Check for unset descriptor
f5321d57ced54c18125f8cc8d336228befcac68d scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
c7f9e858f225d2a36a6bfb53e0ea9bdaea0ab35c tick/broadcast: Move per CPU pointer access into the atomic section
f261f0e89e84e0430e61b67b3b9ab484e6847813 ntp: Clamp maxerror and esterror to operating range
b34f83f39cef0088fdcdbb8b020a6079e89c851c driver core: Fix uevent_show() vs driver detach race
a865957cc01384871c4eaf3894bb8b81568e9da1 ntp: Safeguard against time_constant overflow
1bd47bcdbc60321ee797aa9ff32aa5fcf6129637 serial: core: check uartclk for zero to avoid divide by zero
74e0d1de378c95d554b62f34f19ce24772608c08 power: supply: axp288_charger: Fix constant_charge_voltage writes
49b4ba28d3a6cecbdb6b44d9b7ac32484d56e1cf power: supply: axp288_charger: Round constant_charge_voltage writes down
4a00d6088d4fdeaf3a73d66bfaa98f053d8575be tracing: Fix overflow in get_free_elt()
701df035065dff7439068f3f7dfeb11804abd2fe x86/mtrr: Check if fixed MTRRs exist before saving them
f0a487fdb619a4fbe8eb2ce32c0afe31b712c55b drm/bridge: analogix_dp: properly handle zero sized AUX transactions
bff3f5c61fb692e4c56da73237475c00919f482f drm/mgag200: Set DDC timeout in milliseconds
6490710db93f237efd5b6363198e09dc6ef3fb40 kbuild: Fix '-S -c' in x86 stack protector scripts
82e4196aee695cae7d64713a398dd9c8beb6f0b5 netfilter: nf_tables: set element extended ACK reporting support
118d56c5f8e2138116382c3f89c9b35e41511987 netfilter: nf_tables: use timestamp to check for set element timeout
f65657d4b322c76e296ef5ff3d2c4594d4da47cf netfilter: nf_tables: prefer nft_chain_validate
1ab9b2d46ed63f3ce6a220dcc794a3ce2019c7c1 arm64: cpufeature: Fix the visibility of compat hwcaps
086d71419322df3cd9c17fdf07aead7c8fbd5f05 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
cc00432ed5050264e3623068de9162486918ef3d drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
71841dd70758211d3b93026324891d86c510f035 exec: Fix ToCToU between perm check and set-uid/gid usage
0ec497d7924e2579bfa9a33ed68bb54419e2bf88 nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============2043076921624097468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c31c0e389632-bd612989945d.txt

f4cacbd7b3d0098636402206622ee0fd92a88afe EDAC/skx_common: Add new ADXL components for 2-level memory
fe71744b1692e424df7ac289e2b1a730b64691f0 EDAC, i10nm: make skx_common.o a separate module
37ee52719062197d88b6c34772df10a6c61f552e platform/chrome: cros_ec_debugfs: fix wrong EC message version
19ae09314611c07819ec5b725b070d7ddf986e49 hfsplus: fix to avoid false alarm of circular locking
ec411c0021d6d391dc6ac19fd9aad99f5d340664 x86/of: Return consistent error type from x86_of_pci_irq_enable()
29970a967cf30e3712d302c6c0be6943a230f5c3 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
ce60dd167aed61db97f4679fd38f823dba0dae33 x86/pci/xen: Fix PCIBIOS_* return code handling
b45df3a8dab142486e1066f81aa5231fa4de1bfe x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
7c3930c7c42f1dbbfaf68a0fa6ff46b255014a58 hwmon: (adt7475) Fix default duty on fan is disabled
cce51c3fc95d7b8ca5266d7e776d484c322b55de pwm: stm32: Always do lazy disabling
d0f0462271683284925e826932176ac5a17df5be hwmon: (max6697) Fix underflow when writing limit attributes
168e67237d0977116619b8fa5b207bc16731a9ca hwmon: (max6697) Fix swapped temp{1,8} critical alarms
b69448d59f54a1b249382aed5e8a5d92979cef8e arm64: dts: qcom: sdm845: add power-domain to UFS PHY
0c0f432ced39a3975b83cf66d68d4fc4de08e2cb soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
aa26d2da831f3c6998ddc6f4c62c0e5bf88b4011 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
83bce02c8bb5e18de143bdaf51eaee52a97bef1f memory: fsl_ifc: Make FSL_IFC config visible and selectable
23578f7615cfb58be298f1e5959088aa40c7528c soc: qcom: pdr: protect locator_addr with the main mutex
e87d8ab0e95efeffead121cc0af3144c3da02374 soc: qcom: pdr: fix parsing of domains lists
fdebbc1c8342e83afa1e9ee372a055e619ab69af arm64: dts: rockchip: Increase VOP clk rate on RK3328
3e65424591e2850a3f3502c298f48cf0f6a3f6d2 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
6c8081e3339ba9c04e50fd7f9ccb15c61ffa2911 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
71e15e42e0fecd50bec78e942e8650003c2b158f ARM: dts: imx6qdl-kontron-samx6i: fix board reset
68aa627a653bb5c40bc51818ececdbfb57be34ba ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
a84d760dcf517b5b33e18e97f89317c8947cc40e ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
1938161782c36b049e1a47ae230002febaf89521 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
dedd7813979a23e77bfedbcc76803245c75fda9e arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
964f916964bf4a0cd117cdb91ad099c0565b524f arm64: dts: amlogic: gx: correct hdmi clocks
59e146c0f1b4131a1d6b852b60dd519215f31b30 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
8595fb3889195557d3007daa987e73b88dee7d65 x86/xen: Convert comma to semicolon
8cf210bec413d8be590a32576d47f1b5b946c0a5 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
f7f6f253f6bfc0b9e0795387afec7d651a768a7f ARM: pxa: spitz: use gpio descriptors for audio
7a52063a9ca3fcd06a94e5daf89752cee5ef9a90 ARM: spitz: fix GPIO assignment for backlight
b4f9535c10456f2718b644661e17ba3f3c1512df firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
4fe47f85d41c09a446b1748b1a90dc9171eac423 firmware: turris-mox-rwtm: Initialize completion before mailbox
166492ff71f607a16a04c1f4e7d352387f9fe15b wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
db4f3c724b48aabf598a4635207de2be4957e7b0 selftests/bpf: Fix prog numbers in test_sockmap
93a2d45b6ab1bf070cb16d64057e71749dea21f4 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
03c23a34236a6f441be42999762ee179c37d954e net/smc: Allow SMC-D 1MB DMB allocations
3c898e8c6a9d0f8f77b36c9b7cdf8c1dc82a431a net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
1b09856202c50ac6ed505cbbc0bfc965578fa674 selftests/bpf: Check length of recv in test_sockmap
e2f678473af1a1f7a89c221932aa62c8324abf21 lib: objagg: Fix general protection fault
6498511185b441047353a9340f0899dc0a85c10b mlxsw: spectrum_acl_erp: Fix object nesting warning
f60fe01f8c51192a8670ee770b7054c74d77eea5 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
f1c7d7f6c1f60b52edec77d835e0426bcfa8c258 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
d2bb76fc6a4cd5b4afba7a93e117cbb111eb2fd6 ath11k: dp: stop rx pktlog before suspend
da1ca1cce1f8015c42b790f3635323c2b18991ea wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
88cdb92986a3cc731f07dbca3598760f6c994841 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
0f323b9afd9d1ca04c1c1163377b9f4cf74e6337 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
151dc245e5a493e6d3cc2340bbc9ba58a9a48450 net: fec: Refactor: #define magic constants
88092e931b27dce686cc57e3e2e31ff8f3474ffe net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
1bd08490fd6345ea744f0145cfe10ab6806afef7 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
c477821a2571a50880f2ea8cf476464700ff4c65 netfilter: nf_tables: rise cap on SELinux secmark context
afe1d5e410d66d5c6e8c874c738e7980e21031b1 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
7e9f7028e9f40eccd72bbed02ba38105219bdbbc perf: Fix perf_aux_size() for greater-than 32-bit size
a759276744e433456a47e9ae434dd679147b5b58 perf: Prevent passing zero nr_pages to rb_alloc_aux()
f5eeb197840cbe34350a9b3006dde747efb14744 qed: Improve the stack space of filter_config()
4d16ead4d45fbdc96483192f2add3f5fa546f632 wifi: virt_wifi: avoid reporting connection success with wrong SSID
5a8082f92f7fa153f4de2954aa4a54626d963784 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
752e6767385b1f9ee4d4ba305bf82f5636a8d133 wifi: virt_wifi: don't use strlen() in const context
0c33ec2a6fabf3f5bc2e767fd2d907a6d98d9e5a selftests/bpf: Close fd in error path in drop_on_reuseport
cc8d2914ad7ef0d9ac8df0067df3c6dda605a2c0 bpf: annotate BTF show functions with __printf
193adef59eb73faa191100e0a8a3d19b3f3f4c21 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
4ebaee3cdbb4e44f8d1e1dc8b6e734068eca89bc bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
814bb79b278f4d145230a746f2b2a9debc640065 selftests: forwarding: devlink_lib: Wait for udev events after reloading
553c8d3935a0afb6a2d6c61c85fd2d055aa4b6a2 xdp: fix invalid wait context of page_pool_destroy()
98f3ff2c04185b427604a7df135545767240bcf2 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
3847eddaed80ef90ce07cfe74104ca23c19d2ea4 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
8f170925e8b7976e7974636c97b624ac9cee91e5 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
506a63a3fe8324496ca7789e7cd694040f1f668d media: imon: Fix race getting ictx->lock
bbf396cefcab257c959b9d8a1feb7a80fb4dbb61 KVM: s390: pv: avoid stalls when making pages secure
56c51d6b336f5953f9e52a53b440957837cd2901 KVM: s390: pv: properly handle page flags for protected guests
81291928b6fb68038a1831c7391e53ec4ee18cab KVM: s390: pv: add export before import
67e7326bc8a08ecc32616eaea83acaf2a4d443e1 KVM: s390: fix race in gmap_make_secure()
d6b5ead8a78abd908907fbe6891e11200c035e8a s390/mm: Convert make_page_secure to use a folio
496e40ebaddb554774db274c0d72ede64b40701a s390/mm: Convert gmap_make_secure to use a folio
288d783e9535b40905bd9ae7cd0b80de251d34e6 s390/uv: Don't call folio_wait_writeback() without a folio reference
7ffc1dc6fcb242ed54d80706dcd6bedcafd47887 saa7134: Unchecked i2c_transfer function result fixed
ba616c32a4a1214e1a33affdfdc6a1b892fb7116 media: uvcvideo: Allow entity-defined get_info and get_cur
cf5be511ee4bc5a405e8dc4b3d2beaca228ff266 media: uvcvideo: Override default flags
b912f483af47224caee0f8e987169a37779ee5f9 media: renesas: vsp1: Fix _irqsave and _irq mix
7f713a5df4810b4934437254ce57e564b0baf421 media: renesas: vsp1: Store RPF partition configuration per RPF instance
934ef2706980a258fbac263548585505dc1eaccc leds: trigger: Unregister sysfs attributes before calling deactivate()
deb9b4681fbf18682dbc90ee55f9ec6bd7f1823d perf report: Fix condition in sort__sym_cmp()
cc48ec4a9fbd18dc67875cfab2a6799546e88378 drm/etnaviv: fix DMA direction handling for cached RW buffers
e5418be22a26c035e57e2d2ffc1babd53411e08c drm/qxl: Add check for drm_cvt_mode
1ae3a206f3b7431673a2111a5f0a81b3eda55ca8 Revert "leds: led-core: Fix refcount leak in of_led_get()"
cd0e3b6d0ab76afb980ff9fdc455d24ba5e0c03d ext4: fix infinite loop when replaying fast_commit
a98ee0c91cf77b6361dac1b9b3133ff6fa1db0a4 media: venus: flush all buffers in output plane streamoff
0135072bca80427fab1fb08b7a79b2f75b008f88 mfd: omap-usb-tll: Use struct_size to allocate tll
f46965febba2e81f3d10ec3c92330dc7472e8f65 xprtrdma: Rename frwr_release_mr()
26a25d3ffaf9a4c5d9ae06216e4af7e9b3c722e7 xprtrdma: Fix rpcrdma_reqs_reset()
69232f0f10567cac28fbc8d7a25c6d69eadde81e SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
5926f30685db8e9d63801e2f823bc8ab3b6361ff ext4: avoid writing unitialized memory to disk in EA inodes
b25a388a872898078ad8c9d600748e8c71da0b4b sparc64: Fix incorrect function signature and add prototype for prom_cif_init
97fb59681ff187beb32d07780a3e94cbf980cd3d SUNRPC: Fixup gss_status tracepoint error output
c50f5fe3f7b9b452b41369f19123765b1c6ff44f PCI: Fix resource double counting on remove & rescan
07e7d82a9554ff2f401be7eb54d864291cd97fd3 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
15181b40fe6924dc4035bdfe5fc2bc4551921396 Input: qt1050 - handle CHIP_ID reading error
4baf1cd0f249952bf0d114de609599ef78365362 RDMA/mlx4: Fix truncated output warning in mad.c
a941ccc1b47b257f911205f4f188a3666c81938b RDMA/mlx4: Fix truncated output warning in alias_GUID.c
7771488ba15183c05f37e15a0b8e5666d7e55062 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
a7b08de97f751b01d7dfe8fd0d10e0af9235e25b ASoC: max98088: Check for clk_prepare_enable() error
cdd0db688a2accb8171a53d79e97f49e7ecb0ce9 mtd: make mtd_test.c a separate module
bb7045feb1743c6c622c2be99350a00ff217a293 RDMA/device: Return error earlier if port in not valid
bfa8b70189c20d20a449b709184f8c6f93c71cf1 Input: elan_i2c - do not leave interrupt disabled on suspend failure
1f6fd06f159f066c9a14f6571d68360661ab59df MIPS: Octeron: remove source file executable bit
9dca2e7c8eaa165438d3dadaad08710a83c246ab powerpc/xmon: Fix disassembly CPU feature checks
798308d4f81dd5843f080d657051681629b3a883 macintosh/therm_windtunnel: fix module unload.
6198f4e8efb61b8c3c749836f2de1627e7b77d73 RDMA/hns: Fix missing pagesize and alignment check in FRMR
edfac720a10bc5e03eec876f93a042daad0face8 bnxt_re: Fix imm_data endianness
318a5d0d92ed6197c5a41b0ce425000c0b34052e netfilter: ctnetlink: use helper function to calculate expect ID
4ab19a38dfa6bb791568d3cab7ff1b4252883863 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
00ec05f935071bd6085d5e0d8902aa1a65b3ab83 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
3ecb1a754b64c3f2e4390d39e5e97818b8ce9ef9 pinctrl: rockchip: update rk3308 iomux routes
f49c54ecccc9f979c73ba90f364ca4e9eed05547 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
1e0ff4f5bd595416dfb2eb37d2665dad4996b664 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
ff3b52fcb30ef2ef9a88b33272b1d4cec8c9f063 pinctrl: ti: ti-iodelay: Drop if block with always false condition
6baca260b8f7e504d32cc4e3da68fc9dc51dd5a5 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
4270e90e05f99b6c41e1b6b15c60491e08aba4a6 pinctrl: freescale: mxs: Fix refcount of child
71cc95b0ae879f41902b7ffe94aafec8b76e3e41 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
973ce884ea365168b11479cb428b5b6ab08e49c3 fs/nilfs2: remove some unused macros to tame gcc
5ce3123c1aa32fb1bc99579b7c19986fecfdf318 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
87a630b66f393efdc976a7285df3e151428c8829 rtc: interface: Add RTC offset to alarm after fix-up
5a24a7791ea6eb56d597b6c76b98e8170fa12050 dt-bindings: thermal: correct thermal zone node name limit
e007ef2356715228598556b53d02a1ed195690a3 tick/broadcast: Make takeover of broadcast hrtimer reliable
8a173b52f09358eeb562c66ba4659cc45d264019 net: netconsole: Disable target before netpoll cleanup
f7bd2c2878adc71db107a9612e5a3cc9eacb303d af_packet: Handle outgoing VLAN packets without hardware offloading
7b725675eb7d5dbc41c9e595a2646e79295f15b8 ipv6: take care of scope when choosing the src addr
b311914ff74f31d2ca1eb40b24bccb43ff5e8d4a sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
c398ac3dda384f8aa3f353347116b76ff6148dcc char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
a4f99ce476517b64552b6094b360c738e6d24da5 media: venus: fix use after free in vdec_close
39c5447bb317b9af4a5ed8fef98ee76a8d5cb514 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
9b9e8e217d9e29fac6b4cb29f9d7d3f2d33e2e6e ext2: Verify bitmap and itable block numbers before using them
140242a6b0ee3fb48086e8a1af99975740552a7e drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
d6eecba488ec4b71e2f5d345cfa327bb5b50c01d drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
e05c343a5412afd1a412814cafdbbea424875836 scsi: qla2xxx: Fix optrom version displayed in FDMI
285dcc7b0bc13748165e97ba0729b78f50eac22b drm/amd/display: Check for NULL pointer
59673ea51a57b7b4812913424dec27812f94ba5a sched/fair: Use all little CPUs for CPU-bound workloads
4f6e7889b941249c7c034150b58f0613ddac35b3 apparmor: use kvfree_sensitive to free data->data
90fe5d0d4e6efb57ac493a4ac2e2c6517a971098 task_work: s/task_work_cancel()/task_work_cancel_func()/
391585cd9fd801b8b132b2fa31cb43794e98db13 task_work: Introduce task_work_cancel() again
ff0f7ba3559e9074f47687c6948c7630ab3196a4 udf: Avoid using corrupted block bitmap buffer
1bfccf8d01c4c59972773919dbfdc684fadc51a5 m68k: amiga: Turn off Warp1260 interrupts during boot
d9ad404baf2901a19229614fd504931b626a4d92 ext4: check dot and dotdot of dx_root before making dir indexed
1514d520a6486d18e300b0dd091472e9e61eb0f4 ext4: make sure the first directory block is not a hole
919307e267e187c2ef61e7627357b45d706f2633 wifi: mwifiex: Fix interface type change
4c078981369af4b7c1d88c08cb49603b92f1237b leds: ss4200: Convert PCIBIOS_* return codes to errnos
be5ff5af7ec878e1e9c51e143c241de132517486 jbd2: make jbd2_journal_get_max_txn_bufs() internal
016b95ab365bd6be05be9d0a9edd475039058d1b KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
bbabc74efc5d493ce22a8cf2ecc90cc11b07f2ac tools/memory-model: Fix bug in lock.cat
5a072de94a157c49517415a241e4b882f136e140 hwrng: amd - Convert PCIBIOS_* return codes to errnos
1e7061c388810af926148d052be4608126ff2600 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
85f823206f177164ed77c690e2beaf2da1ce22d4 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
976172da72a59906ad586caf10432fce51bf19bb binder: fix hang of unregistered readers
9297c59ab19ec37f929d8b93dcebe672f9dbe7c1 dev/parport: fix the array out-of-bounds risk
f31052a7601b6544a28782c7c0db81bfac22041f scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
7338c6c8e79f6fe4c8a125c86c1e3ba6047da696 f2fs: fix to don't dirty inode for readonly filesystem
31101e3da963a61d59c057575bc7c4ac06467d59 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
34b025372a33be3b94f5ba1c6bc9a297b56d4a8a ubi: eba: properly rollback inside self_check_eba
cd25918d817f74d3ed71d95611210388068bbffe decompress_bunzip2: fix rare decompression failure
60e1165e355db43c51885289921bfac0078003ac kbuild: Fix '-S -c' in x86 stack protector scripts
dee1c5e0456b1505a078105a5019a23739ab3250 kobject_uevent: Fix OOB access within zap_modalias_env()
d6a17358ce8675b0700867c097fb1770a2c39d0f devres: Fix devm_krealloc() wasting memory
de7d807bb46a4ec59fba0367e56d37f526d2cb2a rtc: cmos: Fix return value of nvmem callbacks
9de7f0efe35aa5bc4535283e14ff0fc4e76b6d3b scsi: qla2xxx: During vport delete send async logout explicitly
dfe216e9883e649b46976a4c5ea175270e8cd616 scsi: qla2xxx: Fix for possible memory corruption
867ba1d6ca5526569bead83552b93d536bd694c6 scsi: qla2xxx: Fix flash read failure
11c7c5bc0b195ec433ef6d9976385f7d2778ca8a scsi: qla2xxx: Complete command early within lock
158bf62dc7eec1ee19b6a58c75435da27fd9f1c1 scsi: qla2xxx: validate nvme_local_port correctly
d5020ec6ae75ff6d7c402d5576826f5ef9ff2aad perf/x86/intel/pt: Fix topa_entry base length
aa931553515876c039ed5d77ca307171ec565cab perf/x86/intel/pt: Fix a topa_entry base address calculation
41d21342de289af9a6bed512f1f94741f6287bf1 rtc: isl1208: Fix return value of nvmem callbacks
fc2fe2848199633547d413015a094a41dc36678d watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
1c2825de5ec29d3d6738ac7cfdb8a19bdc510959 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
600ede40506ff75f7befbed0ad3446886c8e200b RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
7497464095468ab9591c62401a882a355b2e1fe1 selftests/sigaltstack: Fix ppc64 GCC build
d0980f47bed3f77df799518d1e73ff26e1bcc932 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
36acc6b16f2ddacc9d6c6f63cdba15715a868fe7 MIPS: ip30: ip30-console: Add missing include
45f80bc815b7c97e30ddbf9ad5a5ff06eb8161fd MIPS: Loongson64: env: Hook up Loongsson-2K
dd79aad5bbdb6df6fd22e7fa76997db77fc23ef4 drm/panfrost: Mark simple_ondemand governor as softdep
e2845e989a83975b24705e310bd5276f76f878b3 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
068e75162547badfbe8726476356de323498b990 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
8c2a555fea32fe2c9856823a4d690802a8d2efbc Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
14c320ac85b351bf186eb2c331790dc0674bfad7 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
398b69a98cf89e66c49faac764d72fcc5a072028 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
94feee06270d3245c0eefdebfebddf6ab7bdeb8e io_uring/io-wq: limit retrying worker initialisation
2aafe3880cf5e98b7cc48081397c126d6a70e590 kernel: rerun task_work while freezing in get_signal()
1b0474b1df09461d90bcb1859ca27dab38015eac kdb: address -Wformat-security warnings
bb43194524595ff529a9b20fd7d28960d91d9486 kdb: Use the passed prompt in kdb_position_cursor()
81bc30c71a228dccefb4b821797703e3c5aaa0cc jfs: Fix array-index-out-of-bounds in diFree
7dc2fb163971fe3a298f518ae15acd08a1e5d148 um: time-travel: fix time-travel-start option
e8f80c13c38dcfb5555fc26567e3b98bd6fc5da4 f2fs: fix start segno of large section
1adf35e0592bb84182329696e46911898bb5c2d5 libbpf: Fix no-args func prototype BTF dumping syntax
fa6c6f74fa31a83956e6e1a17d4165281dc391c2 dma: fix call order in dmam_free_coherent
08cb20b5c6d58bdaf5218d84ee6af3760d878d97 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
df086b85252969548c594ca6b82eddc5506bc280 ipv4: Fix incorrect source address in Record Route option
5e29ad6c85fae490c8858ce0eb6b9c4ee35effd5 net: bonding: correctly annotate RCU in bond_should_notify_peers()
434d70f111056a1ee76512d0017f935f6769696e netfilter: nft_set_pipapo_avx2: disable softinterrupts
a3136fb1e6006a77b481b359ead50edf3463799b tipc: Return non-zero value from tipc_udp_addr2str() on error
aa070b061089e40eae7ffeda04f40596a58ac472 net: stmmac: Correct byte order of perfect_match
e6b41744c0f23134d15111bf0040fd6c2b8ef963 net: nexthop: Initialize all fields in dumped nexthops
dc4449777488e1f62542d713990e94a08577b1f2 bpf: Fix a segment issue when downgrading gso_size
c927eb20fbb16c91111816ceb5fe539311907231 mISDN: Fix a use after free in hfcmulti_tx()
d6ea173ccd1d8e59fbca04df88ec601042d50370 apparmor: Fix null pointer deref when receiving skb during sock creation
2f217147b3eca1373a62605cba428b1e9af3afa0 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
1f3c90eeaa0e0cb19072b2393171d7eba24b1236 lirc: rc_dev_get_from_fd(): fix file leak
6686cab019529134c51c96ae4d86ef1814629b58 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
af8b010bec394589421de1f25279e4001da2a7c1 ceph: fix incorrect kmalloc size of pagevec mempool
f4d15da173689982dc7b1082b4eec9459c0c7e07 s390/pci: Do not mask MSI[-X] entries on teardown
b6cc2ff34874f85405dcc52e6476da362e3950e7 s390/pci: Rework MSI descriptor walk
11d05081aff60a7ae92dc73af19fe09c8507f32a s390/pci: Refactor arch_setup_msi_irqs()
d5cfb875715048d140aa761576ca94c8f645ba80 s390/pci: Allow allocation of more than 1 MSI interrupt
512b7d08c68a83fb76d8dbf26377697ef62cf02e nvme: split command copy into a helper
f6c21a9aaa378acfaed2a6d0151b3f00c56e0566 nvme-pci: add missing condition check for existence of mapped data
25696e9a571d1cb94716044ca7e4ad0c74235155 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
8987a0b027cd89d9a4d555c9d2b3fd58b212a7a4 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
27ec15145bae5016629e440cd6969d1840480f02 fuse: name fs_context consistently
00a0ee89bcb7993c4cf090096b2402d1e67476bd fuse: verify {g,u}id mount options correctly
688f9395fb6fe1484280362d5f7e105c4237bab5 sysctl: always initialize i_uid/i_gid
ff656d1bff5ff2ee508edc214f835165bf7b0cf0 ext4: factor out a common helper to query extent map
5d28e08e32e1e68c6474bcbd4e97b9d7d4f8e290 ext4: check the extent status again before inserting delalloc block
ee35d3aab6efc5347a8cf9c2a6ce3ca0263459c4 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
c87e7ca955be6a4e6ff76ac52cbeb4a9020a2f65 drivers: soc: xilinx: check return status of get_api_version()
c36bbf76d022f1fdf62231704f82e21906226c3b driver core: Cast to (void *) with __force for __percpu pointer
4746b492943cc0ec1bc399309466cf89044855aa devres: Fix memory leakage caused by driver API devm_free_percpu()
afdc40a14acc0f182c26edef881b8cbbe913aa4c genirq: Allow the PM device to originate from irq domain
2501ddae895ae0e11aa6975a1af92d3776559369 irqchip/imx-irqsteer: Constify irq_chip struct
7fab628a847ba8ae153c5f740d7204c53d517e4b irqchip/imx-irqsteer: Add runtime PM support
860f180314d2f65dd1b79761ca5d614961eb27af irqchip/imx-irqsteer: Handle runtime power management correctly
d01d116d01b9c00e5ebc121cd2157b906719e4e1 remoteproc: imx_rproc: ignore mapping vdev regions
9be0e29a4d4b61da93c1879916e61738a3de8670 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
f7814b9936a605a217fe4f14c8921150dd06fbf1 remoteproc: imx_rproc: Skip over memory region when node value is NULL
37d1d56e70741105c2068598bf8fa8c365165953 drm/nouveau: prime: fix refcount underflow
08a837a873427c76a8c463734945278abd5f1908 drm/vmwgfx: Fix overlay when using Screen Targets
742cade38b3b7923308fd30043bab357591c70e0 sched: act_ct: take care of padding in struct zones_ht_key
c1ded3b669c8522d9f0ab1fc4303a9219ff38183 net/iucv: fix use after free in iucv_sock_close()
639f50dd054452382557894c4662c911ee7ad3d1 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
88389f5984b6b478e4692d90b3db58660a897cec ipv6: fix ndisc_is_useropt() handling for PIO
6e8558305bde521d8fb2f069a3fd7394d13f055d riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
d44fe42680aa64e91694d03a13a3485d7abfcb35 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
3714e93b7e90cebd8b71d1e16e1d9a9e3cef4afb HID: wacom: Modify pen IDs
601255b907b2a114b5be11e286c849c8afcf56fa protect the fetch of ->fd[fd] in do_dup2() from mispredictions
698ed4ce4a0bd82076456bad28e086df72753e66 ALSA: usb-audio: Correct surround channels in UAC1 channel map
01c18ee5a914df1958b797d8c5c86a1891a57cdc ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
9f231f40d45e549e3233323c3269e8f03a40cc23 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
7a5a5cf05590133eb3a155471e144394bdad4a3e r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
1ef5f085e24cf4d130471dce3666d182489501c4 mptcp: fix duplicate data handling
9dedbb2f2392163419216d32033a93c9ea3f6d6c netfilter: ipset: Add list flush to cancel_gc
36c4f10ac81fe6e236c0d8fe02864856d30a34b1 genirq: Allow irq_chip registration functions to take a const irq_chip
92dce1b54737a4b5528dd1a30644f2d8b1f45961 irqchip/mbigen: Fix mbigen node address layout
4a51a6578ebe8a5aa5f058ff3854390e269061ba x86/mm: Fix pti_clone_pgtable() alignment assumption
d3d1aaae0b3e8006e9d3ef4671f9ff142fde5ade x86/mm: Fix pti_clone_entry_text() for i386
8603406ed2527cbfea95b7817f511383ec8b18bc sctp: move hlist_node and hashent out of sctp_ep_common
bd53a19956c488e60284a2b712d1dcc4b476d93e sctp: Fix null-ptr-deref in reuseport_add_sock().
0b1789fe40b19a57bbe2d781b7e82321090a8fa1 net: usb: qmi_wwan: fix memory leak for not ip packets
1b46aa7eb687e71c9ce26949c967d4055c762138 net: linkwatch: use system_unbound_wq
1129cdb9cab1d79d7c7571a54d5b0fac92bd0bd3 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
57d485395d74205e2cc506d88cea2ed7741e9e4d net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
7b2e0b9e31537a08f5103fa98c973244e24b87d1 l2tp: fix lockdep splat
7d333045118f92ab3cd637041dea6b8a401c2073 net: fec: Stop PPS on driver remove
f4d770844952e5b5ccc1f1c9dc4fa4f736bdc6c8 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
a62483f437ccb0d2699b200c1ed5340a623e9bc4 md: do not delete safemode_timer in mddev_suspend
b10646ada1336be97d3ce33106924b3d5d9e7b89 md/raid5: avoid BUG_ON() while continue reshape after reassembling
95e494e3a0eefc9ddc9dabf1bf50ec596b242695 clocksource/drivers/sh_cmt: Address race condition for clock events
bc6e10f01dbff75b5c0b28e3bf6de49fe2821261 ACPI: battery: create alarm sysfs attribute atomically
c71e3658e50de5e8ba216df283093a4a6d7a66f4 ACPI: SBS: manage alarm sysfs attribute through psy core
9edf00a5bf297d247ae306f2e066af70f045c2ee selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
23faea9518c1b14008c4a93699d8c4a1413dd64b PCI: Add Edimax Vendor ID to pci_ids.h
0fcda0285402f463ba1da0c9a19486fb9f140abb udf: prevent integer overflow in udf_bitmap_free_blocks()
8e6457738ef60e42a7695a6a1e46aefd4e2a9ab5 wifi: nl80211: don't give key data to userspace
56c374c102ada0c4263175ebe4fe7cdd009bc1d4 btrfs: fix bitmap leak when loading free space cache on duplicate entry
f1d72791002a4177c24c51ec62975530868a182e drm/amdgpu: Fix the null pointer dereference to ras_manager
6dfdbe454b726e080fe2c74fd283b5de7bfc769c drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
cff8b1b3a76e33bd431b37cfdfca7af5ae69b2f3 media: uvcvideo: Ignore empty TS packets
b432b0f0113df3f03d326acf4d62614a54d20deb media: uvcvideo: Fix the bandwdith quirk on USB 3.x
a3751a5f5459ea9965162cf496bc5c133cf7c2bd jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
ac9755e37a1a5cf5729a4384069a743adac2fa43 s390/sclp: Prevent release of buffer in I/O
24e93c6344687d06c9fb6057323add3076280800 SUNRPC: Fix a race to wake a sync task
482f89b7829fe775852f312b8b26bc4b57a14f55 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
5dfa3d010a078cc4354283ac128770a1db0f7871 ext4: fix wrong unit use in ext4_mb_find_by_goal
4cd0feabe7c4f762824a0de3f9251eab85a808d6 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
31c69723a618b8aa8381cbe76117a6188a993095 arm64: Add Neoverse-V2 part
c7f3165f469ae9ef8c7d971f2b80a1daf46a3663 arm64: cputype: Add Cortex-X4 definitions
f8ce2ff5ee438518db0d4e89ec6492783b0d09b4 arm64: cputype: Add Neoverse-V3 definitions
e2675dbf45a71b4eacad575003930f5d1893bc53 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
836e8cf573fffadeb74a0eaefb9733632b27d939 arm64: cputype: Add Cortex-X3 definitions
d53d53d928d15e710f559a6555130eb776f963de arm64: cputype: Add Cortex-A720 definitions
fc48b8b70c8edbc31beb94df00ea25b515e66ea7 arm64: cputype: Add Cortex-X925 definitions
0a7f1a0c410e00ddf775b6196aac4643789893be arm64: errata: Unify speculative SSBS errata logic
3ae0b6583cf4e63be583e7823fda1ea7ee4d1a67 arm64: errata: Expand speculative SSBS workaround
2563c1739d6b32b02990aea842fd5e9818604cd7 arm64: cputype: Add Cortex-X1C definitions
9f0cc6fd660616adb4297a5692313d69372022fe arm64: cputype: Add Cortex-A725 definitions
c68ce7e367feed89483a68a95eeae828248cd8ce arm64: errata: Expand speculative SSBS workaround (again)
ff02d288539bdcfd9fdd7c137edf8e66868426ec i2c: smbus: Improve handling of stuck alerts
253c716daa8e92ff50b57938f853e23e9e033f3e ASoC: codecs: wsa881x: Correct Soundwire ports mask
b78c52ec144d4d86e2706b0eb3605cde738402fd i2c: smbus: Send alert notifications to all devices if source not found
0f2621492226804f09eaf02e47c5775011701a5d bpf: kprobe: remove unused declaring of bpf_kprobe_override
73ebb44cc75391a840ccde6fc831968f7b4ee826 kprobes: Fix to check symbol prefixes correctly
0401132e912d9454f7148766bb0ad80fdcecb40d spi: spi-fsl-lpspi: Fix scldiv calculation
4ba094a67e5fb58340fffb2350253769ab5f0eda ALSA: usb-audio: Re-add ScratchAmp quirk entries
7c25afc04a5f7e96bfb9ed4b00a557177f416d2f drm/client: fix null pointer dereference in drm_client_modeset_probe
20d36dc24eab59b97c4aa5a888ebbde061148cca ALSA: line6: Fix racy access to midibuf
e3d70bbcedae9014a2f9d94ceb31b7148603828d ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
555fce82c68cbd0aa4397b1ab30a5237c92d29d8 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
cfac13085219fdb4e9e5c6af2964a5ea218fc1f3 usb: vhci-hcd: Do not drop references before new references are gained
9e71c67dcab5629054df724803defca4223f871a USB: serial: debug: do not echo input by default
a8176bd2bc8c2cf3db1e622b3dd0143490531b86 usb: gadget: core: Check for unset descriptor
f50ed4b2af8a9025ebd5b9bffdd88a142a1b570e usb: gadget: u_serial: Set start_delayed during suspend
cc4e7d33bffdfdbf00cd3e83e1ad522e4f2aa1d0 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
eee05d93d063134207d49854a0191f19fd59a3dc tick/broadcast: Move per CPU pointer access into the atomic section
038b7f27460204c481827de4df44f045cc1bd42e ntp: Clamp maxerror and esterror to operating range
7459cfc1c59554c08ed89f514f39cd9017be35c8 driver core: Fix uevent_show() vs driver detach race
674aab8e984476bbb6ecb324321fff62e3d180cd ntp: Safeguard against time_constant overflow
cef763a0c2f0830b95577f1311283b93035cfd5c scsi: mpt3sas: Remove scsi_dma_map() error messages
e09db2ba25e37c2688c64706886b0108418bd6d2 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
6a5f8ef8557bfabed76647fcd34d7bc8a95877c2 irqchip/meson-gpio: support more than 8 channels gpio irq
a8e06f707ec8c979930a4373b3733988c00f3cac irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
aca2d09a80a04d551e1481b87fe529b5dbc6feb6 serial: core: check uartclk for zero to avoid divide by zero
c0c71eb51b07586596f897b95762e8246f49d810 irqchip/xilinx: Fix shift out of bounds
1b778295e2a85d5fa253e7a8f8895b3427eeb8d5 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
9dcdb66b794d72b1f079d45aba754aed3bfda416 power: supply: axp288_charger: Fix constant_charge_voltage writes
c3fb055142aaee53ddbf767794ad1237ad66df5c power: supply: axp288_charger: Round constant_charge_voltage writes down
b7df5c8bdf28f8d6b0b2dd17506f3f4c5c388610 tracing: Fix overflow in get_free_elt()
2077a018e7b2bba29f79b42f2c58d2c380b3f0f7 padata: Fix possible divide-by-0 panic in padata_mt_helper()
b866eda05893fcb4735727e4702ba67a1aeeb407 x86/mtrr: Check if fixed MTRRs exist before saving them
d171c374ad2690fa04fd54d695a20852fcfc4c95 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
14e8062e30d232385d44529bb974aea1cdc1c32e drm/mgag200: Set DDC timeout in milliseconds
79635d115c5d6c9676be63955f0dbebf96d34a47 mptcp: sched: check both directions for backup
bcbf3f5eb6617d405289d6ff03a565fb072cb596 mptcp: distinguish rcv vs sent backup flag in requests
bcda98faba6d30d951dec53ea3fc85abb3c6bb00 mptcp: fix NL PM announced address accounting
3263336edcec6842a0ff28516ab6eb0271abc01e mptcp: mib: count MPJ with backup flag
11c9c42c2535c51560782e84f3002827d733d573 mptcp: export local_address
f2df53f70bbda22e2f9e7489305ab876dcc5d2f8 mptcp: pm: fix backup support in signal endpoints
2d119b0f4b873322c9f4cff7105d7acbe5fc3a2d samples: Add fs error monitoring example
87c7831823c3fb357f45d10842c9cd00451b9ca8 samples: Make fs-monitor depend on libc and headers
88dfc0af137b0e6e32e29f211398a8e8d39504e9 Add gitignore file for samples/fanotify/ subdirectory
f33bcaeb01605f6df06f6e8811d03a2fb33e3524 Fix gcc 4.9 build issue in 5.10.y
65e511cfd84b6ce0272c29713cbd75ef5b7641a6 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
985f768eecaccebd047172c9ff359798a629787c netfilter: nf_tables: set element extended ACK reporting support
25c4719cdc6fd08decc9f8238461039dd878aedb netfilter: nf_tables: use timestamp to check for set element timeout
dbbd610e7adab97edc77d3c65c3c6b7c7270a0ef netfilter: nf_tables: allow clone callbacks to sleep
5efef3f9f1b0369408c4d3ecac442e8c50cecf44 netfilter: nf_tables: prefer nft_chain_validate
ba68da2caf65f1bf139439a51a0d7b278e492096 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
05421073981e0895ee7c6b147ebf1041c0118142 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
b72f1d3fd430e127ca46187b82b0d95cebfb726c arm64: cpufeature: Fix the visibility of compat hwcaps
429eb7a37fe2d55314b681f7f4f9dc0346a07a38 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
54564f934e3d934c0073cb9e503087b246988a9f exec: Fix ToCToU between perm check and set-uid/gid usage
aa705f50ac4f50b2ef85e0b992a6c7c3ed4526e5 nvme/pci: Add APST quirk for Lenovo N60z laptop
85dc4fb3e53a6459a4c683be5ae7da9ab07d7b26 vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
bd612989945d571daf7b71f66238b9c80a86d469 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler

--===============2043076921624097468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4eaac37086e-68f88c8a8796.txt

8042f2a8e705754fd0f9afb86bb24b20e69fe8d3 f2fs: fix return value of f2fs_convert_inline_inode()
be8e4cc2452fef4142bf321f9a25612c451e2db6 f2fs: fix to don't dirty inode for readonly filesystem
53faff0c48114b7e27968bddc163580c287b27de EDAC, i10nm: make skx_common.o a separate module
992a28bc4f6a5ecb54ea2162cbf53b0e2a62aaa5 platform/chrome: cros_ec_debugfs: fix wrong EC message version
c53a291a12317a15fdb47d97704aed47cde4dab9 block: refactor to use helper
25cfe95ea90a954ed075bfed415292678d3d6247 block: cleanup bio_integrity_prep
95e6412b9ca819ae1335ed667159d1a38faebe14 block: initialize integrity buffer to zero before writing it to media
bf1c628db8a5cda211971d337ff32e062ebb1472 hfsplus: fix to avoid false alarm of circular locking
db2dfe1b6ff9e5b97aae05fd96a48c4cb22d4a57 x86/of: Return consistent error type from x86_of_pci_irq_enable()
4c20e2d498c528f4896efe0abaae9cb391177240 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
f6577f09d5fe419503964c875d3664ea9331c7e3 x86/pci/xen: Fix PCIBIOS_* return code handling
3d668c2eb6f2a1c9b14c1a9ba3c9dbcba867b754 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
03e179b6feefd4c269ac366ba6189e274755b161 hwmon: (adt7475) Fix default duty on fan is disabled
a88566730403a1f1f4e9ca0f57db5c30ec9af07c pwm: stm32: Always do lazy disabling
ef9cdf5ffb2a65038835efd25fab672896917a6e drm/meson: fix canvas release in bind function
beadeafb9a62919fc8bef8f5304e3bccb439a7a2 hwmon: (max6697) Fix underflow when writing limit attributes
169a01c81d8e3f73dcf1c8e201d09fbb3804c6c8 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
901a761455d41f0f77af745944e24a897c9b03cd arm64: dts: qcom: sdm845: add power-domain to UFS PHY
ed0fe1dd5ef38a8652ddc30b6ab25103ec30ec1a arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
19cd7a0d2bd6a1daff77ba08a953ca33d2aefc58 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
0ff429a48cbc6180f2f3f3d51db967bc02a82878 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
dd87ffc53a553dd19aa08dcd9919a8cb343e2463 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
48d00588b02b695246f3577429dea53acf3d278a memory: fsl_ifc: Make FSL_IFC config visible and selectable
74386bef7db0908726080915f4359b8508d5c831 soc: qcom: pdr: protect locator_addr with the main mutex
0940500ba4938479087d71063568f7f27db4c0b2 soc: qcom: pdr: fix parsing of domains lists
951b6ef3477e3948b6e55b491de67c165c806d72 arm64: dts: rockchip: Increase VOP clk rate on RK3328
51aee28eb743df87a60d8a15feaa5466bf53dda5 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
b65ea6d80aa3cfae26fcac4280f2c8b2b6b004af ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
26c8dd409bd9631dd999ed9865ba3bde6b3e95c3 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
77064934455d7c47d89072be9ebee4066d5283e6 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
2d9865ae71907fe8f3a8a15b1957dc120748e3a0 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
d3587eba6cab91ac01f5450db4f3abc823f48a2b arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
cc0cfca5f4e9d6739f1571a9c02b004c48da92ff arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
81dc063d9c3e80da0f7113dad2c48d2590a5760f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
744d2adcaaa1c70c392f716068901b08d264a1a8 arm64: dts: amlogic: gx: correct hdmi clocks
40c7a63cf4e931bde7acceb04eca3757d3c942b6 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
da4654396facb82a2d2465d059246d37a42fb8f1 x86/xen: Convert comma to semicolon
c0ab42d6a125eaf127cbf4a0f62bb4b2e5461070 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
586e213f5fa12946bba14dc4ff3d2bafa72c52e0 ARM: pxa: spitz: use gpio descriptors for audio
857425b33f049a68897d24147e5bef10cf0d1eb2 ARM: spitz: fix GPIO assignment for backlight
634868a08e9dec55c684df2e495a701b885a99b3 vmlinux.lds.h: catch .bss..L* sections into BSS")
37def19409782fbac5a17d2e02b8a08ca1efe956 firmware: turris-mox-rwtm: Do not complete if there are no waiters
d76ed90a65ae0127f8d333a2f2d1810ead60e04c firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
36b43555ab033e8dfe6bc3f592e6ece965723ac8 firmware: turris-mox-rwtm: Initialize completion before mailbox
3a053d34803c67e1f623badf1b567f0cd962b51a wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
77ae18f1c57c6037c2727c55b4550a9c6dedad0d selftests/bpf: Fix prog numbers in test_sockmap
96f432853193ebcdecc35acbc9bb120225bfb67f net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
7768c95e9f99ae6bff4088c145cdb487ee800e17 tcp: annotate lockless accesses to sk->sk_err_soft
add4523439634a37becff2f5a066a198b45cffc3 tcp: annotate lockless access to sk->sk_err
6a0ae146bbe86b02ff82fe5d2645a2d39dc239ad tcp: add tcp_done_with_error() helper
a633f87973b15543a3888693fb772ed438b2b7d7 tcp: fix race in tcp_write_err()
b49b84f2e599d2d5f69337b7ec56b9937640b29a tcp: fix races in tcp_v[46]_err()
7908bac579a6fd5a3a15ddb1ea1b8d229799ae6a net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
e847f2ba264cbc81054d3b8d0a4c2a68300222d2 selftests/bpf: Check length of recv in test_sockmap
afce868f6a26fcae52ee9a84b164c126ad482749 lib: objagg: Fix general protection fault
731033e98cd1fa4d7b4670bcd40e6c759e3562f5 mlxsw: spectrum_acl_erp: Fix object nesting warning
c15e069064754bdb1b6aeb0b94bd388837d2f525 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
8290f84f7364f250c89b90f0f62ffc52d878be34 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
734b3f34d94107910d6fa062497ddc34656d9733 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
98e675ea80bcb3f0d48effabd2bdb190464217cd wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
a0f8f1a36a8719419b6fee8799aca94656a873e8 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
cba40f5fa726cda89ee0b8b0954438bfcdb437d7 net: fec: Refactor: #define magic constants
d0ea1797c45e9e36e8c7cfd0e3f1c405642bb7c2 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
6a66548c791f84751a402c4b0cc4bce96440d76b libbpf: Checking the btf_type kind when fixing variable offsets
57014f276c5a960a82e88474c60763fd98ba5f70 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
0f081694d2837164f331b8e00829bd7585d8c13b netfilter: nf_tables: rise cap on SELinux secmark context
05ec5c626d130e1a8d7e58fa328776e8dbef5f7e perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
5096e5d67ec874df0e1029d654a117d99dbfbf70 perf: Fix perf_aux_size() for greater-than 32-bit size
52b733182988e4d78448a7c9b9dae755eb3e1792 perf: Prevent passing zero nr_pages to rb_alloc_aux()
c6e365d89b51b6b01afea590f40d4f53524846ff perf: Fix default aux_watermark calculation
feeba108985968a5184a424b53a798115e6ec223 wifi: virt_wifi: avoid reporting connection success with wrong SSID
6d1ca975d0e0a9d13884e02a2cbf3760219f926b gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
5a8eea3f27c13c759fb551d4049cca47ee8dc744 wifi: virt_wifi: don't use strlen() in const context
97d44360c1ef7a76f90363bc708e0f45dd388c4d locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
0b5c3c7ce80a5f64ed45db7ef68924698ab0ae86 selftests/bpf: Close fd in error path in drop_on_reuseport
aef152e2d739d442ff3adc0972a905027144e326 bpf: annotate BTF show functions with __printf
38902a1dc6a735c995e9682ea1f45967bb1fcd28 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
914d14572991cd32be8fa8b6e49ce4634d9ab1db bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
776f8588c720e3e927b800e831efcb946ccc5e0b selftests: forwarding: devlink_lib: Wait for udev events after reloading
44def7c042ecebb490495006f766979bf568bc91 xdp: fix invalid wait context of page_pool_destroy()
165220e2186f64e8812d749b969f800f27a8c04b drm/amd/pm: Fix aldebaran pcie speed reporting
bbfd107678f82aae9df52402bfe1ab629c2bb2d1 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
5bc7c51cd7a30a508c8d175e5c2a5b29807782d6 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
cb1d9ba04d7b37b63d52d197af332c7f441fea9f drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
0e61b05a8dd6914a9da07cd57f543b9dfd47d7aa media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
86eb4afe7056ddd001683f72a342fd2019315cec media: imon: Fix race getting ictx->lock
069d721b2d73d65d8f6f12d63ebdc2516eaab244 media: i2c: Fix imx412 exposure control
63963d067378fb7efa52507697cfd792c90a07ff KVM: s390: pv: avoid stalls when making pages secure
3efd6f1827e1a24e9b5f91f6195264429c18cc82 KVM: s390: pv: properly handle page flags for protected guests
8751df668e2c5579c2e82162d9783e9c38401f01 KVM: s390: pv: add export before import
2f7f371307acb7eb143e394c74d9610e37920162 KVM: s390: fix race in gmap_make_secure()
7062b9bf1961b44e1d25fdb946cb9e3ae3f8c197 s390/mm: Convert make_page_secure to use a folio
7ade695f7571eadb060b409a966709f646f80e22 s390/mm: Convert gmap_make_secure to use a folio
265e7e8b458297d191408f65efec4ef0b1c2e8f2 s390/uv: Don't call folio_wait_writeback() without a folio reference
71eab337ac5013a885db24b93517cec8cbfdded8 saa7134: Unchecked i2c_transfer function result fixed
97645aab7110db94b51ecbf18d6bbaa85dd9fde4 media: uvcvideo: Override default flags
40c85541190cca8c8babb54538fb068c725640de media: renesas: vsp1: Fix _irqsave and _irq mix
61c56b7b907898331b73e323df7d88a8d816f000 media: renesas: vsp1: Store RPF partition configuration per RPF instance
930477491d27f2295bf5777aae659aef1f83d2e7 drm/mediatek: Add missing plane settings when async update
c353aee42e60e0495251b9d369bc40a27272a7b0 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
31c9aa2ed7ca9579a98c7ae4cee07a3e0daa22de leds: trigger: Unregister sysfs attributes before calling deactivate()
21bdc19b81b7136b815eb8f8814fa086bc5a0856 perf report: Fix condition in sort__sym_cmp()
b3abc8223ada75b62983089f3eb2b7978b313fc3 drm/etnaviv: fix DMA direction handling for cached RW buffers
bdc3174758334b9c260e2f35a6cc54201b8d0090 drm/qxl: Add check for drm_cvt_mode
3fa2dda2e59a4c9bacd672a780613cb60c785308 Revert "leds: led-core: Fix refcount leak in of_led_get()"
09905ad64954cda86e3c1f486616df7ddf0d5a98 ext4: fix infinite loop when replaying fast_commit
68e87f6955b169d31fcf08402879c57b48d265dc media: venus: flush all buffers in output plane streamoff
7b529bd8177b93cbd0449870b82fb02b21a050c7 perf intel-pt: Fix aux_watermark calculation for 64-bit size
ad7ac8e789c589ff12a9275b2a6e5a40595e9b5b perf intel-pt: Fix exclude_guest setting
2bfcbcfb9bcb3cc29ced1cdc0b2a33ba214dab59 mfd: rsmu: Split core code into separate module
33dac592b3ec80fec90966dea9b980b373937632 mfd: omap-usb-tll: Use struct_size to allocate tll
6db620844a3ac7d84d87ea46d56b05c05816a101 xprtrdma: Fix rpcrdma_reqs_reset()
359f1c774c48908000ea8b490ca01286e422f58e SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
9e2ae5f1b4aeccf2fac7e3dfbe743e3b108cc4b9 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
bea1ddea89effb4f992b6c20f189fb422ffbb54a ext4: return early for non-eligible fast_commit track events
59bfb44906ea8a5ce12c5cb4e91b19387548b165 ext4: don't track ranges in fast_commit if inode has inlined data
29c55c8aff1b6e525e30c496ed1ad10f7aeb8739 ext4: avoid writing unitialized memory to disk in EA inodes
2c5c6512d59c4f41727bd589bb47289a589a30ff sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a632d67fca5d9755cb728c86f3570954f38f19e1 SUNRPC: Fixup gss_status tracepoint error output
d9e5fe682bc895ec75bbeb367877c63f1ce97495 PCI: Fix resource double counting on remove & rescan
9bedd6142f9b3f2ac7d2468f41e0513245cd0361 clk: qcom: branch: Add helper functions for setting retain bits
b9b858e69f897d4acb2e22bb3642a0fafc35a602 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
2fdafad80b0911f82df0d28e0bbd7baedeaa6fb3 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
78dffe3b84f10ae42299273b9d53078e21122f9f RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
09bd51db0b53cb65951ae76a5abe930d4e76c92d RDMA/cache: Release GID table even if leak is detected
fee827ae8418cb4788c74aab4d4e86023b499251 Input: qt1050 - handle CHIP_ID reading error
c11b8db65602948d67d59da0329437ca37fe2918 RDMA/mlx4: Fix truncated output warning in mad.c
c6d93aa412e6fcc2dc7b27e4a042c5723e01461b RDMA/mlx4: Fix truncated output warning in alias_GUID.c
0ce12aaaee4721beb6739d4b244892677dd5052b RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
e7f21c2a26f085489ba87ebe5c949bf0fabac609 ASoC: max98088: Check for clk_prepare_enable() error
64a06d48b6696404ecd598b71b355a6ac36e80ae mtd: make mtd_test.c a separate module
95e99e4c680bad22f82cd37727380a7870e1b321 RDMA/device: Return error earlier if port in not valid
6641164b8da05525f2f33fec2ee9757e94467782 Input: elan_i2c - do not leave interrupt disabled on suspend failure
1de30346b1ea498790423d13bab782a45649b61b PCI: endpoint: Clean up error handling in vpci_scan_bus()
780dfbc7cd344382396a6772d1a976ec281d4676 vhost/vsock: always initialize seqpacket_allow
b8992e1a4eef347da83cd93a0ae254b1c8609f59 net: missing check virtio
c3cfb6a507310dc091dcd71477e1febe98f891a1 MIPS: Octeron: remove source file executable bit
93493315a8b5dffcb774d0cc724ab04fb4ad75b5 powerpc/xmon: Fix disassembly CPU feature checks
98a5a99217e56ec8157591b2d78cd08cb10aae90 macintosh/therm_windtunnel: fix module unload.
ee089fafffe2f0991ff3d74300c49f56bc405ecf RDMA/hns: Fix missing pagesize and alignment check in FRMR
3f972c3cb50b6fd8846a891eafd453f38d281d6b RDMA/hns: Fix undifined behavior caused by invalid max_sge
00b0d6e9f5e168d95f664f46fe0b8378717490bb RDMA/hns: Fix insufficient extend DB for VFs.
52213ef386fbeb33e6e924187d4b86446330c013 bnxt_re: Fix imm_data endianness
d588fff21441e4b277dfdb5d4fa982609496baf4 netfilter: ctnetlink: use helper function to calculate expect ID
3e861927bf040401b65b9771fb2c73407dd16222 netfilter: nft_set_pipapo: constify lookup fn args where possible
6374c7c49ebfbe0fde35886bffc66b4b991e29f1 netfilter: nf_set_pipapo: fix initial map fill
1c3a87db28ed627a969dd2ef1e1e0586c4d59a58 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
190518a04998a647d508b7927d8f12867c3dd2ec net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
232592c6b6f876c7a3a57f2b15dff42b7d2e18f4 fs/ntfs3: Use ALIGN kernel macro
cd6718af375ef92269a585b8dc195ec29bc809f8 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
14348d36e61c52fa458ea6f77c9eb0d6cfe06c38 fs/ntfs3: Fix transform resident to nonresident for compressed files
76456aeb2986eebe70aed1a67bd5c7cab99e8ecc fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
f1ee4c629abc1f0f3ebe14473b6647cf3b420af0 fs/ntfs3: Fix getting file type
929c0d1f3fa7e45e2389464a385abddaa504705b pinctrl: rockchip: update rk3308 iomux routes
5a5455d026733ea5c7c84bdb36be02ae49e93143 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
5ece57c912d95edf386650609d6eb11b2178bb7c pinctrl: single: fix possible memory leak when pinctrl_enable() fails
b1f8acf4f40098e9d0dca3023a08ef9abe4c19fd pinctrl: ti: ti-iodelay: Drop if block with always false condition
72b807419a214b617da304f7428e8179aaca1698 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
8418d836e915ca4b13e9c11f6ce610f883bb0b7d pinctrl: freescale: mxs: Fix refcount of child
e93fa77c8ede0940842117fbd00edda320c54c71 fs/ntfs3: Replace inode_trylock with inode_lock
7cc41eb23d3b451796b769c1b2af4b01b6e397d3 fs/ntfs3: Fix field-spanning write in INDEX_HDR
2d8a28ce302bd879fcd9972153e49fa4d53189f4 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
60b41fce804a5de172b2232e2c87f2c66230a593 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
3932aaf525f24515a0ffa80c9e38d8e74ef9ec6d rtc: interface: Add RTC offset to alarm after fix-up
1442356cafa46d2a1c74dd4dd28a9a0030b4ea7b fs/ntfs3: Missed error return
8b05f8b0388f9b8278eefd3106d69584340ff101 s390/dasd: fix error checks in dasd_copy_pair_store()
84800d83a0ac97a61aaaf659c1d9a9084e08f6bf landlock: Don't lose track of restrictions on cred_transfer
b63749dadec4a4a09db511ea447377aab74c8e53 mm/hugetlb: fix possible recursive locking detected warning
95b9c69048b001f6dd8eabc824cc0e6a026124bb mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
af9b66e7f74c53c2458264f2beae270c3b2dae2e dt-bindings: thermal: correct thermal zone node name limit
5163d7a69f0d95600ffacb67ed50532e55308425 tick/broadcast: Make takeover of broadcast hrtimer reliable
3c8a7e4e5b652546e445b290ebb04612755d557d net: netconsole: Disable target before netpoll cleanup
1dfb0d80752919819ede0f8a78706623e09cc512 af_packet: Handle outgoing VLAN packets without hardware offloading
9900078f446f8caf75e1f6982e946b2dd4493db7 ipv6: take care of scope when choosing the src addr
38f5220a1c1c697058676957e63cccadd5f37106 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
2ac70bf939da8cc9df04f2164c0fb57cb22ec6ae fuse: verify {g,u}id mount options correctly
35c7db865f21395a23e1c2b6f7823bb48635dcde char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
9b937f2917be475de2255f20ec014b1ba907c017 media: venus: fix use after free in vdec_close
2ed409b56cfa814065c2d47b9f9f65a8939a9bb7 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
b200662f122b6552b0d22968f4bf9c7c1322969f hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
efd5a0ee492ff5d8740f59d336ae087fe43d2c2e ext2: Verify bitmap and itable block numbers before using them
19803101bfb73705a3c5fe05a6fb9c6b87a744fd drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
0d9ad0aeb52f8cb79b7ef95b55834d81b3937c1b drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
8a065b1d5617a5f642c469acc4f6a7988142ec37 scsi: qla2xxx: Fix optrom version displayed in FDMI
fe324062a4b90ea36cefb17a7e36faffa60f3d1b drm/amd/display: Check for NULL pointer
03f7476ad7fd56dc84955fce5dac976650f0e5f9 sched/fair: Use all little CPUs for CPU-bound workloads
bc916a2f2ed9acd9be1e08a6aeae0ab7552e0e1a apparmor: use kvfree_sensitive to free data->data
9e211a5311cd863d99c63e5318502d35541158aa task_work: s/task_work_cancel()/task_work_cancel_func()/
2fadf6da55762aabd0c9a56baf6e8e8d3fd9319b task_work: Introduce task_work_cancel() again
1f5252d9abc124097f76d1124b1cae208246d49b udf: Avoid using corrupted block bitmap buffer
713263c5b639e29d932d557fcb53e0358312079b m68k: amiga: Turn off Warp1260 interrupts during boot
810993c5d341135aae0b7e0a2090ac0742cd6bea ext4: check dot and dotdot of dx_root before making dir indexed
7994666ee57fa864bb68a4703c1bbdfe7c8b7021 ext4: make sure the first directory block is not a hole
17796526b415f01fdb5037d8aacd70792bb7787e io_uring: tighten task exit cancellations
ae5517eceb55f4f45adb8c0b00c29dcafe7bed7d selftests/landlock: Add cred_transfer test
e3b45fa62a7a4f05d02bf06074e99c016f3a1d06 wifi: mwifiex: Fix interface type change
cd5053acefee9046d937acdf56b4a28e0b57f0d5 leds: ss4200: Convert PCIBIOS_* return codes to errnos
24445f87209364d202773d208db450e2cb9c6397 jbd2: make jbd2_journal_get_max_txn_bufs() internal
94f4b97d6168ce01548d249b23a52cdc84dd7455 media: uvcvideo: Fix integer overflow calculating timestamp
a054545000459854485c242d613be14a317c2bcc KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
77b6ce7669f95114b1c737df26fc9431afffc8d8 ALSA: usb-audio: Fix microphone sound on HD webcam.
3180385e09c29231d882b976cf57bd933fb0e1e7 ALSA: usb-audio: Move HD Webcam quirk to the right place
ebdfeebada11426237026da2ae25905816ec6bab ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
2b8ae01f6458188fc1df60c2667799bd1c4bca5f tools/memory-model: Fix bug in lock.cat
34472dda162117987958cbd83c8315db12bb48de hwrng: amd - Convert PCIBIOS_* return codes to errnos
71d7fffd8117ea598aa98b368f11872cf40ab6a1 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
45175378cfbbbc5f253e78455184bf953369b30b PCI: dw-rockchip: Fix initial PERST# GPIO value
735889ebeddc90b468a63c3004ec6ecc572b269a PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
2f5ae818a13af2695d491ab71352a81885cc7c80 binder: fix hang of unregistered readers
0d2d3661596c5edf67fe385f69b03b9f35a84673 dev/parport: fix the array out-of-bounds risk
f6cbcdc855067a866287d6d84560ee851dfda485 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
e568e2ed22764570ab57249ca4b921fef5eff0ef scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
fb2d46a4302a95da19d5fe96b1ccd1bfdd6ddecc clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
f71269afe0a1d70d3a7c86dee6c91eff17d9c8fc ubi: eba: properly rollback inside self_check_eba
719cba556833534682b2d5e2db52cf09787af4d3 decompress_bunzip2: fix rare decompression failure
8ef31645e94927d87cf1d7cdbdc94f7ffce0161b kbuild: Fix '-S -c' in x86 stack protector scripts
2e59cabc5aeda1c9f9d58539d916b4ac5cf92cce kobject_uevent: Fix OOB access within zap_modalias_env()
33a85db5348397403d39e6d7f09b3d57999743f0 gve: Fix an edge case for TSO skb validity check
a75e5ba3add289ffda3d6cc6eda7e3190b5ac4d0 devres: Fix devm_krealloc() wasting memory
da839e4e0d67eccdc265b6f7dd93133e7efc9961 devres: Fix memory leakage caused by driver API devm_free_percpu()
bb97691fe3704003845a5058446a324e27b14249 mm/numa_balancing: teach mpol_to_str about the balancing mode
64d0b39f47a746e81f769d6fae66ca5286b331cb rtc: cmos: Fix return value of nvmem callbacks
bae7b71a4a3aae2ba83a81170a8ebc47e98a87dc scsi: qla2xxx: During vport delete send async logout explicitly
0a78c71b2adcc1652624016421c6431c7a5d3635 scsi: qla2xxx: Unable to act on RSCN for port online
f233b6362473c77b203bcc102f16e07b3e8d63b6 scsi: qla2xxx: Fix for possible memory corruption
e3217810ef0da219b938fefc0db8cd89de3c21f5 scsi: qla2xxx: Use QP lock to search for bsg
303773bace656c69752ed3898d37c2f92b744334 scsi: qla2xxx: Fix flash read failure
c5e3dec499f4154d82aa66b00f19291bd49bd0a5 scsi: qla2xxx: Complete command early within lock
4ca721d3e408fa0bb42f84f64236b723f3de61de scsi: qla2xxx: validate nvme_local_port correctly
c2fe189208bb8b6f190277446a4142d9ce42936e perf: Fix event leak upon exit
cd05ee77a5b2dec55bec8001542701848cacd541 perf: Fix event leak upon exec and file release
c7195a9b17affe13f70c328c449d4905366d1409 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
d55c12db966167f5af9276fc2b4d60ceb0a1e737 perf/x86/intel/pt: Fix topa_entry base length
3b11cbd054be1ae312cc6f7bee8d6f323ef6a114 perf/x86/intel/pt: Fix a topa_entry base address calculation
44018a3676dc64034b0704aff0754ad4f46f36c3 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
4ab78fb78b4a5644f566e250d1bea312aa9cd244 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
de8581d136937d9294c7ec1db6b3b023e20e2a36 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
a0969d518615363a274b45e9ef4f324aaf98aace rtc: isl1208: Fix return value of nvmem callbacks
5a6017929d56f71b82ec6cdd0ca1177e29c82f63 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
d3f35048400bf6da9a9678fcdf2f5968a1a8ac9d platform: mips: cpu_hwmon: Disable driver on unsupported hardware
798639f58b0254d40a6cda84213357ac70784b2a RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
0b7e1f72446299207ce3f851636da481ae63c7bb selftests/sigaltstack: Fix ppc64 GCC build
fdb142254b50add750f2c7a0002afe770f08bfc9 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
6a2a1b5a0b3774a217417963f9dca186c56b933f remoteproc: stm32_rproc: Fix mailbox interrupts queuing
b361c3b561f8cca1280d90f9f75de3d6f78ff33f remoteproc: imx_rproc: Skip over memory region when node value is NULL
0c2270f8b6ce4f4acdddc166720668ebf71144c8 MIPS: ip30: ip30-console: Add missing include
dae118a2cc199a9ffb393c47bbd7443c9f12b67a MIPS: dts: loongson: Fix GMAC phy node
f9eeeabe180d48e19ff6f31441c30902c6ff9086 MIPS: Loongson64: env: Hook up Loongsson-2K
cf771d8f4f02d41a54b7f8f2f073cff6daf53c6c MIPS: Loongson64: Remove memory node for builtin-dtb
1cda728f5094ea2458d4f248fd1e35c5dee90c31 MIPS: Loongson64: reset: Prioritise firmware service
f5aa9e0ab4cb100c377feda11155cab03a2284dc MIPS: Loongson64: Test register availability before use
a83c67d34e40593f7ea5b2df66202dfbc6629afc drm/panfrost: Mark simple_ondemand governor as softdep
4e98742ce89c6e3e0e0a00ae242f0bfeaba0b370 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
65f56044034bc43823188316cccfc634755d0aac rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
8cfab9fa48b4afda232a56a145cbdb6f84d0544d Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
4e771f4f7502bbf25af81ae975092c4e20655afe Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
0af96d4afc7b772b28b59bf0d9f5911bccd131a3 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
1427c59bb9ab572accb01079c46b1d850956cc46 io_uring/io-wq: limit retrying worker initialisation
1c0ac2869b7dd82f24ac057e0b797c2003335e9e kernel: rerun task_work while freezing in get_signal()
c8c37a434d7ace070e14eeccdd1b00872f5bf256 kdb: address -Wformat-security warnings
8508969aeff922426d7756233a479a04d1887e57 kdb: Use the passed prompt in kdb_position_cursor()
8a9ad455df4a800d123dee7fbd67b95ed709909d jfs: Fix array-index-out-of-bounds in diFree
5b4d32f3e04b6f7c34e8e38af586500f8bfae68b dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
a745a66e8cf36b6b484f4c9518a9af5c3f83e0a3 phy: cadence-torrent: Check return value on register read
4ee9de23f4517ec5e0459575dd5e85fd86086547 um: time-travel: fix time-travel-start option
b674f5ee719877474736fff83823a0e5f79edeba um: time-travel: fix signal blocking race/hang
1a07a8b3e43b059ddaa4355a847d0ae8c355d10e libbpf: Fix no-args func prototype BTF dumping syntax
9e454d7a305baa875b72a2876e4bcac6803b8cca dma: fix call order in dmam_free_coherent
eac41df66cadb840bfc6061eb6088406164a0a32 bpf, events: Use prog to emit ksymbol event for main program
6388c6aa9aed1c263c7bd5bf6b8ec5d493cbc905 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
23fa0cd1221e54a5139f10baf373177fa72dc16e ipv4: Fix incorrect source address in Record Route option
95b501bf1f86390fe28f17b6a874d7a611a628cd net: bonding: correctly annotate RCU in bond_should_notify_peers()
1b93f3f23e11c7f8f93eb1f108f8003d7926d29b netfilter: nft_set_pipapo_avx2: disable softinterrupts
4769114cab9acceaa1069f0ec09d6191ecbe9911 tipc: Return non-zero value from tipc_udp_addr2str() on error
d512a2bb4e3c5c44547497dbcfae15addab23c96 net: stmmac: Correct byte order of perfect_match
3e91fc706afb2985f821a071cebf6c95ce34e81b net: nexthop: Initialize all fields in dumped nexthops
95018eb43b4a6fb3cc936ac7747654fae59c2316 bpf: Fix a segment issue when downgrading gso_size
94cdcecacd384c7cdd20e2c84bc44aefe133262e mISDN: Fix a use after free in hfcmulti_tx()
c88bafd485d67ec2e78c1c2f4d115f1f310862f6 apparmor: Fix null pointer deref when receiving skb during sock creation
1d30660e2cf6ab411b4aae1ee351ba2758214701 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
af575aa16eefedc21b37b7e2843306ebfbef9a77 lirc: rc_dev_get_from_fd(): fix file leak
a0df7f143b00093e48b9f961c535d7b458f9c39a spi: spidev: Make probe to fail early if a spidev compatible is used
a4b676d635a5a0dfbe595108f9c01a7361ce14be spi: spidev: Replace ACPI specific code by device_get_match_data()
f9c740208a7a3e3a90dfcd8f8aca9daf1a06c120 spi: spidev: Replace OF specific code by device property API
897c685414a11cf3e9cc4410edd201d2366f4ac5 spidev: Add Silicon Labs EM3581 device compatible
aed054ee2ec8698f89b3d67bf36114b8802e25ef spi: spidev: order compatibles alphabetically
c28ca700f90421a0558cc892bdddb0e9a7c38765 spi: spidev: add correct compatible for Rohm BH2228FV
e32374d9a915c3593fa3ff7f0d671384a29f8437 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
e1765ac424cd4726aedb40bc7e1b9a958680f9a8 ceph: fix incorrect kmalloc size of pagevec mempool
13869c42af6e1b9adbb7aa88068cd5e4bfc455ba s390/pci: Rework MSI descriptor walk
b786383cb3b11c714caf6813e4f1a21d08bd0e48 s390/pci: Refactor arch_setup_msi_irqs()
89070eeec7833307e20b1c9420dc59e529c00d86 s390/pci: Allow allocation of more than 1 MSI interrupt
dce2e268e3e895a58a6dd1e57a9bf48620d74a0f iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
eb140bbee6cb0b6340db8dd268d97b32029e3e51 nvme: split command copy into a helper
b1cd6f3fecf17adee7ab33247ff0fbf36e49e5b7 nvme: separate command prep and issue
3dc9a8712c31d7b9fbafd5a753c4ad14b4cc15f0 nvme-pci: add missing condition check for existence of mapped data
b699ffe41bf5339544e66bd7cc083b8f2874e146 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
34e988ad0debe29a7698fb48a0db1f0faf60ff9d powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
7cb440bb039cadbb2f9847e2ad760c5cc9e7e701 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
20f0930639812ce9c60719f706ac81093ec5072a arm64: dts: qcom: msm8998: drop USB PHY clock index
c168ccecf61c27172e81bf06a6c5fe189f89540a arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
3caad8c9ebbb0f5d4c3e8f40f40d1c151004113e arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
46a5ba269fafbabcca55e486b71048b5208bd0b2 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
d10d769faf94ceae32aa856c195760be767b32d6 sysctl: always initialize i_uid/i_gid
b36cbc83131c6ebc2a6cd1382f91508fd9f22785 ext4: make ext4_es_insert_extent() return void
3cbdc088d39c11fbb2f8a7559f6b72b88c2ce45e ext4: refactor ext4_da_map_blocks()
ad6eff7636645b1a25dee2240938bb2247eecdbc ext4: convert to exclusive lock while inserting delalloc extents
e0368c95b5381d62016bf2951604db478774fdf5 ext4: factor out a common helper to query extent map
d944606e907be4f23af51620098ff97cdc8969ba ext4: check the extent status again before inserting delalloc block
7bc7ca1835a1efba838ebeac75a52a63ef8b04d2 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
8be08af9639b8ca8760457c2b07c3031d252996a drivers: soc: xilinx: check return status of get_api_version()
713f0b791f30bb660f5dd10932acbae82f324721 leds: trigger: use RCU to protect the led_cdevs list
05004055da5d0c8919d3dfafc0e38d9f71b2a737 leds: trigger: Remove unused function led_trigger_rename_static()
100d04de117effb2b761700becca3483a7214348 leds: trigger: Store brightness set by led_trigger_event()
2405726306acf33bcb05438b33e4f62d07237f6c leds: trigger: Call synchronize_rcu() before calling trig->activate()
95ac11c988140fc119b6bbc91d02ca0539748cef leds: triggers: Flush pending brightness before activating trigger
cec35873ce5544924f74ef2541a393bd8e2b595d irqdomain: Fixed unbalanced fwnode get and put
e5821b6234ace34ed1cdf9c39804195c53ab7bf2 genirq: Allow the PM device to originate from irq domain
8f7e566e3b7383a22515c90960287beac2dcf691 irqchip/imx-irqsteer: Constify irq_chip struct
c770f83d6ade1b9afa7aab04caa7dc02a012ef4c irqchip/imx-irqsteer: Add runtime PM support
97d838fd83570a944aa682606f4a0c09fda82f25 irqchip/imx-irqsteer: Handle runtime power management correctly
475dcd19db473501c9bc923b2338fe03f9bc7f31 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
46c8691e31ef20a22d7e2117f330f01608167804 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
82da32d1590c7e7a1f7ef8979e70574059cc4490 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
b4227e8435a1157897ab833d97302920f396b776 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
257a0a3dd40998790445baf222f504f5d9383e67 MIPS: dts: loongson: Fix liointc IRQ polarity
9bcdda2605c57d62cd3ce5f54d735f12597a6f11 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
a8eb09bf0acb26f37c6ec632aa7e6450e93a4557 drm/nouveau: prime: fix refcount underflow
c7b4d4bc7160ef6e4a19ea131ce696514b9aef14 drm/vmwgfx: Fix overlay when using Screen Targets
4290381da71d368cf59d542bb80da7ccfc466d76 sched: act_ct: take care of padding in struct zones_ht_key
d0758bf45c093d151518b19df9a252305c336a19 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
dc3d03f3393705926850ffd9fac72ea6059eed47 rtnetlink: enable alt_ifname for setlink/newlink
a4019c6908d74d3d48e44018822f56ec218cfcdc rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
34036aa581711459dc7257455faabe1416014423 net/iucv: fix use after free in iucv_sock_close()
5bd80e175121bb2b35be7a9bf996a921c455b3ba net: mvpp2: Don't re-use loop iterator
e8f7a34dfa00d0d4f0f045856ce4b7f58de56497 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
6103f5327b5ceda8ea34c24095180db6208c019f netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
c588571a9871b22607053ef5caeb03d66eee9104 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
3836809bcd6851cd5bb00a2e03777e10b358cc92 ipv6: fix ndisc_is_useropt() handling for PIO
eeef16f2333d9c299d958c229fda751eaa6af287 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
6348bd7629ed353fe069fca1756b4d073ca80a40 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
9d9be7fe56cb07d8800c526a517aa61d43ce7460 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
82021a5aeb6d0b74e7887896942e41a7155261fc HID: wacom: Modify pen IDs
b85c5453ffa5d3d100396b09188c328cb2bca56d protect the fetch of ->fd[fd] in do_dup2() from mispredictions
002661b42aa3ce30104d2b611a6e86670db75c05 ALSA: usb-audio: Correct surround channels in UAC1 channel map
4f40f02d02a3f4c395b6374ce4b3be1136e3b6be ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
cd029cf7997c521988ee695199f2857d1b6500a1 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
a12c8a3fd5cac9512fc9b9d1bccf60f821b6dfaa Revert "ALSA: firewire-lib: operate for period elapse event in process context"
61d2c0335124637a7af7cc99c5e252a987649bea drm/vmwgfx: Fix a deadlock in dma buf fence polling
054d7bb79fd6ae7567af735889b39e046b8a8c5e net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
32ace43e94617ab962535581541b942fb59e689a r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
9f01bf7689f6b8c1a994f19abcfb58a196e3912a mptcp: fix duplicate data handling
af1fbc7fa33646d6426915d7fd4838e737956d26 netfilter: ipset: Add list flush to cancel_gc
1a4e578be2f56dc5c9778330444d5dfaccfd956b genirq: Allow irq_chip registration functions to take a const irq_chip
70301e784ae213df5da010fc6122d1b5526ab674 irqchip/mbigen: Fix mbigen node address layout
d49f40910b74c7d0219489c3c01271b8890ff62b x86/mm: Fix pti_clone_pgtable() alignment assumption
548e4e8f62983f16bb287c93f4e6c79512266c88 x86/mm: Fix pti_clone_entry_text() for i386
37f3a09ba665c1b9a7976dcd724f3a2406659340 sctp: move hlist_node and hashent out of sctp_ep_common
ff7545ce797313ba55bd479f5bfe46820fa01a69 sctp: Fix null-ptr-deref in reuseport_add_sock().
453d16d1ced447fd092dd592436fc85d33c7174a net: usb: qmi_wwan: fix memory leak for not ip packets
22514d485b6cca2ab6948968588aaa3a60cef932 net: bridge: mcast: wait for previous gc cycles when removing port
997b68fbfebc3046c34f7bdfea0aaee93b591393 net: linkwatch: use system_unbound_wq
f2b0c16fdade596f9450dee17e2ed356cd4e00b6 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
84b5804eb093f7f9aa14f0fb7c0015d795c0576f net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
20388534939b788e7d167e6e28f34e28fe0b63e3 l2tp: fix lockdep splat
a42ca8889022094c5e08323c7ebe6116c06f276e net: fec: Stop PPS on driver remove
8931e0a24b7ee5e6da278598cc9915a465f2b3a6 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
48d5ca8f715a384e434a73b4ccb6574d8238a61f md: do not delete safemode_timer in mddev_suspend
b07df1438ce0e01744c75b8a6bf297531f056640 md/raid5: avoid BUG_ON() while continue reshape after reassembling
3556a4096ee9c8d1b5eb51fdb7bcd676c2d49c65 clocksource/drivers/sh_cmt: Address race condition for clock events
38b995dc867d5b6d9b1a09473cb2463f1b37263c ACPI: battery: create alarm sysfs attribute atomically
23e97fa4a256915410e126e0da9e32bf367037e0 ACPI: SBS: manage alarm sysfs attribute through psy core
17a675803b45c8d65b9ea5c6a25c246f0577f958 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
90c9ac94da6e3e1fb62f16d44eec35028a2a32bf PCI: Add Edimax Vendor ID to pci_ids.h
380e02440393d5f57e7cc00b48ff73b404087cf0 udf: prevent integer overflow in udf_bitmap_free_blocks()
53a8b3606e10ef6e28fa1faf77e5da91bc213852 wifi: nl80211: don't give key data to userspace
e2a4cc4c7748eb0885f4685ca755e5b5ee7a5beb btrfs: fix bitmap leak when loading free space cache on duplicate entry
94fa7e0fc91310ae30bc8c0f234389a7a98f37dc drm/amdgpu/pm: Fix the null pointer dereference for smu7
bce8e82cccfbbba8c9a98702d4151228f080dcf2 drm/amdgpu: Fix the null pointer dereference to ras_manager
d4161227dd315dd2416864668dbfdd16f7bba2b6 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
f26c70c11be7cc71143686012d13097957f985dc drm/amd/display: Add null checker before passing variables
a2aab2814eafa250fc654e35e3c4301ca6a1497d media: uvcvideo: Ignore empty TS packets
43242b0e51e53b2242ed32bdf2cd93d512e44a33 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
f1127975944cef0960b7eb82c5da31977f858451 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
84079358a04b43c289e4bc687aca5b95a262a673 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
9e20bb6468f48024caa4e7f3f46eea426cf019ef s390/sclp: Prevent release of buffer in I/O
d61c40a87e83c4bfd11080d918f662cd7d918d77 SUNRPC: Fix a race to wake a sync task
e9a38366e4df44f260ec09578dfa5ff656848efb profiling: remove profile=sleep support
1192b47a060f6de3d906c931f32256d119428fc4 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
09d225ce11846d44dacde116ac03a5f0eafc13fc sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
c22678976c1073be110053e755d4a6da23144222 ext4: fix wrong unit use in ext4_mb_find_by_goal
512c54769b794ff214f34da89da82fc016c60c0b arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
b77617018c22c345134bc037e9466928f7e6436d arm64: Add Neoverse-V2 part
f25949c368c100bed553881888d367e8fda964e4 arm64: barrier: Restore spec_bar() macro
49039dcd7f751c228ae239b0343184d2cb729a9d arm64: cputype: Add Cortex-X4 definitions
cafd59398285ff93e4b6478902725254fb80aa36 arm64: cputype: Add Neoverse-V3 definitions
e796f08be155e672db9a881a0213581589b89843 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
340e5520b48e5a9adfdbec36946c1d3c70322c55 arm64: cputype: Add Cortex-X3 definitions
ff123d381b5f52174d7b19a89fc791488144704c arm64: cputype: Add Cortex-A720 definitions
e6be1f288b3a9eb61a75e74de6223bbb5e1dfe41 arm64: cputype: Add Cortex-X925 definitions
007af18e74ff8e3a3f57688f27b10c3f7aa86b95 arm64: errata: Unify speculative SSBS errata logic
320e68728a78a629473a5f4da0bedbd764bebded arm64: errata: Expand speculative SSBS workaround
4e2c137354202627ee6581f95b44a43063012f9e arm64: cputype: Add Cortex-X1C definitions
4448859986a15e93bc920e98efcba94ee2b8cbc4 arm64: cputype: Add Cortex-A725 definitions
57282ec9dbcc3be891db2e1a9748f4e6751fbb58 arm64: errata: Expand speculative SSBS workaround (again)
db2bb3ff7e75357aae032050ee156cf7428cc938 i2c: smbus: Improve handling of stuck alerts
504db9f4ab895f83115f983753ae74db263690ff ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
24f2b382b6a71db755b0e4141d8f1b9f5d5f01b1 ASoC: codecs: wsa881x: Correct Soundwire ports mask
1d278e5dfdbf74fd3ed40cf2c359a6a65d268ca9 spi: spidev: Add missing spi_device_id for bh2228fv
0435469573ec43ce97e30b7c69b8d894f5e7fb93 i2c: smbus: Send alert notifications to all devices if source not found
84c5033690ccebf10708973d4dfb0c4c70dcbe03 bpf: kprobe: remove unused declaring of bpf_kprobe_override
da25f76eea4e7965662ed3241e1d53d62319e70b kprobes: Fix to check symbol prefixes correctly
907efb09a4e817416b526e903cefa592d4df7a53 spi: spi-fsl-lpspi: Fix scldiv calculation
7fb7d3d90d9a1f4cb5bebc653c879c4ee5870e83 ALSA: usb-audio: Re-add ScratchAmp quirk entries
fd5707922caf636ec326ad7a185aef0d84ee84a4 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
e66bd34b2c546651117ec19c7d006efa4157aebd drm/client: fix null pointer dereference in drm_client_modeset_probe
a2cb21f8aa26758aa154c9ae5268ecaf04b97b7e ALSA: line6: Fix racy access to midibuf
f6a5f320541de3a9609d48ff2882a18995815e0f ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
9cb1f07b9d3f15741a296a8753f2f0eab01dac68 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
cd4817a27f9bebbb832e661267610752316c0097 usb: vhci-hcd: Do not drop references before new references are gained
9aebca4cd45a628e357fcfad3230f83e3f4d4ff6 USB: serial: debug: do not echo input by default
a065e2f244defd6148ba8b3c7e8a6ec91d6d65c9 usb: gadget: core: Check for unset descriptor
fbe5cbcf0140ec937477fb886eed4e05c225be38 usb: gadget: u_serial: Set start_delayed during suspend
00753d4ac6dd51c9f4e90e8ad095ed946b98a8fa scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
074a63f60cb7fe6c419649429f9da02abfb5c1d1 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
b6b6750f67b43d9512e66fcac8b75b11e41e36eb tick/broadcast: Move per CPU pointer access into the atomic section
15c431bdd17cd3e2f2abfe54d4be117b7be042b5 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
be3d720108b9c068758a6cd32f9da5f8b76fd191 ntp: Clamp maxerror and esterror to operating range
3f9ba0b37f931c7713397eaf21452a4a4d30e9b2 clocksource: Reduce the default clocksource_watchdog() retries to 2
e4fc6cec52d8078fd46c68ba73cf581ba80bcd68 torture: Enable clocksource watchdog with "tsc=watchdog"
90b5f7a36c5709240bc66c59c4a9a41de8682989 clocksource: Scale the watchdog read retries automatically
b1b19ac764ba9249033511243d8f9e987435e4a3 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
1e78a19be414e4f80ee7992aaf398393263a95f7 irqchip/meson-gpio: support more than 8 channels gpio irq
9dd131a8b1703ee0e80850e9bc65c2cfe4a2b928 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
fb0f045f70aa89b7d5fe14eb6775175bb8150c2c driver core: Fix uevent_show() vs driver detach race
d88c74a1611c2374fb81681079358dd200149ec7 ntp: Safeguard against time_constant overflow
a8aec3d80c4c28e518922dcf653ad470b0d8b163 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
4fffdf0547c56939edc1496b6b528e661f6f40e0 serial: core: check uartclk for zero to avoid divide by zero
2530dca967264df014d23d7ce58f6c8eef1376a0 kcov: properly check for softirq context
d54644ee18ec3340c27de6cd75cc0931f08eafef irqchip/xilinx: Fix shift out of bounds
d90f6f91775881b5f8c68c084d85123bb8612602 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
5c1f44e466f3bb759bbf45ca13a394cbfbcb0b54 power: supply: axp288_charger: Fix constant_charge_voltage writes
9e4275b3b8eddda8ce848599f1641aaf91da8899 power: supply: axp288_charger: Round constant_charge_voltage writes down
7bf2d6166f62f4fd6b15458107a1b94170c28241 tracing: Fix overflow in get_free_elt()
28e261e1e917882940ff66b0c5cd21624f85acda padata: Fix possible divide-by-0 panic in padata_mt_helper()
98aa5dc4f4bfd50d6b231712847a2effb52aa301 x86/mtrr: Check if fixed MTRRs exist before saving them
f6e7570ade61b9039df12588e5cee311cdab1232 sched/smt: Introduce sched_smt_present_inc/dec() helper
3011346ad701ad899c9f706d8b43369221a03dd3 sched/smt: Fix unbalance sched_smt_present dec/inc
45dc298b77b93929ccf76010baa8d1ab7e04b741 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
5dbb8902aeecc5524992710d8c6cafa60914bceb drm/mgag200: Set DDC timeout in milliseconds
d3d78f72e9f5c8c8a78b5b5174da8fa8d662fbd9 mptcp: sched: check both directions for backup
148f1ba90859b17f695c9c6c5740a0d164bc88be mptcp: distinguish rcv vs sent backup flag in requests
91dfd3f245470a5df5539414f6198b3a782eba6d mptcp: fix NL PM announced address accounting
429ce2e1d83a7e019e486e37b3799ae1a09b714c mptcp: mib: count MPJ with backup flag
9727f02673e023e2e036f5a2fc25253e0a33c94f mptcp: fix bad RCVPRUNED mib accounting
a9c996a91c6a45fb54ca70c517ff16678321b050 mptcp: pm: only set request_bkup flag when sending MP_PRIO
45167684a30855e1fb4a19c7dcf6986288f449b5 mptcp: export local_address
d51f4b42a808d4301912d1a74578e34d0615a645 mptcp: pm: fix backup support in signal endpoints
50856f40b34e32fe78f9010f6a4752b35c2b922a selftests: mptcp: join: validate backup in MPJ
74f69d26ac023d9eb43b09b17e45d87eec074d51 selftests: mptcp: join: check backup support in signal endp
c2453d0e4f80e15aeef4659ee4d5df7ec9a4314d btrfs: fix corruption after buffer fault in during direct IO append write
0f38fdcccf314e4129653c74fffc671df4a3bf7a xfs: fix log recovery buffer allocation for the legacy h_size fixup
26181e99897dd62e2f3177282df2a7de3d2cbbae btrfs: fix double inode unlock for direct IO sync writes
e773f9ab114edb7a38292a5c803bf11c96f4d5f6 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
a3f304c5c6ec1043e78273ccd12672572599b5e1 tls: fix race between tx work scheduling and socket close
623782f46dcb9bf3ec93733a8507411a8589642e netfilter: nf_tables: set element extended ACK reporting support
c198e10da67efa796f532020a40f69b59201b3ed netfilter: nf_tables: use timestamp to check for set element timeout
e0f7e4871442b77fc313278b51c62f8c17332fbd netfilter: nf_tables: bail out if stateful expression provides no .clone
eea993adab40123499efca93ec3d1f469080e284 netfilter: nf_tables: allow clone callbacks to sleep
272787fa68712db4b57cd72da005abbfafefb210 netfilter: nf_tables: prefer nft_chain_validate
6c89914a7fbbba86e40d8ca70569fc2d12f6aa88 net: stmmac: Enable mac_managed_pm phylink config
7a8fce7b75cfde1022592b84a013e1fdd766b8d1 PCI: dwc: Restore MSI Receiver mask during resume
1080970cee536cf439bf341aa720d5f6b395941c wifi: mac80211: check basic rates validity
10fda8679aa124deb55ac045960d20ae46b1d95e mptcp: fully established after ADD_ADDR echo on MPJ
e1ef11c6f87dcf5d751cfeda406383f0c0d5c571 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
4e72fe37394e7526c2ae631527e64ddc6a0fdac7 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
6181e93e34370e616ccf35ca74c5b424cf1a80bc arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
1346e0b6454cc93e567ddd34b3bb19d3544973a5 arm64: cpufeature: Fix the visibility of compat hwcaps
02bf3d1d239742fae32c1a55812ab421413963fa exec: Fix ToCToU between perm check and set-uid/gid usage
b6510241091a273aeffddd725de3b51fcc1918b2 nvme/pci: Add APST quirk for Lenovo N60z laptop
40c73b95a51e072a36e75867a7bb5e7db775ff1d usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
68f88c8a8796f28a4306c0d369d49ac009fcde42 binfmt_flat: Fix corruption when not offsetting data start

--===============2043076921624097468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dca0fb3f92b5-76ac9b40dd54.txt

0bd7fbeb4e0d2a4cc9ec3014ae515a04dc041b71 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
df46e60d618d22b1c5600c493ed631b151d502c5 EDAC, skx: Retrieve and print retry_rd_err_log registers
64697270ec6d9c62a4b606a748c3fc2dc4d104f4 EDAC/skx_common: Add new ADXL components for 2-level memory
0466120632624221672a3fd37b0cfab5779e7c66 EDAC, i10nm: make skx_common.o a separate module
e07643736fcffc4c21f2e15b12cb63e703689c87 platform/chrome: cros_ec_debugfs: fix wrong EC message version
e2ad70a23741eec66f11101dd248cad8ecd03e48 hfsplus: fix to avoid false alarm of circular locking
ad3e7b2c25eedbf84b053c73bff1cceb9d31d33c x86/of: Return consistent error type from x86_of_pci_irq_enable()
9fe22036cbefc821164cc8fbb0852ac5eb8c15ef x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
9d4678462759ee4e6e474e1735af8a2dc059d6ba x86/pci/xen: Fix PCIBIOS_* return code handling
0bcd8704393e6c4d98e7202a25e23e0a22b7f33e x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
6454130cca6f3c5c65dd0f5edb40ad71fcbb9ac3 hwmon: (adt7475) Fix default duty on fan is disabled
12e460bf70fcd74e15cb846bad855677b117efda pwm: stm32: Always do lazy disabling
8536d14ab9161932a5b2cb2945aaaea0999ae75a hwmon: (max6697) Fix underflow when writing limit attributes
1cd3e0bd07f1ccc9d65b5ece2e2a31f4063834a8 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
db191a8026fbd1ecba7df2a9283e3b0a78754e53 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
3dd1aa998e79e4505dd588350509fefb93c28031 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
08c4ff2065382cac528a2940f7e589ead98eae36 arm64: dts: rockchip: Increase VOP clk rate on RK3328
d5ccc9a8ca257d7a11cbb12f36452cb181e18fbf ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
27d529a6d13c575a69f74cbceb78cabbb7f706ea ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
3c5c6ab7469200528fafab61d988869207da4f5a ARM: dts: imx6qdl-kontron-samx6i: fix board reset
5cd8f115332d882aa5431fa3e25f63df136b5f22 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
25826d0e02745d7dab6afc2423bc0754f1de3938 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
b9ccd28ef840e30d6e531ebfb8b44ff3e4143481 arm64: dts: amlogic: gx: correct hdmi clocks
f34fa6113fcf1dbfd8261c48f3a28ef3111f3cd3 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
f2b6325293f1e293e2ce7c67fcf4737c7753efc7 x86/xen: Convert comma to semicolon
a2ff70517ec6b85f018aadf49607a00d0ebd6594 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
1a41fba1fb174aefc7892960080cc691f47ce1e4 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
d7c7f3411e70b5492d54d073da69dde96fe5f409 firmware: turris-mox-rwtm: Initialize completion before mailbox
64b39161eb7022fc0e86c30fab7a332b54ed7c41 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
4e624fe0f4fad7a0ee3f0ef0b6c15ee8fa849bf4 net/smc: Allow SMC-D 1MB DMB allocations
beac2a6b4125751b7001e34f032e8e5f3b72f102 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
4a60d036e7f44c21d7f1d8c505311a6ba28ea8cf selftests/bpf: Check length of recv in test_sockmap
9c7fac0f18b9f79f51710503d6317583b0556ecf lib: objagg: Fix general protection fault
8a6944a237fadbda75e6c3defa93fe3b384a0289 mlxsw: spectrum_acl_erp: Fix object nesting warning
ae1a07574c702de9bb26a4c7275971f9820f8e79 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
61d514d6157a9de9d24fa775f588b53708be4aaa wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
43cb1976c3f5a11b09e92095b7046811af21a753 net: fec: Refactor: #define magic constants
824f63233cfeea1c64fb4310caa306243c76f61c net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
4c5fa07a22afd4c2bbbdc523fd91f0697f30f2bc ipvs: Avoid unnecessary calls to skb_is_gso_sctp
9fc32c1b7e2ab25812ee6eb7a1d0b973e8f9029b netfilter: nf_tables: rise cap on SELinux secmark context
1a423103087c61ceacb26545c88d4b0b36e7a05f perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
f949bd9be0b2349f94bb84b1c8ffcfff60acf6db perf: Fix perf_aux_size() for greater-than 32-bit size
71e6f02945739d2bc869c6be955b86462bd8bd9b perf: Prevent passing zero nr_pages to rb_alloc_aux()
c706aa95f497e334c2a3bf9d35b7ad59b7f64107 qed: Improve the stack space of filter_config()
bc4eacbac430fe17ba0acdcaa396fa6c833dc456 wifi: virt_wifi: avoid reporting connection success with wrong SSID
b5f2507b71b7bc5b906ecf2d6d16305314785dc8 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
5de5eb6b9148c6f6dcfce22ce797f2116a20a99f wifi: virt_wifi: don't use strlen() in const context
f07e1c95c03eeb80df4f8196d57e9833307341d4 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
c5685edb4530c4be19cb8beb0da97e621d6f81e9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
bcff8bf3e9f2baf40beb13301daacb84358d747d USB: move snd_usb_pipe_sanity_check into the USB core
33d909776fd35881e11218247e7f360630b9c125 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
728bef3cf6e2186d95b27a70b54e3b3f04c9b479 media: imon: Fix race getting ictx->lock
3e347ffc8aee796b73209fd512bfdd3b6a565af4 saa7134: Unchecked i2c_transfer function result fixed
df41824b73b1fa688c1f1a264123fdd2f4caf075 media: uvcvideo: Allow entity-defined get_info and get_cur
3c2489a036cf7677495e00c8778c61537181bb2f media: uvcvideo: Override default flags
9c85bb309f963229c594281bf6b387111bbd8946 media: renesas: vsp1: Fix _irqsave and _irq mix
c0ca563338cc6e2915e2eb06e027ac4bae9ffab5 media: renesas: vsp1: Store RPF partition configuration per RPF instance
0cf7ee4e831b088e063191a1231260a6e2bd2737 leds: trigger: Unregister sysfs attributes before calling deactivate()
49441878257b69f281f7c1d447de62d7ae58f120 perf report: Fix condition in sort__sym_cmp()
e04ffdfd0e9f35d343c48f793ae9a1958b053820 drm/etnaviv: fix DMA direction handling for cached RW buffers
e9e17265cdb5628cb293285e8c6ff1fa95511205 drm/qxl: Add check for drm_cvt_mode
01ea58070f7d428b72a9dd126e63b211fbb4cf3d mfd: omap-usb-tll: Use struct_size to allocate tll
7907b78a39cc570f5cf5ef53efdf1d42de0adcd2 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
6117bc6c39fbb0e9cf67ff57834879e8dad1d688 ext4: avoid writing unitialized memory to disk in EA inodes
30e340914eb4fdd4f0943e5dd6383192b94e0143 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
c86fb6d668f7840e7752d166da518568f1ce4a6f SUNRPC: Fixup gss_status tracepoint error output
0d321f74bc874646c53e5195c945589f4458435a PCI: Fix resource double counting on remove & rescan
85a5d1f5472618a1652ff19681ba1c1397af8fe0 Input: qt1050 - handle CHIP_ID reading error
10d5fe0e6c99e6ac975b5b503eef805140c355c5 RDMA/mlx4: Fix truncated output warning in mad.c
498df76619e48d659acb3be157db71a70fb6229f RDMA/mlx4: Fix truncated output warning in alias_GUID.c
465e9e2c2dece0520a1626bf5d6a255e0d637b4e RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
b1995e7c504ba0827227d203a688916d269c9338 ASoC: max98088: Check for clk_prepare_enable() error
9784c66bb811d425397d52e9aedca0b400a140c6 mtd: make mtd_test.c a separate module
c09408b483868dcdfd51abd254c609f750d3f5ea RDMA/device: Return error earlier if port in not valid
a8a5156fef4974e1b9a654ae17738a5067a3e415 Input: elan_i2c - do not leave interrupt disabled on suspend failure
d474763a6286de290a002bcef3fd9d558aead29e MIPS: Octeron: remove source file executable bit
ad176d781dd69ed916f50a20c50dfe89cb1e92dc powerpc/xmon: Fix disassembly CPU feature checks
73b35dbdde41a0288237f9e5f893b644ff6c7ece macintosh/therm_windtunnel: fix module unload.
8f3bd25411cf5c9b020bd333893f04bb71b12109 bnxt_re: Fix imm_data endianness
f974613dc151b61bf88c323613f4d163d0ba174b netfilter: ctnetlink: use helper function to calculate expect ID
321c0567edf237b0a06ff4a61b692ba9aa6131f0 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
50f8cab5138917861b4f11cc73e1e33b5056a921 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
3138bf53672b51ebc90309b63ad5add96f8cde29 pinctrl: ti: ti-iodelay: Drop if block with always false condition
453df569c5d57bea6fca314512c3a1b6ea25a55e pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
80e5781daf7551f215dac7be06a19564e0616d7f pinctrl: freescale: mxs: Fix refcount of child
172b36c045a98675c04cd5fe4ff3eae8b626e737 fs/nilfs2: remove some unused macros to tame gcc
34aa9f8e794db657f22691bb2eb8fdb028f37035 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
c21d37b75f1e31559eb999ccd62b4db92e743775 rtc: interface: Add RTC offset to alarm after fix-up
fe9533569eaeffeaf68f92868aeac17fe77fdd15 tick/broadcast: Make takeover of broadcast hrtimer reliable
bc5024300b7318b2c90321ee678d17f48aa2f59f net: netconsole: Disable target before netpoll cleanup
fab10f1f73bc701c861b3d45bafdd23d4655780b af_packet: Handle outgoing VLAN packets without hardware offloading
61ea6dfbc5aaa14a8f77cbcccb964c8a129fd44b ipv6: take care of scope when choosing the src addr
5a30c2d533261b4b37c46d1c22cee75b97dbca75 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
0f4976133ea065dcbb817db6472e5804b5b32490 media: venus: fix use after free in vdec_close
1c3054cd9a278ac298772d2743aa6672f9354e93 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
1407a4ab4763db0e111a147689b384f437a38867 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
ee7e27061e1508883798873892a65bda01c29da4 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
5e0dbc664bfd70aa131e582e5f172f6f024c06a8 drm/amd/display: Check for NULL pointer
2e5c2e4a94545abf4488fbf95abbf09143431a18 udf: Avoid using corrupted block bitmap buffer
3a86b1b1925501e255d6b37a6939cb6262bd81ab m68k: amiga: Turn off Warp1260 interrupts during boot
7f840741b5818edd9248af9f7abd7a50a8f20d53 ext4: check dot and dotdot of dx_root before making dir indexed
b55bdb7e5815a388abf268741f9d6714c7ea7f38 ext4: make sure the first directory block is not a hole
1992208568711a4da778c45a174654fa81097372 wifi: mwifiex: Fix interface type change
ef77da66b398d4ab41b378684d29dac4599524fe leds: ss4200: Convert PCIBIOS_* return codes to errnos
547a02ea406386490a0f9ecdf2f8f8dd10a9def6 tools/memory-model: Fix bug in lock.cat
671cc5e7543dc35e1d1d4c50161a8790650bd848 hwrng: amd - Convert PCIBIOS_* return codes to errnos
bb0552d9fb50a64467c34f2a54c80826c3ac1090 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
ecd2e0a1bf6bea9f00e7a07205466309c77be2ad binder: fix hang of unregistered readers
ec54e8c17b4ad75cf9e291f2437764a7d91663a1 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
4fd5fbec28714f57c4039ff9f685ebcf5de81b30 f2fs: fix to don't dirty inode for readonly filesystem
4d684ebf5e2ed62c18aafd16ec130ae0d21ebf30 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
73edb990cae244561dd6393d743eb3409c0905ce ubi: eba: properly rollback inside self_check_eba
a0efbb0aa695f36290aead36f0eebb4c640aeaa2 decompress_bunzip2: fix rare decompression failure
18c760219efa42493b70fc46afbb366e331f0a76 kobject_uevent: Fix OOB access within zap_modalias_env()
8ad5227545ee2f9778c9efaf85ca805bc2d70512 rtc: cmos: Fix return value of nvmem callbacks
569082c0b839764907ae3495bfa1f9ae3c9d62ed scsi: qla2xxx: During vport delete send async logout explicitly
98265ecdfa51862c55452f4c43161849174b4c45 scsi: qla2xxx: Fix for possible memory corruption
7535d852c8bbc9a744370f3a5e44dbb5e1721b84 scsi: qla2xxx: Complete command early within lock
c7d67a1f89651573d45f4c1dbc50ddf98de4c288 scsi: qla2xxx: validate nvme_local_port correctly
162bd0c0500bb68a315173958a1446f7f92974dd perf/x86/intel/pt: Fix topa_entry base length
aee4d2cbb865b0bfe7310c445b1cb0864f4c193c perf/x86/intel/pt: Fix a topa_entry base address calculation
c52898c7099c55372c1e5086b647c80489aa64eb rtc: isl1208: Fix return value of nvmem callbacks
15726c546f2f3baea11934b8cb9b468842d6bcae watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
a73ccc64f8e3cfcb63abb2f06cb813a3fecdb4d2 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
15799c7be79815756a7ad03bd7cef130bcf4168d RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
c9d02977a19117866a18ff2570821ef0dc68b9d4 selftests/sigaltstack: Fix ppc64 GCC build
37755f5186fbb44c51d841a7381b0e9c72059337 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
a25e28b3bf53280098ffec2a8f4159dffdc23d4d drm/panfrost: Mark simple_ondemand governor as softdep
439577823e5012f506632976858c701ede8cb586 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
1304462e5fe609a72226fd81aa8e2ec88d89c309 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
577023f57468ca4f99ab5cf2b517c048d728afc2 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
9123004972e863dd88c83fc5bce3c6e890132540 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
a952350f1635d8c2606e0fdaaa30fd45e3029423 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
4fdcaf0accdba0464b55edd15d19ad8580613ca0 kdb: address -Wformat-security warnings
068e7ef741a54ad65c27124e12ff285149fe82b0 kdb: Use the passed prompt in kdb_position_cursor()
a0a1eedcdbb8e12b81fb06e1403b1989ac687064 jfs: Fix array-index-out-of-bounds in diFree
bb8e6a7857888328cac018da9dc99d72d72fc15e um: time-travel: fix time-travel-start option
d595a0b55b35b9d875bc5038c3e0cc2b607ee2a5 libbpf: Fix no-args func prototype BTF dumping syntax
e7a977321da688644a4d3a8fa36018d0dc82679e dma: fix call order in dmam_free_coherent
fc3b46d5fcc7ec611c764142ea309ad4b2efde54 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
da7f103f19a32fe58f3d3710a42fe57a6c62a0cb ipv4: Fix incorrect source address in Record Route option
adbd51a842112cf585bae1afd5df2062f4c21495 net: bonding: correctly annotate RCU in bond_should_notify_peers()
2e68d87b6297f9a180f3db24cb1277f2a41dc2f8 tipc: Return non-zero value from tipc_udp_addr2str() on error
ed78c392fcbda4d21ac6586b2d3f8a607223468f net: nexthop: Initialize all fields in dumped nexthops
b3978928fb9d166ec4258e5e90f5ce948bb57ef5 bpf: Fix a segment issue when downgrading gso_size
8880036a48d879682a3e5df1eef5c5050f7eaa78 mISDN: Fix a use after free in hfcmulti_tx()
306740e25aa4dd13901499459ebb16c4807a1b48 apparmor: Fix null pointer deref when receiving skb during sock creation
609d830cfa7efb891c2e23333a797764997f7495 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
1143b0a34aee717c59ebc900b4fb33476fb8cef9 ASoC: Intel: Convert to new X86 CPU match macros
b58f2c4123bce976a54d30d6998315ce45ec7fcb ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
f4762bab11c503429ca611ac3010175ecfbd06c5 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
8f9b06f5a20a58deee2cb8ce852b0bb31da397cc s390/pci: fix CPU address in MSI for directed IRQ
5d66f375292b5d90ef1a8af3a1dfd7943ed83392 s390/pci: Do not mask MSI[-X] entries on teardown
ca910bd3e98380cedfa4b8d6230a3a4226a1565c s390/pci: Rework MSI descriptor walk
9e34f4d575c0d3178f7ee1f7ade829d6cf888142 s390/pci: Refactor arch_setup_msi_irqs()
84c011b3815a820123aea814515c621e85248d62 s390/pci: Allow allocation of more than 1 MSI interrupt
ab745cb142622eda3563b1d9eaa96054e0be6f19 nvme-pci: add missing condition check for existence of mapped data
5fa2097eb478959d3ce9e2192cc3aeeecd1ff7b9 mm: avoid overflows in dirty throttling logic
8d74fa8a1d4323c8980e5a59f97bd240a0f66e72 PCI: rockchip: Make 'ep-gpios' DT property optional
b22e64905a26be9e539b39863b9b25569217b300 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
56c4f2696506a1b6f4fa26064b3b11877e036052 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
ee86455b548b4e9e453742fa03390c91267253c6 parport: Standardize use of printmode
9b808aedb7e1f6a0002cdedf3e58f8b2770c4b7b dev/parport: fix the array out-of-bounds risk
96cc592e7e2e27c9696456af0d8159d792fc85f8 driver core: Cast to (void *) with __force for __percpu pointer
df96364c90ed25cbf28468d51789eacec64fd28d devres: Fix memory leakage caused by driver API devm_free_percpu()
2280a884c50238b5adc94bb21258fcc7f085a0ba genirq: Allow the PM device to originate from irq domain
93dac1e0d97876748e068ff1d81af2835fb54525 irqchip/imx-irqsteer: Constify irq_chip struct
abb1d0e8a6eefadb19d3c07ea8f1e741ef764550 irqchip/imx-irqsteer: Add runtime PM support
d22caffca54635c2fea7857426a02b204da2841f irqchip/imx-irqsteer: Handle runtime power management correctly
2e48812fc5dada52dae7f00ec9d61e79c44d9557 remoteproc: imx_rproc: ignore mapping vdev regions
d65a256f18be3e52dbe6c7f6a6c322301cadc317 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
b38459b3c35d60dc31f2b5d3e45321ef89562d5c remoteproc: imx_rproc: Skip over memory region when node value is NULL
23f81aefce1a3ef1a918cfcbbd8de4e088b50448 drm/nouveau: prime: fix refcount underflow
f1855c3d34b997aba0545811ff7ba71220d81d91 drm/vmwgfx: Fix overlay when using Screen Targets
06a29c9a75b6bbd97b71c340397813a2c665c9fe net/iucv: fix use after free in iucv_sock_close()
fcee22f0b8113ba84a4617abc193d06a53dc8d15 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
33e02f328142d89ce4a7be92639a41df9ad2dc0f ipv6: fix ndisc_is_useropt() handling for PIO
87b6c9b459968cef1bef63954ac00b9719cf1b52 HID: wacom: Modify pen IDs
bb2db97ce93943ce94e1f5e5e50257b09e91a3df protect the fetch of ->fd[fd] in do_dup2() from mispredictions
1f93bb75a55b078a97d60564351c212baa569da1 ALSA: usb-audio: Correct surround channels in UAC1 channel map
19bbf28d2f6225839d5cc33c486e6041830ce7c4 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
70d94217906b558ccf88850d4ace13f1c1caab47 netfilter: ipset: Add list flush to cancel_gc
665781266890a9fa1afee46cdcda49168bd1c921 genirq: Allow irq_chip registration functions to take a const irq_chip
04a75cf784811686343ddfaa510abafcad98d12a irqchip/mbigen: Fix mbigen node address layout
0ecf626fb1a3e119e17f0f399acbdd2aa0e2596f x86/mm: Fix pti_clone_pgtable() alignment assumption
3b6acef139f2b41594c280d97d6e1faa4fa6be8f sctp: move hlist_node and hashent out of sctp_ep_common
b86aa9af2dbe2ff0168f4ee4a4d233a51d4f49cf sctp: Fix null-ptr-deref in reuseport_add_sock().
fccbe256fb9b136a9496bd84eb757412b9a82160 net: usb: qmi_wwan: fix memory leak for not ip packets
504b82b0d9a44134e0b79a0b595465dd90145735 net: linkwatch: use system_unbound_wq
84c22086a22bd1f1570601612d8fcf134b268ca1 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
d38e642e2929583bc1a635754a3eebc392548e32 net: fec: Stop PPS on driver remove
076459a2ceeb873105a5d31849d0509041618ff8 md/raid5: avoid BUG_ON() while continue reshape after reassembling
be7f970b3652221851c1794cedd89441c04b8870 clocksource/drivers/sh_cmt: Address race condition for clock events
46ff08164ac42258086808e372f7138c97f3c896 ACPI: battery: create alarm sysfs attribute atomically
3c092b231e168d94b84bc68740f789b4f7de0e9c ACPI: SBS: manage alarm sysfs attribute through psy core
ed4d77d0c5608929fb5e4a0bea117dbacd477592 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
7501fa91042500c75c2a87c31e90fbe55c2e46fb PCI: Add Edimax Vendor ID to pci_ids.h
0f4aae4b3f7cc6f7f9f5071c1bf5dba11927703f udf: prevent integer overflow in udf_bitmap_free_blocks()
c86029ac826fd600e0cf5553180d977a436a71bb wifi: nl80211: don't give key data to userspace
f3a7b1efcddeb971c645a1d356b98db27bd0bb7d btrfs: fix bitmap leak when loading free space cache on duplicate entry
8e4af3e0413f6c1b8fb44c7fb22e20585de3fc43 drm/amdgpu: Fix the null pointer dereference to ras_manager
08ff6fa57bd2828da014e2ab00b742cb57e79e56 media: uvcvideo: Ignore empty TS packets
5efb41bc42fee8570d1ed692f6faa8581ccff793 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8f780b2fd7870ef18c8f8228697daacaa6c97b29 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
d412854f915882ddccbd62efef0c4aacb69aec46 s390/sclp: Prevent release of buffer in I/O
36ebbebf00323a9c9f69b2237ebcdf617dff52b3 SUNRPC: Fix a race to wake a sync task
29977c01237cfa467d8bc43666aca5b9b07d8e9f ext4: fix wrong unit use in ext4_mb_find_by_goal
5c84c5e16826bccc036215065013bbd39a50854b arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
a70de42051ed7e0c7b5d33b9de7a5c84c1f65139 arm64: Add Neoverse-V2 part
b42641196b5a8553011e883612d675ee0e6fbf02 arm64: cputype: Add Cortex-X4 definitions
e40b5270e4078ac5ddd00da84670d04b3fd19f92 arm64: cputype: Add Neoverse-V3 definitions
6ee15722bb7e738215ef53ecea64a0582f4ee924 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
d8fc414f4ad7eba07b01df7440b4c5fadc761b80 arm64: cputype: Add Cortex-X3 definitions
43e340073f6feb850f9501693cf5be07188a3933 arm64: cputype: Add Cortex-A720 definitions
95545d335f2e223d44671fbf5526da96752e32ea arm64: cputype: Add Cortex-X925 definitions
23c8f1c5810e291472b9a8b3f4fb2604d174ab36 arm64: errata: Unify speculative SSBS errata logic
23176bf88eb6719d232d539e1cf59c67defa5a3a arm64: errata: Expand speculative SSBS workaround
d622b80db6f1c719881b66e1bc922c17beeb0815 arm64: cputype: Add Cortex-X1C definitions
73f7be450146d57f47c6707b24cc691b912e45e8 arm64: cputype: Add Cortex-A725 definitions
30cca2801ac82753301d0b9f6a26d6151427a782 arm64: errata: Expand speculative SSBS workaround (again)
1265f8a7f1b27043779ff41784fccf481398a366 i2c: smbus: Don't filter out duplicate alerts
261bf420be801911a9e8533f413ef27f8b4113d5 i2c: smbus: Improve handling of stuck alerts
c2eade9f17b9e3c98255cd8ab808a3c7cccdfd36 i2c: smbus: Send alert notifications to all devices if source not found
574fabefb340639689b7cfaaeba62e386c837fdd bpf: kprobe: remove unused declaring of bpf_kprobe_override
3555bb7f773d15d4b6c54243f5aa9466fd42975b spi: fsl-lpspi: remove unneeded array
87378abb9a7680d2d643f6e0d0aa14268a92c9fd spi: spi-fsl-lpspi: Fix scldiv calculation
c51fc087f20d49e2b194053a35e6bf62e60e8ebb drm/client: fix null pointer dereference in drm_client_modeset_probe
3d2d04ae6bbf2e7dbbed0a830259e97cd36674cf ALSA: line6: Fix racy access to midibuf
bb77de8fe56dd70f9cab37be284030c05561a86c ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
47eb4632d6fb882120c36714a9cef40b75ba4c17 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
3c863eae9aa01fec665fdd3800719a223a686dff usb: vhci-hcd: Do not drop references before new references are gained
d57107c8db3bbed4ef01d2cf2b87e372fddefa77 USB: serial: debug: do not echo input by default
7034cf3717393d8a5e4b6392e45190e964c1551c usb: gadget: core: Check for unset descriptor
4be27c181b784c1b134cbb4f117d2cba13ffa900 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
00d6dd14f544834abd81487ac468acc03602f558 tick/broadcast: Move per CPU pointer access into the atomic section
a5e02da0089230e119560a2fbcb6fd2619ea8923 ntp: Clamp maxerror and esterror to operating range
5dffa2b9cb4f66aa379574bc94d832aea9c851c3 driver core: Fix uevent_show() vs driver detach race
7cda7ea6e3da364382ff9de08cfd3c6286dc31fe ntp: Safeguard against time_constant overflow
022a26021160abff3af3a927b7aded41b9966353 scsi: mpt3sas: Remove scsi_dma_map() error messages
b3d6de967c464cae8474b00fee65b5e4ab1bfc2d scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
a7b2806765d2d8c5698c71decc6a64649cd17607 serial: core: check uartclk for zero to avoid divide by zero
660d7ac13b75785807b735dad1421e81699bb05c genirq/irqdesc: Honor caller provided affinity in alloc_desc()
eb37f99227923e5887d092424d8557c4c0a7b632 power: supply: axp288_charger: Fix constant_charge_voltage writes
ee59e2202412e3389e8f132ded71b7df43c40848 power: supply: axp288_charger: Round constant_charge_voltage writes down
6d99ea756c3aba20e9747a203b8d272a31d15226 tracing: Fix overflow in get_free_elt()
3f89465e194713c34569dcf6010c989849d3bdf0 x86/mtrr: Check if fixed MTRRs exist before saving them
acbd46705a286c1285fc942c6965f6257e89d6c5 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
6df500e74520f97079e83005ff859798ea251114 drm/mgag200: Set DDC timeout in milliseconds
b3397dbe78f5c7e13726ea7c128ea8a04a613120 Fix gcc 4.9 build issue in 5.4.y
ab6329c36e1d92c0099884e23cb7fd2aa252fbe9 kbuild: Fix '-S -c' in x86 stack protector scripts
3bb28dc392dc611a13cd766b4b4f66cd87f870e2 netfilter: nf_tables: set element extended ACK reporting support
c268c729e339b7ab7c1abca98682c9b45d6a5d8d netfilter: nf_tables: use timestamp to check for set element timeout
437736691a450923945c29a253ac10d44a5df8de netfilter: nf_tables: prefer nft_chain_validate
e427cd574410506d1e13a559277855445b8de7e2 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
df7f9b69aaf81f925df53dab408969e804bd933a arm64: cpufeature: Fix the visibility of compat hwcaps
4df94f53f08e0e2541c904a9a41e314005751ca2 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
be4f178e6f316a724f9fe86cde2984bebf7c727c exec: Fix ToCToU between perm check and set-uid/gid usage
76ac9b40dd54b5c7443f303a1b345df100198f1f nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============2043076921624097468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-636cfb1e2556-01f53dcc776e.txt

e32121b41a11eb207494a22aba5987a4dd7816cd exec: Fix ToCToU between perm check and set-uid/gid usage
a5de077d684f785c36b0ca8d7cb036c4172be14e drm/amd/display: Defer handling mst up request in resume
c2599f689772f1186fe9f09844745322c205546a drm/amd/display: Separate setting and programming of cursor
23b09136d40b3a2a42f58353e4bbe6d6be25cd53 drm/amd/display: Prevent IPX From Link Detect and Set Mode
1a3572650e4afcb801eec0794ff784ff1e06b3ef LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
559b822b6006163a43968371f0efc16af33d11b2 nvme/pci: Add APST quirk for Lenovo N60z laptop
0fdd34d9d592461feb65f1af5e4d16292c8aa1b1 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
e50e4156bb41a52f53f45f29a65b3a3d370f24f7 bpf, net: Use DEV_STAT_INC()
6261c991abe1631a90f829a841266a8d7c62951a f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
f1ee4283b374e681c5655b18efe44742714cea31 f2fs: fix to cover read extent cache access with lock
7050b4ff7b65c07a3a82f95fee1a337f7626e16e fou: remove warn in gue_gro_receive on unsupported protocol
e5c8f2015ffd6115a7c8627938403b1b82b8366a jfs: fix null ptr deref in dtInsertEntry
b2117db2d989d126762d51e3bb53bbb47908531f jfs: Fix shift-out-of-bounds in dbDiscardAG
00832c9405b6efa201983045bda2035802505c6a fs/ntfs3: Do copy_to_user out of run_lock
175da3a9884f4bccb6755b693fe27193277ce992 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
5fd4afd49a9a6b51e098856689b39687d8df4247 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
20f34c462fff2313861940235b051515b8b86eaf platform/x86: ideapad-laptop: introduce a generic notification chain
444e8d943cf6e840b127de1b09561c9d7ef746ba platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
47657322c48c8cd794bcdc74db28e4975419bc21 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
01f53dcc776e8ca3a8020dc8beab7cc84a293158 binfmt_flat: Fix corruption when not offsetting data start

--===============2043076921624097468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd23e4414ccc-12948c749683.txt

df0c0a89d9105633242963a12df5d51b720a3228 exec: Fix ToCToU between perm check and set-uid/gid usage
72b245e769573325b5453fe07a7d26eb5b24b593 ASoC: topology: Clean up route loading
5edc794e8bf44f6813fc3aa0137ab31bca06c712 ASoC: topology: Fix route memory corruption
a9036b7308575eeb2666399abdcaf413e27c4b0d LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
cf18f4ac40d05f7112b99c1db3221517e59317d7 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
6e83cd640b6e65d971f4039619c66b5f0d43d5b5 NFSD: Fix frame size warning in svc_export_parse()
12b9f28ca914a22e3c1c226d196ec51242b33a58 sunrpc: don't change ->sv_stats if it doesn't exist
b1d75eb1920828f79e231dc6184712059d5e1b41 nfsd: stop setting ->pg_stats for unused stats
4770d7cc234ff81f704a86d6cd56f69a1b01422f sunrpc: pass in the sv_stats struct through svc_create_pooled
e51a8a542531ea0dda025c1c9589bcd912127aec sunrpc: remove ->pg_stats from svc_program
f70bc0626aae8250a38014bde7011dc18400e2b8 sunrpc: use the struct net as the svc proc private
1aa9459eb8769258612325c44a425ff9af66c283 nfsd: rename NFSD_NET_* to NFSD_STATS_*
902ac3f75097cf1a9ab39b95ca4949f543c0b728 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
d2ddc38fd8437d81373906e7d2a528d207c1923c nfsd: make all of the nfsd stats per-network namespace
1ffbecd6d0a1c5c6213f19c09e2642c927bb87c9 nfsd: remove nfsd_stats, make th_cnt a global counter
73035a9e74e7e945459d1eac722354944e2f5165 nfsd: make svc_stat per-network namespace instead of global
a160d17f76621fae9950acdab1ceba81ce83ad56 mm: gup: stop abusing try_grab_folio
0f0f57ceb38bbef81383cc27d7499213b608f480 nvme/pci: Add APST quirk for Lenovo N60z laptop
5916aaf885fc26beae8e6ce46361fd3a8791e061 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
17303eb17954aecdfd0f724694d2ca6fd4615bf5 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
215cb7fba6aa4a08b305b3a7cc2a1b69394917ed cgroup: Make operations on the cgroup root_list RCU safe
a372ed06d438bb0ca9b7c9df2226d68ba8d0d346 tcp_metrics: optimize tcp_metrics_flush_all()
60cf913558b4e35fbbfd19f35ac38cfabdad81bd wifi: mac80211: take wiphy lock for MAC addr change
c1ddf31046957a3024643a0db5b154fad6d5f48a wifi: mac80211: fix change_address deadlock during unregister
557ba7463ef70d636962d0ddaf49591efc175684 fs: Convert to bdev_open_by_dev()
3db531008e8a891552aadc326867f64f2cba0ccf jfs: Convert to bdev_open_by_dev()
49b1d9e3f067ab502162e5e4c10f5a9b9cc8fbdf jfs: fix log->bdev_handle null ptr deref in lbmStartIO
5215b19101bf9e18cfd99fb352add392e15eedb2 net: don't dump stack on queue timeout
887a870dcf016a019f008a47c8aeae6f039f0ae5 jfs: fix shift-out-of-bounds in dbJoin
68a4ff929b0f2148a53a57e37cb815d2d56e0e05 squashfs: squashfs_read_data need to check if the length is 0
16ee7a07da46d00bfab38370864d6fad59137fac Squashfs: fix variable overflow triggered by sysbot
5380ea4338b64190c560cef3f09d19d42c5d61f4 reiserfs: fix uninit-value in comp_keys
6f71b33aec04cfeda982bcb3b8744f97c93de3bd erofs: avoid debugging output for (de)compressed data
9f98ecd099b1d044af936467939751f3a60ba8ea net: tls, add test to capture error on large splice
c09b765506544f83d1efa2f541f679b30bad6bb5 Input: bcm5974 - check endpoint type before starting traffic
0fdf21607144208598eb64dbe51c404cefbd7ca3 quota: Detect loops in quota tree
7d2528287b7f09bb09e6936c2a5cdc7174c6e231 net:rds: Fix possible deadlock in rds_message_put
812e082bcb7d5bf8df705bcf920a2b76eb75a5f8 net: sctp: fix skb leak in sctp_inq_free()
4c29651def2f0245c970d7da7118e2ef73a2fc7a pppoe: Fix memory leak in pppoe_sendmsg()
59af5afcb32e212552ce94b1f7d96d37d9aa9442 bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
e25adcb5b548ef62d53f5377b7cd1e04ed2805f6 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
26453e30e478499a11924bc33ad63785ac5bfa6d fs: Annotate struct file_handle with __counted_by() and use struct_size()
2e90cfb3d1c55defe36642e04e0d0fbc9927d5c1 mISDN: fix MISDN_TIME_STAMP handling
90d35a77af9bf675ce151014c39ab197d3e8dd8a net: add copy_safe_from_sockptr() helper
c1248b152813d5048f76fb12862320c60e36fdbb nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
be36dc962a4f733032c8397c95784f296629b51e Bluetooth: RFCOMM: Fix not validating setsockopt user input
29f681a6663608d5a10327d8f233900a6ef69c77 ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
254dda25eeb25f367fafe64143854420c3efa61e ext4: do not create EA inode under buffer lock
b4de2b3382fb974ce05e9c69fe572cfba7c52305 mm/page_table_check: support userfault wr-protect entries
2b1fd433f691e466d64a469f9f1a3de16967ee1a wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
653d3a2fdc6848925a995816176c75aa9af2b517 ext4: convert ext4_da_do_write_end() to take a folio
4426c64ed266fe4863f53a438542b22186ab447e ext4: sanity check for NULL pointer after ext4_force_shutdown
6697f775dd365ea98e1070067ce925b11e9aee0f bpf, net: Use DEV_STAT_INC()
f6acb19afee417fde1eeda216019433d16b29368 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
81e60975d513a6e4607403322dce1bf892cee166 f2fs: fix to cover read extent cache access with lock
78cf40bc4325699efa30931ce7b9aa7f958daed0 fou: remove warn in gue_gro_receive on unsupported protocol
85b8599fc05d8b19b115bbcb779786df04c53196 jfs: fix null ptr deref in dtInsertEntry
17acf5f785d1fac3520be69e564bca93db0e8a1f jfs: Fix shift-out-of-bounds in dbDiscardAG
066783142e3c42269f542754e831917d7ba1a372 fs/ntfs3: Do copy_to_user out of run_lock
d71abea03112300903c3c83213ddc7966dc5f7a2 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
12948c74968377ed37c7a62031617d512492187f binfmt_flat: Fix corruption when not offsetting data start

--===============2043076921624097468==--
