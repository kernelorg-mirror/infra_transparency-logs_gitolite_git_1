Content-Type: multipart/mixed; boundary="===============6255287787082475984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Aug 2024 15:51:33 -0000
Message-Id: <172339149335.22302.6065599957018938523@gitolite.kernel.org>

--===============6255287787082475984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 94b621d84e77773ef672d227c24a417f6421462f
    new: 80937a4660a34f11401b5a8e7f42da5a625edbac
    log: revlist-94b621d84e77-80937a4660a3.txt
  - ref: refs/heads/queue/5.10
    old: 8159fcb341f26d71f439f36caaf0156ffc6e09e4
    new: af3d49250c1ff5fce101e428be762a5002b65a6b
    log: revlist-8159fcb341f2-af3d49250c1f.txt
  - ref: refs/heads/queue/5.15
    old: 45b0ff234c667fa070bb3de2bc3628f546e7bb46
    new: db4e73553a20c1bcd84fa42cba2553a5b06e31aa
    log: revlist-45b0ff234c66-db4e73553a20.txt
  - ref: refs/heads/queue/5.4
    old: 3e5386613b9c089b37bfa1d266ebcd58dd39e1d8
    new: 8daa890a21ab715e306780d47c5c002d4cff52a3
    log: revlist-3e5386613b9c-8daa890a21ab.txt
  - ref: refs/heads/queue/6.1
    old: 0c01dd1a916d4ae09ce2f759f53e84e4832cb72c
    new: 9c58490b755707dcdf17e0f8ad891a3ec5efe04b
    log: |
         9c58490b755707dcdf17e0f8ad891a3ec5efe04b irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 09c4b0739ec0ff4effba3a4c717bd1c58f39ebb5
    new: 737e16b24dc18aaed9d9ba66a8791906113f574c
    log: revlist-09c4b0739ec0-737e16b24dc1.txt
  - ref: refs/heads/queue/6.6
    old: cc3fc2c3831f3e62c61989519d5bf557b585a112
    new: 54675b3a406458ffb98eef7a4302d056dfd64e7c
    log: revlist-cc3fc2c3831f-54675b3a4064.txt

--===============6255287787082475984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94b621d84e77-80937a4660a3.txt

bd94ad88200f14dccf6d6ddd09c072887cd0c4cc platform/chrome: cros_ec_debugfs: fix wrong EC message version
b5ab0314b937e50a6357cccb960c6044cfbb774b hfsplus: fix to avoid false alarm of circular locking
83276fa49b0921e8c7e4f4e74e6090635d4ce760 x86/of: Return consistent error type from x86_of_pci_irq_enable()
d361881e8fee3693850f769905fb5537dda44fb2 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
47c7c58878b3703f74d58e09de7dee77efcda55d x86/pci/xen: Fix PCIBIOS_* return code handling
3a82fe812b498b17901c5f56c196d65ac94e75ec x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
935cca44a1829ffa2316c0306c0506dac2e32f31 hwmon: (adt7475) Fix default duty on fan is disabled
db36ecb75ccbd9e10a807169eb9a263eb34e3bff pwm: stm32: Always do lazy disabling
413c725f29d9166ff97413a9bce40221ea2473ba hwmon: (max6697) Fix underflow when writing limit attributes
f395b12366e5c11e5446d9e5da69e8f96d25a1d5 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
4c4f1d351bd0fa3337f6e7bccab51cf4781ade82 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
a82aa0527891762dfe0ee65b90042d2da7b84b88 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
a7b8e93e4c9ce4458d1196596170f2830dc808e1 arm64: dts: rockchip: Increase VOP clk rate on RK3328
018c838e791562ddd3fe700837023e7e0b5e6423 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
64bf094f0233cc12ebd3b4f9d4f3de06b60ff8ee x86/xen: Convert comma to semicolon
d957d4c525c765287ae9f933167a095c94f5aa06 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
485cfcb96772b3a83c200599d7581cfc2a41416d wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
1f938e1d589c2343acae469496c784de2b24cbf5 net/smc: Allow SMC-D 1MB DMB allocations
d3ad1b9ca7d3e498953188fa666cb400849ce6e2 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
476235d543619c7679fae5ec2fb23788a3bfc787 selftests/bpf: Check length of recv in test_sockmap
5203fed6cab3d314c99d50a4d07190d49b68d0b9 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
d30c9e9725a751290ee385d6ee9eeb50f684df00 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
9d90acc1fa3c50f8fb67408a14a58f8ef492df16 net: fec: Refactor: #define magic constants
d75fc0643710ed7ea11850f5555e0038eedd2b95 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
a2e2c234b003d687c9133f08ea4aa5ab66439c23 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
bb25ecb8bb4bc8a716107d4883bd6d59ccebc79e perf: Fix perf_aux_size() for greater-than 32-bit size
59dcb92a352a6455a6be50c9ff5e82e8cd1836ae perf: Prevent passing zero nr_pages to rb_alloc_aux()
474db941afc9760c67e3dd148d807f0163999c25 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
9e9af7d91f3f79fc6a2a1e8534bab264bbb83934 selftests: forwarding: devlink_lib: Wait for udev events after reloading
41e97c299f142c0ed4aa5f6244e35b1a444d5748 media: imon: Fix race getting ictx->lock
b48e0d78f9fb8fa3f531eb4ba9351cbe32cdead7 saa7134: Unchecked i2c_transfer function result fixed
f1fa3720d725a8abb98e131175993832cfe342c5 media: uvcvideo: Allow entity-defined get_info and get_cur
f80ae8a230c81642430a98a5ea1ba37cd91b1c8f media: uvcvideo: Override default flags
4166823d02b998ff7265ed5e7eaced00c7ca5f42 media: renesas: vsp1: Fix _irqsave and _irq mix
8bc64d82c30d8e98fb4e40cdcf0669a14fcc0510 media: renesas: vsp1: Store RPF partition configuration per RPF instance
d76748312b914c8465acc63d28762b040ff1701b leds: trigger: Unregister sysfs attributes before calling deactivate()
4847091832c0f9a9ef682b9d3f4f4c6a2d33c788 perf report: Fix condition in sort__sym_cmp()
f65bf8ca529f52ecfd611dfdd1f8bca020644737 drm/etnaviv: fix DMA direction handling for cached RW buffers
dbce70386834a47541e13e512c5b7911f09548a3 mfd: omap-usb-tll: Use struct_size to allocate tll
e42313082a60d59f29bdbce7c12edf3ecefce61e ext4: avoid writing unitialized memory to disk in EA inodes
27ad270e74df8e4d2ce56e5a21ad5d1c7da36f47 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
136bbc96b1e49274fda7f61d44181c38ceb2296f PCI: Equalize hotplug memory and io for occupied and empty slots
9567006d331336aee52f77b2a4e8ff647fb67137 PCI: Fix resource double counting on remove & rescan
cb2dff56525730cdb3849dcb2be7b2590015e618 RDMA/mlx4: Fix truncated output warning in mad.c
5043698a6dd04a6948ab9e6490507662e9a7d024 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
42e1dbc705d1dd03b3f7cee45487d469281017c7 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
c3288b46d0b9d03d35b545dcdde8e714bc67948d mtd: make mtd_test.c a separate module
3534cef7f8311329c34886cce475276f123dbe2d Input: elan_i2c - do not leave interrupt disabled on suspend failure
0cd1229d7c79c17cde22e1b5f63273daa2d9ce70 MIPS: Octeron: remove source file executable bit
f0789009b65c438381fc7a9b0bcff706d6a74576 powerpc/xmon: Fix disassembly CPU feature checks
2fc8919d586dc157a4c64f285bc6d709883c125d macintosh/therm_windtunnel: fix module unload.
10005f08c043d3af612c9bb8611cd2e32900d379 bnxt_re: Fix imm_data endianness
d2d42a952f53f74f8d58f4caa2c90b6b241349a8 ice: Rework flex descriptor programming
d2c6f064e3bd51e880301913b4267711a60f8ed3 netfilter: ctnetlink: use helper function to calculate expect ID
20ad1864577c2207afd00dc95ded4b28111495b5 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
e4addfcbdda4a861923c90ac26f958a37e9a8501 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
8505f58ebd05b19ffe2a64078cc5ee346077ee15 pinctrl: ti: ti-iodelay: Drop if block with always false condition
3abf07e8e175d0b141ad7a3f570fae0be5b00907 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
7028c6c01f3c8016263f314f7efb25cf68c679f1 pinctrl: freescale: mxs: Fix refcount of child
48ab0da30be14e1e3d61ff7cff4fe3f9c480be46 fs/nilfs2: remove some unused macros to tame gcc
39f7e87e1228da4818e589d78022e27bb0a03023 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
3730486fd971c22f8f7f242ef26811ed919ccc33 tick/broadcast: Make takeover of broadcast hrtimer reliable
d01eae65aec0f7ff74c7e4777fadf70a39e3b533 net: netconsole: Disable target before netpoll cleanup
15e050975bc45fedd8332700059dee2b939e5a24 af_packet: Handle outgoing VLAN packets without hardware offloading
7e3af10c2483d7d466f75711d193d22c3b44ec2b ipv6: take care of scope when choosing the src addr
7c2432aff73a794bc4010a172148812e27164304 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
518239e02560f1c414e52b27e5809215f3ca47f7 media: venus: fix use after free in vdec_close
3827931a353317e23fb4b90f666fc432676d3722 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
3aad8d5f01637119b56a06c2e6ffb8d6b280ef79 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
1f3135406494ec9ea551e3489871c140221a0ab0 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
490c80f950b5d63913bfdbb08ee159b2533adb1c m68k: amiga: Turn off Warp1260 interrupts during boot
cff28916e948de39e0c6e33d53d974670ec18357 ext4: check dot and dotdot of dx_root before making dir indexed
e0b22cbfc1cca9b74075ffd49a18c2e3f0ffba9e ext4: make sure the first directory block is not a hole
159dfc4b5387c1739802c64437b0303c33aa5308 wifi: mwifiex: Fix interface type change
329518dbb406ce5d74a85713e0c632ba1eadfcd1 leds: ss4200: Convert PCIBIOS_* return codes to errnos
7827edc35f7ae1a0c0df17d67fd0cb8040db8229 tools/memory-model: Fix bug in lock.cat
1f531cb912680f81d8c2218f35c2ef5b6d13d8f6 hwrng: amd - Convert PCIBIOS_* return codes to errnos
f115664957d0a8de91e40305e5dcff5829bf8c9c PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
bb90122a26768a3595de29aabb586905e8ce7192 binder: fix hang of unregistered readers
dededacbd36411f3c2ee8dabce58233dc140652e scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
676a547e6fe2fd933fbdc4a24bd48f8ebf46b6ee f2fs: fix to don't dirty inode for readonly filesystem
2de9cee5c4dfc4a4780abcf915c895545ec91a16 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
018bee4a3b268f7c1abdb5bd34c333c481562bba ubi: eba: properly rollback inside self_check_eba
3d540d56c372dc0dc7e458b0c863850ef022d716 decompress_bunzip2: fix rare decompression failure
330f7889e7dc73e2c1d68325c36e9eec456956fe kobject_uevent: Fix OOB access within zap_modalias_env()
c9b9d492ccbad7b915711b9f6478524862b16836 rtc: cmos: Fix return value of nvmem callbacks
d648349313c221c4b73fbcba15e15c03480bccdc scsi: qla2xxx: During vport delete send async logout explicitly
88e9aa102ddff54202df93e1b92cb24666ec44ac scsi: qla2xxx: validate nvme_local_port correctly
33cfd47486181c48492de3fd4527f9ad6e46e970 perf/x86/intel/pt: Fix topa_entry base length
a025f7a2ba9e4df1893e273c9a4762376caa6c35 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
0102e46ba32e207713edecbef3b22f542050f285 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
70d835bf6ed10e9e50c0e292b175132cf67876fe RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
17417df9cef99d856eb06032f14b29036580fecc selftests/sigaltstack: Fix ppc64 GCC build
a8c3c6b277a910ed6498baedead2a86a52062457 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
f580453bf1a78763d1fef61c09b945bfa30e8db4 kdb: Fix bound check compiler warning
33f29066d7eacb894028ba918982ff0dc9cd8390 kdb: address -Wformat-security warnings
159331549ceb02323edff5c1a0615e45094aab48 kdb: Use the passed prompt in kdb_position_cursor()
f5c5227ede4d20c1c7d23f5ee696cebfb0f85ba8 jfs: Fix array-index-out-of-bounds in diFree
311a74ce24ee484f1941be0e71142a21556bef37 dma: fix call order in dmam_free_coherent
cd42005260df6ed11965903612f55e65a90a3a76 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
2860d08a96e5f9093f9d5619f048dc02cacfd1cc net: ip_rt_get_source() - use new style struct initializer instead of memset
3305818741377dd060016682f5753253ede0aa7e ipv4: Fix incorrect source address in Record Route option
ce2fe34b187d519e190b62fe3a31c9e13fefd2ee net: bonding: correctly annotate RCU in bond_should_notify_peers()
9808938f9c0d474d5602db4ed448d785ca2e7622 tipc: Return non-zero value from tipc_udp_addr2str() on error
104449b7ea7323ed16779095b7178c98142f833f mISDN: Fix a use after free in hfcmulti_tx()
7bab9fd973d98930e8434a6954633cf79f79b0b4 mm: avoid overflows in dirty throttling logic
e92f3087479c16828222d0ee1e6e2d7e2f86d556 PCI: rockchip: Make 'ep-gpios' DT property optional
7ba889be97ca1ec5268a4aa36b8bde60bdd73b41 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
0d65b5d26b33bdc32412486accc4fa76c1a27b4d parport: parport_pc: Mark expected switch fall-through
1cc8b28dab1051f0c1eba25f101a2d0b23d84aa0 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
d187d6aeb905e85461feeba6eb4f321896b4113c parport: Standardize use of printmode
b067645d1c6bf78ab26d2299d2d4f1a4488dd237 dev/parport: fix the array out-of-bounds risk
5bc6703cdf20e7005ff341d541383a56a96a2e49 driver core: Cast to (void *) with __force for __percpu pointer
27d32652d38c9d96cf391bdb7c05a121f69bfd0f devres: Fix memory leakage caused by driver API devm_free_percpu()
ca7c48bfaf66bf9ace373cb0a3021e5e4b061c2d perf/x86/intel/pt: Export pt_cap_get()
ad24a9b08fba9c6fd56a6cb5be6c4c14d184cfc4 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
09b5349996fa1d3f242bd80e0913555ea3f580d8 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
787cc1e9cff147e461a1b513ed5c31d6e4f1eeda perf/x86/intel/pt: Split ToPA metadata and page layout
9de72d8dbe13e995f2cad901fb4924e14eb4c622 perf/x86/intel/pt: Fix a topa_entry base address calculation
683e8e5e56ffcc519ae5d8b4cff125234880f636 remoteproc: imx_rproc: ignore mapping vdev regions
f39a2b1481922945d33de01014d6f4c64328850d remoteproc: imx_rproc: Fix ignoring mapping vdev regions
00076eebbb5c7899e1c8e17f9fd0fdaf94e1afb8 remoteproc: imx_rproc: Skip over memory region when node value is NULL
c8d19a7f3dcb3e2a5094584588d55c8a0bac1fe8 drm/vmwgfx: Fix overlay when using Screen Targets
2df7abecca07f06189988d472baed3e41e11cc04 net/iucv: fix use after free in iucv_sock_close()
ba908c8d686b69521dbce2372c5c6d807f13fd2e ipv6: fix ndisc_is_useropt() handling for PIO
85e093b48825e2d12864e33053aa8e06ee087aee protect the fetch of ->fd[fd] in do_dup2() from mispredictions
f2f6ff06f4be663978596480ff733df17c6f51b9 ALSA: usb-audio: Correct surround channels in UAC1 channel map
dff702025a30bcc85d3885a2216756b1774be13e net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f33f28eba832d08f15cbf2f793cfd4b49b130456 irqchip/mbigen: Fix mbigen node address layout
57769941102dbb8d2f9860423703116f09df7f2e x86/mm: Fix pti_clone_pgtable() alignment assumption
2898aeb43b383c4379ca224b0696b6eec0906455 net: usb: qmi_wwan: fix memory leak for not ip packets
af558773cd534ba0d342900bd1df039215d82887 net: linkwatch: use system_unbound_wq
4dc56d46a8b1a3fa983d54f14e2b52c29debfde3 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
67363b33b554959c813aa24507ef72ad18c1eed2 net: fec: Stop PPS on driver remove
7f64c209caa3c547777e544c200fc203c0cf4402 md/raid5: avoid BUG_ON() while continue reshape after reassembling
494e7438148984d01cb247c5c26b30c1db34a069 clocksource/drivers/sh_cmt: Address race condition for clock events
d79c0e05857316dccd72a72c831fe71ac68a0543 PCI: Add Edimax Vendor ID to pci_ids.h
222ad35a0cdb858e1790e5e01270d5b390d909b1 udf: prevent integer overflow in udf_bitmap_free_blocks()
ab76f26088ebe084ff8ed2e8498f487c5159b80c wifi: nl80211: don't give key data to userspace
7a5a61ab58af1ebf55bace6d700fefad774777fb btrfs: fix bitmap leak when loading free space cache on duplicate entry
326d5746389c4c528e738c05791601265be1c41a media: uvcvideo: Ignore empty TS packets
0b68f5a9982f6f9d7800b3bc8995c5aa3cbcc46e media: uvcvideo: Fix the bandwdith quirk on USB 3.x
d52f9862838c987960cb391dad6317c4be29f44d jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
90b9439863216b9aa9e2a47b8c15afc3de64f516 s390/sclp: Prevent release of buffer in I/O
80937a4660a34f11401b5a8e7f42da5a625edbac SUNRPC: Fix a race to wake a sync task

