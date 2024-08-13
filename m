Content-Type: multipart/mixed; boundary="===============2171267321972168871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Aug 2024 16:27:26 -0000
Message-Id: <172356644670.15680.9928957394974642469@gitolite.kernel.org>

--===============2171267321972168871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7618c7a5c32a27af260e180350e14277037c61b8
    new: b0fa94c4aa21438618675fe59233da1eea1a62d7
    log: revlist-7618c7a5c32a-b0fa94c4aa21.txt
  - ref: refs/heads/queue/5.10
    old: fe4f3e204944dbb8e7c3d72e05fab823e21d5ebd
    new: 7b2d0cad73f64de38c21211ea884a48fe666d664
    log: revlist-fe4f3e204944-7b2d0cad73f6.txt
  - ref: refs/heads/queue/5.15
    old: 5f4e1ca47a1e23d15a3188ffda6523832940e568
    new: 5847160aa658912da8eb5f0c3f40f24c20398a27
    log: revlist-5f4e1ca47a1e-5847160aa658.txt
  - ref: refs/heads/queue/5.4
    old: b5cb12bcddfeabbf0ac475ccf0ab99597a1fcfb4
    new: 45bffeba936a15b19084b24e46592e3c089a55f4
    log: revlist-b5cb12bcddfe-45bffeba936a.txt
  - ref: refs/heads/queue/6.1
    old: d6c908d3646adabb4cc1c28852044a28ba86a6f4
    new: 0b80fb7d45ed0d71688ff4242dfa6c9ac84ccf02
    log: |
         0b80fb7d45ed0d71688ff4242dfa6c9ac84ccf02 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: f993a5326536390adb49b91012140e6e41103ad7
    new: 4d174d7902e8eef40cef52abddd8866f6188ecab
    log: revlist-f993a5326536-4d174d7902e8.txt
  - ref: refs/heads/queue/6.6
    old: f9a0f5e10a07d14fb9045f1dbaf8916f29527fc0
    new: 1287e8e091df1832c94b8a787a7337dd0bfff2c6
    log: revlist-f9a0f5e10a07-1287e8e091df.txt

--===============2171267321972168871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7618c7a5c32a-b0fa94c4aa21.txt

5824d313bd278961983ae5862cd54e7328b941d2 platform/chrome: cros_ec_debugfs: fix wrong EC message version
863ec6fdee9f5f69748d46677818678a14254968 hfsplus: fix to avoid false alarm of circular locking
85cb6be24f7c13094c2a4d5468213c68f1918685 x86/of: Return consistent error type from x86_of_pci_irq_enable()
3b9b587daf2b4354c2b6bfc96e87dcbe38443b18 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
37c449e3b460bd89094237d3094fd0423fe4136e x86/pci/xen: Fix PCIBIOS_* return code handling
09177aaa8649a7201bb0373b131f0e97d1e32cad x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
9d9ad71efab68aad9f2f8c5a4632b87b5aa4191e hwmon: (adt7475) Fix default duty on fan is disabled
ea3ee0ddbca9e20dd79fe6452bb2336526abb72f pwm: stm32: Always do lazy disabling
49d9cb7627630646fca274775f3c60c63acfa497 hwmon: (max6697) Fix underflow when writing limit attributes
38ab357d2443c2e8bd6131e1b289827c697f70e7 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
fecab5464f04b52238eaae5201aa82a31b0ca8a1 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
e0d6788fbe81b2fa55d410afa2f319a6dfb0d4be hwmon: (max6697) Fix swapped temp{1,8} critical alarms
f0fc2cd5daca4b45d93fc61a97661a18be298f3f arm64: dts: rockchip: Increase VOP clk rate on RK3328
f2b77c910d4c1639a90d948fec6bac5fef107638 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
d399014e17143df4fe9ccb8b6bbd2f18c36786d7 x86/xen: Convert comma to semicolon
fd2f140d6e94849bf31930d5bdad3c0d15e52859 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
e06dfd77c242f5d8c6e8c39d076213a35f301df0 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a3ae3471e70301e315f9cd306a1cb7d5d2d1d739 net/smc: Allow SMC-D 1MB DMB allocations
18eb87a0df649a15a46a6803f84585c5127056e4 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
4ac2e267dcf01e296d74fde020f81300733a4725 selftests/bpf: Check length of recv in test_sockmap
9fb9753322bcd9b28468e893d135dd46887c9155 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
c2b701cba6a6d807615289e9ac2bd25db2ed3ee0 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
9b86ad141af594269589cfe2498af60d7466d038 net: fec: Refactor: #define magic constants
db27eca9f7f9ceefd62ec96f54df786dbfaec191 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
fa6b57e5a6a998e7a9657bdf18bd0825e4616be8 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
450d7e8be7fd5a6d7184f0b5c722e558994004b3 perf: Fix perf_aux_size() for greater-than 32-bit size
f46e4a510a7674fb0985a4b34aed6e94b6d38509 perf: Prevent passing zero nr_pages to rb_alloc_aux()
d25b382a331d50756375c99217c4d10a456a9b0b bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
052cf8ccbf54359cb70664c1a91546cc4b71a3d5 selftests: forwarding: devlink_lib: Wait for udev events after reloading
0164b0fd5ed4d80d39bf6e26968836f7cdb5abf7 media: imon: Fix race getting ictx->lock
1397468d4c2965f5ccea064f8102a8d2a41b5ac6 saa7134: Unchecked i2c_transfer function result fixed
146e48911477b7264618693a6cc2d0c34fe6f110 media: uvcvideo: Allow entity-defined get_info and get_cur
6c1ebeca1566375f7c851711a70fc4fc1ca32d77 media: uvcvideo: Override default flags
b50578a8b9719b40a6af0d29530b4ecb2993f383 media: renesas: vsp1: Fix _irqsave and _irq mix
ebaf1f228b9118f9c536cc69b3192e9c07f207c0 media: renesas: vsp1: Store RPF partition configuration per RPF instance
e49831a4669a3deafffeb26a2234b027092e0eed leds: trigger: Unregister sysfs attributes before calling deactivate()
7dc8d6b231e23e6b73891aaa4c70f346a668914b perf report: Fix condition in sort__sym_cmp()
825bf1a7fc860335d46e27642bd61bd170758174 drm/etnaviv: fix DMA direction handling for cached RW buffers
c5d61c798374bfd362bbd790afabbf568ff7a5ad mfd: omap-usb-tll: Use struct_size to allocate tll
19b8f552cf72be0a53d931ee4ad56a4d24e56e03 ext4: avoid writing unitialized memory to disk in EA inodes
361be6924e23135ba017f8fd1c5ebc471189c401 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
833bed2f42d3d983b7a0cc910fcb67c44126eaaa PCI: Equalize hotplug memory and io for occupied and empty slots
f1630a10294bcb5940c4034712fc61ce84e7336c PCI: Fix resource double counting on remove & rescan
5859cbb64a4826f9fb633dd3b2a8288a3204f65a RDMA/mlx4: Fix truncated output warning in mad.c
d6fe1f4e89cef40c778fcb627776f841fd2005aa RDMA/mlx4: Fix truncated output warning in alias_GUID.c
c09fc10a1d0797d6e0a523feb630cd17f55e4f36 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
b037ab8c857fda93b816fa600bc71b7b0b3d2d35 mtd: make mtd_test.c a separate module
dbf83c64598472e9c72540770723a9f45f17a82f Input: elan_i2c - do not leave interrupt disabled on suspend failure
65f34b529296a28f59574aaf0a8eb8a7c64ab854 MIPS: Octeron: remove source file executable bit
fe4b8d0d8d47cd3d29ecbf7e8701e1f8bce9fc1d powerpc/xmon: Fix disassembly CPU feature checks
2dd6ec95b9285262a090ee072fc66ec67ee37e07 macintosh/therm_windtunnel: fix module unload.
c44a57837cc2bee57d5acd723f6b06ab544c47ec bnxt_re: Fix imm_data endianness
b4526ad1904facc6a6c52d9065fc535362d708b2 ice: Rework flex descriptor programming
81fa48a176a991c898c56a2f3f063f53387b6e4f netfilter: ctnetlink: use helper function to calculate expect ID
f8cf72c584774cfe0c0f5c2816402bfc98f927b2 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
f1489fb28b69e3e7751e887d044daf0f83e3d634 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
af1dfa0ec5ed51444b5c3b6f28216fe694a7d6b1 pinctrl: ti: ti-iodelay: Drop if block with always false condition
428697d47ae571b8e402651e2ee02682512935fb pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
c15952588bec92dd1208ada3ac0c994ebecc2c0e pinctrl: freescale: mxs: Fix refcount of child
72b76b2523fd5566172d8a787b886a59067074b4 fs/nilfs2: remove some unused macros to tame gcc
8af62d27b5eb2bb59e28a25bc97e71fa8caa1a38 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
d001059115eca0b5f4b4cfaa47711365c3fe1319 tick/broadcast: Make takeover of broadcast hrtimer reliable
13e729b9a07f43c03700fd4dbc377531ce5c778b net: netconsole: Disable target before netpoll cleanup
8fbae1ecaa289a61de6b3402409ea4af7b20a4bd af_packet: Handle outgoing VLAN packets without hardware offloading
eef815fd910cb716618e248bbff457d54b66919d ipv6: take care of scope when choosing the src addr
47ea841ff2de8874fca5bcb8c21430cc53e2f074 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
1247c8e9c91c232edee583015394bdf998f8b0ea media: venus: fix use after free in vdec_close
26f0411a7863bba4de468cf059d118796ae4978b hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
c79bcaebb021a3ff4095d97ed5a57856feeaec80 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
78bff6f5cda2b04c0f289dfa7627491a27a7b8ca drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
a66d30c647084bab8cf7dca7166a5c8832cdeaf6 m68k: amiga: Turn off Warp1260 interrupts during boot
07f2170a64438e2e25f989fa87345df8a479d93d ext4: check dot and dotdot of dx_root before making dir indexed
fc39fdc6ae0a6755816460c1706c730e3b0c9eac ext4: make sure the first directory block is not a hole
373c089f69f3dcd30048f7c5180a44d5215077ff wifi: mwifiex: Fix interface type change
929fc4e084432c34489b6b628c710ba6be95bb84 leds: ss4200: Convert PCIBIOS_* return codes to errnos
aaefdc5dcf31b660ceb6d71cb2679b9a19ee3e52 tools/memory-model: Fix bug in lock.cat
d018b2d95d824d8ab089d4c2d017e6245a502bf2 hwrng: amd - Convert PCIBIOS_* return codes to errnos
beec9890fa4defc428b3b35276e24d1ce4f63821 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
84e94415ff2e81e716d41775aa02be2dcfd8c472 binder: fix hang of unregistered readers
55275a2ff1f82bf5f5fa62097e52aa5a355f5b60 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
0d889caa4e2aeae13f876bb52a7658788dcfc932 f2fs: fix to don't dirty inode for readonly filesystem
784c5a38b8085e66152410d4b937e754d85b981f clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
6477634b67321569d081504ed546475176c1b710 ubi: eba: properly rollback inside self_check_eba
6d8adc59e5400717e9d9a858769c0ab0f5733c24 decompress_bunzip2: fix rare decompression failure
9bd8e83630aee4bca022adf79957aaae82ab7f41 kobject_uevent: Fix OOB access within zap_modalias_env()
8bc2f80d6db34723f9566e801310c87c138422cd rtc: cmos: Fix return value of nvmem callbacks
134df9b23f87dc6140e165c8224cef25d109c50b scsi: qla2xxx: During vport delete send async logout explicitly
b90820a2f84e1df7e94092195a3a894ba609c529 scsi: qla2xxx: validate nvme_local_port correctly
cea9fbdd97f43a6511e0cd23546341f0256693ff perf/x86/intel/pt: Fix topa_entry base length
7b1f54006ca77b2e77bac794138b76046abc4687 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
162d15e17c8b38039993497f999dc57ac0cc0407 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
db475bd5274d0e4398529b7fa60b096b927ef4d3 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
dffa13d25a6c42fbaf7cd30377ef905ebcc1d58d selftests/sigaltstack: Fix ppc64 GCC build
5cb00f06935ca2c599cca54161d447ea3b3f5486 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
40559d44523578beb5ccd120b234d6985fdfcc21 kdb: Fix bound check compiler warning
c2829bc9fa5f2dd74fe12b12922f4475976d04e3 kdb: address -Wformat-security warnings
f20d311209c885e90dabdda8783482e06b35d68e kdb: Use the passed prompt in kdb_position_cursor()
9bba33d285edafd4b61d948db66535aa8667ca51 jfs: Fix array-index-out-of-bounds in diFree
6930713fe9d537566ccb3f47c60aeed0474bc79f dma: fix call order in dmam_free_coherent
471bfb95830819a74c3456b58f1ea48be9aa91c1 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
bfc9f89fdc263d7ed93bdac149e1c0c171370429 net: ip_rt_get_source() - use new style struct initializer instead of memset
528c4d41a11c5cd44eaf7fa0754980a791a20882 ipv4: Fix incorrect source address in Record Route option
ac0bb4c452ae3bb580c749e3aaa6aebd99ca0340 net: bonding: correctly annotate RCU in bond_should_notify_peers()
8d1852f29b0b96dfa9c53a744185b288f87dbe86 tipc: Return non-zero value from tipc_udp_addr2str() on error
a5e25f4b27a7d3b290aa64be95f6d4d301378c8d mISDN: Fix a use after free in hfcmulti_tx()
94b6369b68046a57a9bf0f458718ad19b21e60fe mm: avoid overflows in dirty throttling logic
63935933372cbf881f67eff9221128b7d74702a1 PCI: rockchip: Make 'ep-gpios' DT property optional
43e656100fc908ecceb7c5aad159ad1166c5a72b PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
8492e11e39449d955d855ee3b50516f3c78eddd0 parport: parport_pc: Mark expected switch fall-through
1302dd7e1849d0b68cb882b843deb9d3bd3e9a32 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
40f522f29344527a88f853bfc1e620f7620009d3 parport: Standardize use of printmode
ce8463ed5e1883d1f6605f432cd7e92d2649d37e dev/parport: fix the array out-of-bounds risk
ec80570dd34a750a26eb4d3b063503968866f322 driver core: Cast to (void *) with __force for __percpu pointer
7521d0531c835b0fe0c52e104204564613a6e25e devres: Fix memory leakage caused by driver API devm_free_percpu()
a9374636a429fde4a3c4da1cd1f92f916844641d perf/x86/intel/pt: Export pt_cap_get()
6bef92f39b95736c86e05d5c48c5bdab9399df77 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
890fa14698358236b127e8a10a9072d7a98d31a8 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
a7f0975ebb3a3f52d3e0fa8851dbfbea666185b8 perf/x86/intel/pt: Split ToPA metadata and page layout
266764f8a261aba2ab3fbb34882d63999b7b6db3 perf/x86/intel/pt: Fix a topa_entry base address calculation
bdcaddbf4fb2aa37c0d2c9af7c1a7d31c1430300 remoteproc: imx_rproc: ignore mapping vdev regions
50b6f3e4cedeae9d246c1e0dd2a74d96c7722758 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
43352d478f861fe3fcb28cfdd167f6ce106fc3c9 remoteproc: imx_rproc: Skip over memory region when node value is NULL
e1a3a78fe6676a0dfbd6a1b17cc49b62f55578dd drm/vmwgfx: Fix overlay when using Screen Targets
563a73b5fb01fce846f100f4719c94f145a776f7 net/iucv: fix use after free in iucv_sock_close()
7e6a926607887d381b29cc7110046019cb0b4bb9 ipv6: fix ndisc_is_useropt() handling for PIO
572aae268ac0e1bc9d60ec7a9cd33639258ba55c protect the fetch of ->fd[fd] in do_dup2() from mispredictions
8fb62afeb1583598600f93f7394426c891d9698d ALSA: usb-audio: Correct surround channels in UAC1 channel map
b652216dc363fd95f689b01a5dd1917e89bee665 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
6aaaa9dca9b0002125dff10d2bc98050d90d1ca1 irqchip/mbigen: Fix mbigen node address layout
55ff3619a7606bdf21baa93e3a2c671f515e5548 x86/mm: Fix pti_clone_pgtable() alignment assumption
fab36d9498ba1e3230fe441aa032242e6883a852 net: usb: qmi_wwan: fix memory leak for not ip packets
3e920024e7f801d1701b05de4ba6d102f414dd5a net: linkwatch: use system_unbound_wq
baa18f5faf19d3c3363ae4259e568ccf70f86973 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
7d28807c9b762429587242d324c00249e13a62ba net: fec: Stop PPS on driver remove
563cb8164302e464a772a6981ef60f9887402089 md/raid5: avoid BUG_ON() while continue reshape after reassembling
f44eb0858e2842ee7b4352259fcaadcb410fb044 clocksource/drivers/sh_cmt: Address race condition for clock events
309c57358833ed3a386956fb6a205ae380c89783 PCI: Add Edimax Vendor ID to pci_ids.h
c4880b44e2a8a8e290e5fbb68ae5083709f58bcc udf: prevent integer overflow in udf_bitmap_free_blocks()
9ef8fea075b1747f80419ec1bf3ea61b4d03db7e wifi: nl80211: don't give key data to userspace
9b72e4c8d8767954ca4fc7526de6f4540370fe13 btrfs: fix bitmap leak when loading free space cache on duplicate entry
b4789c956f57baf0f6405235509f7dfdc87862a7 media: uvcvideo: Ignore empty TS packets
a5781fa97af422be3c6c83b0c63c2c649965d51a media: uvcvideo: Fix the bandwdith quirk on USB 3.x
a75f13f89ab32e481b1c8eb8238baf0dabe59422 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
bb189d6f83a0496ea3339b77ebc749a1eae959a4 s390/sclp: Prevent release of buffer in I/O
7145d24a3a36e81b50cca72f1a531e83e59d07e9 SUNRPC: Fix a race to wake a sync task
2228fd33dbb59fde734c085d7d4a989b7eda0677 ext4: fix wrong unit use in ext4_mb_find_by_goal
408bb740a9d1af0a79506d573b2903c841b3fced arm64: Add support for SB barrier and patch in over DSB; ISB sequences
3aea6c198628f030ffabd9968a5aa09b7427d35e arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
9bee3af6fa3912738991e0550c3745d98ffc93c1 arm64: Add Neoverse-V2 part
0368bdb1a448a444d2f02a2756222665f6a3a0d9 arm64: cputype: Add Cortex-X4 definitions
65bec7dd5a82f69af1a1c077c307b1ab94c2e801 arm64: cputype: Add Neoverse-V3 definitions
99124be232d237cc679243cc4c6f3e71e442e9fe arm64: errata: Add workaround for Arm errata 3194386 and 3312417
3392b97c6e01aba1c57ed0d6e6024c15f541d934 arm64: cputype: Add Cortex-X3 definitions
e0aebe50a5604d0a58b4230e25e348e755327cf4 arm64: cputype: Add Cortex-A720 definitions
6ac6c97a4d6998f4c3819b79349d3301be26df7a arm64: cputype: Add Cortex-X925 definitions
e6e7581a6b1e002b3c390e5498983a1562538e33 arm64: errata: Unify speculative SSBS errata logic
aaea85c1b7d01a4f6a9642a77e6b5ff172117d4b arm64: errata: Expand speculative SSBS workaround
71850631a253c8e25667021695a2baab4610d3ab arm64: cputype: Add Cortex-X1C definitions
eb42f0094743db87c62de79d9cecba386661c810 arm64: cputype: Add Cortex-A725 definitions
f39f251689a9aeacb214aedb9523d25765b3e056 arm64: errata: Expand speculative SSBS workaround (again)
9a7c29db702773b74ef9f013716402c88a2d0ef2 i2c: smbus: Don't filter out duplicate alerts
050ec576fbec7726d48e042a89563c2279dd3fa4 i2c: smbus: Improve handling of stuck alerts
6c7750821c056b87922b2e6d6a911886e2386e41 i2c: smbus: Send alert notifications to all devices if source not found
d54eddbcdba5213bbad9db819e380e4d178c2096 bpf: kprobe: remove unused declaring of bpf_kprobe_override
a91239b5f51bdfaed95657f6ccf2456589d31dba spi: lpspi: Replace all "master" with "controller"
54a618db2ca792e1a4ccfa4c91067ff16d1a1cf8 spi: lpspi: Add slave mode support
40d91d66e299a54df1dfe6846bb3a35fa5f46fc0 spi: lpspi: Let watermark change with send data length
38b0e43046bda63d80733331d67f47699566a8c1 spi: lpspi: Add i.MX8 boards support for lpspi
ddbaca78710885e6986f07c04dea7a15ed0dde4d spi: lpspi: add the error info of transfer speed setting
42d8245c9c5a5952a9583a0a26e90eb4ae6a4ee9 spi: fsl-lpspi: remove unneeded array
d497e0bf3304ff0860e23c004da0c1a20b76aadf spi: spi-fsl-lpspi: Fix scldiv calculation
316069470078d564ed3efec3589901ae016daa01 ALSA: line6: Fix racy access to midibuf
93ee1dbea3d42763f2c9120a147d05e3c8fe15e9 usb: vhci-hcd: Do not drop references before new references are gained
5eedd7bdbe0064cdbb3567b9dc73ef987e2c053c USB: serial: debug: do not echo input by default
26fca76fca190ded71a86d164b745768f6878151 usb: gadget: core: Check for unset descriptor
4eef8526bea6a21d8d230db0fa2c6c8503f69992 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
7e979a8a09adfcd4be87f84fef84264b7a2d4613 tick/broadcast: Move per CPU pointer access into the atomic section
9b3687e568d5b06edc8482169364796f79e03812 ntp: Clamp maxerror and esterror to operating range
5a63923169830b1694e3499fdd68d68872e89fcc driver core: Fix uevent_show() vs driver detach race
4fce6c407860bb9b069ef846914f38c24477fa0c ntp: Safeguard against time_constant overflow
2a7ce8c14ad9e113023a076f626bd24f9e099d3c serial: core: check uartclk for zero to avoid divide by zero
9149fa78d4844c032ec6b0b3ba56a5c2518080bb power: supply: axp288_charger: Fix constant_charge_voltage writes
ac0b9d54d052e7425bfe7d5c61de464d0a002493 power: supply: axp288_charger: Round constant_charge_voltage writes down
41cc0369d6d87c3b5b796be61925a733c760de30 tracing: Fix overflow in get_free_elt()
713d40f1bb991e9462b186b58c080e172a723b25 x86/mtrr: Check if fixed MTRRs exist before saving them
b086de413f3e7579c8fb637310969b6bb58176cf drm/bridge: analogix_dp: properly handle zero sized AUX transactions
ee2b2c92116c7396645fdbf961fc3606409fc2f2 drm/mgag200: Set DDC timeout in milliseconds
b0b64d9fc90c4761f7e551ea6a798d601e2a46d3 kbuild: Fix '-S -c' in x86 stack protector scripts
402dc16e84162467677cea57bcc0819fd9ae361b netfilter: nf_tables: set element extended ACK reporting support
e25ed7cf291b233aaacdf714f4f641853c8ee5b7 netfilter: nf_tables: use timestamp to check for set element timeout
c53f25942a77e10e3a471d96ef554553709edfaf netfilter: nf_tables: prefer nft_chain_validate
00000e178eb68c289caf0959bf679af2452f08c6 arm64: cpufeature: Fix the visibility of compat hwcaps
b0fa94c4aa21438618675fe59233da1eea1a62d7 media: uvcvideo: Use entity get_cur in uvc_ctrl_set

--===============2171267321972168871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe4f3e204944-7b2d0cad73f6.txt

