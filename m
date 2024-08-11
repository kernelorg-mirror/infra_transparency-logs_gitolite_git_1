Content-Type: multipart/mixed; boundary="===============1638246847616815045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Aug 2024 12:58:42 -0000
Message-Id: <172338112297.23364.7398807285080860972@gitolite.kernel.org>

--===============1638246847616815045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 14c2fc3561e7b7e9c98489982f7c6b3e5bde818f
    new: 94b621d84e77773ef672d227c24a417f6421462f
    log: revlist-14c2fc3561e7-94b621d84e77.txt
  - ref: refs/heads/queue/5.10
    old: 8b8b1f75ddc110b2e55dc8c8d51e44fd2d207aa5
    new: 8159fcb341f26d71f439f36caaf0156ffc6e09e4
    log: revlist-8b8b1f75ddc1-8159fcb341f2.txt
  - ref: refs/heads/queue/5.15
    old: bb1ff95822f543e4d58e356b5623fbe6e12cdb66
    new: 45b0ff234c667fa070bb3de2bc3628f546e7bb46
    log: revlist-bb1ff95822f5-45b0ff234c66.txt
  - ref: refs/heads/queue/5.4
    old: 78650ee670ac540c9ae4df00acd7564ad7cfb33e
    new: 3e5386613b9c089b37bfa1d266ebcd58dd39e1d8
    log: revlist-78650ee670ac-3e5386613b9c.txt
  - ref: refs/heads/queue/6.1
    old: d29de02effd4e8816333582ed8230d41e14a73dc
    new: 0c01dd1a916d4ae09ce2f759f53e84e4832cb72c
    log: revlist-d29de02effd4-0c01dd1a916d.txt
  - ref: refs/heads/queue/6.10
    old: 84fa1613d49e32c13b6a42f0eef5f96d257e2ed0
    new: 09c4b0739ec0ff4effba3a4c717bd1c58f39ebb5
    log: revlist-84fa1613d49e-09c4b0739ec0.txt
  - ref: refs/heads/queue/6.6
    old: 9df455d96270845561419d532d5d2f5bdbc72957
    new: cc3fc2c3831f3e62c61989519d5bf557b585a112
    log: revlist-9df455d96270-cc3fc2c3831f.txt

--===============1638246847616815045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14c2fc3561e7-94b621d84e77.txt