--===============6255287787082475984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8159fcb341f2-af3d49250c1f.txt

b5097867177f2ea1a2963a31f40af1ae227417a4 EDAC/skx_common: Add new ADXL components for 2-level memory
36e480af81dfb33d27728c4505ef142d5ca43068 EDAC, i10nm: make skx_common.o a separate module
65f1ba0209c2efefc1fa2c914862b90a9ae402d1 platform/chrome: cros_ec_debugfs: fix wrong EC message version
10c159b1b1fd8e9a7b52d5484b6314dec99527ad hfsplus: fix to avoid false alarm of circular locking
db50200b379bfd9e263c244c479ffba17c7973ce x86/of: Return consistent error type from x86_of_pci_irq_enable()
25f1bde3b7cdde25de61afdfd51002b8968eeb15 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
99f966cb02632cc55b38d00bc3da3603081b4280 x86/pci/xen: Fix PCIBIOS_* return code handling
96d4a6b4acd03565a2d3b8466bfa58c4daac3b3d x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
5e1a4025b89b4eaf121ddb20d179e71fb2add522 hwmon: (adt7475) Fix default duty on fan is disabled
75f2dc3fd7cf088f0178a00ea2b23535aed6922f pwm: stm32: Always do lazy disabling
696e23ee8f25162a122f838945cf14e13b662a3e hwmon: (max6697) Fix underflow when writing limit attributes
710c9fe0d338c3294b176a617c8332f9fad03195 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
165901f5f7f98dd556423a558f5843a8551642b2 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
83c2500d3fe1a3330d106d49f439200fd8598e69 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
2d01b6f458c9ba0db3ec840287aeb94f29e9e073 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
ad4dfd0dadcc95a0661f40740d13d2b30ff56cf2 memory: fsl_ifc: Make FSL_IFC config visible and selectable
6ab900b17fa7fa4c5ea2da625010b3ba3cbcd475 soc: qcom: pdr: protect locator_addr with the main mutex
0d7e3be85b29c64351a4561d944eccf1a264da1e soc: qcom: pdr: fix parsing of domains lists
9e5cbbed5074fba76acac054ffb8dc4a0437e460 arm64: dts: rockchip: Increase VOP clk rate on RK3328
179fb436cfe565273db3530ce59b89fd270d7a78 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
da3e0b5fddccc5f24cbd8d0ea5f06c5b243b66ac ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
5a77f589557c1924107017fb21e837d7a37b7302 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
742f03bc9752ceaadcab2b7cdc50090e9d5cc66f ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
d7eb23206bda5284667fc206f5bbac026fcc6db7 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
12cbb068a5ad813c5ff543109a07eeb0e6848fa8 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
c54bad689cf71f8b8ddb5e8412a6023783c2886d arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
718f9ac96b136c2e3611cd54727a934be1e627bc arm64: dts: amlogic: gx: correct hdmi clocks
5d6c948b0b823bad9471af51057f423a44c1a736 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
cd5c7552e4d034d3f3862fcaa9b38e0d4ecb5f2c x86/xen: Convert comma to semicolon
6784eaccb24b35406f546e4befe052918892977b m68k: cmpxchg: Fix return value for default case in __arch_xchg()
e82429784a80bfa6daac9ea91cd19f9dd117d966 ARM: pxa: spitz: use gpio descriptors for audio
54b7ea70016ab88c2d5b23b89ce467581e1cdbbe ARM: spitz: fix GPIO assignment for backlight
b72487d6a334c7995e11ac6047e42ca1f357d727 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
eaa8ff148e7e586e6adcb20c0221e9510106aa2c firmware: turris-mox-rwtm: Initialize completion before mailbox
458313ece7d4b9a08c3ac36322f242287229381c wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
31f1beebf0912e0795f0bca419a32f74eba16bab selftests/bpf: Fix prog numbers in test_sockmap
a36907323d049c78e436239c48753e0bc46c749e net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
1814329fc24753619711163fbaccee3fe6a8efd4 net/smc: Allow SMC-D 1MB DMB allocations
d81d5b3b26b6a2c5a6c4336cc02e3ed407f5de52 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
b9fad3a2214700cc79470eefdabd0ac9590bdc29 selftests/bpf: Check length of recv in test_sockmap
35951365698be89b31ecfef444b2958237b6b27c lib: objagg: Fix general protection fault
4e87a503920d3a8d62386dc2763402096ff7286b mlxsw: spectrum_acl_erp: Fix object nesting warning
4e3d4719758edc816454277009aff5f3d8fe6d71 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
236009f4d6a129494831f8935dc6e190ec33a38b mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
4522eef3da9ec125a5f9dff4ab00f9134e87f0b8 ath11k: dp: stop rx pktlog before suspend
cf9d58a3326f311f52f4dba16c33a8f43947a766 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
432582952802783d298068d375caa5f95d5f3203 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
5e59ffc7bfca978cb6a9d2a24c901b29707cbe0c wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
31aca125b48687fe1b2035851978d05b6ceb6b94 net: fec: Refactor: #define magic constants
4c887986f3369d767c1501c6a7b8f1ed3aa24d16 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
6e15c22587755fa93d57fd58b700ac2b1bc0aec7 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
55aefda8f4a379337eeeec8522294c560052f82e netfilter: nf_tables: rise cap on SELinux secmark context
5ad93a9d5584a5b976b889b97fea467814ead434 bpftool: Mount bpffs when pinmaps path not under the bpffs
4fc95c761e8c41b8ba8144e6f774468a76041373 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
0034a3e1e8ae7d7a1512337c0fc81910bf331f6b perf: Fix perf_aux_size() for greater-than 32-bit size
78fbba7ab6d516dddbe5c94000760d7d61ecbddf perf: Prevent passing zero nr_pages to rb_alloc_aux()
3e3c1a9e4045e7cc061d2b11469760242adfb33e qed: Improve the stack space of filter_config()
5a3173218394d4e43e26a6f3b003f113407fb2c2 wifi: virt_wifi: avoid reporting connection success with wrong SSID
e3625ae403d9389f03efefff624f4f74ca33df98 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
4f6ccca6d376c5af9886bb2cd6c4f32fb6ad2a80 wifi: virt_wifi: don't use strlen() in const context
9cbf01f7a464aeef4fb2db5f0f6b8804aecadd20 selftests/bpf: Close fd in error path in drop_on_reuseport
0b91d55953fca3f42644bcf3a838f917c23224e3 bpf: annotate BTF show functions with __printf
6ed7743eeec2b9ebb4d67669c467c170d67737b8 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
b260da1900c7915c489b8c0aeef5ec2f7ebd015e bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
447839634e952a4a84950ccc24076364051357e9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
a6d90e32306b26aedddac85f1bf85ba1ada71fe1 xdp: fix invalid wait context of page_pool_destroy()
35e0802a5e24fe5a8f0e13709139b41c20dc21a2 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
a172e58bf7341ba18b3092cfdbe9e961c19e477d drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
12f78c654a7742d9296f694b5bb953378aa44366 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
60a2d7a89a8629ecd90a89c561216bd63b80bff0 media: imon: Fix race getting ictx->lock
a4f035d315e693458108abfee19496fa4d06f5fc KVM: s390: pv: avoid stalls when making pages secure
3fd4e73abbb08d5803be943c6938a3939e990d88 KVM: s390: pv: properly handle page flags for protected guests
5b5c23bfd4f6fbaf86e13a6ee032719a5e4695d0 KVM: s390: pv: add export before import
86b85b4d8fb176f3822a6abe5de6c6cf23bd606e KVM: s390: fix race in gmap_make_secure()
8be735001e3682512c723450d416866eb5c48965 s390/mm: Convert make_page_secure to use a folio
d443a423787c879ddaa6960565251832aa79345b s390/mm: Convert gmap_make_secure to use a folio
d7db511277cc8264aeae3dddd316b992e4e667b7 s390/uv: Don't call folio_wait_writeback() without a folio reference
335ea804d0d1981ee6976dac9adab5ca3bf01e0d saa7134: Unchecked i2c_transfer function result fixed
85b10802b20803291b20bc1046608a3253448ff8 media: uvcvideo: Allow entity-defined get_info and get_cur
edfccf22e2516a0a0ed3808ba1ef1845e96ed2d5 media: uvcvideo: Override default flags
c1eb95f3e6401befb5bff4e64d04c72f9d9c6d2c media: renesas: vsp1: Fix _irqsave and _irq mix
084bc570cd76e9a2fcfa02759530084df315c220 media: renesas: vsp1: Store RPF partition configuration per RPF instance
5a6f0167f012c88217c5d62f7bc5b6ef89658ed7 leds: trigger: Unregister sysfs attributes before calling deactivate()
948bf9b38625f6dfa8033af176b614be17e9500c perf report: Fix condition in sort__sym_cmp()
0897707a124cfba12662bdc5d861d33685cf42e6 drm/etnaviv: fix DMA direction handling for cached RW buffers
a4b8b434b6fbe048a47d81ca3b1800ca6d308322 drm/qxl: Add check for drm_cvt_mode
2edcfe0ad093098fced5586fe108eb888044d0e1 Revert "leds: led-core: Fix refcount leak in of_led_get()"
759ea7cf7f45cd004732275450098e19f2eddb05 ext4: fix infinite loop when replaying fast_commit
af57b91f231dfaf8a458577945d8c17fb3bde874 media: venus: flush all buffers in output plane streamoff
69ea5e9b2c8eccec62b9416155c51984f8ce66b7 mfd: omap-usb-tll: Use struct_size to allocate tll
18dfa9e444b5c53c907599065fa8fec3bfb3fe57 xprtrdma: Rename frwr_release_mr()
c093d81c3b007b5e5b12aefb247a1ebdc00ad208 xprtrdma: Fix rpcrdma_reqs_reset()
848dd58ac631115a2ff8a0ba62667432f040aec3 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
e4c0012b3ce9a673faea59774b2c286341e7ca96 ext4: avoid writing unitialized memory to disk in EA inodes
a44806c18f4ac94594da313ba410dda516acdc1a sparc64: Fix incorrect function signature and add prototype for prom_cif_init
06eda4ea4cc5d5c7db3464079245631d44de4482 SUNRPC: Fixup gss_status tracepoint error output
99bbb6f804ee519faea46a172d9596ee2dfb1e58 PCI: Fix resource double counting on remove & rescan
cee6489d8597f0f58bb389284b9d28dc9434ef5f coresight: Fix ref leak when of_coresight_parse_endpoint() fails
8e9c154bd19e64b4cc0e1bebf1d5f4c482fe2bd0 Input: qt1050 - handle CHIP_ID reading error
31a5d5898cbf9a383462eae8d575bc70e92c0176 RDMA/mlx4: Fix truncated output warning in mad.c
0cc5345e8e476a509ed7f6d5643743d1db6019b5 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
d99852d2c9750d7c64e54874e6d7aae328920005 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
9871ca657a88e380b1de2266acd8d538d5a906f1 ASoC: max98088: Check for clk_prepare_enable() error
454d82bbdeb65c3403b09a7f93d38b227bc72c92 mtd: make mtd_test.c a separate module
e10d8f300d55cc96e66560b5c464d559f6c9cea0 RDMA/device: Return error earlier if port in not valid
234fc710d5f130f88c3432e7015b972f1258033a Input: elan_i2c - do not leave interrupt disabled on suspend failure
61742f3dd89f24e1afdb7f16a73d56019c481958 MIPS: Octeron: remove source file executable bit
ba71b5ae359a7604bab01099d908637a6c40a5a6 powerpc/xmon: Fix disassembly CPU feature checks
0a4f8d4e70f0996a05f47026190ea30ff4368531 macintosh/therm_windtunnel: fix module unload.
1508cadaaec1fa02658148d24c54d296b6e9050b RDMA/hns: Fix missing pagesize and alignment check in FRMR
fedc79c0ba9aeb91d408ba4da181700e6789b726 bnxt_re: Fix imm_data endianness
2f47a43ccf9762894bae5cddf94528e18425cf3a netfilter: ctnetlink: use helper function to calculate expect ID
00fa5c9cdf41e01d56a38d5746168784a91e1840 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
8e8fef4385932c38784687c6a9929d7579bbba64 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
7cea3694eda2a5a2f9433307441e3971cdc0d2a0 pinctrl: rockchip: update rk3308 iomux routes
146e951f17085c4eda57d0c0f21b570b32f0004e pinctrl: core: fix possible memory leak when pinctrl_enable() fails
4ad9ce3a5802ef0c02c78a691b987bb8d0905136 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
986f21b4bb21a1eb106581df650a989f09a65b3a pinctrl: ti: ti-iodelay: Drop if block with always false condition
c6226cb38f3ba438510ce2541e3fc74dfcb5527d pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
35c2605e30f0af8cee0504a470b5d82d2006a98b pinctrl: freescale: mxs: Fix refcount of child
4c5daa9a325e56fb7e2e6db2ea4fda494f07a063 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
a949dce8a81e2a6270bf647ff618d9ca9b288207 fs/nilfs2: remove some unused macros to tame gcc
9e36efc7872a2bf6770d3e97a54d44f697bfeb9a nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
eb27b9c97e690cfcaaa60dc3c72752a15f68e6a5 rtc: interface: Add RTC offset to alarm after fix-up
b1d59da8fd5951247f6e99c60c4e9fb6750c7570 dt-bindings: thermal: correct thermal zone node name limit
6f3d4c7542062c749a391db6a4a3e4862fd1c85f tick/broadcast: Make takeover of broadcast hrtimer reliable
89682b7280fd2c516305771000ae396e40176f5e net: netconsole: Disable target before netpoll cleanup
0e3d2643c4fa0fb2f3fb5e3bc08d7fc2a64c0d88 af_packet: Handle outgoing VLAN packets without hardware offloading
a98971e454fdf5c5e342d168c2f42444d94c5c42 ipv6: take care of scope when choosing the src addr
feecf62078ab3aace9373c5091f293ccd842d30c sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
bc9714e6555cc4ce9e9880c028417c4398692df8 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
b1eda4dd696ca28d4358b4e242006e7373e4e79c media: venus: fix use after free in vdec_close
7407897bfd4c9ecfc7d833e74531f6562e68d79b hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
d57c32a681359cd334d4ad39aab5f427026005a3 ext2: Verify bitmap and itable block numbers before using them
f8d3d357c85f7b1e0b78de1d0950ba95d0f2103b drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
809a01c2e9d88a186484209fad2d04515250bcdf drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
dbac7fee866934673910dd18cfbd9efd6c02564c scsi: qla2xxx: Fix optrom version displayed in FDMI
66c8d5bda870028319a332e03bdcbb367e409af7 drm/amd/display: Check for NULL pointer
defe013cb356e02cfe96d862e3001a08e758c3c3 sched/fair: Use all little CPUs for CPU-bound workloads
8bcbeb3cc186a43f9e2c2168dcf6a1175a5cd7ea apparmor: use kvfree_sensitive to free data->data
15316cc9c4228be48f819309b86bdb1804fa15b7 task_work: s/task_work_cancel()/task_work_cancel_func()/
1834f1c2a230d02f8219d0656a7d0de0a63c9cab task_work: Introduce task_work_cancel() again
e7e0d570dd2e5529dca164537946c76ee79550d2 udf: Avoid using corrupted block bitmap buffer
5d6aca95ad81fb396b5de218ef2730dbcfd2c0fd m68k: amiga: Turn off Warp1260 interrupts during boot
1092e912f4a8310fdb9d23c1b807a109ae241823 ext4: check dot and dotdot of dx_root before making dir indexed
598c4f8ebdfd255ae9f4ce49a82cf2f4084ef71c ext4: make sure the first directory block is not a hole
59d28629c0a4b7e1d4cb17ddcc9bfb588a4071e9 wifi: mwifiex: Fix interface type change
dfa54e4df43963e7c446e4749dc4b71faef79233 leds: ss4200: Convert PCIBIOS_* return codes to errnos
3d96b5e4e41066676097da0a17ec92b70adb8269 jbd2: make jbd2_journal_get_max_txn_bufs() internal
7371fdd63751daaa486dad184f011ba8a69d53b6 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
6487d837909615334861f87a367593ec0558b9d7 tools/memory-model: Fix bug in lock.cat
5b498ca4f376c623c0885e1a5240417fe937bdd8 hwrng: amd - Convert PCIBIOS_* return codes to errnos
eb0ffaa6d98c72f48b4386f70f46cc1e3e331a21 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
2926e62806f16786ed593da827beba4ff4d2ccb6 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
dd6f5677e3bda9270a3d0e9748e1c95d07ed57fb binder: fix hang of unregistered readers
dd7f6ed250eec0a430c9f931f0688a14895ee146 dev/parport: fix the array out-of-bounds risk
0f1d3b658150fcbd3249b6e6e6e8a5d1d39da0de scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
51706233890df76cde3b3a978a5ab0aa64c45b42 f2fs: fix to don't dirty inode for readonly filesystem
9d65be654fb8194951c814ddb813364662bbaafa clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
8845a52f0690f822cc01f8c41df7869ab56df357 ubi: eba: properly rollback inside self_check_eba
2ae62d69983f39e2ce6791ca745dbf6b5c90bc31 decompress_bunzip2: fix rare decompression failure
3a77f8816f36aca41f107ecbbb8d275d4b938450 kbuild: Fix '-S -c' in x86 stack protector scripts
48b4779ff3a4eda3e7832d1ea7766d7a1e2ac0c8 kobject_uevent: Fix OOB access within zap_modalias_env()
9e04579311a8e2646130cdcf21795a127922d690 devres: Fix devm_krealloc() wasting memory
4b2f740f86c0ecfa13a581e1a93c731c01e11375 rtc: cmos: Fix return value of nvmem callbacks
9759e4c142af2f5d03dfbd750a4cc8be81d4b63d scsi: qla2xxx: During vport delete send async logout explicitly
ad7039960610e8a48fcb40ea1468f4029fdcee65 scsi: qla2xxx: Fix for possible memory corruption
5d3afe004c106e72b62b69088d15949876ceb7cc scsi: qla2xxx: Fix flash read failure
144e85e1c2ae98b19f1eeb905a1492699dfb1839 scsi: qla2xxx: Complete command early within lock
3f2035187cfedcc64feea2e60fc15fea48a797a1 scsi: qla2xxx: validate nvme_local_port correctly
1b8f5529bcebd0eb7fefdd099e1dee6eb1f34689 perf/x86/intel/pt: Fix topa_entry base length
18b956a8b1558a420308b64438c357721fe28bc0 perf/x86/intel/pt: Fix a topa_entry base address calculation
29e76a984337870ab3001d67da80d8d618d63537 rtc: isl1208: Fix return value of nvmem callbacks
27fdfafec515dee2523729526645543e56fe2676 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
80d60dae5fcb6feb1c7687216b30df58c17df851 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
a90b2d5166c3e1cf24d051a56953acf9da630b53 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
fb9494379eba238eb46769b2e800e7e653af52d7 selftests/sigaltstack: Fix ppc64 GCC build
bc72af7879e227b1fdf29909a1e17654d57e1816 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
bd36f9f6a455ca8039cc1ede035de6d15e57f121 MIPS: ip30: ip30-console: Add missing include
b949965347dc1151eb9e5682a9d8137f32f3bd0a MIPS: Loongson64: env: Hook up Loongsson-2K
0558fbca268ddc65c962cd56572a5f2bca89ae96 drm/panfrost: Mark simple_ondemand governor as softdep
f6b76894b125e212359c2dabd6b137aa6d94cdb1 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
688eba98769b60988652cf5eb1194af9744e1ded rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
a1335920c606c1d3b8766aeab2942f6f92e30c77 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
69b8cdf3eea6d7f7ad2d2b264ba21feb0e6998d1 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
f25f12441a017ef69a1f81adc2ef45403233ee29 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
983ae81e55b8cb8cd73907612e655e3445f453e4 io_uring/io-wq: limit retrying worker initialisation
08cf83fcda2341b68626fd4014331e1665295f10 kernel: rerun task_work while freezing in get_signal()
bfa8e8d41d5531d5814fa239e5bdfea26f7ac1ef kdb: address -Wformat-security warnings
97190a063b1a4cf6d168cfbd116c78665059ea07 kdb: Use the passed prompt in kdb_position_cursor()
bd63bbde811692f0db62913bb2b5679165fc6ff2 jfs: Fix array-index-out-of-bounds in diFree
8174feb464868d98649b7862c8545bcc4ecb23ae um: time-travel: fix time-travel-start option
66e33386ecbf88e5b7b13f918b95f1bbf84233a9 f2fs: fix start segno of large section
fb82e6f67edf73d4a6da6d5396089692fad9ca1f libbpf: Fix no-args func prototype BTF dumping syntax
11a2a5341e0b865c93de83fae95097cfe0e6db43 dma: fix call order in dmam_free_coherent
ff7d7a0541e8554654a68a0f85b6aeb11f416b5b MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
a0bf6ba27d1d0d4100db845f7970ce1c97e2ee98 ipv4: Fix incorrect source address in Record Route option
5bf04ba8553c724a092177720ae813bb1b8c33d5 net: bonding: correctly annotate RCU in bond_should_notify_peers()
051ca22407b3287d87cbf13e3be46f2cf157f7cd netfilter: nft_set_pipapo_avx2: disable softinterrupts
b3bbba83eaeed5b6e863f955fb0f85940eecd1f9 tipc: Return non-zero value from tipc_udp_addr2str() on error
b26bb29e94e5960d4ad604b5a52d90bdea0dc986 net: stmmac: Correct byte order of perfect_match
dcaabf6e75a68dbb45fa5c2e803c1d0f3c480c25 net: nexthop: Initialize all fields in dumped nexthops
7fdb13ac555aa280d9ca752e93535dead25e5faa bpf: Fix a segment issue when downgrading gso_size
8b0a5847ed30a9a190ea78aef3ad6a2cd7198bf8 mISDN: Fix a use after free in hfcmulti_tx()
393d3c2f5aec4ad0bc4de8610bd15ba5817dd281 apparmor: Fix null pointer deref when receiving skb during sock creation
94ae473cdc593245c5649a8b6a6b14efbacd3741 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
35be6d9fdca8ab4dca868d477cc2f0a4245d8936 lirc: rc_dev_get_from_fd(): fix file leak
a9d9aa51b7331959f8b80f62a263298f51eed886 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
20f9d8fa0389cbdda31f90e39a99f2b4c213f12b ceph: fix incorrect kmalloc size of pagevec mempool
1a726153931e376b6204376a7febe9df7bbe0030 s390/pci: Do not mask MSI[-X] entries on teardown
837517192f47b0f2451243b86175d5055680838b s390/pci: Rework MSI descriptor walk
b6cd8c9da18bfff3629d4b8be07c11a8606d3982 s390/pci: Refactor arch_setup_msi_irqs()
9e91dc9bb0bdb1ee07bb49981674e505f793132b s390/pci: Allow allocation of more than 1 MSI interrupt
2afd076f373410884c52e2b050006c59b8bb1438 nvme: split command copy into a helper
c19e64dd665764a6dc045a2b2f65f311125f8687 nvme-pci: add missing condition check for existence of mapped data
b17d51388f7bc0ab822625291facbb1f21bf126f fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
28147656bb32e0cf50dc86cd91c627fede62fad5 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
a1d7cc917ba2cf75b89eb55eff8f470025e3fda4 net: Add l3mdev index to flow struct and avoid oif reset for port devices
6398bc85d9ad22e325164a872b126b2e1173d2c0 ipv4: fix source address selection with route leak
34c25fe0e727d9f65f2c74bf5bb65d2b61450f22 fuse: name fs_context consistently
a4b6bc8f4ffaecb91df991dc51b18346cf2925f4 fuse: verify {g,u}id mount options correctly
31669c15776cf1c47e8d05fee33b2c5e560c93cf ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
ebaab73c92a7670e8f046c7baec03a7a1b1b0897 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
82fc71b06bd00947c66edb9ecbc41258e80294e3 ipc: Store mqueue sysctls in the ipc namespace
643f16c6043b4b0d96b5f92b6d54d7f3b8e447ea ipc: Store ipc sysctls in the ipc namespace
eade9fd7fcd0d14775fab6d5a87f6e1760638aa0 ipc: Check permissions for checkpoint_restart sysctls at open time
d9dfc8af9501e3e8619e25cd71a3ad923b6c54d1 sysctl: allow change system v ipc sysctls inside ipc namespace
eefcb3b3df4b2a5a78bc74d6bcb14f843e8d2198 sysctl: allow to change limits for posix messages queues
eb1bd0f2dd298f3205417533569313067dd30865 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
9482ac3c6fcb14248ea313826d56be9b6e4127e0 sysctl: always initialize i_uid/i_gid
4650a221ef3aa023c0f216883634c411d4b9b7c6 ext4: factor out a common helper to query extent map
96ef732bf8e2351a2c72402840b5e88b39139c82 ext4: check the extent status again before inserting delalloc block
32e39ba7bf5d33cab092966885fc8b57f16b57cc soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
f1415e985a6411c55695e7583baa9dc2bd1703e6 drivers: soc: xilinx: check return status of get_api_version()
f1f5d36b4bd7d38da406d94350684abd279ade8c driver core: Cast to (void *) with __force for __percpu pointer
81de3cb94cb38dd0cc98d276c4927c9bad3d15cf devres: Fix memory leakage caused by driver API devm_free_percpu()
ddcd591a980f5f4d2caa472c1c4fcf6932236506 genirq: Allow the PM device to originate from irq domain
6bc3a0f306f9d05e2ed2bd3c9ae47641c1660a51 irqchip/imx-irqsteer: Constify irq_chip struct
949616b3206d559a5dc77e39f51c068777b1e605 irqchip/imx-irqsteer: Add runtime PM support
8f091c72c697904a08cbad2ccdc34e1f1625fb40 irqchip/imx-irqsteer: Handle runtime power management correctly
d730c99cea3ade2e1a3ec24f844e7a6bfb98230d remoteproc: imx_rproc: ignore mapping vdev regions
c5d9a0d7e10d7ea76fc8eaa433605250d01d66eb remoteproc: imx_rproc: Fix ignoring mapping vdev regions
877a4eeba43794be6c996d0bbda41e57de2cef21 remoteproc: imx_rproc: Skip over memory region when node value is NULL
95878e89ed17efac995d72fd86a0129d0652669e drm/nouveau: prime: fix refcount underflow
16c7c800b548fe20919cd43e6688a435f2f05d5c drm/vmwgfx: Fix overlay when using Screen Targets
a05040ac02d65b15f1039763fd7ff29f1107cb48 sched: act_ct: take care of padding in struct zones_ht_key
9edc4785d09448fca7fbc941a2eef9b5272bf3a1 net/iucv: fix use after free in iucv_sock_close()
d1176a146dee02fbc84d354c0c21e16b1ead47fc net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
ce097c7386a59686d481f118a42503f42a964eff ipv6: fix ndisc_is_useropt() handling for PIO
ceffb6facbb7c527086d57380cc74a943b5c21bb riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
947168fadadc1de792abb010e8d946d0e678f067 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
2533c4652fd708deb56ffd49a8488383d004528d HID: wacom: Modify pen IDs
866d00d718250fb7018081cd4ffc6536dc5e7183 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
552a331fe7bd0dc9deceb660eb73e3e401c68a9f ALSA: usb-audio: Correct surround channels in UAC1 channel map
94752ad0ca90d3ba32a07569853d2dcd4becd5a9 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
a0b5898d7ffda121cbcfca6acffa7de6aa42e064 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
cad04e764c9ed45dbbe2850eca3e3eb6a81a2532 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
12746363db8e9dbe52e2c482ccd9b4d08451c348 mptcp: fix duplicate data handling
97ccec2ff686c74387dafeef3c8e0327c11c0bad netfilter: ipset: Add list flush to cancel_gc
05ea2c2946fa48bed4c6539a12fad55addd19a8a genirq: Allow irq_chip registration functions to take a const irq_chip
36b89a87d1eab4d4a9f3544c198e05b15503f81b irqchip/mbigen: Fix mbigen node address layout
6d583b7cf625e2f1d4b8cd83515065fcb9f2462b x86/mm: Fix pti_clone_pgtable() alignment assumption
013c86d8a65e5827ab750183d81c9532b7dabd32 x86/mm: Fix pti_clone_entry_text() for i386
3798b9288f2cb8a7057cd440f9762dfed6041524 sctp: move hlist_node and hashent out of sctp_ep_common
3585f503556cf98d8ba18287d90e9a83cf806f4a sctp: Fix null-ptr-deref in reuseport_add_sock().
3b3671a05591360919862ab3f5b531f5979ca1c3 net: usb: qmi_wwan: fix memory leak for not ip packets
0d2701f19441024b4af7c61d38005afe64e3b233 net: linkwatch: use system_unbound_wq
12017345d2c0644b025bc2abbd258a44428d88cf Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
aeb84d3620ce000bab17c3aff2bc8c1692160bd2 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
96e65db1e9cd7d92224e3d47ee44da29147d58fa l2tp: fix lockdep splat
c963fd48301e155eb9f15d6cd280efc45a63f3f0 net: fec: Stop PPS on driver remove
f9f6f97078adf63314a4b0b369152b3430c3f315 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
7f8da4096794b5261cb691d477d33aaba1396e77 md: do not delete safemode_timer in mddev_suspend
ddcbb5d111222b27feb51c0444f23339e1c33717 md/raid5: avoid BUG_ON() while continue reshape after reassembling
4c0de35552a295a5cc3ddd7b3f00be66e6dcae08 clocksource/drivers/sh_cmt: Address race condition for clock events
704b03865955545529aa0a037f149b03d7b6fae0 ACPI: battery: create alarm sysfs attribute atomically
814ffb8d4f5a4ed5c819947997fda7188f96cf5f ACPI: SBS: manage alarm sysfs attribute through psy core
3dd7422cd9a6c0f8a4bfce60f83fe89c68fd8499 r8169: remove detection of chip version 11 (early RTL8168b)
b7f473419a577b36252b0749b928dca94d4c303b selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
86ae6af0a2d687fd5fc664bfe9be9a933472a108 PCI: Add Edimax Vendor ID to pci_ids.h
bcf3d513d8b36314a382c88ca784006eeaf5ff61 udf: prevent integer overflow in udf_bitmap_free_blocks()
9e9cb68e4d12ad1404f7d09858923418ae9c729a wifi: nl80211: don't give key data to userspace
c578b3dd78fec52ec88d64611ea4e32ceadfad84 btrfs: fix bitmap leak when loading free space cache on duplicate entry
8a8b3ee6c63f86de675894c42d2497ba4d6553f4 drm/amdgpu: Fix the null pointer dereference to ras_manager
20166cddd9478a048715ca4ea744d1567ebc3e8a drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
0db37f65abd43647ce291e7e10c1c51597e88af1 media: uvcvideo: Ignore empty TS packets
1ec3faaad4968b8edc455e0df944c49d5b1113cc media: uvcvideo: Fix the bandwdith quirk on USB 3.x
265c84910abb83361f37824149dd5208867b78e5 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
950d955548b0d9816ef03148ffddac4ed87813ac s390/sclp: Prevent release of buffer in I/O
af3d49250c1ff5fce101e428be762a5002b65a6b SUNRPC: Fix a race to wake a sync task