89618d8f93383556a74389d8388c7190e5bc8b52 EDAC/skx_common: Add new ADXL components for 2-level memory
351a2dd4f18404e929cc7ce48338ea7826e2b7b8 EDAC, i10nm: make skx_common.o a separate module
b936e5f89552ca7617adc1aeb0dda56e9722711d platform/chrome: cros_ec_debugfs: fix wrong EC message version
c6e5c29a4afded98a4c3e60c1997e119ebdc0c5d hfsplus: fix to avoid false alarm of circular locking
a46f0eaf6e73344f3bf41d15cea36ca26c176ff0 x86/of: Return consistent error type from x86_of_pci_irq_enable()
425fb1d16fe74bbc95992fcf8b1d9d6b74c6ab0e x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
20d2189fce1ed92d15e16b70fddc7baeeb2753f4 x86/pci/xen: Fix PCIBIOS_* return code handling
40f7f070788300f1638798b9246def2eb4ca3ab9 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
c3a78787157af59bac9b32c078872c5869c27643 hwmon: (adt7475) Fix default duty on fan is disabled
91d91ca1ad4c620d1554858bad09bba3902a0c04 pwm: stm32: Always do lazy disabling
b39f3e153222f5aaa4d343fb7919b2f0d2adc982 hwmon: (max6697) Fix underflow when writing limit attributes
86c957adbb95d675fd6a43dc04e1e24e8f67825c hwmon: (max6697) Fix swapped temp{1,8} critical alarms
b3b16bff8cda3ec8392dd6e08a9339df1ae5b15f arm64: dts: qcom: sdm845: add power-domain to UFS PHY
9bfb8269e7402d8c90dd523192a3ce4c70cad39f soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
f1b1ba79a9a83cb2583053419ca74d40e964d217 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
66946d34090a62370d373dcac772df927342d098 memory: fsl_ifc: Make FSL_IFC config visible and selectable
6ac2683d5c4f21c96b23479947df8a7f77a02033 soc: qcom: pdr: protect locator_addr with the main mutex
6e425ca08aeec5eeefa7b52ef283d9f2d53bfcb5 soc: qcom: pdr: fix parsing of domains lists
8125a88ba47c3e6f3317bd38ebdc216d648126c8 arm64: dts: rockchip: Increase VOP clk rate on RK3328
761098dbdaff374f2ea9ad18c8e0b9f2f2566a7c ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
b00c4732891f3232ace33b33bfce3c426d6d5c08 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
d2429d45d942419ad1e615da9701a5a0a26385bd ARM: dts: imx6qdl-kontron-samx6i: fix board reset
1940a2f6b38e558d7ba51d34b7bf918517e0d9b1 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
321cf6738ebea0f89465678b4cb6b58d67de2367 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
22d6f74c7d21b0f93d92a96419ff21a6eff849b3 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
b2431d3d4e9884209721ed76b86687206e392f51 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
0349a4927cb5ef404eeb20d16ee5d4379d3c112e arm64: dts: amlogic: gx: correct hdmi clocks
1c4624ade2163f82c6f1d667f58ae57a577abded m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
9858039300eb73421fb9cf9448d1037b7d915b83 x86/xen: Convert comma to semicolon
5c9dc995a68cc93df9b10c900535295218353673 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
808c88d934c80c2165a4b12fbb2d35e65806dc01 ARM: pxa: spitz: use gpio descriptors for audio
414a94ade5cf4bcaa41ca848004dc430571d75a0 ARM: spitz: fix GPIO assignment for backlight
ce9a838f1f00950462b10caa9c233cdfec7b76f3 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
1b62a0a07dad3c61aab038d5fed49963d9796de7 firmware: turris-mox-rwtm: Initialize completion before mailbox
d6c596f850fe792a99424088302d06a2009c9319 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
d808af61f4ebf0b331cfb13f1db7d7ce37cd87a7 selftests/bpf: Fix prog numbers in test_sockmap
1ec3752e7bc91bda9bb44d7bd1cddfd4c836e96e net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
8eb34117f90ee2ebee22f9f10d2ff97f98cdc54e net/smc: Allow SMC-D 1MB DMB allocations
9e13c07ebf4ec10f35ecdeb07f4eb111175253d7 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
0dee163511ea103b8ff2a8a593ed5ea2aca028c3 selftests/bpf: Check length of recv in test_sockmap
626ebea6354c6d7330cbe4616debce630161ec1f lib: objagg: Fix general protection fault
9c94863ff3652df9da0aff7473f6ae07d2f748d8 mlxsw: spectrum_acl_erp: Fix object nesting warning
5d4ed36f47f05199a751ad39676f118ef55ada25 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
65f1f4d4197ad11fdfe8a6ec693a995742389a1d mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
70317d843ef51c05393c41bd01e2820ef003f797 ath11k: dp: stop rx pktlog before suspend
2eb1b7149b5b4e60cc870f0b52362c60812a1dbe wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
59d4fa6d0338e3fb0ce632943dad10c53686138c wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
97cfe14e98d0670148e475a9290edfdba8ba5898 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
770352ed494f2146687677faed465e3d8dac1bb4 net: fec: Refactor: #define magic constants
4979af6aea95ca94761835a98d0ea4f91ca935d6 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
450a9ed8037ed91a7375fe775aa00eb713ee7f61 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
0376d12f89106c3866fdd1984c0413cbe3d0a554 netfilter: nf_tables: rise cap on SELinux secmark context
d9b29e5b14c026b76f8f2c6a5eb9de453101a3fb perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
097817cbcfce9f74fbac235d385a649dbc2d3aa4 perf: Fix perf_aux_size() for greater-than 32-bit size
65b1004b55fc6e344efed004133938d770f9126e perf: Prevent passing zero nr_pages to rb_alloc_aux()
27fcd0ea765d945b38c102fd1bc8fa619d250553 qed: Improve the stack space of filter_config()
d22f9260ea9b1bfbef0afe54dcd4836fe3a9b5fc wifi: virt_wifi: avoid reporting connection success with wrong SSID
7750563cda28edce6764dfc833e88f4cd985a5c3 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
74f14e56ac749be33e0c243a9838423332927e61 wifi: virt_wifi: don't use strlen() in const context
ca4eb1184e8ee2b04b33a6755001f5e440cee5d2 selftests/bpf: Close fd in error path in drop_on_reuseport
6a02e5d5881cfb023199c6b2b43f957324f39641 bpf: annotate BTF show functions with __printf
a15cd52a4aad5c42bc8ff544faa6563a03360e8e bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
983cf7afa04db36cd7ac33cf07e12f9d237986ab bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
a9d2fab895f21ce898feb20ef7df6cbefee9d691 selftests: forwarding: devlink_lib: Wait for udev events after reloading
a3b52b149646d7d86ee445bf41fa86cd1d6847b4 xdp: fix invalid wait context of page_pool_destroy()
ce140f375644dd3805556cc363224bb2767c56d3 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
49bfb469fd172d3de3000bd96fda29fef43f9448 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
a2a58babbdda21201eb1965096968eabe786df74 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
756aabf42c6799a093811fc860b644b6e7ea31b5 media: imon: Fix race getting ictx->lock
dc5aa5e2a015fd043ddd068f2e422e55672f64f1 KVM: s390: pv: avoid stalls when making pages secure
11c031730d928e6fdc0420924d286487136524e6 KVM: s390: pv: properly handle page flags for protected guests
6505bea285de3b993f02cb3df9561331caea4ead KVM: s390: pv: add export before import
401828cc4f5b48bf55d32b8bf56bf2ccdc85bd33 KVM: s390: fix race in gmap_make_secure()
2690c58e4a64024a27065d6c3457697145bbea1f s390/mm: Convert make_page_secure to use a folio
84c02754b39379ed081150e27c55c6b022ae492c s390/mm: Convert gmap_make_secure to use a folio
cbc615f25b5e909c5a4228144caa70120f579441 s390/uv: Don't call folio_wait_writeback() without a folio reference
20c5c9fcd3a3527293d856d53b917d8998f347da saa7134: Unchecked i2c_transfer function result fixed
a8be757da6d6192920a0bec6ea3fd83432997b86 media: uvcvideo: Allow entity-defined get_info and get_cur
d26ec22ac8353eeeace5c7157f20ad8e2dbac4cd media: uvcvideo: Override default flags
90ea22f8cf96bf65559528598e2cd768eeea3c27 media: renesas: vsp1: Fix _irqsave and _irq mix
5d9a075a8247262a3e18a1bdee4ad8ef9c4537c1 media: renesas: vsp1: Store RPF partition configuration per RPF instance
b5f50e8f8009a933c90bc476ec3219edb6f4a351 leds: trigger: Unregister sysfs attributes before calling deactivate()
73ad3d977484ff878d37364ed4111142acc19dfb perf report: Fix condition in sort__sym_cmp()
f4624cf1a8e4ac0ba86aee48f0f9f18f691c595b drm/etnaviv: fix DMA direction handling for cached RW buffers
4dd1130aacf04da93d4f957b8ed9df8402d41b78 drm/qxl: Add check for drm_cvt_mode
c7e753912f4d14a79992f93d0b9cab898d3eee1a Revert "leds: led-core: Fix refcount leak in of_led_get()"
60684d3739b42444994f23807b8adb15de2df869 ext4: fix infinite loop when replaying fast_commit
623f36c3e0c783138420c7c9e44842462f5edec8 media: venus: flush all buffers in output plane streamoff
09d63d73958214553eb0e4f49cd3b544830dfd5d mfd: omap-usb-tll: Use struct_size to allocate tll
857ded71d1dfbfab174d24cf4cc68ad6f4dcbcd6 xprtrdma: Rename frwr_release_mr()
bab2238a531a8bf4b0a8e9d7116eeb53401bcd34 xprtrdma: Fix rpcrdma_reqs_reset()
1db1a3716c24c620db6858982222a276c6ddfbba SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
21d607216a563da51816ee729779ef39f66f3f56 ext4: avoid writing unitialized memory to disk in EA inodes
abadc14dc443e18924ca062cfa1436bea22ebf91 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
34d244867cbb28ce134db399d128c58ad669e1cd SUNRPC: Fixup gss_status tracepoint error output
714d96835cdbe9260e53fd78fbf579e803caa6f2 PCI: Fix resource double counting on remove & rescan
63c382ead4d7e2fa3efb2f9e7aac5b3b0b635e68 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
fc58bfa6eeb14f67694f50f76fabeeddb87386b4 Input: qt1050 - handle CHIP_ID reading error
4adaba6eee556df7cda2701bbca13e1e62bf66a7 RDMA/mlx4: Fix truncated output warning in mad.c
2636b44fcf3403c85bc124c567b649de016fc3c7 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
d315f6441edcd705fe53f5352555b8a4767089bf RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
baa7663a9f00c99685507dccf4921eed6c3e2f68 ASoC: max98088: Check for clk_prepare_enable() error
9d24275fdbcd65d45d78fec5f806445b386fb44a mtd: make mtd_test.c a separate module
3112bbf7d612398eac76d5dec45e6061fe6e50a5 RDMA/device: Return error earlier if port in not valid
84314afe787d0124ca767085cd36686e2bc05475 Input: elan_i2c - do not leave interrupt disabled on suspend failure
c99e33a0866ec58694ec787ea5c8fb9d4de5f125 MIPS: Octeron: remove source file executable bit
d337d0c6143931b1ee70ba75a732ac8f19db1729 powerpc/xmon: Fix disassembly CPU feature checks
37e5eca9aa0ba4ce5b3f43358a9ccfceb68f7d05 macintosh/therm_windtunnel: fix module unload.
e66b8a79b1713065a9b5acae04993807692b97f3 RDMA/hns: Fix missing pagesize and alignment check in FRMR
39937db90872bbb41b32f8b8b36a5bc2c1fad01c bnxt_re: Fix imm_data endianness
aa9569f24eb651485806c757b31e3cc4dd52b7ea netfilter: ctnetlink: use helper function to calculate expect ID
bfa1d5a36961c9261dda312001bf9af578c5c208 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
0a0a2988e02c5f78199835f939bf3c5a4ec20399 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
833b7ba8a045253db96b60e0a90c1cc829145f90 pinctrl: rockchip: update rk3308 iomux routes
ed06d57a0c88663b17f3d866ae2b6583c26e1c9c pinctrl: core: fix possible memory leak when pinctrl_enable() fails
4ed66be9879512344dfce51a5beb93adcb9473be pinctrl: single: fix possible memory leak when pinctrl_enable() fails
28f3343cdc4858a65227a4f5374988adc77a3d16 pinctrl: ti: ti-iodelay: Drop if block with always false condition
74b2d8890fee33394e15d0673cd7c4000f529cb9 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
3511f8be37a03c741ae5f58a9551363f9a674b74 pinctrl: freescale: mxs: Fix refcount of child
6ea43ae94c0baf01fb534d2d0b02d899e99f7a89 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
375e0c94189b9a444b313c0a4ce1a45af377342d fs/nilfs2: remove some unused macros to tame gcc
2eda2893fbc103e3fffc1d56efb0f918fc832210 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
397cb51c5b9220ba2004eeae13b01a1c1e1c5250 rtc: interface: Add RTC offset to alarm after fix-up
9036661eb34874116e59fc3d577d8160c4f4ab76 dt-bindings: thermal: correct thermal zone node name limit
987e51157722c7acb2b8c7bb4018b2e5c653a73d tick/broadcast: Make takeover of broadcast hrtimer reliable
69a3cd25250b020a4f3cfb9970b75d5c60ff8ab5 net: netconsole: Disable target before netpoll cleanup
64119c6d347db3b879e342e25ca6024d51be3d16 af_packet: Handle outgoing VLAN packets without hardware offloading
aaf3796c53dcfbcdefac467e99abacc580a10663 ipv6: take care of scope when choosing the src addr
1894d0ec7f35ad045f143458387cd020e607d6e2 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
b18ec3a053bb9049ffeb750a85e51be62251b18e char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
c49672759025d2d85f1c6adfe250f4d8a20b77c3 media: venus: fix use after free in vdec_close
650088f7f14c9ac8e6773106cae79e4df40e8900 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
378a4d654513ad5e304997d5b0ddf5dd02d43ce7 ext2: Verify bitmap and itable block numbers before using them
36a4620f9dbcfd4a7427681c0187f6a11b2ace53 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
44de2bb87d657a037d028ad7e5380b9e5e1ccf7c drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
429e12bb0a10445a0829d139dd04df5d7b9d4852 scsi: qla2xxx: Fix optrom version displayed in FDMI
c50cf1e01db8d1f4af2c6b6b171e0c672c889a4d drm/amd/display: Check for NULL pointer
f32a523bc4f5dc7bfb94cc82ee1a8de7541b92f4 sched/fair: Use all little CPUs for CPU-bound workloads
0a83931e68fa3e9ffe310a1bc35aab22ea93a3bc apparmor: use kvfree_sensitive to free data->data
03085fe203055e784b86aa7325845a7994609ea0 task_work: s/task_work_cancel()/task_work_cancel_func()/
3cf472d513bebf95de873c1ea7b8476eb5eda4d1 task_work: Introduce task_work_cancel() again
e4f52c3d431b5c9009aa2cb33e8b3f327c1beff5 udf: Avoid using corrupted block bitmap buffer
34f08f1adb3aa861a5a2e9bd6cfdc83aa6e85200 m68k: amiga: Turn off Warp1260 interrupts during boot
7b0a4e1820c9722a1831d28b7a134d0780b0bdca ext4: check dot and dotdot of dx_root before making dir indexed
7a33f98bcfc3b2c3c48ae703b6bfde6b0c0ac9a1 ext4: make sure the first directory block is not a hole
a26df267a342b13848fa31ed5a05207b1deb2964 wifi: mwifiex: Fix interface type change
b3f085d3b6fd6e717917868f4d87229fe5b16476 leds: ss4200: Convert PCIBIOS_* return codes to errnos
fa83fc7b4e3fd649f51ccdce180f1125330e6702 jbd2: make jbd2_journal_get_max_txn_bufs() internal
de84fa369d7f61f7cb0afac0119767290acc9cff KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
785fdff3bf980e7d59b6977a45f56c4040196ce1 tools/memory-model: Fix bug in lock.cat
082f163dc7a19a76b2f3ed2760a3cb85de181c6e hwrng: amd - Convert PCIBIOS_* return codes to errnos
ff5c6206bcebd40015a513c0aaf123f040a4f0bf PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
cdd00e2c5c2663992a2fa06aefb0e2a171a423aa PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
2fd26daddb3ebf3980b6d36bb982a9f91dc72a8a binder: fix hang of unregistered readers
c295b054986eb75630fa6f146a1379077a5e756a dev/parport: fix the array out-of-bounds risk
e86e4f9cca6603defb501566c6120a96d98ec60a scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
ed69436e1387c9d4ffdf0a8bd4a2ae36bab8b9b6 f2fs: fix to don't dirty inode for readonly filesystem
62e20e0759349b32d54bf8b91689c25148520fcb clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
ca42dc916e08e40c669a29619bde8e3039263270 ubi: eba: properly rollback inside self_check_eba
f344955166e1c1c104bbc3c4f3548b74f7c52ebf decompress_bunzip2: fix rare decompression failure
502e3818f317d4477b8277fd909f446ec2dcbeba kbuild: Fix '-S -c' in x86 stack protector scripts
1054d92860e3843bf36ca59a0a7ab6b2efeb7c1f kobject_uevent: Fix OOB access within zap_modalias_env()
ebaa7fc2eee7f5be30eeca3c91ada04eccbdcbb9 devres: Fix devm_krealloc() wasting memory
47ea903f9bd3727130145f937b571d80d0379e06 rtc: cmos: Fix return value of nvmem callbacks
b8941412440f04f181b9743d4de04b646e070343 scsi: qla2xxx: During vport delete send async logout explicitly
f85cfc6a2867d4439496badd5c674ddf2a8ccad5 scsi: qla2xxx: Fix for possible memory corruption
e5e7eae15f6a1185170448f8d39a8d3c6646bad1 scsi: qla2xxx: Fix flash read failure
a93fa775f140cab1d92d14e86cebbb8cd10a7060 scsi: qla2xxx: Complete command early within lock
b0ec5cd2330eaf5f28471599b0cb95068e46d1e2 scsi: qla2xxx: validate nvme_local_port correctly
45f515056d1dfd81ddda6133ab008da0f82f2d81 perf/x86/intel/pt: Fix topa_entry base length
8d84f759c24d76f26123506e12993564bddd8f9e perf/x86/intel/pt: Fix a topa_entry base address calculation
6e59febb467cdc6572612d2997e4075faf981493 rtc: isl1208: Fix return value of nvmem callbacks
fd2648f7cc1e58e26cb3d71932fe5ab07c96f574 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
d2a50da4bcc0170eb13d2fb624f4ce254d07ee61 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
323d8a46fb0ca8d04df85da55e39ccfb2f9c1e2f RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
c923340cdb0b4fd1316174bf830307509eb76c07 selftests/sigaltstack: Fix ppc64 GCC build
8bb0a50f7d46fef0a2d46c096d7e8d40898f7e98 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
033a051f5692d9a5c19c64f5ac28c36e5e62d4c8 MIPS: ip30: ip30-console: Add missing include
4ca25aa5b218aa18e167dd0eae29aedd93ed0724 MIPS: Loongson64: env: Hook up Loongsson-2K
51b982c2c5315d83c70558f56bf10112f27cde0d drm/panfrost: Mark simple_ondemand governor as softdep
4fa5bc2366ef161c9e72ea3ce031c1e347e85430 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
b4b2c6c797e608cc2989b71c7981707b6befd2a0 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
0d265e12e5dc3fbecb673b846d24cd142986691e Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
885a7ca0fe334b37dc0b6f62e3d3ec6432344383 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
2e713f1e872efe6802357ce8beba0dd28c28f000 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
ccf628daf0628c1d8c9369040ae0afc24137d9bf io_uring/io-wq: limit retrying worker initialisation
64a0731e8cd43b3880c9395029c6ff72e2a0dfe4 kernel: rerun task_work while freezing in get_signal()
c3815a59b44413c424c1b98718eafcaf4a088202 kdb: address -Wformat-security warnings
8c1de989a64a77254e8d7fe95da308600800492a kdb: Use the passed prompt in kdb_position_cursor()
82f340e39ae55674bce9ff1dab66ab8af4e2cceb jfs: Fix array-index-out-of-bounds in diFree
384af4e47199d4715013aab8b2b249ad0dd4ada0 um: time-travel: fix time-travel-start option
13dc27d26e35522814f6f89e5cc56f7a9b32d0ae f2fs: fix start segno of large section
050f64c6e485e7f59d3300c5749db159290b592b libbpf: Fix no-args func prototype BTF dumping syntax
c5c0747c95ca0f0e350d1a3ed50ea46d3994ad58 dma: fix call order in dmam_free_coherent
86e5eecb690a4855521da9ac385a0aa0e86236d3 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
2447f6b9fdcf41ca687226b507c2d414d727ba5c ipv4: Fix incorrect source address in Record Route option
5945bec4fc90d7eb3899c20a051b515b7c869ab1 net: bonding: correctly annotate RCU in bond_should_notify_peers()
fcf6746240974db2507b6398ebfc28bdc3502cba netfilter: nft_set_pipapo_avx2: disable softinterrupts
04832af271beea20ac31fcdd25da77aa21e3cfb2 tipc: Return non-zero value from tipc_udp_addr2str() on error
590478bddd2007f2773325b3a94c098f0be047ef net: stmmac: Correct byte order of perfect_match
5f42eac1558fb24dba70f1b84ade4bb0db5f762b net: nexthop: Initialize all fields in dumped nexthops
73372da7cbba7ccbb9993591a733b77224e76b0b bpf: Fix a segment issue when downgrading gso_size
4cddf41e2aee39de0716ba42e5adb074b0374c77 mISDN: Fix a use after free in hfcmulti_tx()
f5d51d39b48f3c416c9e65f2cef826f6de4b7400 apparmor: Fix null pointer deref when receiving skb during sock creation
9c1b8d682e8b8a886aacf8ec6f2585199343e5bd powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
5fcbb34bea70a650e7167bd52b4b4a53c09e3887 lirc: rc_dev_get_from_fd(): fix file leak
c0b74ee1d64ec8bb01d2f44ec3277a183ef122d2 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
e5d0b81e9f2f89d59849a41d71806a4f0cd3e188 ceph: fix incorrect kmalloc size of pagevec mempool
a7c5c22dd209e1b149b1826cb1f475c64e1dae89 s390/pci: Do not mask MSI[-X] entries on teardown
bcb24a03d726bba60daae0228d7af8250dbc6eea s390/pci: Rework MSI descriptor walk
2938c58454a3c5c2326ff18085da72f606882e81 s390/pci: Refactor arch_setup_msi_irqs()
eab61b01879507a661b12221bb47349ffdeda439 s390/pci: Allow allocation of more than 1 MSI interrupt
b6c1a6772b2161ea84c299861a2cea7f1de45b3c nvme: split command copy into a helper
1b45c9121061fb80d4af672fff67a45d92bee7ad nvme-pci: add missing condition check for existence of mapped data
b72c95241edb52e68ec544be51e84af0f8f0c86b fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
f3be1f168122a750d5b6c8595228c424b55ecbbc powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
6852fb4aab4f73c9c87275adb7574db66777992a fuse: name fs_context consistently
99b8979ecf0d8f2447f32ddb623102c0c2e8b526 fuse: verify {g,u}id mount options correctly
d07f5ea61ddaa1f21e886e3bc3b7dba7e766c967 sysctl: always initialize i_uid/i_gid
84b14fa51b5cf3f5a5223c98622d26f7a1ddb315 ext4: factor out a common helper to query extent map
cc675ba412abdfc16105d3e63c52ce8231df01ee ext4: check the extent status again before inserting delalloc block
201d197dafc523e9c34e7e172a00143b82afd08f soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
c8dde879ae82ca91cb5318bedeeaa9f118067702 drivers: soc: xilinx: check return status of get_api_version()
11f31503a38d9b6b591da694db6ab4f5b22ed1b9 driver core: Cast to (void *) with __force for __percpu pointer
6a3c361a998789c1268971af8000af5e1564071f devres: Fix memory leakage caused by driver API devm_free_percpu()
17c92682a396acbcb6fd4d242f35e71effc2c217 genirq: Allow the PM device to originate from irq domain
407f5757c2f70b7ae253d8f6e46756b17c23ff11 irqchip/imx-irqsteer: Constify irq_chip struct
8b9499cc093612492d774d182bfe4a26f2fc6d03 irqchip/imx-irqsteer: Add runtime PM support
3fce32f60667fb9a12534bdb08c68f9442d46470 irqchip/imx-irqsteer: Handle runtime power management correctly
495a53830776128ee184b960461ef8ec90f68b6b remoteproc: imx_rproc: ignore mapping vdev regions
e3dc9e9f89fc53a11110a422c164237a7216fd8e remoteproc: imx_rproc: Fix ignoring mapping vdev regions
791104e70cbfe041e92b6a0d3b0cfb37c00c4d12 remoteproc: imx_rproc: Skip over memory region when node value is NULL
24125957d0f5c1e9374b4ff631f7e25e0321ea3c drm/nouveau: prime: fix refcount underflow
d1131e41fba9a78ed17bbc7446217d548cd57fc0 drm/vmwgfx: Fix overlay when using Screen Targets
0c20a83e7a5abf4ecc6e7ced912c3a17eae53693 sched: act_ct: take care of padding in struct zones_ht_key
1dc866de12b1096b1a4a5a2324b4bb92c75e9593 net/iucv: fix use after free in iucv_sock_close()
7004c9a55943ceba16fd300e84755d44a9692bf0 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
f3aef7cbbb34624b9a588f1ec4117a2134cc0a48 ipv6: fix ndisc_is_useropt() handling for PIO
799a9455683e3c594d659301bb6deaeba35339a5 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
a88deb93f2201f30ba83d71c7fd3cb02ef851242 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
7f23ac69fc67bc5f9168fc8309848115ba9a67ed HID: wacom: Modify pen IDs
1846bac1086cf21d36b7e7616f34d589405ac4b6 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
8de7629b59db5775d12f46fc052d8ba53cf77dfc ALSA: usb-audio: Correct surround channels in UAC1 channel map
5f95ae186914894bae96f38173876c39e25e0673 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
b83a498329121e7f3ae76344508fc8e77ce57e7d net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
cbe8f4150c54b1997625b080719faaa2114e9fba r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
b559dd80c06ee6d01f6f1f1f2efa5931b5dd36c3 mptcp: fix duplicate data handling
bf5bd3a83e25ed6ca6c8c55171b7e85d0fa6bf77 netfilter: ipset: Add list flush to cancel_gc
aafe5432902c5c4793b1b11ea772fb8048f17cbc genirq: Allow irq_chip registration functions to take a const irq_chip
26fb362941d56dc00ed4ab4e5df7278fba2b52e9 irqchip/mbigen: Fix mbigen node address layout
a36ea4759149df9969c4d1a4f8a3bf657187da27 x86/mm: Fix pti_clone_pgtable() alignment assumption
dbca08dad86ca46042823f6324a39a4d88445ce5 x86/mm: Fix pti_clone_entry_text() for i386
9dba5decc13df0b10ec56f4b5f39bde0d53eded7 sctp: move hlist_node and hashent out of sctp_ep_common
028bebed1ac0cefa4b406598bd93ec3cfec08724 sctp: Fix null-ptr-deref in reuseport_add_sock().
96d25d37df0dc1aae54ae18e411412dcb25444d4 net: usb: qmi_wwan: fix memory leak for not ip packets
86203df98b91a5cdfcdd8064a582f716e1e625b7 net: linkwatch: use system_unbound_wq
10e21456f0b40bc7bebabd63b42d739b84f3e650 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
f8b938bd3cded2ce199252a1a20b82b465549caf net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
7f442cea465fa7a19c69d2c1925587dfbdbf2ca1 l2tp: fix lockdep splat
9fa667e90d9f9a2c2079c2529bf151a14b69c741 net: fec: Stop PPS on driver remove
3748a640986094190e254a3b179aeb283d0f6f37 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
40fd04fb28f56817dfaa826f660f8a097d752d8c md: do not delete safemode_timer in mddev_suspend
b4d229d55d6b62aa8f7f72f3ec3aee35e754e2d1 md/raid5: avoid BUG_ON() while continue reshape after reassembling
608b3fabf63512593aa25371c6dc30eb0926287e clocksource/drivers/sh_cmt: Address race condition for clock events
384e6dba8f9b2dc5de7de2179a2991873fd26177 ACPI: battery: create alarm sysfs attribute atomically
50c197e7f4045d3b4ddcfd050bee8517cc1eca7c ACPI: SBS: manage alarm sysfs attribute through psy core
29dfe7bc6dbdf5bb78021605f4c40ea61049424c selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
9fcf81c9469eda420134cc5a229cecf699ef951c PCI: Add Edimax Vendor ID to pci_ids.h
4786d066334e8e37c61cc565b9db6ab091b21e0f udf: prevent integer overflow in udf_bitmap_free_blocks()
72429f8ee1ef153cb44c56cffed9b332b3a2e992 wifi: nl80211: don't give key data to userspace
8397cc1b7a97420e0b8ccae608a03a01c73ea468 btrfs: fix bitmap leak when loading free space cache on duplicate entry
cd8117e9997d27f66c8aaba6d7570d98df51ce7c drm/amdgpu: Fix the null pointer dereference to ras_manager
aa621430145810709f405b179dc8f2aa755e745e drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
95b1a389f226fd1b7289cdc044f6c141ca79da7d media: uvcvideo: Ignore empty TS packets
532ae227ed4d5f584e9d3e1ee149c1b659362c83 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
74d9448f2184a0aec409f86c175d2800a76b8e7f jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
5818be5d99ff3de40b948422d79171ccf8ad23b6 s390/sclp: Prevent release of buffer in I/O
534631248c83654327e235ad649c4953fba2a848 SUNRPC: Fix a race to wake a sync task
c9f2c807161fb74a57047c84006655da35517811 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
c36b9afe39f8cb53553133ac4ab531101e0de2b5 ext4: fix wrong unit use in ext4_mb_find_by_goal
4d7888813c5fbd71677bb6606e3d35a85a037ec6 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
154527464dc52f8f514877ce961ffda16deaf48e arm64: Add Neoverse-V2 part
0c43ab14e161e72fa1a922fb3c07d57405a51083 arm64: cputype: Add Cortex-X4 definitions
e369f417c003fd7cf8e2cc1a01f3247d957d72f5 arm64: cputype: Add Neoverse-V3 definitions
b54dafb9a901685c96fbc4c81e1a800e8aa8bc1c arm64: errata: Add workaround for Arm errata 3194386 and 3312417
892264c18e81c2c538d31952b0392edcf8e5509d arm64: cputype: Add Cortex-X3 definitions
ca40a8f1f6181cdf8aa37b21ad3e9b4cd05bee05 arm64: cputype: Add Cortex-A720 definitions
d9806d0bfb47712bca0435d1eb50979d64513540 arm64: cputype: Add Cortex-X925 definitions
964b0cb6ff9a3b2c6b29a4f2e14794173e4a9e01 arm64: errata: Unify speculative SSBS errata logic
fb1e098ed81801fa2ee97b68f7f83f7a6e54cbc1 arm64: errata: Expand speculative SSBS workaround
c62625b9db8a364b7de29f3fc48e384de71e3cdc arm64: cputype: Add Cortex-X1C definitions
125a0fda3fa83deb0d853c5e0045a98fadf763ef arm64: cputype: Add Cortex-A725 definitions
c2a8cc1fad9e7cc4001dde4754c5f2b95d0e8e77 arm64: errata: Expand speculative SSBS workaround (again)
2f8ed4d61ef7c3122b55e2eece7ff4645c5f118f i2c: smbus: Improve handling of stuck alerts
c137971fca232fa7cbb0adefa9d33d2b75ba64f9 ASoC: codecs: wsa881x: Correct Soundwire ports mask
86c587abd485ece5caa339b3ea33bd8b0fb8456c i2c: smbus: Send alert notifications to all devices if source not found
1b847ecdd6c44390909f6e9ddae98cd80eba8c23 bpf: kprobe: remove unused declaring of bpf_kprobe_override
f846e32243b28052c9670f7aa85bd4be5ed08b08 kprobes: Fix to check symbol prefixes correctly
df54414d0e62f93499ae7a680a5bd8403b810c76 spi: spi-fsl-lpspi: Fix scldiv calculation
c1e525a60f238db8a08bbf40390cb04592013324 ALSA: usb-audio: Re-add ScratchAmp quirk entries
a38506c09f908be172297b8f1f57dab01bdb3764 drm/client: fix null pointer dereference in drm_client_modeset_probe
8edf7daedd73f437c660ccb4fc638e1bd05c36c4 ALSA: line6: Fix racy access to midibuf
2647f76053c7bca96e354878cdb1cbf57c0ef6e3 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
aead98b8ddf3a765b7b0f6a2707be63459e1a209 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
82333a8358d168d0812377e21f5ab835a6d95a28 usb: vhci-hcd: Do not drop references before new references are gained
301b335c825494872cf245be44e3ab2500ecbd0c USB: serial: debug: do not echo input by default
dda0755d075383b8c9479213a3b1e0dc8a444b36 usb: gadget: core: Check for unset descriptor
7a4dcce350c02b8c5905f499bf24f1b5ba2a28b5 usb: gadget: u_serial: Set start_delayed during suspend
4fe90be48aca39fbe3618b26f9cd7096c1fa6939 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
c067f701d2fa6574ffd491350c3dd8efae246a41 tick/broadcast: Move per CPU pointer access into the atomic section
ee838e80c1de030f34c0e5b1a3dd6483298b15ec ntp: Clamp maxerror and esterror to operating range
5f7574560c97ab924c9113f76505088bfec8ada6 driver core: Fix uevent_show() vs driver detach race
e6fdfe539c79828a8876d6875b28cdba179854d9 ntp: Safeguard against time_constant overflow
3eac63fee2ba3d2217509ad6185a4781321213c1 scsi: mpt3sas: Remove scsi_dma_map() error messages
862a478233e0e1ba25f59288aa4329d3afeb5cfd scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
5666bf863b14eb045075b12e5e5fea42ceea02cc irqchip/meson-gpio: support more than 8 channels gpio irq
f4e5ba445661cbcc7d9f6239afe47958485914ca irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
141c24f46eec2243dcb92225eda152629931062f serial: core: check uartclk for zero to avoid divide by zero
dd6c446ea3e01d95f6f0b6c1fac0fa5f6cd67cd6 irqchip/xilinx: Fix shift out of bounds
35a10211ee6c13385651f5845726ff592d974b96 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
79a674ff10293f3b518d2745f4510b45ed00d7ac power: supply: axp288_charger: Fix constant_charge_voltage writes
1cc88f85d5a52fe6b27643148b065b3b51e09208 power: supply: axp288_charger: Round constant_charge_voltage writes down
528850454c9fb8768c952d938df7a6f076ffcbd7 tracing: Fix overflow in get_free_elt()
0182b3ff15fc45b1de543beb4ca08684de549f00 padata: Fix possible divide-by-0 panic in padata_mt_helper()
314b140332ea2b646415f508edf6a97006237c90 x86/mtrr: Check if fixed MTRRs exist before saving them
cee43d8e938338c652efc26f78c20c86129c62e4 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
4ea25af43897b788e1347f6d6f771a0a2a95bb1a drm/mgag200: Set DDC timeout in milliseconds
f0e96fb5883727be8b86050e362eebbd052179af mptcp: sched: check both directions for backup
56c5cd71ad5de6d6c0dd1dacca551b9d3f84a632 mptcp: distinguish rcv vs sent backup flag in requests
a0c4f47ecdb23169f538d5cda414a955d96489c6 mptcp: fix NL PM announced address accounting
be9c401b35a739172a27487ad70283c5bf1ce822 mptcp: mib: count MPJ with backup flag
7859d52d3a2dcc25e45be2cba6bc6db6ab118ead mptcp: export local_address
d11eb5d0cf4e3e6f515dd32668e79a03e8f6b903 mptcp: pm: fix backup support in signal endpoints
9179cc94f8d13e13113f2a1120e321f7c4e0267e samples: Add fs error monitoring example
7b17765c452edba91fe725294dc006ab303aa1f2 samples: Make fs-monitor depend on libc and headers
a37a69ae7e35cfa628a3807ad20e50af0b580e83 Add gitignore file for samples/fanotify/ subdirectory
52c100f64c5f07229d5919bca32158818371f299 Fix gcc 4.9 build issue in 5.10.y
2b9f19ca56da97b2e98c8f657d534e4ad702c306 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
11b11c18c2511a72b37f2301dd997160914aaf79 netfilter: nf_tables: set element extended ACK reporting support
39ddfc9eaadd4b6ed2dae61e589172f376ae352f netfilter: nf_tables: use timestamp to check for set element timeout
134d208815c1c8a11e851ed07b906c72f3fae86e netfilter: nf_tables: allow clone callbacks to sleep
a569025d351faf3386d0b45049836730575f3ff5 netfilter: nf_tables: prefer nft_chain_validate
16eec0b5af66c14fdb4584043f66051b83ded7e5 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
26792df3ae7edc58c4771e6dc82825e1e595a8f8 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
af06edbdc22c2cea376d378b0db0630453470282 arm64: cpufeature: Fix the visibility of compat hwcaps
7b2d0cad73f64de38c21211ea884a48fe666d664 media: uvcvideo: Use entity get_cur in uvc_ctrl_set

