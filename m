Content-Type: multipart/mixed; boundary="===============3662406350372069899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 09:43:00 -0000
Message-Id: <172345578077.25989.5029551803144999856@gitolite.kernel.org>

--===============3662406350372069899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9afa85fc1a87cd831f7993a2790f5592be65b5e2
    new: f7c6bc21bcedfd1372288da35a4b6418a6199dcd
    log: revlist-9afa85fc1a87-f7c6bc21bced.txt
  - ref: refs/heads/queue/5.10
    old: 717e4f2378eac7313b424d8c92497e9f3a1443d3
    new: 350c97ee1c1f7e42ea5dbe25b03f3f8ec7294462
    log: revlist-717e4f2378ea-350c97ee1c1f.txt
  - ref: refs/heads/queue/5.15
    old: e18f0e5f1a84b838392f291695738ff34df9030e
    new: 8befd88ad38e003fe29b87305b6a3562a41e1575
    log: revlist-e18f0e5f1a84-8befd88ad38e.txt
  - ref: refs/heads/queue/5.4
    old: a3fcac55cf45d5bbda3e56ebf6f3ca3117babc8e
    new: e51c9742b29996cb3bb06f1fa50cc5f4ce08b136
    log: revlist-a3fcac55cf45-e51c9742b299.txt
  - ref: refs/heads/queue/6.1
    old: 7d026997d3816d6c6055dcd8e341922991205a9c
    new: 25d49ccca5e588bef6ac86c034f5c0ebcf8697a5
    log: |
         25d49ccca5e588bef6ac86c034f5c0ebcf8697a5 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: b90a5d85babcf0d25ed5fa586291910ede10031f
    new: 7ca9af47c8eb0a8efef185d17477b03ff6658354
    log: revlist-b90a5d85babc-7ca9af47c8eb.txt
  - ref: refs/heads/queue/6.6
    old: 523076c90495c999d1d9c0842ae9f75c8535325f
    new: 4d80a2d8413a7620e3388a1e3dbc42ec7c50f7b6
    log: revlist-523076c90495-4d80a2d8413a.txt

--===============3662406350372069899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9afa85fc1a87-f7c6bc21bced.txt