--===============6255287787082475984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45b0ff234c66-db4e73553a20.txt

483c67af0751230b2c1ae269bb3508a0efb06c54 EDAC, i10nm: make skx_common.o a separate module
92cdc53e4579399604ee9c160104ad09277cd309 platform/chrome: cros_ec_debugfs: fix wrong EC message version
8d256b96d4fa910eb73c71a8fc646634c5976ed2 block: refactor to use helper
8b1d5799ba90f68cd9ff4f5123566917784dd4f3 block: cleanup bio_integrity_prep
4fcee9534fb73b2b8381abf6d72e795c50b52e83 block: initialize integrity buffer to zero before writing it to media
691e3c5404657342565241a8ef83d0bec49acd9b hfsplus: fix to avoid false alarm of circular locking
afe1cd9a446b2ebd31ba124f58ad19a2ec248d26 x86/of: Return consistent error type from x86_of_pci_irq_enable()
abc7e262a0499047d6d878ecf1a16fe0e4495de4 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
135d1e8a8b0be26d4491eb56c6bd0b8f5ff8443b x86/pci/xen: Fix PCIBIOS_* return code handling
5f7b674b721168d739d308362fa9a0371d59e54f x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
009758684421b6bac140cd73e7bb7823c8437159 hwmon: (adt7475) Fix default duty on fan is disabled
c0313d6ce944323f3669bfd5260fac4c0bac26b8 pwm: stm32: Always do lazy disabling
a4082b844286b5b448c4bcbd972acdf86bb6bb13 drm/meson: fix canvas release in bind function
ebf30b0090e02af174a0699028c0f10310627053 hwmon: (max6697) Fix underflow when writing limit attributes
25ea7cae8b3f6c253d4315da6245c2716af358a8 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
6aa1af9b562605420ef74fac2f1e448a01fc0e91 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
8f3ef68f8f36ca1f4ed99c25b46aef1f5b72c1be arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
c4bfca30af7fdf201b3570793a489a8ad1f1ce3f arm64: dts: qcom: sm8250: add power-domain to UFS PHY
f6834de96c530a3c0c6cb8c887eafb41d33f5459 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
7538a872df3b299e608e6bad45a934c4f26fb306 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
bcefb6e357757653d8e6e6c725e7356768065a23 memory: fsl_ifc: Make FSL_IFC config visible and selectable
24bc5422c38cea069a8c610893f475876961fe8f soc: qcom: pdr: protect locator_addr with the main mutex
2518d28201818d2851fa1df99c7c890d11a21a14 soc: qcom: pdr: fix parsing of domains lists
ae24077abe520c66808b85a31ce1f047af1853f1 arm64: dts: rockchip: Increase VOP clk rate on RK3328
c3a2f64e2383ec9e75f0765bc3a33da08d73294b ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
5392a05a885e1d27a85f27672a29ba8beaa5c845 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
ab05af037b656da0838b12e2cc2b26ea083beff9 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
24b1b4658ebd180a0b7b98b07fd0b2e12e8d66e5 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
89ce248e3e60a80c529b33af18508ab3a38405a1 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
84384283556136310aeaa73f6db3437b0d05d393 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
76a540794a689e6b02b2df9184a1f805b2c44d8e arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
b981465782fa64592643231231468d83f20e8e31 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
e3470b021a893a748d7f878b747306300dc45ab4 arm64: dts: amlogic: gx: correct hdmi clocks
e07760442800722d758335b55506552594447024 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
e36bfdbab9a3a1ab1522dc57db5a0f3af71d0c65 x86/xen: Convert comma to semicolon
73b180b847aeae4f75aab37b52efdf6cfab2855e m68k: cmpxchg: Fix return value for default case in __arch_xchg()
de25340b955b30a232a6f035d7c9387ef06a0a9a ARM: pxa: spitz: use gpio descriptors for audio
2da4f3e947198adecf023b28f3448aee28a24899 ARM: spitz: fix GPIO assignment for backlight
978ece274aab50ff4a26437110116f1de8bd7927 vmlinux.lds.h: catch .bss..L* sections into BSS")
e153c3926f46590324080fd7ddc751632cce5d08 firmware: turris-mox-rwtm: Do not complete if there are no waiters
1d386696b8af280a57172dd7448a6075376a74b4 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
489facc066604bdb98724bf5f429929de954742e firmware: turris-mox-rwtm: Initialize completion before mailbox
735c653e1596370126f9983a566c67ad3f87cad0 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
17100e8c1c9d126f21be862b80bad8a3b7c1da5a selftests/bpf: Fix prog numbers in test_sockmap
ff4d217d6b43eac5060a2111a140b7bbfe768dd7 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
554f795d33c08981572b693799e66b32c88e52b5 tcp: annotate lockless accesses to sk->sk_err_soft
0a2a4d61eb7320128bdb69fd2cef454e87859b7d tcp: annotate lockless access to sk->sk_err
c40f728c2dfa304803f7863fedf740162c8cd069 tcp: add tcp_done_with_error() helper
6fe92fc48a37a877bc041bd8ff7d3699e3f40a1d tcp: fix race in tcp_write_err()
55f01360590035f1df6522e0e253168604a41f3b tcp: fix races in tcp_v[46]_err()
67ed3d039ac2b0420ac6f57a55212bebe8584c4a net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
06cb3ebbb7bf5fc80a21f644060ddeb6e7f25397 selftests/bpf: Check length of recv in test_sockmap
e681b1d2faf6ff1fdada24b1e8e83fe60fb60301 lib: objagg: Fix general protection fault
bd2a4f720228974297e5d17008d75ce361276677 mlxsw: spectrum_acl_erp: Fix object nesting warning
3c40680d376b02b4968052ab47a11984adbe9eed mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
b5eccdd246c3ba82b8bb72a2f95c4b3040952b85 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
de56ca7bc29f0d058665ef9028f7fb7be95977b6 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
46b35985e61312811708930c52f7a247944847d5 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
c235f176e16c9c06ed7212164b4f6c09c376e0bd wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
25e0cacf05e6bcf57df3acdd369c2161ae659dc5 net: fec: Refactor: #define magic constants
bdb7dbb5125e115e23d27bcfbaf8c3a2f13a6e33 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
c6bb4b2fe646325920070bbe58621bd3391565a6 libbpf: Checking the btf_type kind when fixing variable offsets
f8f1ed69f3eeee940379ddbebf73bbe839ddaeb6 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
7d2c561e77e8a65d7c8be3b793035a160b20bc37 netfilter: nf_tables: rise cap on SELinux secmark context
4c891b0d5680bdc40e09ad994bc780a15b677081 bpftool: Mount bpffs when pinmaps path not under the bpffs
ae5a35246e33cf2f890dbb0aa344822f385b8c27 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
eb4652a32f240c5128f3c6f79ab4c3278214da95 perf: Fix perf_aux_size() for greater-than 32-bit size
678c3df643b1e6015a338dc290fd2171f5ee7f6d perf: Prevent passing zero nr_pages to rb_alloc_aux()
6a9ccb986844f1007d5c8bd23e56b6dfd26064f4 perf: Fix default aux_watermark calculation
c38c56ad55c6b79183b2ee92c7555f0aba58adec wifi: virt_wifi: avoid reporting connection success with wrong SSID
5204a683ef86e329104c0f40afd99eafcbd5a266 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
28503281061bf4ad79acf6457882a8a6afc02965 wifi: virt_wifi: don't use strlen() in const context
294e7e15e923686140dc62bb65d93e67e7a92dc2 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
5db47db1b2213fd75109f181cff62ff83d7f31e0 selftests/bpf: Close fd in error path in drop_on_reuseport
6b2378dbe1030d72368184830d053f37509daf32 bpf: annotate BTF show functions with __printf
cd9a5f50a20b367f0d7f54e0ddb4c6661efdf5e0 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
c5b767648c0d0c0d0bc0e2bb5bec60c398c93416 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
55041b1e831ab44bd0c03a647e0caba68c09e02d selftests: forwarding: devlink_lib: Wait for udev events after reloading
938830d49bd1a3c497d1a1601299d0ff2988185a xdp: fix invalid wait context of page_pool_destroy()
ed6ae2ff4baf6c1f2b1bf8830a5286caa99e38b7 drm/amd/pm: Fix aldebaran pcie speed reporting
e40cd33d66fe175df76456ba0fb53ed3bdb0b9b7 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
c98a64f43d90f225048ec131048a5849fa602d8f drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
865658ba6100701055dd5c31fa6473aefeb3df99 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
d00e1896ffb55cc89f2cdeeead69d444fcd32293 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
5a1244c77645bfacf22832b2b4708a76adf29eef media: imon: Fix race getting ictx->lock
22b8f799c9164d166eab0105863920a517b95da1 media: i2c: Fix imx412 exposure control
52ce6356494111d6c4a457b75694ee94ab27e1a3 KVM: s390: pv: avoid stalls when making pages secure
3bb709f4d5cce8c2ebca3d44689e22831a4ba7b3 KVM: s390: pv: properly handle page flags for protected guests
94d5e5fe22ad3a225ee6f6a8f23cec60eca72415 KVM: s390: pv: add export before import
6244d5c3edc738c2da0a2c88d700ab4cab257a9f KVM: s390: fix race in gmap_make_secure()
305d456e6b31e03d4c7d0eedf040430c6071c978 s390/mm: Convert make_page_secure to use a folio
ac769290372e4a7c6a9935ca456dd2a160463ed8 s390/mm: Convert gmap_make_secure to use a folio
0f1152e859388afa5dc8739d436eb7ac8cfff685 s390/uv: Don't call folio_wait_writeback() without a folio reference
43218dbd2234557d296af750f2eafa02a506e2bd saa7134: Unchecked i2c_transfer function result fixed
a4baa22cd27e080f71d9790e4c82e91619b70510 media: uvcvideo: Override default flags
b3145b9f82420ed3e7b579a3d1bd3eef0b63a8b0 media: renesas: vsp1: Fix _irqsave and _irq mix
951f631d2e6c9f6272f4e3f6172bc577895f23e5 media: renesas: vsp1: Store RPF partition configuration per RPF instance
c4eaf90e7ba602ff1192b57e8b11346fa22527bf drm/mediatek: Add missing plane settings when async update
954e586527917502e24b37e61447817c85787e8d drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
7df37ba2b2e57538e6c72137e636bf98675a2765 leds: trigger: Unregister sysfs attributes before calling deactivate()
4e434baad112175764c279b435373362b458e5ba perf report: Fix condition in sort__sym_cmp()
d03894d35cad2cebca4c894df3e1761b17d89b5d drm/etnaviv: fix DMA direction handling for cached RW buffers
2633216415932043ace34e97fff7c93839c9c6d9 drm/qxl: Add check for drm_cvt_mode
41fbe619632cf6c154f7906fec9c7ef72c33f5cd Revert "leds: led-core: Fix refcount leak in of_led_get()"
c790a8a5f902b0cab5045e5a03bdea523597534b ext4: fix infinite loop when replaying fast_commit
1e19c7c1764713d58a326fcd9395f225a245d620 media: venus: flush all buffers in output plane streamoff
7bb219f0a3b178cbfc67f0a289f0a7110844a563 perf intel-pt: Fix aux_watermark calculation for 64-bit size
50ccca7ee50e9318f7efd186cfecbc16d408a960 perf intel-pt: Fix exclude_guest setting
401b9c92235d0c6e9d9a88be37cde230f4abec4e mfd: rsmu: Split core code into separate module
0f7a3833f14e3fb0fb8cc8fbc589801f2b3dc3b0 mfd: omap-usb-tll: Use struct_size to allocate tll
b20e4e70764d0789684c49b1d9a08e176791cd21 xprtrdma: Fix rpcrdma_reqs_reset()
d745bb05c99b990a23f1887d1323be566f83fb52 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
5ce94a69771c7131e5d6b597f14dad63a4583a2b NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
2ee4747677ff83d93a001ee0c53d3fd0b12e233f ext4: return early for non-eligible fast_commit track events
fc87917a7bb7b987cb551092c5a9c1ba08fa3a73 ext4: don't track ranges in fast_commit if inode has inlined data
7c9ea15c9c02161f7c174351a790dcd055cd4171 ext4: avoid writing unitialized memory to disk in EA inodes
5e930fb4348261d502f74af79eb824c0e65d6f0e sparc64: Fix incorrect function signature and add prototype for prom_cif_init
1d25a0c2eec0b62172d6f2d864b8cb65b208a3b8 SUNRPC: Fixup gss_status tracepoint error output
f8885c1b83f3118ddff857a6d0e0bc1ec9a29be1 PCI: Fix resource double counting on remove & rescan
cf7160485efbc19b91744b455ee076a8561fe5bb clk: qcom: branch: Add helper functions for setting retain bits
f128aa6b322ba697b2203bb2a5baf5991243f093 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
89eee4c31076c49c556350204fad5c9bbff22866 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
35cbc412e31931c60c71650e1e4ba0077c582f0f RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
8b38515a211183b9a67d91ad21bffafda7e5b059 RDMA/cache: Release GID table even if leak is detected
c9ceb5097bd4d894a47f94f685b5cfd1c5633871 Input: qt1050 - handle CHIP_ID reading error
7011fe73581b27d8d9af5a13d8293de609c33418 RDMA/mlx4: Fix truncated output warning in mad.c
6c5fad38c7816442d8ba1738fac130231250ab4e RDMA/mlx4: Fix truncated output warning in alias_GUID.c
c0d162ca20c757ce69d44b7e68b8aa7dc99b5bb5 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
e6c29daf8dbca855be21cc9a5b5bc1b91e492cec ASoC: max98088: Check for clk_prepare_enable() error
47bb4eac39f4a608d1a0f940f4fe9201810f34ec mtd: make mtd_test.c a separate module
a1c7d5e8bec7e631cb186b3919878b6889b26c6d RDMA/device: Return error earlier if port in not valid
0a16c9ed70a3c2c7807bd76d68d8c7062eae8430 Input: elan_i2c - do not leave interrupt disabled on suspend failure
f89f0256f0dde85ad454259b2dc0df35e9b45175 PCI: endpoint: Clean up error handling in vpci_scan_bus()
a90a513504e79da84c763c77b1752609d413674c vhost/vsock: always initialize seqpacket_allow
c8709640fa55db5ebe7f469680401e405ee4d108 net: missing check virtio
4c8042bcbd2ae2545b5cdc3034f43d77c0e1e187 MIPS: Octeron: remove source file executable bit
bf9d1b071755af644c367314b7e5306d9b51ebff powerpc/xmon: Fix disassembly CPU feature checks
d3eac988743591491d49eba154e07ab9eb7db3e6 macintosh/therm_windtunnel: fix module unload.
53bf071fba83237c40d6006411d175ea168bc133 RDMA/hns: Fix missing pagesize and alignment check in FRMR
2ee7bde707b52293bc80516dad5d0d0ebd2ff604 RDMA/hns: Fix undifined behavior caused by invalid max_sge
ef86e657c307c2c69ef53f683c57219162de9d32 RDMA/hns: Fix insufficient extend DB for VFs.
92a901597322a1b83eb7259cd669bd616af1a30b bnxt_re: Fix imm_data endianness
38e02b39034189bb16e60f76af875dfd1a47abc0 netfilter: ctnetlink: use helper function to calculate expect ID
d81a8e7b9f4eeb99716227b933fa2167f5d407df netfilter: nft_set_pipapo: constify lookup fn args where possible
4ff5d48621a30cfefd6c3a9ccd4940bcccaff7b2 netfilter: nf_set_pipapo: fix initial map fill
887596f2d1a080da6117850864c5cfb04b9c59a7 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
c2317932dadd11b3334353b3715109ecc1210a02 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
114b12bc5f89c960d2ca27c1ab6c498cdbea0d6b fs/ntfs3: Use ALIGN kernel macro
67a9e3953f24287b1086ead4b37aff00d3a9ee20 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
cd89ba4a19c35a47ebc28eff5d50493846e44c42 fs/ntfs3: Fix transform resident to nonresident for compressed files
acb9adac92fea3c4939493f70d870d232e5a6fab fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
9cf9292fcb7afc1b29651f32c95a8dca7946b63a fs/ntfs3: Fix getting file type
1ec55d4c5a10beb19f7439706cfbb49314a2e018 pinctrl: rockchip: update rk3308 iomux routes
16c33443292c40eec73d73c2adbd21ad983a9612 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
4bc2fd5951facec7bc36144f0d497bd56671253d pinctrl: single: fix possible memory leak when pinctrl_enable() fails
0a681c7fc52531172bb1dae3bc61f328b6f332a8 pinctrl: ti: ti-iodelay: Drop if block with always false condition
e42ce1b1ea847ba1f0368fa3ff24e2fb620cbb0e pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
bab683143163355848f3a907d05b6b580ceeb183 pinctrl: freescale: mxs: Fix refcount of child
821ca0972b2c717d973c982450bce66a6646966b fs/ntfs3: Replace inode_trylock with inode_lock
d49f23888850a100674eef94e6e3f286787db2f4 fs/ntfs3: Fix field-spanning write in INDEX_HDR
596d3535f85d12960a66f29b52a9db489090c6ae fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
f70c7e41151a61f9a5c5cdd68272dfdaf6ba2495 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
e4c90bd1359108d2c8d182cf05c3cf519ba0b3d8 rtc: interface: Add RTC offset to alarm after fix-up
19db18090ea105035f0e608437b4cf7ce6194f8b fs/ntfs3: Missed error return
e64bf0f38e3e7885d61ea6d98e3a1dfac41f1e82 s390/dasd: fix error checks in dasd_copy_pair_store()
d9e5da985650fdb69cab9495f44f89787c312ab8 landlock: Don't lose track of restrictions on cred_transfer
1a99388a70915289c65bc91cd44ac3a22e51fa18 mm/hugetlb: fix possible recursive locking detected warning
3b6f9d673255b68258266a799459839f8bd80f08 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
cf89b6dec74a8e08736b5606f66a7d0857b7dcf5 dt-bindings: thermal: correct thermal zone node name limit
e9fe60ae67de11ca9c270f8b31fea002eaccc312 tick/broadcast: Make takeover of broadcast hrtimer reliable
957c55115ed8387b544e88f4c60396d65dad142d net: netconsole: Disable target before netpoll cleanup
4e8f49c0edf50e742ad90a234c217662c06e36ce af_packet: Handle outgoing VLAN packets without hardware offloading
a40af33ed9993f7aa2496ed0a7cbfa5cbeda7e9f ipv6: take care of scope when choosing the src addr
4ae494f9cab4a854edffce4a124625ff4bfd9086 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
0a026fbc6827b639099844eb65621ca8a3c2e7a3 fuse: verify {g,u}id mount options correctly
84ead43fc7e9db3b4de68120276b0b76aef59e96 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
459ca4245e1ed030e8798a1ec051079050d09dba media: venus: fix use after free in vdec_close
426e8774dec72e063d21b1c15cfe1533cd78f55d ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
29cf668482ac4a3cc15e143d79c249c7b22ad7d7 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
f295e3e6707ddd99c91f73f8e2f5aa35b7e273f4 ext2: Verify bitmap and itable block numbers before using them
a4bbb21b5b72530f6db38bd54f4e88eaf1e79c87 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
fe94bfa0b5a625398f2b821626d52e7cd113b352 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
c455c6a307e13954c97c37d5e1d81650249bd174 scsi: qla2xxx: Fix optrom version displayed in FDMI
5a96acfe92e9a071344396400307125be5a3f711 drm/amd/display: Check for NULL pointer
b68924393d6b7cb68b3fb805d4f7b10532a49178 sched/fair: Use all little CPUs for CPU-bound workloads
6dee93c1c6bd7b04df09b41404c6a9939cd63d27 apparmor: use kvfree_sensitive to free data->data
df335da0561243e99f0748e550a334d93c24e59a task_work: s/task_work_cancel()/task_work_cancel_func()/
7dc1bc50350ee043774b4d500a10356329bd7660 task_work: Introduce task_work_cancel() again
0fe0f94fd5229b325e4592d819873dde57813a56 udf: Avoid using corrupted block bitmap buffer
f927ce969e79e42fac7f79afd3be0ceec10be021 m68k: amiga: Turn off Warp1260 interrupts during boot
f00c22511d750f377986a0d6bbeedd78f9d4bd92 ext4: check dot and dotdot of dx_root before making dir indexed
664b920935f98298106d3afdd9f3cd398cb905a1 ext4: make sure the first directory block is not a hole
514bd6c13728d59fda2aa22e038c321c183af04e io_uring: tighten task exit cancellations
8702f6694a9bcd8aacfb443a5ef726508f12f4e2 selftests/landlock: Add cred_transfer test
7d490b8009fc2a533bb760c54f96351892859f4f wifi: mwifiex: Fix interface type change
6afca36f5c6db95bc1e4b23cddab161633a75ae4 leds: ss4200: Convert PCIBIOS_* return codes to errnos
56fb8518a71d239bc7090b8cab89909e476083fd jbd2: make jbd2_journal_get_max_txn_bufs() internal
e41ea4b863e1a39cfee82d44621a6f5c3f83bfe2 media: uvcvideo: Fix integer overflow calculating timestamp
3b0ddaf8088b6fec9c9abee8273ee5e30966805d KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
9b5eee1ecf64b4d97cdf5185aba584709c48b600 ALSA: usb-audio: Fix microphone sound on HD webcam.
ecb662bd5bee187cacfcb63815c8770fc50bc6eb ALSA: usb-audio: Move HD Webcam quirk to the right place
03b7776863920b5f2787e28715aa3110d3642bbd ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
6ca9a79fa34010a61d16dd066731e0f313a8fdfd tools/memory-model: Fix bug in lock.cat
036c2ce281c948b20370c7ecc069d1ceb7a27f16 hwrng: amd - Convert PCIBIOS_* return codes to errnos
4d1f1da0ad260b9ca3f0badf581927551605bfc6 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
eb38115326cbd965a4a812eb1f25b3a3dc79e5c7 PCI: dw-rockchip: Fix initial PERST# GPIO value
48afc6b584005e636d93ebc7093d5521f3ad8ad7 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
6cc6d04da4bf5ebc996af1555fe4040c76726442 binder: fix hang of unregistered readers
d600a7c8e2d3ef2e793f1e211686d3b63c0bfe27 dev/parport: fix the array out-of-bounds risk
4eb624d93754065f6d0fcfd4b059f598e83d3c00 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
2615bda486337672452dcf0f2ce5ef9dff935c29 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
20898f5971e5c3e289114e009b275d960d925610 f2fs: fix to don't dirty inode for readonly filesystem
c2684384bec0e7c269716b70916533b478e421f1 f2fs: fix return value of f2fs_convert_inline_inode()
5caa741fefb81b1be533ce35996d57565a562957 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
7665dc261e204f938a6d2799c4c713ab9c57b07e ubi: eba: properly rollback inside self_check_eba
6c2c3b2d699c66c420d16c03a834563d7cb53e15 decompress_bunzip2: fix rare decompression failure
c90e572f4e565659f26928a89242ff5d9442baae kbuild: Fix '-S -c' in x86 stack protector scripts
73b6269dd11030e335b373de6d9b5284596a7ac1 kobject_uevent: Fix OOB access within zap_modalias_env()
8d18183c3b4ab2ddd7e57299b3594acaea0a657a gve: Fix an edge case for TSO skb validity check
83988d4cc6d374cb144a1d6fb59c9fc3314c9dd5 devres: Fix devm_krealloc() wasting memory
dc32f74f609426bd92ae15bd93f41ff8905289a5 devres: Fix memory leakage caused by driver API devm_free_percpu()
0b56093b8445f5c1b4c0d8ab07b842e637a8fac7 mm/numa_balancing: teach mpol_to_str about the balancing mode
2b458f3a067882d547469e70d7490ca06f451c79 rtc: cmos: Fix return value of nvmem callbacks
885195c1d2ac029e1b5a77558c8efeafda0d77de scsi: qla2xxx: During vport delete send async logout explicitly
e476dbe509c6f96705b204091e83cf5bfd524aec scsi: qla2xxx: Unable to act on RSCN for port online
2e4e1df0b089e839e5dd35314c2ca9b45a635a6b scsi: qla2xxx: Fix for possible memory corruption
ad474138becff30df7f0d66629e6051a9a0412bf scsi: qla2xxx: Use QP lock to search for bsg
877938ab2c56f4a9ebfb58d2a7c1f41363b89c8f scsi: qla2xxx: Fix flash read failure
2d409e64f6d3ee63e19ce08c9ed55988fae9bb22 scsi: qla2xxx: Complete command early within lock
89bd8fa32bde7f3a744bbfcae6ba5fa1ca1baa87 scsi: qla2xxx: validate nvme_local_port correctly
4da4a9f27e4f2ff5a181edde17a1ea787e699ccf perf: Fix event leak upon exit
5198e1661ef32840a10e2c35cc52825648794a0b perf: Fix event leak upon exec and file release
a43fdb4d5b7d8e14e2d628923892a54981129489 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
c427eb1aa2a695d842fdf26996dcb85dd90484c4 perf/x86/intel/pt: Fix topa_entry base length
1ed88e97cae6eacbde9895bed51db4ae4bad7b5d perf/x86/intel/pt: Fix a topa_entry base address calculation
ddec84153c01838aa1e5eb9ce0f19be335a4a486 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
ab4d565539150f886af13c0de30719c5134652f1 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
287a80d2bff7d47d87465e32aa7811bdcb702a54 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
3c12fe0baecb9690a98bfc56c801581cac765568 rtc: isl1208: Fix return value of nvmem callbacks
589dcea4cfed6a8e43044873853879433ca391b5 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
c7250f5472a549b2570365d8eebd2e38f8d07d9b platform: mips: cpu_hwmon: Disable driver on unsupported hardware
0a5df74d0acac689de94da4aa74186e4896932db RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
bcf48af6e2fdecc9244abede072e52741853aad5 selftests/sigaltstack: Fix ppc64 GCC build
f77cee3fda682c2e39cf58927d95465da470dbaf rbd: don't assume rbd_is_lock_owner() for exclusive mappings
eb1bd19ad384bab8f074a421a88e74ff2a2ae02e remoteproc: stm32_rproc: Fix mailbox interrupts queuing
b1afd3a20a06e16e1af98588ca825d9c27f859b1 remoteproc: imx_rproc: Skip over memory region when node value is NULL
c77142bf0d52b2dd03f7d83f55d9b8a82bf835bd MIPS: ip30: ip30-console: Add missing include
71c17072d85b4410c9c7967476120ed253b0a6c1 MIPS: dts: loongson: Fix GMAC phy node
53d64ef1293d9394ba515d2dec430abbcc55c25f MIPS: Loongson64: env: Hook up Loongsson-2K
db1fde04cfffd01c2d9309c5605153ac738d856d MIPS: Loongson64: Remove memory node for builtin-dtb
888620376ab2f3a0d3db152938305f897609af1a MIPS: Loongson64: reset: Prioritise firmware service
4f1005ebc510180d92bef2060676b7e7806fca91 MIPS: Loongson64: Test register availability before use
4a9fda83ea009f5f40836525e8ba23b25a3a4f18 drm/panfrost: Mark simple_ondemand governor as softdep
2af7aab65c41fa9c00d32ff7b27076dfebc4b3fb rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
7521246a827914e4cd464dc56ede3f8ccd93b317 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
d06d42761dfe0bea60ddd1aa1b9f60935f2d03e1 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
108933e54b419a0d5538750953e15b46950a96ee Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
cc2177d5a15e8ff01865c8425fe55e874fa5a562 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
4c96fd677a032dac7d636280bc04c580cf518e90 io_uring/io-wq: limit retrying worker initialisation
5ad2c1ecd5b7bb3d5127f58cdef2fb6460079b35 kernel: rerun task_work while freezing in get_signal()
409c9d11af69f2a18a83210c0e38c51aa3328cb9 kdb: address -Wformat-security warnings
514715c71207ebf536dd8d8f32f7225af57b60b9 kdb: Use the passed prompt in kdb_position_cursor()
4d472ef9cbc4f69563baf35ebdd344a64dc474fa jfs: Fix array-index-out-of-bounds in diFree
1150d465b135771da3537af4031ac1d1074165de dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
bc87d64ca4f5577bf98b3f5ef319b3e2cf1c274d phy: cadence-torrent: Check return value on register read
113cfe53270892ddf914e1af2a694ef03df1ebee um: time-travel: fix time-travel-start option
1a5a46adad213a2b96d3587853446bd8f07399bd um: time-travel: fix signal blocking race/hang
295e5b59dc0309f9835806d3a9133955556297c0 f2fs: fix start segno of large section
9ff913a3ecddb0ae3e263ec9a03ccb69c7033ad6 f2fs: introduce fragment allocation mode mount option
6619debd6cb5309b5d22ca7b7f9dd3336e116c1b f2fs: add gc_urgent_high_remaining sysfs node
bb3e6afc96c928b5af654283b67170ebe62bab18 f2fs: add a way to limit roll forward recovery time
96c346787c9dd359af8d8eafac3ef87f9b33847a f2fs: fix to update user block counts in block_operations()
fddea18088bd1fcfee6fe790d5115185eec02805 libbpf: Fix no-args func prototype BTF dumping syntax
bbb7c3bd4deabb68a9c82cbff8fd94c58d90a68a dma: fix call order in dmam_free_coherent
d4137c0d96fdb505a3c20af9813cbc4ed347cac6 bpf, events: Use prog to emit ksymbol event for main program
e8e041378c65a3df2c68b93ebaf5dc0a076728d8 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
30e8b63ae288081a5308ae3126ff3f57ff5583c5 ipv4: Fix incorrect source address in Record Route option
53fbcdb1dd5ba8d6f8c4633adca6155d295a8e43 net: bonding: correctly annotate RCU in bond_should_notify_peers()
2efcd1887831c3832e92d21a2d90663dcbecb2e4 netfilter: nft_set_pipapo_avx2: disable softinterrupts
f37e110a8d4aa386781823b63c69fc63d7eeb0d7 tipc: Return non-zero value from tipc_udp_addr2str() on error
69260176b6260950ec5659394d37e609741acc46 net: stmmac: Correct byte order of perfect_match
18e21cf29a9a9fcd9372cbc58a6de4db42618b4a net: nexthop: Initialize all fields in dumped nexthops
4023f7ce1113157701f3e0340851a75855d41049 bpf: Fix a segment issue when downgrading gso_size
9adfc54d5412a0c31e666076719b2d0322d3e5d6 mISDN: Fix a use after free in hfcmulti_tx()
906b0e03bf65a6de65e80f8238a59e9a14155437 apparmor: Fix null pointer deref when receiving skb during sock creation
83d62106ae65ca83b8bfd0f9e507ff046d6bd6ce powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
aadab3205dd84fc60bab0b7f2a43aaca9403448e lirc: rc_dev_get_from_fd(): fix file leak
2d43e7d89639d9c67fa086b985ae1df84d67ed0b spi: spidev: Make probe to fail early if a spidev compatible is used
a7d108d7783e7b1b7f5484abaafba33d6c301472 spi: spidev: Replace ACPI specific code by device_get_match_data()
e08252b7b8ad33889a71af2708640b77139f146d spi: spidev: Replace OF specific code by device property API
3b0c2bb7d13c1003924c18c39c8c0a40a327c462 spidev: Add Silicon Labs EM3581 device compatible
061037931b3814458ad6b8731d682498ed0a5bf7 spi: spidev: order compatibles alphabetically
1ed8810f615e3d2d00f1521500e88db82f133756 spi: spidev: add correct compatible for Rohm BH2228FV
b1897de95a2af14d00f3dbecbb77f0dca8d16a84 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
3f52087b2ea4e54eb2c896e33ca2fecd5212007a ceph: fix incorrect kmalloc size of pagevec mempool
b7535ebe80fa8b829509df8a2a8a0368a607c9b3 s390/pci: Rework MSI descriptor walk
7260d3f7183fb0f412b4236619ac536ba5d11aea s390/pci: Refactor arch_setup_msi_irqs()
c3c8a171122472863c5a5c7b6131f1d887cb5dae s390/pci: Allow allocation of more than 1 MSI interrupt
8b657df2f1ee3f7612a560464ba32d839499b4f9 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
45bfbf212df651ffba32ee08aa9c36b9223552aa nvme: split command copy into a helper
26ae29b9510d71f2b1a760d940ca89b028009202 nvme: separate command prep and issue
2cf35c21eb8e2559fd2ae8e7e4395de71436184c nvme-pci: add missing condition check for existence of mapped data
228b9154796e9d41b222e6f5805800103b805bf0 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
e5600cf2fd3d1282cce5d9c27697b128865dc858 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
1c1a655589611995591c3a2b9b47fed92c6cf638 f2fs: fix wrong continue condition in GC
448450072880a8dc4492ed12d7759879815b6a9d arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
acb7c570ef8bc86ed0ade92f2984a06cac568d8f arm64: dts: qcom: msm8998: drop USB PHY clock index
9f15d094eee143eebcc9388f110d0c930bda3fca arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
58ea22bdfdc53f87648039335abcf8eaa8ad1306 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
73ada6980d090353a7f98f8270ee9d011b8d5d36 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
05e4c4c2d16abb5bd2c384b7f5a62822d66c3641 net: Add l3mdev index to flow struct and avoid oif reset for port devices
a68278c355aa8dbefc8ab98d86d2fb30e5bdac1c ipv4: fix source address selection with route leak
cb7a04cef0702e430f1d9470c97e5e32178cd942 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
393ce443be233c2578ebd8b6db4f0ad40bfc7045 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
99804ee9dc3bd8bad29e69b3d510e242af0c152d ipc: Store mqueue sysctls in the ipc namespace
2e46abe18bafa47be82f7ee29b680980a261edfd ipc: Store ipc sysctls in the ipc namespace
da0594b1e91b80f3087b78743f08f389df58943e ipc: Check permissions for checkpoint_restart sysctls at open time
b83457c2c6855b836e3b6209a4ed44a109751e4d sysctl: allow change system v ipc sysctls inside ipc namespace
c753cefed12986bd0cb1af4f8ae6b8204854f776 sysctl: allow to change limits for posix messages queues
b654b0261fecd41a5aa6560e98ae145efb70fc2f sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
3516d0fe3985d0b62f5b8ff5056ae2be6a587d65 sysctl: always initialize i_uid/i_gid
bafe9aa59de12cd32d2403c2fc1470b2d5c8b1d9 ext4: make ext4_es_insert_extent() return void
1417ddb86b9aad56cb80a6184781f0457377a4ab ext4: refactor ext4_da_map_blocks()
7b29fba0a269cdfef5fc052b97facc666378305f ext4: convert to exclusive lock while inserting delalloc extents
79885e04dc4040318cc630c94853ddb02e086ea0 ext4: factor out a common helper to query extent map
eeb1778575b7c916821d3b6f9db6c4ce3acf7b2d ext4: check the extent status again before inserting delalloc block
5c8e4d6fc4064c6cfa479158ad4862ec32016af6 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
a281ee09cd401d0a3878ad9590537394d68f1856 drivers: soc: xilinx: check return status of get_api_version()
ef5eedba498318e3ada4348db60c68f580c1eb3f leds: trigger: use RCU to protect the led_cdevs list
712b45d0de13be828925b89087a612dd2e7dd230 leds: trigger: Remove unused function led_trigger_rename_static()
464adfafcf27cf79c69890f93a9972115819fec4 leds: trigger: Store brightness set by led_trigger_event()
b092ca03225cbd2b754eb3bcc4a86db1e580b8f8 leds: trigger: Call synchronize_rcu() before calling trig->activate()
6a1934280d65d05447f78f97d2be85c974f4a07b leds: triggers: Flush pending brightness before activating trigger
53d3a1c981514851f0f45cfbc2f08335ba9a0d9a f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
c03ec34f631255fdadd8ba22c30c8fecf5df28c2 f2fs: fix to avoid use SSR allocate when do defragment
a07995cf607a1c6d506a9c8772079e06f25ae8f1 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
78d09e387c42b1f8ecd63d7ed2d5c519821aea84 irqdomain: Fixed unbalanced fwnode get and put
32b60fc4410ee507731ac7567a9f59b427b7646e genirq: Allow the PM device to originate from irq domain
8390ebb99acd9cbee18f25a7017741cdb58d23d3 irqchip/imx-irqsteer: Constify irq_chip struct
2263b69bf091e07961a9c853d1547639bf23e6d6 irqchip/imx-irqsteer: Add runtime PM support
2caf9d104138830f4b30bf35116b0ade34841879 irqchip/imx-irqsteer: Handle runtime power management correctly
5538e8cbc414e9dc263542edb32e4561348dddc0 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
3cf4299fb3c0dd3acfbf4056542d0b2604b3cb26 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
35b5759fc91bcbe4e10fae99ac6e2a6d15ff47e0 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
34b05fa80e7aba4a2ef25989dd2c659e17966092 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
daaab8fd253d3ef58df2994642d3c1f7c36afdec MIPS: dts: loongson: Fix liointc IRQ polarity
049554888114af672ff6df65057537d99f0e0e06 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
5f07a97b8d65e6523f35ca5d94783d41fa1efc9d drm/nouveau: prime: fix refcount underflow
3b975b436ed44c01dd4d3b60fd0e7bfb09ba222b drm/vmwgfx: Fix overlay when using Screen Targets
9d670d02a7e79970905c4ed16413e40fcb7cd0f0 sched: act_ct: take care of padding in struct zones_ht_key
9aa24b0cfc515025d16dfb86887a8c09e6156a86 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
c95902ffaafc37ce119c2883f3161b40b3fba9f7 rtnetlink: enable alt_ifname for setlink/newlink
2495c8e8a171d7c0760313f1990c659145271276 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
6d2e575fe1e066c48ac4b0afb2d06c4871b741be net/iucv: fix use after free in iucv_sock_close()
1cadf23f132b5e6fa1cbfb567898c401cb7c10cd net: mvpp2: Don't re-use loop iterator
9e62669ca6be777a36f55e8ef03512098c37c8b3 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
89fcf8f39c67b3fd17eb8c300a0188922b75a282 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
78b9f350da5179ca573330e9d04866fe94d15b15 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
72c67136bf116fbd88a28cbcea9c135664dff484 ipv6: fix ndisc_is_useropt() handling for PIO
0a1f310a30c8e49ed5a960a161b54fcccdf76d60 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
87549b5ade978dd026c65aef0af5fa48a0fee94f power: supply: bq24190_charger: replace deprecated strncpy with strscpy
a0e383b57ba0c0fc3615262ba5ae109ffc3e4dcf platform/chrome: cros_ec_proto: Lock device when updating MKBP version
ec09d73475e5e82f0d919fe806e073087166e5cf HID: wacom: Modify pen IDs
c8d6f7070870de0f092e9914aef2f9874347a8a8 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
9f91e994749a9d24d7f26400ae0197c28de7080f ALSA: usb-audio: Correct surround channels in UAC1 channel map
12daa30e3b81215fb39c9284fafad9ca27974479 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
ef67143c0245433bee3071c2ee5475d0173aeec6 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
19793581ddc561bfdbe910f7e1be0965aa98de54 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
290ca788fb74960b50f6c69ce911dea350114571 drm/vmwgfx: Fix a deadlock in dma buf fence polling
2ecebc3a4e1fd41dbf3beb5904a2e83a66aeff8b net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
08ec1a49f8f7564eb94d9395a099ff0615a78190 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
dc5cbe7753abffd304fdfff1cae39ade80fe592b mptcp: fix duplicate data handling
c85c7e90d1db8360ccd78353c26766d9a007caf9 netfilter: ipset: Add list flush to cancel_gc
0593153d7a1f0571ad43d4bc75281937ff47f6d7 genirq: Allow irq_chip registration functions to take a const irq_chip
596e9edf90e5fcea5ffdcf49fdd91c189866e153 irqchip/mbigen: Fix mbigen node address layout
eb4dfb1a35e6a31f90204ce9bc2c5c7bfeb5e001 x86/mm: Fix pti_clone_pgtable() alignment assumption
1ef96030ef24c3e5f73ab7a96bf72540455fd4fb x86/mm: Fix pti_clone_entry_text() for i386
c9dceb38b70ebcfd60c45795f498d0c3df13a680 sctp: move hlist_node and hashent out of sctp_ep_common
d8b66a74f306c8fbd536ab2d917a773f6b775a7a sctp: Fix null-ptr-deref in reuseport_add_sock().
63411e52939cd6ae74257b327e10a985f861bd29 net: usb: qmi_wwan: fix memory leak for not ip packets
53df7ab721d56b92ef7072669591cde470bf8bf2 net: bridge: mcast: wait for previous gc cycles when removing port
edf94c6dd83d9b75b4b8dd0f15c34ce618f7cbda net: linkwatch: use system_unbound_wq
94e944bc6f49ecaaf4487b7d7cde080b2fdfef05 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
e774e57542def091b30773505d89df6318c1e183 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
9fc0bdb6ec571f4efde25057f5cd6e2ae646b9a1 l2tp: fix lockdep splat
75f98da16c99b1895c9c1cd06c62c78455904679 net: fec: Stop PPS on driver remove
a6aeda555a6cb98e49558ae485e137b0a1cb8c12 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
6323a50b4d7ad369dfa3ff7e763549e08b8f16d3 md: do not delete safemode_timer in mddev_suspend
cdaa66beac023f7cd14dc487d31ea2694b60a4ac md/raid5: avoid BUG_ON() while continue reshape after reassembling
ac46ed37bba2f97246a9b824a99c1f6cc13ddeb9 clocksource/drivers/sh_cmt: Address race condition for clock events
302aeedcfeb5118476a651359cc5554b43d92cd3 ACPI: battery: create alarm sysfs attribute atomically
afffad6caf3d694d7bb613ebad52182291dc7209 ACPI: SBS: manage alarm sysfs attribute through psy core
d7b20ccf834792b3b8a987b92fc4398df8dc04ec r8169: remove detection of chip version 11 (early RTL8168b)
542ae165f37af9631bf06ff046481329e81f87f3 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
43cf88b44754ac90cea09982a0336ce9009d4185 PCI: Add Edimax Vendor ID to pci_ids.h
144cbe3f06cddd958f970ec910b1aef8c014169a udf: prevent integer overflow in udf_bitmap_free_blocks()
97d367d90633f060b160a2b30e038578ad560619 wifi: nl80211: don't give key data to userspace
deda61d8b85be85c234df9bc15d256d8ef45b9f8 btrfs: fix bitmap leak when loading free space cache on duplicate entry
9ae5c8c642d89f69475f67109098e6a122ea4f12 drm/amdgpu/pm: Fix the null pointer dereference for smu7
c5e9f4942e32b57c4bab25ef41d646c2b410a839 drm/amdgpu: Fix the null pointer dereference to ras_manager
0bb0e152674a541d2ecdc3750b0d8c70a2c7fe8f drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
d21bf17c33fa2f90c1b222da4c44bcc2d3f80994 drm/amd/display: Add null checker before passing variables
cfc6ff8be948f3fbb850a4e2ca584ca20f17c023 media: uvcvideo: Ignore empty TS packets
eae6269422a2e1a2e193b77a8f9d1db39d4d8acb media: uvcvideo: Fix the bandwdith quirk on USB 3.x
111216924d71b65c2432795486a38d5d5678cf85 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
ae7134aa616df4b5bb54c6b2617461db106f9780 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
cb1a7be9c1fbb1d82a31d17a2502bfe6d726ff9a s390/sclp: Prevent release of buffer in I/O
db4e73553a20c1bcd84fa42cba2553a5b06e31aa SUNRPC: Fix a race to wake a sync task