--===============2171267321972168871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f4e1ca47a1e-5847160aa658.txt

0b60b8dfd37d466e0f6616984779ebfffa875170 f2fs: fix return value of f2fs_convert_inline_inode()
212c082506076e463bfeeaabca411a6e20a4025c f2fs: fix to don't dirty inode for readonly filesystem
bc90651406fb487313ab567d5083aa17e4c950f0 EDAC, i10nm: make skx_common.o a separate module
92a818c586221902adb9e9c48abc793e0db10d00 platform/chrome: cros_ec_debugfs: fix wrong EC message version
49394007df709ed3c0aa0bf5e887685b0b91441f block: refactor to use helper
625a01868a7bfbba6d729859634bfff766fccacd block: cleanup bio_integrity_prep
cd5920ed6316ce6d4b5f00d6a68ea067e4e91aef block: initialize integrity buffer to zero before writing it to media
b8cb6f253a5dabfa451dbc6290afef4a99b6445b hfsplus: fix to avoid false alarm of circular locking
fa0a78296832fc03748991cf8fb29a563645829c x86/of: Return consistent error type from x86_of_pci_irq_enable()
87e826b47b6e98b5f7155c2fc35d3d0fec7c3241 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
d9c280f6051b1deab7edef16a283b0f292423c26 x86/pci/xen: Fix PCIBIOS_* return code handling
2b2711d3c60a9eea03105ce7fddebe301b4aae6a x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
44105b2cd5322240a996ee2460380598ffc5a413 hwmon: (adt7475) Fix default duty on fan is disabled
485932324aad720549d492cf5e143f27a090f5b2 pwm: stm32: Always do lazy disabling
485a294352c5aea9eae445b327170d9a1f8753ed drm/meson: fix canvas release in bind function
5aa3ef99e8d8d1fdab2277cd07b907e9ea5e5597 hwmon: (max6697) Fix underflow when writing limit attributes
0cc66c0465890c3aade288fe3db81b53690dec93 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
ae83e131f415ae219188567ccef2adc6d9418c0c arm64: dts: qcom: sdm845: add power-domain to UFS PHY
802ef504b8a7d7221e441900720e7e187dd8e230 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
460a925009e4877cf97ad7fffd013888ecebd597 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
90446f4a5611a361ff0be117f9caab771ceaaafd soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
71786ebee2b27ee94921aea3e0d1e3e8addcdfa7 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
cf69aea92847bf1b4027032919141bce7b4991e8 memory: fsl_ifc: Make FSL_IFC config visible and selectable
4fd7ff337f5cfc6ef73d94ea7429aa3521110d53 soc: qcom: pdr: protect locator_addr with the main mutex
cbd56784426cf22359aef74d445f515d030039a1 soc: qcom: pdr: fix parsing of domains lists
1be30a2eb989e4650872898398136c9a67bd638a arm64: dts: rockchip: Increase VOP clk rate on RK3328
c3f528480200bcf5e50dce4da4119225654769f7 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
813f5b5183ac8b3f66c857adfeda9aefb1f5faae ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
974d9d45f52bbdcbf98ff46cd9937d3f9692471d ARM: dts: imx6qdl-kontron-samx6i: fix board reset
a3e7f38cf82cacb82fb2dcc7353d5ddbbe72f35e ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
7501a7664882ad111e8dbfc894c818f3d7db6e84 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
5ca3e75f1fb93f831882db215c4a26764b3a1129 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
1e55d0b5e0d42b6af9a43372142b4069e83bb763 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
9a1e89da320ff72ee4779d7b7b26f390a3fddf27 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
fbd5964d0d9a1fa73f092bb6416aab787c46046f arm64: dts: amlogic: gx: correct hdmi clocks
3398b3ad4bfc8ecac8144ddbe7b928f986fc66f6 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
e55183d6e4549eda4d0b6ad116cc953bc58e431e x86/xen: Convert comma to semicolon
2c939727b015880c8c15c251c3407022056436fc m68k: cmpxchg: Fix return value for default case in __arch_xchg()
e33f1c1fd0cbbad67a0d1e206711741ecfe8fe58 ARM: pxa: spitz: use gpio descriptors for audio
309ee95459288bed5c6768db3a3ea37531d4af15 ARM: spitz: fix GPIO assignment for backlight
39701738c502f6f915ae5dda127153d80079415f vmlinux.lds.h: catch .bss..L* sections into BSS")
becdf473fac3768f4261e5d62bda4ae3a7c0baf2 firmware: turris-mox-rwtm: Do not complete if there are no waiters
5598982b39457c55bff78e8be469a0e0c0aaf6fb firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
3d4c61966605c7acbe8e253c64b36efacdcae802 firmware: turris-mox-rwtm: Initialize completion before mailbox
846203705472f19606ffcb2b8f49d77afb335da5 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
9103fda4f0c55026cc1d293e0251d7da998b94d0 selftests/bpf: Fix prog numbers in test_sockmap
977d293b4603bd3e222ce79a54b81ce8ed6f1089 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
4d115e76458a5ccc17843bb066f20b0e91474eff tcp: annotate lockless accesses to sk->sk_err_soft
2b9619f5d20de1a9e37e45d15461393cf45f691a tcp: annotate lockless access to sk->sk_err
ba72d70f586029efac1ac16e90dfb1b13fd50d2f tcp: add tcp_done_with_error() helper
7bb8098681994583f9d4da8e70950330c70f4604 tcp: fix race in tcp_write_err()
11da4333bc755565d3832097059b3dcc2f049d70 tcp: fix races in tcp_v[46]_err()
0d1a7b64b1619429c5589b72ae1cd54ca0fd7ee9 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
d64f2498c20995bbcfb5f01e7420e767c611b5cc selftests/bpf: Check length of recv in test_sockmap
95746bd21c21f9be8ca91b4de0be053b1b5721b8 lib: objagg: Fix general protection fault
7a774b398052e89cca1acdf1715391d066e2b209 mlxsw: spectrum_acl_erp: Fix object nesting warning
b2721ab6a7d2e1338c2e86dae8ca555a1226a02c mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
da8bea69194ed1580e3115ed2123adf0714d314b mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
bc441e2bd8b2b1847dfad7374ff800ca0322632d wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
5b6c35f20f2bb464311b3b57c46a1b1e913ede77 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
bdbbd70d1c4208c17423f10f41099890094c61dc wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
8d9b6927e16c574dca07412f6eec0f91898e6b6e net: fec: Refactor: #define magic constants
c043baf0e6c889618f99586ac63725d48a9b98ff net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
f5480d144506f7dda9f7cd28e265a622358c928f libbpf: Checking the btf_type kind when fixing variable offsets
18aa569ecb9e4d5a0e11c79fcf3e2ec83017e5cb ipvs: Avoid unnecessary calls to skb_is_gso_sctp
7c6d46dfcf6f0fea3316f1009754ceb3f5dc4154 netfilter: nf_tables: rise cap on SELinux secmark context
7865901f2865c8ca3ee9695e84c9d55c2eaaec8b perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
72cf3f37a8b3ce2ada6f640e303f5f552f4cfe8f perf: Fix perf_aux_size() for greater-than 32-bit size
4c9f2c4c01d64e0776debd5893555ab747720df8 perf: Prevent passing zero nr_pages to rb_alloc_aux()
8eb130dec549df535bf12f03954a45b395982df9 perf: Fix default aux_watermark calculation
4cb47b91642764083100858eb61c14a75b03e232 wifi: virt_wifi: avoid reporting connection success with wrong SSID
5a3db8320c5c45b02c893274e2070eb72bfc7079 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
8d7cfa5e5faa8ad6a55baf2f9e11db24bdccf1f1 wifi: virt_wifi: don't use strlen() in const context
6eb7330404a64941619b46c6b8a4c5d8a33bf712 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
49252071434ab31a7fcfedcb9dab6a137022cb13 selftests/bpf: Close fd in error path in drop_on_reuseport
64c89a2781e632c7a649ede7db5c4e3e9d2e14b0 bpf: annotate BTF show functions with __printf
d3a5e840c4e2cd0328b7c532e2c11bf0ce760766 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
19c33af54fde9a753f3f943516c9f34bb00d46d5 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
6e6e2f05d27fbefc1b1f64ccda4f32bb82b6c13e selftests: forwarding: devlink_lib: Wait for udev events after reloading
18c1d1244e66c87a33c19d782847c340aa3165eb xdp: fix invalid wait context of page_pool_destroy()
d580016df224c04e76f6fbf434d2a46688ab8e0b drm/amd/pm: Fix aldebaran pcie speed reporting
2fa306ef8937efc22de32730eb1c79dba62595e9 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
578e75336ff42a00b2c0db883e0008897ef1705b drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
d64531a968d93b8980a8a6830fabfd99c8452a1a drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
d82596bcac770d7d513a32245e17de38cfe4b3b8 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
56a30cd12a62bb7494b7b54710b9234d4012fde5 media: imon: Fix race getting ictx->lock
09ead37723b97e0a681579b1923852de05501aca media: i2c: Fix imx412 exposure control
2e72098e19b468067d50b2ed9c32c90ee904f6cd KVM: s390: pv: avoid stalls when making pages secure
474f4d5dce81b53a0051fe6ee626b61f9b70543f KVM: s390: pv: properly handle page flags for protected guests
4a9f1a8440c6138c4b7c0712c830d966503ac087 KVM: s390: pv: add export before import
c8966b4485d417da712a1f074379ba88d202375a KVM: s390: fix race in gmap_make_secure()
f6b83ee5fcde2257e352d522966bc2924b3b3272 s390/mm: Convert make_page_secure to use a folio
2c6ce25fa6f3b9a548a9b998e1f87b8ccd408505 s390/mm: Convert gmap_make_secure to use a folio
65a65bc835f08019f9612bf2e9ec642794bf870c s390/uv: Don't call folio_wait_writeback() without a folio reference
6c18863a1c5d9802b67f2e5e12d3ef2a62fd8c98 saa7134: Unchecked i2c_transfer function result fixed
160e418edde7afe12a3bd52763fe056b24a0b00a media: uvcvideo: Override default flags
4c6d4c8a8198895e8ace75d5e67ee22eb1eddf70 media: renesas: vsp1: Fix _irqsave and _irq mix
fa181f81fdc5e991a914750c514d3d90d67fc039 media: renesas: vsp1: Store RPF partition configuration per RPF instance
6776c09e7332c21e3f99f5fef1991b2e4bf04b1a drm/mediatek: Add missing plane settings when async update
bb0f61f034994888ee32508771bec304d1dda324 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
b7502139739081722697d01337ca0a04b30b16ee leds: trigger: Unregister sysfs attributes before calling deactivate()
9c2c8e134e3e8c906fff1e937fe29797e16978be perf report: Fix condition in sort__sym_cmp()
572686040c58c6054f0597415944ae26c8f4ad61 drm/etnaviv: fix DMA direction handling for cached RW buffers
09f8ae4e762e2965f23b6395e92950d1b0c19fef drm/qxl: Add check for drm_cvt_mode
ef182ac41dc4f56a6df7d50c994cbbdc778ca097 Revert "leds: led-core: Fix refcount leak in of_led_get()"
dd6e5ab8089976a3374a4a2dd2399e338ead918a ext4: fix infinite loop when replaying fast_commit
b9ae10073ab8da94aa42a77266a98ef2f3b1b64f media: venus: flush all buffers in output plane streamoff
fb0a9577b6a7790deb2296d672923fe3ca7e5a66 perf intel-pt: Fix aux_watermark calculation for 64-bit size
a963c2fd88f1e6f6a76ae3eaf0ed9d6d082024f7 perf intel-pt: Fix exclude_guest setting
5c9b053bcfc3346845fe20b633cfb7eb9ab78ac4 mfd: rsmu: Split core code into separate module
29dd4e592d5b249d188f3a14c34e5d2bef0d99aa mfd: omap-usb-tll: Use struct_size to allocate tll
8590d6f5ca5f7ac7fceb355344c28f28dffa8df2 xprtrdma: Fix rpcrdma_reqs_reset()
2e082c31769b54ad5f31292e59ab14d55d977ef9 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
e209551f12a3a8c6baedb584aac3dd7b723b9f7d NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
8e726244c54b840f16f1d1f867c41f18eec00362 ext4: return early for non-eligible fast_commit track events
885aa03a69fef84c504e20bcc701d3172f76a82c ext4: don't track ranges in fast_commit if inode has inlined data
e01a04905e66b5cc20bd4106bd742e7625736953 ext4: avoid writing unitialized memory to disk in EA inodes
0d1dce0022b27dccf1f8ccb9a857c429aeed650c sparc64: Fix incorrect function signature and add prototype for prom_cif_init
59d7a37197a88341d206ab603abed95462eaa9ca SUNRPC: Fixup gss_status tracepoint error output
ceda295d9004d205313121c0fb9a8121cd12453c PCI: Fix resource double counting on remove & rescan
233b84675ff509712a28e7fa57bba1e54f7548a6 clk: qcom: branch: Add helper functions for setting retain bits
68116e2f05de03c0125ad2198c8f17615c50e405 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
878c0532199ef7b2b90e6bd3855d8a8ae0b2dbce coresight: Fix ref leak when of_coresight_parse_endpoint() fails
d518fce08df346949474a7535f15528d1707a2db RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
f124230da004cf0c683aaf39d5b2c0ff046a59ae RDMA/cache: Release GID table even if leak is detected
6505aba1bcd4365a1f29ff7e42969758c61015d7 Input: qt1050 - handle CHIP_ID reading error
da87372e4afaaf239e7aa67e6cb4d8ccf0d976cd RDMA/mlx4: Fix truncated output warning in mad.c
3926e97eb04bff841b06945363c47ade317ab674 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
a7688127c13dcd66846cffc19e521d21f1d0d999 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
9a3cb911cdbe1b2fb3934c9af84ca1ab49cff5db ASoC: max98088: Check for clk_prepare_enable() error
348a63db0538962b74d62a50ab9e86f9d4a41c66 mtd: make mtd_test.c a separate module
82f1e8250fa56de6c39bff334aceefe52f273b10 RDMA/device: Return error earlier if port in not valid
32f22cbae90d400c8956da9cce3c13ef836b8ad6 Input: elan_i2c - do not leave interrupt disabled on suspend failure
ade7fb00f04c42ee464e4c92fcd6b4be55853cf3 PCI: endpoint: Clean up error handling in vpci_scan_bus()
e2bdf480dc96d83ee7e66a720e8cdd82428ee4e4 vhost/vsock: always initialize seqpacket_allow
a763a3ed93491a6f1109a999a766619f7d8c4201 net: missing check virtio
4f322eec4e5bd306898387ddbd976fc7425208c5 MIPS: Octeron: remove source file executable bit
60bb845624e34a65563dda6497198f3e195e616c powerpc/xmon: Fix disassembly CPU feature checks
fbc2818f64ab60454cf7dd1ca4e017bfc195f86d macintosh/therm_windtunnel: fix module unload.
f3be57a96f525324dead7fa83a04b9f1d9c976a3 RDMA/hns: Fix missing pagesize and alignment check in FRMR
3755c3477984004b975366486928896a47ea46d0 RDMA/hns: Fix undifined behavior caused by invalid max_sge
c87daa24f209d0057aee6fdaff4cec03d4e8a5f2 RDMA/hns: Fix insufficient extend DB for VFs.
cf0d5230457b79ad18fe4031a46d1e1c0f9efa93 bnxt_re: Fix imm_data endianness
b7f3fff2192fdb6ee66dfd7f72c26f140f029ad4 netfilter: ctnetlink: use helper function to calculate expect ID
ffbb3665d22686811b5b37a86b159866755af65e netfilter: nft_set_pipapo: constify lookup fn args where possible
b2b275cbfc1d156882b76f0ca4b4ba238f177535 netfilter: nf_set_pipapo: fix initial map fill
e26c9beb18fa466caae95c706433113ee32a10f1 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
b05dc1258a0797e6d40a4d943766253ae4ba90ab net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
953181103fa21ebf6953f83238579a6c77d82463 fs/ntfs3: Use ALIGN kernel macro
c10ced9ff8967a8356aed150c6fa38362d318488 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
c936786afa6c06c087f92b0e89f8aff848277500 fs/ntfs3: Fix transform resident to nonresident for compressed files
d5702040c3754e528fda6a5e8c7e5c7baf19884e fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
4f23c883112797a392a071e33c1fd65862b62ad3 fs/ntfs3: Fix getting file type
e5c5065513351af7e63928d498cece819e658d54 pinctrl: rockchip: update rk3308 iomux routes
0de514df937e7e7126e6d56cce9e95d630aea825 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
238ba7b26a6d2d3466436316736c72054bbb1b43 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
f77687be7ee2fcc0fdb529ff6ea888472f6f6d0e pinctrl: ti: ti-iodelay: Drop if block with always false condition
1d54e5a360a990f2e33125a5566f1fd27d0c5a86 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
f1c7580f27c80f9d5a0464348512a93a16b69c5f pinctrl: freescale: mxs: Fix refcount of child
9bd337c383420181d6b93f5ef4f54cb0a097819d fs/ntfs3: Replace inode_trylock with inode_lock
5ee601cfc1e6eea1d540a2c6f5047f852a4a72aa fs/ntfs3: Fix field-spanning write in INDEX_HDR
6a867520856a44397385a5db822f6b686bba555b fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
b614bb64146d61abcad6897e0e1670dac98fd97f nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
8d381f5d5eba16b5c3670e90af3d8abba68198ab rtc: interface: Add RTC offset to alarm after fix-up
40ec3807886f1c86b99dc9d0b4874520526a7753 fs/ntfs3: Missed error return
53f9a1abb74a67ad607f167491ff56ae2622337f s390/dasd: fix error checks in dasd_copy_pair_store()
58f64e0e8b9ef2772e36e0627741ae03d0d8b42d landlock: Don't lose track of restrictions on cred_transfer
5464166f6b1e10c118fcdc3d436049852a0d6137 mm/hugetlb: fix possible recursive locking detected warning
c80a48eb5438bd61c3bba79e0bb349578bec234c mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
8213c041e77dd92425e1df85adca645fed222af9 dt-bindings: thermal: correct thermal zone node name limit
2638d4c53c5b1b01ef72834b74d83532b1f0908d tick/broadcast: Make takeover of broadcast hrtimer reliable
fa8738d6cd61a80e5f12efe2fd67912a5d212f8d net: netconsole: Disable target before netpoll cleanup
e7e20e5445b1b2d440bc2cd1a374a8fd7cfcb257 af_packet: Handle outgoing VLAN packets without hardware offloading
015b4886798fbe74ce40f31d56f818ec7d182c8c ipv6: take care of scope when choosing the src addr
e67f1de7f5c770bf55455e84e125ed5a911fc3b8 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
105c07c9ad9a5347c9d1fcbbfb15bd53435af355 fuse: verify {g,u}id mount options correctly
78d169a5736b307ea03dbb5361f4ce44035e7912 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
8a248c104e90e1ed4164b4fa449ea284d3f35420 media: venus: fix use after free in vdec_close
36b0d5a64df498825f3599f08ea7585b4ff5eb2a ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
357a700ef8b12589da948e590a99bca532c38ab4 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
6eead94648f908ea926124e6936ad30cff7e21c7 ext2: Verify bitmap and itable block numbers before using them
bdc4050c9b5080118006991b1a57021c2ec69eed drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
4ec42a70f1d3a2257afe1de6e3896ffe38fca614 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
b64e674197e0e7e03256b305ee7af4b24da4a3c0 scsi: qla2xxx: Fix optrom version displayed in FDMI
3b8b9dbe7bd10a4544d6d96776f3ba25f5534aa9 drm/amd/display: Check for NULL pointer
50c3c3190b00c0442c13c29920243af1a29a35f1 sched/fair: Use all little CPUs for CPU-bound workloads
17c1eb0630bf9e0a0ceb9a42b0e1dd05d2786070 apparmor: use kvfree_sensitive to free data->data
172048908b78da975254a93fce38c004aa66a4f1 task_work: s/task_work_cancel()/task_work_cancel_func()/
aafb6fd532237406069478dcb2f2f32ea016f7bc task_work: Introduce task_work_cancel() again
279792829150e7f907b0ddb207837c5d543328f3 udf: Avoid using corrupted block bitmap buffer
ad7f029d617e27ad4335432230feab45ac968cd6 m68k: amiga: Turn off Warp1260 interrupts during boot
1fc146a4d2f296a7417d3bc778cf9c83bb61fe9d ext4: check dot and dotdot of dx_root before making dir indexed
ec953531ce084770caf953a787b8b4633d0bc021 ext4: make sure the first directory block is not a hole
8f1aa1a24d169ef8454b86b7709529b8bcc52a72 io_uring: tighten task exit cancellations
78b6b7fcb5d9126a837d5438388967c92c5551be selftests/landlock: Add cred_transfer test
1bf0f0e2b0f97f8506c3c6dc7f130f3dd89c5821 wifi: mwifiex: Fix interface type change
e198b461826a5cd771d2a4213ef172bd4114b840 leds: ss4200: Convert PCIBIOS_* return codes to errnos
e29f4ead9e47b5d7fe339cc7717755eeb949eb76 jbd2: make jbd2_journal_get_max_txn_bufs() internal
c5611f83705dc6dce96c1a153bdf8e71ca41da59 media: uvcvideo: Fix integer overflow calculating timestamp
c8a6224356e59d1acafa8ecac6320b0f89453047 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
b417dc7879b9673ba71bcdd2f83c918edbe88c55 ALSA: usb-audio: Fix microphone sound on HD webcam.
203ea0f256b007a95da5e4b83ecb7db62fee358c ALSA: usb-audio: Move HD Webcam quirk to the right place
f9f6f147bbf84b5961c167ddd3d452604385fb86 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
a4668fb0254ace6eb57402d62044e1ec0937c02d tools/memory-model: Fix bug in lock.cat
9b54991ff3c602fbdfe5301eebe060215eececa7 hwrng: amd - Convert PCIBIOS_* return codes to errnos
323330207dae3de9e95bdaae5833b0a8989fc106 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
1cdd8d6976f76b6fed7e1e66ca0024d52b6dd3c3 PCI: dw-rockchip: Fix initial PERST# GPIO value
2d9a3786bca22906fd17abcd5450769cd436d191 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
d1f67fecd9feecbc3fb08ea0a2dcac716de84ddf binder: fix hang of unregistered readers
9154c3945bcc9c5f7743c9c246567a38f6fa8761 dev/parport: fix the array out-of-bounds risk
b7ca5425a9efd1c73c64735430fcb3aa25735a12 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
b4c52635d6b750ad11be12b9adebff9c6dab9c57 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
7770b6030de9cbc12ffc2089277346607f55b3be clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
458cda26c9e2a3ed2c474de53e4466a03a35d82a ubi: eba: properly rollback inside self_check_eba
498d7b7d42666d89c5449bb95812dac1a4bade1d decompress_bunzip2: fix rare decompression failure
c11ecfd4cd19794ff25e43bbc851862f1366ec0e kbuild: Fix '-S -c' in x86 stack protector scripts
fdaeff489467504dc2f6806fea9f10ceaf78b503 kobject_uevent: Fix OOB access within zap_modalias_env()
4707cc7300ffd39a6a4372ba587e9986ad688dab gve: Fix an edge case for TSO skb validity check
8f1fca3904b657ca0da38c1d63ef6dd14c02a45a devres: Fix devm_krealloc() wasting memory
6f9ba1963b4dab7dbbcd37591b397eecec1fa6c3 devres: Fix memory leakage caused by driver API devm_free_percpu()
a5937e1bd4fa366eb36973ea3eba5e8ca30a4b06 mm/numa_balancing: teach mpol_to_str about the balancing mode
cde9660ce2c6155eeb122d10347af933ea9223dc rtc: cmos: Fix return value of nvmem callbacks
fdfae29372c4d1a4a8183710ba738edfbea001c7 scsi: qla2xxx: During vport delete send async logout explicitly
139d95eb300413e5440ad0b4ffe07a361df6a991 scsi: qla2xxx: Unable to act on RSCN for port online
96a2b84ff531eaf1668207a95d0d17e3099589d9 scsi: qla2xxx: Fix for possible memory corruption
2713d2a1e77f927f49d372653051c61632a81eed scsi: qla2xxx: Use QP lock to search for bsg
42dec75d86b861ea957dc27bf479633a6c622d94 scsi: qla2xxx: Fix flash read failure
29564717f390c2fac1e2b4af13f60fc7362af08d scsi: qla2xxx: Complete command early within lock
557496bfac4f25a7133449168c733a32ac0292a4 scsi: qla2xxx: validate nvme_local_port correctly
d41d66efdee5b9953194023fd43c25aedea2d326 perf: Fix event leak upon exit
087b8ba8c8f27a759f2e299bbe419e23cb4352b3 perf: Fix event leak upon exec and file release
a363c996eb730d452f04f81a60f86bf603c6bc67 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
bfef205e8339e9fb9b236ff0797d139a098f9eee perf/x86/intel/pt: Fix topa_entry base length
3314f4b398adfda5b9a4a9169d1b230b7d5e5a85 perf/x86/intel/pt: Fix a topa_entry base address calculation
dc7887491fad060f26d1f5a304fed2d39f89ff71 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
64ef90f46f6fbadbf7ecf6ea89365e7b14d2aeda drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
efe39a3aacb6e479ede88e3af62ca1206c0cc612 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
bba74d64520c4b3bc78f4b743418354f2e60169f rtc: isl1208: Fix return value of nvmem callbacks
41b3aa5dc75e246c03c1e75107edf8535b329e1f watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
4833e9058f39672607559ffd0c3676323e28792c platform: mips: cpu_hwmon: Disable driver on unsupported hardware
0346dbff6f4272476bb68e27b63d486b673d01a2 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
3da1d940a708d8b92cb012482e28117c2acd8d6e selftests/sigaltstack: Fix ppc64 GCC build
cbef1e6e90fbc48535d27d01831945660a2776ca rbd: don't assume rbd_is_lock_owner() for exclusive mappings
9b4ab692729c3e8bd64d1a4dfbe3e1c1aad01d0b remoteproc: stm32_rproc: Fix mailbox interrupts queuing
20e37c64d80ba8bb3af82311bbc006aee5ca9c6f remoteproc: imx_rproc: Skip over memory region when node value is NULL
8704a9dad5df8b9842d48b39e34e96b2d37863f7 MIPS: ip30: ip30-console: Add missing include
4deb0c51bd8c27bf92aa21102c1bc710d48cf26f MIPS: dts: loongson: Fix GMAC phy node
d7ac2641c0927344dc56077e452f599835a39415 MIPS: Loongson64: env: Hook up Loongsson-2K
48317dfaee891c93538da7d9fbd8f33a133243f6 MIPS: Loongson64: Remove memory node for builtin-dtb
da1f1bd766bb1cff3bcb6672364706c3eb485e4f MIPS: Loongson64: reset: Prioritise firmware service
406b940767a638f6de53025ba89a3ec64481e505 MIPS: Loongson64: Test register availability before use
65f09f4864e46b17ca37deb0cf13014461c40bf5 drm/panfrost: Mark simple_ondemand governor as softdep
07dec53f59ba252bae94b2efb4d0668031dac1b9 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
b57b97f0c1103643e343815e1aad7d261622f343 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
fcd749a854660144fad714927d0322ee86b7b93f Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
ba216f9e2792040cbf746f88122cb0d731fef4ff Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
6924a6aa84e7b3d8e2ff641c696dd8f25b93acfa nilfs2: handle inconsistent state in nilfs_btnode_create_block()
9744ef07dffee3081b44fcf1d12038985f6dcb4c io_uring/io-wq: limit retrying worker initialisation
3a59cbbf005daa2b7891de53e1cac7ab1e40cbd3 kernel: rerun task_work while freezing in get_signal()
9388cfcce727595d0056cc9322a89ee271889944 kdb: address -Wformat-security warnings
9b268571265a9da92ecb233b6e3f1a8f7cd274cd kdb: Use the passed prompt in kdb_position_cursor()
9d142798c57e2a88da4a5df50505ee3ab84c6057 jfs: Fix array-index-out-of-bounds in diFree
6b23c1fbc82bce7f92315107e03810574f9ed840 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
a9242d638ac7b008b2b402cf6c765c661eaab38f phy: cadence-torrent: Check return value on register read
71ae2aa9115f4ec43af2072beaa4920b0fd9e37a um: time-travel: fix time-travel-start option
00ced7f32c8d042827001a6a2a3ffe1bf0ac2aae um: time-travel: fix signal blocking race/hang
dbe11da40ebb88cb4cd2ce15f26a60e0766e19f4 libbpf: Fix no-args func prototype BTF dumping syntax
0d0df56084e30616593c2a6a6868a7dd62486cc3 dma: fix call order in dmam_free_coherent
4d31b6534229ee84cff2998645384077773ca8e6 bpf, events: Use prog to emit ksymbol event for main program
ea6d532c2066fe4bc50af74689930da3d4c42fd2 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
dab94e69f009ce02cb5490008511336be7f9381e ipv4: Fix incorrect source address in Record Route option
873adde563a45f816052f23f6b18b2a4854ca995 net: bonding: correctly annotate RCU in bond_should_notify_peers()
5889a92b085eb264fffa8a026155cc2ec90fc58b netfilter: nft_set_pipapo_avx2: disable softinterrupts
1645ea539b4f383393f77a3083cfc837eb5abf05 tipc: Return non-zero value from tipc_udp_addr2str() on error
f5821cfabf24cc531c3c8b3d156afc8d89edb8d0 net: stmmac: Correct byte order of perfect_match
b711d6ee0eef268622501d9790c3b02f52124037 net: nexthop: Initialize all fields in dumped nexthops
cf06ae7c86d1eefa8ade9af75ee4d12514c3ef9f bpf: Fix a segment issue when downgrading gso_size
8571fa7e42b576ed354f597092b7958bf4752398 mISDN: Fix a use after free in hfcmulti_tx()
d5ea616deb7f9709c19bce4d8b5f825ceafc93d0 apparmor: Fix null pointer deref when receiving skb during sock creation
165c7d3dab5df763b5d3963b6e27810c84f54e92 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
d621e17b033a63c0eeb73eb732d37b78dad99ec6 lirc: rc_dev_get_from_fd(): fix file leak
21420d1caed223470b4349acd4b8b0a6a18247b3 spi: spidev: Make probe to fail early if a spidev compatible is used
b0d98b0c8c534b7f71e81dae43674ca72ba3c9e7 spi: spidev: Replace ACPI specific code by device_get_match_data()
786b2783fdb57203ae0864dab668a3d2291fd08b spi: spidev: Replace OF specific code by device property API
b906b71f589d842c661ece55795f9e22814491db spidev: Add Silicon Labs EM3581 device compatible
641ec675d8abef7a9854e75f63cc43d8caa172bc spi: spidev: order compatibles alphabetically
01b394863d1ff0a6f3b90b850b55320b8e7ba835 spi: spidev: add correct compatible for Rohm BH2228FV
130ed4eec3459ee0a54cd248a2ab0e669d6bfd79 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
4424a9ae11d65abd2cee0d13ea4e55fe9232ac35 ceph: fix incorrect kmalloc size of pagevec mempool
876460a7813006b607b514acf68148ca2f0711c5 s390/pci: Rework MSI descriptor walk
56e3149f2e983b22c589797b919ffb3f6ff287a3 s390/pci: Refactor arch_setup_msi_irqs()
033a0346494d7380e254acbbe6aef215f8a3fd86 s390/pci: Allow allocation of more than 1 MSI interrupt
75dc3b19ea5963a24800330639a3cabce0d39fd0 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
4f2ab10832f19508371817ec25b1fee3bb93e8ca nvme: split command copy into a helper
b195b1ea5d18899c3e79fa05d59bbbe359a91d1f nvme: separate command prep and issue
ce30f08d2d4154c48bbaa4fbcc34fae93df8c59f nvme-pci: add missing condition check for existence of mapped data
b00353aa960fc5129979aaf37d42682b1e2e340d fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
408a6784229367a4634975f40ef8f5278f81a5c6 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
dab92e7aaa83a82865e21eab2a67d359b574cbfa arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
17a16653b1c883dec1335b5c218e553082f29fad arm64: dts: qcom: msm8998: drop USB PHY clock index
b40298b7ed7656d809a17bb303bfa654907e91d6 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
108b9c3a6a7bf597a0c5717ff714160161ece6ad arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
f4f29e6fb10f3b458dee9e267432e6dcd0c5f10e arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
ea1795829ba989a06d6a87ca1e66a30c1b668908 sysctl: always initialize i_uid/i_gid
27cdf3463ddba0f528031cec7c4fcce86da7c532 ext4: make ext4_es_insert_extent() return void
200f47c8dcd0abedf5e31fe3c4dd9c7a3969f4cc ext4: refactor ext4_da_map_blocks()
1b6be4a753f435771b69c943995c19a558dcf0dd ext4: convert to exclusive lock while inserting delalloc extents
dcadeb0d11319d9e50a83741823f78caabe494b5 ext4: factor out a common helper to query extent map
a06bc080aaa4b3139119df7f42b5f350afe97208 ext4: check the extent status again before inserting delalloc block
6a34859a598d41fb9b667b56c566f18fb3ae3588 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
864001cc6f068765a7076a645a066f900c24d7e7 drivers: soc: xilinx: check return status of get_api_version()
efee74f39ebe4cd5be8eaac43ae202dccb006de9 leds: trigger: use RCU to protect the led_cdevs list
51cbca7740e42863cf50f90d1175fda2e56585fb leds: trigger: Remove unused function led_trigger_rename_static()
2235e7259026509ad2779ad9301a6972add5acba leds: trigger: Store brightness set by led_trigger_event()
757035599c0926ad7e5487b21ba43f69c7d41624 leds: trigger: Call synchronize_rcu() before calling trig->activate()
bce5a5e17899aa0ff92a9f3c74941d2b07e96f57 leds: triggers: Flush pending brightness before activating trigger
161743ff33c1eb30d1cad5b53d08fbc8839f801f irqdomain: Fixed unbalanced fwnode get and put
9c0b0f43a0857a3b4c26e286c500c0a8d1425058 genirq: Allow the PM device to originate from irq domain
286be0f852f824cec633555e7427351732e049ff irqchip/imx-irqsteer: Constify irq_chip struct
1df81f6b40bc629fab9bc3c6f232d7865c8025e2 irqchip/imx-irqsteer: Add runtime PM support
aa62af92d0a2f79485ef4b9ae58a775be96d4edf irqchip/imx-irqsteer: Handle runtime power management correctly
2371da9db632ecdb187e2ca1a427944c608715df drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
70ecfecd9cdd4410d8e0cb7aff394f3b25350ab7 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
d1a23e9b1dba0ac1c1e5ff1cd88c6c7caa9acf24 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
0b7aab48c5ad9e173df5950bdbdea1a6eb41f86e MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
a3497ffcb0e4e207def7ce090e1621ea747669b8 MIPS: dts: loongson: Fix liointc IRQ polarity
78c88038b3391c53af7cf49fd2019a185c76edee MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
ee7f1379f313af3850858a7a3a10883be1c1e81e drm/nouveau: prime: fix refcount underflow
c86b887bee684f50759dcb7b4eb31c8649e8daa9 drm/vmwgfx: Fix overlay when using Screen Targets
c7341f55e3906f1a59ac741c01548050901a4d1b sched: act_ct: take care of padding in struct zones_ht_key
f0ae04e437d87e01ea6c1ae7dea649dba16c288e ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
af9887a4f1ef43189f26961a75bd02f4a1b91e71 rtnetlink: enable alt_ifname for setlink/newlink
e3b0838bf370b12b5b02fa428bc1def34b9b48e7 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
0d253e58d573a9d7af2ddd5f74ab523823450e3e net/iucv: fix use after free in iucv_sock_close()
e0c64cef6011088004b714b1997b2c4d38ceacec net: mvpp2: Don't re-use loop iterator
da1fbe4624fd3aacb2c626f1cdc0d2b029e295f7 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
529edc83ec27c573c50f58c9f33f444ee765d218 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
3de4ae1b7481603ead88726ddddd303ade91e0de net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
eaddb8caa16469f90bdfc56a3e2f05830258d8a3 ipv6: fix ndisc_is_useropt() handling for PIO
0cf415faaa65fea3db65e9083e201d89fdca823c riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
ed25155fc80ef15883480dd28b759298831209d3 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
0f8b51386d924b638ace98ce5e27df054038f58c platform/chrome: cros_ec_proto: Lock device when updating MKBP version
f8a2acbe3212d3b7d4a7d4cb49a075dd7b9b306e HID: wacom: Modify pen IDs
a3eff4f003f7efcfac040d6736801b172f2e5a89 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
9b585c724d31fa1d4fe635c29f6080bc844c2950 ALSA: usb-audio: Correct surround channels in UAC1 channel map
988916e42108d6c1913870b18f48765b8ea5daa6 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
145738c238f9f3d1d957876f7d94b84e49ea00e3 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
a943aea2dea4f6e4200ffde95c4bc005f9c82abf Revert "ALSA: firewire-lib: operate for period elapse event in process context"
00b34f319433de6b31142f5c50764950048602cd drm/vmwgfx: Fix a deadlock in dma buf fence polling
3a2c1786ed7453c7d5ef1449f9c07b2d5a6fa75a net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
bb64abeed19d60a2bbb4cdd54560d558aacd6998 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
b34355d1ef196195c40973297c3c7afabc7b78bf mptcp: fix duplicate data handling
9a0ddc79c91f061a1665690eb8778fb007cd5a82 netfilter: ipset: Add list flush to cancel_gc
8f53f30b82191fa99ee146a39b7d5b6fdd9de629 genirq: Allow irq_chip registration functions to take a const irq_chip
481bbc12768910c3628e7f7c1bb0543491ab3456 irqchip/mbigen: Fix mbigen node address layout
6b8a70ab47d3d7e9caa5c0b827a2a24ae7d60c26 x86/mm: Fix pti_clone_pgtable() alignment assumption
e9fe953869d212bdef4a0d721b3585d0781b054b x86/mm: Fix pti_clone_entry_text() for i386
a3d9e19fb25dc7d69c5b67c0522e06110894f51b sctp: move hlist_node and hashent out of sctp_ep_common
52c7f4ed11847e004dc18c963b410048a40db887 sctp: Fix null-ptr-deref in reuseport_add_sock().
eca000bc2dc3792414e4368d08788ab16256ca6a net: usb: qmi_wwan: fix memory leak for not ip packets
2fd62afd3309a5127da379c3ff076ecb7ddcb2bc net: bridge: mcast: wait for previous gc cycles when removing port
b8a047bba8f5702a5685b5f95e4f52522eb4814f net: linkwatch: use system_unbound_wq
06bf49edac65f568efdd109bf4b36c911b4ec042 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
4517f1d9260c93d8d38d2c9b2d7d3af862601bb6 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
2857a2a37f6ed09b9c7b7575b6f1e9f650c6c65a l2tp: fix lockdep splat
c7c88791bbfe89a9f6c448ee2703aa7da85c4463 net: fec: Stop PPS on driver remove
4dcd1baf3ef37ea1975b547923c3613bcfd7fc0d rcutorture: Fix rcu_torture_fwd_cb_cr() data race
139e08015a9207ec292c189e24b83cdda4da84d9 md: do not delete safemode_timer in mddev_suspend
69ef4dd6b66f0055db153101e5e5f7d4c91a0d29 md/raid5: avoid BUG_ON() while continue reshape after reassembling
5ec5af0447dbdf7ba59cb9885fb20df2faddb323 clocksource/drivers/sh_cmt: Address race condition for clock events
440a7aec12591cc07c2e8d9be1d9489b155ec518 ACPI: battery: create alarm sysfs attribute atomically
9affbbd6d80868d66910269e68dc5f2fe1ee74d6 ACPI: SBS: manage alarm sysfs attribute through psy core
5084d27e8e75ce71798294869f8eb81000264e1e selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
c640b49461a4619b875c86a9503e6de2c7bc38ae PCI: Add Edimax Vendor ID to pci_ids.h
f0603c694d5cf950b6d3c6f1ee2179d3414352e2 udf: prevent integer overflow in udf_bitmap_free_blocks()
4791997ebe1bb1d3f33c7c8c2f8dcda5697eaf12 wifi: nl80211: don't give key data to userspace
d44de87dd3ceda291f7294107cdbd80fc10f557c btrfs: fix bitmap leak when loading free space cache on duplicate entry
e401d0d15297422709e1e78ef483e14cc711a773 drm/amdgpu/pm: Fix the null pointer dereference for smu7
f5b3dc7b3c028fa7a0e95e6809f5f711f2bb469c drm/amdgpu: Fix the null pointer dereference to ras_manager
60e8daa8325466949dead0a873e33cb4eff6c270 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
bd7ff5c1aca536ee16968e5a4ad16fa602396c0b drm/amd/display: Add null checker before passing variables
f3558598f7ac7de5fcffa84a0228046db7ad86f9 media: uvcvideo: Ignore empty TS packets
fedc6232202dbfbc1358df5579458e4b40d999d8 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
3742202152303548df7cb5752f1806ba5321ba19 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
c3f00b2344a000c13e1fb46d91092f6ea70a642e jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
f2c70fb0d332471f8e4c41a0e69b3537090cc5f3 s390/sclp: Prevent release of buffer in I/O
3c2ecbd7734207d2c3da0a8de6bb42e4b93be6c2 SUNRPC: Fix a race to wake a sync task
0556744f49a9727b234c7f78a78ffbbd9a953b06 profiling: remove profile=sleep support
12e6a07c80353c2d506da66d84032bded5f1fe47 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
b2b0ee10b1cf2bf0b82c1f3b11d99bb4e7d0c4aa sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
c90899b3824162122c2271ce54f64e23d5175c2d ext4: fix wrong unit use in ext4_mb_find_by_goal
68852405f78d7cc6f211419fd19c02bc4eab758f arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
7a118f67e1a82fa937e34ba9654a5ab0e07f759e arm64: Add Neoverse-V2 part
39b38e1ce2f1b8472f5a5675ce29da530b893aae arm64: barrier: Restore spec_bar() macro
d6a59c7a8f964f5bd8b6d341d0ba420821f53a62 arm64: cputype: Add Cortex-X4 definitions
be89a3b0e4b214015e8214559ff5345cfb289b5b arm64: cputype: Add Neoverse-V3 definitions
3afb59d5b965a0bbe3ec2e5a354a82c1753889d2 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
bdc169faeeab6c5004e720f0e82c16aab7a7c189 arm64: cputype: Add Cortex-X3 definitions
aed754b52a07aaed99953aaf13405455ba6ff5b4 arm64: cputype: Add Cortex-A720 definitions
2df248c74e2b66cc6ca9dc9b74fb661995fec4cf arm64: cputype: Add Cortex-X925 definitions
5e8f19e11eddcb8344870715902278327ca6b879 arm64: errata: Unify speculative SSBS errata logic
34343af7786ec79330582397502a59d8d8ae7002 arm64: errata: Expand speculative SSBS workaround
71ebfe27598ee5fb2f9f1b5a883dfe804d562fa7 arm64: cputype: Add Cortex-X1C definitions
efab4b08350a3d052689c1b6cc2562ea763bc1ff arm64: cputype: Add Cortex-A725 definitions
f3e5d0f6aa0db86632c8ce94bebcb86f1f6ed62c arm64: errata: Expand speculative SSBS workaround (again)
71f33ac8e2e0b9945e7abd2b21bec5189db0dbaa i2c: smbus: Improve handling of stuck alerts
68454544047e4b3671c474c07ce626a3444a1ca8 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
6c5cc1dc25039294704a2de4a08f931361a860c6 ASoC: codecs: wsa881x: Correct Soundwire ports mask
0130be97c74f04c18e55aa48126bb78aaaf21011 spi: spidev: Add missing spi_device_id for bh2228fv
310febef465b1492183730b92cd65d01273e9775 i2c: smbus: Send alert notifications to all devices if source not found
d37145c01a3f73d07df9cef5f1441a4ffd2b41a4 bpf: kprobe: remove unused declaring of bpf_kprobe_override
3287a67bc041ecc61302578cba0af6efc5422e9a kprobes: Fix to check symbol prefixes correctly
e61b4256b2807cc3df9c44ffcb31a8bc7fea5731 spi: spi-fsl-lpspi: Fix scldiv calculation
d8cd7b35537e7c8b549b6bcb34bd4e01dae8c7b7 ALSA: usb-audio: Re-add ScratchAmp quirk entries
03ebf8bfc057db5ff3266f6e9d3891accf2b9633 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
cd4e8d826cfb3c20c1dd3643cc43feaff81c4f89 drm/client: fix null pointer dereference in drm_client_modeset_probe
034be4d6d72d1042d4f5ccb2fd8e6d42ef77a223 ALSA: line6: Fix racy access to midibuf
03b067d9042d0b6e3c772f626e0d5fac0469dc0e ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
28853595f9e28b304d40eb801d1557a328e02e72 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
172a04b8cfe3975fbf26bf32d36071c323b1c1ed usb: vhci-hcd: Do not drop references before new references are gained
604ddf95c3d1018bd039d44ecdd903220f90d735 USB: serial: debug: do not echo input by default
d09707e9294b6e5d1b36fbe56a7bd0c07a97aba9 usb: gadget: core: Check for unset descriptor
6148fe773a45ee2ff75b0f2d9d913127a7f63eec usb: gadget: u_serial: Set start_delayed during suspend
9e593a435f31d7cbc1122ee20515b13b5418e695 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
19bee179e0ce08a1411d691581a2d0cf504dbff9 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
6ada7f84e8fdad6056be816119cae9a533d9c755 tick/broadcast: Move per CPU pointer access into the atomic section
13922dcb3eb8776881a0af2dac0cebecb5ff22fc vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
7d16c2e18f28e79fd2ea8ee10022088a96ee6e31 ntp: Clamp maxerror and esterror to operating range
ac2f03d6f92e30f36701d5a7e7cd63d5f26c2aa3 clocksource: Reduce the default clocksource_watchdog() retries to 2
f7cce7359b9ee87a8dd25faa04a4f12dc63fed0b torture: Enable clocksource watchdog with "tsc=watchdog"
8a73175ae3383a1022dd216ae54afde48c0a4f12 clocksource: Scale the watchdog read retries automatically
bead1e626d0d7eeb50bb782f815c1bc36e7a50b6 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
c13a20283aef3bb5c1bd90817169b7c808492e1f irqchip/meson-gpio: support more than 8 channels gpio irq
490accab121698aeea3857060aa440b5c7718916 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
0118c99c7eb20fa98147bd4d945755c9a872fbc7 driver core: Fix uevent_show() vs driver detach race
a84227e01b07bbb2fd8fdf1a4302553c4a8e8e6b ntp: Safeguard against time_constant overflow
d34766951a27d30c4c357d1173c24de9250a2a7b timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
f595c5045d20bf99281aa8430da47d70b26126fb serial: core: check uartclk for zero to avoid divide by zero
90ebbcb698974daabb0701a4783664df1fe9d9d1 kcov: properly check for softirq context
0902a9f406bde1b91c757785c5e03cd0268c7783 irqchip/xilinx: Fix shift out of bounds
bb6b75d834041b8c2ef9144a17fbe8b8efcf5782 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
b6ddfaa41fba3073398f64fc65f1ecbeca87349f power: supply: axp288_charger: Fix constant_charge_voltage writes
fde6c6ff1a255c5d3bfbc1a6ccb880419eca85d0 power: supply: axp288_charger: Round constant_charge_voltage writes down
a155ee6f349d8e3d92a085214ab3c70cb18aca45 tracing: Fix overflow in get_free_elt()
821c6020409546026dc10ec8d2e8fc035352cd43 padata: Fix possible divide-by-0 panic in padata_mt_helper()
8519088a9bd19a3888dedf3732e3fd7b821ea4dc x86/mtrr: Check if fixed MTRRs exist before saving them
199137f5e9683b13897c282009620f3d2e457e65 sched/smt: Introduce sched_smt_present_inc/dec() helper
5dc188b4e1a8c4b1672f94682de04f8d49e8f0fe sched/smt: Fix unbalance sched_smt_present dec/inc
d6f0bc1ebc8e9772ef1677111e167a6beae908ba drm/bridge: analogix_dp: properly handle zero sized AUX transactions
472e7987461d30400a49a983e76bf2007b5a423f drm/mgag200: Set DDC timeout in milliseconds
72a634f497e7378f61b1eb370bdf3753fa1fb6c3 mptcp: sched: check both directions for backup
b92458f394aedf1c4f703ad174ec773b66c41e09 mptcp: distinguish rcv vs sent backup flag in requests
9f7d6c4720e067bbd96fe50d3843584d496a96aa mptcp: fix NL PM announced address accounting
8d41abb7c6ed1139b93bf31ea40fd328ed6fd9bb mptcp: mib: count MPJ with backup flag
e79f6b95a05b00e4df0863deba3ddd557b60cec4 mptcp: fix bad RCVPRUNED mib accounting
bac4e403e92f380f3de50d66bcbf80ebba52fe32 mptcp: pm: only set request_bkup flag when sending MP_PRIO
437de776f6e1648906db2fc969f19aaabb67bf5c mptcp: export local_address
14610ee1255720dbf6e9c002c564da63a84fb30b mptcp: pm: fix backup support in signal endpoints
e3cf6b97311c80069bcd9de59fe0f4d9f152f337 selftests: mptcp: join: validate backup in MPJ
1b01ab06d55728a954a105c6d08e364b49e3d392 selftests: mptcp: join: check backup support in signal endp
66591a1ac240337eccaa7b062f034fd342380f27 btrfs: fix corruption after buffer fault in during direct IO append write
28ee9fb5ae079b254e50ce9871d8e13de8bf2b74 xfs: fix log recovery buffer allocation for the legacy h_size fixup
f7ca8cca7a5b943ad7a619313b80f7188588b83e btrfs: fix double inode unlock for direct IO sync writes
ae83ca454394f041b058f016895a5272d69a9cc6 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
c0922356403aaf60a21db30cf58628d543a52861 tls: fix race between tx work scheduling and socket close
37406b49c82440b59bab589b493916fb27601283 netfilter: nf_tables: set element extended ACK reporting support
d3fac7e85b9d3162aaeacd2866f016ed3aee9f15 netfilter: nf_tables: use timestamp to check for set element timeout
4e541ed9550f9729dc6d42381e5bad449592762b netfilter: nf_tables: bail out if stateful expression provides no .clone
e4865aa27114e92305d3cf21b5411f143586c940 netfilter: nf_tables: allow clone callbacks to sleep
33524a1eec153b087697c487dc78bbb2eff6aec5 netfilter: nf_tables: prefer nft_chain_validate
8473bec9555861867efa6cd6685734f645093b50 net: stmmac: Enable mac_managed_pm phylink config
75b8dd7026cf5780d8f9005d7c494603afe95b2d PCI: dwc: Restore MSI Receiver mask during resume
b3d94207ac7c44b509dc6cee54b9d817a54a8c53 wifi: mac80211: check basic rates validity
93158bdd59f4248a84f5c7048e7c5668bda66ebe mptcp: fully established after ADD_ADDR echo on MPJ
1731be7b6602c446d38dcc2866ccdbd9ec058ee0 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
21b5a65d52d37a38212ba54048662549b142d1e9 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
fd00b19d4aca25a48f8570addc569aa7cd93979a arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
5847160aa658912da8eb5f0c3f40f24c20398a27 arm64: cpufeature: Fix the visibility of compat hwcaps