ec080431043b58dc47f90cdc1fba070b0f4ee348 platform/chrome: cros_ec_debugfs: fix wrong EC message version
b8d3df8eeb8e462b3c2bda3a69042505d7c30f4f hfsplus: fix to avoid false alarm of circular locking
3de0cda203b3dcd238db11d9ce03dac0be508272 x86/of: Return consistent error type from x86_of_pci_irq_enable()
d98a3831bad2d21f263bdc1f54a0e4abbd3d5b88 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
66f13b2ffdee511401178b35a01ca1829e0ef32e x86/pci/xen: Fix PCIBIOS_* return code handling
a2283ff0d3350999b845d07c14cdba58609b4de6 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
b5449531d1991851b0b92027d161eacdc54e6d69 hwmon: (adt7475) Fix default duty on fan is disabled
3b175a9e9d3ba27c0db8040011563ca1ad8a1a1d pwm: stm32: Always do lazy disabling
f6899603ea8d69bf68fb0125c990062f37fd565d hwmon: (max6697) Fix underflow when writing limit attributes
be9d6198f7b1e509e5a3513d40e5b6cb3cb4a398 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
296dd392191f64491e732456a2ea3488b1c57c35 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
ec55b523fef6ec23eb37dd4dcd3da38038e65096 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
a5d2872e1c6a5df50a513582610f92893e3e2e3e arm64: dts: rockchip: Increase VOP clk rate on RK3328
920df4de5fe2c61568fa932e7f6023e77f9c86d0 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
ae3049e4767c65af4d6bb2487c82d6080b703a0d x86/xen: Convert comma to semicolon
4e848245dc188ec1e339dec20960313ec5a4b0c7 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
82a7438bc14818582a93841d88ab1f97ad36ba3f wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
b2d00d1f1f1b4eaebbfcb28e5e6c2fc2ede63a16 net/smc: Allow SMC-D 1MB DMB allocations
d23326124b3c0391b0bdf3964cb3a704e450e768 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
83838d2f6b4a12a9e00cecbaf336d51881fdd331 selftests/bpf: Check length of recv in test_sockmap
19975a41c226cc23e7a9a6acd60dab19c897e872 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
33cb4a4e9417c623ac3a131370af8fb435f88915 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
42cfafce4fc7104af1354ef6087b8da77b111010 net: fec: Refactor: #define magic constants
ebf39394446040eb95da5e77cbbcaaeb174bb168 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
db12e920f88155a318a8a7544a9021a77adb0ddd ipvs: Avoid unnecessary calls to skb_is_gso_sctp
ceff8cfbe207b1699d9a904df60baa98051f75cf perf: Fix perf_aux_size() for greater-than 32-bit size
2e40000c20907c201c5897afbe163665a539658c perf: Prevent passing zero nr_pages to rb_alloc_aux()
a70480e7e813f71454d8771de10a764ad697ffbb bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
a4fd4d0236237ddb714ce0bb2b16e8004861ff41 selftests: forwarding: devlink_lib: Wait for udev events after reloading
da0b0ed63d6d2b72c518414e5243e38964bf614b media: imon: Fix race getting ictx->lock
4ad2cc209700dc5b9700a88fb595dc04591e0f02 saa7134: Unchecked i2c_transfer function result fixed
d1f26dbbd8b96d2ded92777fa435bf81fbab3a07 media: uvcvideo: Allow entity-defined get_info and get_cur
7fb02b5ae5f7fa7bda214cf401accbd22b2bc8ae media: uvcvideo: Override default flags
e221b59c954af2eaa355b2f826f15bc3195290db media: renesas: vsp1: Fix _irqsave and _irq mix
2ddbcd89487fa94c1b1a73df138e990fb560a740 media: renesas: vsp1: Store RPF partition configuration per RPF instance
8cf143b220eec18463f0a638582a139b28bc8729 leds: trigger: Unregister sysfs attributes before calling deactivate()
b115cb65885e5b1a91ecd543350e1f2c1884aa32 perf report: Fix condition in sort__sym_cmp()
3e184a27b6e086755c69f007ce5fc2ee16fabbe5 drm/etnaviv: fix DMA direction handling for cached RW buffers
1bad91e178d1bc9af8685f5e77aa6c0540b92c59 mfd: omap-usb-tll: Use struct_size to allocate tll
843ed56d2c2ad91cd242e21fb319e10bfce131c7 ext4: avoid writing unitialized memory to disk in EA inodes
bf7ccd6d5f320dbb628c9629cca596d2878e9d03 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
76d550881c4b49369b8610122bb5aa6d8ebc344d PCI: Equalize hotplug memory and io for occupied and empty slots
ddef26a228ef1a9ce7de37a978121aa37650ce81 PCI: Fix resource double counting on remove & rescan
793fdfab5cc7de54133e004ad40f20f5fc79d51e RDMA/mlx4: Fix truncated output warning in mad.c
c87ab4756601984b30b9eb6466a35fdb9aae344d RDMA/mlx4: Fix truncated output warning in alias_GUID.c
5585de74f90afa03053e6f8a17fad1dcfe08944e RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
a5d57d9a3e1c7ad484671f04e5cc2ab2a4bcfd70 mtd: make mtd_test.c a separate module
77d67cbead340ebc2dec9d875b8a18f69a765ea6 Input: elan_i2c - do not leave interrupt disabled on suspend failure
de6b77315e684511327751b9317ef5695fd0d87e MIPS: Octeron: remove source file executable bit
51d3e0358ced603962b2db2ba7d7cab45ecf215f powerpc/xmon: Fix disassembly CPU feature checks
f4b4721366f8abd58760d9d194b62c8380f85858 macintosh/therm_windtunnel: fix module unload.
55203ea5df38f6abe4c7d8d43f7dcad07b393924 bnxt_re: Fix imm_data endianness
a97d412a8002076be109c16037eaae949c52b14c ice: Rework flex descriptor programming
bfa8ce100fee34aa4575cdafe3248ce566385a2f netfilter: ctnetlink: use helper function to calculate expect ID
e965c44128329b444277af67c5fe50e82ed91f1d pinctrl: core: fix possible memory leak when pinctrl_enable() fails
b3910a8d0ef32eb53c4ebbc6634532d3c61b0823 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
a27af012a34bd9ef73cfaa1394b24c95cc74dcd3 pinctrl: ti: ti-iodelay: Drop if block with always false condition
5b4bccb4e51135f48201855d6074cac8567fa2e2 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
34c71e13d3771b71e27a5169ed6d6f208f9f4692 pinctrl: freescale: mxs: Fix refcount of child
700c124cb483d7c31994294ab5faf9cb069bf520 fs/nilfs2: remove some unused macros to tame gcc
379ce96cc7084c4d38e397f533819bc1648c5f21 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
d9de8db093258104211025a9cd0a832955515f96 tick/broadcast: Make takeover of broadcast hrtimer reliable
c0e1fa8960ee0f3601979ef89cf4daa74ede24fe net: netconsole: Disable target before netpoll cleanup
a19d56b9a59666e6ba8dc9feb320bcd00d438a25 af_packet: Handle outgoing VLAN packets without hardware offloading
ed0f1af9a6f4462f674c5db5a44a49f62cd92e80 ipv6: take care of scope when choosing the src addr
344abb12863d96f5748518840af2712530345e49 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
d967458c9ea34dae5a2a416373a94b0412587b69 media: venus: fix use after free in vdec_close
5542e6ca6fda02dfcbc290e90e53db344be1461c hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
84811920e93ed58998c9a71c0af24ba896925a2c drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
2039e3f192ff194959b55ad3d8138c7fdecc2203 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
29f3cdb4cb7d1ceb5228f2a57a219c84d055f2b0 m68k: amiga: Turn off Warp1260 interrupts during boot
3bacf5b9d27aa689eb006c6372ce3b19fd268f70 ext4: check dot and dotdot of dx_root before making dir indexed
ef578c13a34eed5b6cef6e6551bb0b5707a92513 ext4: make sure the first directory block is not a hole
59b3c4efea939ea5f55d7eb75224b9dbef53992b wifi: mwifiex: Fix interface type change
aea8cef142a4f721a26588856d6421026f857aae leds: ss4200: Convert PCIBIOS_* return codes to errnos
7b1658a062d0fe7ab544291803883bfb77c06230 tools/memory-model: Fix bug in lock.cat
d109eb9654c0a9e8b45b308a0aadd069f2c42028 hwrng: amd - Convert PCIBIOS_* return codes to errnos
3da0b8afad2de464ddc545bd76f5ad5d7f044311 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
eeab10dca0423b04e724908ddb45d80d301eae2f binder: fix hang of unregistered readers
60e34b177e26195b4c5dd553a94d126462d28f37 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
32daf241dc4a86ca54f46fa4f6c6fb7f13a3f339 f2fs: fix to don't dirty inode for readonly filesystem
5e9834bd498b9a4e77dc6193d8594ab4fe619cc3 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
dc02e375d1124d8cd452764c8719c812c0c71997 ubi: eba: properly rollback inside self_check_eba
1918278bc46dff5f458fab1c6bb142d006789eb1 decompress_bunzip2: fix rare decompression failure
2dbe9fcd5d654827e53fcb1e1ccf9d1cad0e340c kobject_uevent: Fix OOB access within zap_modalias_env()
3376a15c19bd1e63846c5cb82cf0e50cd773b176 rtc: cmos: Fix return value of nvmem callbacks
00fb957f36931d956d1592bcb78a842dd983e831 scsi: qla2xxx: During vport delete send async logout explicitly
d861aa4d1429ad37e65a00c80a5b421a2ef91f1e scsi: qla2xxx: validate nvme_local_port correctly
f9709c790017c50040b741d60a3c1eea3a45b1da perf/x86/intel/pt: Fix topa_entry base length
d309ad1692d86af1a668a56d742d72cd093ce431 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
599af109a11c533243002e3cd89e5b0cf78734c9 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
dc73a5313a959cb3811f0e12afd7c73444b47367 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
051a6fc048e9a6289da48645b07a4b9abef3ecef selftests/sigaltstack: Fix ppc64 GCC build
efef0f5ac02c883e5999adbc48443023ef435531 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
8035d10e281b37bfd4a68fff95b1ed0df4b20cdf kdb: Fix bound check compiler warning
663ebc4a3a47ec9ec5121023799addcf23ea095a kdb: address -Wformat-security warnings
d610a5d20f23e82a8725ff85f68ba2b675f80d44 kdb: Use the passed prompt in kdb_position_cursor()
0f8fdb15cdc39571eb50a0a7b7e1093b574f29f9 jfs: Fix array-index-out-of-bounds in diFree
c126f4686b56a27ff9c4c83617df3f37ba05490d dma: fix call order in dmam_free_coherent
378f9e3b362a69e27993ada88cb8efa509f7993a MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
a20b48943697c584d1ed299ee6390c11a8440496 net: ip_rt_get_source() - use new style struct initializer instead of memset
7fdffd11fb0ec828e3138cc8d4275e0fd9d9cbd6 ipv4: Fix incorrect source address in Record Route option
ad7f35eaa04a65074a7b1bffcf37c19cccd0f52c net: bonding: correctly annotate RCU in bond_should_notify_peers()
9db4912bf12b29719467011ba62f239d519a37ef tipc: Return non-zero value from tipc_udp_addr2str() on error
447fb616446d7efb02161c840a1f8b3c9f5e0757 mISDN: Fix a use after free in hfcmulti_tx()
8db9753717e6aea28cc54ac0bbe9e698d6acea7d mm: avoid overflows in dirty throttling logic
56a51830105a8b9c75e8302751be365009927dac PCI: rockchip: Make 'ep-gpios' DT property optional
f0a0114cc559a70cb3716c6474d0ba1a6fa528e4 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
51f98551d5274ad8b4151f7c66a583c0334b1959 parport: parport_pc: Mark expected switch fall-through
ce1b9244cc6f23de462f1f184eca709a0155fd4a parport: Convert printk(KERN_<LEVEL> to pr_<level>(
02bdd08ebe53c5a43b95806adc11caebd6805e54 parport: Standardize use of printmode
e0be7b71d8c48bd34e4fb35719e864ffc675ae64 dev/parport: fix the array out-of-bounds risk
b8bd8c9039860ebc2bbb6afd3733f17dda53f3fc driver core: Cast to (void *) with __force for __percpu pointer
600f327880862f8cfc8cec4dbad4f5e56695119f devres: Fix memory leakage caused by driver API devm_free_percpu()
fab2f477ed1467f983ab36aba3a66d833f1fadf1 perf/x86/intel/pt: Export pt_cap_get()
d404c01ae215169b621b11eebb4e01d206ad5b5f perf/x86/intel/pt: Use helpers to obtain ToPA entry size
c81b21335b470674c4ab4c01bc6f9fe8c05aadf6 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
6b634233d0e8ca3a283a06e53c4dd94224452824 perf/x86/intel/pt: Split ToPA metadata and page layout
c9302d063855a6483680084f06b0c11293d9b8f2 perf/x86/intel/pt: Fix a topa_entry base address calculation
ca5b0fdaab7877eacc96f9b2808a38c40e2a2a38 remoteproc: imx_rproc: ignore mapping vdev regions
92b63ba6ad92d804977ffbbf01c82bf17afda847 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
e8dbd6437baa3712f58ef8a3befb98ff0a2727fc remoteproc: imx_rproc: Skip over memory region when node value is NULL
f40dc6243ab70df1bf7223a641f1df94df51b369 drm/vmwgfx: Fix overlay when using Screen Targets
a8aaf2ff93f1eb0eff64a1cdd730f4934e21a9b9 net/iucv: fix use after free in iucv_sock_close()
c5ccc0423ebced0b3337c1a9dff56d1f613fec68 ipv6: fix ndisc_is_useropt() handling for PIO
33301f76e5a9c479be9c96ead477b43dfe54ea3f protect the fetch of ->fd[fd] in do_dup2() from mispredictions
e3209482642febbbe637607718d0be73bc628f79 ALSA: usb-audio: Correct surround channels in UAC1 channel map
b08e7a937ab662c4c1511b33334a48b0472f4531 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
108127150fb0133c2f310b1c35daa9fc3c733415 irqchip/mbigen: Fix mbigen node address layout
16f5dd91eccdb062b3ce949173d24602ca40c584 x86/mm: Fix pti_clone_pgtable() alignment assumption
3bb382eb9ef42dbb71cf71a49df2ff03dc534bb8 net: usb: qmi_wwan: fix memory leak for not ip packets
96e9b4c168b949dc6021bec77f2d20f8935999de net: linkwatch: use system_unbound_wq
5815635eb7f35e845f8e98590d314b2931ca58a8 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
d9e6462b8530bcd74da34ea34c5c048f9663e2bb net: fec: Stop PPS on driver remove
ae8adb6a87964f5f7f9e4e0498b5c191c3917218 md/raid5: avoid BUG_ON() while continue reshape after reassembling
e1a01a2292d29fee32af19da2db00ab15f428387 clocksource/drivers/sh_cmt: Address race condition for clock events
f338215c898795c0efb0100ea08529657e5b3483 PCI: Add Edimax Vendor ID to pci_ids.h
aa2adcb5397398119b34110e4f35adc2ae4a8026 udf: prevent integer overflow in udf_bitmap_free_blocks()
7012dd1161feaa3301ea0cdad1ba255013b8152f wifi: nl80211: don't give key data to userspace
9018e05b0894585bb22b483cc5c1cf5aafde7bbd btrfs: fix bitmap leak when loading free space cache on duplicate entry
cf540cf80fdcf96da52a924d09c2c6804b568914 media: uvcvideo: Ignore empty TS packets
01bba47381c5d94ea9cb3b5d9db73fb8e70abb99 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
b25e8e9ced0ea9d62afe41297595d5d4954441f9 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
0c273d07726001f790b66fb418544953d11b2fb1 s390/sclp: Prevent release of buffer in I/O
94b621d84e77773ef672d227c24a417f6421462f SUNRPC: Fix a race to wake a sync task

--===============1638246847616815045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b8b1f75ddc1-8159fcb341f2.txt

3ae6eb1d823a1c185907e212bc1215dc8c95c35b EDAC/skx_common: Add new ADXL components for 2-level memory
4795bb70b9304f8ecf8b37d1ca72c42ca556aece EDAC, i10nm: make skx_common.o a separate module
be0529720cabc79ee5ec7c807cd0dcd70300d9f9 platform/chrome: cros_ec_debugfs: fix wrong EC message version
57fadd6b33b56cf0d3c064e2061498c828d47246 hfsplus: fix to avoid false alarm of circular locking
31da7bf077e85ce584eae1d71888535d6f6de761 x86/of: Return consistent error type from x86_of_pci_irq_enable()
969c92c7d61351ffeec5386b8b1798548dd95f9d x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
24aa40f176f3379c0ab27b7983523578d475ad20 x86/pci/xen: Fix PCIBIOS_* return code handling
afb662e577d634a43c4396da4460317247c9b403 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
d3100a3cc9c712b3736ad44616313bda9ec66ba0 hwmon: (adt7475) Fix default duty on fan is disabled
ddf821ad22dee7619edc719c9bf7bc276df07b26 pwm: stm32: Always do lazy disabling
27c189f95ab6cc7da7524c16a317a4dd5d594c70 hwmon: (max6697) Fix underflow when writing limit attributes
db7ee286a2e7f46300394944438dfc86b10ecc50 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
723277f41ee8936692104cd9d6f8012534311c1b arm64: dts: qcom: sdm845: add power-domain to UFS PHY
e3d9faf2520fb863361b21a432de90617124fde3 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
381207fde79cfdeb87c697a7e9962507bb8d350c arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
46972e63a4a50630468234c9b647ce2755880c12 memory: fsl_ifc: Make FSL_IFC config visible and selectable
91db01d1ff9dc9944030f4ac36a2f90b44715953 soc: qcom: pdr: protect locator_addr with the main mutex
dde38b8f8f159ef78d66ecca3b1f685d0c000aa1 soc: qcom: pdr: fix parsing of domains lists
b2f077a6ea34baf755cd0cd06b300df213209c64 arm64: dts: rockchip: Increase VOP clk rate on RK3328
7dace924cb448bb243a81fdf55537e0f4773fd9f ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
9d906af35d214f869f7032bc0fc1d67188328f2f ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
36457f4f640edbf59b5e56eeca532b508b525d2d ARM: dts: imx6qdl-kontron-samx6i: fix board reset
a657b40decc2f6a0445095d1735c6894e66f8b66 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
156d982ea58ed87932a1c7618a0b0e04de64f469 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
d9a9cd74a602ef7a3de2ed684e15c6ac31d31a6e arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
0c919632dad0eeef8fb44885c3efbfb048589f63 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
defd712efc326f617a1f4f8302128e246b841b11 arm64: dts: amlogic: gx: correct hdmi clocks
89bfc92b9c22d57df0947db92dd93572a18b5a3b m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
8fb7aad3d1384343359969233a0b97e25d6c072f x86/xen: Convert comma to semicolon
05b3a62beb6ccbf4ce3d1381fdc30bde1ffeea71 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
d40da99ce19fc176251ea471b78366c3c9582c2c ARM: pxa: spitz: use gpio descriptors for audio
312a3a033d8118b57ad1cade430ac12913dd8110 ARM: spitz: fix GPIO assignment for backlight
5ac630eb9f7c691151cde79844224188ca1fa263 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
ddf508dd0a6c09dde1e60cb2e9c204e67925b3df firmware: turris-mox-rwtm: Initialize completion before mailbox
08df235c8a56d6003d0605f784a330adb6466ec4 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
71c2c3a7c97a48e21aa97b458afe38204b941964 selftests/bpf: Fix prog numbers in test_sockmap
0b57cfb1a5d23b2430b290ba649ebf85c3687014 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
26962625f1ab7d693ce74a4cd7fe1165780549a0 net/smc: Allow SMC-D 1MB DMB allocations
c2bccd1c8663b507c4eeb25e8d785a6887d8a72d net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
ef70b144713a819cf030664305c1bf8f2e0e401b selftests/bpf: Check length of recv in test_sockmap
f91cdb007662e8d214e10a6e427e8603e234328e lib: objagg: Fix general protection fault
69991e29021f9fff96faf06395ebf85a12d3ef6d mlxsw: spectrum_acl_erp: Fix object nesting warning
e7c60146763bb30b658294d6e57905b18741d026 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
86c6ef903b387addab3cdc2a0617403edec599e9 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
a79df9d2f6b587a40f556fb37500640bca8b26f6 ath11k: dp: stop rx pktlog before suspend
675863e8cc84dea5e39b3cec5a6f164941320c89 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
fdd31614ac11481284abaa6a93fe1c93782b64c5 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
382734c82a153a718aeff12525010bbdf17e23bd wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
9003dfb6a56cfcae2dbd5cb14c0353b65da4b3a6 net: fec: Refactor: #define magic constants
fe60233b3fb79e7b1e6c2a76cea415c3033386ad net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
89b7d565755c08c6f145c8d849da51837fc9f02a ipvs: Avoid unnecessary calls to skb_is_gso_sctp
a2bc59b2bae4ea5942257e4bf8e095bc66109ccb netfilter: nf_tables: rise cap on SELinux secmark context
30901195b88e0a144d90a83f4445a86c9a51b10c bpftool: Mount bpffs when pinmaps path not under the bpffs
a1695388073444b9e914c86bc1ef76c4418636ba perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
04516f3ecc40c7325a5e046754cc306b8bbde51e perf: Fix perf_aux_size() for greater-than 32-bit size
36e98381c6db6ebc05757711aab8e31b085d438f perf: Prevent passing zero nr_pages to rb_alloc_aux()
8dd7f8b8608f22e361b3b4f7dc9547e858af9d2b qed: Improve the stack space of filter_config()
4e661937439093222b296216b93d7d422f443ecc wifi: virt_wifi: avoid reporting connection success with wrong SSID
c599b03853f311ffaa35956f30303d1d6af2ced8 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
27527f717e9bcddca7203b1387a0f1d04d42a70f wifi: virt_wifi: don't use strlen() in const context
abde0d4e4948d74ac281dabbfb433129cc9f7ad3 selftests/bpf: Close fd in error path in drop_on_reuseport
f7046c3bc061cfc3b42cd50a03216ece9b7e847c bpf: annotate BTF show functions with __printf
995944d26b7e223620d3e80c12dc6f5df039be44 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
1c0be0bc90e3bf45b421888c3f959814f5b6cfbd bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
e64423c8b556c1ccd8c61869a5b0fd9a215b8aa9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
7f88db25c1b342a8d7d58af94405d7deee163985 xdp: fix invalid wait context of page_pool_destroy()
ddb265b79ac88e79779269f2e373d219b4d178d0 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
902e3be9afcc02df55e03640a591569e506b5785 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
a7f788ba0d3f4dd97b93a876a967af6281c5e63a media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
f1ed4f42497816faeb42366a2c32c6ded323f93c media: imon: Fix race getting ictx->lock
01d229262d3a5fc7c4de5baf4029a5c3da47c553 KVM: s390: pv: avoid stalls when making pages secure
4a7a77cb87d90cea1a9d35d1d423e6cbee7c9bdd KVM: s390: pv: properly handle page flags for protected guests
09c5f7addb21256ac18f55c748450a93f5ee2df9 KVM: s390: pv: add export before import
10839a67ff6adff862bc5fe741b357777efb9fe1 KVM: s390: fix race in gmap_make_secure()
ed5bb7b3592c2460bc4887683ead7f2d56e8e64d s390/mm: Convert make_page_secure to use a folio
33e7703bb43321be7c8059e002cda304d8f5c1ad s390/mm: Convert gmap_make_secure to use a folio
a4f63c05bafae42c5c8e90cad7c6f9e15bc289ee s390/uv: Don't call folio_wait_writeback() without a folio reference
4c7432af867cba22a3bad3da93c4796ff1814754 saa7134: Unchecked i2c_transfer function result fixed
fc413f2cf5a50aa6fc1ed4b0cf5ed7024577c89b media: uvcvideo: Allow entity-defined get_info and get_cur
29aba8a0cdc9cfb14135a3fa0c5b985adb892a29 media: uvcvideo: Override default flags
262ac118496f2f010c00504391f722142fd2725f media: renesas: vsp1: Fix _irqsave and _irq mix
bf9d1a40402693b24fcf92ae64b69374a815920a media: renesas: vsp1: Store RPF partition configuration per RPF instance
d2be7309cbb91772ef70dbbb29ce39833efbe0ec leds: trigger: Unregister sysfs attributes before calling deactivate()
6f27cbfd5dc84f50e4c450d424c330c4dbbfbb0b perf report: Fix condition in sort__sym_cmp()
f01213d70ac1823c2fe7069a9b02839b53d61c5b drm/etnaviv: fix DMA direction handling for cached RW buffers
71e87c61e6e30f8e9f4d5d91f1b84709a94e4edf drm/qxl: Add check for drm_cvt_mode
898cf4cd9e764fc1d59fe0f50941f12ddfb76281 Revert "leds: led-core: Fix refcount leak in of_led_get()"
ccaf7c72f0d16a375df773b28b9065e60f91ee2e ext4: fix infinite loop when replaying fast_commit
4ed07c0af54931073ae36688da7543f07f79b7a6 media: venus: flush all buffers in output plane streamoff
8d535460fe26c921d2fa3e7a4e7f2c795ea45e45 mfd: omap-usb-tll: Use struct_size to allocate tll
4a3005600e4630c0a7474b0c75de34e08faa5333 xprtrdma: Rename frwr_release_mr()
21d09e86899f4eb1d147f728ec60d261eb871b2d xprtrdma: Fix rpcrdma_reqs_reset()
14062345b607769a925111b7ace7b4babf0d0453 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
fd82bd2672d5253605b606fd1f0deac2e25d7d6c ext4: avoid writing unitialized memory to disk in EA inodes
2213eca07aba03d8ac7a47e7dc6a2e4dcfe36909 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
f0b961919bfee4542521c8373a77680807fdbe04 SUNRPC: Fixup gss_status tracepoint error output
34be03b82d85c2f1981205a0dab269d17cb1f61d PCI: Fix resource double counting on remove & rescan
2608a0a7cda8acfd1f79fd4ec4f6009aff821314 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
be465a0671ca59c59b7d3bd21c33c8248e902f74 Input: qt1050 - handle CHIP_ID reading error
e783624e69458fb1e3e5ed4230225654e3b5d01b RDMA/mlx4: Fix truncated output warning in mad.c
f5ec8c5f8ca7990141752a83cefabd2e81050386 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
b40aa93b038814645d2a076d41a75798b8544269 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
7d821a7b3c15b267561c94be94a2c4313e7bf114 ASoC: max98088: Check for clk_prepare_enable() error
f672c858ed94c31dccc0fe4d987b20e920e8e5ae mtd: make mtd_test.c a separate module
f7044ac290f1a0fe771d16f04fdedcdd77094730 RDMA/device: Return error earlier if port in not valid
2d473ab41bc97afb663aa4584d74ae08847b9df8 Input: elan_i2c - do not leave interrupt disabled on suspend failure
ce7198913819ff680db2e43e18448124f6d86c67 MIPS: Octeron: remove source file executable bit
e8a817ad264a331ade26ff46e50e8f6bcb02fbc4 powerpc/xmon: Fix disassembly CPU feature checks
d7624f15932acc975bdedff28bc2a5d4b2bd5a16 macintosh/therm_windtunnel: fix module unload.
93aaeffe429801a5ba29cade8aba68d72e13b402 RDMA/hns: Fix missing pagesize and alignment check in FRMR
8b9309fbeeb2feb0f7d5188f0767754c41d97966 bnxt_re: Fix imm_data endianness
1756a39be33ba68b6f3a879edef98ef556fcdea3 netfilter: ctnetlink: use helper function to calculate expect ID
cbfd321e24febe130ca4a2e77a8af62339082649 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
7ff87ba7305fec31680dc5ba70db2b4059a7962d net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
9a47c164e445faaa608145bffed35ce3b1a98857 pinctrl: rockchip: update rk3308 iomux routes
71851eefec824f237f54a09de80367c158e1ca3f pinctrl: core: fix possible memory leak when pinctrl_enable() fails
ee79f572a6cde84300a84f50f7e4e5260bee5412 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
06ea9e49aeb97ddc32593b8a4d1a83e5c92358a3 pinctrl: ti: ti-iodelay: Drop if block with always false condition
92febcb7a35415f74a47700a4478b6cab886d4f4 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
66b0b6c543af6fb8e559ad549cef0ad85dcd7af4 pinctrl: freescale: mxs: Fix refcount of child
b1df7c766838e0b8dda8b9b9d5d3c3abcc28e86e fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
07baf04a2b6d04cae2e6756560544a01c2087bf6 fs/nilfs2: remove some unused macros to tame gcc
a829aa294a24b34963d7303e6f76a47403c3790c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
f6c8906ad4635159de82cad1324c9532a817025c rtc: interface: Add RTC offset to alarm after fix-up
26bd4402d6d0ff92fe1d601db7bcbbd75e50b8ef dt-bindings: thermal: correct thermal zone node name limit
9f9a93ed856a3595a3ac11d5acf54d0949052ca1 tick/broadcast: Make takeover of broadcast hrtimer reliable
913e91231037541de621d8815abccabdaa97b19e net: netconsole: Disable target before netpoll cleanup
566c849c2ab3374b26937d8467aa1c24d89b2d4d af_packet: Handle outgoing VLAN packets without hardware offloading
1d5641680ba183bffc11161728546c98524d178e ipv6: take care of scope when choosing the src addr
cf7c7a8044725147ea79563a66efc793170ef734 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
3b07d8adbd0b9e146f6ff210153e3bbb7a3444fd char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
ba0acbca2f8c409775d866c7fd28489d86d3c7fd media: venus: fix use after free in vdec_close
2bd8a48e989a8ea7b0d871871aa9dec06324346e hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
c297ee11359319fb1ec4ec8e691a43e4a39e645b ext2: Verify bitmap and itable block numbers before using them
bc50312986869e4cfa6892ba230a8eaafc48cb39 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
6a580f9f73bfc7c2c629bb9cd8e517f3be7a4b2d drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
c1db70191b05da55bc535502e57d9de32b70e601 scsi: qla2xxx: Fix optrom version displayed in FDMI
0a0e3c1ae640b8549d8335342c440723bb2992d6 drm/amd/display: Check for NULL pointer
33803be4ee840c93e60619880d988b0903168753 sched/fair: Use all little CPUs for CPU-bound workloads
7725e15b6be18ae99377465c81938314eac0bf42 apparmor: use kvfree_sensitive to free data->data
494fb5c479366b71e2c9b68637afc641b5f71d77 task_work: s/task_work_cancel()/task_work_cancel_func()/
8dcfc438a1a019e3defe8a54d3c4051b92869abb task_work: Introduce task_work_cancel() again
de2c294e03fff97e0ff1fb3274cd2e842dc298aa udf: Avoid using corrupted block bitmap buffer
e5b51f9c1ba6488b141729736e7f73b0166d829e m68k: amiga: Turn off Warp1260 interrupts during boot
3d21392ecb8f318c428e06c8ef93e8cb4a4f2608 ext4: check dot and dotdot of dx_root before making dir indexed
c0e1732f5533cf8b1a0054c1c517b80424b8db4a ext4: make sure the first directory block is not a hole
69cae89d3a4990e472e7025bc0dd825d443fa8e0 wifi: mwifiex: Fix interface type change
74f680906eedfb28a12c332e2f53974622543a22 leds: ss4200: Convert PCIBIOS_* return codes to errnos
74961f445f09ebafba2b23319396be8dda74b857 jbd2: make jbd2_journal_get_max_txn_bufs() internal
cbb73317031203a2cf4c73a3a8ec9be485b7f2ad KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
970ea06dae23ddc6c158c58b3b5455462150c7eb tools/memory-model: Fix bug in lock.cat
a4ba12e8fa99e20043ad965deed3ae8f5453b748 hwrng: amd - Convert PCIBIOS_* return codes to errnos
52aa80d6e36e453e2bb7d02af6e725761a7a299b PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
12e039aa8d34b5127bdba3a4b0bd7346dbd6431e PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
5dbabfc5a707a7c54b1eed002aa1361e9907f0ad binder: fix hang of unregistered readers
2775ed2ded0152ea98d9a556950732d4ce74c013 dev/parport: fix the array out-of-bounds risk
1e0c3db0b3a07ac730aca5fb044b17e17f38dc3d scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
4f493657b4f65865bcf2961a67763f1f63680626 f2fs: fix to don't dirty inode for readonly filesystem
a3b3d13c34a86c5fdce2a0b99b86af82a72b3db5 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
66971a53e2b81d83594b3d88dfcaa33ead9cc385 ubi: eba: properly rollback inside self_check_eba
05dc55e8ac6a412f172f5385e353b4f82cf34ceb decompress_bunzip2: fix rare decompression failure
df1705fe72c6b27332235c24f11de57f9c3caddd kbuild: Fix '-S -c' in x86 stack protector scripts
9d5e01ee0c533bfabdb0bcb072a4f1da4a925dbe kobject_uevent: Fix OOB access within zap_modalias_env()
90d21e0c65674ff51c1f5ef6d4736ec1c924e556 devres: Fix devm_krealloc() wasting memory
b64482ddd3fef49bccda3452a6af74f7c90935d3 rtc: cmos: Fix return value of nvmem callbacks
a95d42dc5b389bc8987d04f50b0d0707ddf96d94 scsi: qla2xxx: During vport delete send async logout explicitly
b0d4988994620231e33755b20a82aee6dc42c950 scsi: qla2xxx: Fix for possible memory corruption
6072231b149ef8a7871e54120b9fa63914c796a8 scsi: qla2xxx: Fix flash read failure
4047281866b5f361e908fa56becb73d10c697280 scsi: qla2xxx: Complete command early within lock
90b31b7f498dc56c91c038e30706efe7eef542d2 scsi: qla2xxx: validate nvme_local_port correctly
1bfcae1f058be840fc52b0de8a564c58dc63fe36 perf/x86/intel/pt: Fix topa_entry base length
ddc4f2636ecb6dced07b42c6bbed835b01de8b7c perf/x86/intel/pt: Fix a topa_entry base address calculation
3e60e18b9531a9959dffed9dd3a2575f9779e5fd rtc: isl1208: Fix return value of nvmem callbacks
6a917c4b9f2ecd129bb02abb8591e9ed62c4b46f watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
370e035f9e92e778d71a5323bb7dc3d365f8e639 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
89b22044192f1017758ff1b974dbe5e52ddf735c RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
145c78b477cbe6fa3e186c5ff0cc3366f115d566 selftests/sigaltstack: Fix ppc64 GCC build
766ad6e9df33f1855bb2d07fa066743cd43fd713 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
d8e9be98b56b72313dff1c7b85eb13c526a0af8c MIPS: ip30: ip30-console: Add missing include
caf0fbacf890c53ef66b1ec4b455ccc20dba2316 MIPS: Loongson64: env: Hook up Loongsson-2K
b869de0dd7a00c1ffdf266a87cd2169e4404dedf drm/panfrost: Mark simple_ondemand governor as softdep
5dab52a42be4099e1d76c1ff64ebfca7831215a7 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
05227666038e5aefd593f3243334ffacaaf0e7b7 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
cec058fca5d287f5d70a462258fa18f5040b9e71 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
813debc9aabf8bf183da56cb248918f08f8a703b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
6a4fcccf6590cb1a53730ce30e0d3ad2abdaef45 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
b4b16da88ef25e40b430eaf87c491c161125e15e io_uring/io-wq: limit retrying worker initialisation
458e048e8eac42e18f2d278f1dab7736ee0e9403 kernel: rerun task_work while freezing in get_signal()
2bae085a3388d499faf7764885a092e0824b69b4 kdb: address -Wformat-security warnings
254d31ea619708581b4bc031942758169c1d3f8a kdb: Use the passed prompt in kdb_position_cursor()
a58efcf3385c2f25e4dcb62d121c7ca22fe4ff5d jfs: Fix array-index-out-of-bounds in diFree
0abaccc9d936f79a26e3e16e06ecd6ab1999e2ac um: time-travel: fix time-travel-start option
ea69942aa8258745d4a6596b93a8c3c0647a1a95 f2fs: fix start segno of large section
b8f5894768b8cad1912ad4a43077d7dd6b6f24b0 libbpf: Fix no-args func prototype BTF dumping syntax
11cd94e5a6cf518213b9be7dbcc8a7bd158c468d dma: fix call order in dmam_free_coherent
3be30c918bdb0eae1db4b4df5d312ca2fd55ebc8 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
df9c9adff652a1f66ace28aae2857c960b36e16d ipv4: Fix incorrect source address in Record Route option
5ec591e994d19b3e22c3cc466c3ea595702667f1 net: bonding: correctly annotate RCU in bond_should_notify_peers()
8bd6dddccf18e74f1bf286633ce8a59fb600e9d9 netfilter: nft_set_pipapo_avx2: disable softinterrupts
b1904114250a0307d0c19477a1c15f56c22bc310 tipc: Return non-zero value from tipc_udp_addr2str() on error
e091b85307ffe9cc56852a219ffea7229163e189 net: stmmac: Correct byte order of perfect_match
b76894286685c27d78e1d23a0451b0000b59ea60 net: nexthop: Initialize all fields in dumped nexthops
207a6e857b9c66a7eff3c0370f6f2aa8da751b84 bpf: Fix a segment issue when downgrading gso_size
1fe1ad3f274a0210d4d3aff9c354c2659acd0b97 mISDN: Fix a use after free in hfcmulti_tx()
68c7b719d7af405273bef666b897381496a19d54 apparmor: Fix null pointer deref when receiving skb during sock creation
0de2b59ba32e0d686fe137e76aa28f9f697e39d1 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
c1ecc663961957e3cc77de4f820d8a9d11b26ba7 lirc: rc_dev_get_from_fd(): fix file leak
98aca7c680c1faaa490c141990d629737acbfc05 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
2cda361bc07c24cb8fdcc6346d6e895508a7d365 ceph: fix incorrect kmalloc size of pagevec mempool
be9bac26e18108fd30b317d99f9c21d04a1d0311 s390/pci: Do not mask MSI[-X] entries on teardown
ff03197073a7fcf338b388c4bb0141712663d77f s390/pci: Rework MSI descriptor walk
78c555fe91610822beec44867e365ed2faae025a s390/pci: Refactor arch_setup_msi_irqs()
c58fc707fbcf2994edca1e2d139a84bb1193c81f s390/pci: Allow allocation of more than 1 MSI interrupt
07c7ff9aa8b507601bcafbce8bf22c156804418d nvme: split command copy into a helper
013cdd45ab3d339f611f2f516e14bf07cb7b8466 nvme-pci: add missing condition check for existence of mapped data
36ec5453bbcfbce4053c29b4052062ce096fc242 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
5aaabd5ea35d68e10b65d56a023903aba3eec8e9 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
c97f19837565e2965ff3091f0797e0f588327d85 net: Add l3mdev index to flow struct and avoid oif reset for port devices
6a18c097b460b4bc199550a24875fcf0e9043ed1 ipv4: fix source address selection with route leak
0aa712912afe84aa142fb66a7419be0e5861d7b5 fuse: name fs_context consistently
9df769f74043a89e14bec46fae5e25983fb77c7a fuse: verify {g,u}id mount options correctly
db6de59319cb67fac6d4a90186ffb524a4bcd024 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
1e6474b8e0c799f9eeb84da8bd3cdd02c8e2b4b5 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
ec340d19f94da53d9e44513c8065dc1b68b5239c ipc: Store mqueue sysctls in the ipc namespace
2a1d7bff0b175401749aea257ee671e44dabd0f3 ipc: Store ipc sysctls in the ipc namespace
bfebc551f592ba65155773aff668f427e706f8fd ipc: Check permissions for checkpoint_restart sysctls at open time
f6a997b5f3d464ed9d6630314ea8c37e83ef59f0 sysctl: allow change system v ipc sysctls inside ipc namespace
48ee7feba9bd951012db16002ef48451f0b81967 sysctl: allow to change limits for posix messages queues
364d99e43e9bf42c18e11e475d5c23a97fd21893 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
ff7018a71726b7e655a17f9124b7eca840a3add9 sysctl: always initialize i_uid/i_gid
322eecc1ede6623ed5e1117bfb941af59382ea06 ext4: factor out a common helper to query extent map
0d27eb81476ba8065c99b88f5b98973bebccac1a ext4: check the extent status again before inserting delalloc block
f62f3c3dacbcfaee194e13cadfc328d26d6090b2 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
7b5321965504c322aba0e3de2c6bf43ef319c6ad drivers: soc: xilinx: check return status of get_api_version()
bf403565ee74460624d92ec34214b3a3286f5c14 driver core: Cast to (void *) with __force for __percpu pointer
af22abc7c5c40c3608e1de4c0c38b26c146241e2 devres: Fix memory leakage caused by driver API devm_free_percpu()
f7d010329f2c2d935a50f70aa0ce20b4c5ac3bf7 genirq: Allow the PM device to originate from irq domain
ac6438f5ebdceb11354a66905bd5358a987cb24a irqchip/imx-irqsteer: Constify irq_chip struct
a6326d4dec2fe565bcf3d5c3620fb7526438b3af irqchip/imx-irqsteer: Add runtime PM support
e1002db89ba348e37b334628c00fe14e7a93fa1f irqchip/imx-irqsteer: Handle runtime power management correctly
07ec1b2147fae22277023ac07fad1720d17f58be remoteproc: imx_rproc: ignore mapping vdev regions
6d92f2a51f5012db49d5359e220ed5a235869195 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
3d00757589ecc298cdae20585f914866d4eb562a remoteproc: imx_rproc: Skip over memory region when node value is NULL
51f6169412de105397567fdbbf5d56ea41c4b191 drm/nouveau: prime: fix refcount underflow
3730532cd2bff6e00e6b631af9ba3d97c3b8a8c7 drm/vmwgfx: Fix overlay when using Screen Targets
a6dd3cf94ab8ec7e104b7d222d35c727fd98f183 sched: act_ct: take care of padding in struct zones_ht_key
866aeb4a99217ab80fcf705069c5e7fecf282b29 net/iucv: fix use after free in iucv_sock_close()
00157b5989066bd31e8237e2910a3894c63f1a17 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
52eeb23b8368967c47f27e35ffd17bdab8d68a44 ipv6: fix ndisc_is_useropt() handling for PIO
668ffca5dd44b619a80be82e90f27731a9b061a6 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
0853c1bc4d41f5602aa49af4f1173f6890c9b24a platform/chrome: cros_ec_proto: Lock device when updating MKBP version
52988951bd99871929114afc65b2e8f94ebbc083 HID: wacom: Modify pen IDs
bba4b9f96953fb9ec878a4a0d717dd4f31785f05 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
7c59b85f5c3ad2f1c996d647b6ad5d657d277c99 ALSA: usb-audio: Correct surround channels in UAC1 channel map
6c7bea213b4d0d57efca91857a37a69909ea4965 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
7980cd6ad6f54ae09425274b9c15d8b58803e2bb net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
0b7771a30a7458681012239e0fd3ebfec78b1769 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
cc2bd11418b3591b2033355bbc97d61afb992310 mptcp: fix duplicate data handling
4a8e04908f6d0b3be4eb845dd97c8b250f8200fb netfilter: ipset: Add list flush to cancel_gc
c29b055c9500b8dfe4cee4f090a901336627fe4d genirq: Allow irq_chip registration functions to take a const irq_chip
9d45b909c58fbe755005a86b27bc8e1a8d73bc6f irqchip/mbigen: Fix mbigen node address layout
06056aadce51cd0d9c5f0715f942d204c1c36473 x86/mm: Fix pti_clone_pgtable() alignment assumption
abadcfba820316a408d5f118bd7591f267ed3f9c x86/mm: Fix pti_clone_entry_text() for i386
078cc66dc52cd45283751d466079825c11482493 sctp: move hlist_node and hashent out of sctp_ep_common
81fb2d6dd95b47aa0de542553f3b4f21fca00282 sctp: Fix null-ptr-deref in reuseport_add_sock().
fb915b5d5e4f6e1e986b594c53ec4835e7bcbdfa net: usb: qmi_wwan: fix memory leak for not ip packets
340dff2d13e8970655f86e4221fe2c36ab4d3309 net: linkwatch: use system_unbound_wq
d4060b6d65fa26d77509dc356be6ef6a32a1d05a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
a4b3aee0e6f40fb4411afe9fe0973b2d06285d54 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
2bc6d67ac37d5b8f373198fcd9b2f910bc8b39aa l2tp: fix lockdep splat
1181388a70a1b2a526ee30ea79f05f5b175733e7 net: fec: Stop PPS on driver remove
591f02ee3aaa9d87cfecf6695d9bf4a56809ff0d rcutorture: Fix rcu_torture_fwd_cb_cr() data race
6c5f28353e2e152e54af8e71b67f9d7aa5ebbe37 md: do not delete safemode_timer in mddev_suspend
fbe33822799a6dda457b8c9cd5797be0320861e5 md/raid5: avoid BUG_ON() while continue reshape after reassembling
8d9e24f0a940c7a5d731b380166f55d0b341571e clocksource/drivers/sh_cmt: Address race condition for clock events
6adfbee3d83a0ebeb8d927d0ca49399562b1dc84 ACPI: battery: create alarm sysfs attribute atomically
99fca8807fc127fde31443e7ec7663df7b387152 ACPI: SBS: manage alarm sysfs attribute through psy core
314f71956d101de5947cc644c26f4b3b06ef1ddc r8169: remove detection of chip version 11 (early RTL8168b)
b57947ebeab4d20958d30a636f5271672a404130 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
d8aca647f9d5e739f522742254a92a87d61a38c1 PCI: Add Edimax Vendor ID to pci_ids.h
d582ff611d3382601e2a66b1a48707a05dc9579f udf: prevent integer overflow in udf_bitmap_free_blocks()
d60c081c3bb0700d07b443f0b42b5981d9adbdfc wifi: nl80211: don't give key data to userspace
57e90cc983b559d0b4e6e525b0936338959c03ef btrfs: fix bitmap leak when loading free space cache on duplicate entry
28ae6e4a1bd1703c7c799237cd1050740614a86e drm/amdgpu: Fix the null pointer dereference to ras_manager
2d4dbb5432937265fc04ffc0bedd6bf90e98a6ef drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
149ca98ebcd51ad1813ac2dbe84215dc09ffbe4b media: uvcvideo: Ignore empty TS packets
fa531366d1edbcdbdad2c5878939199ffef37383 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
c88ea311e46040218a3188408636899997a2f490 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
8156cf3dbcc1766662f0aa1fdfb16406866c57b3 s390/sclp: Prevent release of buffer in I/O
8159fcb341f26d71f439f36caaf0156ffc6e09e4 SUNRPC: Fix a race to wake a sync task

--===============1638246847616815045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb1ff95822f5-45b0ff234c66.txt

1d39db82869a2b127bb8029b730326b94b6b4980 EDAC, i10nm: make skx_common.o a separate module
e89293e924e8bb980335d3b30e8ad7b141bc53a0 platform/chrome: cros_ec_debugfs: fix wrong EC message version
8807b51d8cc616db2ce9434bd9c19528432ed1f6 block: refactor to use helper
b401b85211dab2ae5ccd213bdd2127f754013ce6 block: cleanup bio_integrity_prep
c27316c6008166da10e58a5435ce4e27e0ca1ddd block: initialize integrity buffer to zero before writing it to media
4640863db37b731b1ac8455b9948af9128ac62a2 hfsplus: fix to avoid false alarm of circular locking
937998ac55b4dc0bb8b6d9807e7a5d2736c27917 x86/of: Return consistent error type from x86_of_pci_irq_enable()
0295894890f326cdc13f23b73c10be4aa9d0dc4e x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
7b2a672d85f5022fbb6fb21055a5ebcb060ee473 x86/pci/xen: Fix PCIBIOS_* return code handling
4ec012479343eb0354df1254ec3df37b185c2565 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
d229d73329dbb67014031904f07a047c6d9bf4af hwmon: (adt7475) Fix default duty on fan is disabled
ec51e703a7b65889865544d9cd6ea96d49947740 pwm: stm32: Always do lazy disabling
893123cbc941b21ac81613481b392501de53605d drm/meson: fix canvas release in bind function
70967d8c90ba2a12a6f994560cd3af190adfca4f hwmon: (max6697) Fix underflow when writing limit attributes
3ed95cec47176f4f83bc5b09185f09827ebb1181 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
249b791a587f09a6a60d10541f66d5a750a0a187 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
3df93eb4af74831a5989a2a4c9d8bc9eee9bda6f arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
76b1b6c1f2537fa1e2dfda52ae09be37694f805f arm64: dts: qcom: sm8250: add power-domain to UFS PHY
851f6a7d889ce36f18ee13f6229fb330a528e039 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
6ab5cd772d29efe9586c633808044cc33f882a54 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
bf60aec875200177c2c0657946ab4892d29e0c30 memory: fsl_ifc: Make FSL_IFC config visible and selectable
3dbecdf3efec643f361333ddd0c687b607c377da soc: qcom: pdr: protect locator_addr with the main mutex
9f0b37c8e51c9e9409d23182b5b98e39e2c2504d soc: qcom: pdr: fix parsing of domains lists
c1d76cd8cdaa6f408a740c7b2926bb32613c579a arm64: dts: rockchip: Increase VOP clk rate on RK3328
63b441c595c0bd8b6d3dc8dd5558192432fb56d7 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
264a43cac9e9954a8e6ac7d49181c44dc8b734e4 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
9fdf41cc456e17df00069a2babeb1c7ea9635f7c ARM: dts: imx6qdl-kontron-samx6i: fix board reset
1e3363c5318632265e418a41853c690551b4c5dd ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
64de94268a5e2865b6058c66c0407d2af3afda42 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
a5753ae5f9d4b320f64e5aabaef3358cf5f38451 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
2163033fa3158f829bf267337547efce42562be9 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
b6b68bd3dc478d3e434b2937dae724de96fb3682 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
6886e769264eac929e0b04615c987ffba4abc858 arm64: dts: amlogic: gx: correct hdmi clocks
30844638d882816032b1f38f4c3030d9f264f7fc m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
b62b82b478cfb35677b18aa4ee4a1c8f4a5145a8 x86/xen: Convert comma to semicolon
6e8744a1b21ec2e78bd151dfa0ffc1de2227d76e m68k: cmpxchg: Fix return value for default case in __arch_xchg()
60ac082a18836aa6427a84b9743c8420dcbc3597 ARM: pxa: spitz: use gpio descriptors for audio
eb6a0b190bdca1080c62d8093c8f1216b50242bb ARM: spitz: fix GPIO assignment for backlight
51db5539f8f18790a26610e7ccd7088d1d50b07b vmlinux.lds.h: catch .bss..L* sections into BSS")
f21567249a643aed9fa1b4930a0e47c7161704e9 firmware: turris-mox-rwtm: Do not complete if there are no waiters
8e3c245459ec6ddd1bbbd181a70baac081577bdf firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
90b7e6d1f52b878068c9236b3cc14a6d126c34dc firmware: turris-mox-rwtm: Initialize completion before mailbox
9c065df25e837979689489440f0d7a0568b0e873 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
e04347f1c84fe3a6362ddfac78053d9af6f1ca53 selftests/bpf: Fix prog numbers in test_sockmap
06b8208ae1f5329347ed07491a13292fce1f885c net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
3b0099d70a643a7aca25545cd255fb4841d43f75 tcp: annotate lockless accesses to sk->sk_err_soft
1c3b1f548cb380605e214aa903570d99938a9ffe tcp: annotate lockless access to sk->sk_err
836c5998c42101f7a122d117347d454a11ce382c tcp: add tcp_done_with_error() helper
b87e7ed8661c6c28fd999718f33b6e9aa3e937fc tcp: fix race in tcp_write_err()
ccaa3937d6258ea4a41245b390bd8ef89e2d2205 tcp: fix races in tcp_v[46]_err()
060e9d122e92ee46c981f369d0f1778c2e8830af net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
3344718ffab5ad94a8b8085ec3b4b85147dfb518 selftests/bpf: Check length of recv in test_sockmap
515e809f193998e0006972672fc8724dad5d0818 lib: objagg: Fix general protection fault
e6caf402b1b425f67c04b4c7f26d1b92f9413557 mlxsw: spectrum_acl_erp: Fix object nesting warning
41a34bf491b8cc17712cc560c37bb0fc5c256319 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
92c9fab0189018c98d39b78e26141cd8289c545e mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
ae0ad1b0e851d13241411af7d77411706a40a68b wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
c0ab436d41f11c0752358138bb87f6d371831eab wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
52a52492ea879a4cbd520173b51c5a41f4bcde50 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
c1d8c64bc3dced46c3f1d50c6967d70b59373352 net: fec: Refactor: #define magic constants
32f2181584808328ce4df213e07b01abf543af77 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
28943234d8de58ea76df7eae115ebec253678c37 libbpf: Checking the btf_type kind when fixing variable offsets
23c66cd3147c10056cc6ea4dc4b86f8f4e785188 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
9b6516a537ca246d7831cd92c30e842c39c5ad16 netfilter: nf_tables: rise cap on SELinux secmark context
68cabd0913af52f87a775c7b8af08fa301c7ee73 bpftool: Mount bpffs when pinmaps path not under the bpffs
bd69d02ea0615d10295f6cd72dbb822ab0a90506 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
29beeec3954cf5bc56d3e4e582952bff79914b49 perf: Fix perf_aux_size() for greater-than 32-bit size
40cb690e939aa9ec2bda056b2628c7d71b292559 perf: Prevent passing zero nr_pages to rb_alloc_aux()
22897a34c39fe8054a3b8791d3dd98aaf0a93072 perf: Fix default aux_watermark calculation
8bc661e0871b7d3c6d6b3b7da9ae7abc434510cd wifi: virt_wifi: avoid reporting connection success with wrong SSID
982a83bed02011334baa2f4e18c41b2ecf8d247e gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
37c9db70cc9374fd820ea1905c2873168f00bb21 wifi: virt_wifi: don't use strlen() in const context
bcc9abbe7de4612ae6775175114c7b2a47c43523 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
a2772ee1c8a7e8e100aad8d2cedde6d4ad052dea selftests/bpf: Close fd in error path in drop_on_reuseport
2ea9cff35045cc6745fe63608af7510e38ffbbe4 bpf: annotate BTF show functions with __printf
2d1de7d224ea09600124b15d63bde408019aa8e3 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
8332d21865a96bdd63d795d5c36725b723b580e8 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
ddfcf9056bf0dea254007a0c15cade9da6fbc1f8 selftests: forwarding: devlink_lib: Wait for udev events after reloading
4114a346a7194fd36c62ae0ee9beccc2a7cdfd27 xdp: fix invalid wait context of page_pool_destroy()
f011ae763e6ac5c35d04f9527bf32b538a0a0940 drm/amd/pm: Fix aldebaran pcie speed reporting
0bde54ada061b7f004475ab9cd4496c5a6799901 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
e35ef1080306ab1b19cd7d19136afb5c9361ef54 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
ef07575aed7fb16f4fa7fd51edeada82ec779237 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
ef82320def04a4a6557fbcdbe41955e5d38a0a23 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
422cfd0edb23451459ec68844cb11d38ff8d94d8 media: imon: Fix race getting ictx->lock
bd18816a26a51aab9df33abc1099f93e8d198234 media: i2c: Fix imx412 exposure control
cc5ec0dd443c5a4fe4612af5b5eebf871daf9ba6 KVM: s390: pv: avoid stalls when making pages secure
19e371108a8ccd61f534dd33e865b1e410bfe90d KVM: s390: pv: properly handle page flags for protected guests
229af4d879377395d91d0e4abea350bc0155007a KVM: s390: pv: add export before import
f46d7d3b31f3e93ebe2104e81303be6255dd80dc KVM: s390: fix race in gmap_make_secure()
d8e8b4a4328a7e2b9efeeba9a6dd82bc0b904e3b s390/mm: Convert make_page_secure to use a folio
a83d21f5d72679afe5d3ce6766276ba04ce18f5d s390/mm: Convert gmap_make_secure to use a folio
f5cd3bd5d413039fe9cb9b9010555b3c9225e1fe s390/uv: Don't call folio_wait_writeback() without a folio reference
148058be0a879e00014991cc5a08e4b9d04c6ef6 saa7134: Unchecked i2c_transfer function result fixed
91fa192ed3e0dbe99e2c7d6d3a8a8476e65a0416 media: uvcvideo: Override default flags
264a247e0086ee00cdd4806313842964375e219d media: renesas: vsp1: Fix _irqsave and _irq mix
30138c519b45cf99eca56d46f2b577e40d660a41 media: renesas: vsp1: Store RPF partition configuration per RPF instance
58077b6b034c21c466146ae872efc042b79f1e90 drm/mediatek: Add missing plane settings when async update
b5eebae9a9a2e94132e0e2249298c0bc55727a9c drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
fb26efcf31380e05c824cb107828fc62ccfc7f1d leds: trigger: Unregister sysfs attributes before calling deactivate()
969d8969709872fa7c4993815e0f22f24fb64767 perf report: Fix condition in sort__sym_cmp()
85baa46d5ca59956fc630f5b5bd8bf255a507287 drm/etnaviv: fix DMA direction handling for cached RW buffers
77d953abcfe2dfed91d08d7e6a4587bee6208463 drm/qxl: Add check for drm_cvt_mode
eabb4e1ed5ce5408a470aa937b222d42adf6755f Revert "leds: led-core: Fix refcount leak in of_led_get()"
0d07106bc7c57c60e0858540a6c1080b13b81b51 ext4: fix infinite loop when replaying fast_commit
aab631ec7f9350d8a4242ddb15c944dbfa4aad46 media: venus: flush all buffers in output plane streamoff
de7a29437487ead621e04ff6ef514325c234f0db perf intel-pt: Fix aux_watermark calculation for 64-bit size
1a2ff4e8be9ee218e3ae379eb3a56da487bc20e9 perf intel-pt: Fix exclude_guest setting
fd2687401c6fcb57be805bc8448b9a5a3799cd21 mfd: rsmu: Split core code into separate module
879a0ce55662ec4087a0852f6b610b15e930aa63 mfd: omap-usb-tll: Use struct_size to allocate tll
a98fc04e04fa79dd41d7cc1d8c21149f7cea5a84 xprtrdma: Fix rpcrdma_reqs_reset()
04da696afb5de0b19708e335a516e7da95c293dd SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
d88d5d8649e1db28ab4f659cae2cd5dfb1fcb9f7 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
ebed1c2d20610fe5e322679866edad8db2035869 ext4: return early for non-eligible fast_commit track events
8e89232eb233a78e8dca0d18c5c693dcc75dbdfd ext4: don't track ranges in fast_commit if inode has inlined data
85b8de3025367aa84e79fcab8dc7ce989226fa70 ext4: avoid writing unitialized memory to disk in EA inodes
c807693430ab2f8a27b29cfc5c7309cdf323dc04 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
1c5d9cbcfb09f019772550d3c74bdd86b8a96fbb SUNRPC: Fixup gss_status tracepoint error output
565af6113d7da00634452ab86b9390b5a077895e PCI: Fix resource double counting on remove & rescan
e5d048d393c9c27d7b464f4504fb05b34183f685 clk: qcom: branch: Add helper functions for setting retain bits
31903e2461ef43c9cd6b7fbba04b802545db9652 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
bd5d6deed9d2ac1069aecefaa92cec013d3bb3a5 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
4cad7a67ad33cff0a52d94b9ed1346048307bcf3 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
5a757e16451f9b19c57f93c709f0543807016f01 RDMA/cache: Release GID table even if leak is detected
9d2bb3143b34d88a72552da4ff953131a3b3164a Input: qt1050 - handle CHIP_ID reading error
ad3b9cc75961e202922a6eee97458ddedb27ad9d RDMA/mlx4: Fix truncated output warning in mad.c
849c64d0ecbc9049f5d14f7846c903bebf00d460 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
080fe3099631554bfc4322c5605712c7394071b4 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
d463daa9a77dbe629c25c1d10437ecdc9540925e ASoC: max98088: Check for clk_prepare_enable() error
d2968e961586ac1e5c6bb9fc411c8eff6c9158ed mtd: make mtd_test.c a separate module
9619beb3321b22faa88c3f48242bd1c05e222d77 RDMA/device: Return error earlier if port in not valid
314a05b7bb0e9516ee618da21fe38d1e9f7ebde0 Input: elan_i2c - do not leave interrupt disabled on suspend failure
25d9096b38428b00bf2286d155a040956da12714 PCI: endpoint: Clean up error handling in vpci_scan_bus()
3f5fa586d4d1eda1a7dc810ae96cf291ba118e78 vhost/vsock: always initialize seqpacket_allow
6cb6cfcc2e6221048ccb95737b68bffd6efeb792 net: missing check virtio
962630c7f571a500a89543d7b16603901e2c1dda MIPS: Octeron: remove source file executable bit
f56536449ad6c9d9bf638df37e056152d7d2c18f powerpc/xmon: Fix disassembly CPU feature checks
d46d9eaa2cd56b5c021acfa7b506cffea24683ab macintosh/therm_windtunnel: fix module unload.
4771e541d0453430108cd500d92190e6ddf9c194 RDMA/hns: Fix missing pagesize and alignment check in FRMR
1515ceb79e2022b477b7e6be9912d9f215356b8c RDMA/hns: Fix undifined behavior caused by invalid max_sge
c0b095152d7705c8f1b45805babf85fb39608522 RDMA/hns: Fix insufficient extend DB for VFs.
c00aec9fbf43e88ded0b386ef558fbfcea0c0bbf bnxt_re: Fix imm_data endianness
e045bfa1b758d5fc162e1f26c63bf8f45c9c568b netfilter: ctnetlink: use helper function to calculate expect ID
e6d76adea0958f3692b0251b2b3c4ec1f1b6c6b1 netfilter: nft_set_pipapo: constify lookup fn args where possible
fe8b6c060a7f4b8b953fb9ff23b34df9eab35e9c netfilter: nf_set_pipapo: fix initial map fill
0e7d7be470d0892160ea77023dcd8df934a2be1a net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
3a158e5ec2c9f3cea62ab95fb78d6d66adce2be9 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
05efd0432d101aab62dd1e91580ef03e0727e208 fs/ntfs3: Use ALIGN kernel macro
b13c628925f6b8d44105a1dd4f4a8b08af79e29b fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
b24429029085dd89006ba6223d0c58224bd6244a fs/ntfs3: Fix transform resident to nonresident for compressed files
4357c12bd8ba893bd658e759626872969a132af1 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
c4e9b81141c514aa30abb7b486792658bb95a8d3 fs/ntfs3: Fix getting file type
ff302f2a30855f3043e4145404133cc56c8b7513 pinctrl: rockchip: update rk3308 iomux routes
6a9bd60dcd41120f5d928a52da64ad052ca14c1d pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8fa89edaca4fc7b6f7ad83b6ca3a4e7056cac4bf pinctrl: single: fix possible memory leak when pinctrl_enable() fails
9be846e480d4aefa21b7e0bf3c1a4e6807d831bf pinctrl: ti: ti-iodelay: Drop if block with always false condition
b88f260e1d515a44c8c979ddf7f55fc8fa434b58 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
664666f71ed4701213658acbcef75f701db5fe27 pinctrl: freescale: mxs: Fix refcount of child
e2b71baaa156bf52723eeda044e4e272ddb948bd fs/ntfs3: Replace inode_trylock with inode_lock
18e304b7bf5ecff000c26ce31f0e015016a5cabe fs/ntfs3: Fix field-spanning write in INDEX_HDR
98f4c2b12e7ccd885f9258dc1e5143a71b2903bc fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
665ad7cfe99f398275123f14fe020586316f3b13 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
1c97243034937d32ce0411cd1860f5086e21f0f8 rtc: interface: Add RTC offset to alarm after fix-up
af743e93ec3556ae0df7d020ee285e0b81717e7c fs/ntfs3: Missed error return
110889978fa73850d7bc2a3ff54ce7399cb216ef s390/dasd: fix error checks in dasd_copy_pair_store()
923178c052538f043da84eeb83c4e632262e0aab landlock: Don't lose track of restrictions on cred_transfer
1316f7bb422978e3f7bc9880d71e6ac6e768bbf3 mm/hugetlb: fix possible recursive locking detected warning
50c9db390d94ddf1e4c96d50526074576de86035 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
5e31a7a1d835cf408fb5cc071eed6a597b29d62a dt-bindings: thermal: correct thermal zone node name limit
f18fd672ee33d2065a2784c3b9c03080b3e8cf5f tick/broadcast: Make takeover of broadcast hrtimer reliable
81dd76e21b1bb399f418abeb4421278dae324294 net: netconsole: Disable target before netpoll cleanup
76474e148b66f07d70dc7e9ce2d843bfd1de66ab af_packet: Handle outgoing VLAN packets without hardware offloading
f4d27f72004cde0c3fb8d9ab0488ccf006980ea3 ipv6: take care of scope when choosing the src addr
99589216707923782f084143a12851383493bce6 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
ed749ee0a17b430707ff51e0b5ff84b2828b2f87 fuse: verify {g,u}id mount options correctly
e072c33d50d1291d2ed71da12fceb423a4811843 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
05c25842349c1b21796673bd225af5d094f89f14 media: venus: fix use after free in vdec_close
59ab23374270b20559d7f416efbcc80f620e4058 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
0e246d859aae7ed4bb595969b73b67cba144a9ec hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
3634e344b8889b76db34f36c160d2a6ddc81921b ext2: Verify bitmap and itable block numbers before using them
3c140ea4f34a6f3676a1f2db61fd9a55efbe16f7 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
90db99312ab7f40f4b0a5a0c7d777e2174408f95 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
5a04230baee6a016492c97f86ea4780b1fe62805 scsi: qla2xxx: Fix optrom version displayed in FDMI
f68710838f7a6ddc24fedfe541201fa071653411 drm/amd/display: Check for NULL pointer
6cb79f2016a5ceee77da20cff36285b88b50b5b5 sched/fair: Use all little CPUs for CPU-bound workloads
5f47772ba41def014946bb60ec4332462c653694 apparmor: use kvfree_sensitive to free data->data
b45f800a9f4820bddb1aa1ddd3cc6eace1c5142d task_work: s/task_work_cancel()/task_work_cancel_func()/
32e9764448e74c3637b30025876f6d6c112aba42 task_work: Introduce task_work_cancel() again
bd94196023641b377d6b26ab033837d55250b10e udf: Avoid using corrupted block bitmap buffer
f5bbff00663fad739e2de5c29366c74978a24339 m68k: amiga: Turn off Warp1260 interrupts during boot
23a8e6ada0b94995339b66f4bc112f989ec5577b ext4: check dot and dotdot of dx_root before making dir indexed
66328cfce2e8778f87f3b5a848824b4f120fe0e0 ext4: make sure the first directory block is not a hole
00b0c8f3d420a4fb242379f6abc98bc391f1eda4 io_uring: tighten task exit cancellations
fab76e39b631f46f90c143c176c63483f97146a7 selftests/landlock: Add cred_transfer test
d3c9f840fa2ffc82798e5a19c4a530e833fca579 wifi: mwifiex: Fix interface type change
cdb677163630b80e9a65b25d3f51676de5ce28e8 leds: ss4200: Convert PCIBIOS_* return codes to errnos
734c0440a5708587b09ae41ad6f97bda2c15d1da jbd2: make jbd2_journal_get_max_txn_bufs() internal
c70af16172e1c25e46dc2597b3382335fe3f3a8f media: uvcvideo: Fix integer overflow calculating timestamp
fbb10915743d2dc7ed8edb91f37c66b457920f85 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
fa5f00b573a56b9ae2def6d38efbdfebd221aa52 ALSA: usb-audio: Fix microphone sound on HD webcam.
690f1c604c1022bcf8728a5fc726f0018107e476 ALSA: usb-audio: Move HD Webcam quirk to the right place
e4c43de202cf04ff6998fa786aa50a6d1ed004b3 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
7ecf88a851f4633c815a3605325469a955aa0061 tools/memory-model: Fix bug in lock.cat
1a9cc12ee31d1ea919e8efb5f2d64aea8296365d hwrng: amd - Convert PCIBIOS_* return codes to errnos
9b6df977588164d004a3ff6b325e53392c995982 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
34fb62c22a0c6d989e87cd945aabad4f893fad2c PCI: dw-rockchip: Fix initial PERST# GPIO value
edcb08bd7e2487bc7cdd8f8ef4b06d2ef273a1f5 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
b402ecf2c977651c13766963377abf01e519cce7 binder: fix hang of unregistered readers
d261180f5acfad334da7bc8f89db512322ea2e65 dev/parport: fix the array out-of-bounds risk
64923ff5bc6defd36d70fa49c34c093c562deec7 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
48b725539943867e70d67c06eef74fa157e997f3 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c9164fae07071b91313a97b1fdba161e1ce516fe f2fs: fix to don't dirty inode for readonly filesystem
6eeec5db66fdd5cd606ec459a82d911db659af04 f2fs: fix return value of f2fs_convert_inline_inode()
f36bfa3dca9831ba0c334a86cd23e7f61e3e07bc clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
6a74183846a9837fe64c0d6fb22ddfb16c7fe9e3 ubi: eba: properly rollback inside self_check_eba
3e4ab39b4152f44ac6b979204b073be8f61b5b82 decompress_bunzip2: fix rare decompression failure
4aab3bf7debb137fcafb735002ad4347dac4038c kbuild: Fix '-S -c' in x86 stack protector scripts
c01fc2b7af5316e8d7364d8bba36837d1f048967 kobject_uevent: Fix OOB access within zap_modalias_env()
0c2a384231bd12d5353f3f2f6f9a427fbfd9c5eb gve: Fix an edge case for TSO skb validity check
677ff6e4c07af003d129c59ff16533b2db3d5cf3 devres: Fix devm_krealloc() wasting memory
024e872bfdc4218c9b421a126a54d84591e64e77 devres: Fix memory leakage caused by driver API devm_free_percpu()
4fef5465e2799719baa4b4cc746ad4f687f27728 mm/numa_balancing: teach mpol_to_str about the balancing mode
0d14b06a7c0b7d48ac2b0fdc7fef3cc8ec2b2c69 rtc: cmos: Fix return value of nvmem callbacks
bccbc2ebb3e01b4ede0d91824ff66a7a8bc14284 scsi: qla2xxx: During vport delete send async logout explicitly
552288b7976d903909607f06c33fcde27484d960 scsi: qla2xxx: Unable to act on RSCN for port online
424b9d6d037b8231150ef6ca812ba92687ff92d6 scsi: qla2xxx: Fix for possible memory corruption
6a3212ed57767af393ccaa74666c5082cfc1e996 scsi: qla2xxx: Use QP lock to search for bsg
c85b0c749b6d5139b66d2c6e4afa12263749aad2 scsi: qla2xxx: Fix flash read failure
2d8b495000a37c1085e198ca41b6b8ea667eb801 scsi: qla2xxx: Complete command early within lock
caa820de8a0e0381cdc3b6840be89c5f221a9b2a scsi: qla2xxx: validate nvme_local_port correctly
c24bbf8cd0cb717add2f6ef5a9009e8c761f3d9f perf: Fix event leak upon exit
a27b8374b5ae126310a8bdf1344ca8ee14e7005b perf: Fix event leak upon exec and file release
39df39ba6b2b5f70440dbf259e099162cbbaf4f5 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
b2c76de971301810be107e15c80914806c80a77a perf/x86/intel/pt: Fix topa_entry base length
1828578db2197bdcbc6f350979415bc3e32ffcf6 perf/x86/intel/pt: Fix a topa_entry base address calculation
2f4a337f2d161046a9e464d7ce5ccb442ee8043a drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
40f44d94f8dc534a8eb7448784d2a3797db1b637 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
d523e24e5dcee3c9768ff4a07ede137b6346b31e drm/i915/dp: Reset intel_dp->link_trained before retraining the link
1e03d5be17b8570af3a491e3429f89698ad31fc0 rtc: isl1208: Fix return value of nvmem callbacks
9071f5941975471ddbf2f5ae9cc20090619daaf8 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
7ab601ac532db46e2f813816eddcab0c7066104e platform: mips: cpu_hwmon: Disable driver on unsupported hardware
c8c99e70d460610943ca99796e0290cb39061c9b RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
4dc535efbd9f6a535dae9a0a10ef8bc952a300a7 selftests/sigaltstack: Fix ppc64 GCC build
3b3a153164f7fdd8bb5778276df12ccda6584861 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
13cf7e8125c6de311e8238cc821554d8ac314348 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
74d910ffe5fba38a9f27493d6b143d67e286d514 remoteproc: imx_rproc: Skip over memory region when node value is NULL
e8b6d0e85dff271149b807bc1ad4ccf530960dfb MIPS: ip30: ip30-console: Add missing include
61d6a99728b650f1fd7ae59665763b81a1a5434f MIPS: dts: loongson: Fix GMAC phy node
bcfe7a0dd4ea67b385d949347ff993665ffabed9 MIPS: Loongson64: env: Hook up Loongsson-2K
f369a17e3193dafc937bb5fe898bf26dbcc81e10 MIPS: Loongson64: Remove memory node for builtin-dtb
e8807b24f655af54cb3779a2adbc4345498cc2f6 MIPS: Loongson64: reset: Prioritise firmware service
8cdf79704c3e0a0bebb96cf8da8cbaa375c28ec8 MIPS: Loongson64: Test register availability before use
7123411bbc3133d52343053b9c17d210123b33b7 drm/panfrost: Mark simple_ondemand governor as softdep
3af8abb91e2c6b3ad7d3760e370364d03fe9fb16 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
ed21679ffacd0ee84f00805a8e12c28212eb77f5 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
57122d9925edd0a16e51ba0adfe7ea9c29532caf Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
eca8ced0c73c07e853cd8163bfb57d1a9edd077b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
62391c9eff778eb16fb3c5a9856f72ae0c288960 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
da89e679c66f9b8f417a2a05bc04777311ca43da io_uring/io-wq: limit retrying worker initialisation
b7f4e3afcde2391d8e14b8b0b937f8caf0ec322c kernel: rerun task_work while freezing in get_signal()
d55f306299a9bf0df9c9c0a4c14ab5857d84e0fe kdb: address -Wformat-security warnings
e3df7297fcab1e5b39657fad5b2df0954bc84bfb kdb: Use the passed prompt in kdb_position_cursor()
fe772d5def6c1781abfca006bf2cbc2c897ddf33 jfs: Fix array-index-out-of-bounds in diFree
54f228dfcedca009c69da78b6f99db70717e9807 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
5416ac731482a09b84f5aa8f31f2852414034338 phy: cadence-torrent: Check return value on register read
607698826575177fc056532fbf7105ded2974e6b um: time-travel: fix time-travel-start option
bf07e03e2dc17c3776837d7f9da62eb70fa46552 um: time-travel: fix signal blocking race/hang
fcc849a54e9d1fb7b30f7cc9b57bc5a3d6941f62 f2fs: fix start segno of large section
b9b1ccc7945f816c8886c1d7240212d9d6536d24 f2fs: introduce fragment allocation mode mount option
c0e43eb8ba1c069a3f9b1dc1ec1c53003c1db567 f2fs: add gc_urgent_high_remaining sysfs node
4f688b66d48c9c5905473fbefc25ccd49e32f6e9 f2fs: add a way to limit roll forward recovery time
0d654c7366a67fca636e51091a168df917fdbcc4 f2fs: fix to update user block counts in block_operations()
4ce3f1a89e85abac087f66622b1c30bb73b129fe libbpf: Fix no-args func prototype BTF dumping syntax
221341acfb9327e7c48e45d4e458db92870aaf06 dma: fix call order in dmam_free_coherent
bcf75054d9a8a9cc393433bb24326361b06034e5 bpf, events: Use prog to emit ksymbol event for main program
dc2c48038bf8c5e369c74463d9999ca14794bea6 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
6591facd812993c2927e2218dacc24ca674e4c2e ipv4: Fix incorrect source address in Record Route option
1e71787c73df0c4b9f4c201f70d795cf06d6b580 net: bonding: correctly annotate RCU in bond_should_notify_peers()
65c6b2d18b84cf3824b02d1def6a083581e04617 netfilter: nft_set_pipapo_avx2: disable softinterrupts
ffe4f34d58e3375366d788584885259525ae6f1e tipc: Return non-zero value from tipc_udp_addr2str() on error
282d79aa6b2faed9b2c9ef4912db182d3783799c net: stmmac: Correct byte order of perfect_match
3ae11a545f2432ab3de99015a51fea3577480bf2 net: nexthop: Initialize all fields in dumped nexthops
20d3df1be084218e08ad80a5cd96864c34980218 bpf: Fix a segment issue when downgrading gso_size
59c121ef0c9a6296178b81727434432bf8acc855 mISDN: Fix a use after free in hfcmulti_tx()
8020f0498d7d00241de9ad7b2b46b602483e15fd apparmor: Fix null pointer deref when receiving skb during sock creation
3cb376ea36c2147f086cefa3ebeb3abb84cac52a powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
2bb8afbcb9a8479eea23676f7e4529cd7e486a33 lirc: rc_dev_get_from_fd(): fix file leak
64732243f978f2afd7437179263237a60768df3e spi: spidev: Make probe to fail early if a spidev compatible is used
cd96a97a2dfd0ea935a4f0a58f8fe6435e66b5ce spi: spidev: Replace ACPI specific code by device_get_match_data()
9ea9d14e6f8d8eb9e96bac058505b2117eec2c5e spi: spidev: Replace OF specific code by device property API
a3a13631f5d588a16aa3c921faa1bbdaabd07cb1 spidev: Add Silicon Labs EM3581 device compatible
f09feae0ccbbfa9ddc4037285da595632a488a01 spi: spidev: order compatibles alphabetically
f9a4ccf596617b545c40f36073c3f8040bf0d394 spi: spidev: add correct compatible for Rohm BH2228FV
acc024778148ebacaeea0a407ac3a24744434852 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
9de829ea633ff48387943ab69b66a6e7d819a2b8 ceph: fix incorrect kmalloc size of pagevec mempool
c76c36ea2ee0cfcd1c48df1940ad76b317ea4615 s390/pci: Rework MSI descriptor walk
ccf97bb278a115fcfdd891a48ff64ec46381231a s390/pci: Refactor arch_setup_msi_irqs()
32061fd10eac143e180397df8d1e07c5cc267d0c s390/pci: Allow allocation of more than 1 MSI interrupt
afae50610f1341819027e759ae924db8539aa737 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
0c922aef11270f84ec8a9f64138356b05cdb261a nvme: split command copy into a helper
8769216b29b84f02e98264bbdd383e7205d86962 nvme: separate command prep and issue
ec6b3fbcb26e94a241e9f2cf17e1ae78ed3a1c85 nvme-pci: add missing condition check for existence of mapped data
4be0a8e7027d7ad8ad65edb5b13124df207a0b20 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
b02e4db0500866e1239dfba788b4c7a3c9502802 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
8f9b2de82a831e1c0c94202d5c8e95961536f5ba f2fs: fix wrong continue condition in GC
405ee16703457e38e38a2d0b61d843934cabb703 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
bf8a00f676e5b39531ab48019978bd59c2f4aef0 arm64: dts: qcom: msm8998: drop USB PHY clock index
47fcef5a1096c15bfa7424cd9526236512157560 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
e47c0ea604e81e5b392f75e9cb0410e443e7c355 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
09b97e923b48a912b90e2271de85ca9d8cce20b5 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
2e1e6e8f31fe9b6bd888067df2563a5dcb95de87 net: Add l3mdev index to flow struct and avoid oif reset for port devices
1181da497d30f372923df9b96de03f20a6d7b38f ipv4: fix source address selection with route leak
077134f4fe7fa8ba2ea79d9f084a2ff19a9c4097 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
a950cd5e6ad3a9c4772d1bd83b5434f5f3c7eaec ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
c526be61f05621f4e3a09a29d44a22e44ff791b9 ipc: Store mqueue sysctls in the ipc namespace
5392c92d307b19377d9ffc5ee63225193bb99ea4 ipc: Store ipc sysctls in the ipc namespace
95a41529e4066508aa9767322dbdd2e7f9cc74f3 ipc: Check permissions for checkpoint_restart sysctls at open time
fda754125c423c8a9ee9af7f4dd30285cc642363 sysctl: allow change system v ipc sysctls inside ipc namespace
315e66b71feb9c84c7de548795a53313aa44250c sysctl: allow to change limits for posix messages queues
b86d21bf90f950dc51de88c7f56919ec0c0bcb17 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
b20ccbd51850c881c4e811f0eb886b7febcfd736 sysctl: always initialize i_uid/i_gid
cb35a6310d562417c9e7a01429619f7f2720686d ext4: make ext4_es_insert_extent() return void
b75511eba1fafed769db8ac91664ef01ae54bb4c ext4: refactor ext4_da_map_blocks()
03a9e22492bb3db4937477ae99932323d7290c25 ext4: convert to exclusive lock while inserting delalloc extents
7ad471e261d73a9485cbbaa0db5adbc8ff57aa89 ext4: factor out a common helper to query extent map
323a7010146cd3e9e7f897392b9fa9dcfd93d3cb ext4: check the extent status again before inserting delalloc block
d17478eb775786555aac0b50d71e0e0c87ea2e49 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
68b3a79b79c0b25d1fe597cc702acdc286971ae0 drivers: soc: xilinx: check return status of get_api_version()
d0280d1ead725cb43f07de9e14a70fce8a2cfd7b leds: trigger: use RCU to protect the led_cdevs list
67e6c9fc5648d5e64ffb57c419b42d43b0b90d6b leds: trigger: Remove unused function led_trigger_rename_static()
8448984293298c1a2e312c7190cd688be9fcd7ec leds: trigger: Store brightness set by led_trigger_event()
4190bb9e3dc119f6c0809250b394bef9b76a665c leds: trigger: Call synchronize_rcu() before calling trig->activate()
79d57c03d4a2b751f77d708b1625dd7c6c0e72c7 leds: triggers: Flush pending brightness before activating trigger
020e4b76d9249bd5f3965889f8e1864455ae632d f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
f5edaa085548b8b76b4314387327da005541f92c f2fs: fix to avoid use SSR allocate when do defragment
52b917613485fde4d06e3c29dd7090652c7670c1 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
27afdaedb1d90715b22a81b36cd286ea825b18f8 irqdomain: Fixed unbalanced fwnode get and put
f003c27a69eda5fdf61b6baa5ffb84ed7dd869c8 genirq: Allow the PM device to originate from irq domain
b90a3ac60297775b78c596d8e303d437753ede02 irqchip/imx-irqsteer: Constify irq_chip struct
d2e572e51f1e7eb32adb7b528aac8081803d886d irqchip/imx-irqsteer: Add runtime PM support
645b7c82275785ea85d454462d8ce932d1b40199 irqchip/imx-irqsteer: Handle runtime power management correctly
321b12dce88c0c5c0f09a04e375b48caf978941f drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
fe8e7fe4b1cb85d3dbd57379e9d8419674245c3e remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
d4a1bbbb17bef38031e6faea778472ce5bbee0c6 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
864323925f2364aa4a7764ff5cbf77a33f109813 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
b9b343765153b897ec6e513d8de61678e47206ec MIPS: dts: loongson: Fix liointc IRQ polarity
a67e78c20af4f0aa07d280045200ed386a40e3eb MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
15b1149b368a00dbfa69dcb61b062d7feeb9b56a drm/nouveau: prime: fix refcount underflow
840699a753b349e2d63af81fa96765f04fb57e8a drm/vmwgfx: Fix overlay when using Screen Targets
faa1582cb8a97f8a084b7ed2bb6492c7f836d462 sched: act_ct: take care of padding in struct zones_ht_key
af0c838a40a4ea81859f9d7fb76e0abd02136c1e ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
15ea8cdf8d939c238372c254986fe2825dadd8f2 rtnetlink: enable alt_ifname for setlink/newlink
9e20e665bd02b1d3e575d284870b1bc6de21c630 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
7e71924326667596e2d71d11c208fd840088717c net/iucv: fix use after free in iucv_sock_close()
910ce56359cafda37eac0b8baa9733a212ca3262 net: mvpp2: Don't re-use loop iterator
992e51c16bc619f875917581ce1a272c9cbb887c netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
9734570295972e504f3d65cfb8aace2633ca2909 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
496e67f43cb889916ebfb9f88f5a898257038cb6 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
c0470abba3b1f0bbb229375f28e6ee0f9f6aec0a ipv6: fix ndisc_is_useropt() handling for PIO
f3dec223d7f8c01cf006b2157a06f50e68d06f5d riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
c0ae5bf768016259ec9dd32ae01238b6cf135282 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
96b5d6e5ff95c21d3557b876288c758bea3c7a95 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
867404287bd8bb702b3e3453b1c542803785c4a0 HID: wacom: Modify pen IDs
91a54127bde44911de78d32fb486ab852e5b3910 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
b24c31beaf9c94c71f199b31f985108001cf9f75 ALSA: usb-audio: Correct surround channels in UAC1 channel map
2a84615a26af7cb6a9360f992ae1f904ff468a8e ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
2585e46cd3e59a231f18a3b4ad6961d1e76a7b89 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
434654956ea769c15ba423d63c4b353a2a45f6e1 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
4c1df9e21c9a8d667a5fdf09637b06a4cc32085b drm/vmwgfx: Fix a deadlock in dma buf fence polling
f4e20395260ecc74ba63ffc2e1fab4a7506f87bf net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
e5b60cc45897ea893e84948052fcdd5fccf1bd11 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
22cde236b8e69219c4ee82f82c5ef2e62d22a75d mptcp: fix duplicate data handling
4067515feb8bf91eb8aa6ea7fe39ea6eced5ee50 netfilter: ipset: Add list flush to cancel_gc
2d2d4c7ae0191a53a10590c6c3717499c3a70491 genirq: Allow irq_chip registration functions to take a const irq_chip
d5311b2da5230eebaf62afd46d8fd643e5e12b92 irqchip/mbigen: Fix mbigen node address layout
d333eb445607e85e379c5bdfa67c6df2039abfb7 x86/mm: Fix pti_clone_pgtable() alignment assumption
41e9ca3a250fc5b930e6e57c9863f0cc99fd7a37 x86/mm: Fix pti_clone_entry_text() for i386
7d6222021ccf0df790fe23fc161f827a96e7befb sctp: move hlist_node and hashent out of sctp_ep_common
a887420077412abab88a430c7f373ab2ce2fca9e sctp: Fix null-ptr-deref in reuseport_add_sock().
8ce9228978e9c3bae7be854bfb2ac3f140b1eb4d net: usb: qmi_wwan: fix memory leak for not ip packets
4fe18f3f9a85b1f8ad434253b1f2268fc83a45c6 net: bridge: mcast: wait for previous gc cycles when removing port
a7c2c757168bcbcdd3863b9e5fe138cc558bee24 net: linkwatch: use system_unbound_wq
4159609b18895be9eb06afd0ef9da40c604cd966 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
8b58ebe9e9bb676d45a8e694c6f0a70a804abf44 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
0863ca3f07cbd0d36cc8d4d40514b2726f76df0e l2tp: fix lockdep splat
25b26b035d22336754699695d585971446b37689 net: fec: Stop PPS on driver remove
f25b27017ec849c8735a357cad98321ef73c7842 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
832a7a3d1b4a2750a689ea05445815222ed362a5 md: do not delete safemode_timer in mddev_suspend
f5ada3280c1a618665f39ee5f0197f31d64315cb md/raid5: avoid BUG_ON() while continue reshape after reassembling
a86b6febd32713cea84e5af5db74e2351ac2dd58 clocksource/drivers/sh_cmt: Address race condition for clock events
66661ec80c2f7eeff8da7e06fb2ee1448ecce307 ACPI: battery: create alarm sysfs attribute atomically
432b44e597e8c13db6bc17d8f6a24dad967bdd1d ACPI: SBS: manage alarm sysfs attribute through psy core
ff3cbf39fc7ad9e32d582c2212b710c3f8f4fb0b r8169: remove detection of chip version 11 (early RTL8168b)
956117049bf04a6923ecb24b489feb8f69af9a35 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
7fc5e445d4d6dac2d46eaa154582f9b4ad541aa5 PCI: Add Edimax Vendor ID to pci_ids.h
b04d912e3653ce2225e17efb4695c7f5e4ccbb63 udf: prevent integer overflow in udf_bitmap_free_blocks()
b103e5abf04c3eaa337a01c5b446a6abb853b017 wifi: nl80211: don't give key data to userspace
fae45e6d0a39b0d3b2342100b8dbd7345ae0c8c8 btrfs: fix bitmap leak when loading free space cache on duplicate entry
a76ed15b72d8109c41c08e8df467eeebe8a17eb9 drm/amdgpu/pm: Fix the null pointer dereference for smu7
be3664ddc0dd9585e809c3804de4ffb44eb6bc42 drm/amdgpu: Fix the null pointer dereference to ras_manager
34ba11cc2cec51cf72411b3dc89f4fe7a27e4e3f drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
6c58e1df6a6a7e642b1f926eaa5f387ac55e8227 drm/amd/display: Add null checker before passing variables
42de6e5470ca33a7d0e85464570a9c0d64b3b17e media: uvcvideo: Ignore empty TS packets
636200751dc457fbce24cc1aedfb26e92c4048af media: uvcvideo: Fix the bandwdith quirk on USB 3.x
37bb6c7095f376b30ddfaaa7eea31ebb9c030268 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
6a3aac425f1e1fe3c3d68ba6775d1b6ba571a70e jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
69780db069826f4321303d6a9f0cf149371b4285 s390/sclp: Prevent release of buffer in I/O
45b0ff234c667fa070bb3de2bc3628f546e7bb46 SUNRPC: Fix a race to wake a sync task

--===============1638246847616815045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78650ee670ac-3e5386613b9c.txt

825a2b76177951ec24165d75f5a6f98a683055a4 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
462d721f72308c22e3195dbcb3be01f3173b1ece EDAC, skx: Retrieve and print retry_rd_err_log registers
aefe755a5971a7b5f3b5c90fa1d5479443523af3 EDAC/skx_common: Add new ADXL components for 2-level memory
af0e06d358bb483eeda72e1508d1e3074a62fb79 EDAC, i10nm: make skx_common.o a separate module
8ea3c7795b2451c215e1558b49762c5518d9b85a platform/chrome: cros_ec_debugfs: fix wrong EC message version
5992f687f3aebd8d4e75577106d27c5cc98bc457 hfsplus: fix to avoid false alarm of circular locking
cc170054286d83d58396e2755c23d381f741723a x86/of: Return consistent error type from x86_of_pci_irq_enable()
4510282bb5e6a2c581ae611157e4ee6565b322c4 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
7a64b194ce40d30d6ba551646164bac0de59f041 x86/pci/xen: Fix PCIBIOS_* return code handling
a9b3b1e6656b0809386cfc5f509559e548321e2a x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
71d2a01f53b981dc0e98b235c0dc54dd26d6c275 hwmon: (adt7475) Fix default duty on fan is disabled
23da7d36b33ef80afdf628436cb5a3fb85c45b43 pwm: stm32: Always do lazy disabling
947c061902b20d2de947f003952c082ec3db292b hwmon: (max6697) Fix underflow when writing limit attributes
f837c398a4478a3f6c5ef161d5c9bbb42184d53d hwmon: (max6697) Fix swapped temp{1,8} critical alarms
d21d2c9ca14a4bfa9cbdcabc6488ce4fbe109249 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
4854171f9e52458de05d18f9141683b46ce37583 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
7331eaeba441338f5d4c4c4679a10e256d0a4ad4 arm64: dts: rockchip: Increase VOP clk rate on RK3328
4bf173d1d24b0edcbfce5c1d9400aa63d0d4d606 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
a78af40679835b7ceaa8d354609dee18f8c0bbfc ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
45e209e6d0fef74fabab7071845562d2e185359a ARM: dts: imx6qdl-kontron-samx6i: fix board reset
404e7604ecb84502306509ebcc8aeca1e96c30df ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
f5e8fbad107bb2c6c2c5acabef53cecfca8fcd78 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
ebdb2ca8474b9a9a489c6f55b9b9f54acd72f6ff arm64: dts: amlogic: gx: correct hdmi clocks
379166319e00ea75b5212be6b770207802ef2012 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
d55ab4f38f676e8950331c2e720f44ffc9292b04 x86/xen: Convert comma to semicolon
6aff289e2914afc629b9ec8151bae28fa7d28d7b m68k: cmpxchg: Fix return value for default case in __arch_xchg()
0b1ea952f7173ba834af90c05b4d5a216a0f066e firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
5af828a98916f791ab0d16a83ad22db56075cdaa firmware: turris-mox-rwtm: Initialize completion before mailbox
5620a6963c9c956eaa624b79b6b24ff677e1cad7 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
d659d5e1925013e780c383e700f65eb354a6d3e2 net/smc: Allow SMC-D 1MB DMB allocations
13bfc4ff7ca74ce297f2f8a708073f5d100aaf1d net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
1628b56f6f401e0f1b472a3b7a6bc8b38cb8fea3 selftests/bpf: Check length of recv in test_sockmap
dcf609dca28a6b3d5332387dce70d6b770f8c398 lib: objagg: Fix general protection fault
dd81e7a1f87b78342b1391cef26f82b58d738b89 mlxsw: spectrum_acl_erp: Fix object nesting warning
e0da40c3b5b562f5160e1af7408775db296113a1 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
e0f4090608fe2db33a9a746975b1a6a5265f338b wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
062dca366e82710a5b24ea854b28b2b2f131ce40 net: fec: Refactor: #define magic constants
3b4d9348037336f7f295ebc6b9d2e466221fbfb0 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
be7cd674b23c072d0535e2bebf4e060347f3f670 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
6c27a4404c36f83a85f9fcf119ea9670500a6519 netfilter: nf_tables: rise cap on SELinux secmark context
0afebac4e5ed7a1225a90db76fdd0aa34b041453 bpftool: Mount bpffs when pinmaps path not under the bpffs
6fd92a8572b09096160f8871eeb8f77117636d9a perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
9f0d068ab57fe3dd4bf5267af27cb703fc1bcc28 perf: Fix perf_aux_size() for greater-than 32-bit size
575a8ded07870426d94e2fd21cde2e5edde8405d perf: Prevent passing zero nr_pages to rb_alloc_aux()
f775851e19a6c72b37b00848df965b49f747e10b qed: Improve the stack space of filter_config()
d09e98a6f28392a7809f5a051721f57afa064f87 wifi: virt_wifi: avoid reporting connection success with wrong SSID
77d72499ea4fd2360afafbdfc0fc05909e909a8e gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
55140507b87bf689043b0fbd69750b2e47f282c4 wifi: virt_wifi: don't use strlen() in const context
41f7e8ac62bf029a52a60c489b73360d0597fbcb bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
15534f9b90ee005e6b866e1d7403e4a0c95ddfee selftests: forwarding: devlink_lib: Wait for udev events after reloading
9c6e55b447145a51f3ac5adfbff6151a71fd30bd USB: move snd_usb_pipe_sanity_check into the USB core
b32f2695a90f9343be358495ace83d3d350c991c media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
b45d9fec2f5c8cdb3fe611da84ee2f90ca223f16 media: imon: Fix race getting ictx->lock
a73012593be62c6e6a344e36730f82f92ef1c326 saa7134: Unchecked i2c_transfer function result fixed
093f20b3c5519979ee112f626883663306274000 media: uvcvideo: Allow entity-defined get_info and get_cur
637139dbe7df08e3d6497d7066ee6bccc4e4e07f media: uvcvideo: Override default flags
c146cf1c63fbbadc38ef703a8fa3fa1a6273bfbc media: renesas: vsp1: Fix _irqsave and _irq mix
33e574849c921cb5afc4f874e7e97970c79178c2 media: renesas: vsp1: Store RPF partition configuration per RPF instance
7926ca91e8f2720c1761e82c9c16b017db9f3668 leds: trigger: Unregister sysfs attributes before calling deactivate()
5e122ff81c96df1acb2361ef8f7ef1caee38ee3b perf report: Fix condition in sort__sym_cmp()
7b2e0d64e5b646bf252996ed269046e37313b76e drm/etnaviv: fix DMA direction handling for cached RW buffers
493bbc51f3c22764a12516cc607ec13da18fb38d drm/qxl: Add check for drm_cvt_mode
2ffea6bcdc8b8887d46fa3e9a0a120e1161b1bd6 mfd: omap-usb-tll: Use struct_size to allocate tll
294ec2676170cfb92bfe33d394a29314c95a7a6d SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
9e712345c4848fd86e1c54031818fcbd27cd07cf ext4: avoid writing unitialized memory to disk in EA inodes
46ec5c93a1cab53870f750372f70e8e6adfc5a71 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
3e5d9d1c4729c7354b46f5d52cff4cb9fcb45c52 SUNRPC: Fixup gss_status tracepoint error output
a8e938245d29f3a0f187e1d1b631b797aa0aa1a9 PCI: Fix resource double counting on remove & rescan
5ce8857cf944e81d136a9cd96e729ab8e207cffe Input: qt1050 - handle CHIP_ID reading error
22fc16f883c950f6cef6c819865211904ac09be5 RDMA/mlx4: Fix truncated output warning in mad.c
3b919dadd01857a7ac081536f59074221497e520 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
10bd580e452f1752e16c007d242f12a0dc284894 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
3c3bb1c02ccb0a91172c2cc26f80aa07aca47428 ASoC: max98088: Check for clk_prepare_enable() error
c1aad300285630f99addd276eb1ee7b8a496d364 mtd: make mtd_test.c a separate module
39d24527ff9d4416c83c346e86163ed17291cd77 RDMA/device: Return error earlier if port in not valid
32da26b7c9cd125e8b4ebce87a0146aeb5aa1c8b Input: elan_i2c - do not leave interrupt disabled on suspend failure
d96929afac3ef196e2bf2928a8c2f338d73eebf4 MIPS: Octeron: remove source file executable bit
95d926aa306c08e9b3d10d177a093c5a655ca5d5 powerpc/xmon: Fix disassembly CPU feature checks
3e9a63853b221ea6ef225ae8fdf25d2d2f284997 macintosh/therm_windtunnel: fix module unload.
a5e0d4508a5fffa96e81cd1455cc1a056ffcfc1d bnxt_re: Fix imm_data endianness
78914dec88d14ab4878db7b2a8205151c312e0c5 netfilter: ctnetlink: use helper function to calculate expect ID
b95cee062160a41f783950da693458abc1d62de2 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
f1058b45abb989d998fba1b13cfd9087ad4279a8 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
4d31b752421583765686331f8fc1feb89f350b4f pinctrl: ti: ti-iodelay: Drop if block with always false condition
fa86d84231fe10042634a5cf05bb7ae4d6042f83 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
9bb5e1fef914b77f28f8f95ef6c7a2f399015edc pinctrl: freescale: mxs: Fix refcount of child
49ac0781048dc7cfa097b1307bd9d64c12b52ab0 fs/nilfs2: remove some unused macros to tame gcc
8f9a0c067bfa73282f44b10bc3894563e6d3672f nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
55f4a71f21eb480ecbab0652ae7406e5858c400c rtc: interface: Add RTC offset to alarm after fix-up
7eb6cd7604b599b8cf070d7d031196d25c3581a8 tick/broadcast: Make takeover of broadcast hrtimer reliable
c70e4523466a71ad5ccd72c78822f798446bbe8f net: netconsole: Disable target before netpoll cleanup
b7b8093b6bab2b92881a36f9c4644ca8d7a27f79 af_packet: Handle outgoing VLAN packets without hardware offloading
04c5043a85fcd6872a1e4e38b3eab415592d3a4d ipv6: take care of scope when choosing the src addr
ce3e0cc30374f09b10ea3667ee57bcfcdd1c4f57 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
b50d4602192f9526a74b672bafad215c59ff934a media: venus: fix use after free in vdec_close
0970a24623bfd4fa0195753bc148eef4f214bbd0 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
9de2470e8d5ad0be6652433541c4bc00d2201627 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
198648759ff035802a8aad21d662676e0c7bf9e4 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
23b1fcd76f6c9f9d28c77788de2e4bfb5aad4750 drm/amd/display: Check for NULL pointer
4626c92a425e854049b59d46781fa11617eaf4c3 udf: Avoid using corrupted block bitmap buffer
4da6a96810e4d5652006031594a04bca63fa2b46 m68k: amiga: Turn off Warp1260 interrupts during boot
61f9ecbbc77dd93e4e5860e5517d78a54f476cfc ext4: check dot and dotdot of dx_root before making dir indexed
ee2e17177b4f8ef3377de740a9d805ebf2eaee21 ext4: make sure the first directory block is not a hole
4317ec61f8b3a7ee0c97803ebc20ddccad623715 wifi: mwifiex: Fix interface type change
e46f8ceeb396c71ae0a1e7733bcbab97c85cc2a1 leds: ss4200: Convert PCIBIOS_* return codes to errnos
2c11e182433ab4a63e6f7fa36623c873e6efbfc6 tools/memory-model: Fix bug in lock.cat
d436a7e6db17ce9d31c7bb798e6bcf3ac98bda89 hwrng: amd - Convert PCIBIOS_* return codes to errnos
b0f2072c58acfeb9f9cce6b90766ae20b86cfec2 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
cb4ef82841bf5c0357b21d71e4273d3dfd051e87 binder: fix hang of unregistered readers
37b842baaf50fbb2829fb51bddfaad531ec07401 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
99cfe34bb55ae94ec6f95029aa6328b964a86b79 f2fs: fix to don't dirty inode for readonly filesystem
a6a905d1b52b83739021426368da4948d1157cca clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
b20ebbafca210bd51c04dc7e5178381ecb16f1b3 ubi: eba: properly rollback inside self_check_eba
950cc290968ee9e80fbf274bcf55791d83c35921 decompress_bunzip2: fix rare decompression failure
43fbb43db4d83c8cff76be8c5fb59eea5d49a999 kobject_uevent: Fix OOB access within zap_modalias_env()
5938fba693650a82f1b88a5746c72ca6c91f48f0 rtc: cmos: Fix return value of nvmem callbacks
07d96a7a27b240fb2f8ee5b3693fe1922067709f scsi: qla2xxx: During vport delete send async logout explicitly
6bf756319f2d1911a733da6d201abe66c7062135 scsi: qla2xxx: Fix for possible memory corruption
c710db6457863add87fa3fc1d98c3cbf8266331f scsi: qla2xxx: Complete command early within lock
53d552188c2dbb953aa35a88efd188b14b24d903 scsi: qla2xxx: validate nvme_local_port correctly
9ade3fe613540cb69244323b784762e2a4ea5606 perf/x86/intel/pt: Fix topa_entry base length
fa2695464e2c8e4df4b60bffeb5b4e46f61a010a perf/x86/intel/pt: Fix a topa_entry base address calculation
fa5e1407990283578fae011680117de74da0e3db rtc: isl1208: Fix return value of nvmem callbacks
c7f39d88cbd354da91e5a6650b7127657988b329 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
94c6a8d900751f28c66419ae20976672e80695b0 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
b49b47cb3bc97e9b7609f8347d9dd0ef8d22c3a9 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
a9f331aa1b1b3e196a946c278aaedb9012b80109 selftests/sigaltstack: Fix ppc64 GCC build
d648d699b13985aff1ba05800a43ecb377a0775d rbd: don't assume rbd_is_lock_owner() for exclusive mappings
9530ec1359a33e90465a989ff5b9afdbce148904 drm/panfrost: Mark simple_ondemand governor as softdep
fe9fb14c11dcf408dfd7534e83a31127fc689c8e rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
b913f21421cc9cdcea3a09d4d95653374315772f rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
222fb72682309cce9300c813da2c2749ab3d8676 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
a650fdde4e130db14480db0f692b903337c5da47 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
0e248db0994717974f02bfd5c05737300c514791 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e00b514390b51b99fca817a91df49378564f9324 kdb: address -Wformat-security warnings
6d4d1d902be7284b8ebb043bee2d57da7516eee4 kdb: Use the passed prompt in kdb_position_cursor()
9ed06cdfa26ca9f18ebc294cae0909149bc61716 jfs: Fix array-index-out-of-bounds in diFree
ed28c99ea5f3c4cef88cd2de6836f79316db2c4a um: time-travel: fix time-travel-start option
b7b5f4005beb3a461530723c58ab6c25d74827e6 libbpf: Fix no-args func prototype BTF dumping syntax
b9415200f1ae75c383f126b7ac8832274f8129b4 dma: fix call order in dmam_free_coherent
5c9d74302874c2c8ab0977c889573ba05a816d14 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
9bcedfbf7ca4ea98e6fbd9eb8b37bc3b345ae11f ipv4: Fix incorrect source address in Record Route option
3bf5c9037c691e61f3932d7638a8e7bdab26b063 net: bonding: correctly annotate RCU in bond_should_notify_peers()
2354fc12201b8d0c358fb904474d2ce39c4ab15a tipc: Return non-zero value from tipc_udp_addr2str() on error
5f7104688e3e736127667d6e7eed21eb71947ae5 net: nexthop: Initialize all fields in dumped nexthops
0eda1be3cf80332901e559ac49ee4a4701604cd5 bpf: Fix a segment issue when downgrading gso_size
03c21f28e8040766b865349f4b09f00f62e02ec1 mISDN: Fix a use after free in hfcmulti_tx()
571bc9d2101ba3c867657f678139a90386c5774c apparmor: Fix null pointer deref when receiving skb during sock creation
405d6aabf04a3d86c28a7e3c489e0e51b700b242 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
d969aaa4b04b8f8339c18f1a3930313c03ef6dba ASoC: Intel: Convert to new X86 CPU match macros
cb2d9d5402d998435e2bd309322cc914f8aafe2a ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
9d5c75d4ef945a40aa567cc4ac80a572175876e3 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
c0859b5415af1acc219869ac95ac6d2fc93d6f45 s390/pci: fix CPU address in MSI for directed IRQ
70acc4503ff3c9fe301bf7410a409bfec4ab2336 s390/pci: Do not mask MSI[-X] entries on teardown
a1619656226028a289a4966bb3970ee987f74a3b s390/pci: Rework MSI descriptor walk
aca1873435be27570d188c266442293cab571797 s390/pci: Refactor arch_setup_msi_irqs()
aa23b9ac0620b2507a48ee10fe5715fc30a26c49 s390/pci: Allow allocation of more than 1 MSI interrupt
81dc50d8b600ce24cf2ef5f3ad211712ba3962d6 nvme-pci: add missing condition check for existence of mapped data
a6e8f376316033b5053d866ffadba6096dbe3ed5 mm: avoid overflows in dirty throttling logic
b486f4fe8d106a3be7d20edca2f44e9a299f886d PCI: rockchip: Make 'ep-gpios' DT property optional
5bd47906a673fd45130e97e65dab61776dbdc259 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
e7445e27e9658bede77daeae12e9adaf66b54c39 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
fcc3041f73f5dc36e9e2cb8bd2250b83b4eadd53 parport: Standardize use of printmode
97d301d512fa79d46dfb4fa201d0ed785612a25d dev/parport: fix the array out-of-bounds risk
3512107fa5e1ec73112bbecd17d9a61b8d062728 driver core: Cast to (void *) with __force for __percpu pointer
707b82b14cb3c3429e132375d388a0bb3be51957 devres: Fix memory leakage caused by driver API devm_free_percpu()
b9f6d3bfd0803d48b573bc5a30f45978c673e989 genirq: Allow the PM device to originate from irq domain
c094d2f7d7a0561e14682274bd83d9e93d43568f irqchip/imx-irqsteer: Constify irq_chip struct
04449319c2b69c2939b837b14d3bb7f0dec052be irqchip/imx-irqsteer: Add runtime PM support
5b7e8ff8a05512bc9f082dc71fae6d6bcb90b8bc irqchip/imx-irqsteer: Handle runtime power management correctly
c99f38d10bf4f2bb4fc4c751dd1299b8e3a15126 remoteproc: imx_rproc: ignore mapping vdev regions
239f7117f8eec9bf17cbde150193607103ed8708 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
93bfc1438e84472966adb2753152f0cb6f6b6b8a remoteproc: imx_rproc: Skip over memory region when node value is NULL
34258c2e80e5fbd9fc1407e4e5273638bd056691 drm/nouveau: prime: fix refcount underflow
e10b18eb8d142515be181cb4057a7eecf6492fa5 drm/vmwgfx: Fix overlay when using Screen Targets
1f54b1e0b001b4489f8dd4311c2e3dc4ae1552eb net/iucv: fix use after free in iucv_sock_close()
e2d4db9ab22247f140443e58097ffcca24290098 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
1dd4b7199739cec5bbcf1793d8da6118e7435c09 ipv6: fix ndisc_is_useropt() handling for PIO
3543cddba9b68f4887bbdf6f8bf810c853173b20 HID: wacom: Modify pen IDs
69d19f659e706d3878cc37d36810f0ef206a4914 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
226a2326d39d091a2edb3a67bd4ad2288cb6098d ALSA: usb-audio: Correct surround channels in UAC1 channel map
93144b3b31118b8f5bb7cfa81745ae6ee2064751 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
11d357e1282f0706f466c9b174d42abd08ebe9a2 netfilter: ipset: Add list flush to cancel_gc
8a73a30ca1d1b0927d45fab8ce2f20a8c36b49bc genirq: Allow irq_chip registration functions to take a const irq_chip
2906e5beb0d84f3b65e4854c5cbd0c32e446b0ab irqchip/mbigen: Fix mbigen node address layout
a7926271b0637cb239038e3b4d127f6403157dfe x86/mm: Fix pti_clone_pgtable() alignment assumption
2f23dc67868ce7577e2c911f67f5a9992c1a55d4 sctp: move hlist_node and hashent out of sctp_ep_common
7aede2d4dd28dc81086d8a34282d1d9597534087 sctp: Fix null-ptr-deref in reuseport_add_sock().
2d5affa61850639b9008805c7d12270c889c6e64 net: usb: qmi_wwan: fix memory leak for not ip packets
ae55ef97a97637c4ac992b056ceceefaced19b30 net: linkwatch: use system_unbound_wq
8a238d5a17ebedddd14484c79d37fd7ca327e17d Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
87c3849911d9911a58eed20f22ab1fc64d4ce89c net: fec: Stop PPS on driver remove
579b4eb550630b2ba3f172d3cc7f6c96c1ee0a23 md/raid5: avoid BUG_ON() while continue reshape after reassembling
dd1d1f7e87d5522e8b89e29be98b8e57a3636e59 clocksource/drivers/sh_cmt: Address race condition for clock events
1e860b1c378a50573a9481c540a01c2a1ed17e83 ACPI: battery: create alarm sysfs attribute atomically
27b34b9a05bbfaf6a4bf1b685d4c33e5c894f0c4 ACPI: SBS: manage alarm sysfs attribute through psy core
fa2cac0f0acbf08a178b6731e90c015cf24d7b3f r8169: remove detection of chip version 11 (early RTL8168b)
5dacffaa6f823d96bb64c0f90069ae575872053b selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
e634d83e5be740501808c94b759b1b966434678d PCI: Add Edimax Vendor ID to pci_ids.h
b561ab498ad6692d5f7fa75af95fa7b5f80d7923 udf: prevent integer overflow in udf_bitmap_free_blocks()
a45dfc9b7ceb463d0fc65a998800b993f74d30b9 wifi: nl80211: don't give key data to userspace
c89892f7aa50aaa1ef8c946da195b13286b68074 btrfs: fix bitmap leak when loading free space cache on duplicate entry
9727b7af5df5e9836b520bddf9a4b83725021492 drm/amdgpu: Fix the null pointer dereference to ras_manager
e9a46c0503b45594f3f650fee720526a1298effd media: uvcvideo: Ignore empty TS packets
0a12dd1b804e6780320f7ea433e4290e8ee10816 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
0a3e2fe38020e94b858601ca33565ddf47f1bc18 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
bda3073832a7392ff5b6c87baeef6593601c50d9 s390/sclp: Prevent release of buffer in I/O
3e5386613b9c089b37bfa1d266ebcd58dd39e1d8 SUNRPC: Fix a race to wake a sync task

--===============1638246847616815045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d29de02effd4-0c01dd1a916d.txt

82dd589d30099c9f5931748c64194ef7ab0841b2 mm/huge_memory: mark racy access onhuge_anon_orders_always
cd0e079e27521c7ae65da87da5c174934084d893 mm: fix khugepaged activation policy
e820fb0e438579240522ea9f63a01f7ba6b03d02 mm/migrate: make migrate_misplaced_folio() return 0 on success
d14b3b0e3082034f23f9e4a92e37020e378595c4 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
5a7c40674bb4e577e2cf4a6b77140be486db102f mm/migrate: putback split folios when numa hint migration fails
9c1d07d3cffedee3e83ea6d75472280e2f42a711 ext4: factor out a common helper to query extent map
49dba573ef7cd8b8c589b63ce11f15edb509664c ext4: check the extent status again before inserting delalloc block
23b865a8f3fbdfae96c61b4f5c40f0687de28a56 f2fs: fix to avoid use SSR allocate when do defragment
0cd106612396656d6f1ca17ef192c6759bb60791 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
fef1a538afaa6baa096d31a4ff02b7c0a772330d perf: imx_perf: fix counter start and config sequence
6c0793bf8a98e2abb3b19557e2adc9ec69c06bde perf/x86/intel: Switch to new Intel CPU model defines
9562e9aa09264c5f41927a6dc37147f7160b8a97 perf/x86/intel: Add a distinct name for Granite Rapids
a178ce8f64b99322d5030ac86b6366ac8b6dea1e MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
94c05c544ac2723caa3af62742b68ee125beffe8 MIPS: dts: loongson: Fix liointc IRQ polarity
7893355a0d61dbcb380578d6807c41f153256303 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
825da69656668127f1712d7dc8d19ebcb800ad96 ARM: 9406/1: Fix callchain_trace() return value
cc4b131a8665f2a7260f7acbf92f0dd9854b7ca3 ARM: 9408/1: mm: CFI: Fix some erroneous reset prototypes
bafa1a95dd21fda32eda4a32e2ee894a341c32a1 HID: amd_sfh: Move sensor discovery before HID device initialization
99bdfbb868926789b65cb177c4e61414d751d00d perf tool: fix dereferencing NULL al->maps
b501f612fe893619db6cd62c644d850985fc1b94 drm/gpuvm: fix missing dependency to DRM_EXEC
2a1b327d57a8ac080977633a18999f032d7e9e3f drm/nouveau: prime: fix refcount underflow
9b35b1ea26021cf24baa3732026717d913941b52 drm/vmwgfx: Make sure the screen surface is ref counted
865cc600e1bb83008bf24ba611a36c285eb33caa drm/vmwgfx: Fix overlay when using Screen Targets
bc57f879a420d19bb5ecdb480f858371554f2258 bnxt_en: Fix RSS logic in __bnxt_reserve_rings()
554bc917615ad6b24286fad45869bf4cca7bf340 netlink: specs: correct the spec of ethtool
b4e6354721394e76d62412b64f67a81a79912668 ethtool: rss: echo the context number back
20dc9c50e7af1202ec990bbfd6fe8eafbb8a9a4e drm/vmwgfx: Trigger a modeset when the screen moves
3a5b68869dbe14f1157c6a24ac71923db060eeab sched: act_ct: take care of padding in struct zones_ht_key
d37dac0dc59afc88a605b8a4db8489bc95bdd283 wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
8bc93b1d6de9cc43750e9eb32c8f541fe5a5ecd0 wifi: cfg80211: correct S1G beacon length calculation
0fb5ef1884be7abbd1e78846b69a33390d5a268a net: phy: realtek: add support for RTL8366S Gigabit PHY
feacd3a9646707b5854ebddac89251985e44d848 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
0a5899d8a4c67aabc694f9e8a661b1640caa8111 Bluetooth: btintel: Fail setup on error
99e194a4804c13c379e0f557d23c5311da232d34 Bluetooth: hci_sync: Fix suspending with wrong filter policy
c0f412961653237f52e2f16ee8747fb330bcf074 drm/client: Fix error code in drm_client_buffer_vmap_local()
4e3fcca489f05cd666b5db083598efddde2fbb25 ethtool: fix setting key and resetting indir at once
3f4fa2fb7b08081d561573824abda670f350a26b tcp: Adjust clamping window for applications specifying SO_RCVBUF
310cb7168650fc83c33d12a88f72e682cee49d2b net: axienet: start napi before enabling Rx/Tx
37f69a1c3a4f85d53549e15373e38785b8c17f15 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
1dcb9554062e799151caa6db6f8ff4bbad0b5eeb i915/perf: Remove code to update PWR_CLK_STATE for gen12
a29b4548fed546e3289cfb219c46bd18ac4c862c ice: respect netif readiness in AF_XDP ZC related ndo's
db088e42aa223c7fa16ef5a1d7fb2e6e40d9f442 ice: don't busy wait for Rx queue disable in ice_qp_dis()
ec58ff3e1661bbd6b3192f662be41cf20669f96a ice: replace synchronize_rcu with synchronize_net
cc35d9e09db8c85c35d3dc043dfe52aa470041c5 ice: modify error handling when setting XSK pool in ndo_bpf
064235851a38b02f1140366143be3227820bd1c7 ice: toggle netif_carrier when setting up XSK pool
448040a01738e31dc2a7b31959b1bfed0ab46d9d ice: improve updating ice_{t,r}x_ring::xsk_pool
41fe958255e12ea7b9022855cd6bfcd37744977b ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
fbe74e7ec62a6fb72ca69a536acdfadb4f87e195 ice: xsk: fix txq interrupt mapping
69620522c48ce8215e5eb55ffbab8cafee8f407d net/iucv: fix use after free in iucv_sock_close()
b0edc32edcb9516d8d3360b78cb81e838f4de489 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
3d61be3e5b5d929d1960e0ae6b1b81036bb1ba91 net: mvpp2: Don't re-use loop iterator
b4f4cf72a15e86420f25bcd95b7101fe57dec2b9 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
40efbeede8e4ca416aa1b3c09be9116ee8f39a29 s390/mm/ptdump: Fix handling of identity mapping area
2873144891d3ea918ab8c8233e53fc884c1fb721 ALSA: hda: Conditionally use snooping for AMD HDMI
dee804047d7b7ea63a1fd008b17779383674953a drm/atomic: Allow userspace to use explicit sync with atomic async flips
0faa80c71ea20187354821738798bb9fccbb630d drm/atomic: Allow userspace to use damage clips with async flips
08ed888b69a22647153fe2bec55b7cd0a46102cc netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
87dba44e9471b79b255d0736858a897332db9226 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
6048dec754554a1303d632be6042d3feb3295285 net/mlx5: Always drain health in shutdown callback
ffd9f0a385b8efa8afb8fb2b6a507fb0c153c7d5 net/mlx5: Fix error handling in irq_pool_request_irq
1fe4ad66e41d1bb9c0ca1d8d538ee6129231a04d net/mlx5: Lag, don't use the hardcoded value of the first port
091268f3c27a5b6d7858a3bb2a0dbcc9cd26ddb5 net/mlx5: Fix missing lock on sync reset reload
9f13231484939dc3e08816cd227a381a13bc9f42 net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
89064d09c56b44c668509bf793c410484f63f5ad net/mlx5e: Fix CT entry update leaks of modify header context
6eac2b62975f9916cc5bd93f291f9c00fbc671aa net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
adbb901c848f995490be5a17479944971c26543a igc: Fix double reset adapter triggered from a single taprio cmd
4041f8c6b58297d4ced2dee9dfe1bfd3c6e53501 ipv6: fix ndisc_is_useropt() handling for PIO
5d4aaf16a8255f7c71790e211724ba029609c5ff riscv/purgatory: align riscv_kernel_entry
d4d3d34a2c6ba31106d7bc80fe62d2ee0af0f045 perf arch events: Fix duplicate RISC-V SBI firmware event name
f080c6fc86b5d4f73df45245c24535fcbca42d63 perf: riscv: Fix selecting counters in legacy mode
d4e7db757e2d7f4c407a007e92c98477eab215d2 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
fd7df98c2a760eb3bdec2dd765ba4641f352f709 RISC-V: Enable the IPI before workqueue_online_cpu()
2119cf5e5d75ca0d355cff505ff3d2982a30962f riscv: Fix linear mapping checks for non-contiguous memory regions
bea081b0d453f04cff2ffde7265a230065959901 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
e3144eccc49ad7a209cc6fbb8f48f44db7a802d8 rust: SHADOW_CALL_STACK is incompatible with Rust
c3f1d4f61d06f163552dfa4f82bc0cbd071dc6e0 ceph: force sending a cap update msg back to MDS for revoke op
494b14138201f07343e5488db6360c828fcc8cf6 s390/fpu: Re-add exception handling in load_fpu_state()
ed66c582d8f25f5c224d9065025777c971294bc7 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
6eb1d257986f7399df2a3339eb7f309c4beb59ff HID: wacom: Modify pen IDs
1467321cd71616bb4a024f98d602a49179610ea6 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
8c1847ee3b8115e19e36e7a9b6a05aa4ae73a5b0 btrfs: do not subtract delalloc from avail bytes
061e41581606000a83ce0f0f01d6ad338f3704e9 btrfs: make cow_file_range_inline() honor locked_page on error
1171ceccabfd596ca370c5d2cbb47d110c3f2fe1 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
aaba54c78f10a041681cf7f6ec754b2a32bd25f7 mptcp: sched: check both directions for backup
c624c592506abaf563c4f5fb5af917b58589dd4a ALSA: usb-audio: Correct surround channels in UAC1 channel map
ece30d03d2815d4910db346b525922d3fa037996 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
5692e90af3df46d8e6dc8f9cf2877f1eb44de1c7 ALSA: seq: ump: Optimize conversions from SysEx to UMP
bf48015786a834da782f08c6db4935840ff34fec Revert "ALSA: firewire-lib: obsolete workqueue for period update"
36c255db5a25edd42d1aca48e38b8e95ee5fd9ef Revert "ALSA: firewire-lib: operate for period elapse event in process context"
619186e7964e1bc107a652b54272a31653ab7d58 PCI: pciehp: Retain Power Indicator bits for userspace indicators
c98ab18b9f315ff977c2c65d7c71298ef98be8e3 drm/vmwgfx: Fix a deadlock in dma buf fence polling
af6441e6f3d41e95bfc5bfc11960c259bb4f0f11 drm/vmwgfx: Fix handling of dumb buffers
b5b011587c83752be96915d670016e6546dcfbd0 drm/ast: astdp: Wake up during connector status detection
226128518a84d4e944010ff597df46af1b1f5364 drm/ast: Fix black screen after resume
c85694c4a744bfe4abb78ce7927c7c202b525552 drm/amdgpu: fix contiguous handling for IB parsing v2
2e9e3399caa684e27cc88e0fc296fd64ce1a43bf drm/virtio: Fix type of dma-fence context variable
e951cc1c6f80a0b87b77b7caf695c2d225812434 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
73ad583bd4938bf37d2709fc36901eb6f22f2722 drm/v3d: Prevent out of bounds access in performance query extensions
9b5033ee2c5af6d1135a403df32d219ab57e55f9 drm/v3d: Fix potential memory leak in the timestamp extension
ad5fdc48f7a63b8a98493c667505fe4d3864ae21 drm/v3d: Fix potential memory leak in the performance extension
5c56f104edd02a537e9327dc543574e55713e1d7 drm/v3d: Validate passed in drm syncobj handles in the timestamp extension
5d4aa25f47cd05e9eeac272906588728588605dd drm/v3d: Validate passed in drm syncobj handles in the performance extension
13e485ab4a7cee8eb424af34787e824b7865b424 Bluetooth: hci_event: Fix setting DISCOVERY_FINDING for passive scanning
d872903661c8705062cdcb000c9d94d50229af67 nouveau: set placement to original placement on uvmm validate.
6629fb104038707c1546022f984c0aa729d00521 wifi: ath12k: fix soft lockup on suspend
976a76a307e23fce216c04bc2ae75735695cca3a wifi: mac80211: use monitor sdata with driver only if desired
63f10d9a252561a9bb89cba345fcc87f4a3ab005 io_uring: keep multishot request NAPI timeout current
1e9fefa405d44627b82dab2481bc898e9af7dcec net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f223d2b4acb7a45a6e0581cb380e1af1a6dc7ab9 net: wan: fsl_qmc_hdlc: Convert carrier_lock spinlock to a mutex
2c9d235defd2555ed7bd40f5ed72a68f184c6799 net: wan: fsl_qmc_hdlc: Discard received CRC
752eed6675d2cc1990088cb3576bf1c1eb225114 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
a702415f3a161f013a78cedc16f45cc729df940e mptcp: fix user-space PM announced address accounting
73e2baa301ee3f62ff971e68877adeb37f98cc67 mptcp: distinguish rcv vs sent backup flag in requests
adfaef947854ecc642153c54ae25b0effe26365b mptcp: fix NL PM announced address accounting
2b471bf003a73e2359a00da305cf618121b54dd9 mptcp: mib: count MPJ with backup flag
01403733de2d5df373085d4c5a3ce72d20f4126b mptcp: fix bad RCVPRUNED mib accounting
8586723dd96bc05d12d8b4634d7895a1bbc0cf0a mptcp: pm: fix backup support in signal endpoints
5d756f8865fef695842bdbcc342721929652e654 mptcp: pm: only set request_bkup flag when sending MP_PRIO
00749436d61424f2a2286c42bc41e3f7dc4c7571 mptcp: fix duplicate data handling
9f7492e3b38d3007fd4003281fd9212fc823441f selftests: mptcp: fix error path
fe2f8f5b2d70590e97514f0450e8c3a43cf2fc08 selftests: mptcp: always close input's FD if opened
f2f239aebe60a24557a307fb1a9d4445c80c1fad selftests: mptcp: join: validate backup in MPJ
9b49bb5faf40ac60a731e304e985a219a7f65f40 selftests: mptcp: join: check backup support in signal endp
33420ab58beaa8b3625f92f83a17cdbdd7f660a1 Linux 6.10.4
0c01dd1a916d4ae09ce2f759f53e84e4832cb72c irqchip/mbigen: Fix mbigen node address layout

--===============1638246847616815045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84fa1613d49e-09c4b0739ec0.txt

4d6b71de0bcc4a6c7c8c4eed88adbd9d58cc8f7e drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
beeb0526de26716f056e16619c8421d1d483dd96 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
067ae41dd21dfede8f3abc6b4f572ef40efb37ff perf/x86/intel/cstate: Add Arrowlake support
e4b151fb12eb051fca768a7f844c859e87a2744b perf/x86/intel/cstate: Add Lunarlake support
c2d6511db15a3fe403c5965ce6c4271ef7788135 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
6fc9fc0083318a847f3466a83f903b0f2f61ca92 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
7d2c57f5bc34bb252e3b8fda517650aac2ac0de9 irqchip/mbigen: Fix mbigen node address layout
0217663666e50d6d2982183c9b3bf234c19e9536 platform/x86/intel/ifs: Initialize union ifs_status to zero
1fe8aaab18d53acffc1ca4144921b2f164dc647f jump_label: Fix the fix, brown paper bags galore
3feeb9308c4aadaf258b889c1cd88c30faded258 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
f1e0c9a56f310f7c20efdb6dfde0f51836b90dd9 perf/x86/intel: Support the PEBS event mask
f5d5a0457bcf21c450aac17b696fd2004b2b8a33 perf/x86: Support counter mask
33c266c7ffdde0eff949b0ab1d965d6cd4743e63 perf/x86: Fix smp_processor_id()-in-preemptible warnings
c6c457b1744f08cc74e9e9480dd37261ecdb9609 selftests: ksft: Fix finished() helper exit code on skipped tests
bf9da32f4e135c42501306e96b760bd7c669a9f7 x86/mm: Fix pti_clone_pgtable() alignment assumption
702b5027bbce6a58aa1349df88af37db3ed323ec x86/mm: Fix pti_clone_entry_text() for i386
935e50a44a94b33627f10cd76cd70c36eb897402 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
3f9d20dfd80ba23075cfdef9fcfe6d1058519854 power: supply: rt5033: Bring back i2c_set_clientdata
30ece39defbe825a46c9bcf4ba46896b83270431 selftests: mptcp: join: ability to invert ADD_ADDR check
57e2a4848793afde128661f6766999ab88dfc3d9 selftests: mptcp: join: test both signal & subflow
dcc1b7c11c9d3009ecac6be145cb267c158cab20 sctp: Fix null-ptr-deref in reuseport_add_sock().
d5e22ef39226321cb334565ac1839caa97c49fc1 net: pse-pd: tps23881: Fix the device ID check
637a639ea14b1dfbbdf342454ccf8e3276e4abeb gve: Fix use of netif_carrier_ok()
d35f47a65990a90b9df0ffc83028de972c0fe5a0 virtio-net: unbreak vq resizing when coalescing is not negotiated
ebcb6e453b5023b3644079460bc5086da8642ea0 net: usb: qmi_wwan: fix memory leak for not ip packets
27d43aa531015f597fd0e92eed00d186c643b930 net: bridge: mcast: wait for previous gc cycles when removing port
b7a372a317cf6ca94fed2a280728f7c7c3ad93dc net: linkwatch: use system_unbound_wq
34d8f2f18bf72c51e56bcf9fe2fd655c59227cc3 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
23d7c39c262953f72eca69a30c832a2a9cabc416 ice: Fix reset handler
8ad0aca15318143356a03f54b0154068e29e90d3 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
bdcc17a2334afc6f1f7cf91b7609b43bd8836ba7 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
44705a5a2e887fcd3d893276b265e859f38f92a0 net/smc: add the max value of fallback reason count
97e00448b254345dd9d193b27aa062903111cbe7 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
413a942aa6dd591c238102e9f489c889ce7663ef bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
d3fa8bed1f1ef19be6bc17737bcda49b388ef15c idpf: fix memory leaks and crashes while performing a soft reset
836afc9973d5f9e7c307216b9b158670b55db934 idpf: fix UAFs when destroying the queues
9adbc71115aeaf73a606d8dbcb5b60fe86fad048 l2tp: fix lockdep splat
a570535296432fcc0feff1e352144080d9298678 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
998146aefe6866fb50146f904199807c4b86a566 net: fec: Stop PPS on driver remove
eab480ede945ffbe4cb74462be238a3d8cb949a9 net: pse-pd: tps23881: include missing bitfield.h header
07ace76caf3c9d822204f37f6d8116ac79d5767a net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
e8129098e1bfb5e1d3649241dc94f6df7d9bb883 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
1031c7c129b4b37dd728df6efbaf8c2137d34530 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a66af71c0a733769842b11995295412940788175 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
28e507129198069885207ab1e0a7f0f3b72871c4 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
b0a098fd1831042a6c79c826940c3cc3f586f34a platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
e0d71072349494f04716b96965ca12df88a3ffd0 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
c1342ae28ceebe73b71f051b3a98498636c58561 md: do not delete safemode_timer in mddev_suspend
0830709a9ab3c0add3e74c97d2a55a37dffb5702 md: change the return value type of md_write_start to void
b0f64bd67b69159a962f9c00f6d97eec05fc8d6c md/raid5: avoid BUG_ON() while continue reshape after reassembling
2506c649f0ffb5daddf24191f0ef714e4e2e0a24 debugobjects: Annotate racy debug variables
a6db07712c977b98dfaf33b523070c297113fd81 nvme: apple: fix device reference counting
c9e89ad646e1edcc85e30649af0d1fb549e758c3 block: change rq_integrity_vec to respect the iterator
284d3bc7fbdceab3c6822cda6abe06c86c70d367 irqchip/gic-v3: Don't return errors from gic_acpi_match_gicc()
a838611bf9c008496255926b51dfcbf9048a30c7 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
0faee6227a2cfd756abe80510856907ff67bcafe clocksource/drivers/sh_cmt: Address race condition for clock events
d5da567a1821f6b4b087e6e5f2ee2328918bca3f ACPI: battery: create alarm sysfs attribute atomically
c0de2fdd4234387199a19cdd331ef2bda9aee9c7 ACPI: SBS: manage alarm sysfs attribute through psy core
1c829352be09648dd2233762408b6bc3529db800 cpufreq: amd-pstate: Allow users to write 'default' EPP string
7403cd6a91eb950a8b585fe71ffc4d1d7b423904 cpufreq: amd-pstate: auto-load pstate driver by default
573c34d46dd7573cfe510b80c88ac40fb9830c48 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
55db1d52d3d118876d86ce167b8dc2b0186edac7 xen: privcmd: Switch from mutex to spinlock for irqfds
cfdd46fe2226dfd643434716967d9b9aca69dea9 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
2c8302fe850405d4ac0e3727f5245f60d9481733 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
5434b82adbc61d65857e71626f3a6eed7fb8b822 thermal: intel: hfi: Give HFI instances package scope
4ce10fc652b3828c19820e20d5cb90aec0af6cc2 wifi: nl80211: disallow setting special AP channel widths
60032e96fdcfa0f322949c52de6f206d84c48f43 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
a18abf0d74cecd017cde60ae17c3d0be9fa4632f r8169: remove detection of chip version 11 (early RTL8168b)
43139c320b6adf3eb1ec99f0fcd0b3ca9df61ee5 wifi: rtlwifi: handle return value of usb init TX/RX
442041fc2e06efb09260c822d2b33ec5bb2b5bc1 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
63c8c86a184e391ba5d7688d6247f7cfa5177ecb net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
0d8e8fdab54ce63550f56901248a3fc8da7da9b9 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
850e4bc4f31c216b75d250f7a3920348b691b264 rtnetlink: move rtnl_lock handling out of af_netlink
b1df21c60b64ef35e3a84664e28891129e9545e4 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
01f8f4aa6a01c747c48dc4ea63e82287e7bf4310 net: Reference bpf_redirect_info via task_struct on PREEMPT_RT.
f4696fe622588f3ca8571a33ed41e9d7733de36e af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
8da18d3d1bd3a8962339c31900bb4802c2921758 PCI: Add Edimax Vendor ID to pci_ids.h
3940fe1b2f33e1f4d1d1209a8d88f02e5a0278b7 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
cd963b2376b8e25674ff8d9742b64d0fca67f0c0 udf: prevent integer overflow in udf_bitmap_free_blocks()
e198df3601761451ebe2aaacc796a7372f139320 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
d837465999b2febc798e109111d8ad18711defa1 wifi: nl80211: don't give key data to userspace
f52d095afd6996f8fb1d465e2e0bea3d7579ffb1 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
e88b5279dac37eb743989a1f2cbb1eb2f0f0832d can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
80e1999eeddb5143252bd84d7e7878fe1bc26fb9 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
3f4806b341e6afa0830d087c9c99968047b5c36c mlxsw: pci: Lock configuration space of upstream bridge during reset
d3affa4ad5b4115ddad3cac2857e9523547f4538 btrfs: do not clear page dirty inside extent_write_locked_range()
f8ab47936780cfef8326225c8f16a5f312ad0303 btrfs: do not BUG_ON() when freeing tree block after error
0d1416e4e5153d7fa5b98f68fcccf6756ed1f77b btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
8def5418c63cd05435749fe18ab2f766f06e692f btrfs: fix data race when accessing the last_trans field of a root
e8fdf06e601daaa055227e863006391c1feff808 btrfs: fix bitmap leak when loading free space cache on duplicate entry
75f9e85efc6ec7647cd2e052a454d55c13e9b53c Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
9dcffb24f2a993047819fcd52591c244a7be60d2 drm/xe/preempt_fence: enlarge the fence critical section
23bd8f1db765afbd5ea1cdc5a8eaddb5bfeafbed drm/amd/display: Handle HPD_IRQ for internal link
0759d74a45c1f4c9a2d53cf5f6b07432b533f651 drm/amd/display: Add delay to improve LTTPR UHBR interop
430d02d5165665342b50a502de75a0894e35c8c9 drm/amdgpu: fix potential resource leak warning
23cfcb519bc3cfa972715d5e9a11c214dc6d5c1a drm/amdgpu/pm: Fix the param type of set_power_profile_mode
2c0cd40f43e945cde8d7dbb722bb7f4e91237d17 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
bc7a1aa436e7a61f62abad4611e13fbf54d7f9ec drm/xe/xe_guc_submit: Fix exec queue stop race condition
a5914c9410f0d9d04957f291b9e368a518f6e2f0 drm/amdgpu/pm: Fix the null pointer dereference for smu7
6ca852e898d0ab058b4b7dd3ba604681659294d8 drm/amdgpu: Fix the null pointer dereference to ras_manager
ca09531a89753001f6fd0df9fcff6b654c9873c3 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
191c620a13b908518451fdfb8211f67f0d76490c drm/admgpu: fix dereferencing null pointer context
6c8f950389b176df23d5c7ff4ac240069a7acbd1 drm/amdgpu: Add lock around VF RLCG interface
913bef75bfc770c7fb7875932cf18f7f954a3b7e drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
b5432d2284e2ea90bcf9e4c70b7a59931b03dce9 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
e94a1d0380eb8c3fca5ebd4bb85805e903e2e5c0 media: amphion: Remove lock in s_ctrl callback
52fb55a4f6e63571ff1660a237034b10e8f28bea drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
2cf1ad673261d9f236d63b81d70337008a11fc12 drm/amd/display: Wake DMCUB before sending a command for replay feature
bdf6791adefdd40cabf113594366f0baba6a7338 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
e77c0109c901cc5837612406d36da2c422432e3f drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
fa5ed115b7d0a53de0b8c9c0333179e37e988393 drm/amd/display: remove dpp pipes on failure to update pipe params
3e238fea343a4b088b48d686ea4e209a3543d6e9 drm/amd/display: Add null checker before passing variables
916c69137b6ae57aca74c626a56bcd386e14fc44 media: i2c: ov5647: replacing of_node_put with __free(device_node)
ff1fd76cc5b5a8e80887a61b34bc2a3d310006d6 media: uvcvideo: Ignore empty TS packets
c6a381d9bbf9786aa69b52a8df7f0591e6bf8fb2 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
a259f251c660c407a54e348c987768569a35b2e6 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
ef8f83eac25fe2c0d3a8fe72e73986e2008ce2ee media: xc2028: avoid use-after-free in load_firmware_cb()
136525809cf0d1d010e6520f0fe71068b5713b03 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
031de1a495e6f4915daa64b7de9611e02ff3aa83 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
072815e05ac00ecb40f7645033ade9d6b87d8869 drm/amd/display: Fix null pointer deref in dcn20_resource.c
5961bf8f9b01a6dd8151bc91b14c7f03407fe4cf s390/sclp: Prevent release of buffer in I/O
225c50f22f1941a1266c9dd059fa6dd511ad1e44 ext4: sanity check for NULL pointer after ext4_force_shutdown
09c4b0739ec0ff4effba3a4c717bd1c58f39ebb5 SUNRPC: Fix a race to wake a sync task

--===============1638246847616815045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9df455d96270-cc3fc2c3831f.txt

2359355ddfafae529cd6c8021940dda2ed5f5020 arm64: dts: qcom: sc7180: switch USB+DP QMP PHY to new style of bindings
fde04340358dba8a5605bf451b61f4de04c862b5 arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
f879a830862f689c3ed3b06724ebb3a6cac8b0d2 arm64: dts: qcom: sc7280: switch USB+DP QMP PHY to new style of bindings
5bf33793d18a5ae1c96c9fb76365200f28f5e7ef arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
267a485c157345e842189ee10f662212e1c1038e arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
cd4f3ad55bfb65badf61f2dafecdb8d51d5eaa8d arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
1a0bff67f4913e6cadf6e198ff85ed589cc012ab arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
affc4de9451e0dc4c8b2066908b6d825dd499b5f arm64: dts: qcom: sdm845: switch USB+DP QMP PHY to new style of bindings
a27753e685e57c4c4db63b793144ee77319f4226 arm64: dts: qcom: sdm845: switch USB QMP PHY to new style of bindings
0b4e4da51e284f5bc39312c5b12c4e5bbce71e35 arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
103881e6363c60c1e65e3ac7531d7243177e34b9 thermal: bcm2835: Convert to platform remove callback returning void
34e788045d0c292a8e2e79a945c0ed228441fd22 thermal/drivers/broadcom: Fix race between removal and clock disable
8d5b1a9ff84461d7e92e2df1058e75659c94ccb6 sysctl: allow change system v ipc sysctls inside ipc namespace
13886221ad7c274a70ac7b70676f97f726fb5784 sysctl: allow to change limits for posix messages queues
96f1d909cdd72dce2af0574d1ac214b0c8b25b4e sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
ffde3af4b29bf97d62d82e1d45275587e10a991a sysctl: always initialize i_uid/i_gid
7849e9b5ba87aebdc8cef47a6543a715103226c5 ext4: refactor ext4_da_map_blocks()
c6cba59072c6e7c4952658aa7dc96e62f6ab0c37 ext4: convert to exclusive lock while inserting delalloc extents
f12fbb9599e2ecca734d194e502fc1ac6822c85e ext4: factor out a common helper to query extent map
df7363307ead980c9cd659b2f7adf9b6c265b7f3 ext4: check the extent status again before inserting delalloc block
51a45209a8bfb3b1973f31642736d07dee1a5b9a cpufreq: qcom-nvmem: Simplify driver data allocation
e3fd01a810537badc7fdaf67220159f32f337a32 cpufreq: qcom-nvmem: fix memory leaks in probe error paths
73a26eada593b8c322dc5af75cd6031ad483f7e8 leds: trigger: Remove unused function led_trigger_rename_static()
587cf9c0f76edeef3dc448524243ccb42802a2bf leds: trigger: Store brightness set by led_trigger_event()
9ce3c14f0d3c0b994262de05a9ab1ce383a6d847 leds: trigger: Call synchronize_rcu() before calling trig->activate()
93ac74cd6fefee80eb935eecdbc2362ef22f6dc3 leds: triggers: Flush pending brightness before activating trigger
ebfed7bebd9e420d6b3ec265241bcb9714644255 KVM: VMX: Split off vmx_onhyperv.{ch} from hyperv.{ch}
65b2514e039244d366f5d8f9339c5e8135c21ac5 KVM: VMX: Move posted interrupt descriptor out of VMX code
459403bc66a9d9dc17911a1c12ac375a1bc8d99f KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
43e73206cf4685a2a8da4486e17a7d361da3b4d6 KVM: nVMX: Check for pending posted interrupts when looking for nested events
ccab04dc573e874899a44fd25a4c882d5e3c6de0 PCI: Add pci_get_base_class() helper
bab0a828543a315143cf84ab1f7fc5002aa28043 fbdev/vesafb: Replace references to global screen_info by local pointer
5b4d995dfdd0d5823c302b43c9d78750889d69ce video: Add helpers for decoding screen_info
f5dce77f3f7dc7eac3907f40121f2575ea078711 video: Provide screen_info_get_pci_dev() to find screen_info's PCI device
a168da3182f8727b338509cb413147aa29012d6f firmware/sysfb: Update screen_info for relocated EFI framebuffers
340bbe90cc7d0fe27018907c217d42cee4b2ca93 fbdev: vesafb: Detect VGA compatibility from screen info's VESA attributes
dde5e5343d2be76aba2f8d12afb2e7120b42c94e mm: restrict the pcp batch scale factor to avoid too long latency
4abfa277c2428d93d2726fedb4637720a30bcfca mm: page_alloc: control latency caused by zone PCP draining
00fbc7ba494346cf6cab56b410afdf1977016417 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
f911be1165d6399cc395d395956afe022e400406 f2fs: fix to avoid use SSR allocate when do defragment
4239571c5db46a42f723b8fa8394039187c34439 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
5f8de773d43cfd439d9e626670730845f924daea dmaengine: fsl-edma: add address for channel mux register in fsl_edma_chan
ba20b7f28e5477b1990c982cb50e96538edab94c dmaengine: fsl-edma: add i.MX8ULP edma support
417b64e4c823b99c8704da1121890ed77da6d011 dmaengine: fsl-edma: clean up unused "fsl,imx8qm-adma" compatible string
c91c8d3830faa9f6f3dd9b600419c3bd14c9589b dmaengine: fsl-edma: change the memory access from local into remote mode in i.MX 8QM
0bcd599a0f6119828d5b785aa94a8cfb050d5a43 perf: imx_perf: fix counter start and config sequence
fcf20dc293205bd32de5c39e99026750df386496 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
3544efb889c1f778c6bb36b1c54f185edbf18281 MIPS: dts: loongson: Fix liointc IRQ polarity
f4675c8ee758b1851987936118746a44ed5bf29b MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
181f9b56193db1c3b7352276aaeed069eb26287c ARM: 9406/1: Fix callchain_trace() return value
0a5ca73babec48e3b2ac78eb73581db6f4200990 HID: amd_sfh: Move sensor discovery before HID device initialization
1b46b23561d82fa7a757a6858bb58b3dcb4c1250 perf tool: fix dereferencing NULL al->maps
f23cd66933fe76b84d8e282e5606b4d99068c320 drm/nouveau: prime: fix refcount underflow
b67643bffe2edaf870d07ac7ef60c332a5891f42 drm/vmwgfx: Fix overlay when using Screen Targets
c98d6c23fbb5123ad9453e284c1e388feb13458f drm/vmwgfx: Trigger a modeset when the screen moves
d7cc186d0973afce0e1237c37f7512c01981fb79 sched: act_ct: take care of padding in struct zones_ht_key
fcfb8ceafba410c24b98a1dc401d486f322e8c42 wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
b45cbfa204b2a0985eb85dcb33d51714ee089bb9 net: phy: realtek: add support for RTL8366S Gigabit PHY
bc7734418c08fc4a920b80e511c187ee5a729bd1 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
b0c470d67b7db9088deda1d210a115750f147554 Bluetooth: btintel: Fail setup on error
ae8853d0a3826bd4c5d3f13ee61c03deb3b74818 Bluetooth: hci_sync: Fix suspending with wrong filter policy
124a4885b55f3039c697feb53edc5ad88bf21161 mptcp: give rcvlowat some love
f9fef23a81db9adc1773979fabf921eba679d5e7 tcp: annotate data-races around tp->window_clamp
1cfdc250b3d210acd5a4a47337b654e04693cf7f tcp: Adjust clamping window for applications specifying SO_RCVBUF
4ea83a051838c21eff823450c63174ba7cba9aac net: axienet: start napi before enabling Rx/Tx
0db00726578c7f506ec3fcf9179dab3c079d125a rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
582b6c7dd019c49a239db5f721146139130251c4 i915/perf: Remove code to update PWR_CLK_STATE for gen12
77292f935d7ee76b88664e793a90a0f2de61fbb4 ice: respect netif readiness in AF_XDP ZC related ndo's
9016d17f4ff604c4293b6ed2f759b8e51c9c2669 ice: don't busy wait for Rx queue disable in ice_qp_dis()
ac2a3c759d3a02fdc24c02e3f9421cae8cb003eb ice: replace synchronize_rcu with synchronize_net
9ac083de42b465b44987eb3d90278c41c768a33d ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
01437282fd3904810603f3dc98d2cac6b8b6fc84 net/iucv: fix use after free in iucv_sock_close()
9541f99b2651adaeb1425474096999e689a60497 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
eb2926cad1cff59708a5e189c0b3af64c0a477d8 net: mvpp2: Don't re-use loop iterator
2094996159b442b96805442e048ca24cfb9dc8a5 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
2c2868a76667270b5f1373094d1bff8a000683ef ALSA: hda: Conditionally use snooping for AMD HDMI
70014b73d7539fcbb6b4ff5f37368d7241d8e626 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
e85b9b6a87be4cb3710082038b677e97f2389003 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
6b6c2ebd83f2bf97e8f221479372aaca97a4a9b2 net/mlx5: Always drain health in shutdown callback
315d00c7bc923b57ab514d2cffc563245dc31ea1 net/mlx5: Fix error handling in irq_pool_request_irq
f6f846005d2b3d6955cf47984aa832b658cf4566 net/mlx5: Lag, don't use the hardcoded value of the first port
98884e89c90d077f6fe6ba18e6cf6f914642f04e net/mlx5: Fix missing lock on sync reset reload
db4ba08c2371ec0810782b1b6c559461c4796cbe net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
daab2cc17b6b6ab158566bba037e9551fd432b59 net/mlx5e: Fix CT entry update leaks of modify header context
82b9a3804a8b8f86a6a09684cc023ea14c831e88 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
5635301ed5bcbf595454ec080229f47280c832c7 igc: Fix double reset adapter triggered from a single taprio cmd
93e2beae841bc7b1553ffd205bb6c7432a40b15d ipv6: fix ndisc_is_useropt() handling for PIO
10b26868bfb2722cbfdb496a56aa0904dcf918b3 riscv: remove unused functions in traps_misaligned.c
fa12277fa2181c513c47b1b95ebb6b051e976e90 perf: riscv: Fix selecting counters in legacy mode
917f598209f3f5e4ab175d5079d8aeb523e58b1f riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
40208cdbb2a70ee7831727195676769314d84768 riscv: Fix linear mapping checks for non-contiguous memory regions
dd0aaa9ac45074c58c833cac8a53c884f6ac7765 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
5e5a29bd54a287c20c135ee07bdaa9cb05c5098a rust: SHADOW_CALL_STACK is incompatible with Rust
b8774d3137e55b58f3949d4561b3c69dffbdc336 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
92566c0fd72b6af0da3219fcaa16da2d18c4780d HID: wacom: Modify pen IDs
ae29e6f764f6f72368dc6d0cc7386f73d579cd55 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
0caf15bee7b1362f02e19145d71b7fcdda1836ec btrfs: do not subtract delalloc from avail bytes
da72e783afd27d9f487836b2e6738146c0edd149 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
add243b7f6ceab7ad8e6e4267dc63da1a208dcd9 mptcp: sched: check both directions for backup
b4dd36f912f21ef34442fde45725f65516628345 ALSA: usb-audio: Correct surround channels in UAC1 channel map
79d3823e1f7df50a40a990dff98607c6b4554893 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
8dd4a10fdc002a02cfb354845d842e198cd3a13c ALSA: seq: ump: Optimize conversions from SysEx to UMP
5f8a5a1dd26908dadb5452c93852c4cb2ecdccf8 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
f5043e69aeb2786f32e84132817a007a6430aa7d Revert "ALSA: firewire-lib: operate for period elapse event in process context"
a8943969f9ead2fd3044fc826140a21622ef830e drm/vmwgfx: Fix a deadlock in dma buf fence polling
a62c98142ca1f03ce76351a3e137a6b6facfd367 drm/virtio: Fix type of dma-fence context variable
6c0473c9ac502df8d580c15f20188efe708e8394 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
f2b5be33a3b54564e6a1d8d290f7536f1aceeef5 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
7e927022495a2fc56ede02d3f7364759ef2c8f7f r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
201b76f6245346de61a32359e0644948441a2e7a mptcp: fix user-space PM announced address accounting
8ed3e34c766e8264d5d2e0436f86c51604d6a8a7 mptcp: distinguish rcv vs sent backup flag in requests
e680e635ed06fb4f40dcef8f77c5292972473a21 mptcp: fix NL PM announced address accounting
6721cbaa04e5856d821a39fdc9e7ce5009ccee3b mptcp: mib: count MPJ with backup flag
19bf32929bc0991c6107f85fd5030824c6e9465e mptcp: fix bad RCVPRUNED mib accounting
bd1d1fc4bc613353b28ccdb1223ab3f17b0e3bfd mptcp: pm: only set request_bkup flag when sending MP_PRIO
bf39cfc0236f2e237b73859719fe600eee7a2067 mptcp: fix duplicate data handling
ffe8c864c89f5fb5488d2115e3724c7af86f075c selftests: mptcp: always close input's FD if opened
8213b98e55ce45f101ac96ee913d603b574ebfbb selftests: mptcp: join: validate backup in MPJ
6f2b21806e9a854482eb206eb4cce3131d591192 selftests: mptcp: join: check backup support in signal endp
ee3c845787b621cfe82c2e52c513024a9d7a78f5 mptcp: prevent BPF accessing lowat from a subflow socket.
878fbff41def4649a2884e9d33bb423f5a7726b0 Linux 6.6.45
7d58976639f9cb06a59233d979ed2ce5674420db irqchip/mbigen: Fix mbigen node address layout
f42de7c6bdfee9bdef77776ba0756564159ca6ef platform/x86/intel/ifs: Store IFS generation number
b875187ae26bb5f2733a491a0e33c40b627a3968 platform/x86/intel/ifs: Gen2 Scan test support
aae402c4e0714f5666ecf14029e21f386086f043 platform/x86/intel/ifs: Initialize union ifs_status to zero
059b98e2c4b931749f1059cebaf9cee2a3aa811c jump_label: Fix the fix, brown paper bags galore
523bbea9242ac83c0eeff31f82b7f12074754cf3 x86/mm: Fix pti_clone_pgtable() alignment assumption
d08331443dda02235a12646c82938b7797decf5b x86/mm: Fix pti_clone_entry_text() for i386
041a1aa9e69a466cf1d3c24bc8b1f3ac4afc9d4c smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
0f579b65859a98a84fe23d19603693ac38cdefd9 wifi: ath12k: rename the sc naming convention to ab
d66228bd02b1aee2e46f4638dcc22be3cbbf3bcb wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
0e9813a6453bfbb2ac8d2a6e2f4752b484402c44 wifi: ath12k: fix soft lockup on suspend
94d22e6ccd7b7f1c9cd665bf0154a10703bcf39c selftests: mptcp: join: ability to invert ADD_ADDR check
9af558e90c6baf9b25f1e758ff9e037f973321e1 selftests: mptcp: join: test both signal & subflow
9bed62bedf488ffc6919e7222894ed3791436bcb sctp: Fix null-ptr-deref in reuseport_add_sock().
91cc1f3c003c83864ebbd34891365165da295442 net: usb: qmi_wwan: fix memory leak for not ip packets
c7b671f0d5ff80316f49a4dba96bdf48636128d1 net: bridge: mcast: wait for previous gc cycles when removing port
9b9c91917a1d9cba95b8fc503a31a882c696f10e net: linkwatch: use system_unbound_wq
e37468b24eed50573f2c3cfbe6bc96449bec1070 ice: Fix reset handler
06849613f7066033b76164d20ca63271960f764c Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
bba31e29e554c283421ef3007a8ce95e10bda62e Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
443cce063b716a5208b165c96022d600e475b49e net/smc: add the max value of fallback reason count
e53f78b7a87645d26ec02423f2dc23f2edf3cf5d net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
870a383b1a7d3400394aeaa8b7abef42ea864ff0 l2tp: fix lockdep splat
ebef2a180b734769f56c3fcd4c0af19f71cd0ee9 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
59a0fae45bd099cb00c81fee1057f81f421c8e1c net: fec: Stop PPS on driver remove
8c23d42d986d852bebddfd3ef0faf791d5d7dc73 gpio: prevent potential speculation leaks in gpio_device_get_desc()
2523deba0cf8e8a639893e7dd14d794a45080df8 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
d87f34f4bf36418d35cf05d94e6bcff3fa8d08a6 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
b6b70bfddcca05e7a80e3cafdf1cb6cafd704f08 md: do not delete safemode_timer in mddev_suspend
6dc9a6d1846dc7679a3ac3b8bec78ece360dc25e md/raid5: avoid BUG_ON() while continue reshape after reassembling
d183d901d24baf1f9b3006312214dfe273fcea95 block: change rq_integrity_vec to respect the iterator
021e35a64c2dea6f8094449220c89e5334fb2291 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
470174ad48b5665c9270abe1b42a12df5387a486 clocksource/drivers/sh_cmt: Address race condition for clock events
e7197814007bd4207a59d3723641a2900b0176d7 ACPI: battery: create alarm sysfs attribute atomically
a8f500339081de0f9ab7a743d43c37095807552f ACPI: SBS: manage alarm sysfs attribute through psy core
bb7859bf743547163d6b53356777f54c6acea460 xen: privcmd: Switch from mutex to spinlock for irqfds
dc07b30c99698b737eddc602695853900c122fa6 wifi: nl80211: disallow setting special AP channel widths
23eeb8338d9ea1c859ebc9ecff0847342e1904a1 r8169: remove detection of chip version 11 (early RTL8168b)
de27525e9753f534ea81ba202b8b32fc903bcd02 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
b89d6f9f140f7fde7df1cf788d9a1368afb78b70 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
872f5d74e88d7f542a271a80f645cce2707af6a4 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
16d55d7c4af1fbbb66b69f85cb736d3e37f7f1cf af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
92fec062895691bfb8f66c656f359024d4cf4470 PCI: Add Edimax Vendor ID to pci_ids.h
0c5c6fa83ba32de65a9c16870dfc4b2a7be18ec4 udf: prevent integer overflow in udf_bitmap_free_blocks()
777bc70ff79f4aeeab303c39d6888b41b8dd1311 wifi: nl80211: don't give key data to userspace
e8f46c33cb55e1520e18cde114c941259993e639 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
d78e86019ff9708ef6bcb020966a5ee09b36f180 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
b1874e43e0e30f11d0502c77f8788d984e590c37 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
4d152dbb20e3eb50a96e6ecfda20812cdc1464f8 btrfs: do not clear page dirty inside extent_write_locked_range()
a313390f52fb4a260b72d72ac5183363c29d23ff btrfs: fix bitmap leak when loading free space cache on duplicate entry
aa5563ee9ca19d05229a585ec05e5e2ccc3c8e21 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
3672f9d7a57bbf187f3a27aa0f378b24984cf33e drm/amd/display: Add delay to improve LTTPR UHBR interop
f9f34c8479a9976faaac81489f0d5fc32813ceb7 drm/amdgpu: fix potential resource leak warning
39411dc2212fdba19ba1952fb86ee1a2ca21f5cb drm/amdgpu/pm: Fix the param type of set_power_profile_mode
a909996f8cad479ecf42d98735a48a0ec1532b5d drm/amdgpu/pm: Fix the null pointer dereference for smu7
10c57198b06a050b6fa72e5411e45771fc6032e4 drm/amdgpu: Fix the null pointer dereference to ras_manager
30c5eb0bcc0391726966bb8f532ab827107ba06c drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
96a9a8f98af8fc8727b053d1a5052554d5e7445c drm/admgpu: fix dereferencing null pointer context
b7f51e39bc07d7f4fb7a41abd316a1cb4de6d9cd drm/amdgpu: Add lock around VF RLCG interface
172856c10c57be34619207df08930947e5abf4c9 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
271f3fdcf508f753550f63219f63047ac5359d32 media: amphion: Remove lock in s_ctrl callback
3103c128d1a231222ce2cc8cee67ff091981a1f3 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
0ac9c72564b0e5725f9c3294fc670e6d4c579cc7 drm/amd/display: Add null checker before passing variables
4b53c14ab5391a5c7b3ffcdf4cb1b5fcd0dab418 media: uvcvideo: Ignore empty TS packets
928ff2b38f046ec7d2438687a9e2b3eaa20221f7 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8ee915a0c0155a7603d0f2cb5e4a27e585782e52 media: xc2028: avoid use-after-free in load_firmware_cb()
b03e7feec20fd5503bad1a6a2d906308847e59e7 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
6b46ab5d0c3dbcbc600fad2ba6d4792baf2d8380 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
e37d5817737a726da9dff0cdfadb5922674297f0 s390/sclp: Prevent release of buffer in I/O
cc3fc2c3831f3e62c61989519d5bf557b585a112 SUNRPC: Fix a race to wake a sync task

--===============1638246847616815045==--