--===============6255287787082475984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e5386613b9c-8daa890a21ab.txt

526e0bff20a83c386b92a03fe939786321746302 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
f5f27101416cd9cdf8e3f5e96d6f009cbba4ceae EDAC, skx: Retrieve and print retry_rd_err_log registers
22e4dbb65fd4e01f9a85e0b4552a8611072fa556 EDAC/skx_common: Add new ADXL components for 2-level memory
c603707917d3a7ac39640968d0c01d3cd705f189 EDAC, i10nm: make skx_common.o a separate module
ceee621f4f6ed44858e330e59eb9ee79a96b40f2 platform/chrome: cros_ec_debugfs: fix wrong EC message version
abb34638a03520393c2feab55d5ff9be1ff168ed hfsplus: fix to avoid false alarm of circular locking
b5f0988debcac16dbde2ba367b7747d624c7ab4e x86/of: Return consistent error type from x86_of_pci_irq_enable()
12448a5296e86f5210c548a297503164cd00e888 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
3fee9b2455bc6f9482d0fd17d8de5f9ff5e5894a x86/pci/xen: Fix PCIBIOS_* return code handling
1a3d55bf6ea4057d0263182f8f8ba3310e38dcf9 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
be235620202a5b726996f266ae20dbfcfe8ae39f hwmon: (adt7475) Fix default duty on fan is disabled
f034c9ae8f78c5c4d6a32c763a0ec16e9efd154d pwm: stm32: Always do lazy disabling
47ec7842a6583988d6b269fa860e52c006d81aaf hwmon: (max6697) Fix underflow when writing limit attributes
3bb3a6fca8553a23dcadb205f5324edf452bb21a hwmon: (max6697) Fix swapped temp{1,8} critical alarms
e161c1d360546123f1556084a7223bb772ab6aa9 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
657790c0f7995470e1e37c53f20d851a0d2f2356 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
0640d06a43b1d00dde8293719c92b6d0b9f3c5ed arm64: dts: rockchip: Increase VOP clk rate on RK3328
a22e8f47f02739fde5225e43da2faa71dd8b07b7 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
0ca7d9c9a3bb88a2bad5ee960954fb6b65c8ce8d ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
4f2f3c7bfb82068a509209527987dd93cd1d9e27 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
147cd3d252e0e199f79f7659d9a1ccf72d35cadb ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
2d26ae374e396db204026c421c4ad1f5aea277f2 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
599bbf88dc7e537cffb1d61d1be4376d54d12d86 arm64: dts: amlogic: gx: correct hdmi clocks
a97e4c2edae0029a0fc8ca1a65481e1c5188b9e3 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
0959e6a646bfca4139ec85c02a54ce592ae2b48d x86/xen: Convert comma to semicolon
5a917a55a79509a1e8ce9564096c79454c9a4039 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
a731cafe63cbc048d2c8751b27f0e45ec36dcf1e firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
8853ff2d7e3bd31cdcf713972ef8ba9aa18430fb firmware: turris-mox-rwtm: Initialize completion before mailbox
88339e8ed763196211a934048a62bf1bccf6bc0e wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
94d60bdd273877170ed343e64c895814fc4660af net/smc: Allow SMC-D 1MB DMB allocations
fe7bd3f9f02e8e4f80fca847ae51c91f4eb26b32 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
0ea219b6694029305edf2bc0ff32131c9d3fcd83 selftests/bpf: Check length of recv in test_sockmap
7fc0198a523ed0ce798d4388387c4a99efef27c2 lib: objagg: Fix general protection fault
ae5e3ac50167aa6332d0129e891cdb5944eb9a3c mlxsw: spectrum_acl_erp: Fix object nesting warning
3340e40c5df85bc86345318d782c6cbe82347d79 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
267b8487b1fad6917b47930be2f5a0ea05350665 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
e7c77b0e93f6cd2111dceabe2a10cbb435d25999 net: fec: Refactor: #define magic constants
eff45789962e1c8404967002467020c599198339 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
179fd4e6d2485324949314d074c0274d833e88e7 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
d86f36b3625a64c1176c1b5a468779a57072a4e7 netfilter: nf_tables: rise cap on SELinux secmark context
6cca8ed84695b6dacef6a7627fa6058ee2b7e2eb bpftool: Mount bpffs when pinmaps path not under the bpffs
f63605299784f581703c0b3d8f98fc10bba6f998 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
74e57ed1166dde96e7176456cd4dc64bb43190fb perf: Fix perf_aux_size() for greater-than 32-bit size
9d769311c17067ab83077f6610a4255f71bb2934 perf: Prevent passing zero nr_pages to rb_alloc_aux()
0505b9e473729df3d0d7206a91abc50c4c63ae4d qed: Improve the stack space of filter_config()
7be05d2e7bcfcbef0a32436f9be7069b7bd1b891 wifi: virt_wifi: avoid reporting connection success with wrong SSID
ed92ca6e90b1849cb0f65717953aad3df4fa5965 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
77635bfb2db915a3fdf6627e62335789bfc46375 wifi: virt_wifi: don't use strlen() in const context
848b4cf5cc8b98c1ac2f9778a5679a03cdc56a53 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
6876b41a46649566ba6f4a287fd3a17e4f7ec73e selftests: forwarding: devlink_lib: Wait for udev events after reloading
27ac3bacd2e06d837c4f203fd63b0654292301bc USB: move snd_usb_pipe_sanity_check into the USB core
cb127808f829648986c59f4d1b39e60672bc9911 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
48cc0f47faf8ef8106618767a6b2245bb2881a30 media: imon: Fix race getting ictx->lock
885249a48d99f8e5bbc9d4b6566ded0202742760 saa7134: Unchecked i2c_transfer function result fixed
fee3ebc185d0da3786f4f3b20cc2d3821d6c98c7 media: uvcvideo: Allow entity-defined get_info and get_cur
851352b0f4498c4ac8ff4741e96beaa84c3215aa media: uvcvideo: Override default flags
1ae53751fd99e6c5f876c817e9ff06be08f2e6d3 media: renesas: vsp1: Fix _irqsave and _irq mix
f62b2d3dd1327c8ef5845ee43f2738dcf8f2f308 media: renesas: vsp1: Store RPF partition configuration per RPF instance
0772c1f2ef636a2dd00e747d1fa6a454ec2eb0d7 leds: trigger: Unregister sysfs attributes before calling deactivate()
e01a65e5d3798135ffb72f1a5e23adc2e5c043fc perf report: Fix condition in sort__sym_cmp()
dfec4fd96e6f5f3f6cf831f82102538ae816068a drm/etnaviv: fix DMA direction handling for cached RW buffers
0fcc47a9428fb454b9274f7726c48d9ea1a64f64 drm/qxl: Add check for drm_cvt_mode
1187f4fc27163911584673ad0b0d9484c6106d93 mfd: omap-usb-tll: Use struct_size to allocate tll
7cc60ff37afe12d5ddf3b4e7c2b14e0188ad67fc SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
1a783f5bf2f78ece1dea1d3ea4578a960e346ddc ext4: avoid writing unitialized memory to disk in EA inodes
9f2ed4049bb6888d97da5572cbf02fa77761edd5 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
84cf6ddfc51d9426c319708a4a8534ec38fd4065 SUNRPC: Fixup gss_status tracepoint error output
5d4fa6f1e1dd20c07e04121a55bc5978dcdefed5 PCI: Fix resource double counting on remove & rescan
306e6608612c1e0afb5d254f891e20e912687b6b Input: qt1050 - handle CHIP_ID reading error
51cad4b4db0e23112fff42747a87d5e9eac78ed5 RDMA/mlx4: Fix truncated output warning in mad.c
9af72d9c328924615e51a62c594c1ac719588830 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
d9d72a6e973a8f308f43873e7c76233fa752ea9d RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
d3674bc444d71ca27b39389e7c8bc431e1c8b16f ASoC: max98088: Check for clk_prepare_enable() error
f7ffc47c857025babd0c7b9b403efde6eb1f588f mtd: make mtd_test.c a separate module
1b9f4488c26b14579ac87441789b8e1a441d9982 RDMA/device: Return error earlier if port in not valid
95cdf7778af5989f45d2becd7c0354a81aadd5a8 Input: elan_i2c - do not leave interrupt disabled on suspend failure
10c08729bd222146259e89984e4cefadcb5f41a7 MIPS: Octeron: remove source file executable bit
018ef837aeb7f9c86865c1b20676765b5367f1ac powerpc/xmon: Fix disassembly CPU feature checks
c896ffd91771f598f8a3b1a1327746a00d7dcd7b macintosh/therm_windtunnel: fix module unload.
f3576dbe6bff4ce65cfa51d73d7792f2b8084746 bnxt_re: Fix imm_data endianness
b1e214109c1623c91e9a5e4b1e881d3721d9446a netfilter: ctnetlink: use helper function to calculate expect ID
949bb6dbc87226035a7ff38ecb9d964be27554ef pinctrl: core: fix possible memory leak when pinctrl_enable() fails
06b369751b04e01be72451437211d0e2e7534c4c pinctrl: single: fix possible memory leak when pinctrl_enable() fails
04734660593a4e1ca4db4187d5e9ff66927b7300 pinctrl: ti: ti-iodelay: Drop if block with always false condition
6360628a3f8fcc23be2b1266dd4d8077f090ced9 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
ca785b13834458fdeb5b618d699fac9831863c04 pinctrl: freescale: mxs: Fix refcount of child
abcba81d02b55c7826998e994bb00092d949dc3f fs/nilfs2: remove some unused macros to tame gcc
c16bfab0c9032adf0247c044b1e9d9b7fa130b18 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
64a46577bf3838374f88dd5a9cffe19c69e7c7e2 rtc: interface: Add RTC offset to alarm after fix-up
79034af85d1589f7486ea3a9dd7f94476d093a65 tick/broadcast: Make takeover of broadcast hrtimer reliable
fe0ef07547dc676be44674dfc9183cf76b0767b6 net: netconsole: Disable target before netpoll cleanup
32e1f91627206709989fc147c6876d80bbf81c8d af_packet: Handle outgoing VLAN packets without hardware offloading
0fa023e106abe9bde3a39197e9f5d0b6706323ae ipv6: take care of scope when choosing the src addr
143b12e7b5418218a01b6a1f1f4207fedd8fdc95 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
e176ba60d79c107265519f5e2e276aaa16d0f697 media: venus: fix use after free in vdec_close
ceff1c67633636631d60de0bb8973ac126531b18 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
44b0578c2e02cb7e13fbfcfd1b2411adb38ff10b drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
35277f9d5d97df76776d6bcaa18774d1a1b9a9fe drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
207d09f1ae164045b970608c11c491bfcce682bf drm/amd/display: Check for NULL pointer
9eed9acfbc401ee379ff5f9bfa90013b02dfa49c udf: Avoid using corrupted block bitmap buffer
c572ae7afc3e8216735f4cee9410f4df9a55f0f6 m68k: amiga: Turn off Warp1260 interrupts during boot
72f4f7eabdff5ed58e73ccab9b2a9fcd13b18edf ext4: check dot and dotdot of dx_root before making dir indexed
9c71f978bcfae47afe3d145534c95390506e4a80 ext4: make sure the first directory block is not a hole
0e17f1747d9483c2b6b54765ca0c53983c6cf717 wifi: mwifiex: Fix interface type change
f8c3282001193d1238fc291adc658741d6f52dca leds: ss4200: Convert PCIBIOS_* return codes to errnos
7b8e053b750a9be88f17e7f32f6662f4e9007867 tools/memory-model: Fix bug in lock.cat
75ef85c7f2f524bae69bc64e93b346e1b91fbd67 hwrng: amd - Convert PCIBIOS_* return codes to errnos
efaf084781d5d0a744e16c245dda5a3ceed5ca1f PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
a42982bb4eb90039bff62140d2a8e07f1456ad82 binder: fix hang of unregistered readers
ea33399a732dba59a572bcf709b51de4c2183fc3 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
f2b028946eab466044573356b882ba79d1e149b9 f2fs: fix to don't dirty inode for readonly filesystem
b961ad75af305612624de74fcf93726fed701b82 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
705631807c9196a5f8d613cb17b738494c5cc4dd ubi: eba: properly rollback inside self_check_eba
22f15e0d2f097acd8b4a6a370100466c66672ed5 decompress_bunzip2: fix rare decompression failure
b715a3e2c5d1c1d5c912b6b3b9f04e7b978aca0b kobject_uevent: Fix OOB access within zap_modalias_env()
8f411f059566188309558e9cbf94e0ba231e5355 rtc: cmos: Fix return value of nvmem callbacks
5c36faa45eb430c985a8db02b50699fc2101c560 scsi: qla2xxx: During vport delete send async logout explicitly
c78d430818d3c1e48a23960249249c988cabf259 scsi: qla2xxx: Fix for possible memory corruption
a167acffff85b388c4ce8703758a783e80618c3e scsi: qla2xxx: Complete command early within lock
51bd0b5061051de06ea3d78a391020338b766c47 scsi: qla2xxx: validate nvme_local_port correctly
1b55739ee549657e14038b9d1f4561475778c715 perf/x86/intel/pt: Fix topa_entry base length
739c1b21a771b1296c86a75ea2602a3793b651d1 perf/x86/intel/pt: Fix a topa_entry base address calculation
3d3fc1bb569226d087afde0e59ac2001f80df5ba rtc: isl1208: Fix return value of nvmem callbacks
218feaebdccb9a46fa5daf1c8d4397b24cfe9eff watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
a0dc1c5fe64b6ff2c53cb600e78593803eedc90e platform: mips: cpu_hwmon: Disable driver on unsupported hardware
01f526a86ded94f30631fef338ab64c58df207e7 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
f69e00b0712d78f042101eb2f3832a2d5daec6df selftests/sigaltstack: Fix ppc64 GCC build
14d22111658ef228bba824ae69c2bfb2817a4348 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
eb8fbd5d48a90cee54ec7203be681ad170094efa drm/panfrost: Mark simple_ondemand governor as softdep
042fa11fb959e5a0f5259f08499c68f5ee70229e rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
bfd761c08f5eeae943301a58ff6494af49977117 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
4dcb847bf70d7f2953bb46b36633a3400ad89508 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
f1c7616791b18681a2bab3338082d68705d5b30b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
b43836c125c8560572a9f9a6836573d2e48520fd nilfs2: handle inconsistent state in nilfs_btnode_create_block()
4efd3f8b306e1f8841458245bc1e2d0897dc77f2 kdb: address -Wformat-security warnings
09dbc8337f5443677d66aae0fd23ac8104fd960f kdb: Use the passed prompt in kdb_position_cursor()
b0ed6a99e68c71b17dc66b1234769d9085e9ef6d jfs: Fix array-index-out-of-bounds in diFree
0b6ccd7b1ad858f03111852c0f7f202f4ed72901 um: time-travel: fix time-travel-start option
a2988e76778f50b0a5a1561a0763fa5acc8d39b0 libbpf: Fix no-args func prototype BTF dumping syntax
59ff4d3f858595ed439a66ecb6cc2f3fb2791cb3 dma: fix call order in dmam_free_coherent
276404ac1ad869e9be1747d1a0848d3bd9bf1a23 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
b149bcd9d7caddaaff8ac09cc4cba970eb78beaa ipv4: Fix incorrect source address in Record Route option
00d47a9dd9a8c4f3b079fa1b941067ed8c40a3d6 net: bonding: correctly annotate RCU in bond_should_notify_peers()
c4454ff8346e437cae16fbc13c49b9e1df04bc70 tipc: Return non-zero value from tipc_udp_addr2str() on error
dc96bbb7c4cd7f032d561d83dfb9dc9c25198e8c net: nexthop: Initialize all fields in dumped nexthops
51ab633c56394c7dfa3f5066645f19745ad29efd bpf: Fix a segment issue when downgrading gso_size
6f7a5ddec351511fbc1b361aa6231557e7a7a4aa mISDN: Fix a use after free in hfcmulti_tx()
e04649d13b3c79b5c6313d268e4b3588539a7a5b apparmor: Fix null pointer deref when receiving skb during sock creation
7c2e5c97e56e99ff57aabcd6a55e662d1f7a8e6b powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
858f1795559d4abe8c45d0f3aa13e0f9c7f43c5b ASoC: Intel: Convert to new X86 CPU match macros
b05ad4dd4989d4b192554ca5a149d328458fb624 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
d9feb355028674b3d9f526f8f98793447ca10e89 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
bf72a88bb106e7b5e8259990a9bacdf055f5e6f5 s390/pci: fix CPU address in MSI for directed IRQ
ed64cd1dcda224e2913c4105885d8822597a64fc s390/pci: Do not mask MSI[-X] entries on teardown
df1775706000e700d1ae4f116ab5cd5a5d3a8028 s390/pci: Rework MSI descriptor walk
bbf66c505b1e1a5234254b0a21bee43185814bbd s390/pci: Refactor arch_setup_msi_irqs()
82b29a97a81c082820e0015d58768c215ba5617c s390/pci: Allow allocation of more than 1 MSI interrupt
5a815eb192d068510d552978b12f69fe2c8cd7de nvme-pci: add missing condition check for existence of mapped data
d1d8b0d97ba85be8416048b480eb4ed0b252e19e mm: avoid overflows in dirty throttling logic
9384bcfc21af6da1240a2f6448a98544ff347f2c PCI: rockchip: Make 'ep-gpios' DT property optional
6ce4cd854a76dbb758a13240c16f5e4dcb4dcd14 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
7c8a16cdfdc4d9d68c8424d789c1bb84a77f8630 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
3f8e5e84b09eb5130dea2d171f21a89d9f6328e9 parport: Standardize use of printmode
7afaafd81d129ad2951adcb96c94012785ef81d7 dev/parport: fix the array out-of-bounds risk
21d8a6faea1724e0d301ef3296a4409b49e5969e driver core: Cast to (void *) with __force for __percpu pointer
20afa644053b8b023773d9348d04493bd99b10c1 devres: Fix memory leakage caused by driver API devm_free_percpu()
d56410b4eab7d966904248ebb9fb7ff60b28135a genirq: Allow the PM device to originate from irq domain
2fbff91cb2156cd3d6b07cc42cd2d5e8009a9e28 irqchip/imx-irqsteer: Constify irq_chip struct
bbf69636e8779d516d12ad3edcb17e2881abbcf2 irqchip/imx-irqsteer: Add runtime PM support
5f85275cd836e1afb3fce9ac4f08abcd329d0de7 irqchip/imx-irqsteer: Handle runtime power management correctly
b332f4cb4796b32ab1008d68dd682b779ff36ad8 remoteproc: imx_rproc: ignore mapping vdev regions
e2f2b70654db8632ed6fa34b7d3c83c628207b15 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
b1c184f2a94527ebe84e5cfad1c45a8e1bca7bec remoteproc: imx_rproc: Skip over memory region when node value is NULL
2ca3fac292b72370c8683a9bb1e4e41e5ac4e4c9 drm/nouveau: prime: fix refcount underflow
0b04e9b0a8bfa4bfcddd62bf07c1fbfa141bb6d4 drm/vmwgfx: Fix overlay when using Screen Targets
cc9bbba2b524a421f4d20fa1fdafb722f5dd083b net/iucv: fix use after free in iucv_sock_close()
482f83c3a417e75c691567fe6d432e5261c3c000 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
61796a5fa2a6b8ce999e13231d3e34b2be1e9d73 ipv6: fix ndisc_is_useropt() handling for PIO
ef0438a34f1ce2069ab0d4ed19966d89c448c33d HID: wacom: Modify pen IDs
f0e3872c5a91873718101f2a7bb00e26291858be protect the fetch of ->fd[fd] in do_dup2() from mispredictions
00b45cd2d640b2c80daba50b44d639f5ea9084c7 ALSA: usb-audio: Correct surround channels in UAC1 channel map
001605a38230fa2fa76ba696427e0c722685b953 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
1dc28e4c1838e5f1c30c0f81b7aa96176f8fd764 netfilter: ipset: Add list flush to cancel_gc
5e6794ec583f6272eb4032d1b13d09ed6b471386 genirq: Allow irq_chip registration functions to take a const irq_chip
66a06fc36ddd556c58fdb5cf7921343612d2c62b irqchip/mbigen: Fix mbigen node address layout
ebb39ff663a4068f70bc8fddfa98f3ede3137339 x86/mm: Fix pti_clone_pgtable() alignment assumption
9b27da292d845bb7bf21f013f8f1f49108d49a4c sctp: move hlist_node and hashent out of sctp_ep_common
df48cbbb1db40a95cbf11e9feedd2bd9f099ad0b sctp: Fix null-ptr-deref in reuseport_add_sock().
268d0692b2c524131d5b9a35e4520b3f9ecf8a4c net: usb: qmi_wwan: fix memory leak for not ip packets
ce7007acd36826e2ef1d26696d3d762ce2e7db6f net: linkwatch: use system_unbound_wq
2848a9d2923bba3163d2bedcb187a1f9a97570e0 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
02e4a4cb6ea661b1fdc755ae6e799ba35b6b932f net: fec: Stop PPS on driver remove
bbdfd075a646f0d6fca9f05c806bf435877a312d md/raid5: avoid BUG_ON() while continue reshape after reassembling
fb605b8dd620839cf6aa0a51214e03b1989afe15 clocksource/drivers/sh_cmt: Address race condition for clock events
fa478b218e42b20cf5b755774e683fa28fe38bdd ACPI: battery: create alarm sysfs attribute atomically
24f34259fa34cc23e1954af9d2f1cb0aa8ad5451 ACPI: SBS: manage alarm sysfs attribute through psy core
afb66109b2ea95b7fa8502d2b158850a6d5576a6 r8169: remove detection of chip version 11 (early RTL8168b)
af0c1938c97590d6bdc0315d010df880f9f44cf4 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
c179c27b70d4b506bf628021d18a70c5c0494f5e PCI: Add Edimax Vendor ID to pci_ids.h
161a12c6000500e30579f851d747693ac25ea8a8 udf: prevent integer overflow in udf_bitmap_free_blocks()
6ebc7815722b47a95f8ab136c7eb08c0766b01d4 wifi: nl80211: don't give key data to userspace
9975e681b356f38aa801e0ebb2077f10b8ae53ce btrfs: fix bitmap leak when loading free space cache on duplicate entry
a67212bf7e0a1401cef3911cab9caace65f6fd4f drm/amdgpu: Fix the null pointer dereference to ras_manager
37f23c411ac07b20d605230c5014654f671504a9 media: uvcvideo: Ignore empty TS packets
8fbc28ac493a72044b37c8f42d908da19d437425 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
de3a15b5dbf2b624d63a49b9929c21fccb8c501c jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
f3edb2d59c74ab428ddbebc764771653fde82f03 s390/sclp: Prevent release of buffer in I/O
8daa890a21ab715e306780d47c5c002d4cff52a3 SUNRPC: Fix a race to wake a sync task