--===============2171267321972168871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5cb12bcddfe-45bffeba936a.txt

4033814d74ef725a300c2959eec01dede547432b EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
6837d56c0014f571d01f92cd348203664ffa59b7 EDAC, skx: Retrieve and print retry_rd_err_log registers
ba66ab4e2fc317d33a8038b6341f9dd13912e5c8 EDAC/skx_common: Add new ADXL components for 2-level memory
1afb7f1aaae0a3328ffc1227c4f33b8e1e81bb37 EDAC, i10nm: make skx_common.o a separate module
b54db73988c55a59266bbfffdf272c84084658b0 platform/chrome: cros_ec_debugfs: fix wrong EC message version
88b8d6960edce2596a86d820f64b81e04a5a7435 hfsplus: fix to avoid false alarm of circular locking
7f0d105bd3aecaa39c4e9aa9bf9009a8769e9043 x86/of: Return consistent error type from x86_of_pci_irq_enable()
38c628e95879655dc27ca5d33cd693e9fa79a098 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e3ebc9cc9cdd140dea6801813e65e8b9daad4d14 x86/pci/xen: Fix PCIBIOS_* return code handling
da1bec727e66aba2665e9c9789517dc05c5287d1 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
8cabbf0235eba6511f2a8b7e90e320d23ee9ce33 hwmon: (adt7475) Fix default duty on fan is disabled
7a337ed1a12b99cc3cb0ec5b37f8ebddfab13228 pwm: stm32: Always do lazy disabling
44576a5ad6c3fb7a45472c6d3bc67251537ff3e1 hwmon: (max6697) Fix underflow when writing limit attributes
5f5ceb1d3a038898d926d503ef7626c4d7594f64 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
333bda16223df23935af65125c2104883c334b33 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
73f9079871935b1acd629b77a8edd13d9234ac2d arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
f9d98b0f2e0d561338a1bfd519d1292afb822fe2 arm64: dts: rockchip: Increase VOP clk rate on RK3328
07f68aada0fde88e56096d806c40519f5ffdf4e4 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
daea35ade40be659234866a915000df822ec5f82 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
9786f7ec7db802f686eaafe5ff62b78a88abe9c3 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
6b4ba41a925b226dbbe8ddb0c7de2ddce9675f48 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
fb318797570cf1dfa8f459fcc68168404bb3d0ff arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
86d49a450205395b06b0d582205cb0ba0e37a661 arm64: dts: amlogic: gx: correct hdmi clocks
381bf2465d9c18baaabbc67dad7d454ed5f7b5b0 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
3425c81849a3d52c8ac8477a24a7249960580ea8 x86/xen: Convert comma to semicolon
333431c8635b621dd25c600171f794e2fc1fd80f m68k: cmpxchg: Fix return value for default case in __arch_xchg()
d946ef557b7c3856943fc66f792cb86841f7430b firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
0883c39752e7ae45ab27d4a7d0abda13a448406d firmware: turris-mox-rwtm: Initialize completion before mailbox
4ca448bf727ecaf9a3e02f629a0bcd31c7a7c823 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
6bf817716d9f80a63536d94f2e77df6931b47d4e net/smc: Allow SMC-D 1MB DMB allocations
57c7303dec7c8796ce91ab843ed2345f4212fcfd net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
bb5c61a97aab062cfa5bf711f5e62195231ad895 selftests/bpf: Check length of recv in test_sockmap
da2f7c130b3d55867c6aa62342a77e3fde972032 lib: objagg: Fix general protection fault
b6480a7bfb03cbe2cabdb7bc2e1873b63aa3fd25 mlxsw: spectrum_acl_erp: Fix object nesting warning
50441890da45af9c2396f654c7c2cc2e9db809e5 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
766378bff439ea6a62fa9a499eb27d5f76986df9 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
1aee1c9464588da0202889fb4488541f424c4045 net: fec: Refactor: #define magic constants
16356357d6f0eaea49858130130660ce71457f8b net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
a6b28a60e1cb7375c90179aaaed7797913fa8f05 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
810b44c9ac4245e57756e6099d1f09563aff7cdb netfilter: nf_tables: rise cap on SELinux secmark context
ac631e7da699484b8006fc30a32ed22480701144 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
d205513317ac9dff844be5d78c9b13839d51cef8 perf: Fix perf_aux_size() for greater-than 32-bit size
12a0f3565e922f4eb2668c5da637b6583c0cff18 perf: Prevent passing zero nr_pages to rb_alloc_aux()
580e87331b00bfc8b4f8fcbc7145d8fd23c77eb4 qed: Improve the stack space of filter_config()
04728e9ff9311b67ad7518f428d8b296b7954277 wifi: virt_wifi: avoid reporting connection success with wrong SSID
859199a3146b5d07b51ceb156dd3d0d9e59a5bba gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
8e29a067ff683e033d392242ab2a3d2078bc1d0b wifi: virt_wifi: don't use strlen() in const context
864f803e8e1669b32d812b7b847f3b95a2b1bd43 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
d98d3bea58d520a4c243ad54dfc4f797acfb66d8 selftests: forwarding: devlink_lib: Wait for udev events after reloading
3a298d92f1c0fef64dd0b3f3b0993120ff58472f USB: move snd_usb_pipe_sanity_check into the USB core
63d880d9453abdf898336e170b2a6ed935352625 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
c11fbd390a9baaf8c08bc9a2babcfe2bed6c43fc media: imon: Fix race getting ictx->lock
f50292427e43051b8ae4fae6a09e19fff87eca18 saa7134: Unchecked i2c_transfer function result fixed
a6053f1d8def384cebbab463e9d341d4ece7d928 media: uvcvideo: Allow entity-defined get_info and get_cur
c72b72397587cb6aec5bfe06ae9d095d5b483f76 media: uvcvideo: Override default flags
e4eeaa6ac71f5e25d61137c44fcb13d227511320 media: renesas: vsp1: Fix _irqsave and _irq mix
4dd3a815121f0b01499e2fa374aee2c95e7fd677 media: renesas: vsp1: Store RPF partition configuration per RPF instance
9f0aa2982617d3150dba58c08f559e58a23d29ef leds: trigger: Unregister sysfs attributes before calling deactivate()
cbaf9cb2866c876bbdfaffc12a81b540ce789c5d perf report: Fix condition in sort__sym_cmp()
c99285b8487c9897f3d3471e37eba28a6970ad7e drm/etnaviv: fix DMA direction handling for cached RW buffers
94110a589fab4cba0d7b74509060c707712bf7f9 drm/qxl: Add check for drm_cvt_mode
0d2e9fff56d7257ba53e59a2a7f38e21c20b2cbb mfd: omap-usb-tll: Use struct_size to allocate tll
7b3579775676f6ce58382371e77067f1dd47deb7 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
7a2bc0f1fbbb44624d928fa4194a4d5cef31ff90 ext4: avoid writing unitialized memory to disk in EA inodes
f2c01d207ad7a86d505a4d7756853f40b4d10adb sparc64: Fix incorrect function signature and add prototype for prom_cif_init
6dc822ec7a8f8837a0c12c3fa858d7142bd45694 SUNRPC: Fixup gss_status tracepoint error output
e7e7647fd7c5379cc7a10a8f870066b78ddbb3fd PCI: Fix resource double counting on remove & rescan
3100c8a05e5083e8dcfa4e027ce57d8fd918852a Input: qt1050 - handle CHIP_ID reading error
e2addd6d8213f02f02f7608fd73c5b58117dc2f3 RDMA/mlx4: Fix truncated output warning in mad.c
e03319cb953e00e8bfeaa0025e8541a5ec7f4fdc RDMA/mlx4: Fix truncated output warning in alias_GUID.c
7ca7b61bd5fa95e5b4bd9cafdaf4c34f7e633a71 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
d58b43e99b0053f7f4875e12393b4c592c63280d ASoC: max98088: Check for clk_prepare_enable() error
4b6a286a4717b13080c70ffc38a718717edde952 mtd: make mtd_test.c a separate module
b18a822cb4ec36f5516bc8c71743f167d02e3862 RDMA/device: Return error earlier if port in not valid
6769fc22d9d6554d1a3e2ad695b5af64ced25d3b Input: elan_i2c - do not leave interrupt disabled on suspend failure
8c8d0ec5d40c826cfee982eac102d99a32d83732 MIPS: Octeron: remove source file executable bit
d8c0426b20c1e87a4e86ee33281b85d640e8dfd0 powerpc/xmon: Fix disassembly CPU feature checks
5e1c4ead2854e493677cdec61bc31d7d1247da30 macintosh/therm_windtunnel: fix module unload.
94e4b46b5a9ce4091997432ff3709a00a0ce723f bnxt_re: Fix imm_data endianness
e51f081268b7408d6d5521a6f8e19a923823884b netfilter: ctnetlink: use helper function to calculate expect ID
7e458293c61037b24a371cdca18e89cce1c40da7 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
2717fe7c362db1b4b1501a27e242b9ef1e059620 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
39fd70ee0b156eb0302da8aa4e3f6375b63356ce pinctrl: ti: ti-iodelay: Drop if block with always false condition
544f9e3dfdc6a30119b88bb3bd133ef13b3d331c pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
671c76da9ff5b298b4da06a8acd0e41f3157453b pinctrl: freescale: mxs: Fix refcount of child
682e6de8b864d11008a3d9fa0c6c890ab3c69ea2 fs/nilfs2: remove some unused macros to tame gcc
865c7d8da3f8e5519b6f0f240dc24ab0b32a0a4e nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
3242e35566405dd6cca97a0d718d3b939c349a80 rtc: interface: Add RTC offset to alarm after fix-up
333dbf7210efdd7fb012287fbefd2a27f7e7c26a tick/broadcast: Make takeover of broadcast hrtimer reliable
45bbb6b14be565ae3b1df3190150157398ebe5f3 net: netconsole: Disable target before netpoll cleanup
87e4bfc1eb0116c6b23041b7304122c5570570a7 af_packet: Handle outgoing VLAN packets without hardware offloading
4a3525ec8a83f643b19280da217e05eac276f0f4 ipv6: take care of scope when choosing the src addr
e34a6ff0a6ffc453cd9d33a80a6df9396fc659b1 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
ce9d9545faa850ac11f054fd566e2b00e81f44a3 media: venus: fix use after free in vdec_close
fae73577af7577de4023a0e3e66ac591543d709f hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
3ccc2d98d1920d3913d7b7ea980a25961deb5643 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
9dbb2c93131b94df105bba9579ee31efc18d594d drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
fd36d3892b87247783d08b8fb0cc0200899c13e3 drm/amd/display: Check for NULL pointer
07cdf6f1c3eeb8c6d1f46b2a33e0b3c2d4cd4145 udf: Avoid using corrupted block bitmap buffer
e86f489f28ec004ce71d0e05d8e1438278c51e38 m68k: amiga: Turn off Warp1260 interrupts during boot
d16f417c8654cfabfc4862211e6321f8c5808bbb ext4: check dot and dotdot of dx_root before making dir indexed
053025c87e7631eecfb7b1f99dffe8bd07695571 ext4: make sure the first directory block is not a hole
2fea8694de13878d4d936f0e2269ddf1d3b37fb9 wifi: mwifiex: Fix interface type change
79aba697b6abe277dfd6c7037c74161f19694cac leds: ss4200: Convert PCIBIOS_* return codes to errnos
65900b728265caa457fa5592abf29ba0ea590082 tools/memory-model: Fix bug in lock.cat
ac99dbe28005b57180cdd81ed6b38ca8c6a4d6d4 hwrng: amd - Convert PCIBIOS_* return codes to errnos
39e48c26234346decd90b4a564eee8d5771fe3a1 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
d593538fbc129472b5712fe068d288cb69a4793a binder: fix hang of unregistered readers
bdf935b179a84e4d09b9efdc56f51253a1383848 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
3add86e8714e0a5564f532d9aff580b8b3d6e872 f2fs: fix to don't dirty inode for readonly filesystem
da21347381343cce70c5b1324688aa1328ca7816 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
745fa7b6fff378b132ff1f26c1a1151f10d3e3d8 ubi: eba: properly rollback inside self_check_eba
ad9cde0ffdff1590b514473c7c61a0cf7d0316e1 decompress_bunzip2: fix rare decompression failure
dc13f6a81b35a3e52f82d85e239bf9150b4de719 kobject_uevent: Fix OOB access within zap_modalias_env()
37e31e0faeb1a42837c2da6b1ce357273a0a3226 rtc: cmos: Fix return value of nvmem callbacks
ff0bc839caa056a181993e93bed19c0beed30b44 scsi: qla2xxx: During vport delete send async logout explicitly
ceb01777825c178b7bddd27903219ffd3a435d94 scsi: qla2xxx: Fix for possible memory corruption
5fe33b0c521a1775095132a4270cca5076df9197 scsi: qla2xxx: Complete command early within lock
48b88b7335eaf7e3726fee9f7e9303509873efec scsi: qla2xxx: validate nvme_local_port correctly
1c3e28a4b98f5bad242c5b392bda63b39a9ea7cc perf/x86/intel/pt: Fix topa_entry base length
c533534e3d941ac0d1c835efc725a1bbdce313fb perf/x86/intel/pt: Fix a topa_entry base address calculation
84badaff0e3c46daf5809a21fbf2c30be6cd62c9 rtc: isl1208: Fix return value of nvmem callbacks
d090fe1922cf3446b187ac7394aedc52590e6869 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
9797d383c9f6a1554e685476bf6bb7e38c6901a6 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
2284a6394c187b163dfbdb94aeaf126f53b983b3 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
070d18be98986aa78023a33b2e13127f5f6fdb65 selftests/sigaltstack: Fix ppc64 GCC build
5ea069084bb6d6e1e3580210fa4a96add5137f65 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
e19e5ee83984e67e9fe83876e1770662baf5e10e drm/panfrost: Mark simple_ondemand governor as softdep
59800fe4eabf7a0eeedc05f4ced2a0a4987dc143 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
5a862adcefe0546e222841f2283e7bb8590435d2 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
a1ef0434acbe224567218aec3a450e23fbc1dd84 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
4fd072c68f1fefcf5a50cc6eb6064671cc6d7d64 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
076f3c33f8f0a15d64b2b3e38b3324f20b159f26 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
0de84220791ea94d6d6bc5b3dec447850586e8c0 kdb: address -Wformat-security warnings
724890a260c6fc47c52484cb28912d0eee177c9e kdb: Use the passed prompt in kdb_position_cursor()
9c20aa909bf576bafaecf0bcd3571866c0238457 jfs: Fix array-index-out-of-bounds in diFree
e8c7e8d10343dc1df831f695d3454851a537f4ff um: time-travel: fix time-travel-start option
0d0fc24dbf889bcee7393068ed0db19cf709da26 libbpf: Fix no-args func prototype BTF dumping syntax
12c66b3f51828754e214079d81b229c15f61d05e dma: fix call order in dmam_free_coherent
1c15b19703867210a1011bae48916d0265a52c58 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
861b0b03eacd7a1420435e114ce7ac743a8a4d34 ipv4: Fix incorrect source address in Record Route option
5655a76f99c18637876969a553bba8f8bf7403cd net: bonding: correctly annotate RCU in bond_should_notify_peers()
91ff403c7290e4bc1da82ebebabc5ff559f3765f tipc: Return non-zero value from tipc_udp_addr2str() on error
427a9d819b6a6143e99fd9a30f874162cb651944 net: nexthop: Initialize all fields in dumped nexthops
f4d646d9e716e16811ea415390f3c4be1179d406 bpf: Fix a segment issue when downgrading gso_size
481d4f6d3e96fb0532a296ad240fa5be0bcf3f3e mISDN: Fix a use after free in hfcmulti_tx()
bf4ccad3da2638ddbd82fe0fb89fa7976fd0e52c apparmor: Fix null pointer deref when receiving skb during sock creation
bb4f77ad5c8d246b537c78a332c811417261f431 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
f6ba53c7e34658bd4da6bf2151fee49b343c01bc ASoC: Intel: Convert to new X86 CPU match macros
172b7562299cb2f5f37ac794fbba7a6b80a0ecc5 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
9d7cdfb0bae8006d12bc7618b0a5cf32de3eee46 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
ff656a154ed86a6e7825ecaafe17da6feff29acd s390/pci: fix CPU address in MSI for directed IRQ
418b14a88505ad1f9e39c2b10548762a3ed71176 s390/pci: Do not mask MSI[-X] entries on teardown
04bd1c8ca61e68ee70b4f384e24df78ab1d64dff s390/pci: Rework MSI descriptor walk
d508b83aa5e0cd3c1db3e52203971c69818e59c0 s390/pci: Refactor arch_setup_msi_irqs()
4f83982f79579cc2bac918c28800c220a556aa4c s390/pci: Allow allocation of more than 1 MSI interrupt
6d5131687adc0852760b3498c78630a0bf7be037 nvme-pci: add missing condition check for existence of mapped data
cde86ed09aac01de92676165be40e94314bf7719 mm: avoid overflows in dirty throttling logic
c1164faebd8f14dbe16414eca632de13047ffd05 PCI: rockchip: Make 'ep-gpios' DT property optional
61558f3f09956a50a55cdb6df107682124cdd6af PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
e505e307d33053e377a21ea1e1b3011795abbbb9 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
8a8ea256d7e73078cd783aaeb6fb696c99547f09 parport: Standardize use of printmode
557cb2b8afdcbd937377b16fcc9bcb6d0239ba94 dev/parport: fix the array out-of-bounds risk
c8639340177c9837572850ffd0b4a2dbc9e96d13 driver core: Cast to (void *) with __force for __percpu pointer
3a0ca5e91f5836b25f5e57d5dda300c215314b3c devres: Fix memory leakage caused by driver API devm_free_percpu()
275b751616294fd28db6fbdb08ba6ef6f22641fd genirq: Allow the PM device to originate from irq domain
f1b885c1a991a5db0a66340912844d886be4d15e irqchip/imx-irqsteer: Constify irq_chip struct
4c15471124fe7f645ceba2a4cd5407003c18254b irqchip/imx-irqsteer: Add runtime PM support
d9b661a745fe52eb0aedcb9880d60d3eb37fc15f irqchip/imx-irqsteer: Handle runtime power management correctly
11be69c16c777e557d0139000880a719321b8c43 remoteproc: imx_rproc: ignore mapping vdev regions
4ca673327b3e1003fdffbad0c2c5e89c49019f21 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
cdb326d3d5e061d4b97a2bc5b3941d4b571da186 remoteproc: imx_rproc: Skip over memory region when node value is NULL
6d2ca7eb269efc9b739350daff2ace9257d69bf9 drm/nouveau: prime: fix refcount underflow
421ba1d633198fad9c9cd51166115c75efc46fd2 drm/vmwgfx: Fix overlay when using Screen Targets
5cef01d788e6e569aadef146a355982499219a7c net/iucv: fix use after free in iucv_sock_close()
9f956ab6048b64484719ce8a35b367a7981277d4 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
5c5a57a4dbff3479f3530a36748dcdffbe9850f1 ipv6: fix ndisc_is_useropt() handling for PIO
400b26eea12d795b33b69738dd1a7033ad182eaa HID: wacom: Modify pen IDs
87ffc18b8802a78ef14ee7a0b97a4b08fd989f33 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
0263401524e250cd34ec0a3566234708f8520489 ALSA: usb-audio: Correct surround channels in UAC1 channel map
aa994ab0a19e681570499f59e38873430c278da0 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
28c43c9cbde3fcd055eb9413c9a0c2d64a4bf6bb netfilter: ipset: Add list flush to cancel_gc
4cbd2c4d4793613ef078536cc4eeafb9d839c45b genirq: Allow irq_chip registration functions to take a const irq_chip
bd642b826a9123231a0d964d208374a588b24a1c irqchip/mbigen: Fix mbigen node address layout
03a7870b3d45ac34a3a1d93e3be9ec59f0d81526 x86/mm: Fix pti_clone_pgtable() alignment assumption
c78991a86d5a19857f2d61a4641e9830f5f6b702 sctp: move hlist_node and hashent out of sctp_ep_common
eda24f9e7168d61b0d149063789e95259f786429 sctp: Fix null-ptr-deref in reuseport_add_sock().
b8ee4745ccc0785d2b95b60c424ab2ffe42cbe40 net: usb: qmi_wwan: fix memory leak for not ip packets
054d6fa19ec7d9d8d639e138e4265e4e7452fa56 net: linkwatch: use system_unbound_wq
a4a74c3474119014f74fbf775f1778b1d3a2ecf9 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
294aadc36770927f5a6e94193aa6ce27d84b8535 net: fec: Stop PPS on driver remove
9a898a1ab707d87d22aa104a74d5ed9e9f9836e0 md/raid5: avoid BUG_ON() while continue reshape after reassembling
1495f05b1ed745f9a34c6adf7c65110754f0fce6 clocksource/drivers/sh_cmt: Address race condition for clock events
bce03403d81c43a9cd42aae53c06a56bda616fdb ACPI: battery: create alarm sysfs attribute atomically
c485224d8c4f04a3f2e5cc5828811c9f433f313a ACPI: SBS: manage alarm sysfs attribute through psy core
986df8cc0ae7f6203e851b6f8b4701f479afc997 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
f29765886d36caad66ab59e73c6ffe07b4346dd9 PCI: Add Edimax Vendor ID to pci_ids.h
09bc1cc4478db97b53264c227ddf08c7bf9d737a udf: prevent integer overflow in udf_bitmap_free_blocks()
792cc5df6129fca9ed6a97e1179ff519af013f00 wifi: nl80211: don't give key data to userspace
35ff751514127a377b95f1a67fe4b6ba9a8dcca7 btrfs: fix bitmap leak when loading free space cache on duplicate entry
87462712ea4b06f2869cce6ccf3b8dcfb0de3a42 drm/amdgpu: Fix the null pointer dereference to ras_manager
d5d30acd563b8ab6e94f8e9dbd9231d8e2a832b5 media: uvcvideo: Ignore empty TS packets
0d3439c4a8eadd6d98442068422eeff9be0a4aed media: uvcvideo: Fix the bandwdith quirk on USB 3.x
e16ae2946ff9c998eb85b4d2e35d84bf978a2e9c jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
57a733cd6a2b4c28a6667199cd4cca3c7c0136a6 s390/sclp: Prevent release of buffer in I/O
fa639e4a6887a135418c3cc308e2d8dfedc8d723 SUNRPC: Fix a race to wake a sync task
23cd430e228a14d86e2ac3aa9dd273ea1584f1a4 ext4: fix wrong unit use in ext4_mb_find_by_goal
d91a58588150d11df259cf410bc1188eb8951097 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
0b1289a62a8be55bafdfc0ee0fdc309b3b462f24 arm64: Add Neoverse-V2 part
45a6605ff858b5fed923106048d3979064a143c4 arm64: cputype: Add Cortex-X4 definitions
565718606b92a39b5498069b7632fefc5ca39270 arm64: cputype: Add Neoverse-V3 definitions
c5ae141108509b07be0672df94cc067330d66c14 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
a7f178c8b495f3e2dcf49b740c53e8555057bd59 arm64: cputype: Add Cortex-X3 definitions
21588a1f43ba4fc87d6cf03ed2c6c1da2581eb87 arm64: cputype: Add Cortex-A720 definitions
4ca2b661e119e894c0db824ee11a88bcca1eb1e6 arm64: cputype: Add Cortex-X925 definitions
f1dae44e2091ffe27d0508e24e74f83e1296f234 arm64: errata: Unify speculative SSBS errata logic
0883cc7bd51055af14e64fa3d4fcd96ea304e9cd arm64: errata: Expand speculative SSBS workaround
c572374b01ee859012dce47db6d794030b899090 arm64: cputype: Add Cortex-X1C definitions
4ab29b9a640c33a6237ae35a1feb1c759b82a79d arm64: cputype: Add Cortex-A725 definitions
326692ff7acc5d8d8b694d8c6f1b4166a4406587 arm64: errata: Expand speculative SSBS workaround (again)
7d62eb0c0401a0dda3030080cad5da2ced4c40a3 i2c: smbus: Don't filter out duplicate alerts
b02e0d057da19c676dc50c6b19120e380a620627 i2c: smbus: Improve handling of stuck alerts
d92c710d1db3c132f19f5afffb3c32862e2464c4 i2c: smbus: Send alert notifications to all devices if source not found
2ded8a2a46d9bb064e7c901ed5a076f783fa7192 bpf: kprobe: remove unused declaring of bpf_kprobe_override
cba5baa27597d2ad910940fdecd2ec5d41b842b1 spi: fsl-lpspi: remove unneeded array
7b5364ae5857c444b184f2d3838e8caa61035fc9 spi: spi-fsl-lpspi: Fix scldiv calculation
67ae2dcae56a1f3af4b0e49ca99920628f8b9014 drm/client: fix null pointer dereference in drm_client_modeset_probe
f19ab6a21adda1c6f604305d3ffd0cdce759720e ALSA: line6: Fix racy access to midibuf
cfcf28c94682c6d326548b9b03d80ece486c1100 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
37a46089a022de19c0f1030bb4a3deb1a2be7d33 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
e9002257c72a1c6584df2489129c00833c3253a3 usb: vhci-hcd: Do not drop references before new references are gained
cab8e1eeb2e06c1cd45003f3c5382f7713991452 USB: serial: debug: do not echo input by default
d08ebfb577c890f3a9ea94d3c44dd18c8e20e385 usb: gadget: core: Check for unset descriptor
9da6e218d392e132b1a5d02018c009e96d4a4fe9 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
b80d40219645b8854866c8b98f1ade833fd88d1f tick/broadcast: Move per CPU pointer access into the atomic section
6bbff54437d2657164354371c274d5ec1841e183 ntp: Clamp maxerror and esterror to operating range
dc12f4c27b917c74787455d78e4da64b5ab67014 driver core: Fix uevent_show() vs driver detach race
3f1b09304038de37dd2430d2a6120e089f22acbf ntp: Safeguard against time_constant overflow
f5de1185ea9abb5ad6654f3c509dfca520f97039 scsi: mpt3sas: Remove scsi_dma_map() error messages
9b6e9672f255ad5089e453ad329335877fa764c8 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
e73e5e5f6ede5bac2b281ed2e3e81dadd6449d16 serial: core: check uartclk for zero to avoid divide by zero
9cee59db21cb0b83f3b33b738fe426c8f6b15730 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
bcde7858fc50bd57acb7968052906d14e8bd70f7 power: supply: axp288_charger: Fix constant_charge_voltage writes
f2507d0347a9f357481816db5bfac01cb0a389f9 power: supply: axp288_charger: Round constant_charge_voltage writes down
09236d87ba78593a512a093d837d41053e800e40 tracing: Fix overflow in get_free_elt()
12127b6745bc2e53bb9541c185f629445f973c4f x86/mtrr: Check if fixed MTRRs exist before saving them
198591e9340af810801755b3f80ce9b3ddf4666d drm/bridge: analogix_dp: properly handle zero sized AUX transactions
98e9aca4cc2f1b9420f8941cd6d6362d25c780a4 drm/mgag200: Set DDC timeout in milliseconds
d9a219f58e27b0e508fdff8dae515aa7b26dc7ec Fix gcc 4.9 build issue in 5.4.y
1a48de9d2da46e2d262633a814af2f432b1db41e kbuild: Fix '-S -c' in x86 stack protector scripts
0fb751a8f7a35950b54847992872685010c40788 netfilter: nf_tables: set element extended ACK reporting support
a303d5ee6fa5d722a59b345f81059ad32b394175 netfilter: nf_tables: use timestamp to check for set element timeout
64f1d322f59826d7a738ba53127b0273d1bbc2a5 netfilter: nf_tables: prefer nft_chain_validate
b60b162e120d51cf4a62b9e63fdf409de359ebe7 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
ab7deca5004bf3d6416f0a3acfd8deed091bbcf6 arm64: cpufeature: Fix the visibility of compat hwcaps
45bffeba936a15b19084b24e46592e3c089a55f4 media: uvcvideo: Use entity get_cur in uvc_ctrl_set