7201ac53a523d2a006284a789319d34c310c7367 platform/chrome: cros_ec_debugfs: fix wrong EC message version
3c72fc84164c80cd54950a8844db815d9acc4c05 hfsplus: fix to avoid false alarm of circular locking
9f7552910877dd81ba2ce7d0f8e46d50fa95ef4b x86/of: Return consistent error type from x86_of_pci_irq_enable()
cc0f9b3db91179697e7f40cddfd31e807afdb458 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
3faaf96d08a725951a99f138af949d7fa69c7c36 x86/pci/xen: Fix PCIBIOS_* return code handling
a21f60abd9553ffa85aee52d2a8cdf351233ce1b x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
d2abb9e39725400a7dc054cd614b7628e1aa19c6 hwmon: (adt7475) Fix default duty on fan is disabled
aa3024d58ae78303f3611ef8886f1a8cfe1f0a25 pwm: stm32: Always do lazy disabling
7e75889ae653e8fe0bee0f49e390206ea49ce11b hwmon: (max6697) Fix underflow when writing limit attributes
7d30c38cb9555d7e6c5f6b58dc805547a627fbd6 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
b62a1d7aa576795e5276ef5dcefddda0c8beac4f hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
bc2c79cdf9e842bc9f30593406c3dcf839c7eaab hwmon: (max6697) Fix swapped temp{1,8} critical alarms
828f14ba4cf1a09f4b136da1fa93bdf0811016ea arm64: dts: rockchip: Increase VOP clk rate on RK3328
7f3ca8961edf3716afcc7c4af138ccbc672ff5b7 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
2c2b20b80b956056f280a44b014446ee5b51d42a x86/xen: Convert comma to semicolon
2c32e1baa8fd28e788500c4ed30bcbcecde4473c m68k: cmpxchg: Fix return value for default case in __arch_xchg()
7b4f0cc9418b1ec49dc89553f11362d71f6469de wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
71d309d4f86c7907e6e3725971d76c5384bc92a9 net/smc: Allow SMC-D 1MB DMB allocations
6786430aa4f9d3746df3f625443d60cdc1aadb70 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
e74d5f0d4d195d70916ca8bfb2415f30ea906237 selftests/bpf: Check length of recv in test_sockmap
2c2900c28cfcacad1b3e58f9cca36fae5a540bde wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
470cff7c178af78b55fad47d722bc19ddd641658 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
50e75cb22eb55333b053a21d7b9d36e28b593b63 net: fec: Refactor: #define magic constants
a89eba03b4a36d0e57009de3dccb8a9a1c05eaf9 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
71aaf8b88c26a63898926ff1847f1cabae5661f8 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
4030153ade3bca8f8639bf29c15f8fd18315d3f2 perf: Fix perf_aux_size() for greater-than 32-bit size
f347e2fb180cfa03668f86271cbdbabb2499a4e1 perf: Prevent passing zero nr_pages to rb_alloc_aux()
0f74a0135981aefcaac4144c20d0f598448bf0d6 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
1f8d15b4d510fb17e0cfe9ccb410e9e3fb415839 selftests: forwarding: devlink_lib: Wait for udev events after reloading
5b388bc535a922617bacaf23cdc428eb12722765 media: imon: Fix race getting ictx->lock
4cceb6737e39375c884b0df61b522ccdafcd063f saa7134: Unchecked i2c_transfer function result fixed
9790caa75a06921ad48f2d0380ad04d360f71924 media: uvcvideo: Allow entity-defined get_info and get_cur
4cc5d66f1b4cc207c0fdf8f1aec0d0b198aab039 media: uvcvideo: Override default flags
f69ee141c4c97820d2aa344993aa7c2ff88ba10e media: renesas: vsp1: Fix _irqsave and _irq mix
782b191f7f11b5bb0ff24abbeaf57922d4336f4c media: renesas: vsp1: Store RPF partition configuration per RPF instance
e9f1f22afc4fbee50b5cc9ada184c7bb09c6ea7c leds: trigger: Unregister sysfs attributes before calling deactivate()
81959d5bdb1a45aec09015925df3413228f53d12 perf report: Fix condition in sort__sym_cmp()
60e66664d3adf045ec31c836624500496548141f drm/etnaviv: fix DMA direction handling for cached RW buffers
fc2ce1f8dfe3515eef6f58dae14fbf4113d8c633 mfd: omap-usb-tll: Use struct_size to allocate tll
9fcec861652a49c3437c7615f0375d200a5cc60a ext4: avoid writing unitialized memory to disk in EA inodes
16bd43e0aa6b408d2797614164d7293f97943aed sparc64: Fix incorrect function signature and add prototype for prom_cif_init
026b6443455b95c6fcf7257decafc3e1482571d9 PCI: Equalize hotplug memory and io for occupied and empty slots
e5676c76f07013679739ba72e9e01e2e1faee006 PCI: Fix resource double counting on remove & rescan
050b14d02efb38e46ccc0cff5466ee6173318bad RDMA/mlx4: Fix truncated output warning in mad.c
dd565399ab0511afadf39ed0c0f937ce27f06096 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
4847f67c1e244c6c48ea5b2200245d2df73e0554 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
1c7d1d656b0e75e683de8664844d17525a0c36b5 mtd: make mtd_test.c a separate module
b46b0b65914d730f12a27794c8fc7272a4ef0629 Input: elan_i2c - do not leave interrupt disabled on suspend failure
51b2cb454c01dac0e7dd641753362135b7d20635 MIPS: Octeron: remove source file executable bit
32e0d20bd35504ea371c0311f3bfd515edd0240b powerpc/xmon: Fix disassembly CPU feature checks
96e2c6a18f16b4c16d51dda032c184b049a0d9f2 macintosh/therm_windtunnel: fix module unload.
dcc428c5e7f0950d53f7b6b22895a42766591440 bnxt_re: Fix imm_data endianness
c013607c521934e4cbd636b4200c819ee5b125dd ice: Rework flex descriptor programming
eb37ccb9ba39f59712ba7ef15e7fe791d315d271 netfilter: ctnetlink: use helper function to calculate expect ID
306b7c7452f0e737b1c53e70568b34e31a08fbfa pinctrl: core: fix possible memory leak when pinctrl_enable() fails
3f05cf3c9d0545b7ac0615ce6906fa986039fe30 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
e89372b481d4a420f844bf6e9b965c3bf8f24865 pinctrl: ti: ti-iodelay: Drop if block with always false condition
10dde46c7090d559bf3e5493adb6493b6998c08e pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
088441a6212fe6fc4ea80e42ef4c6d78ca1c3a86 pinctrl: freescale: mxs: Fix refcount of child
9877069c2f067a7abd2a6a21850741fa3cc3fa88 fs/nilfs2: remove some unused macros to tame gcc
c5ba5c8f6c3e857385b29b38444f64aefb0ae2d3 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
760142bf2f95eabb03c5780729b9bb39b760f997 tick/broadcast: Make takeover of broadcast hrtimer reliable
8d04d6c10b825705367bf704327177626fb7256a net: netconsole: Disable target before netpoll cleanup
008c4249c1d0cb5b55940623268017ee8a13f7dd af_packet: Handle outgoing VLAN packets without hardware offloading
a9cb183b1ce1b251d3e6771addf3ed5eb8141b71 ipv6: take care of scope when choosing the src addr
a12a9e5f5bbf86fc2b0281ef1a1ebba0434eb028 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
fa24b66bc31b516af88cbe7ae3da0ba4ce139607 media: venus: fix use after free in vdec_close
ec0af50aa8ba1dbd30598e2b11763cd3cb6da34b hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
f6652bc098233beb156b702214fd96a3e1772b76 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
d7129bb93f2e3a10dc41c90ccaec2bee397affa3 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
e681bea2ef7ec4176c14988c091d9ce042a9510c m68k: amiga: Turn off Warp1260 interrupts during boot
b07259daba1fd94517ffa429af1017d1b2e149ca ext4: check dot and dotdot of dx_root before making dir indexed
4d6b0c808ee9c7773ccdb647f7efcc8d414c37b2 ext4: make sure the first directory block is not a hole
67910c6c933a08c0415f19985ef049e5cb86dd25 wifi: mwifiex: Fix interface type change
d0fa3a8696a8f553eb4ca0460d2246e93e56d94e leds: ss4200: Convert PCIBIOS_* return codes to errnos
a9f5f832a5ce3b880eb798ec9d0b003aff3feb2f tools/memory-model: Fix bug in lock.cat
bde613ffd33201a4601e028303238f873a50bb75 hwrng: amd - Convert PCIBIOS_* return codes to errnos
d864fa855dd96f8a4e581c1f618bd85e2183e839 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
fcd7895fe958acce9c1c9c916fa9dc57d8135b12 binder: fix hang of unregistered readers
f9523d02a99dec8e61015a05bc2413c125b2ecb5 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
20df636e22d1b41d9115d97f434bbc179c3927f9 f2fs: fix to don't dirty inode for readonly filesystem
512eafe375a797daf79dbf7077526a802234a2f4 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
ad838c693c162a3be5692b045219806c69b6cde3 ubi: eba: properly rollback inside self_check_eba
dd282c105956df0f4dca045e6a492db6baa20c91 decompress_bunzip2: fix rare decompression failure
22c9cd8a258bcd827bf689c64c96da0bf83eb495 kobject_uevent: Fix OOB access within zap_modalias_env()
4d0af864a1bb74984d2eac7822788402230209c0 rtc: cmos: Fix return value of nvmem callbacks
b7c674835365d760e2289849a956447d61dacd15 scsi: qla2xxx: During vport delete send async logout explicitly
4cf91060946532644c5f83495d88f04ace53098b scsi: qla2xxx: validate nvme_local_port correctly
2dd139cc1e5aec1e6c5fd4307c43a4ada20a9442 perf/x86/intel/pt: Fix topa_entry base length
392912ff93f8e1b8c2d081062a1351b6f82e097c watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
3282a1d740c5b3529d0fb4252408eafa4fe072c7 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
b549a3fec7c3dc0d84dba7fa3a3073b9b9eafeb9 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
e4eebd75211ec4246221545d7fb5fa9fc0a66f76 selftests/sigaltstack: Fix ppc64 GCC build
316bf2a8111f65a21a56e4bc2fdb32b08adf12ac nilfs2: handle inconsistent state in nilfs_btnode_create_block()
7d0507115afb6cf14ec225d10b8b9aa70f2c7db0 kdb: Fix bound check compiler warning
f4b9a255ac45894248752eb6fa7d6688f3b36938 kdb: address -Wformat-security warnings
ec657e97f7a5e2d509b0c16f54a866881f337f79 kdb: Use the passed prompt in kdb_position_cursor()
52aaaf0a1d77211710f7aa094b7b5c1d3bccd27c jfs: Fix array-index-out-of-bounds in diFree
37ce53b94ba01e9b8b5916d73dcb12c4041d1da8 dma: fix call order in dmam_free_coherent
ec6e9b3c51590d55c41544c9a1d507b9ec9c7011 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
6514f2b0483843e7657db0673ec2ef6093df3420 net: ip_rt_get_source() - use new style struct initializer instead of memset
b328b35e04b6c391a449c309bd1d83da5f61d834 ipv4: Fix incorrect source address in Record Route option
4ef97ee4a3ec14e9b2e4fdc2fef50334f078cb63 net: bonding: correctly annotate RCU in bond_should_notify_peers()
773a3185334757630d440711df8eb43c1a77cf87 tipc: Return non-zero value from tipc_udp_addr2str() on error
d1df28eccb580010a0f40aa04a6b47e6d59cc6e6 mISDN: Fix a use after free in hfcmulti_tx()
f10ab31cd9c6f12a771c13b0f70883dd2cfcf9e0 mm: avoid overflows in dirty throttling logic
d9d6cc8786ec48312be583137ada1fc2ce6fec76 PCI: rockchip: Make 'ep-gpios' DT property optional
ce74b47784bd74fc681c572bb06a6afbd16a9c07 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
7763e026aa2741bd4ef3aa06e3df958488b777ad parport: parport_pc: Mark expected switch fall-through
6b6ed63fcb994ff7fea3b271129c6d5386544e8f parport: Convert printk(KERN_<LEVEL> to pr_<level>(
547d0b9233f269193c176730912a4ac0d4f854a7 parport: Standardize use of printmode
12a1e7d4b3f12485f8d80d60e78fb61b203fc003 dev/parport: fix the array out-of-bounds risk
2665e30e72a0ee3ee8532f7536ac1ce2e5b83f1c driver core: Cast to (void *) with __force for __percpu pointer
9cddd7ce8b32ff03f3838d5675481b64971537e4 devres: Fix memory leakage caused by driver API devm_free_percpu()
05ef59447f4eb6578ff5ef14753765d1f416befb perf/x86/intel/pt: Export pt_cap_get()
12a54172a5e108741bf2abec9fa0007ee9527669 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
74df4157d841d012e933b88aa7af65badf089b4e perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
020798466a91219fedd0f65995c7a261996f8c21 perf/x86/intel/pt: Split ToPA metadata and page layout
b08ac4c349ef826d01a6b725e273f256db2dc14e perf/x86/intel/pt: Fix a topa_entry base address calculation
398a44022fe5c5da6e2d350679f44e63a95a44ad remoteproc: imx_rproc: ignore mapping vdev regions
84359b5eb989f91799d8838b1f4de5de389e75ab remoteproc: imx_rproc: Fix ignoring mapping vdev regions
6416af50ad1572dbaff4b99921dfaad31d17fc58 remoteproc: imx_rproc: Skip over memory region when node value is NULL
03594091087605f00b65e725ed64037c9fae66ab drm/vmwgfx: Fix overlay when using Screen Targets
b11218c169ad918f03adeca85191b668de2caf64 net/iucv: fix use after free in iucv_sock_close()
f13dc218b0fbd2dab93b582d500a26ed709714ae ipv6: fix ndisc_is_useropt() handling for PIO
09e353d3f1277c241c2861ddf5ae82476809504f protect the fetch of ->fd[fd] in do_dup2() from mispredictions
e4a819a275728660aa105f7295ce81376c40e3fb ALSA: usb-audio: Correct surround channels in UAC1 channel map
d23c5d2122fb892af23ab2d50b93832001370947 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
82b9bf5d252f7b0138a2bd7d7e32c8ce68ca35f2 irqchip/mbigen: Fix mbigen node address layout
e95e42bc15363d7ad5ab4dadf19cf4da86a39916 x86/mm: Fix pti_clone_pgtable() alignment assumption
8e9ee16fb380029b1a38d12ea1be5f2985defcd3 net: usb: qmi_wwan: fix memory leak for not ip packets
34be66b3285c47ade2afe0185f6ddf16afa9a7f5 net: linkwatch: use system_unbound_wq
0cda822afaf6196bac034462a02e8417486ef8ec Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
baceacf917b3b4976d725573b1818f4216d7b8ec net: fec: Stop PPS on driver remove
ecce93ddd882c973a86fe58ae084457f8282faf0 md/raid5: avoid BUG_ON() while continue reshape after reassembling
d765af9bfe76f91f7a9770d5f78ffd915c2ba234 clocksource/drivers/sh_cmt: Address race condition for clock events
123846e482129af1f483f9c37cb95e730de44495 PCI: Add Edimax Vendor ID to pci_ids.h
3ec4ff6d60842c3b88fdd7d253abd21afa0f0685 udf: prevent integer overflow in udf_bitmap_free_blocks()
b153a0bca8b6c44a3b5039c676fb3a5c9edd5b6a wifi: nl80211: don't give key data to userspace
3321b7fc6f180820c1f6e378bd215839a1ea0c18 btrfs: fix bitmap leak when loading free space cache on duplicate entry
a60ea72507611943bfabc8b6ceab1af6b11724ec media: uvcvideo: Ignore empty TS packets
5a6f1f0e8dd3187b2ace125defb77d2b57059b59 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
fb0fa751a1ce103d27bf07b892ae6d0aca23d06b jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
ed7708bc57c066d49ebfe304046ef2574b5ba98b s390/sclp: Prevent release of buffer in I/O
026a95b62ca6912fc28d3da605d87f940143fe2f SUNRPC: Fix a race to wake a sync task
b1cc18d8254bf83c3bc71d635fe2246a472685e0 ext4: fix wrong unit use in ext4_mb_find_by_goal
4cc54dd35a0160e1ac4e46ed140f6ca059639fd0 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
260c290ad936f7351cf2f3cf80e192989fe5de8e arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
f9f4b872bab4e17fc7c72ad4513e327b83c7cafe arm64: Add Neoverse-V2 part
3609467debf5c1372aaff9004f335ab7c9d26a9f arm64: cputype: Add Cortex-X4 definitions
99d9a5dd996140926634cee6b7ed3c4fbc748416 arm64: cputype: Add Neoverse-V3 definitions
d3011dd34ba22e30b63036d5cfa72736647d945f arm64: errata: Add workaround for Arm errata 3194386 and 3312417
32a3cdf1c7820c6cf8406e6cfc160dee6be406f0 arm64: cputype: Add Cortex-X3 definitions
ae194b9dbd8ce60930b0c639eefd458bba40c848 arm64: cputype: Add Cortex-A720 definitions
515563f9b43668b69e1db195167e4f44465e5476 arm64: cputype: Add Cortex-X925 definitions
98edfeaa249ab8f339ac6502cb00b8cb52f2b329 arm64: errata: Unify speculative SSBS errata logic
8edb3ead87618cd91de8f731a4c1b9f93eaeefad arm64: errata: Expand speculative SSBS workaround
c25fc21bd853397b3d0deb126ff77b7058c88107 arm64: cputype: Add Cortex-X1C definitions
1ec10519d07d1766d03092b5eb7335f979bee1d5 arm64: cputype: Add Cortex-A725 definitions
9ee43f96529826a5aaf38530433aad22967b3a03 arm64: errata: Expand speculative SSBS workaround (again)
34c33a77455e50e444b3d49ac5823827e81a96db i2c: smbus: Don't filter out duplicate alerts
2bef122d8fba9d6da11f57f0c86dbef40561210d i2c: smbus: Improve handling of stuck alerts
c813e16e8f5dad10451b2269a73ac6cdf3bcf637 i2c: smbus: Send alert notifications to all devices if source not found
374fa0bcf4e1fef516cc4bccc228f5d93997a7fb bpf: kprobe: remove unused declaring of bpf_kprobe_override
a8b400c45e849dcb8efd3eb2003bd8e1af5c8969 spi: lpspi: Replace all "master" with "controller"
f9ddebd70094e83e1cd69a4bb4cec2870846ded2 spi: lpspi: Add slave mode support
39b536105adcee4c1599b736dcecf13b12479486 spi: lpspi: Let watermark change with send data length
b818f868a4be2854005f7b263fac5afe3b6e12ad spi: lpspi: Add i.MX8 boards support for lpspi
b2e1b7a39ccd5a229dfbe8f29c17789b236c2a39 spi: lpspi: add the error info of transfer speed setting
f9381430d3a8deb376d34f935aaf1e65147fe873 spi: fsl-lpspi: remove unneeded array
b6d34fe83b1c184b38163a0084a621d5e488212b spi: spi-fsl-lpspi: Fix scldiv calculation
7446fbc78017990e6be30b984afa46613a1ac77c ALSA: line6: Fix racy access to midibuf
f7c6bc21bcedfd1372288da35a4b6418a6199dcd usb: vhci-hcd: Do not drop references before new references are gained

--===============3662406350372069899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-717e4f2378ea-350c97ee1c1f.txt

a9a911843219c1f7594a8f5db04eb56eb5fb52d3 EDAC/skx_common: Add new ADXL components for 2-level memory
fb604e164c21180a792f0b3787a4a5f040438252 EDAC, i10nm: make skx_common.o a separate module
f9205fc7c5ece49a087ef942afce88c8c4073a2c platform/chrome: cros_ec_debugfs: fix wrong EC message version
e89db4a840687fc3eb3d1579f5208ec0d9db89e4 hfsplus: fix to avoid false alarm of circular locking
7ae2345952c098ead94a1f94fabb2f27cfbfb09e x86/of: Return consistent error type from x86_of_pci_irq_enable()
50b655032cece7b5296a147860d5810969029865 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
ec2b6738c04f311983db7226caefa74a76f491c8 x86/pci/xen: Fix PCIBIOS_* return code handling
37b8ef253b9965578eb0e05e93167c8099edffd2 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
292f34c4d88af2a4681f590eda455ef95816488f hwmon: (adt7475) Fix default duty on fan is disabled
6b1848b7e0848786c7547989cbbf04cf7d8f321d pwm: stm32: Always do lazy disabling
1f1f490438f6cd5f8c8232dd0a4758e57169d4c5 hwmon: (max6697) Fix underflow when writing limit attributes
2193883be5e92ac5be84eff2ea11d844650446bc hwmon: (max6697) Fix swapped temp{1,8} critical alarms
abe6a52046e2523b918731ea6bb37ccb83d3c414 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
84c0b27393169eee7ab0042fad1a2a503cf878a8 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
988a3257bb7d05fc5b1c340618019d9158388adf arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
f293166d040843f59dc262378c5812ee67e0d2d4 memory: fsl_ifc: Make FSL_IFC config visible and selectable
ed279a7408d9e409afb9a6dacee5ddae095f2f1b soc: qcom: pdr: protect locator_addr with the main mutex
7629126193dee0382ed76734a94088e5905be599 soc: qcom: pdr: fix parsing of domains lists
8ba2d1bcb455f7272f28fbeb4dc9992c32149766 arm64: dts: rockchip: Increase VOP clk rate on RK3328
6e61fa07e752c293ee3b0bdbb586a57bf771216c ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
068223bc9ad328524043bbb845adc68c9fc80998 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
180cbc2384e42b3aeecee3ed1318431a7286bff1 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
d34510b90df52fa20133e597492221e577e3886c ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
0cfd7f59bcc159c25e5105c6f2c59c834c26e67e ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
782623bf55d4b902ea82ccd570dd2ea84feb83c6 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
0196f3635e64881b506cc6e47ab7e4e853c45f48 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
5fff4af44d4fa703bd4ace8fbf169679ebde2693 arm64: dts: amlogic: gx: correct hdmi clocks
16b8b22c3ccdfb72138f4d9e64ede1ec4940f1ea m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
558e599730c9675c9e0991968b0e3908bf573aa0 x86/xen: Convert comma to semicolon
a1aba87bb526e0d5d5f1dec0d41d0afa8b936e96 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
47251cd147359504e4fc41828bbd29544e954a24 ARM: pxa: spitz: use gpio descriptors for audio
b837919fabe0867681a39e933fbab43fa8c956f3 ARM: spitz: fix GPIO assignment for backlight
59e12935b16aa3d7cd3db97ffb5edb279391d8e3 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
ae86eb9de7b5b665f8f2ec851b712a27fdcae614 firmware: turris-mox-rwtm: Initialize completion before mailbox
0322fed84d1b20943f8394afcb761a3c1efc7364 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
6c81e467565722310e2311084db10175d34e4512 selftests/bpf: Fix prog numbers in test_sockmap
0ca3221755dfa11c4ab5bb738ac117e9104b2e0f net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
71c0bf7841d26ca9388d7add48a66e68e7ff5f15 net/smc: Allow SMC-D 1MB DMB allocations
d31d79da3f4daea287feaebc3af27040ebdba7b3 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
f4697f80ede567090ac0ae885f19223fc72aaa15 selftests/bpf: Check length of recv in test_sockmap
ba199da0d2cc6e3d104be1455de44bb9b5e2a461 lib: objagg: Fix general protection fault
b46d21077ef07bfff1a1f9599d150a23ab6f0cfb mlxsw: spectrum_acl_erp: Fix object nesting warning
563d74a60d4153e05452cf470460e3d9ec91bafb mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
99335e0f5ef82e8e51d676478bf8052d61751b2b mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
5c949ef56f9f8c39d65c84319bbfc9a276bee6e8 ath11k: dp: stop rx pktlog before suspend
b0e9a70e703633a9d2ef605da2ef30628164e6ac wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
10d89dfab46a32063dd4867d76d92960b17303c4 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
9103f70ac9b7b589ec3ba6c2db4ce43d01aae3fc wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
6f32b4a4b44a6c5d0688ba1365432fd7d4d63132 net: fec: Refactor: #define magic constants
ad33dfad76572d676b0c79af3070eafa9bc3e078 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
e94dbc3d343666757675968c2b9bbe6d5961326a ipvs: Avoid unnecessary calls to skb_is_gso_sctp
47a50c14a8f77fcd3d9c0e275c6d982badcd1a82 netfilter: nf_tables: rise cap on SELinux secmark context
27e19508056d2131e18bf069c59c6805846c81eb bpftool: Mount bpffs when pinmaps path not under the bpffs
904574a50712316149b493956901bbb6734c5402 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
43a95caab50bc333ff79ec6cd19d6fc0565f7ad9 perf: Fix perf_aux_size() for greater-than 32-bit size
a06fb3c8bd040999daa9b92cfbf3fcd39534c5b3 perf: Prevent passing zero nr_pages to rb_alloc_aux()
a18415cd79ace66327aed08e1b5c208246b3ffa7 qed: Improve the stack space of filter_config()
d88a438213b6680c3de7512917586065e65a2bbd wifi: virt_wifi: avoid reporting connection success with wrong SSID
bcbc1a2030452c2e2016b009937ae16fe037a827 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
cab303a7ef01f2bcfb7207affbe0296973257b20 wifi: virt_wifi: don't use strlen() in const context
a6364e187e0d3bc266a29633efb3f3dc2e6f310d selftests/bpf: Close fd in error path in drop_on_reuseport
2b04af0b68c83cac8755b7adf81e9286b3ced886 bpf: annotate BTF show functions with __printf
3361ce50516c197525d22596b6d9e8ce0057ac5c bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
181d5b32fd7bd303706edada1a794d5e4feb2cb3 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
fede1487e83dde76e2a4dd92d526877b1b85fc16 selftests: forwarding: devlink_lib: Wait for udev events after reloading
d17c4cb803a8afa4eea62602c32405a8f7db302a xdp: fix invalid wait context of page_pool_destroy()
879c3e3dac31ee545b2efc6679db07ec766e357b drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
22cc94bb69ea06af30859779c580978f6ee05a08 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
95b1ca4da953dd5c446232d2d36f27b5a6352f63 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
c4e1c969252445e48295d7d4aed0dc4b5eec633f media: imon: Fix race getting ictx->lock
20583eca023267912e627992bc88ba94f6cb37ba KVM: s390: pv: avoid stalls when making pages secure
53e84424d92e2db928b5028a3bfffeea2da4b5cf KVM: s390: pv: properly handle page flags for protected guests
5c0a87ba0b888925c9446a17fbe5d844a776d2f3 KVM: s390: pv: add export before import
187c4d3f8d90e877dc448f78493852698d7b2968 KVM: s390: fix race in gmap_make_secure()
5eb4bf6bf811fa6e42813c2ef38122b0539e8207 s390/mm: Convert make_page_secure to use a folio
0b1cb31a584a1959c5531710fb2245cc8733f8f6 s390/mm: Convert gmap_make_secure to use a folio
97da02692d2bb73368bf4ab2a3a0a7f09a268dd5 s390/uv: Don't call folio_wait_writeback() without a folio reference
2dd95e4323d5ef54c1baf3c2943819432195578d saa7134: Unchecked i2c_transfer function result fixed
bbdcb152d4e47ee92b3709af276fd26414603219 media: uvcvideo: Allow entity-defined get_info and get_cur
b27fa5406c45d79199fad0e28a3da0f201d33960 media: uvcvideo: Override default flags
77d0b02e40de72ad6def97bf1b90bf384e79f865 media: renesas: vsp1: Fix _irqsave and _irq mix
8af5c47d8050e836074ba0652fbfd3bf2aacc1bd media: renesas: vsp1: Store RPF partition configuration per RPF instance
e53d6565623059d1998fe0712bf18a2ebf9bd223 leds: trigger: Unregister sysfs attributes before calling deactivate()
b1b3b7368d0d8f83f74f5cacce2b8b1b312e6e9d perf report: Fix condition in sort__sym_cmp()
d08f16546f0adb66f888b2ffed43678cb114569b drm/etnaviv: fix DMA direction handling for cached RW buffers
0070128b4c496f6e9598def4d89d5e56fed0f744 drm/qxl: Add check for drm_cvt_mode
fe6db789e8973cbfa02033cf7a7c2b3cd102e739 Revert "leds: led-core: Fix refcount leak in of_led_get()"
e2fb7ec0f1c1c60b8567393225fd2ee5a1ad256c ext4: fix infinite loop when replaying fast_commit
7971c35aa570ed52fe6a17f98070a22bcc381dfa media: venus: flush all buffers in output plane streamoff
141c475b55d4b3289ffafcc57254a4c79facec9e mfd: omap-usb-tll: Use struct_size to allocate tll
ed387a654dbdcd99d411a158d5356fd43ab3d723 xprtrdma: Rename frwr_release_mr()
7f709f7c72cf2e2331f102b3285d064fc6c61f5c xprtrdma: Fix rpcrdma_reqs_reset()
ab4e66e2336f49ad72ee637c1a457f5b77c23b40 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
6346efbf0183365cb2044608bc2ef319aaa0de29 ext4: avoid writing unitialized memory to disk in EA inodes
c51306cfb6e2b5b850a4e71da9b8fd5e71af469a sparc64: Fix incorrect function signature and add prototype for prom_cif_init
1d3d6534927a495e2e5dc0c361c98107b8e71a79 SUNRPC: Fixup gss_status tracepoint error output
a66029bb087ba60325adddd38fc4d5d0676c8793 PCI: Fix resource double counting on remove & rescan
ad80b1339e5a0c897682c774262a9213c22d9f29 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
6f30ca1f39cbad4044ccc6f0b9907d571dba80fa Input: qt1050 - handle CHIP_ID reading error
8a46f05e078abe3217878a47771a1bb6a8fddff6 RDMA/mlx4: Fix truncated output warning in mad.c
ccdf1a9cac4c776b0652de96e24a57066c416f5c RDMA/mlx4: Fix truncated output warning in alias_GUID.c
f47af6158f93429346c57d06988c799edd754b41 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
0619af152aab4da80f54ce8c89466f74112ee1cf ASoC: max98088: Check for clk_prepare_enable() error
c9ed09bddf6a437b903e1ce09199cd7a4814ec4d mtd: make mtd_test.c a separate module
9d8ff53eddf51b981eaaaeadd44383fc20922d36 RDMA/device: Return error earlier if port in not valid
ffaa0e9ea16990a2b0edaaa3b2bac60dfd633109 Input: elan_i2c - do not leave interrupt disabled on suspend failure
88ded1fdbae36a60df5874277c195780742c1280 MIPS: Octeron: remove source file executable bit
f2c3c0ea01698633d7bb1413d838a6ae1060bc13 powerpc/xmon: Fix disassembly CPU feature checks
611ef332dca3863309cff607aabf270e61dcdd27 macintosh/therm_windtunnel: fix module unload.
10204e28964d42caff094462739ac41c73168e81 RDMA/hns: Fix missing pagesize and alignment check in FRMR
b511d46cf6c8c6905a8b9503f7cc6e6a0f2ad8e0 bnxt_re: Fix imm_data endianness
a68080d94881e6b1dab5a453ff1e697ffa273665 netfilter: ctnetlink: use helper function to calculate expect ID
1056d1232e1493c27b89a8f03419acfdc0458f55 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
017fb87ba91b3d1552d33a63ddf647216bb737d0 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
8436de095d07a81ec62d209790ac0509f265cdd7 pinctrl: rockchip: update rk3308 iomux routes
a76cc00e0eb367808bc304665dd0f2d9e4ad8a11 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
acbcea19207bf39b4f2877a1e5e160e40d9ca055 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
5d6e4b63703f6e08f38796d3a92a8758ab31ccaa pinctrl: ti: ti-iodelay: Drop if block with always false condition
212ec8fc7b55c67472c99f52587abafc9b18f4db pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
d281945c4c1b0648429215c3abdb9b72732d61a0 pinctrl: freescale: mxs: Fix refcount of child
49532ae8ac20d8dece75b32b1288cddc9b0bcb52 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
fe21ddaa9b56d03c8928ce08a3c071d1c930b8b2 fs/nilfs2: remove some unused macros to tame gcc
d76114af889071986aa3ae1442678c5caf732487 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
6bfef1157bf40272cea9a097657e0ab9c1191da5 rtc: interface: Add RTC offset to alarm after fix-up
83b95d263f225fab265db87cf17500ae345eb8c0 dt-bindings: thermal: correct thermal zone node name limit
e72d80b97b00bb65f217702d44d564095b3717ac tick/broadcast: Make takeover of broadcast hrtimer reliable
94c860f77ec1f47a863197f4e450e29244b4a316 net: netconsole: Disable target before netpoll cleanup
f0b71b155b3c906d4b668ef3c8a631ec4f419d8a af_packet: Handle outgoing VLAN packets without hardware offloading
f5e500d938426890a6181e0e96ea580a98e57a74 ipv6: take care of scope when choosing the src addr
315f725da1690b7d71ed033c32c2c498ddb9f3b3 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
57f375db87621158cc8534012d3413524b890844 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
42e284c9555f9699d70ea89114fafb3ad8819f82 media: venus: fix use after free in vdec_close
30ba654fb99a33af478b6fca291d24b65a9fcbdd hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
96602102abab2c456a6be1ecc6499787d8fba862 ext2: Verify bitmap and itable block numbers before using them
eb778a03f8d0ac76c5e49b5a1343b34a91eaa554 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
bb4519b528326a92f9fa03e7b3b3a7c8eb4b1b28 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
25c2a53ee55ecf993c81ba741aa1d0f3408e8c53 scsi: qla2xxx: Fix optrom version displayed in FDMI
f111a3d6cbff48ac27861b852c39a826424f091c drm/amd/display: Check for NULL pointer
56c73f75719149d62145a4b2234bb5beb98731e2 sched/fair: Use all little CPUs for CPU-bound workloads
22b6a7cba8f80fbebfaa6077b93a219274e364d3 apparmor: use kvfree_sensitive to free data->data
f0d87ffed482a84b6b2cd84b4a1c970322356f91 task_work: s/task_work_cancel()/task_work_cancel_func()/
788daa40ed46d0765e90ae343a6d007aad7724c0 task_work: Introduce task_work_cancel() again
502a64c1820ceaefb886171911108270b1ff3adf udf: Avoid using corrupted block bitmap buffer
797305c960c3f0c4c0da5408c33efd8cedc5c9d5 m68k: amiga: Turn off Warp1260 interrupts during boot
02e27fa018e2086b512b02765f8f02cbcda30412 ext4: check dot and dotdot of dx_root before making dir indexed
c89e53ee0e942fac86fbd776764f887380a6dd36 ext4: make sure the first directory block is not a hole
5d5653e4e4ab4bab213e3e8a18c919397765edad wifi: mwifiex: Fix interface type change
2e162d9e31b4b481fef767d907efeec7525c89a0 leds: ss4200: Convert PCIBIOS_* return codes to errnos
bca98de2315887907838407c3a59d72663575dd6 jbd2: make jbd2_journal_get_max_txn_bufs() internal
13efeb34072dd673d697e432db2770908a23d0e2 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
b54049ae8b5cb9a7ce9411f68d2b6d8022c8e756 tools/memory-model: Fix bug in lock.cat
c29aa281a38207e90b95cea6bc4baf2642369491 hwrng: amd - Convert PCIBIOS_* return codes to errnos
4001b3e08a9e6faa14711f4fdd2c67f3c4476987 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
e13daca22e40fce70c1d6434e86e5602c126d735 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
73dd8ee44dd1eff388b12e59006c0b474ff438f6 binder: fix hang of unregistered readers
b6e70c123ab8980c568b1e2b52593dc7bbfe8ea6 dev/parport: fix the array out-of-bounds risk
b4d59d7cb4fa79c0a2c7a93aef350e28f0e09403 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
da1fec5f6b748aa0cea4f8fcb03b5db4a24d08d6 f2fs: fix to don't dirty inode for readonly filesystem
90f006cefbeb6b93fe7fcfecb2736f4cbf7d131c clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
8cc5d4b3571d5db53c0a55ed1398b9fb9d6d7f44 ubi: eba: properly rollback inside self_check_eba
5bdec93b836641403d48ecb3316b3e23f4a1ce0d decompress_bunzip2: fix rare decompression failure
d6ba94205af433baaef10db7a8e2f657ba49fb5e kbuild: Fix '-S -c' in x86 stack protector scripts
17caa826070f0d1b53d06970b2195b962d56792a kobject_uevent: Fix OOB access within zap_modalias_env()
4b05ade50d88cc5c3d0d6a1025f1dee1132ae854 devres: Fix devm_krealloc() wasting memory
7445ba2ea2d4b0e9afa5afec3a28da91357b0878 rtc: cmos: Fix return value of nvmem callbacks
ca9a9e207a3a465c130a535649d1e244f6949c7d scsi: qla2xxx: During vport delete send async logout explicitly
3f17c38951edfc06ca7b42131cfc8076ea896137 scsi: qla2xxx: Fix for possible memory corruption
c8a7cd52138c7761b91f279244dfb07411eaca81 scsi: qla2xxx: Fix flash read failure
d713108f3dda2536194895bb41619da7bf5f294c scsi: qla2xxx: Complete command early within lock
2f9d9a7c4528b49d61b9570a7ab841f9c91f9c5c scsi: qla2xxx: validate nvme_local_port correctly
d5bc0398c968a2d3f2eac14e4c6773d5f83e471d perf/x86/intel/pt: Fix topa_entry base length
caccf8bd9b592358dfa207bdb4b0ea56df6c3558 perf/x86/intel/pt: Fix a topa_entry base address calculation
91a979d5c172dea9b6dd586e285258c86223c914 rtc: isl1208: Fix return value of nvmem callbacks
d6a6f20c96239c4d7a947e15ef0b38d7e46d3f59 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
7266e9038e711d25bd5656edb7d74105dc12eeab platform: mips: cpu_hwmon: Disable driver on unsupported hardware
84babd81e0d05d1097490c7766f2b3d4ef74c9eb RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
fbd54d01b642060a8545260fab92aa52ac31ddc2 selftests/sigaltstack: Fix ppc64 GCC build
baaff5ecbc3d4e59b41bfb21c66330e7cf21e330 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
2b5cf45e2d6911e49cf66da03a4da3e4ad6434d8 MIPS: ip30: ip30-console: Add missing include
548f93f5e6440e07fd6e7801d2a094f6d80f5a5b MIPS: Loongson64: env: Hook up Loongsson-2K
68f4e637685f1989230e5bf19df9a39dd7fd83c7 drm/panfrost: Mark simple_ondemand governor as softdep
37182fa6bcf70c89695b8f2492a16664fafebb15 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
eb5115bdd648d486c0b87dde1d0e87089cbb2487 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
cfed1554ca3d847b8e5c522f7cb1f6f97acb0dae Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
b950bd66338534a87472abbbda00385497dd5e52 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
e506538bc16930ebf1facacfd24c7e7b33fedcbe nilfs2: handle inconsistent state in nilfs_btnode_create_block()
2d5ccac39a79ccd87749d2a33961c302db12fbda io_uring/io-wq: limit retrying worker initialisation
9391210d6b912e0959d9a18af21d6dcb745e4b8e kernel: rerun task_work while freezing in get_signal()
69bfd95505e206f037f52b3c8e64da40877290a3 kdb: address -Wformat-security warnings
177b8f58ade5d8b6781005fef2ecdcffc40466a6 kdb: Use the passed prompt in kdb_position_cursor()
e726c5577a99e07572393d545d253a0255e18be9 jfs: Fix array-index-out-of-bounds in diFree
e6d7e32373931b69b4099531d283fa2571de475b um: time-travel: fix time-travel-start option
777a48064506720dbe0f86819f780d9e99a1ab7c f2fs: fix start segno of large section
a6c599bf75c7a7ca611e1009f020bc0e178fd25c libbpf: Fix no-args func prototype BTF dumping syntax
89f6e7392eb0e875b814b6bbe8d1d70b17cbe8dc dma: fix call order in dmam_free_coherent
1273e7efe09f01c33123e15fdf9162f257e0ca20 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
e45024d232f3242ac6a107a0df91c9a11c3b1362 ipv4: Fix incorrect source address in Record Route option
7a63c24e36c411da0a2ccfb7f361ffcda655c129 net: bonding: correctly annotate RCU in bond_should_notify_peers()
be6152b022bc3146e43af578d1857129ef385ac6 netfilter: nft_set_pipapo_avx2: disable softinterrupts
8dfeb6ac928992ccd47b3309971c60417fd35a29 tipc: Return non-zero value from tipc_udp_addr2str() on error
f9e55aa0268dc7d6a7a6fbcf7748c026584476bc net: stmmac: Correct byte order of perfect_match
d2bff233c68423633b228b04dae03e6f841b4895 net: nexthop: Initialize all fields in dumped nexthops
d68582f2e8becf450f8fcd1feb518b6034f45d29 bpf: Fix a segment issue when downgrading gso_size
6a8937024b4a00d4fb46e040a90b42974531e8d3 mISDN: Fix a use after free in hfcmulti_tx()
8590b8bdb9df1788da3698a616f235b3bb639781 apparmor: Fix null pointer deref when receiving skb during sock creation
137fcf4656fd49459e56cfe4559de0770e66847c powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
67d8f42661f46b23a8f708af5af2b439351def18 lirc: rc_dev_get_from_fd(): fix file leak
96f59d48642fee2e1fa86d8c89dfc2fa1000c88e ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
6ae401b519bf5e0287bd86fa5e3c0b42d0db6273 ceph: fix incorrect kmalloc size of pagevec mempool
9d479aa246d35e686a118e2b8eda8b28db0473cc s390/pci: Do not mask MSI[-X] entries on teardown
fc40dd874444e6984648df06594a74c3055373df s390/pci: Rework MSI descriptor walk
9b8b593521aa6e83dbf8e6a75171bebec496f7d1 s390/pci: Refactor arch_setup_msi_irqs()
ff5c9bd1985977c701e68b8dba00968f299d0be8 s390/pci: Allow allocation of more than 1 MSI interrupt
20fc5cb1706fd9f450d72bb77447b0583ac9df17 nvme: split command copy into a helper
bee162bd1d4a08e18d29f33305818d4c30ea150a nvme-pci: add missing condition check for existence of mapped data
57850a62f64239d5b07cd63165f0ab4b1cbd54cf fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
856e8686576f3e5b224d3c35273da5334cd0b6ff powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
cdd25209072511a66dae6889e6c945976c821e16 net: Add l3mdev index to flow struct and avoid oif reset for port devices
f541376ba87f5db8fe3e95f97c89522aa9114dd0 ipv4: fix source address selection with route leak
aaa9e934edb553e7dfb41806e5fa325e5907d3a5 fuse: name fs_context consistently
4cff6f38e0890f23dcacbb5d6adf52cec2f34562 fuse: verify {g,u}id mount options correctly
688e700d87fdbc5220173a2d1ca9a298ad612531 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
feb6963c09e24f198320e370926694b33c610421 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
92a101c5d7ea789857d375eb6f1d5fe4356c27f6 ipc: Store mqueue sysctls in the ipc namespace
46f4c5cc0ff429d30c4e301c8359d168b65767ba ipc: Store ipc sysctls in the ipc namespace
668888f9a6f7e908ce7a768c69d47b2449dd5574 ipc: Check permissions for checkpoint_restart sysctls at open time
22a5860783c2cc312438d3518e8cfe26de3c2914 sysctl: allow change system v ipc sysctls inside ipc namespace
32f2aa2957605ca37d65b76855dd74a93bbc46d0 sysctl: allow to change limits for posix messages queues
f0ab2e3f9088b6c0ffd14949f11b445a56f38241 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
3395d67603bdeeb2f596fa0ad91757c28a148f20 sysctl: always initialize i_uid/i_gid
1c856ca1aa3941c40657b7c027b12f6cf18ed2cd ext4: factor out a common helper to query extent map
2bbab61ca7c417b2bf8c33cbba81171b91590999 ext4: check the extent status again before inserting delalloc block
2b9d86744ca2fcd9c1c331410d885cfb0d799bc0 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
c965517ce930fb0fb23662348fc1d19151b8a616 drivers: soc: xilinx: check return status of get_api_version()
60b6eb38b71752fbb77204677d2800847a3470ad driver core: Cast to (void *) with __force for __percpu pointer
dd88612b4115d0d58e70c5f0b4f63b096ab83346 devres: Fix memory leakage caused by driver API devm_free_percpu()
3705724fd36f4b13fffff0782f914f64f8a2fac6 genirq: Allow the PM device to originate from irq domain
4a4843dffc5c2b1e9476e6445ad22ccedd1f5968 irqchip/imx-irqsteer: Constify irq_chip struct
61eca305015f2026f615293baffedb88f4a533de irqchip/imx-irqsteer: Add runtime PM support
2f23d25be57ee646edbbef74047aeedf58ecc053 irqchip/imx-irqsteer: Handle runtime power management correctly
388f69a3771c0ca9267fb8ccf85b512e2f5615ae remoteproc: imx_rproc: ignore mapping vdev regions
d5b418caec7f9e80311baa0375c93d8c8b4c95cd remoteproc: imx_rproc: Fix ignoring mapping vdev regions
88f38aee5deff4dbd6af3df87b26ab1720c3d745 remoteproc: imx_rproc: Skip over memory region when node value is NULL
939057f955c994b631e189685065f3136455dae0 drm/nouveau: prime: fix refcount underflow
0478d41935e11aad53af6ed19563c42fe01d076f drm/vmwgfx: Fix overlay when using Screen Targets
150dcd3f6698ea3a4e3f512402458d0eee9fbeac sched: act_ct: take care of padding in struct zones_ht_key
a6b8d7c8837ed8082d4a4d453f3edcb44983ce59 net/iucv: fix use after free in iucv_sock_close()
767a40a36e8f9202883926106602bc2fcb7313ff net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
492a14c028bc7c92e88d6c73d8729fe7ed718ad2 ipv6: fix ndisc_is_useropt() handling for PIO
bb74cbafd8f091781ab27487246689454017af1b riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
26edcb85018e3777715caf0647693b09a1a46859 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
1078d0c3c06646b7fd0939bd5647026168937e4d HID: wacom: Modify pen IDs
5c49229aa152b8e1a8e6efcfb4a45a204b9a4061 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
03bf643380c5bc9b3e2000d500659ad91d925057 ALSA: usb-audio: Correct surround channels in UAC1 channel map
7f7d58c666bd68d30b3fd2a3d4e49790efbd9923 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
f27a7705d785a93725931665bad00bd844d0fd48 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
43d45c7b75a3b617374bd24633588d4bca85dd22 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
37b2de301d51de0d1a31a4eda68286a0f7b30b3d mptcp: fix duplicate data handling
8ce148db9f46020f2fe49f6ab9e70baf5a3d768c netfilter: ipset: Add list flush to cancel_gc
a676c9c4b2735977876847f9e767032cd457648d genirq: Allow irq_chip registration functions to take a const irq_chip
7b3e5c82cdd4f4da24b28d4aea40f999e3ed9332 irqchip/mbigen: Fix mbigen node address layout
07c129c707e16336121ed76b2b7ffa77532a8350 x86/mm: Fix pti_clone_pgtable() alignment assumption
7d44f30789b85b68dc2d7f038cbfd2b3821b3733 x86/mm: Fix pti_clone_entry_text() for i386
44622e7ceff7487b3a7f176e74945928a4daa3b8 sctp: move hlist_node and hashent out of sctp_ep_common
df2ef7e3cf029bc57eeb1678b0daf6d84066db10 sctp: Fix null-ptr-deref in reuseport_add_sock().
142dc11eb2dc0496218a124125df11338c86ba10 net: usb: qmi_wwan: fix memory leak for not ip packets
3d4c78f2c25067a494b50128c2cb6f05e3690ca0 net: linkwatch: use system_unbound_wq
d35e50aac74f4b628468d6364bf898e40944f4ae Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
2727fb1c95117288b4cf6870dee372b89a12eab5 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
91b9970525bd6e7f1a58f89b65d98f8cbb1a3d41 l2tp: fix lockdep splat
8fcfee27bebf8c9c324635a1d21fd40cda62e5b8 net: fec: Stop PPS on driver remove
e13645089727f6072cc473c5579774f050a92579 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
db2e83aef7334e6576351c88a644cecec331bfe5 md: do not delete safemode_timer in mddev_suspend
eb93ddc2af22c6f9ded807291f56fd27c8760fd7 md/raid5: avoid BUG_ON() while continue reshape after reassembling
1fc16a09ae8848ec0ca7fa4b561b94b6b55225ab clocksource/drivers/sh_cmt: Address race condition for clock events
0d257d9734628342028db6b79220036097e58ce1 ACPI: battery: create alarm sysfs attribute atomically
bb9a63863358da6490a802caf3361258f72ec10f ACPI: SBS: manage alarm sysfs attribute through psy core
5fd7705f7c9c674d938900701e50b2a3d94e978b selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
956a6e048bd8b54a784c47b8a25149d7a0786e93 PCI: Add Edimax Vendor ID to pci_ids.h
cf967b9cc13e336b8e0a7df23cdda455b5a74d3e udf: prevent integer overflow in udf_bitmap_free_blocks()
d04cc6962385b97549ab3572f39e682febd74229 wifi: nl80211: don't give key data to userspace
2e6a38148303c559758566a528edd8c342e426a5 btrfs: fix bitmap leak when loading free space cache on duplicate entry
d52c9958c94ddf2a01ed79a17529de51e5fced4b drm/amdgpu: Fix the null pointer dereference to ras_manager
d0810846d6b12416431cb4c63bf156c856a3ae1a drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
b3085bffc5cd3f05c1bf7dd5d0394177c93b87e3 media: uvcvideo: Ignore empty TS packets
ae83e010ecc9fcd86ebe2001983b00bf8897194a media: uvcvideo: Fix the bandwdith quirk on USB 3.x
150ba80cfa3949a5665e281bfd64b53337728992 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
bf2054cfd8c65c7acfc314f672bcd5a187d9a124 s390/sclp: Prevent release of buffer in I/O
5dcb5d5a1ea83095be600aa008fd0f205d60275a SUNRPC: Fix a race to wake a sync task
b6a0ab8e7de7cec8297e83abb8900b65fcaa3b88 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
5ed4e98565d9c6f6038668f4e046aa23059d9f83 ext4: fix wrong unit use in ext4_mb_find_by_goal
ecefcfb837e4682a235b28d2ec2ef83eea944280 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
b00042432378e203e1205f5877bf47fff1563392 arm64: Add Neoverse-V2 part
3b3ba00b89fd4ad4b659eb85061ba034ea103d85 arm64: cputype: Add Cortex-X4 definitions
23048929bd6fdaa752a96781976518d8d58817f0 arm64: cputype: Add Neoverse-V3 definitions
0af3492dd74b597c92ef2df8e0ddcea5fed2056e arm64: errata: Add workaround for Arm errata 3194386 and 3312417
ff4adc927cc6daeb0ca21a8c967e6dc4469df4b1 arm64: cputype: Add Cortex-X3 definitions
c3d910391e3501e09c6a10a73e91c3b1e5ae5352 arm64: cputype: Add Cortex-A720 definitions
e6b74eb29d428edd952010f9446f3f5aed444ff3 arm64: cputype: Add Cortex-X925 definitions
d1ff817bf78693f836891b7bc94b7235e05eb7dd arm64: errata: Unify speculative SSBS errata logic
82b8d698fd9bcd345fd841170952650764e1538d arm64: errata: Expand speculative SSBS workaround
1328a540b28a08926b66888af967dfa508927567 arm64: cputype: Add Cortex-X1C definitions
0c3d3292f052334b2371ccd83f2ae8e8f01ac2d2 arm64: cputype: Add Cortex-A725 definitions
f89feb177a5aae07e540540bacb30b3469cc9c21 arm64: errata: Expand speculative SSBS workaround (again)
9de81b43b17eb558dff1dff274e7a66132eadb17 i2c: smbus: Improve handling of stuck alerts
ecaab2aacf465a0a6ebae6861137fc2ded71265a ASoC: codecs: wsa881x: Correct Soundwire ports mask
6f9dd82ef22bd9327f1494d09080d52fe25be21d i2c: smbus: Send alert notifications to all devices if source not found
278a1527596a82644826b211ffbd499cb4c49a16 bpf: kprobe: remove unused declaring of bpf_kprobe_override
5bead7d7dd14ca3d1934aff7b7f66957dcabd0d9 kprobes: Fix to check symbol prefixes correctly
da061824c6afe5f13fe658a4875bead777003523 spi: spi-fsl-lpspi: Fix scldiv calculation
350c97ee1c1f7e42ea5dbe25b03f3f8ec7294462 ALSA: usb-audio: Re-add ScratchAmp quirk entries

--===============3662406350372069899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e18f0e5f1a84-8befd88ad38e.txt

2da5dbc5e71e3752757d0d617e8873240e2fc4f1 EDAC, i10nm: make skx_common.o a separate module
08507d7e91e8e30c8849490c918c988d9ce36e14 platform/chrome: cros_ec_debugfs: fix wrong EC message version
50cb829ddc57319d248a1f6351c67d675f5ee5bb block: refactor to use helper
a3299c5384558abd6801341d132fd2b8b9540dfe block: cleanup bio_integrity_prep
69e2799bcfff63e9c9b04593bf196b81498e9f85 block: initialize integrity buffer to zero before writing it to media
c2a1d30416ab80ce75c3f8cbc04376b066b00b42 hfsplus: fix to avoid false alarm of circular locking
a46f66ba36457c91081d436f8d3525ee94838b4a x86/of: Return consistent error type from x86_of_pci_irq_enable()
5d2f360ca96868e02d4ceb64e604f0bc930d39c2 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
b3807dd8c0f878fdc442809e210fc6d64362a3ef x86/pci/xen: Fix PCIBIOS_* return code handling
08fd60de4719a960d031ae20d4b59179627c9040 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
527d4ced9307d0fb359aaa9003f2cbb68b17d68f hwmon: (adt7475) Fix default duty on fan is disabled
2af027502f2aaca964f4bda7fcbec26be1cc0d07 pwm: stm32: Always do lazy disabling
1c6f5166d0080982e78e20db518a4e69a13bfe4e drm/meson: fix canvas release in bind function
ff72c603ca2f78c77a800c31f4747abe1e2e1277 hwmon: (max6697) Fix underflow when writing limit attributes
3cc603614fd24ddb42d63552cf276ce620069ba8 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
17fb771b2bef50cf921d21cf369dab9f6f862b2c arm64: dts: qcom: sdm845: add power-domain to UFS PHY
0a04b2895cab884035e649cb0d09c1c085db6dfd arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
60922db22fb145dca63d1dcfdf44eac3dbcbf323 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
dd8e567128417e5dcd07202428fba0ca3d4b249a soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
692ca8ecffc189d676a18e858fea8dfdd7fd13c8 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
b8522fab04f5aaf118c9167e91d31f1f6ed0dc13 memory: fsl_ifc: Make FSL_IFC config visible and selectable
537df5c323838d6d8f85ade54f6ab85202e243ce soc: qcom: pdr: protect locator_addr with the main mutex
f5db6e51f60823fa5454362de3acb8c2ec489619 soc: qcom: pdr: fix parsing of domains lists
10f685e5d327a1996059039200f091d88b5c2f76 arm64: dts: rockchip: Increase VOP clk rate on RK3328
6e84767bd17627c4b6a8bfd1d41b95187c432f58 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
04771bb7134c4486cba1da683989e69d2067f522 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
5e4ed5e80d88bca575133797e4f2bef4b962c680 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
0e7465895d281f41e10f3845ff8850d4ba0e63e9 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
700cbc6450d59d7a83820166baf7b979df82c2bb ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
1f249ccd8417f39c607677f287e4ce24261c8e5f arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
4dde2567eec27c268058c7f38eeaa39c51f3173f arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
e5b414840866e2b26769d6d9585a92ce1a197622 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
cd97b0aa6d2bbf9bbf78053877cee88a54ff9afc arm64: dts: amlogic: gx: correct hdmi clocks
4100c2a7c018176e2e19849840e34b176a601658 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
885b7b0b58aef264cb2a5304f9f28fca1ab56eaa x86/xen: Convert comma to semicolon
4312bb43e2a38d075612b609fa9c256cba1ae444 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
e6697be36170a3b920f96991f88540f777eede75 ARM: pxa: spitz: use gpio descriptors for audio
a5a19050bbda4bf4a9ffad83071c1a45da6589d1 ARM: spitz: fix GPIO assignment for backlight
815429d681493ceb7feccccaae0a1321aa2baeb3 vmlinux.lds.h: catch .bss..L* sections into BSS")
adfaa56dbc414b985a549ab59d0e4a234728ff5b firmware: turris-mox-rwtm: Do not complete if there are no waiters
2309bb53a52f052ee966e6a005dd30c721315416 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
9adbfa40a12b56bba59b5478eb464715eb6e0310 firmware: turris-mox-rwtm: Initialize completion before mailbox
2055856eb1127abe654f1d23bc330ef0c3b362fc wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
8cf3b070aee5f8e5ec50491dcc3bf28a90f1d59e selftests/bpf: Fix prog numbers in test_sockmap
c129365e67d25e87792787846af62b861ce4a977 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
cca4970d48f84e7e848cc0e2a4f7695dbeeb766a tcp: annotate lockless accesses to sk->sk_err_soft
bca45177448cd52410a3e9a324f10f031099e6a3 tcp: annotate lockless access to sk->sk_err
06e1198141dd91f7c597ea7750d129f340514535 tcp: add tcp_done_with_error() helper
74cdb8ac8912c3e3731d813b57a2c05402f27248 tcp: fix race in tcp_write_err()
37eafe756aba2489a179c59def46d29232b49c65 tcp: fix races in tcp_v[46]_err()
6ef2ac7b630e32fe6b683c99e4c07cda3c19ee59 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
63599917e828ac81fd55041907667b54401fe882 selftests/bpf: Check length of recv in test_sockmap
1e9b33a59c811d3121f00d33b9660a5e8a12a4ff lib: objagg: Fix general protection fault
97ce5aba2562a02cf3050502f9524a5bf577b8d1 mlxsw: spectrum_acl_erp: Fix object nesting warning
eeee2edffd84e43c3ade1deb665eb31ff49a2e74 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
00668983adfd3141ed8cecb2bf851995c49bc125 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
1c1610a751554124f6c6c151089efd7dd14181ef wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
7b07a6b273e22b967e6da0b42549c1c771ecab38 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
c58b896726ae5cad3cd9f5375fed3ab81a30b6f3 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
07ff264db87e9b5a10d9072d10d90b9770323e44 net: fec: Refactor: #define magic constants
4ea89cf2c686e4fb85746eefc89f48b5a12d1827 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
baa7d393846b86d33f5213fef398dcea662607ad libbpf: Checking the btf_type kind when fixing variable offsets
e0594ad58fd17db8f0a0d120b03206f9e6523217 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
73462d99e1cc1aad10d0c8fc33e7a665d294131c netfilter: nf_tables: rise cap on SELinux secmark context
8f22f88454b9876c457ec11a102df398a56cbd3f bpftool: Mount bpffs when pinmaps path not under the bpffs
62d56f741875dd922224dcef38a7d7a488f79902 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
66dc7bb570249075d23a687daaaf82eb09349497 perf: Fix perf_aux_size() for greater-than 32-bit size
54dd7fe825e68a5b706ecb6610c4c5f77cded0e6 perf: Prevent passing zero nr_pages to rb_alloc_aux()
255a99b75c071138f820b70bfccfd24255f2b208 perf: Fix default aux_watermark calculation
3d26d85f8fb8095dae87fab5a11b8e03296495d3 wifi: virt_wifi: avoid reporting connection success with wrong SSID
9339d9e33586520dcec0ba245eb4eb32703d7750 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
54f954a361ec102c80d566424d79e86095a73807 wifi: virt_wifi: don't use strlen() in const context
e6924a737f06d3614a600089197568e6628f0063 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
fc7a05cafdac154a6fceca74b3e60b2487f94591 selftests/bpf: Close fd in error path in drop_on_reuseport
dc17b7794f8af35566317635fa0e1fd1661d10ac bpf: annotate BTF show functions with __printf
aa9c3c529f765dd23fb5d8564eba4d3d57f538a2 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
d3e46ffde531fe5ecb9763f075fc89e3f93140b7 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
90138aea3aa155f4f2968e50a76342ed420314c7 selftests: forwarding: devlink_lib: Wait for udev events after reloading
bea59277311fa0d4557e49e55c40a56626b98ea4 xdp: fix invalid wait context of page_pool_destroy()
216a129292f98802d23ba19de0bd32e146a33634 drm/amd/pm: Fix aldebaran pcie speed reporting
17fbf8959de531e7395746a764e16003ff8db344 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
78f18136cebcfcf724590cfa898ace2558c354c2 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
997f2d2dfba0b874a805afef336912ad0dbc358a drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
8e599064a7c6098693987f42d2c5173910b9adf6 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
8cb5b9ca63de434bb0d75bf89ffba5a8d2483925 media: imon: Fix race getting ictx->lock
dd4e69f33649d3665d8b1244781d3db5dc2aef27 media: i2c: Fix imx412 exposure control
4dcbf26008de9c6c390735e7badb6ae6c1694af7 KVM: s390: pv: avoid stalls when making pages secure
81eae3e61951811d73c87abf54d7feb451499530 KVM: s390: pv: properly handle page flags for protected guests
39031eaef4f4a593da200f04263789446cff5a5d KVM: s390: pv: add export before import
8568a6de8fd024284d1650b8711a30c9968d55b0 KVM: s390: fix race in gmap_make_secure()
123eb1145f461bedbe3f80a5fa63656d818c7692 s390/mm: Convert make_page_secure to use a folio
2518238a510cc7995e4f5e6836e813846608dbcc s390/mm: Convert gmap_make_secure to use a folio
9b6ca9a305f51d27b4d324d231f9b88da1f0b57e s390/uv: Don't call folio_wait_writeback() without a folio reference
025c1e87320fbe020beffe667485799c2227ad20 saa7134: Unchecked i2c_transfer function result fixed
3b52f52137fd853237a58daeb483c7566ae31645 media: uvcvideo: Override default flags
6acfd0b144fe8a88b02c427dbf650a8c137291cf media: renesas: vsp1: Fix _irqsave and _irq mix
b7264b502eff031a808db5bd13f608ca9cf4532d media: renesas: vsp1: Store RPF partition configuration per RPF instance
5a9e5be5901fd5a5eb3a097cb7867040cd3d3d62 drm/mediatek: Add missing plane settings when async update
b50a662e53bf317bcacdb7c2d2b13ec804f2d607 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
71cbbd1be71a3443b2bf961a12ba2bb9ad51a844 leds: trigger: Unregister sysfs attributes before calling deactivate()
c5c0cd1b249fc98b11d67eb2cc70641f756289e4 perf report: Fix condition in sort__sym_cmp()
af747887deffb0583fd2238bbbd5bde64eca13c3 drm/etnaviv: fix DMA direction handling for cached RW buffers
ae0e6f07db654e6ba94590e84772dfe141d2e41d drm/qxl: Add check for drm_cvt_mode
a0b8b26d473592a7425f42e493ec4b86be2760ee Revert "leds: led-core: Fix refcount leak in of_led_get()"
e3b5d41de3e2111d531bef46334da388db1bc4f6 ext4: fix infinite loop when replaying fast_commit
e8316faebce3725b1577e0f287ef49874c95b5a4 media: venus: flush all buffers in output plane streamoff
a0f2669b8b0e9911884a2a1ea80c3fbeb88a7c9e perf intel-pt: Fix aux_watermark calculation for 64-bit size
c2ee7805ac94346f03d9521cd38e6861f8fa481d perf intel-pt: Fix exclude_guest setting
f5880ad9687ecc2dab38ed9306692d0aa4383f60 mfd: rsmu: Split core code into separate module
0d7e39b4280c46ea901fcdc4bd86cc3d9a0fc65d mfd: omap-usb-tll: Use struct_size to allocate tll
ae7f85592f31f1c7c19042354a3e972817db5324 xprtrdma: Fix rpcrdma_reqs_reset()
228a10d4f1c5b7610e430f3bf0ed18c92bfa512b SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
704e4f32ebf6106de8b2b3a0e66e681c88d7bfc7 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
f61edbcbc4d666462006e16dbeca80fad78663d9 ext4: return early for non-eligible fast_commit track events
6959e1211626760870dc13c172eb00c70557123e ext4: don't track ranges in fast_commit if inode has inlined data
d774b5ad7ddaaaf8da700ef35312e092fba2b8d1 ext4: avoid writing unitialized memory to disk in EA inodes
a55ef52696a09a3c51737f88e0a9b5c5431d3a11 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
f7bcd474058d54ac5679d54d220a373051d5b2b6 SUNRPC: Fixup gss_status tracepoint error output
13ef679fd33d1e33b328aaf10f056cdfc36afc98 PCI: Fix resource double counting on remove & rescan
25a964dc78a40c538981555dfa130733edb17acd clk: qcom: branch: Add helper functions for setting retain bits
7155d1ebf68457c3e382bb8f5f4380d99af1d446 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
8c0d1fceb5d23666f2b463eea0058b961bf27b28 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
6834e38fa6ad11361fabf1fb584d5abadd1527ad RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
45dc870ef55be540ba9a9e05047620cab671dd25 RDMA/cache: Release GID table even if leak is detected
a0d495e8b0ea16d34a16e6289ed8643dc31acc98 Input: qt1050 - handle CHIP_ID reading error
1e8888f6b2c4040e29717ddad3db2c306a391c1c RDMA/mlx4: Fix truncated output warning in mad.c
f4d320d9b323fee14b6f10ce0fd362bd29583715 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
d3f07087dc5b00f451e42e1574fa013ce496ff02 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
38d9d30604e8858b8c41283de98881ef3707da8c ASoC: max98088: Check for clk_prepare_enable() error
2e1cc0435f81c89c90c2b6815db0bbdb124285c1 mtd: make mtd_test.c a separate module
c31d63a0a946cd6c47204708ea1dbba06b019748 RDMA/device: Return error earlier if port in not valid
a16609b8ea94876f47b5b8c4ce228282e2bd2d2b Input: elan_i2c - do not leave interrupt disabled on suspend failure
e64f94dd34918df16d3a060b4218310d9438e878 PCI: endpoint: Clean up error handling in vpci_scan_bus()
25e3250c3af7d324a0348700dfee76d4e233b451 vhost/vsock: always initialize seqpacket_allow
e4dc86c5a7d494831fd4f08694226fde2e3cb86a net: missing check virtio
44f29bbb2e07b3d5729ce44060b826c390c62d9c MIPS: Octeron: remove source file executable bit
c6b78fc8445206c07b284ad90694525d1f134a7c powerpc/xmon: Fix disassembly CPU feature checks
3116a9acc07187bc7e0c0e4315dd4988791cf907 macintosh/therm_windtunnel: fix module unload.
0e4664055b83690ca0bb64e3457bfefbb6bd5446 RDMA/hns: Fix missing pagesize and alignment check in FRMR
16922b205aa87035cecccb119ade2d9d5f957215 RDMA/hns: Fix undifined behavior caused by invalid max_sge
ce182a0455414cfdc6b7a27d098a9e41756d6fbd RDMA/hns: Fix insufficient extend DB for VFs.
b58e60759b3bbbe8836d42fed16ccd3cf290f7f5 bnxt_re: Fix imm_data endianness
b5b706468ad0a05f3e4dccb64a4bd4a876340dc1 netfilter: ctnetlink: use helper function to calculate expect ID
f72b01b5b255c098d779e90ddf91ef63c5827fa0 netfilter: nft_set_pipapo: constify lookup fn args where possible
ca398fa72c3e4fa3c140d0a7a27bae41855d0fe6 netfilter: nf_set_pipapo: fix initial map fill
71d4bb1d096ab0831b32c55e62e480ffde926abd net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
c1356a6342c6b8edd12d067a47019a51b4fe2ddb net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
1e450fccfabad71e167624e3d2518efb30c862a3 fs/ntfs3: Use ALIGN kernel macro
933b11a96f7b554deb249c518c525b4e785b1f63 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
b5db08bfb823f6c101efc3ea2db0ee1a310e97bb fs/ntfs3: Fix transform resident to nonresident for compressed files
f0aba43dcec077d0e84415990703a5901a6a2f30 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
8f993f000ddc9b71d4c420e81358736564c24917 fs/ntfs3: Fix getting file type
43fa27ae8642cbb600ba8229064d51f5d4156312 pinctrl: rockchip: update rk3308 iomux routes
fc06c887598a9c4f91e1372b203bad95900142d9 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8d01909875763ff92c8c23285dd243c5ecb68e26 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
3548cc737b5530e655dea9533b2f538f18eb1e93 pinctrl: ti: ti-iodelay: Drop if block with always false condition
f9a76753a8cc21b1884937a17ff18451eaea0345 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
38bc3852fa5660fd2b78b8c7c346c1e136949227 pinctrl: freescale: mxs: Fix refcount of child
b05f9b0a96938ffbca47e72575e8915b25825df9 fs/ntfs3: Replace inode_trylock with inode_lock
8dfe4b38a619cafd13afabaebc941e73193cff4c fs/ntfs3: Fix field-spanning write in INDEX_HDR
1755b0868e7e2460c9b4e522cfdb3ff5f837af3b fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
d3f2f1379c01eafca2117744e9b889a4a404329c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
3aefd3453c7a2ff314d5c6d76a9de38ad5724905 rtc: interface: Add RTC offset to alarm after fix-up
13b0bf0dcd97f3489bb60711209857eb4d81bea1 fs/ntfs3: Missed error return
0e516fcca28c6946804b53d0a25d5e73a1b0fa2c s390/dasd: fix error checks in dasd_copy_pair_store()
4f112fbc7e1bc7d38df195d35c78c06ca9328c2b landlock: Don't lose track of restrictions on cred_transfer
ac901c1a854848cab71a3eb7c3d3ba49fc191716 mm/hugetlb: fix possible recursive locking detected warning
ea38bcd0875282cc908e35f26db82b017e17ff07 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
4a1d7f0584fc9e279beba97ee0189e89bb33e231 dt-bindings: thermal: correct thermal zone node name limit
ae559f1bf88a81ea21481f3705e075f90f2a4227 tick/broadcast: Make takeover of broadcast hrtimer reliable
1b4b3886dc2511b8743598449ab7a49c6912395b net: netconsole: Disable target before netpoll cleanup
20e44bb003640426696631ba1b7bacfba5fb1241 af_packet: Handle outgoing VLAN packets without hardware offloading
e5de01ce6c0d11653a35ec6706c49cc7af6d6c14 ipv6: take care of scope when choosing the src addr
6422f3b80945f2e70ee8a0e080a2af8a385a37dd sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
66dc2d392f3e33ae7f19a2e531fd5278430d91c1 fuse: verify {g,u}id mount options correctly
9619f87997f32b4febbb9e408885c4a168a1b0da char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
de1a73f2cbce4e645ac497b80f487153eed22348 media: venus: fix use after free in vdec_close
02441e17b4f15a8c8acb0cc50d3b621ae018f823 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
b5198ca10ab3e8b34c2f8e47ac8842bc4060087d hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
820aa83b2058c978c455068661ba1a1d08c32361 ext2: Verify bitmap and itable block numbers before using them
d484b3dba69c168e3f4e99b8f3cb05ceb0581c4e drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
31badb9e8fb199d89c59e82b90572cffee10d4d7 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
ee15ad6c19afdafbab3b83a9b22292a12c053b6a scsi: qla2xxx: Fix optrom version displayed in FDMI
eacef951629e805fc4e216c91201caecf67a4f8f drm/amd/display: Check for NULL pointer
548b40b1dd29d3d8ff692be15f3df5876a6425ba sched/fair: Use all little CPUs for CPU-bound workloads
9bfacb7b0b97715b6bf410524fc5d7f2185dd460 apparmor: use kvfree_sensitive to free data->data
8efe5a0bbf1617294a8423bdc3e35fd60e6fb561 task_work: s/task_work_cancel()/task_work_cancel_func()/
afd7da80619b3146fd8ab4135938fb919f54fe19 task_work: Introduce task_work_cancel() again
5373a545a3ed539ad26f097aea48ff83506f34a7 udf: Avoid using corrupted block bitmap buffer
b2f116087669d9834b61b4f2a9bdd625a3ec59ef m68k: amiga: Turn off Warp1260 interrupts during boot
0209be5326bbb8bc1966bc40ff48d675ff82a08d ext4: check dot and dotdot of dx_root before making dir indexed
5439c64fa7fb31c1c3146dbca94c7b1d1a0f96aa ext4: make sure the first directory block is not a hole
9a7798937362d95d90399ff9752346da05d6ec8d io_uring: tighten task exit cancellations
7f1ab75ee3a3f577c34d78999342854688946ac1 selftests/landlock: Add cred_transfer test
d77c4f3b9ab6d43bbe59f50985beac9134947b87 wifi: mwifiex: Fix interface type change
7f0a71cc227c721d7fdf5f586dac168ebd7b7622 leds: ss4200: Convert PCIBIOS_* return codes to errnos
cc7c93bcc9cbdc649c660a5368ecd18611da94fd jbd2: make jbd2_journal_get_max_txn_bufs() internal
865b0d1c026b4604af239c548e5802623efbf832 media: uvcvideo: Fix integer overflow calculating timestamp
3860366d682ab08c4a47c3c811017ce465dd4b8a KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
0115f1c4d9ba0d08b5c03bed53d9bef17eff938e ALSA: usb-audio: Fix microphone sound on HD webcam.
b3028b1f2a90199cbe19bad32b7446fe1d371ed6 ALSA: usb-audio: Move HD Webcam quirk to the right place
bb59015dc59a43320c7cb8b40caf883c705d98f4 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
de372afbea17e0aab3fe38a548115fed756f4ac7 tools/memory-model: Fix bug in lock.cat
8a98fd4792808e8cea1d0aa8e440c40034e19a02 hwrng: amd - Convert PCIBIOS_* return codes to errnos
5ab2f1880fd783693311fd390ec671f042258629 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
2ee56bd8fc07de95dbac3ae9c474bb9389acfbf0 PCI: dw-rockchip: Fix initial PERST# GPIO value
2a0ceb37a3d0a8c9fa32115e6be5c1a41007cb62 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
a2971d63036829a6e56b3adba37f172dda85e8c0 binder: fix hang of unregistered readers
3f516ea30d6db1af5ed033f8ff35220b11214ba3 dev/parport: fix the array out-of-bounds risk
9954df78ffd09edbd3eb3e022b776d97de73848e fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
0a98d90114bff1e9c1aebc265e30f15f9e008462 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
692f05d7bd44551b3be5e5f6a4deba80bb68a2f8 f2fs: fix to don't dirty inode for readonly filesystem
c7009048663be0af2d2174bb21aeda8a9df19a4a f2fs: fix return value of f2fs_convert_inline_inode()
7998286f180e7b6cfc2bf033d1a2e70699cf4019 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
50b52702ebe0c4327d1d91e60b6c47d4527f99ec ubi: eba: properly rollback inside self_check_eba
5af97900d78b1de37ee6515cc334a3e06970acbc decompress_bunzip2: fix rare decompression failure
096090f0f5f0782dd0b78da9fbd5e687064d53d7 kbuild: Fix '-S -c' in x86 stack protector scripts
334dc5c81373796d1c74bfd3385f74f36d836423 kobject_uevent: Fix OOB access within zap_modalias_env()
00432c25e1a47ddad54c949d186382b657eb34cc gve: Fix an edge case for TSO skb validity check
f7aabd147780ff647cd9bdef51d39f9e83e0a17a devres: Fix devm_krealloc() wasting memory
57f731eb435a1634ff071ade633a05dfad93f0d6 devres: Fix memory leakage caused by driver API devm_free_percpu()
b4e65aa2c8e5533ea86c8de2c180078f0108c377 mm/numa_balancing: teach mpol_to_str about the balancing mode
a4407b4752aee9b5555f843da213c8649fc1e1e0 rtc: cmos: Fix return value of nvmem callbacks
a87cf1a5b0a268cab9e590db09e9d0b3278e752e scsi: qla2xxx: During vport delete send async logout explicitly
80403de1318803c357c8289aa7a5de57b9ce3e6f scsi: qla2xxx: Unable to act on RSCN for port online
f0ce658ad752e72bef5e3853d9ccb864bccccd9c scsi: qla2xxx: Fix for possible memory corruption
a05ef5c8ad9e35af7939ede5de3cd2ddb1a03be9 scsi: qla2xxx: Use QP lock to search for bsg
3683c547a47edb2020d5c825cc7e7288f1d48d04 scsi: qla2xxx: Fix flash read failure
957eb68bf739dfc9db8ce50ca5ddb38a3b337939 scsi: qla2xxx: Complete command early within lock
e82dc650c84ffe7fbfc0946944bc35ce9de7ca5b scsi: qla2xxx: validate nvme_local_port correctly
ad51685c7b092f2ae034d4658abc1e2a919a3be4 perf: Fix event leak upon exit
f6dcfecb694b4f03ab24d37e823726e69e033b0a perf: Fix event leak upon exec and file release
567a162683215fc9998aa9e2ee08fc114dc44486 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
c940df0949d1a15db6b9faf11807f2fe928e74e1 perf/x86/intel/pt: Fix topa_entry base length
294d7b1089a243ef306ea0404f19bd77aa8d458d perf/x86/intel/pt: Fix a topa_entry base address calculation
206d3dfd530f92f673522da7648392598b1a3432 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
539a1e7c269a9cb09b999e4b868948180fda4b99 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
5c88732bf0b40d649378e6bd67ea7e9c340392e9 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
fbb16fecea0e1f523bc90dfa188f6b9c2cb8562d rtc: isl1208: Fix return value of nvmem callbacks
374b54bae609500f2996bae0170919278d6e2431 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
a4798fed1cf4040b40fbfdc9d748294986f95bf2 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
b54669c92a09bde9e4d1ea58ee722434666eaa63 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
0dc2a1b581002c76950b80f02825b8a8f3aecfc7 selftests/sigaltstack: Fix ppc64 GCC build
cfb8646f8637fdd67c8d7bc692fb19fc385dcac0 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
23091ad5536b49a3e45c052cd29db27c66f79d51 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
d4f1cc6e045b04933edc1b29ff40bc0624c73b16 remoteproc: imx_rproc: Skip over memory region when node value is NULL
5c222f41ef14a3a6aba6e4f382a7785f1e270825 MIPS: ip30: ip30-console: Add missing include
db1edbf56fa107dba5a9a6bcb2bd5af4bb49a554 MIPS: dts: loongson: Fix GMAC phy node
f4ebbf857af833ae573f0c1294b8819de3edb17d MIPS: Loongson64: env: Hook up Loongsson-2K
971d3d4e0d0e968ebb7af620092c76faeb85c625 MIPS: Loongson64: Remove memory node for builtin-dtb
54c117ab254b759389ddc97e5cfb24878b75c2dd MIPS: Loongson64: reset: Prioritise firmware service
a5b4c1690827929d60369a51de80f72fe8329771 MIPS: Loongson64: Test register availability before use
43c36739aa62aa4ebbe6dc3d2ec8e46358137eb2 drm/panfrost: Mark simple_ondemand governor as softdep
2aee6f03120a912831a1069bf2124aa6c265f1de rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
b5ba60b5dd36eac74d0724e08c3899690c0f4c90 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
dd40b0dccc74183e37ff14bef65b2e5b2af8624a Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
7c0c65b10143c3546ee2a8eca513b809b1816b5f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
5d7c07fe859ac94a9ef4f075226935e19d523820 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
571f8787da7a8f963056459a7643be2ad5b021bf io_uring/io-wq: limit retrying worker initialisation
254e718bc4b2f90cdf26b9552452141891214408 kernel: rerun task_work while freezing in get_signal()
a7a21c5ee96df3b450910c0c617b8f502ef9add1 kdb: address -Wformat-security warnings
b5e067143e89b1733d3745ca683b7102b84dc2ee kdb: Use the passed prompt in kdb_position_cursor()
c107f0af0e87e348ab7bb59ce6a4024fe0b0e0e4 jfs: Fix array-index-out-of-bounds in diFree
63ad4f74ce057517e0f5fe774a41427ef2b9498b dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
5afade8e243b340d53b78cb570be9289e71ca80a phy: cadence-torrent: Check return value on register read
81cc1f7896e89f0e43b26901d56c95e1d756ed2d um: time-travel: fix time-travel-start option
ae2d821314e9c230e978c6f3a66f8f8cd4ef389e um: time-travel: fix signal blocking race/hang
0912b7945d8c5a674aee1eaf357bcaaf11d54b1d f2fs: fix start segno of large section
3478719ab7c18734f74318868b1c23ca189670d8 f2fs: introduce fragment allocation mode mount option
5a476c1069ade87397f799126205f87527fe3583 f2fs: add gc_urgent_high_remaining sysfs node
a4857c2beec717d845c157b3122012bf65ff3bcc f2fs: add a way to limit roll forward recovery time
ec2fb17413b9c6fd7bddd3a88f045bd16b4bb1ad f2fs: fix to update user block counts in block_operations()
1f9bd1f58d5ee118859d3f2834b451e184e8b970 libbpf: Fix no-args func prototype BTF dumping syntax
719c944dd787aa17add59122aa5dbe4121de8c41 dma: fix call order in dmam_free_coherent
159995b10174386abd57919593a9ae1974633633 bpf, events: Use prog to emit ksymbol event for main program
81bee14f05ff6ed87a86e54bace1f1a9e04dc022 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
1249defc83c300b4ba7ed77a7cf5c50753990d48 ipv4: Fix incorrect source address in Record Route option
5bd8db4d25564f87b7c097c419357b2287b7b06f net: bonding: correctly annotate RCU in bond_should_notify_peers()
18f441368c665a2254f66727f82b1d24c0f72820 netfilter: nft_set_pipapo_avx2: disable softinterrupts
fc6f71a6d0f1904596684bc720a8f950d6bd983c tipc: Return non-zero value from tipc_udp_addr2str() on error
7d575990ca090db182470cf32a8a4e6f62195a52 net: stmmac: Correct byte order of perfect_match
0c51e869382db0065f4013feb527a84c83b21dca net: nexthop: Initialize all fields in dumped nexthops
c73ba54c636ee1afbb34320da4dc275b84c28df2 bpf: Fix a segment issue when downgrading gso_size
e671413e21db30aca85494f77125a586f6c1dd47 mISDN: Fix a use after free in hfcmulti_tx()
5a7ca31f3450d00f4da23ebff169af5f81f29951 apparmor: Fix null pointer deref when receiving skb during sock creation
3ebd298dbc2884fbafc970aa493f0537eb630f29 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
ae0527c4050dca6bbb0755d80eda5999830c76c0 lirc: rc_dev_get_from_fd(): fix file leak
2b7d9629fe9406f3c11ee9e0e1af6a642eb3da95 spi: spidev: Make probe to fail early if a spidev compatible is used
2a224c4a6c49cb44bd46005234147e64132c6cf7 spi: spidev: Replace ACPI specific code by device_get_match_data()
63fa73d853e872724226707c13cadfe1feddfebd spi: spidev: Replace OF specific code by device property API
7df9ad44a4cb36139f5eadb9cdea0f598eee08ac spidev: Add Silicon Labs EM3581 device compatible
f20c10d4859848e36a8abe0f78564a2fa9347c7d spi: spidev: order compatibles alphabetically
3ac8af3a6eed6487d864cf70d46703ba422dec62 spi: spidev: add correct compatible for Rohm BH2228FV
4255125f40fc38eeba94306fcbda2c1f380355fd ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
29491e7e00f115b6c99e052c72994eae24b69c67 ceph: fix incorrect kmalloc size of pagevec mempool
1c56751637f209c63c6fe2e58df374a1dee0475d s390/pci: Rework MSI descriptor walk
8ac69608efbca38509ad50e48cf4f4d26285a7cd s390/pci: Refactor arch_setup_msi_irqs()
65d14111cfd26f147991555555d39528d83b58cd s390/pci: Allow allocation of more than 1 MSI interrupt
64425c2180e818ee15ebbc1bc2f0b0d2f8779674 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
f7fa6c4df824d61aa50ee354491295b0f8c3d461 nvme: split command copy into a helper
fb3fcd2c03b6952422b741ae155afb0afb045f9f nvme: separate command prep and issue
51ba5c45daab09d26c3b5641a9c46505107c27a1 nvme-pci: add missing condition check for existence of mapped data
b4db73b431ebc8c40ab260518be13cd8434668a0 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
0feb9b79c01f9495bfe8786443a462cfc68756bd powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
f2e44b329519042d58e00788ba18b63facdaf03d f2fs: fix wrong continue condition in GC
0440b8d983926382a4cefc3012174de92e543263 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
91ba0327a2e6b4cfda376a9f227dd6dd3146d7e6 arm64: dts: qcom: msm8998: drop USB PHY clock index
8f48f25e46c573820203ac6fdb894305d32d125c arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
c9a97b1381021f9408892993835323e0ea872be0 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
7f07fc7929a4198ecb053260cce76005edac5a0b arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
18e944e25388eeaa97fde53480531a66341ae5e4 net: Add l3mdev index to flow struct and avoid oif reset for port devices
ff523b44e4484e2813b6a339e6e08555ec1ac58a ipv4: fix source address selection with route leak
975582a35daf67f7f14f4c02b100a1d5072c1edd ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
7750554f407a4d947874c0b919bbaf4f85d85cb7 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
020bee615ec969ba1779012888c0a4f3addf39bb ipc: Store mqueue sysctls in the ipc namespace
0d8e355485131b00f746765f702f008489d50572 ipc: Store ipc sysctls in the ipc namespace
fbcecd57e63f48067f334d825c8f9cc1a6184075 ipc: Check permissions for checkpoint_restart sysctls at open time
475e216ff59d558689439286c2eb9d2020d073c8 sysctl: allow change system v ipc sysctls inside ipc namespace
85d27600007db2cb4a988f34f6b0066c6f7e7601 sysctl: allow to change limits for posix messages queues
7f9f52acf799eb21538f9cb9187c1097b420cceb sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
a164b40b9fed3ce7252a94e589796e18dba99839 sysctl: always initialize i_uid/i_gid
737f70a81bda1cfc471623a922f4f11d128d849b ext4: make ext4_es_insert_extent() return void
50efa2ac714df757b74e6b4e8c03039ec9f4fee1 ext4: refactor ext4_da_map_blocks()
a4396fd363982edee9c588aa71cbbd3aaacb78b4 ext4: convert to exclusive lock while inserting delalloc extents
8ab0dd34dd4b99d88a31c4ee025de1aba443e7f2 ext4: factor out a common helper to query extent map
0d00b02b6391179b0aedbc7e96790c21f45d4d37 ext4: check the extent status again before inserting delalloc block
0751949da9e04d592aa825c83aad2504e4b89e67 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
834a0be24131232c63ab835591408fade4e62f60 drivers: soc: xilinx: check return status of get_api_version()
5deab0b0e3347957f0c52363e6eae386b050b883 leds: trigger: use RCU to protect the led_cdevs list
3ec3a4d9c09fe7b23852ff90dc454c926cc3bbe3 leds: trigger: Remove unused function led_trigger_rename_static()
e72795bcbe732bf77fd0c596cd72db78cfa9f188 leds: trigger: Store brightness set by led_trigger_event()
79f537d0bb5afe8823d930383992cd0db7819878 leds: trigger: Call synchronize_rcu() before calling trig->activate()
3d46c7de9255122a5343c90d1236d72484379e65 leds: triggers: Flush pending brightness before activating trigger
27a7150ef3babea4c8bd3ada72df120480e8d520 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
999b5ac62cbf8970a3d13af5a24a7cf074a1e736 f2fs: fix to avoid use SSR allocate when do defragment
87f74088b3fe75c5802745216c1574f892404d3e f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
85ffb288164d93c90944366b8d382cc1f141ea03 irqdomain: Fixed unbalanced fwnode get and put
bdec8024bddd5c0b534d41e2a65a4520dbf4f9c4 genirq: Allow the PM device to originate from irq domain
0d0cb720a4cd0be75ded909edee3158a1696279f irqchip/imx-irqsteer: Constify irq_chip struct
d62873b4703f665fd5d76ffb2257d99ed5d34cc4 irqchip/imx-irqsteer: Add runtime PM support
27581281db997f338b34a618cced93124aa4f8be irqchip/imx-irqsteer: Handle runtime power management correctly
e7cc7b2b2ab8f03a1de073f856f1dacf4632a8ab drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
9bc6fe00a224fd1fc69aad60694aed7c404e2b12 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
9216ec2323f980500ff9168f89856e16a1322d3c MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
a2e10a16dd26706258c781f7be51d3623f38410a MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
bc28646200fefcb52c22b39bb82054fea6d151ad MIPS: dts: loongson: Fix liointc IRQ polarity
2ef58f8104c07317e57aab13e64591a990cad1a1 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
b8b9bb666c8082bffdae94753830514feae6ef37 drm/nouveau: prime: fix refcount underflow
3f7dade38a6aaeac5a8c8b8a102e940334fb2051 drm/vmwgfx: Fix overlay when using Screen Targets
d9e729e5022bf26ec1635e9af68aad942223e627 sched: act_ct: take care of padding in struct zones_ht_key
4450b83baaab8f0b861c7ffeaf4a75448841dcbb ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
bcde6b2c4218a436bb03f8b2fa76130f6ddfdb17 rtnetlink: enable alt_ifname for setlink/newlink
7a2cb50378998219424f73fff80de7bc53532ff1 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
3ab52ce0c295004921184e2bc1b7f7a7a3c0413c net/iucv: fix use after free in iucv_sock_close()
ed3f5b35dad08c6055e854a73988c994ef1f3ca7 net: mvpp2: Don't re-use loop iterator
7ec4dfe822e2d6ee07e103d1038bcd815fe4d49d netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
b9c09600c483127fcbf17f1e254cbecf1d04a037 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
6d2a06b5d60f291fc53e197a08d2b3cff1017a9d net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
0114a0cddf0c2350db4f1e126fb06c87a270266b ipv6: fix ndisc_is_useropt() handling for PIO
2d4c8cc24d8d3f33c47cd539beb8cf37140b34fb riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
3251136fb340b0bc822de1e108c9997ea35aaa9f power: supply: bq24190_charger: replace deprecated strncpy with strscpy
027b2a64b4ef52929017c65410e41fa465b74cb2 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
1eebd87ea811701360c278a2d1cd04fc5f8552ab HID: wacom: Modify pen IDs
9b623b76b8c2df670fbad2e44698c6d72c9a2085 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
c4ba58235e92826027d55ed5d0d9a324c0eca058 ALSA: usb-audio: Correct surround channels in UAC1 channel map
f806dd6ed1b3bf0d48200d8a1a97f9d7b4fc3732 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
bacee15c06d6249e3ba52641c8f49da493e13761 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
c8eb50b022616fe0a511fb444bea3a2655906b89 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
47d2fa3bd943ab52b04bfdedbdbb3a4b87db5000 drm/vmwgfx: Fix a deadlock in dma buf fence polling
f3f9c68af3d40643f9848beba3c632d62dd620fb net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
3166225d00a1e61f692842d02cd34d038a310c6e r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
8e72997f4107571dd93184ce2f1c185d0cb7e380 mptcp: fix duplicate data handling
5abf4d233762714ae2ac8c5471663aa33f4074cb netfilter: ipset: Add list flush to cancel_gc
28feffc5407740910c10e3e05b41546d54aa4e77 genirq: Allow irq_chip registration functions to take a const irq_chip
2f3ce0134a33ff935972e9690ffbc4d803ab2f59 irqchip/mbigen: Fix mbigen node address layout
98fc37954f22713f3b0f0f7d323695a96b5d3124 x86/mm: Fix pti_clone_pgtable() alignment assumption
151eb32a3a89c1597026f36641a6cc696d8bab76 x86/mm: Fix pti_clone_entry_text() for i386
183a5501d5087c196bac4dddde2b56b2b5e942b3 sctp: move hlist_node and hashent out of sctp_ep_common
bfdbfa62ceb7e8b8d8eb7bec889e980807642689 sctp: Fix null-ptr-deref in reuseport_add_sock().
7dea4191a3bd8cadec510c8523f94e031a79c399 net: usb: qmi_wwan: fix memory leak for not ip packets
787cc1bed436de334f350edceb447b267f59864e net: bridge: mcast: wait for previous gc cycles when removing port
b91d277ad365939ac8a942c72885cd0893a5a58d net: linkwatch: use system_unbound_wq
4dcae248c44fe8f9b653d4c6ff985a375f491cfe Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
15ea5e4b0f60576ee22561c2acae72ec34b0d9b6 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
68cfeed400ee4d22387ed988ad08cf059984c71d l2tp: fix lockdep splat
ff28fb61dc14166b49eb436ae28ab55af0c63513 net: fec: Stop PPS on driver remove
a167fd3360e257458ec1882388c591bcf3e015af rcutorture: Fix rcu_torture_fwd_cb_cr() data race
2b792100301716d60d52293fab944839bf1a8268 md: do not delete safemode_timer in mddev_suspend
07a5d2abdf9b2289591787f50be65902c588fe8a md/raid5: avoid BUG_ON() while continue reshape after reassembling
cedd3e62a1c9161827634f9cde65ab28329981fc clocksource/drivers/sh_cmt: Address race condition for clock events
e9a9c8acf8b907ba94ca1d1b06b6b834ae5d8065 ACPI: battery: create alarm sysfs attribute atomically
88a3a84d8f49b813b3d9e7d437d3d2d76c5a3fb2 ACPI: SBS: manage alarm sysfs attribute through psy core
0609d1006fd08f86a8076c731025a577a408f660 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
74efb1d9e29fa045622bbbc51759b2660bbedfe1 PCI: Add Edimax Vendor ID to pci_ids.h
c1f3933fbc99f8c680338215847b966e8bf5e708 udf: prevent integer overflow in udf_bitmap_free_blocks()
81afec44d61ce28a94c03a9d106e79d644cdb774 wifi: nl80211: don't give key data to userspace
09a00d6b6e43a4200f754c788cb46aa59dbdcf46 btrfs: fix bitmap leak when loading free space cache on duplicate entry
5bd5200341b7cb2036630d1eb137925c88c9bc0b drm/amdgpu/pm: Fix the null pointer dereference for smu7
ae88a9e266b0bfcf2fd2c2b1389f4baaf7e455ef drm/amdgpu: Fix the null pointer dereference to ras_manager
fbaa3869d27d21de1049ac364efaca2c897b4119 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
7b80ed6787be9e6de92197a8ff126a5b4f67eb11 drm/amd/display: Add null checker before passing variables
dbe2939921604c9ff94748218b734e0669506f64 media: uvcvideo: Ignore empty TS packets
ae9e6520b7c18e62d780b3aabbc14cbb0845f947 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
4f55c498cbb3956500ff0612a9211d4a3be40a1a ext4: fix uninitialized variable in ext4_inlinedir_to_tree
e01e151a02d210dd31942ae7cc66e568ce26be1c jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
8761823177e260f322bcf3c48912cd648cbd79b4 s390/sclp: Prevent release of buffer in I/O
b289c5285cf7017b5f5fdd8329dfd4d962c5a8e9 SUNRPC: Fix a race to wake a sync task
c730a765d2f692165e8f578e4c61289ab5a7aed9 profiling: remove profile=sleep support
e186c5745305e746e4b4509c26133ccf018ed592 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
f8f86b31f2f55e12b07f066317a6a467dd97cf1b sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
0d57f0f3b35f594fbe97d0f904c7e2c2c563fc72 ext4: fix wrong unit use in ext4_mb_find_by_goal
99dd0d915d0e2cad1993aadd1acdd4ee4824275f arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
27c1e11fe22366a647299db22605bf668bb15be9 arm64: Add Neoverse-V2 part
5f2c16dadd8280a9b2ae5c6802ca64974864b8be arm64: barrier: Restore spec_bar() macro
9db22d57de138b4dc7fc395ea47fa52c30575331 arm64: cputype: Add Cortex-X4 definitions
f619969731c52da0b9b023c6b63a6d7a49ea2a99 arm64: cputype: Add Neoverse-V3 definitions
9728c82503824c303079815371c07e2776e1b7ff arm64: errata: Add workaround for Arm errata 3194386 and 3312417
f93d3500dbf60e51ff8c1ab386df594b6f4c6834 arm64: cputype: Add Cortex-X3 definitions
d98f061eec898b333a09f51c54d7e6038115b0e0 arm64: cputype: Add Cortex-A720 definitions
c83156a40724b1fbb302622a0c4985915b1b63ab arm64: cputype: Add Cortex-X925 definitions
69a34db02e78459e4303ca81b3335d0bf22eb6ad arm64: errata: Unify speculative SSBS errata logic
ac91348a39885ab38c7e68ed9b58d013be9e7979 arm64: errata: Expand speculative SSBS workaround
f8b84b2002dbfa98dad4c875f9d596b6bff91b86 arm64: cputype: Add Cortex-X1C definitions
846ededf207203c84db52ae24e8bf9c6a07891a7 arm64: cputype: Add Cortex-A725 definitions
195bfd95fade40ee135fd4057906e864aabf1a0e arm64: errata: Expand speculative SSBS workaround (again)
0f2da2c70c2f10d7d7b0110a4d3d7091f2f8a56c i2c: smbus: Improve handling of stuck alerts
2d689c57907736c096cbcd3cf51fe6d0b5bfd1aa ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
850c08c51996a5e0d4668c0c2c7bdc2412bde583 ASoC: codecs: wsa881x: Correct Soundwire ports mask
acfab5e610d8d40dc6cc6b31caeac5b1a8bb9840 spi: spidev: Add missing spi_device_id for bh2228fv
b88e2818492d5642b673294e21c5ce634d60dd30 i2c: smbus: Send alert notifications to all devices if source not found
f9e5842fc5d235ab92366cee465f22e73c2ec278 bpf: kprobe: remove unused declaring of bpf_kprobe_override
334b55eed37f007a15e500d6b0a4944fdf71bcf5 kprobes: Fix to check symbol prefixes correctly
bf9fb547878d2867e90ac21baf4209840e976a64 i2c: qcom-geni: Add support for GPI DMA
8c7dd9fb80bc502a04973657cf98c69c2e768380 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
5885984df80ec3aafb2bb3259135fa95ddd337f9 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
88c95f9378e92849b736c89d5433c577da1e23f9 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
f74f0448bdd5a95c386ebeb3bafe3e4af397948b spi: spi-fsl-lpspi: Fix scldiv calculation
8832fba61d25ad2a04177ce808275e8839e55b67 ALSA: usb-audio: Re-add ScratchAmp quirk entries
8befd88ad38e003fe29b87305b6a3562a41e1575 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT

--===============3662406350372069899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3fcac55cf45-e51c9742b299.txt

b111dac42bb461c9615fef2bbf4820b5c082b5cb EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
01840798c3182ac421b93130653d7172ab620503 EDAC, skx: Retrieve and print retry_rd_err_log registers
fab0e1991399059736f7ed3c5a743e1dc1b49823 EDAC/skx_common: Add new ADXL components for 2-level memory
32bd411f5212872229e4c858df14c21c81090e90 EDAC, i10nm: make skx_common.o a separate module
1df2a4244f6735cb3b270c910d70d159b5a430f0 platform/chrome: cros_ec_debugfs: fix wrong EC message version
2dc9762969f28260b6c82c3ecb8f2a65d5a03f21 hfsplus: fix to avoid false alarm of circular locking
f1e80fb3215bbf69f9443273cf7718478308c6ff x86/of: Return consistent error type from x86_of_pci_irq_enable()
41c8b4ea888180118aae9c4e74cca9ec3d5a6293 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
4331fa2ac0162bdb3da5231ecd13b9c67bc5b1d6 x86/pci/xen: Fix PCIBIOS_* return code handling
b3fbb0f993b958a7c3fd82a8f05806e4e5fca619 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
2b316de4c3d119ed60d2fbd298604948b45122a8 hwmon: (adt7475) Fix default duty on fan is disabled
7711307b6b8ae443fb8d63db4bd5096e78edbcbe pwm: stm32: Always do lazy disabling
46bd0f52e81e65d1582d6a8fc8007e88b73dbea8 hwmon: (max6697) Fix underflow when writing limit attributes
1fd8172be8c273eea68a5e2441320de31d6a9047 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
5549fe37b5b87767053307de9ff5a49d7e686896 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
6677002ca086525c02be1eeb4953627496b9458a arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
c9d0ea8286edc1d46560f83b9e62b958a7bce925 arm64: dts: rockchip: Increase VOP clk rate on RK3328
3f9344b86546de467f0da741aca913304c0d7cef ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
077c81a6ccde8febd26be630246ba2444a145fbe ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
006dd683f20cede0147eb5aa7a84265ccb7c1181 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
88216c56c4414b03d06135aaecf9429b91008060 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
87043554e8397abfa4ceeeec4e9ffd1dbd36bbe7 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
0627f45b7130c2c924f8ba44c3e8d0f882bc9a3e arm64: dts: amlogic: gx: correct hdmi clocks
c230dd91cb97bfabd0450fcd3642c21ede337795 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
4a4b03d887f37e5b90daf36d936826620ba9dfcf x86/xen: Convert comma to semicolon
9052eeafdfa6c8d04fcdd5f025a944df3c372e74 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
3c601b55547249f4fff2204c35e2b93858e99892 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
7abce01a24c74b7a91f832375dc565b93d3ae5ec firmware: turris-mox-rwtm: Initialize completion before mailbox
46e9eb3b71b716f2f88be5c15858eb419c86760a wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
cee311599b30847d344436391062b5a80a3f7e7c net/smc: Allow SMC-D 1MB DMB allocations
6d075ad84cf8211577def6f60744c0cf0f756440 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
6f6125933d562d58b32fa138372a9a5f485bb4e7 selftests/bpf: Check length of recv in test_sockmap
d4d269a4dc0df95861caea263f6372890acdfa9d lib: objagg: Fix general protection fault
3d0091ee50143bc54b491f54abc58f6a79813169 mlxsw: spectrum_acl_erp: Fix object nesting warning
a4330d69ca3c075227963c2afd2bed17810c903c wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
56be0d27755d302612ca5fdba4bd02d818aeaec2 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
eca9ac0ccd5599b0c9b4053b2f074f44c4890104 net: fec: Refactor: #define magic constants
187aee9d290c4eb38f0b6b8b4b85289802c4a2d5 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
696cf4f8748f1067b4da343f168c4d5a7700457f ipvs: Avoid unnecessary calls to skb_is_gso_sctp
966b1b89d1f71e61eb8cfb94cc932651be0d613d netfilter: nf_tables: rise cap on SELinux secmark context
c235b620443c6285247ff873d01ee48ed97c32d6 bpftool: Mount bpffs when pinmaps path not under the bpffs
015c06b7095e5e952ccc97cc06c89e363871cac1 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
92b1d535f755840c518a583a443df1e1f941d600 perf: Fix perf_aux_size() for greater-than 32-bit size
39c3da7c5ee5801a102f6b28ab4a0b07dbaf3350 perf: Prevent passing zero nr_pages to rb_alloc_aux()
4a51485a574af36e4c92722764c8cdad55d26e0b qed: Improve the stack space of filter_config()
b49198bbf9de10d6fb5cca78b0d9c7f0c9f6ef52 wifi: virt_wifi: avoid reporting connection success with wrong SSID
e86d6447aea65c3c27966c72391a1608e1ece913 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
9143d46a8726e35249b5df39216ab1628929cab2 wifi: virt_wifi: don't use strlen() in const context
8ae2de969f53d402df0e3af786687abb80f66fc8 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
f42a682e7d996690ccf6a3605b775699c60aef82 selftests: forwarding: devlink_lib: Wait for udev events after reloading
013704926e4ec75b9f1824dbbca0c8c17ec9de59 USB: move snd_usb_pipe_sanity_check into the USB core
892bf060d18741ed7795c8e0ece6d9d26d895186 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
e0c8e8acee151bbaae490ae4fd8906ba510b5577 media: imon: Fix race getting ictx->lock
f7771351da8f7a008f7eb309d24055b3174b2404 saa7134: Unchecked i2c_transfer function result fixed
e9b915c89e3154c7628ada346f1a09dd72ee20ef media: uvcvideo: Allow entity-defined get_info and get_cur
3c74572fc3378a571f8a9e1343bea7692faed658 media: uvcvideo: Override default flags
ec85bb03efa3ba4590a455faf4165593c831e29a media: renesas: vsp1: Fix _irqsave and _irq mix
bcbffc72ae20bd14e2bfc19276201d07c7d25eaf media: renesas: vsp1: Store RPF partition configuration per RPF instance
b95445e4e621ea9ba7fa1493815caebbf8da3cd9 leds: trigger: Unregister sysfs attributes before calling deactivate()
5122cdbbf296d6404f58eab640294476f93ce547 perf report: Fix condition in sort__sym_cmp()
521242b2fdf623fac45e9f89bae8c4dad09f2afa drm/etnaviv: fix DMA direction handling for cached RW buffers
0dc2d844705ea68784141fd25af09e39439d77ce drm/qxl: Add check for drm_cvt_mode
62a68884225ee2b3dde3545452656eef75a443f0 mfd: omap-usb-tll: Use struct_size to allocate tll
35a86f70e7068e0d22ade488558e034f5cb5ba8b SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
4300000c90235999bbd19c8c6f9a38e9c2df4487 ext4: avoid writing unitialized memory to disk in EA inodes
5a6e20b7fc8b818889cb445239bffe9500ba8e8b sparc64: Fix incorrect function signature and add prototype for prom_cif_init
bcc24eaae8e591a4b946552a3b335382b9909476 SUNRPC: Fixup gss_status tracepoint error output
0800e631bd3a9f991cb4be55a9253c7bd9931301 PCI: Fix resource double counting on remove & rescan
c35aa3a167a26c3bf6cc2a4c4ce8c2f8b6206595 Input: qt1050 - handle CHIP_ID reading error
da30b9057a89a3c6da7a649bc51cf3451f2b9984 RDMA/mlx4: Fix truncated output warning in mad.c
d8382bbbe2908221f829dcee71ab478e9313842d RDMA/mlx4: Fix truncated output warning in alias_GUID.c
ee4438a393d4718b3580eb39b0c7fd4d02e87954 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
8b3938684e80c11f00dc43f4c64f0455f0be1e8d ASoC: max98088: Check for clk_prepare_enable() error
2dbed611265badf14352ff0ce6913de3cc01b30f mtd: make mtd_test.c a separate module
2f7f9b30b182954dffb7a6ec676b1d99f18dd548 RDMA/device: Return error earlier if port in not valid
4f3eac7aab1012a8bf9d835122241368e341c2f7 Input: elan_i2c - do not leave interrupt disabled on suspend failure
6a91d7c682ca22320988e40db500bfdf45475d80 MIPS: Octeron: remove source file executable bit
a956cf51586de006eee093f39a137a00d2fa1852 powerpc/xmon: Fix disassembly CPU feature checks
9d3b5dfaae9f90992dc4aea591c6a1bade1fcd3a macintosh/therm_windtunnel: fix module unload.
1b63701dadf041bf6b54e536a3be448fc85e39fe bnxt_re: Fix imm_data endianness
6e6f4bfc1f7de13805bd3a376dc25eec8e7dcf29 netfilter: ctnetlink: use helper function to calculate expect ID
db943dcc8ad8e52ac1b11e05ede6977c8aad13f1 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
fb78a57be9c31f497be80694d60f3b9fd21a59d5 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
257265e3f51c25c019e9468732bf886ecc24c63c pinctrl: ti: ti-iodelay: Drop if block with always false condition
26fd5693c2d27356e46926874ec7515dae0667ce pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
5b7d21b26d93df8102125ee700ae536a580ff536 pinctrl: freescale: mxs: Fix refcount of child
92aa256e856b881036c8a1803c9e4bce069095f5 fs/nilfs2: remove some unused macros to tame gcc
1b46f6da404d75ebd291dca1aaf47f0dcf723ebe nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
59f613ad1b81435ea5d202c6613cf2e4c0fde29d rtc: interface: Add RTC offset to alarm after fix-up
19ce1ac5a2a1a98d7199f3d18d30627c412df203 tick/broadcast: Make takeover of broadcast hrtimer reliable
a9fc214cba4ace1282b19521a6ccd476dc6d7a8b net: netconsole: Disable target before netpoll cleanup
001a5ee9f26afac9a645c6d33a3e5c5a02ada871 af_packet: Handle outgoing VLAN packets without hardware offloading
010c4ef47aa42cdbfac9fff25b08050a1a14866a ipv6: take care of scope when choosing the src addr
43594f60122766cc25bc24a8a1304f2a871e3bdf char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
e87f1b0a167daf0b7d183af634a2492ed912b773 media: venus: fix use after free in vdec_close
f6635f1e7bd9bdb96c74a82cc869325d13491a4e hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
f187cf3e2bd929e4d6b33f0bfdc64cd3173266ca drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
bf3a71c15772eff9af2d0546abf242f99a12455b drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
cc7be103d239083b134c3b2d7d100d1b849391e9 drm/amd/display: Check for NULL pointer
2b3b751efe8306d32445932c7de5773dd9181cc5 udf: Avoid using corrupted block bitmap buffer
009fb071d45ff889773ba2caef7317c84d801426 m68k: amiga: Turn off Warp1260 interrupts during boot
0734d7153396813d7720b321531662a3e3988ffb ext4: check dot and dotdot of dx_root before making dir indexed
7182674f84b05b0c732aa03485f5de1344c716e7 ext4: make sure the first directory block is not a hole
bf642c09cc2962a403c4bc3bedeb256e375276dd wifi: mwifiex: Fix interface type change
acee4c91c9cc209ad89e7e9229800a4d47e0c132 leds: ss4200: Convert PCIBIOS_* return codes to errnos
d0895cee94cc6ea6dc3bd9be335c5320ef5f3c79 tools/memory-model: Fix bug in lock.cat
091159e399fefe8d9f39784e472dcaae84ad2789 hwrng: amd - Convert PCIBIOS_* return codes to errnos
2530240ec5af5907ae18e4822f07ede261b36ced PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
33abf1bda1249e5114410ac32b4bdf3b9807ff15 binder: fix hang of unregistered readers
021c339480f322d30562fe9723cf3caafe1ee884 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
24ad29aaa22a0d76bf4068ebf2f952924d88edce f2fs: fix to don't dirty inode for readonly filesystem
53087666184caee0977d8098019eb223c9dc5655 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
c2428734b6bc3bda53b48e89f1cb7b93a380afe0 ubi: eba: properly rollback inside self_check_eba
91555783d838f3bbf0a6abc561454bfa88b668fe decompress_bunzip2: fix rare decompression failure
2951e32d1b108aa2a7d93c62bd7631943e9886e3 kobject_uevent: Fix OOB access within zap_modalias_env()
6f6c23594e3f82d4232cb10d20add849a0062145 rtc: cmos: Fix return value of nvmem callbacks
51a6c25e71eda601b3f2cf9712b9926fd49f8dd7 scsi: qla2xxx: During vport delete send async logout explicitly
2e6e0cf1888e4e182eeda559ac55880a4538aa72 scsi: qla2xxx: Fix for possible memory corruption
5f2c211561d657967bd0ca834eff978a74a339e8 scsi: qla2xxx: Complete command early within lock
aa53ed5084b8b9dd8b9fc0b9fbea5f38154f43ea scsi: qla2xxx: validate nvme_local_port correctly
df885ce462edd8cfa33878ec74a61913bde81112 perf/x86/intel/pt: Fix topa_entry base length
507869d932f382705bf76a12442dc0520030b1da perf/x86/intel/pt: Fix a topa_entry base address calculation
42677fbf77cc64090b41c5d78d535a9d2e0cbba6 rtc: isl1208: Fix return value of nvmem callbacks
ba32b7ea3749887d31c045b42b19fbe018d4d014 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
422ff623a6f5b7a2bc90e00493489073e54e2ab5 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
2658189cbe2acff98a84e18a7bd0e849a082d0b7 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
0ed0dfebea9ea0aa8f513ca74d4c92cf9954776c selftests/sigaltstack: Fix ppc64 GCC build
3c1c2194fb3e50f55ab62923ab48cb8cc2c6d4a6 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
50a3da213d89eb6b51eaf5253425ba820254c3bb drm/panfrost: Mark simple_ondemand governor as softdep
baf7ec635d50da63325680403be21d4f2959c183 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
2c29ad903ac27146c5913f204623604470053f9f rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
876d87a81dc842413a9d2acb6af4244e6474b7c1 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
53d7dda3173e574f817ba438a2db53c56ff3070f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
3e000b03ba257a8b431253554ef35938b3bd4afd nilfs2: handle inconsistent state in nilfs_btnode_create_block()
ae9b5d7557db0fe4564a7112931e00804ee78117 kdb: address -Wformat-security warnings
235c5a7cba1ebdddcace28e4fe75291210f8bad5 kdb: Use the passed prompt in kdb_position_cursor()
3772f7df8470ff237c8f1042991bbf5e37de00f2 jfs: Fix array-index-out-of-bounds in diFree
95db58673cddab63259e7c083e804701d76bcc88 um: time-travel: fix time-travel-start option
4fa23b5849a6eacdc7ce6a593ebd27ab5a5370be libbpf: Fix no-args func prototype BTF dumping syntax
332a23aa6df659ef0f69e651a35fbcf879606987 dma: fix call order in dmam_free_coherent
754c014886227f90078ab7d218862c01e8b466a1 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
79f7d8b8848b972b0238b7c577e844cbac15a063 ipv4: Fix incorrect source address in Record Route option
fc255ba99d0142f12a6b2e7febb271562d933979 net: bonding: correctly annotate RCU in bond_should_notify_peers()
b520ab21fa9dbb0bd68533d9dc2c05eee6ce41c3 tipc: Return non-zero value from tipc_udp_addr2str() on error
f1c10d2bfdf8d13f8da77b8e751f675887604549 net: nexthop: Initialize all fields in dumped nexthops
ac748da169fcf815ff2c79236a784570136ad655 bpf: Fix a segment issue when downgrading gso_size
4f681bee54dc13a9d32712b95e37327e958fbf75 mISDN: Fix a use after free in hfcmulti_tx()
5dbfa62eb27bfe638f7760ca758766abb28caf90 apparmor: Fix null pointer deref when receiving skb during sock creation
e99d77301b3ff8518c3f92d2957a8e6911a46d44 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
062161534eee18903dbb13171c30468fa21f412f ASoC: Intel: Convert to new X86 CPU match macros
9d2128359d2b5ded7f5fbde46fcbe53e359e8223 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
6bf7cc460aef1b3f26b58f73e6a904969282d339 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
c77bd7e4a09c45f7bb9661621fd9d0925ef08b8a s390/pci: fix CPU address in MSI for directed IRQ
a564489d7bd7e17389409597636979fedde04860 s390/pci: Do not mask MSI[-X] entries on teardown
8047ac754ca07f003eef0bfe4df9093b65181c0c s390/pci: Rework MSI descriptor walk
f522e233a4da32009ef48f79c411a08c8fdc8126 s390/pci: Refactor arch_setup_msi_irqs()
de370ed4e6c9a198aaf28bbbfe2cd5d142316a7d s390/pci: Allow allocation of more than 1 MSI interrupt
6ed75df299daa5a1ca8bc518d38e5dcef811cedf nvme-pci: add missing condition check for existence of mapped data
30785187772db689a43b1f3ff67d614f505b0f5a mm: avoid overflows in dirty throttling logic
ca8f15b05415e44c830a40c9c351a8376ec5ffbf PCI: rockchip: Make 'ep-gpios' DT property optional
8e9c870e6104a0282c447ddd602db237b70e4117 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
39fa3ee79d4c8f050caf66319e3a416207606664 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
8863b3c13a780bccf56dce3460d74ec59a4eb027 parport: Standardize use of printmode
94f34914d56a3935527d5fb06fea862cbc3f8f87 dev/parport: fix the array out-of-bounds risk
ad02c6d6cdf0c10f4ba660cf88344f5f376cf7b6 driver core: Cast to (void *) with __force for __percpu pointer
ecf0fd3d136a2563a3c3fe85db1cdb8619ec240c devres: Fix memory leakage caused by driver API devm_free_percpu()
0d30653ee74b74ce1641d06d821ceb80f52afa66 genirq: Allow the PM device to originate from irq domain
f80f70a15d569f6f10cb71704e7ce84663cc4140 irqchip/imx-irqsteer: Constify irq_chip struct
9ab36cdbff8b3cff1345f5b262ec6f80c0794e33 irqchip/imx-irqsteer: Add runtime PM support
248a55ed15764c8901474215fc7130f876364d87 irqchip/imx-irqsteer: Handle runtime power management correctly
ef1bfb65f5d8d93d909d457c612801109b6d33dc remoteproc: imx_rproc: ignore mapping vdev regions
7d4a6428922507e6eb28ca1d5367b4fc03f751ef remoteproc: imx_rproc: Fix ignoring mapping vdev regions
b7e5da9ee1a61968bb575259db247bccee689848 remoteproc: imx_rproc: Skip over memory region when node value is NULL
fcb260059f5674b37fa2b7bbed2b5e45409917ad drm/nouveau: prime: fix refcount underflow
7429f0001b10cd93c2de02250f6c1706dcce52ed drm/vmwgfx: Fix overlay when using Screen Targets
d280eaa5b311969432c547f4011e7e8a363e3f2c net/iucv: fix use after free in iucv_sock_close()
b4a55cd787ad35a426b9f9f6b2344ac5604486b1 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
6fd50ed1407f0be435e04d6a2b8058819f1c52b8 ipv6: fix ndisc_is_useropt() handling for PIO
ea1de2063add0324eca32e30dc9e16809212a770 HID: wacom: Modify pen IDs
739ece5e9ca6c7081c6dd846f5214759f11b0877 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
3b78aed9a77ab830c586be441ab19fec5254dcb7 ALSA: usb-audio: Correct surround channels in UAC1 channel map
07c1175a086680407e661bc7ac0770b9934f9f01 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f46f3799c2d9614a504da76108c60383c77f9bdd netfilter: ipset: Add list flush to cancel_gc
25b5dfc138f9576e94569b7a5af86fac9d3d326e genirq: Allow irq_chip registration functions to take a const irq_chip
16db1458d9e8f1adc0f49b49f2b4f3813ded42d3 irqchip/mbigen: Fix mbigen node address layout
9c4e05a26d41e47feebc406a1c2a2a3a42592877 x86/mm: Fix pti_clone_pgtable() alignment assumption
18aeacddedea8e6ea48a77fb04943fe8c793d484 sctp: move hlist_node and hashent out of sctp_ep_common
136c390e8697b9c9986bc826c76987bf49477cb9 sctp: Fix null-ptr-deref in reuseport_add_sock().
46426fd4e82c414ebe6ebe0b74ba0725c9ec3070 net: usb: qmi_wwan: fix memory leak for not ip packets
44398fdf2a84b7bcfd68a33f31b983391294e649 net: linkwatch: use system_unbound_wq
9aaae8c7afd379542403ad1e160cb949d3a8fb0c Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
3819304eb21adae5a5dc989615d59f565dfa96e7 net: fec: Stop PPS on driver remove
19e01c9c6d218bf9cac1fdc3fc563b1d4bbef8a6 md/raid5: avoid BUG_ON() while continue reshape after reassembling
64917864b25831b369af58a46b5779819d2e386b clocksource/drivers/sh_cmt: Address race condition for clock events
92ec9b4564298820ceebb70043ebbe57912dfb1f ACPI: battery: create alarm sysfs attribute atomically
4b4d5c6aa6fab9034b67a45cc2aafc7f6ceaf725 ACPI: SBS: manage alarm sysfs attribute through psy core
a8700b4e66802500786fe45e7f67af8fa75d1bfb selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
d25417197df62180ac0591af8a63c54d56b7fc84 PCI: Add Edimax Vendor ID to pci_ids.h
f11c8a27d067250e41b5cd0b6c6a2cbd121534db udf: prevent integer overflow in udf_bitmap_free_blocks()
f1614b21d4c240d478476ca64205dd469d5db816 wifi: nl80211: don't give key data to userspace
31713502e47f6335c8418121c5048aa5af47a732 btrfs: fix bitmap leak when loading free space cache on duplicate entry
a635bd1222c068eea1d3bbb708296da2417a78cc drm/amdgpu: Fix the null pointer dereference to ras_manager
30275d995a8c56e84f1e6f8a2149fa11fc5a05c4 media: uvcvideo: Ignore empty TS packets
e0db3625e32cdef40523c5bdf2b5062464827f7d media: uvcvideo: Fix the bandwdith quirk on USB 3.x
583474ca60766df980c495c5bccf66d4608c3214 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
e5ac9e621fc41bfd84e1159df51343383479acdf s390/sclp: Prevent release of buffer in I/O
227c521c60d6d0f4cf1ce97b7e06d43d85f03f18 SUNRPC: Fix a race to wake a sync task
ad2766dc79a9a2387e3d1901512cb464502e03d8 ext4: fix wrong unit use in ext4_mb_find_by_goal
8921d1df0265264fce755295cc307c4c41e6b039 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
cd27f206db21147545448bb24c4e48a2482e2ceb arm64: Add Neoverse-V2 part
cd697652c35ee3291b4bbc3e51087106721739b4 arm64: cputype: Add Cortex-X4 definitions
f1547dc3e7785d600a70f312646cd3b436af9a63 arm64: cputype: Add Neoverse-V3 definitions
2c1bd7924951699f27fdc56476d465bdcf0adfef arm64: errata: Add workaround for Arm errata 3194386 and 3312417
f73b7cef57c9233374dcbf48f67a79c5db6385e4 arm64: cputype: Add Cortex-X3 definitions
0363bf46f556ce3930a4ccff5c0e3127df90ef54 arm64: cputype: Add Cortex-A720 definitions
a3e71cbdc1e580af1b8b922379b53066bbaaec6b arm64: cputype: Add Cortex-X925 definitions
06b517e3fe6bff95fe7f2e46f742c90afcfedd64 arm64: errata: Unify speculative SSBS errata logic
47b85a8404ce32eea0d8a5a60a32e70bfd1f9b9c arm64: errata: Expand speculative SSBS workaround
67dab08195fe31a8b114f62c02ca824ee7e83909 arm64: cputype: Add Cortex-X1C definitions
8a046a45b13ec2cbe40b480de2fd86467d64cba7 arm64: cputype: Add Cortex-A725 definitions
d8fa170b7a92ef4e6247e22e629a6a844df65969 arm64: errata: Expand speculative SSBS workaround (again)
2f113cf429000e4728ed31bdd2a2d6eed1a41458 i2c: smbus: Don't filter out duplicate alerts
912725bfffff2b54429f94226be63fcff499aec0 i2c: smbus: Improve handling of stuck alerts
892c547d3e1929af95a2bc5236dadc1cfe8f0a08 i2c: smbus: Send alert notifications to all devices if source not found
f93c8e4660ed6b71810d2ec9f9f6254f1b0d394d bpf: kprobe: remove unused declaring of bpf_kprobe_override
b2384eeb477341db3298d8427831ccfe269014fd spi: fsl-lpspi: remove unneeded array
59f0948ff881e7afed985c791bbf9e789998f171 spi: spi-fsl-lpspi: Fix scldiv calculation
e71942c043536a04759793cb3b22f3e758e042db drm/client: fix null pointer dereference in drm_client_modeset_probe
2610db1b119ff86427a69bda4a830102e6d945d4 ALSA: line6: Fix racy access to midibuf
60a0ee764e66dcb8779e8c34b8553cdc6624bca5 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
1e3a3d0cb92d0efff6f7c74e57a5cbe2b6ccef70 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
e51c9742b29996cb3bb06f1fa50cc5f4ce08b136 usb: vhci-hcd: Do not drop references before new references are gained

--===============3662406350372069899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b90a5d85babc-7ca9af47c8eb.txt

8caa619e7e51df331bd320e71d8db70e897812f4 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
e29e9a5f055a7f95f55f43589ebf974fd0e8049b locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
17ef689b9c8a8f9abc5e00a9e32bcef110780e74 perf/x86/intel/cstate: Add Arrowlake support
4833e317b58dd6212502a6cdb7e81d2d3b72d110 perf/x86/intel/cstate: Add Lunarlake support
202329117282a134b99579be14b37cb173e105b4 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
27981b43fbe131cdfcd3601766b29fdb29e18fbc platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
d4723bbda586d0472e5bd70b25feadd7ec26eba1 irqchip/mbigen: Fix mbigen node address layout
6c48242389c786c7146328b5809ce694953f947f platform/x86/intel/ifs: Initialize union ifs_status to zero
7bbada625fc00a57840cbdac3a0b23bfacc96e0f jump_label: Fix the fix, brown paper bags galore
39e39e16695e47d185c4dbe5775b53df77b7a908 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
11bd3bcbe8a01b70e32832c7ffe7b87136a4f084 perf/x86/intel: Support the PEBS event mask
a46e05b4bd6a37a9e52ca8a49ade88e9c466f5bd perf/x86: Support counter mask
826ec6c54faf110755c8eef37f5b7897682dd3bf perf/x86: Fix smp_processor_id()-in-preemptible warnings
5f685b4f8613ef0ce036115dcc6ae7ebdbb99f90 selftests: ksft: Fix finished() helper exit code on skipped tests
cd2b1f784367a77dc7b3214a2d61f74c3dae25ab x86/mm: Fix pti_clone_pgtable() alignment assumption
d1683c56f33c66c77827f4b652da71da18dc1175 x86/mm: Fix pti_clone_entry_text() for i386
bfd4d857229a3c02d1baa84558a610307920f9a1 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
881fed11fc33fb379fc3588b9a49b3d42848c310 power: supply: rt5033: Bring back i2c_set_clientdata
6453f1cebbd0ebadf3f2e192ae3e5f4dd54b107e sctp: Fix null-ptr-deref in reuseport_add_sock().
43b346f465a27ad26d426aa4ffaac3f1c8d047cb net: pse-pd: tps23881: Fix the device ID check
14e6e0ebc155118eb11f9256e56bba7a7ee26913 gve: Fix use of netif_carrier_ok()
62cf5d3c141dbbaff85cad71ea71b69b2a01c68d virtio-net: unbreak vq resizing when coalescing is not negotiated
eceb898a955bfd377dff6cc1caac67d6a1c8d3b6 net: usb: qmi_wwan: fix memory leak for not ip packets
7e96e09ab2a7fab3d12a8a111077daa0708a53bd net: bridge: mcast: wait for previous gc cycles when removing port
a0fba6661d32a51199ad939ccbaa661250d06eb0 net: linkwatch: use system_unbound_wq
dd84a2d4c13a50f811b5d8f4bff7fde7fa933ce0 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
2b73d257360fe7b3ec52afeb2a30ee648e011391 ice: Fix reset handler
6d6f7e2a28cbf85e3106dd6a48691367fce1f96b Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
2d7e85903c1049c0847e855b7fde23df9fcc1110 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
9b960370613054e3eb2b9907f7c045a26716ef7a net/smc: add the max value of fallback reason count
dfd59a0f25f410ebef819db122a09d390beedddb net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
baa3d2c839606b6f1e616364e7f14d3a2f82c6a1 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
e105595b8be3911f639e794ebf5f290ecc2915a9 idpf: fix memory leaks and crashes while performing a soft reset
976d79592c28cf3df3da50269e2051269129c4c2 idpf: fix UAFs when destroying the queues
74d8cb7464c2872ca016f51ddfce9f0457ed0eb4 l2tp: fix lockdep splat
e2a50efcf190be08f73c353bb1b6c0e075e8f07d net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
e62d5f8d63df33159e0654e1fb7301e5196165b9 net: fec: Stop PPS on driver remove
f19035b27545d8a96a99b2501c6a6a214b9571c3 net: pse-pd: tps23881: include missing bitfield.h header
97245299d446708e53790cd480cc111137fc04b8 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
aea612034edee3cefee5e53ec2119977e0d4fa41 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
e1a41ae0719a9e7d6c9ec6253d6c28a6181dc117 gpio: prevent potential speculation leaks in gpio_device_get_desc()
334e44d7557750c4f092c30f3514912d60fcbb49 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
6df3dbf3bdfb3f8c39f7380b2a2fc3b296a3eb7c Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
758f6aab904cf8124cc90ea24bf628c0b0cd8914 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
0d8126c87117168ffc44e81900824c935613bb73 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
6d8c53ec8da38d8fee6fd279385289b1501853c8 md: do not delete safemode_timer in mddev_suspend
d40b5b329bd4202c55dd89482881b6600287337f md: change the return value type of md_write_start to void
da0ebfc79e2557406a1f2b7fd245c816ba47fce4 md/raid5: avoid BUG_ON() while continue reshape after reassembling
b6ae29e8b56120d7109614279699d24ce2894579 debugobjects: Annotate racy debug variables
259240a06cb119b75139fee6a880e09ab80165cd nvme: apple: fix device reference counting
6c0bbeb08065cca945a96b206458cc4ab0b6adce block: change rq_integrity_vec to respect the iterator
acb9929955ef16be38fb193073b664390136e33d rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
804e9ac62924a9a54586269b9414a09c6484fe9d clocksource/drivers/sh_cmt: Address race condition for clock events
22162df8c4c57bf0f4928e15c0b9bc685c7e1d78 ACPI: battery: create alarm sysfs attribute atomically
6fadf1ca9986d07bc50f6f7cb3175809cc26309c ACPI: SBS: manage alarm sysfs attribute through psy core
e37a512a77e98427898ffa28967285eea46f1040 cpufreq: amd-pstate: Allow users to write 'default' EPP string
1e8986e3c11454f05be33c9f40c1d52bba5d4aa6 cpufreq: amd-pstate: auto-load pstate driver by default
bfccf67fcc869575388bb9235c05c61cfffaabc9 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
4b22b2976133dc05122995fc18dab024f1d1d9c9 xen: privcmd: Switch from mutex to spinlock for irqfds
bcfe42666e3e5f6c631225db426872f87d2a1619 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
447599dd91e86be75fb0cc9065b6ba74866f4b4b ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
a3bb90b275469d3920938b151d5764365c23f545 thermal: intel: hfi: Give HFI instances package scope
e521ae67f883f1de6bce5d5bd01cece3acf2b61b wifi: nl80211: disallow setting special AP channel widths
00fd1b4c842093fa4aa9af60b25694fd4065e08a wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
6440a87d255bf47bc4e794b5026b959c0e4288aa wifi: rtlwifi: handle return value of usb init TX/RX
5ec99204859307e7977e8008fa84e438a94812c4 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
0905b3addfca2f431dd967e8bfe173e2b3d2f31e net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
e75bf42bb82e401a815dadac3655d9b39114e6ca selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
5b1e56dc4564daa3231df8528c1e6acdb81b5f44 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
b2c14dfc07f4d74ce3dc0fb67f24b7b30387fcfe af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
ef61c646870a35ac42d642520b88293d8774ded4 PCI: Add Edimax Vendor ID to pci_ids.h
f26923a1eddcf444aeb82164540812017492832f wifi: mac80211: fix NULL dereference at band check in starting tx ba session
04edb439350b9e2293ea0e5f4ac12eab78c5ad99 udf: prevent integer overflow in udf_bitmap_free_blocks()
a5e4755e4f0612a5d89506f84cd70a0747a2ed32 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
76bfe33b17d8a8e9b1941b2af84bd565ef594d82 wifi: nl80211: don't give key data to userspace
f17400dabd7f207b4229a6f0aa1c7b6c9621c11c can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
4330795e8dfc37b54e1a97802c0f3f386d217ff3 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
054c918a9780cf0d5c3c2c63280c56fcd577faa0 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
ad3cce03876d00b234ed611ced78c88fcb9ef2b2 mlxsw: pci: Lock configuration space of upstream bridge during reset
974a737e19459899ef77fe8fd7dc6e7f40eb0329 btrfs: do not clear page dirty inside extent_write_locked_range()
a1f74cb221268325f76e1be0f3f96b10111404cf btrfs: do not BUG_ON() when freeing tree block after error
4b078f0c538e4915c8d180c5bacd79344a8669ee btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
bc82d6bc49605e85c26e7d607dc8d1acd8fb3a53 btrfs: fix data race when accessing the last_trans field of a root
8d70e81548cab93589b4b629f3f70d6e5cddab0a btrfs: fix bitmap leak when loading free space cache on duplicate entry
0c01169a34cfd20f1e4b5b116d23428d1a0c6ef4 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
dd79f6bd9bd6a3461f80c2914d4255e96dd8f25e drm/xe/preempt_fence: enlarge the fence critical section
2dc8439390092dad4c6bc678d04dcb39507b6e94 drm/amd/display: Handle HPD_IRQ for internal link
3057947a1e9c1e18ef3e5ebf24af56610982b83a drm/amd/display: Add delay to improve LTTPR UHBR interop
fdee2b9263f9f880cf4ae09e4cac973bcf735502 drm/amdgpu: fix potential resource leak warning
7696ab26f43a10f670f53e46d4adeb02e07b7435 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
ca0fa25f28ad436a9f257f7715814d7ee168f4c1 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
0634fce4e3b23cb0ada7638a4856d696d04a00fe drm/xe/xe_guc_submit: Fix exec queue stop race condition
b4521b3b30b75a4354612c3cc80b5b142c7ef9ee drm/amdgpu/pm: Fix the null pointer dereference for smu7
e70999dafbbcae2c054acc57de5d35b6f14790f7 drm/amdgpu: Fix the null pointer dereference to ras_manager
d6fad47e902e667d0c2ebffc2af4cebd38746315 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
1a226112500d28109e12031b6c3a1c9312855575 drm/admgpu: fix dereferencing null pointer context
ed0956147944c4b4bf8feec485a917b752b4b548 drm/amdgpu: Add lock around VF RLCG interface
e228cbde57c91115cdf6dd71b4ffbbf98d308b81 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
dfef0514579ef75e30865b11087798c51a9e5348 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
1e6eec854bec05b2ca1796ac1cf3f0eae32597b0 media: amphion: Remove lock in s_ctrl callback
6d4e4aff60dec6456bb0ec6678c97c89fc353232 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
89789099e770cb4b9ca7d00193f8de8fc4bef58b drm/amd/display: Wake DMCUB before sending a command for replay feature
6955b7cd5f360ceda11fc649035c53a5e92edf1f drm/amd/display: reduce ODM slice count to initial new dc state only when needed
c741c4152aecf6d36f912def14002027273f8bcc drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
b8da7d4e2799fccfb0baa00bece9dc1fe2231297 drm/amd/display: remove dpp pipes on failure to update pipe params
d1acd6ef88f9f9e476de536ab9dbfe69e936a98d drm/amd/display: Add null checker before passing variables
bcb3229a757a698180f7543fb04e01766f694d93 media: i2c: ov5647: replacing of_node_put with __free(device_node)
4b76b2724073f3db50459f0bcb79732f443bfee1 media: uvcvideo: Ignore empty TS packets
48ba58ad166cb4da526db8ef7dddaf028c8b0ccc media: uvcvideo: Fix the bandwdith quirk on USB 3.x
38eceb88d898029e149901c5ebd3f621c2e89c3e drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
0218853cb9d26c2f77e3da829a0aa7ba99952de8 media: xc2028: avoid use-after-free in load_firmware_cb()
bc086d1471a6590a0dff052ccba89f4b4d5da65d ext4: fix uninitialized variable in ext4_inlinedir_to_tree
5968bac439d8810038e57def80ca2edc7f1eb006 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
d8e357fa2ea544ea0e140ef4d67f98e88558d1c0 drm/amd/display: Fix null pointer deref in dcn20_resource.c
2377ac12925c751f416384365f8e70f90db332eb s390/sclp: Prevent release of buffer in I/O
8060843b92a671fc41ded3c2002abac9a85528c7 ext4: sanity check for NULL pointer after ext4_force_shutdown
20a82c120b603faaa85c4ffc0d71ce20eea9cd35 SUNRPC: Fix a race to wake a sync task
22ce25b075719ecabd26a9743500083dcde06390 mm, slub: do not call do_slab_free for kfence object
913230c335bc2baaf99c7ad9fa5e26772d012b7a profiling: remove profile=sleep support
8bddc608814d20fac0822c995ce140eea5f73ce6 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
056254298109801cdd3ff7290ccab5af77d66b80 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
50d13c82361e8d2ac7573d8e180007561515e9d0 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
987300d5253872ceb3c3a2774428231135141127 media: ipu-bridge: fix ipu6 Kconfig dependencies
0e1528adcce437f999d9b331f1133be335cd1623 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
e23583569005209e540cea5437d4294141cb338c irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
4794abc2d9c6ac5f8f99c473923e6645e12359d5 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
a1cf1f7b58639139dfaf081cea6440fc72ff6ad0 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
b9f4ddaa8e9f7aff611e49cbef28daf5fd28610c net: drop bad gso csum_start and offset in virtio_net_hdr
f7cd4f3af3a30e3f45c2658344893213715b9e06 arm64: cputype: Add Cortex-X3 definitions
b7129aade3e006082aabaef576d1773b3560de33 arm64: cputype: Add Cortex-A720 definitions
f9281b3b65e6896024aa6b4eb960fba57a53a47d arm64: cputype: Add Cortex-X925 definitions
04325cbf204588410ffc1da935001eabe76802d5 arm64: errata: Unify speculative SSBS errata logic
b9f039762b61daf55fd0198a189c3640417c8ac4 arm64: errata: Expand speculative SSBS workaround
4898812673c8e71f7de53827154a03a02403662d arm64: cputype: Add Cortex-X1C definitions
4321a7d6f32e5fb38a50a2da299934560de91e7a arm64: cputype: Add Cortex-A725 definitions
4aa2d592909dee114d02e14463f06a8f63cdf564 arm64: errata: Expand speculative SSBS workaround (again)
a05334df9798d6fff3eb3eda7e27307f67cce3a1 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
b8c9bf8830158663fe07ce790e825d200bfe1e58 i2c: smbus: Improve handling of stuck alerts
10612536f5097a9d610bc6588d025aa5d3b8db37 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
26e4fb29121ec035021ab6f7e0b0ab34aac490a7 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
708740203b6b2d8473b7577e7dac3a1fa9f4c472 ASoC: codecs: wsa881x: Correct Soundwire ports mask
4a6409a1a72353d660eec0492360cdab8176337a ASoC: codecs: wsa883x: parse port-mapping information
461a7945df30366f3329b4b06937d75774dfca62 ASoC: codecs: wsa883x: Correct Soundwire ports mask
0550c2fe8f6413c84a4ed2905e42f2f9d7c472bf ASoC: codecs: wsa884x: parse port-mapping information
45708426da33a8715102612ebe8a3b832715fd81 ASoC: codecs: wsa884x: Correct Soundwire ports mask
ae2421c4ba137844affad5fa0097ccf7cf0166ba ASoC: sti: add missing probe entry for player and reader
ad4e2661cb7245a8c39991fe3cfdd7cb6ee59778 spi: spidev: Add missing spi_device_id for bh2228fv
cb0367c7bfd3eec93d34a78ef82f45f71c7b47ec ASoC: SOF: Remove libraries from topology lookups
ac8fb6c570223058bf40778f0d3f59528b4c437a i2c: smbus: Send alert notifications to all devices if source not found
85527d5e197a72fc7b614d8cbf50f2c82dd37e9e bpf: kprobe: remove unused declaring of bpf_kprobe_override
fd75c505f6113a13a615209010a31f2845f08372 kprobes: Fix to check symbol prefixes correctly
da3f4a87972d274edbf7dd0b6a45b3f3d2fefe75 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
3a4f14c1d0cc1700ca86eff48e5f78130a47a83f i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
3483a41bc5d8427c7d33d3033615e761f31b0d35 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
327c30dd8723dee98ca47e3cc43f0af34439821b ASoC: cs35l56: Handle OTP read latency over SoundWire
08ddddf7f60d99e41008f07a1e5520f65672901d drm/atomic: allow no-op FB_ID updates for async flips
c82f444c795ad11719f2f0a581e6f38237b1ce34 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
e549d0ea9b31d1b483cbe04d7b67c0ea04a14826 drm/i915: Allow evicting to use the requested placement
e2d7c0fe86dec865c9f7509754ec565a0efc335f drm/i915: Attempt to get pages without eviction first
aac54c70d5ad9d5cf76004f951ca94a8935f517e drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
0b1df4bdc13d489e6fcd57b258c28cff987e67a6 spi: spi-fsl-lpspi: Fix scldiv calculation
54a51a5e334defc6206726976be7ccd3b76c7137 ALSA: usb-audio: Re-add ScratchAmp quirk entries
b0306e4a2e34dc1c275a2dba536eea503f4870e3 drm/xe/rtp: Fix off-by-one when processing rules
280cbe582e7dfe908f4fab8f1b4df300ad42e8ec drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
bd295d63341580d7b4b0a56484b049122eca10c6 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
12c72404ec2cf7c73ba0fbfa580c09f67c48666b drm/xe: Minor cleanup in LRC handling
5724212ea102ec3546b7b37e0b3f2961f2e96878 drm/xe: Take ref to VM in delayed snapshot
1671737bc06118e9d500fc7b940e9c70dc3a4593 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
d63cc650d6e48e8980fb4395659d9fa380b27039 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
76f1c09d971cb7cb079deec18aa6939b3148c9ef module: warn about excessively long module waits
7ca9af47c8eb0a8efef185d17477b03ff6658354 module: make waiting for a concurrent module loader interruptible

--===============3662406350372069899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-523076c90495-4d80a2d8413a.txt

5956ea2fe82f87e753d55febece472e160c67d96 irqchip/mbigen: Fix mbigen node address layout
017cf56b99ee95df6fdcc4183e822500c9a001c3 platform/x86/intel/ifs: Store IFS generation number
4756040d433bd5d9d81ae31aa9437b3ba0c6bc68 platform/x86/intel/ifs: Gen2 Scan test support
e1156475847259f3ab309ab0afcc8d86c6ffd428 platform/x86/intel/ifs: Initialize union ifs_status to zero
52f10f4a954bc19c64207899f63d515d71ea568e jump_label: Fix the fix, brown paper bags galore
a270dd81f983c4fa06f05ca5045d3360f80b2bf2 x86/mm: Fix pti_clone_pgtable() alignment assumption
3cae4d0be2dc3da128c72cdf63a720e5bb945c2c x86/mm: Fix pti_clone_entry_text() for i386
6dc97ecb29b41cac617a15695be6bf3d49314da9 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
a87a5c1e82cc49bda62061848b8c8fcbdb7fd893 wifi: ath12k: rename the sc naming convention to ab
e07a43de59f03ad383405c7ee92418314b0be371 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
c6777f4c44140332feb0f4202439a30ae70b0d3c wifi: ath12k: fix soft lockup on suspend
020cdf7c46572a12ea1ef346090707b5b89bd60a sctp: Fix null-ptr-deref in reuseport_add_sock().
cc623a5cba76461a9066162fdb49772f0b91b7db net: usb: qmi_wwan: fix memory leak for not ip packets
dd4ffd90413cae6209a2702b0930692bf7a12489 net: bridge: mcast: wait for previous gc cycles when removing port
1bcb8984bbdaae2b125c4622370405f2996c0b20 net: linkwatch: use system_unbound_wq
8c335c44afa4c98a0c941c0d36ece3a8bd538f4c ice: Fix reset handler
9843202c8c3dff0d04ea7efeb8ad7d8d1e0d9713 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
57451e5e2ee4a8d4f86b5b9bb5e9f63c6c097d9c Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
92ebf57cfb4e1263f0ab86c2bd1204e7d79334dc net/smc: add the max value of fallback reason count
b79863cdc88159a9b3c662a7c732d0500c6bdc2a net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
be057cdd2dc8ec7cf8c9ff7aa2caacf397a96c5e l2tp: fix lockdep splat
464db5d0dbbad4b316cb70a9eb5ce30bd41bdbd7 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
37e9a74ffa2481e0f2aabcb7edb92908e181977b net: fec: Stop PPS on driver remove
1ce023302a249d5ebd612e1b41f8e4389f9c0f40 gpio: prevent potential speculation leaks in gpio_device_get_desc()
2c9889593c3f18b89c05a97ff577db755ba58248 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
f052563dccb3ee3bc5e3f6c5290ccbab1bf7036c rcutorture: Fix rcu_torture_fwd_cb_cr() data race
ad68d171fe551848eaef1578bcdf5ba81231a847 md: do not delete safemode_timer in mddev_suspend
af8c3bdd15bc9e0c988a1c2136b4fb656fefbec9 md/raid5: avoid BUG_ON() while continue reshape after reassembling
ca429e2232f575bd1db3d8a15e7100a359956db7 block: change rq_integrity_vec to respect the iterator
671322441618e6caced54e8875438f8a8708b588 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
1b3c394081d26f62532e3d25ab87b7a1aef225a0 clocksource/drivers/sh_cmt: Address race condition for clock events
e0d4e31bca14e680cd7a3562e7eef62b3d981680 ACPI: battery: create alarm sysfs attribute atomically
1027c9a3861343fcf3bafb4ba796f010761e4f94 ACPI: SBS: manage alarm sysfs attribute through psy core
2c219376f88410aa1bfb60eb375a6edfebd4240d xen: privcmd: Switch from mutex to spinlock for irqfds
46fe851762e85ec570db34e00de80a75706c521d wifi: nl80211: disallow setting special AP channel widths
75cb62efc2a007ea0f4b74f4ed43484497b789c8 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
29ae879d48dc6441dd68af3f608b57f99e75cb28 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
3b03ee2882f7985213cab9ff9b182a85583c866d selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
9d16becc48a8d0269eabaa8c3c512b033fd6f0ed af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
51fb261edf3a6b5bd8e3eb8f08dc07500d62617b PCI: Add Edimax Vendor ID to pci_ids.h
f25806f9927d9e63b62c099510052855697f89de udf: prevent integer overflow in udf_bitmap_free_blocks()
4c53bd09be3608eb58f15672194a0865bfbdb678 wifi: nl80211: don't give key data to userspace
652b0ab842d1e23402b9f4571e3cbd93bb4853fa can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
f59ec3e9aa7d93decb28f927970bcdb14596ed43 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
6eec9ea0d87ae896ace5fe1790d7e8885526d0f3 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
d81b96e88515c0f427794e276189b76be63ea015 btrfs: do not clear page dirty inside extent_write_locked_range()
2c3e04efac7ccabd732061e498a055ef7b3ad382 btrfs: fix bitmap leak when loading free space cache on duplicate entry
6718f958a53ee307c9979dd1a82cbf887a61929d Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
447ab51a1419c6824c114482b8851e8f53a571cf drm/amd/display: Add delay to improve LTTPR UHBR interop
eb09881c3615e7203404d63eb638198532db661f drm/amdgpu: fix potential resource leak warning
c9cf6eb68e3520b78cc6eb847a267eb1b7b90935 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
02617799945bf2252c1cec8344fe2e2ccfbb62ed drm/amdgpu/pm: Fix the null pointer dereference for smu7
2d67ff433ee171e24a1b69c3141325ab7e016215 drm/amdgpu: Fix the null pointer dereference to ras_manager
34a83d80e24d4a494244fa88c70e844890250478 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
12b242a723be9093073e61bee6762abfe0621bd9 drm/admgpu: fix dereferencing null pointer context
a5d7eae2a1d4888948519c0cacef9f66bdc92489 drm/amdgpu: Add lock around VF RLCG interface
567e9a00c26da2ce0cd63be5daefcd4bb0536f82 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
6351baea0ae31a05cf5f5c1b4a201da7f3ff4905 media: amphion: Remove lock in s_ctrl callback
8578ee8859ebe34334202285bee4985711d6f07f drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
85c9756a08e4f93ffe324a12e07049309ad61ec6 drm/amd/display: Add null checker before passing variables
dcf619eb988790d1a9742b57a42405d8dfba2b19 media: uvcvideo: Ignore empty TS packets
1c1e10fd53158da182ea13def8a7b704611b6455 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
bf90cb2480bac6ee29cfa39a1dd983843bc74058 media: xc2028: avoid use-after-free in load_firmware_cb()
e89afdfb6d044fe651be5691201b284ad89d2ee9 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
b841a57df1353a908a7a3164b4ba75df5bdc8ade jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
965d52c8c30d110b05f81915a5aade45f8df558e s390/sclp: Prevent release of buffer in I/O
7ee67f86ca90ad31691389823e83fb38f273720f SUNRPC: Fix a race to wake a sync task
5288f165bd99bf742195bb50a8921bb9ef71ea66 profiling: remove profile=sleep support
bcbcbbf6721058bdce892e2727a1f15658137d8c scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
8f23d2d4cab11cae21e650a8f10066b092a13033 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
6c72795b0014ee5045908beaee62b044fd2d53b0 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
cd14e15c60eb0a9e65779d9872e082f217b38337 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
b9b5afe9276133ccf1bbf39f4a51a990241ae019 net: drop bad gso csum_start and offset in virtio_net_hdr
b906d4de7a49192a015a3c85b0a4bf30ce12433e arm64: Add Neoverse-V2 part
2d93c0419f2e8c854e4653e5ece85474626a4f36 arm64: barrier: Restore spec_bar() macro
21fe21c68cf6ad3d0ca906d4671a03c66ee064aa arm64: cputype: Add Cortex-X4 definitions
297d636c1ba49e228b3d9defe2c0a75ae70d2e51 arm64: cputype: Add Neoverse-V3 definitions
9616e9e50c97562903b6b775105e76287cac89d5 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
69811ddc3f9bb9922384032bceee85bf966a0f9a arm64: cputype: Add Cortex-X3 definitions
9cba3d1bd15eb3f402fee934512fba196889d3af arm64: cputype: Add Cortex-A720 definitions
9dfb26182bbd3aea1f76b6155dce6941f0218935 arm64: cputype: Add Cortex-X925 definitions
10f9d6a008d708bbd53d1e49cd6f48677faafcc8 arm64: errata: Unify speculative SSBS errata logic
033b423576cb5a055b1454616882135cc5601645 arm64: errata: Expand speculative SSBS workaround
745076f2e7e824e7554cfafab53d4a3fce86377c arm64: cputype: Add Cortex-X1C definitions
2a130da2e33d65a05964aeed076944962f07025d arm64: cputype: Add Cortex-A725 definitions
3cbb2a981b30c1a16c812ccf99f1727669a6b094 arm64: errata: Expand speculative SSBS workaround (again)
7fd1690cd892b9d735177c57417d3ece9fd5395e i2c: smbus: Improve handling of stuck alerts
ddafe6ce97188a2d890857a891fc296add737bd8 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
b41ce1a19704b9149403b4c85c7a7ea434a0b687 ASoC: codecs: wsa881x: Correct Soundwire ports mask
0bac1802f00130be3659835af415c5dc542e4895 ASoC: codecs: wsa883x: parse port-mapping information
7b4624a71e875173923cffde8830552c40d3f7c9 ASoC: codecs: wsa883x: Correct Soundwire ports mask
24564dad0e5c9ffebea2b3256b1f3a4e0543e51b ASoC: codecs: wsa884x: parse port-mapping information
14425f5a37226ac7f34f3cd3946ee5ff0507e8c5 ASoC: codecs: wsa884x: Correct Soundwire ports mask
4e658931919692b179ea3e98113abc3e675c0ad1 ASoC: sti: add missing probe entry for player and reader
3ae33b318847d584e8837f404eba23ba0ae56413 spi: spidev: Add missing spi_device_id for bh2228fv
5202aaa923f5d3231c3d59d890057bcbeee604c9 ASoC: SOF: Remove libraries from topology lookups
5217e382bc20b3397292ab994a7fd794ac475679 i2c: smbus: Send alert notifications to all devices if source not found
1c7a0f47973b4147db5a41d01c2002e2e995c4af bpf: kprobe: remove unused declaring of bpf_kprobe_override
b13cda7c1c83d53a0d6c2faea3bcb48cfb9b201e kprobes: Fix to check symbol prefixes correctly
1ebd823233c9a1060a0eba3f792367f5d32d64c9 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
20fd9b882b82ce0ad4518c7e1ee53de4436c8427 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
f545c329664678c2c233fadaa2ebe8471512ee18 spi: spi-fsl-lpspi: Fix scldiv calculation
60bb6db30fa5d9293018cb5006ee9cf16be82a6d ALSA: usb-audio: Re-add ScratchAmp quirk entries
32cf0c07f7b6905b5024c4809c20414819792ad2 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
afdf676fd3e243ab57bd6dbc0d07fd135f697b34 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
1615021905c19f43bbed3900cf6c2220d6ccfd39 module: warn about excessively long module waits
4d80a2d8413a7620e3388a1e3dbc42ec7c50f7b6 module: make waiting for a concurrent module loader interruptible

--===============3662406350372069899==--