--===============6255287787082475984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09c4b0739ec0-737e16b24dc1.txt

01a877ceed07b32075da97842e2038ed96cd9dc8 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
a51df6d77bd1923f663772b716d22a8751621a30 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
3537cf61ad975d47507325cca2cd67754b7545b0 perf/x86/intel/cstate: Add Arrowlake support
5729eb294c2f66492ba474dd980240dc46650251 perf/x86/intel/cstate: Add Lunarlake support
fea6b6e8534c431c1e86361c1c2e4aa8af5f32f2 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
f0b04a3dfea3746fc6909995b12685f8e53cbde4 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
d7aa3b48db765fbac64b475318a4881bd1f28559 irqchip/mbigen: Fix mbigen node address layout
a5ba4f7c0420690ea8d949aeb98e04852c635e63 platform/x86/intel/ifs: Initialize union ifs_status to zero
bdc183a92596c2925ab15abcf812096d1a4fdf72 jump_label: Fix the fix, brown paper bags galore
305927277cd6676e8bc6ff33f11a63737930c57c perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
5709ad640597eb87cb40f820fb2495a57a562be2 perf/x86/intel: Support the PEBS event mask
6a9f816846dd99f5f546abaab41f5a6fafa38620 perf/x86: Support counter mask
813f0ebd7da3ac5a96f62b825f692261bc3d971e perf/x86: Fix smp_processor_id()-in-preemptible warnings
0ee18b2ebcfcb108da50ace2232a75aa941316c2 selftests: ksft: Fix finished() helper exit code on skipped tests
cd6596df917d7fe3ccb80f7d23ee5dee13c5438a x86/mm: Fix pti_clone_pgtable() alignment assumption
59659b5045165c78d41d283d73bdf7f4a2abf108 x86/mm: Fix pti_clone_entry_text() for i386
6338f53997da84e7ce81f6cad6a2fb29fbe15770 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
6963d037eb256ee784907b04ed60d541749d9a40 power: supply: rt5033: Bring back i2c_set_clientdata
91afaa5b81655ec478a8cc78b42a7216a2f7f135 selftests: mptcp: join: ability to invert ADD_ADDR check
cb635d1be8e58ae6e4188a1edccf58bfafb728d9 selftests: mptcp: join: test both signal & subflow
7bbaa73fe84e8d992ec738c10c3a4b4b90d58e70 sctp: Fix null-ptr-deref in reuseport_add_sock().
b41d0de1126bb9323309e4c4949a325092cd0523 net: pse-pd: tps23881: Fix the device ID check
15c1be8624c9b48844d6e91095ddab61354d42a8 gve: Fix use of netif_carrier_ok()
018b69f33ed571b68a1badb39d7c845d96e304b7 virtio-net: unbreak vq resizing when coalescing is not negotiated
339517ae7fab52de017872a773f0b7228c494043 net: usb: qmi_wwan: fix memory leak for not ip packets
49ddfebd736b0c900f24df81e05f60dfa9766003 net: bridge: mcast: wait for previous gc cycles when removing port
5f7bb8262d998d5b8f0e9136d860e45c5657dbdd net: linkwatch: use system_unbound_wq
1205713e65b899c0daa5ba9e354625628b352663 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
81658152243729709fc9e3cf4b656f66df108cf5 ice: Fix reset handler
85cd6fad1745e35ce5744019d33edab68555b693 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
7f4ff943bcfb69e4b63252aa6799080a8cdf894d Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
10b9c90d1701850ed7014ec5c3ba9ef13c3a8ee4 net/smc: add the max value of fallback reason count
5a26df5a89dc3b0bf92bcdc9b389d7183f324163 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
f5e560c5f7cae197d5962334b74637d8b502d6ff bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
585e407c0f3bcb10be3b5fe2957b0de5182856d8 idpf: fix memory leaks and crashes while performing a soft reset
1c7b8f85937a3b198656e30b40992eb6b778a1b0 idpf: fix UAFs when destroying the queues
173b6c36d19fb1efd5893d971a93c0c744d30f13 l2tp: fix lockdep splat
640a6cdafd0bfe271979238d7ec7d3df706d5687 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
068704bae9ae617f03d459a162be013dcd7aac19 net: fec: Stop PPS on driver remove
3a2c2c568674a175aeb3c800b1fe1704e00241e8 net: pse-pd: tps23881: include missing bitfield.h header
065719a04fc00a6ccdae7069961c19fef97af62a net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
74b4fe7c94ab59a9d03da923d5fed8863b12c424 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
a11091f5d03f2b911d7df634b482f92dbb88a55d gpio: prevent potential speculation leaks in gpio_device_get_desc()
44682672e8afe2f0a7c221f4fdd65ad0c2ef9d63 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
ec8673ce8b1debfaa2d80cb1e03eeb1fc9f39e27 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
6b143a8836468c1e7a9136b156b360b6021c0d6f platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
66e4a3c41c0b6054787bb2c9f6bfc68412775b0d rcutorture: Fix rcu_torture_fwd_cb_cr() data race
a08ca3c5993093bbb777a0e195c2372b0e12b748 md: do not delete safemode_timer in mddev_suspend
eee94d7fa395026081674abacdd7f087e0018bf7 md: change the return value type of md_write_start to void
7bc113a70bbad8a6f566657fb66e1e3293d3326f md/raid5: avoid BUG_ON() while continue reshape after reassembling
97288cf87ba6c8b91661f61032fbd815638d4b45 debugobjects: Annotate racy debug variables
e4928348710d551e36e647cf25eadcb4e1aaee4e nvme: apple: fix device reference counting
408b08332fe4279d9a328fc394237a93b3cd6634 block: change rq_integrity_vec to respect the iterator
3545a26a347c590a725a86718eeb4a9201d940ce irqchip/gic-v3: Don't return errors from gic_acpi_match_gicc()
a19f4f3b115a9e4e9a311d8537266c94af2c4510 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
63cbf710171b6af454292c85cfacde68eeca93fc clocksource/drivers/sh_cmt: Address race condition for clock events
67594a9d59fe880d0adc8ecd4072a3635d085e23 ACPI: battery: create alarm sysfs attribute atomically
ad769d24b260c67bfb4c8ba31c49b5d5ffcecc0d ACPI: SBS: manage alarm sysfs attribute through psy core
80e2002df0abb6847d0595c7294abc5f99f5cd51 cpufreq: amd-pstate: Allow users to write 'default' EPP string
8a46c400dbc286eee31e4eb9b34e07067d60d897 cpufreq: amd-pstate: auto-load pstate driver by default
ff705a0a4bea529ca38454e39887645f4be33ae1 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
5c3d5f43dca4a33e8a90bab7772af93b57725661 xen: privcmd: Switch from mutex to spinlock for irqfds
161899a177a69ecbc7e6daec465ce56b40b8f663 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
b11cbc59cd1057da0cd6e2064314407698363615 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
be9ea6fb3f091b9a459899318b840dce3890b9b1 thermal: intel: hfi: Give HFI instances package scope
1b4bd090d5ebbd70c572547fda2f353bd33f86ad wifi: nl80211: disallow setting special AP channel widths
e20ce652a4df79c5363c17b125d7f4525a17e1bc wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
550758e926d7d29b17ff9bc5db35c3ead5ff50ab r8169: remove detection of chip version 11 (early RTL8168b)
68a197ae17c6ab3e29d1c214e11e058a81eb4f83 wifi: rtlwifi: handle return value of usb init TX/RX
185b919b25b5384831c73a233834cfa0767cbd5a wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
ce6b5196948396e97cb22f4df28e77f0fe1abe19 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
5e6b3830c1e769df312a690cdb549263b8cc0bf2 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
66214b9b849964a6ce0d0cb83c05348abf0e56b3 rtnetlink: move rtnl_lock handling out of af_netlink
478c3163307cd85bfc50f2aba87e810729723311 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
efe729e6ae1058b8ce50f208e1864163fd71376b net: Reference bpf_redirect_info via task_struct on PREEMPT_RT.
77962c0b4fad70f897e8abecff4827b9c1d0f4db af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
a2a6adf7fa0fb12d374e6983f3e94bebce6886db PCI: Add Edimax Vendor ID to pci_ids.h
25844143ed3130696daa631197482f6d43ce0994 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
d7d487b5823f1d61295bef4f5899bb83dd3c6acf udf: prevent integer overflow in udf_bitmap_free_blocks()
8ed4023962831ac39b2a1040ee21c161ff209083 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
b1326426ae2851692c0df48ec6db06745e4504dc wifi: nl80211: don't give key data to userspace
eeb1c3e252f53c254513cf6feb4068b52cf92868 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
46a823f4a1c702088e516274de35cf0dc3f7d13a can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
ec4163cd54701b15c58c6cc89414618f6604df28 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
d5dd71d961cb3617ed2a6c39b6e3a7fc768a0259 mlxsw: pci: Lock configuration space of upstream bridge during reset
95b71b4244459ca7291a8dd76b82291a7f84da1f btrfs: do not clear page dirty inside extent_write_locked_range()
314a087992260ecfd2da03f21d6cea949908fac2 btrfs: do not BUG_ON() when freeing tree block after error
43e1fafb67e7590aac1dc93bbec1c2a273e2b721 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
175b0f4d1307e7972ea3ef4d170242265dfa6b69 btrfs: fix data race when accessing the last_trans field of a root
58b2539633a31c7ba7ba78ee22a7a4f53a82df31 btrfs: fix bitmap leak when loading free space cache on duplicate entry
7b7e26631762f7caefe70afab068e747ea8606d7 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
8a231da8c781b60e5f1c266087cc7b7729975485 drm/xe/preempt_fence: enlarge the fence critical section
bc3fc2e50b474a82ed2b1b2d4916619cfcfc9243 drm/amd/display: Handle HPD_IRQ for internal link
122ae947ec35d4fbc136a0c61c59fe1e0c7a3ea8 drm/amd/display: Add delay to improve LTTPR UHBR interop
8eb2233f88decdcc52a60208fa4d9aa2852e1b39 drm/amdgpu: fix potential resource leak warning
513400a8d2e088a71820fc4d3b2affba901668d2 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
ff6f5217ec2b91f8550f7548cb26235c43676ace drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
81fd61bf1859c45ef50b6dea5bb3ecc92888fe86 drm/xe/xe_guc_submit: Fix exec queue stop race condition
d0134bd759da46a8566e5a43101d0992cf960558 drm/amdgpu/pm: Fix the null pointer dereference for smu7
3a31d138acfde69b9c4830f15fd619f3bcf23ef4 drm/amdgpu: Fix the null pointer dereference to ras_manager
21e0d8d4e6a4e772aa2db90202b36467208f4046 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
90e478b3b78756aa1f113556432bed7d6a6e656c drm/admgpu: fix dereferencing null pointer context
3a22b7ba46197482607cb566e572d9f3286d6fe6 drm/amdgpu: Add lock around VF RLCG interface
f0125bd78bd3c43a7896419fd7d2ded083f61db1 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
dcdda336ac174f18396998963b2e93056e67a804 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
9dd27fcbda8bdcdc0672001b3059708bbe208c38 media: amphion: Remove lock in s_ctrl callback
3f16f95940738f12af9dc6a957759341f2a51a71 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
8a993910a6b5990f335f3923ed5b4f6a94dfb051 drm/amd/display: Wake DMCUB before sending a command for replay feature
86ef60cf43ce945b2c1a89c0ead0f86e51bff00d drm/amd/display: reduce ODM slice count to initial new dc state only when needed
38c6f84253ec118f4682a3d45e848b574ecee044 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
21092e1d94c0e1b96d80c0fc54fcd65d40dc9558 drm/amd/display: remove dpp pipes on failure to update pipe params
a048507be55b49db8ef881ea817000e7df8e2fbb drm/amd/display: Add null checker before passing variables
77b6d3e2c48d0108188533109fdca1beda096ecb media: i2c: ov5647: replacing of_node_put with __free(device_node)
a76da196c21bca98b9e5ee34bc8eb972f0e07f2a media: uvcvideo: Ignore empty TS packets
692a616ad26ad22e69633b56ed7a3795bcb62227 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
e8dc67e2075b1be470342b749045e59d5bda2ebd drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
c0dea8f66164aec43dda69aca2c19792baf410c5 media: xc2028: avoid use-after-free in load_firmware_cb()
982887d02db82c6aa93b195b75ad6810a004d7b7 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
8b7a51966b2c37521888f962392ac91b00006daa jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
56f6d7b9d4f0e1873883f2a33e8b115ea45f6d1f drm/amd/display: Fix null pointer deref in dcn20_resource.c
e837a04ee49e27ee80d6f5ed8c4695b27627cdba s390/sclp: Prevent release of buffer in I/O
472df111a6cd7c8f3b88316c5fc3af61d68fb4f3 ext4: sanity check for NULL pointer after ext4_force_shutdown
737e16b24dc18aaed9d9ba66a8791906113f574c SUNRPC: Fix a race to wake a sync task