--===============2171267321972168871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f993a5326536-4d174d7902e8.txt

6f83d0bd03dfcef3285527d7e150b5f679112a25 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
622f0d95b05288bffb1878730fbb92e1583d3811 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
e6f334df296519b51ea426dae6478c66af874062 perf/x86/intel/cstate: Add Arrowlake support
1538b9651acd5447df7a98ff0b098111c0cf1e48 perf/x86/intel/cstate: Add Lunarlake support
00915853b17b1ec64ae0757ca319723ccfccda0f perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
d49d5852bd2e01e7d5ebef99169b312c6a6c1d1a platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
6183e661883b6ae1695a23ecbc2521b3665532e2 irqchip/mbigen: Fix mbigen node address layout
f6bf59a2044e49f5e302d504dfad93e5f914a4a2 platform/x86/intel/ifs: Initialize union ifs_status to zero
1f0543523c48454433a7c5d086f0d05c581868a1 jump_label: Fix the fix, brown paper bags galore
c786a1b80af8612f4c627ec9b28815ea1817d378 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
92d7608bc5eb4c4896197a3d74b2303897186a17 perf/x86/intel: Support the PEBS event mask
431c89c2baf847248130b4a2e4910146919ac4bf perf/x86: Support counter mask
2f517de0fb6d6c494d0f7d23a88d084a6442ac43 perf/x86: Fix smp_processor_id()-in-preemptible warnings
9cc70e7943c40091163194f68d62787e4c3d0f7c selftests: ksft: Fix finished() helper exit code on skipped tests
064b76cb6bb639ffc0d6567eb574a7cdc0dbb675 x86/mm: Fix pti_clone_pgtable() alignment assumption
b5f25773209c0303e2dbdc01ada0f69e149174af x86/mm: Fix pti_clone_entry_text() for i386
37228e81148f41817a3e619205dca3e9880d1ee4 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
a24f7bd3218e1301675e5dc5e2cbc7423574f87c power: supply: rt5033: Bring back i2c_set_clientdata
ba47fd0a7188c520731d6e661bee708e0ec4fe7c sctp: Fix null-ptr-deref in reuseport_add_sock().
13039a5bbd79c53d344194f5d88259c163fa7594 net: pse-pd: tps23881: Fix the device ID check
c1ebaf8ef1af0eaca0ee323f29c2bef7955b3e36 gve: Fix use of netif_carrier_ok()
8400012298c7ad652efa2d08c59bf584164d310d virtio-net: unbreak vq resizing when coalescing is not negotiated
fa081d3a32da3a37a2051f334fcde851f7405fd4 net: usb: qmi_wwan: fix memory leak for not ip packets
9c50734e51833d6dd64a88c65b24a90cb586829b net: bridge: mcast: wait for previous gc cycles when removing port
ccd161617c75f9555aae0dfd5c72b702767fc823 net: linkwatch: use system_unbound_wq
69e956c528b9dc66d7b294b4718837fefa7a43d2 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
6cc762a64d0dd7cc945e1e34ab433130e2cf6b9b ice: Fix reset handler
2f53fcd3eb11e81dcfb29592b52d9ff6c9da2c45 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
07d795aae791bd7eed44bbbce93cf280bbc3a77a Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
002ecdc1577779a066d1448a54dda7a09f4e5496 net/smc: add the max value of fallback reason count
c65f5b96f948c2eb5d4dea85212c28ece12a653d net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
9b13c160b55cac8d4a48459858d82239c96eb2b0 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
bfe1c612947873d72b316ecd8c14fd103d133eb0 idpf: fix memory leaks and crashes while performing a soft reset
c5aceddb56412d94a35efc7592512de3c4051b84 idpf: fix UAFs when destroying the queues
e4132b13b7ef15f282cc5900c96c2f83bd9936f8 l2tp: fix lockdep splat
9f0d726446c6e680e891277b19eac7439b4daacd net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
e2ba8de69b8d02b6d3edfd85690f56405908c5c1 net: fec: Stop PPS on driver remove
a733cb58fba7e1074a212a1dec9bf1e8a58fc11b net: pse-pd: tps23881: include missing bitfield.h header
c8f341b7fe95262318880aa9fe023aa2706349a8 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
c5db41fc2739ce09b9417a937409b43e37c90f40 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
66e94e63e11c9a9ebff3653808b31b6b404084ed gpio: prevent potential speculation leaks in gpio_device_get_desc()
320098010e51a1dad2c361db550f7cf547052d26 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
9ab0d2438b79ff01b4cac4207938fdfb4cf191ce Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
3c9dbf67807029ec31e1495d62ae31fe4a929482 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
d252e4c35c6983b32227a51bc61e0d0c99e13849 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
4c459ec193b2a2a9ebd80132737a55621d56ff89 md: do not delete safemode_timer in mddev_suspend
4dc1de8d1fe4775d23927d74a6d4e8cb922daf4d md: change the return value type of md_write_start to void
978edbe6c9522a3a67eb46d457afc382894da682 md/raid5: avoid BUG_ON() while continue reshape after reassembling
ea8addcd43a44ad69a234f92ad348de8db55cd3d debugobjects: Annotate racy debug variables
cf8b456b4ef96a478cf277e4cb77418304146659 nvme: apple: fix device reference counting
3c7c275e4c42aa2e19e2e97ea4e27764826342e3 block: change rq_integrity_vec to respect the iterator
1c2044a3024c5831020ca3c2388d38d960d1968a rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
eb1a2a9f0c4e83759e795ecbf70feacf4c76936e clocksource/drivers/sh_cmt: Address race condition for clock events
944f9c57ccf6c53d0b41ae453e853d9cb88415e9 ACPI: battery: create alarm sysfs attribute atomically
a7cfcfd03a7b5d0610bd143854a80b734e83f886 ACPI: SBS: manage alarm sysfs attribute through psy core
6ab19a6b74454e134f7f2b6f1c3fc04a2c607c4b cpufreq: amd-pstate: Allow users to write 'default' EPP string
0b3c5c438ff6e9ad1ac03b8e484caa230fc3a017 cpufreq: amd-pstate: auto-load pstate driver by default
886c4bb8327840236ddc965c9c6ee9a12ea54b3e soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
5c0a0d4578eead680d6a5f0a1728675f9a787110 xen: privcmd: Switch from mutex to spinlock for irqfds
092d40654e407d5add55e221aea9da48bc1a65f8 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
16518f92475ee14470f1b58b4428ff7a7f483deb ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
df4bb02f68b3d160666ee8df51247c6ad119a1bb thermal: intel: hfi: Give HFI instances package scope
c1504b5b66afaae21bf9eda24bfb14568624111f wifi: nl80211: disallow setting special AP channel widths
f08064e2e2731ac43e5a8054e95b2694ac4c8421 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
e93cb199a4f1c91ad784e91e950a0fc6f5aaa3ed wifi: rtlwifi: handle return value of usb init TX/RX
cfbdf56a12d1d7b4594dfcf786dfcec26ac31415 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
026536887f659bce5d5d47b16e3486e3f1eea4bd net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
e3d0e9c3651310ad83abdc2d3e741e7b13fd6c92 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
c3ff9b30f9a8d8c9be99586c01bbe982eafa4b7c wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
8698c2f608596066baa8bf172c0abe1e7df7ca63 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
f3f22756ffa6b6d416dc644d0ffc71e55ff67876 PCI: Add Edimax Vendor ID to pci_ids.h
b3db22a241ac44230d42578dec247840eca5e88b wifi: mac80211: fix NULL dereference at band check in starting tx ba session
4f29af347cf9b79731a7499c83aa707f54cc5dc0 udf: prevent integer overflow in udf_bitmap_free_blocks()
b79b4ee3fdce778807ee22f08a036c78087e2516 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
c5b41d534b4a1949dac0ae152865006cd03712bc wifi: nl80211: don't give key data to userspace
a3d9a1700a8323785b9d6d677950defff8cbafdb can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
c2c1f610e2290a8aa70fa953341a0d5f1a75b230 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
2ca33076044fbb72f6769c6c1e73e5845ee36e81 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
94c1eaad90b06d0f6818ab7295eabcbb84dd2821 mlxsw: pci: Lock configuration space of upstream bridge during reset
4d5cec6c28653e1600b1d05e5e3cb5666c90b2d4 btrfs: do not clear page dirty inside extent_write_locked_range()
fc6a1559d663b0057c70799b5e8f98d80a2e2cc1 btrfs: do not BUG_ON() when freeing tree block after error
f9a3ea395c8684a5e5606cad40a09dd8890ad2f6 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
23eca6b3fc0f4a6bf0dc07b59f32f8e3e60e9c62 btrfs: fix data race when accessing the last_trans field of a root
932f7a1f01c22e3a28aa2c67dfb5c63a0e9ded11 btrfs: fix bitmap leak when loading free space cache on duplicate entry
5dc2ac9e751733630095f75dd452f058d2b265e6 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
a402d95861229b439717d68601045f60a855c630 drm/xe/preempt_fence: enlarge the fence critical section
8aad2b0d48873eac7eb498ed7b21f230e20378ca drm/amd/display: Handle HPD_IRQ for internal link
14affb4818b44f971a8f706298739787f7689228 drm/amd/display: Add delay to improve LTTPR UHBR interop
f862e3eb28e2523ce10d5fdd03e493eb52375ae2 drm/amdgpu: fix potential resource leak warning
daa12453899ca35c32b972ee726f86f940e43cbd drm/amdgpu/pm: Fix the param type of set_power_profile_mode
b954c7cc06c793d45c3320dae25e5cf96670aeb9 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
286057986b1bf48502b4f86e42bc406ee35b18f9 drm/xe/xe_guc_submit: Fix exec queue stop race condition
ea9b5f0c3d82ac743048eda3369f04b34642f3d6 drm/amdgpu/pm: Fix the null pointer dereference for smu7
046ae7f66999c2c1ff87321eb15db826699d7a7f drm/amdgpu: Fix the null pointer dereference to ras_manager
b51370d291c1f51afff9bd7e94a2edd01ad6e929 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
2001124d3441cfce477b142d9962a9a63f622829 drm/admgpu: fix dereferencing null pointer context
67eca6af181ad26cfc0067681d84e7299f0b1853 drm/amdgpu: Add lock around VF RLCG interface
f61d1725f51dded22d4a908fc002ed560c24ebc4 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
8201aeb47226cbdc7ca8e3dc8f0b0d3adc3d8d39 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
bd351b0f745216c3c9d93e460cc62c23a97c3bd8 media: amphion: Remove lock in s_ctrl callback
7e62b81c07a071711b91e6042d95e3a864c6e8e2 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
a36f5458cc0e9057bb8909d6a238141f727b205d drm/amd/display: Wake DMCUB before sending a command for replay feature
7482b0cb441927ff9dd2fe98ee630a795634d18e drm/amd/display: reduce ODM slice count to initial new dc state only when needed
207837a9973a48c7781e879e765fbdc61b3493fb drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
ee1426592938b6b22cc3099bb8631ef703fe8bc2 drm/amd/display: remove dpp pipes on failure to update pipe params
0ccf98bb419bbf328a3bf0767f0618e35e371c3d drm/amd/display: Add null checker before passing variables
76415f7407113cc901d35554247d4d9b22021aa4 media: i2c: ov5647: replacing of_node_put with __free(device_node)
fbe41f2ee40cff33ee0444d66a8609eec1b48bdc media: uvcvideo: Ignore empty TS packets
7dd9740863afcd5644bb44ea66e6d46c6ed20dcd media: uvcvideo: Fix the bandwdith quirk on USB 3.x
66b2e00b5d45f46b15595d5ec7f34314317fab21 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
ca957f3602a85545c00bb510ce958a4a63143b76 media: xc2028: avoid use-after-free in load_firmware_cb()
a719a857dc72e8b3ea3a4522e5232dffa2004197 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
a1c4e6b34e5ffcac2bbff41f02d4c71dffd3ffd0 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
99403789e7dee98d100b8fb6c8456c0ba331b64e drm/amd/display: Fix null pointer deref in dcn20_resource.c
6e8144949ca942d6d6a93240da519b173f90fcaa s390/sclp: Prevent release of buffer in I/O
63a9b070cb2377ed9339db1875e6fc36e82e2c99 ext4: sanity check for NULL pointer after ext4_force_shutdown
4419fcad4ed5259c6bb4022fa214e34927993817 SUNRPC: Fix a race to wake a sync task
5718279f426ef3787e3be4e2b8fca9a05749565b mm, slub: do not call do_slab_free for kfence object
8bfcdc4cc31635e0aa74be0f056cbbbcb61521a4 profiling: remove profile=sleep support
6fc5809556f9e117eb469f5204e3e40629820f27 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
0a55f06fe5ab696b44a824177e212b61a10e6083 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
363a10f9bb218dcb126af9e639b4ed7f261cd31e scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
b50ceedddf38afbea329440c46c0c244310a2d05 media: ipu-bridge: fix ipu6 Kconfig dependencies
d2b03456855a8014e308dc3f160b9cc186f6dca9 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
2b4651b97cacd2eb21bc6059efad8f6348dca006 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
e1a10669cf2b64553bd310e41b9dd31f614ce7ed irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
683fa618a1c4697b6c044ab33f1f102371a345d6 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
2b61dd793ef76d3570b9b24ea58ac00fe48abe37 net: drop bad gso csum_start and offset in virtio_net_hdr
e62fabbb7d7cb9dc6cdcbf3e9fb2cec97d6f8f95 arm64: cputype: Add Cortex-X3 definitions
93ba76f39dac1aef07b4c226482a543440bbbaf2 arm64: cputype: Add Cortex-A720 definitions
ff9acdcf1d85eaefbce004cafc3ce05a6a9c7839 arm64: cputype: Add Cortex-X925 definitions
c03dc440868161c74b985fd4585f589f466d2b5a arm64: errata: Unify speculative SSBS errata logic
6843316be66a75443190c354af2178b315491373 arm64: errata: Expand speculative SSBS workaround
d209e662f4df7a6e3e2185dd05716361dbcfaeee arm64: cputype: Add Cortex-X1C definitions
6a3206ca6b0c43086e393eb529c4cb64a6d25fdc arm64: cputype: Add Cortex-A725 definitions
b352e0d7e2cb68547341ebb0b4cdc39d3407aba0 arm64: errata: Expand speculative SSBS workaround (again)
330783a37cacaea1ab25db856f2377dfdeea675c nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
babd7e3568de1d15082b39071f551e28b289c7b5 i2c: smbus: Improve handling of stuck alerts
6bff643885dac6056607ff0369e99aa5d24907f2 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
c0079531dc9f5d0a316a43d7184d409c6bcb5d69 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
40eb0f623a596e60f813b0faf9b2e29ad0aabd37 ASoC: codecs: wsa881x: Correct Soundwire ports mask
df462ffb8740186319dc73ef0b6c8e07ea1f048b ASoC: codecs: wsa883x: parse port-mapping information
3771624e00e945cbe81d4bf602107a1ab5484b74 ASoC: codecs: wsa883x: Correct Soundwire ports mask
d23b14efc8dee756e1a4de1608d8215e1e4baa2c ASoC: codecs: wsa884x: parse port-mapping information
0212bf39700bbebdae1a566cc6ef42b492fa3f7c ASoC: codecs: wsa884x: Correct Soundwire ports mask
b760278b65553988e7cc86d244f00795d1b9ba79 ASoC: sti: add missing probe entry for player and reader
e54846c0459036d5124256f0a1b4cc6f98c7b39d spi: spidev: Add missing spi_device_id for bh2228fv
e8301c50155dee49993f6e3273847861c4367e58 ASoC: SOF: Remove libraries from topology lookups
88f32179a503f7445e73b2faab8c9faa614e8135 i2c: smbus: Send alert notifications to all devices if source not found
3519f99e1b92f713dac7c36fd15a66b818c5cbef bpf: kprobe: remove unused declaring of bpf_kprobe_override
802fe1ada880a17a4f89e80aa62e4329c28ed6a2 kprobes: Fix to check symbol prefixes correctly
3381227f10beccf8416824a589dd2977d0f3fee0 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
d3bec715f0446bb724a5dfb7a2590f8ec0f3a911 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
baa4c34ea5f1b05910aa05cf9e48a74678437d75 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
d1790e8ea7b14188e017159cd2582f823560ab72 ASoC: cs35l56: Handle OTP read latency over SoundWire
d286f4323beb378ec2a50c4cc056ca83d805953b drm/atomic: allow no-op FB_ID updates for async flips
9089b7b21d819a4d9643ab5d742ad429d4d510c4 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
8c0cb8161443e587620214c96369b6934c09fd68 drm/i915: Allow evicting to use the requested placement
fc75060b8862dfad1929dcb9355f1d43e28d36b7 drm/i915: Attempt to get pages without eviction first
657b5d7b10b6e1f069c39e3ef9fb57bf74bbdc67 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
20592d9c53c62bba1a0619dd509c60ae592e44c8 spi: spi-fsl-lpspi: Fix scldiv calculation
8bcd2f24f6a917c5e35d15ed0ee1957c63f3390a ALSA: usb-audio: Re-add ScratchAmp quirk entries
0bc636a7c3e26f2aae79824377e09f4c32880596 drm/xe/rtp: Fix off-by-one when processing rules
be63220af69dbb20273e0511a10ca85a599fda67 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
64e8eaf6237c6efc2777e4d825ef574259d36882 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
8de9cccba5fd0af5a133acfa5420ac07f79f3d61 drm/xe: Minor cleanup in LRC handling
acb796935fef05b087e308cea0886a816ebbba4a drm/xe: Take ref to VM in delayed snapshot
479a1bd3402b526a1fb8b0b30a20cd3e64404350 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
ee0529cbd733a9fbce01be4a1d7876efa6b29583 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
cd7dfc857b79648fc2e40a356cde613b7a66e852 module: warn about excessively long module waits
9ddfc49bebef422ec1c1caee8fb18203ef83ff97 module: make waiting for a concurrent module loader interruptible
8c6605911f3936daef956f5360191cca606482f7 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
cd8be15b3387b28a42d1493f6ea8c0d060b64e0b drm/amd/display: Skip Recompute DSC Params if no Stream on Link
8e8991e3742b582360f9d82109370adac1ef6849 drm/amdgpu: Forward soft recovery errors to userspace
aaa2109160287cd43a8d904a67f1df2b9114cfc3 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
0e51a603d10b8411e68f8fc6339369b7dc33701c drm/client: fix null pointer dereference in drm_client_modeset_probe
8d0c706f3dcc462dd37666c69d397f156207592a drm/i915/display: correct dual pps handling for MTL_PCH+
c4a7839771715b109429bc9876580af790d19704 drm/test: fix the gem shmem test to map the sg table.
a14002c911b030e119c71df1fa58f28192c9c046 io_uring/net: ensure expanded bundle recv gets marked for cleanup
a9fc781fcfdc7f646d97e45393b80d7a3d6a0581 io_uring/net: ensure expanded bundle send gets marked for cleanup
ad48431661c04521466b9d9005ba4e28d9483c23 io_uring/net: don't pick multiple buffers for non-bundle send
aa1c9439caf5547fe37e053757bdb906eb91a9a7 ALSA: line6: Fix racy access to midibuf
f8ed02727d24598e2d6f4fcf1950a14889e999e2 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
5c299ddb3a73169ee22921298ec4a8e88c1220f6 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
a25346e13a439bf91655a2e46bea3dfee12ac132 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
c82d7232b000db414f7eef8b667ffebdd701d9bb usb: vhci-hcd: Do not drop references before new references are gained
ff350264c5039208918651358ccf4ff2e3a2613f USB: serial: debug: do not echo input by default
3736df9a9a0a9cd90d1fd5e462d4c3eeadcd2e4b usb: typec: fsa4480: Check if the chip is really there
a7de91c119fc6c61eb74b2c6178f62fc2555ac44 usb: gadget: core: Check for unset descriptor
f1acd50711fa78467c9a8819457688661d77cee6 usb: gadget: midi2: Fix the response for FB info with block 0xff
68e710825ef6a0120fe7bb76bbcb4117ec9c19e6 usb: gadget: u_serial: Set start_delayed during suspend
7e7fb6e7763abb2bb903f2c8fdb12896ea373936 usb: gadget: f_fs: restore ffs_func_disable() functionality
80dd23027fa23320ae9d8f072db0e346736a57ad usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
26b264c260af34db7042b35414dfef487fcefd8c scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
d84e4d8fbc2dc0b0ba08449ed533fd71fec75aee scsi: ufs: core: Fix deadlock during RTC update
7cce1422686849b61fb75648d30d56683e7ef58b scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
915e469022d0d19e49d60182bed3adc250b87c00 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
d527782c0f36b96b4ecd96a78711a5508103b3c0 tick/broadcast: Move per CPU pointer access into the atomic section
e89c98ec401ca1c5b51514193801e99353b75a5d media: v4l: Fix missing tabular column hint for Y14P format
99812055d5e35fce8e967697b7edc0731494cb02 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
249ceed0e742287754112fe76c4491b68208d893 spmi: pmic-arb: add missing newline in dev_err format strings
e3cb15c76ce959438f23c31102e1b1f0a25f337a ntp: Clamp maxerror and esterror to operating range
0699145454a78bb4eb32aa2c88467c87ad37fcf7 driver core: Fix uevent_show() vs driver detach race
683a91b653d752b7a51d2b25c9bcf1876843cef9 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
6016cf7a160a1c828bf325634b8e483cc09d7a1d tracefs: Fix inode allocation
edbbb2102866e6488ac697e44e91302875fc0ac0 tracefs: Use generic inode RCU for synchronizing freeing
f5aecb31f106c712d0bfc8013cf680168434fc77 ntp: Safeguard against time_constant overflow
552ae9e673f27321ace34a8ad22c0ce3382f79bb timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
3354d524a3a0f5a2a9e6830aab4b1a274988e71e serial: core: check uartclk for zero to avoid divide by zero
8c4da05190b4743dfb006c4f8ef213f6a3b6ea0c serial: sc16is7xx: fix TX fifo corruption
bc0e264b75e9973fe5c5bf0829b16b8655206e6d serial: sc16is7xx: fix invalid FIFO access with special register set
1889075e0f133a59e99afc3b03263610a55f4ac6 tty: vt: conmakehash: cope with abs_srctree no longer in env
dcea375c9ece6feef0fd0db6b2eb56612a7f1dc8 memcg: protect concurrent access to mem_cgroup_idr
f279ea60c2769ea9ffad7807aa522738e20cad93 parisc: fix unaligned accesses in BPF
effcda594b028d083c4291687e23046d0386d5d2 parisc: fix a possible DMA corruption
6d38d4b768cb53c6ab473c1c8eb2afd85f64fda4 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
477fa0215510a8d99af3d98bd514eb7f1394419c spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
fdd981d927a435d03d1123c18230c9ddf032d606 kcov: properly check for softirq context
2692a32d5ac699c20818ecba6e051eebb0526980 irqchip/xilinx: Fix shift out of bounds
6ba97e31a2f50d218de347dd0445e7aa74685a1e irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
1086d24fe8b7bb86493ce82bb9c0fb69949233f3 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
654b6669d36b404298fc6cb08adab154022ad882 LoongArch: Enable general EFI poweroff method
5487ade103317d802e5f4c356b961f5ff12d66d7 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
c0b7aeb3c81a8d9bbaa4d5387fa3f60616012370 power: supply: axp288_charger: Fix constant_charge_voltage writes
99b4c03fa46680b29076b897f0e3264326bc7fb9 power: supply: axp288_charger: Round constant_charge_voltage writes down
f9bfa2df74a8c2c399bb6a0dae98cada304d4067 tracing: Have format file honor EVENT_FILE_FL_FREED
fd77012f2fec56cf1bceee6b22ed7be7d7ba2558 tracing: Fix overflow in get_free_elt()
d3fa55f5c3aa1202373905457f449d197f11c9a7 padata: Fix possible divide-by-0 panic in padata_mt_helper()
235cd35d94e4bf0c757d110561260d33d6712c70 smb3: fix setting SecurityFlags when encryption is required
03d0998c4b50d8222927661092b5ffa01d49b2eb eventfs: Don't return NULL in eventfs_create_dir()
ca89b231e760e688212ff412da3ad0c7307c94fc eventfs: Use SRCU for freeing eventfs_inodes
f4313709488e05286531086fccd727a1f95f47f3 selftests: mm: add s390 to ARCH check
565d9d9f86d2bf8e9446bf4838ba875798e09063 mm: list_lru: fix UAF for memory cgroup
e7f8f97bfaf1d2b843662ae58f7d175a27902611 net/tcp: Disable TCP-AO static key after RCU grace period
e88b9061833d244c25fbe42ccabc927c4aa961c0 btrfs: avoid using fixed char array size for tree names
da117ce7fe6c122df43ac9eb333d51a1ad8ee1e6 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
03af270c2cf5ca58250289f46facff481f011aa2 x86/mtrr: Check if fixed MTRRs exist before saving them
caa7e568585503459d8133bf4b3064f7915d68de sched/smt: Introduce sched_smt_present_inc/dec() helper
a1dab949e21731227aafd21554d1e95063e336c2 sched/smt: Fix unbalance sched_smt_present dec/inc
61b8aa149e384b4b51f5e915ca200ef14751a4cf sched/core: Introduce sched_set_rq_on/offline() helper
ecc685529ed99a23dddc5370d94e9cf2db4c4899 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
34aa435727feb947e90aa0061cba7a7a8eb0fd14 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
06a5cdaaf34e56cc538d9ef551810c9f15cc843a drm/dp_mst: Skip CSN if topology probing is not done yet
c105b5b2b66fc78e8fdee84b43f4692cda2f1c29 drm/lima: Mark simple_ondemand governor as softdep
6101cc2916df177baa5af258dcd1ca44dcb7e61d drm/mgag200: Set DDC timeout in milliseconds
a6ceb93f0e5ddc7a65d0bc3b8f5b3d3049d876ac drm/mgag200: Bind I2C lifetime to DRM device
300e44ac7275c57acadb10e615c787fdae79aae7 drm/radeon: Remove __counted_by from StateArray.states[]
0056c2bfbb329839802422684e153ef16fd35ff8 mptcp: fully established after ADD_ADDR echo on MPJ
16d7a8167e29cb8a79055fc8617aa3ba05ab71d8 mptcp: pm: deny endp with signal + subflow + port
cd2d0b33fcea80ff7244bed848cad2dcb87a1e46 block: use the right type for stub rq_integrity_vec()
49d10d203c2f21e934b9b052ba66cbf2773286c7 Revert "drm/amd/display: Handle HPD_IRQ for internal link"
e7e929c51b94d8a7a49dfff1fc7a87ab60aa0fec Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
7004340679a9169c71ba3e90621b8fe426a7b418 btrfs: fix corruption after buffer fault in during direct IO append write
cd77b35c96d9ffc131a0ca41caeac53ca85159d0 idpf: fix memleak in vport interrupt configuration
6cb5747a75b3a884f116cb897b838fcb7ddcc490 drm/amd/display: Add null check in resource_log_pipe_topology_update
64103fa9b410b2154b707759906aadca101b320e drm/amd/display: Change ASSR disable sequence
5b831d272b7ca6ba6c70406801450b05cf2d5505 drm/amd/display: Defer handling mst up request in resume
a3a760e42d1b6f25dd759425191e8cd32f4e890e mptcp: pm: reduce indentation blocks
07ead4a6d1b6078c381820753e7cc08a48faaf16 mptcp: pm: don't try to create sf if alloc failed
641356effd9b6865a990b9e2e7fabcf15d2cefc3 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
689d124c0a8d830d8b63734dc0957bcacf3641ca selftests: mptcp: join: ability to invert ADD_ADDR check
673fe8784eb107146eafa268e917cf92a294d0d0 selftests: mptcp: join: test both signal & subflow
4d174d7902e8eef40cef52abddd8866f6188ecab btrfs: fix double inode unlock for direct IO sync writes

--===============2171267321972168871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9a0f5e10a07-1287e8e091df.txt

33d5bcea80091101b06f6b9a6c9efcbaf15e0dcf irqchip/mbigen: Fix mbigen node address layout
3990ae772bcdd8d4fa58c52a978ca888db7b95d2 platform/x86/intel/ifs: Store IFS generation number
a977baef728f6dd5f9c0a3982038da2d5d00cae3 platform/x86/intel/ifs: Gen2 Scan test support
d00763bdf319d7dcf8cd124a4217a363cc007a54 platform/x86/intel/ifs: Initialize union ifs_status to zero
c242d12664c5f70c525b0f98a6e3995e1ae9da7e jump_label: Fix the fix, brown paper bags galore
c981ca4389e7bf124cee3b3f88a1a81aa285e73c x86/mm: Fix pti_clone_pgtable() alignment assumption
f6137a9dc9fd8da980b971cb5d7af7fac03d8048 x86/mm: Fix pti_clone_entry_text() for i386
052d012e482d9a1edf09f84421dc9f4a36c172d2 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
9e113eb8ecf5f041739c6692168e8fec2b0fbd9d wifi: ath12k: rename the sc naming convention to ab
eb1e2038f09537bbda9de318720ff73709958225 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
642dae03cc4165db8a4260b9d58d0bab09e5397d wifi: ath12k: fix soft lockup on suspend
493ca69ad1c0b42f1e18b2d261336dd97f561d19 sctp: Fix null-ptr-deref in reuseport_add_sock().
08410deceb7d836f8d6e3ba1bc014ec1a7aed93d net: usb: qmi_wwan: fix memory leak for not ip packets
f053494aca691daa1cbde78bc63bd3e80df0d61e net: bridge: mcast: wait for previous gc cycles when removing port
ed70bf65e6d31bf6328aaae39bad80e85dc81122 net: linkwatch: use system_unbound_wq
3f5524101aca987209ac7ab7b00eadead7297217 ice: Fix reset handler
39d60bb885142b7e25409d27ff32b727e807ce05 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
2ab67aa0e4cb59af608a49f5f5ddbd5af634a124 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
83ae7de431a9c3e89472fc0f4b4ff7a93805609a net/smc: add the max value of fallback reason count
72aa14ab7df1ac1923e7710db927bfc9f64dd3df net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
c5662612fc1cdab9452c14a02477b1251ba7338c l2tp: fix lockdep splat
ac158680a38d364b7aae019fb8031f375f6fa146 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
8fbed96ac41b25d0c148058daba73aa030ed339a net: fec: Stop PPS on driver remove
f16c5d9166b5c3e2940db32fdfa918b939728603 gpio: prevent potential speculation leaks in gpio_device_get_desc()
94786b3aa0b7f52dc4c355fdd927ba4df7c690cd hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
f6be0ec5dd3fceb1d7435217b1f0b4314af824a4 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
a5f9be6669440271b63423107abb6cf7d404d98d md: do not delete safemode_timer in mddev_suspend
24cd98674ad4ddc81a6048a00cbfced653e1e3f7 md/raid5: avoid BUG_ON() while continue reshape after reassembling
a828b666ed541c5ac956f6b6e8387c70f548e493 block: change rq_integrity_vec to respect the iterator
8ce42a163b87f4e0249aa82038f358e7b42ceaca rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
eb304adb446087b69036b4d4ab82412f404d9531 clocksource/drivers/sh_cmt: Address race condition for clock events
7325f8b18c95cf5c9cd9563e5f0bc7a16564dd54 ACPI: battery: create alarm sysfs attribute atomically
e2ff0baecf4996fb416c27e24feacc28afc966f2 ACPI: SBS: manage alarm sysfs attribute through psy core
98b11c36e27dc98d415e572a31366866cfdf3444 xen: privcmd: Switch from mutex to spinlock for irqfds
ff57f43c44b32efe256764850ca0f28837b88f3d wifi: nl80211: disallow setting special AP channel widths
6e213fac3026ed12a8558e01ae385fa73a778852 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
229a3caf578f3a1943feb45ab1f6e72dde59ba69 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
c738b63466df05926e50fd4bb297eb1a72b11b16 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
4fe5e415a79c3908c7afed49f2a64acb6378fb28 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
bee670575afc47750afd2eec39f1bb004413c6da PCI: Add Edimax Vendor ID to pci_ids.h
6bd8718dc32db3e19e0d731f4d845752b5c07d2b udf: prevent integer overflow in udf_bitmap_free_blocks()
9430123e328850cb46be028b58313e947bbe9f4d wifi: nl80211: don't give key data to userspace
0b1788ba085f45560ec871f8ed9e3b733c5956ee can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
ba2914b576bd5dc2e479e25b08a052c53b1994c7 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
4def00505441129d6bda79031b2b1e9d5b1f8f0e net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
2a357c08f789fc7a5cca4f34d520539fe27f7069 btrfs: do not clear page dirty inside extent_write_locked_range()
8fcd435541f516e3afb24762f7f9b99174d366a1 btrfs: fix bitmap leak when loading free space cache on duplicate entry
e6d3e4a595eb6d384dbe5cb818c56af1190dfce3 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
2eb411dbab68fd1d8d478abfd004b3647d74a923 drm/amd/display: Add delay to improve LTTPR UHBR interop
1a5683a058bf265405e5e2335731365db6a641cc drm/amdgpu: fix potential resource leak warning
7816bbdb4cf328ce19d82fd108e6b418352c79c7 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
f9d380986c6a3548aaf2ab8bbb1889ae83f34506 drm/amdgpu/pm: Fix the null pointer dereference for smu7
89d4124e097b269163addc882087afccb0392718 drm/amdgpu: Fix the null pointer dereference to ras_manager
96ab580bcd4181f484b6ad3e1c2c113c145740e2 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
47410f97ad5c8f9f30a6b01047f34b8dbbd5f2f9 drm/admgpu: fix dereferencing null pointer context
66b402ab750948412dbbc9bbc0cc72dc4b4823b4 drm/amdgpu: Add lock around VF RLCG interface
45d11c654a723ab7df5f2abac44754bb0d1b7d10 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
fbfe1858815bf8bfac1faf31592d690301cf1291 media: amphion: Remove lock in s_ctrl callback
88a6f69b2376402b7b6839681e6e3e6a36c18568 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
307bd05bdfe4fed07a48d4ecc18800d67893ba37 drm/amd/display: Add null checker before passing variables
32ef3f2ba52e21b6c075de9cf518aab63dae76a7 media: uvcvideo: Ignore empty TS packets
2030d28bd96b6d8bc466ce3f02f948a62b6214fc media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ec03c65cbfa4b2ba1ba8e30f6b002b7353929299 media: xc2028: avoid use-after-free in load_firmware_cb()
393523436e1f6c004d85068b4b735ab386e994ce ext4: fix uninitialized variable in ext4_inlinedir_to_tree
fc0e26c7f0d96a19a59fd8b01d152c18f457c7ed jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
3cde08f5a044e48d660b25cfa2efe22e8aa075fa s390/sclp: Prevent release of buffer in I/O
80d406575b9962de3e620dc87b32d12bd340d1f0 SUNRPC: Fix a race to wake a sync task
6e05fcce88182748be6dcb1f13cb6660776ed91a profiling: remove profile=sleep support
7398e45813ead8173f8b8bcd944eefc887c466e9 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
9a1f1bdff8ef06632c47f84a8bf90027bfccd83d irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
9c1f5f09af0c59975d3556adae61c96ffa8b6b5f irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
f120c32d38196c55ddf369cd2c30150f6f281196 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
ea90d8c43ad1bd80f574c362659e0815a3ecfb99 net: drop bad gso csum_start and offset in virtio_net_hdr
9822a873ba5900aa4989124bfc240154a5c93563 arm64: Add Neoverse-V2 part
06062ca338cc4e6644b69a838c419850d243d44e arm64: barrier: Restore spec_bar() macro
a61b6e1f86f2661deefe8084f5a52ccf313dc992 arm64: cputype: Add Cortex-X4 definitions
bf8254aeccc46764cbde885a162efc5f1e683c1f arm64: cputype: Add Neoverse-V3 definitions
4633d943f29fde9673c86b44b6301a7d9b25bae5 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
e768acd552d1fefeb25709e63b97bcc4e5026837 arm64: cputype: Add Cortex-X3 definitions
afabde16cc4599a97d9cc7e7c7c552917832ce76 arm64: cputype: Add Cortex-A720 definitions
e0e3c6351e9ef88a2231f5086adfe56fec0fdf97 arm64: cputype: Add Cortex-X925 definitions
f9c3641c184eeb0d243f527d6d6ebf6e3d0c2bc5 arm64: errata: Unify speculative SSBS errata logic
4b8798334b7bc9866a76010150477e0269aac74d arm64: errata: Expand speculative SSBS workaround
25378cb6eb6c35c0cae40072008d91e51a5612c4 arm64: cputype: Add Cortex-X1C definitions
4e17865ea2a3facc3508a85f5c2096c6f728e74d arm64: cputype: Add Cortex-A725 definitions
ef3281bdf097b5122274ceedb6498f3c27285590 arm64: errata: Expand speculative SSBS workaround (again)
2a9f0311336c529bd2156ebed0f2a7772c268dc1 i2c: smbus: Improve handling of stuck alerts
d5889d1fe64b3d572c61088958285eea3f78eaee ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
30bb0064ca7d25073c330f1ae63b3393a23e3e17 ASoC: codecs: wsa881x: Correct Soundwire ports mask
388886f632448aa7eab5081f680d5face13f2401 ASoC: codecs: wsa883x: parse port-mapping information
1edfb955c30e52d420dc1d1e312e3a70a5872960 ASoC: codecs: wsa883x: Correct Soundwire ports mask
40d9dd06797c6651eb004892d7a1aa912461eca2 ASoC: codecs: wsa884x: parse port-mapping information
16b68b3b6e8c6ae64a03bfdd773054fc89ada700 ASoC: codecs: wsa884x: Correct Soundwire ports mask
1294aafa9c3e8de653b5ac6d34cddf80d90107d4 ASoC: sti: add missing probe entry for player and reader
54e586ae9ff8de82f1c41a6b8e6df3a7e27f5511 spi: spidev: Add missing spi_device_id for bh2228fv
3bbf95ebd01a26d7a5916939934d8563caefff34 ASoC: SOF: Remove libraries from topology lookups
37a61add68c3ae89997ce36758c3119e8757bcf1 i2c: smbus: Send alert notifications to all devices if source not found
2a6f8fa2c243ba65c383ba9d8b86fc7363be19d7 bpf: kprobe: remove unused declaring of bpf_kprobe_override
9dce3165c139585e793dc4f09c0c97508bfb2189 kprobes: Fix to check symbol prefixes correctly
7ea2a9591d489f625ab6f683d85fc170904898dd i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
5a9dc2e6b97e959a9654d53df9f4a9bca00d9547 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
50c95dcbb48195b34bee13e3803df2f4d7f6f9b4 spi: spi-fsl-lpspi: Fix scldiv calculation
4ab1e676c47d0aa0a3a0a66a3547e347c651386b ALSA: usb-audio: Re-add ScratchAmp quirk entries
2bc78f805ae35a9e9f90e6e73fa50e817fcea278 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
2eca8b96636cff23e832751ffe71c4a5d209026d cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
d20c1ea4d5b9af29bbff3ad9bdf8987f29edb76b module: warn about excessively long module waits
c1d29afaceb4d0334189ab95a087a3fa1718f6d9 module: make waiting for a concurrent module loader interruptible
df64a84b4f8e81a77df6ced10be8c7d6b5aa2729 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
30e67313736701bb898f4781348efb376e604361 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
a9c28abe3956b6ce2d19a9967828bfd995bffcaa drm/amdgpu: Forward soft recovery errors to userspace
fd25f7987bbdd5c1d7dfbfcf37c6d94aef16b189 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
e4747ec124c64c932c29d6afe5b4d03bfd01015f drm/client: fix null pointer dereference in drm_client_modeset_probe
d43d7bbfc321ef8d83d8615a4aa20d83005eda33 ALSA: line6: Fix racy access to midibuf
fdb5476600f44aa0e598a6e7b2024692966bd176 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
f753c97be630b378becae093c0cc4ffd04539576 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
75d6058387bcafbb8221fd168e26605d6a481a84 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
b081cb564c19fd0274ff18394f9fac018f735b0f usb: vhci-hcd: Do not drop references before new references are gained
60b2ab4fe81e6ce2df1471f3df2357b009ea0bd8 USB: serial: debug: do not echo input by default
24b39700fdb260250cd995d8bf67094c208fdce0 usb: gadget: core: Check for unset descriptor
75d225c6a041e12b46e40a775140952926fe592a usb: gadget: midi2: Fix the response for FB info with block 0xff
1a8c86450ec22f2dba0ba282eb7dd27c2ea460e7 usb: gadget: u_serial: Set start_delayed during suspend
b4161dcba66a44ba9d67a5a2d69dc5778aaf17e5 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
6afc76c7a52968625855b20f3b8e6423048554a9 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
7af9c1df633138cc1d6eb2b7d5de24beeb730e48 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
64065da63e4a708ed0849be6b90cbe8e1cc31f1d scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
cc81559fd44817fa4c08ace5cf71ce7632f030c5 tick/broadcast: Move per CPU pointer access into the atomic section
2cda46f83f1c4cdc960df8506642795c20071d78 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
f9e691f658be7dccac61cab22c1ddae427aa78e4 ntp: Clamp maxerror and esterror to operating range
21ff1c8d1e29d47977ab1566f61dc475ee0b30c1 clocksource: Scale the watchdog read retries automatically
3f5f9cb8808e1dbb3efbad914b7b29f97a14f3cd clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
02ecd3c1e558682c6e68102cd6e813a04f162d93 driver core: Fix uevent_show() vs driver detach race
eb8cb948618d54803059cdde7ad4a5f3c52b3579 tracefs: Fix inode allocation
2c91930ae77f9698b90e46841f34560f1bfdf30d tracefs: Use generic inode RCU for synchronizing freeing
72bd0361826fbdd75ecbb8c7f6532bf622aed2db ntp: Safeguard against time_constant overflow
3fdd3590fc5ed02c1427a39ca65d9f9ad9c7de92 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
66a2f07736acc71f0e93b086ea3ca4ea905d529c serial: core: check uartclk for zero to avoid divide by zero
159e68fdaebc385e25adfc538e7aef67aea0ea07 memcg: protect concurrent access to mem_cgroup_idr
e1981fa2cdc64e654c2cfbe73d90fe17740da084 parisc: fix unaligned accesses in BPF
239bc98f8dd2e0805ea55353d2044fa9bb646a7b parisc: fix a possible DMA corruption
2d358b4b40e238720849e5e75a9983129bb5aed0 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
8577ebc4f4035ed564d151b41e8aab378a33ff08 kcov: properly check for softirq context
f639ff0e24b1e077a372d136f22434ff7a488831 irqchip/xilinx: Fix shift out of bounds
abacbc95f5ea66ab0afa36f59de92e641400dff2 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
85d75a6302d2ba8e521ab2f0c84e5cd873d48b3e LoongArch: Enable general EFI poweroff method
83d2251d1da541ff2bff057d79bee08de414f08a power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
364af86647339163729f10955f053ca89b0ce517 power: supply: axp288_charger: Fix constant_charge_voltage writes
9c58cd7e26d16a33624922aedcce5976c0f359ad power: supply: axp288_charger: Round constant_charge_voltage writes down
b5f49343d4eb765c6594df2eef59aa3328209346 tracing: Fix overflow in get_free_elt()
d8803c6cb4baf9497a27374f7e24b1a1efe035a0 padata: Fix possible divide-by-0 panic in padata_mt_helper()
98c452dae750aae306fc72ba5f2cb5ede50d8dba smb3: fix setting SecurityFlags when encryption is required
0eff6a5756ae605b248051c53229e2259ef29f93 eventfs: Don't return NULL in eventfs_create_dir()
9711579f365d92afa60839ee841d46aa2b6cf65a eventfs: Use SRCU for freeing eventfs_inodes
c585e630a09cf825a71ca3cd1b790b314938329b selftests: mm: add s390 to ARCH check
18a4f035f05bf06a40dd81e935dfcf715da12c68 btrfs: avoid using fixed char array size for tree names
203cb05e49d68245c91bbfd600e94d12404f3147 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
e7f4dcb7904ed0b7ddcbce7b97a26b0ba7fb55af x86/mtrr: Check if fixed MTRRs exist before saving them
841248aa08fd980b69ee87ea35c7803ab434b2df sched/smt: Introduce sched_smt_present_inc/dec() helper
0361718d3e0d92f3dbb2a796eaf4ee199114f7e6 sched/smt: Fix unbalance sched_smt_present dec/inc
c690d0f9ddcd45b009a857a97daa05045412c04b sched/core: Introduce sched_set_rq_on/offline() helper
1d9f5e2fddc16b10baf2b5c77c0b50145b3e1584 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
019a2f131ca02df9c0ccfed5ef6191fbebcaf138 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
eec83c8a0a65df0e12c25efd5158e2aab97eb738 drm/dp_mst: Skip CSN if topology probing is not done yet
5b39e83f66ab9cca356e9b734c762259b24c0446 drm/lima: Mark simple_ondemand governor as softdep
f896e7873744396c57e67d6c08ac3a08016e309b drm/mgag200: Set DDC timeout in milliseconds
c691afd6163130fef54a9989718b98ee869625fa drm/mgag200: Bind I2C lifetime to DRM device
b7f4c844bb0c53ce772c479690565a1b5456bc11 drm/radeon: Remove __counted_by from StateArray.states[]
e623f308019b605b0124f8836ef98fe2dd7af747 mptcp: fully established after ADD_ADDR echo on MPJ
f1ef62a2ce640eb5805e47f7bd0ae18b4c6776a8 mptcp: pm: fix backup support in signal endpoints
f5cbb10e13639aba736a577aa23a5b4446a905c4 selftests: mptcp: fix error path
5adfb5f58b8460cd563a7eef8bd4ff9c2dbb20ee mptcp: pm: deny endp with signal + subflow + port
f7ae5abe82bff16dfdc256b3a1982f518b5bd31e block: use the right type for stub rq_integrity_vec()
18060c2a4c964403a2d6d55627781f58ce65a33c Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
7a57fb5615dcb3d81b4f15205cb7524c1f9aa53f mm: huge_memory: don't force huge page alignment on 32 bit
b4cc9c87c1f4164f5143b27b23007a0f8112e84d mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
737fd63fda88c3239503510762532cee0877530c btrfs: fix corruption after buffer fault in during direct IO append write
24bebe30be1168622f04c9a281be53bc35a6d978 netfilter: nf_tables: prefer nft_chain_validate
82561dd80809d1145ecf5016bae1d68e35cdd176 ipv6: fix source address selection with route leak
f5aac74fd9a2b15d90c9a4e0e1064a34a7196d95 tools headers arm64: Sync arm64's cputype.h with the kernel sources
bdb654b40dfc151462f7442e86990733db8903f9 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
cafb4e1b1d3ee47fd25ec9017dfc81b02da346ce nouveau: set placement to original placement on uvmm validate.
7695775b8ae664f264cd321a0e31530fe706e17f xfs: fix log recovery buffer allocation for the legacy h_size fixup
0c3e5a13d3356afed3d5d43985b31d33791cbf72 drm/amd/display: Defer handling mst up request in resume
05e15e567871b9429682e3b7553299a667a629cb mptcp: pm: reduce indentation blocks
5b90e3d109223918d13618370d2dfc55e3e9d07c mptcp: pm: don't try to create sf if alloc failed
28d9766d4a0d7cd97922a4d91d53925b4c1612ec mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
1baad50e2da16638c3c6e5d5ae08f8c52403770a selftests: mptcp: join: ability to invert ADD_ADDR check
a9b5047a0e1baab2a5c101c03207f1711e40fc64 selftests: mptcp: join: test both signal & subflow
6939accdd619f720cd29f307dfa236a2f0e16ed5 Revert "selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky"
1287e8e091df1832c94b8a787a7337dd0bfff2c6 btrfs: fix double inode unlock for direct IO sync writes

--===============2171267321972168871==--