--===============6255287787082475984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc3fc2c3831f-54675b3a4064.txt

6879dec3bc3cb2694cb5a0071c7ed4bf4c959c0d irqchip/mbigen: Fix mbigen node address layout
6244d92ec0efb2f1aaa7dbf8b49dad0cc0badc92 platform/x86/intel/ifs: Store IFS generation number
5d8db4fe30c323b4ed259282c42cd94f19f7e560 platform/x86/intel/ifs: Gen2 Scan test support
dfcd8f7162660df9cbde84a93fe1518414c4fc99 platform/x86/intel/ifs: Initialize union ifs_status to zero
92030b1318fabb98247ae6cb7ac6373ffda62e13 jump_label: Fix the fix, brown paper bags galore
5ba9ee76cb4367cceb7c927565e24b6935cdaf47 x86/mm: Fix pti_clone_pgtable() alignment assumption
c99eccbcbc3738a4d321e352f6c2c3e3dfd39de7 x86/mm: Fix pti_clone_entry_text() for i386
57bb4bce35949ed25f882b81a8e667ab410eaa98 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
39f00a316b873ec7936eb36fb3f8b496aba0ae00 wifi: ath12k: rename the sc naming convention to ab
f264910960cad8f34474ae56960f71551f72c739 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
5c82a1a027f3dba8d006998444d6a5837efb0fc5 wifi: ath12k: fix soft lockup on suspend
57e070dece368db440b2dda78664c945ed9c8fc7 selftests: mptcp: join: ability to invert ADD_ADDR check
962ae12bb5dcf375462e09a2035f74f9e321a96e selftests: mptcp: join: test both signal & subflow
c12694ad86a3cf0a3b965d5c6d03796042982ea4 sctp: Fix null-ptr-deref in reuseport_add_sock().
a8db3767c829c2bb3f76102bb796073f19779501 net: usb: qmi_wwan: fix memory leak for not ip packets
e8eff7fc07ebdac4ceddab0cd6bdc6a8e4b62007 net: bridge: mcast: wait for previous gc cycles when removing port
54896bf7043c47c82d352164d21bdf5dc17ab9ea net: linkwatch: use system_unbound_wq
044e11924bd839e753069f73f3f254bbfee89af7 ice: Fix reset handler
bbab9e3b815a7d8628cb0c45be54a2de13748c92 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
3cdc1d86471895b259fcd9850b108d455675d3fb Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
32d6916616d81b0dc017985510164d62ad82396f net/smc: add the max value of fallback reason count
81363519dc24fcf22c6af38596e727499b44f1bc net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
4ea1045ff9753ccd75cf57c7420a2a495bfcd1ab l2tp: fix lockdep splat
650541cfbb5bb85e6a28fd02f622855cd638adf9 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
9713b339b619de1fc94fe2f9a1dbec17d3bd2edf net: fec: Stop PPS on driver remove
df30bf66284dafa528ae00859313add9a8b87dd4 gpio: prevent potential speculation leaks in gpio_device_get_desc()
397be518f182e6ba32ab92f62cbc6d1237702975 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
6a491cabce81117862b18a85bbbecdb0ffa04621 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
26581928d8cd309bfa77f1388bef9535a319f78b md: do not delete safemode_timer in mddev_suspend
bb5c355f1e0e0b05a76a08256c861529ae407a65 md/raid5: avoid BUG_ON() while continue reshape after reassembling
30448c2558cc65364f8b86c61777aaf9cb217c4c block: change rq_integrity_vec to respect the iterator
e854694d3be6e256fcd8e29c63d54259f99b0221 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
7f39e2e5af383e26ecafe11cdabe15076ce5c2d2 clocksource/drivers/sh_cmt: Address race condition for clock events
bdb4937eb63091d86579d4532830157b79022982 ACPI: battery: create alarm sysfs attribute atomically
6347b38dbcc5e0165b6a50aa8b483bc8488f3178 ACPI: SBS: manage alarm sysfs attribute through psy core
51489596e278e91b171cd777c227bebf1faf826f xen: privcmd: Switch from mutex to spinlock for irqfds
786ec315343448438873e5c061d04fcef8a2900d wifi: nl80211: disallow setting special AP channel widths
990c1d9e1372e998e521956a5eaaa04f53c4825d r8169: remove detection of chip version 11 (early RTL8168b)
229d050bc645ac6e7413f1c17f15f1fd85546753 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
3eccaa69916f6db72af664c173be3106c11cb28f net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
777372abed84bb94c9ef0ad1767094e4fa852287 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
ea234447a7e70d653edc271f0a25aae8aa2f1380 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
bf4c42742467a0761e63a1fc5f5bc72c3354dc69 PCI: Add Edimax Vendor ID to pci_ids.h
10405eeae24a47b3cd07152c63d53f1eb573f9b2 udf: prevent integer overflow in udf_bitmap_free_blocks()
f7b6f74f694e37c158add8faf19a7d2a77bad07b wifi: nl80211: don't give key data to userspace
22c0bf068d6349bc7f1ca595440e2a4f0744a88a can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
a0156241ab82121f41c535343cf8b347eef38877 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
095ec04e22ea9a820acd4ae8a8733a7a883adaab net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
e137c1efb47e0db3f4c3ef313d979b1bdd521fea btrfs: do not clear page dirty inside extent_write_locked_range()
691146cef27be43f9a0870365c270884a24efad3 btrfs: fix bitmap leak when loading free space cache on duplicate entry
20aac6880715820ba4dcaa29de88d67fa4673983 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
e2613825fd21cee74fa523cfcf40c91d43ae8f71 drm/amd/display: Add delay to improve LTTPR UHBR interop
1bed1473bbb035b1ff67c9fa36f5348c42957fba drm/amdgpu: fix potential resource leak warning
d480c24d6a09f42c9b0fcf987d912e213e2f011b drm/amdgpu/pm: Fix the param type of set_power_profile_mode
dfbb9e25af2f668cf5ca2a7edab7e636f7d3db75 drm/amdgpu/pm: Fix the null pointer dereference for smu7
d6ba22a4300e8d5b06f5324d8e4b8ed94ac6f6f3 drm/amdgpu: Fix the null pointer dereference to ras_manager
ffdad44280930e2a991dbfd510350c7ccf3f5360 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
5edd550407d764e7a5ef1aaadf137e1f465b55d3 drm/admgpu: fix dereferencing null pointer context
4bda8572b48189fbc202bccb9e8d7a7107c24c69 drm/amdgpu: Add lock around VF RLCG interface
679fe0c93c8895d1a1e9fad45146b5930e6b3ea7 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
5b94ed1717a48bcb53b7e249c325595790e2ad39 media: amphion: Remove lock in s_ctrl callback
532a03797656234963b8f2ecd2314dfa952c1f04 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
c1c39af2610e5324e8f25880a0f566cb7fe160d1 drm/amd/display: Add null checker before passing variables
a22868468178c2d042092f62febe545afbf276cb media: uvcvideo: Ignore empty TS packets
815e4102544157f3d8c5dc6c54aeb10215262887 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
716667c73355c271833a28d6e8e0da3fe7354167 media: xc2028: avoid use-after-free in load_firmware_cb()
9aa48ec5b7e3b1a01b66a3225f31c6da43b7af9d ext4: fix uninitialized variable in ext4_inlinedir_to_tree
6d280cdd701afdee66da8a4483c0265537dc3586 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
eb1991178a3fde5d4dd17f21c8cf7ea460d98fe3 s390/sclp: Prevent release of buffer in I/O
54675b3a406458ffb98eef7a4302d056dfd64e7c SUNRPC: Fix a race to wake a sync task

--===============6255287787082475984==--
