Content-Type: multipart/mixed; boundary="===============3153569781920813002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 10 Jul 2024 14:50:32 -0000
Message-Id: <172062303256.15694.5639356102517923215@gitolite.kernel.org>

--===============3153569781920813002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: d752881e4cd2ada2191546a1e496abce1aa44be4
    new: c60d1a6e1dae1623169d0d97bfd3e50003072eae
    log: revlist-d752881e4cd2-c60d1a6e1dae.txt

--===============3153569781920813002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d752881e4cd2-c60d1a6e1dae.txt

07aa33988ad92fef79056f5ec30b9a0e4364b616 mac802154: fix time calculation in ieee802154_configure_durations()
3a1b777eb9fb75d09c45ae5dd1d007eddcbebf1f mtd: rawnand: Ensure ECC configuration is propagated to upper layers
5da39530d19946f6241de84d1db69da2f5c61da7 mtd: rawnand: Fix the nand_read_data_op() early check
8754d9835683e8fab9a8305acdb38a3aeb9d20bd mtd: rawnand: Bypass a couple of sanity checks during NAND identification
b27d8946b5edd9827ee3c2f9ea1dd30022fb1ebe mtd: rawnand: rockchip: ensure NVDDR timings are rejected
d201c92bff90f3d3d0b079fc955378c15c0483cc arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
cb1622df6a28e3eac34a8b95feba2dd2dc6cd887 arm64: dts: rockchip: Fix rk3308 codec@ff560000 reset-names
1fb98c855ccd7bc7f50c7a9626fbb8440454760b arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
d2a52f678883fe4bc00bca89366b1ba504750abf arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
9235784cb63f2f24704803cba8e8e27c5b145524 riscv: dts: canaan: Clean up serial aliases
2c917b55d665bd0729565d818fb5a8287b3ee869 riscv: dts: canaan: Disable I/O devices unless used
b8ec0dc3845f6c9089573cb5c2c4b05f7fc10728 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
a21d2cc2f9039023105bf9f9bf1acf324d5ebf9d arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
89b898c627a49b978a4c323ea6856eacfc21f6ba iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
a2b86132955268b2a1703082fbc2d4832fc001b8 iio: adc: ad7266: Fix variable checking bug
a821d7111e3f7c8869961b606714a299bfe20014 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
75183e461ce033605c3e85518a9f3d4e4ef848a3 iio: dac: fix ad9739a random config compile error
9547d6a4c65e975e40e203900322342ef7379c52 iio: humidity: hdc3020: fix hysteresis representation
ae1f7b93b52095be6776d0f34957b4f35dda44d9 iio: chemical: bme680: Fix pressure value output
b47c0fee73a810c4503c4a94ea34858a1d865bba iio: chemical: bme680: Fix calibration data variable
fdd478c3ae98c3f13628e110dce9b6cfb0d9b3c8 iio: chemical: bme680: Fix overflows in compensate() functions
4241665e6ea063a9c1d734de790121a71db763fc iio: chemical: bme680: Fix sensor data read operation
62028aa0b1bee4394ff683bcab692305143d8903 media: ipu6: Use the ISYS auxdev device as the V4L2 device's device
ed221d668115ff8381761f9f0a2bc8d56a975fdd media: intel/ipu6: Fix a null pointer dereference in ipu6_isys_query_stream_by_source
fd404435d44b453d62afe77545b9252c2cc72c8a media: ivsc: Depend on IPU_BRIDGE or not IPU_BRIDGE
68e5afd8f440a2cc18deb53ae151aa74e2a8eced watchdog: lenovo_se10_wdt: add HAS_IOPORT dependency
acf9e67a7625367b89440855572b29c5ec19dd20 watchdog: add missing MODULE_DESCRIPTION() macros
932d8476399f622aa0767a4a0a9e78e5341dc0e1 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
8fe050e94daeb0280338d04ff8c6207dea44ddfc Merge tag 'iio-fixes-for-6.10b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
9570a48847e3acfa1a741cef431c923325ddc637 nvme: fix NVME_NS_DEAC may incorrectly identifying the disk as EXT_LBA.
f31e85a4d7c6ac4a3e014129c9cdc31592ea29f3 nvmet: do not return 'reserved' for empty TSAS values
4181b51c38875de9f6f11248fa0bcf3246c19c82 s390/pci: Add missing virt_to_phys() for directed DIBV
d8354a1de2c4cc693812f6130fc922537a59217d s390/virtio_ccw: Fix config change notifications
a500c0b4b589ae6fb79140c9d96bd5cd31393d41 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
cca46f811d0000c1522a5e18ea48c27a15e45c05 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
b56aed4a613e2d2cb3bfe05fd222dbf480f6b5d8 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
d05f7aff7ac23884ed9103a876325047ff9049aa arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
2ae4db5647d807efb6a87c09efaa6d1db9c905d7 fs: don't misleadingly warn during thaw operations
702eb71fd6501b3566283f8c96d7ccc6ddd662e9 fsnotify: Do not generate events for O_PATH file descriptors
7d1cf5e624ef5d81b933e8b7f4927531166c0f7a vfs: generate FS_CREATE before FS_OPEN when ->atomic_open used.
84ec985944ef34a34a1605b93ce401aa8737af96 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
3c1f81a1b554f49e99b34ca45324b35948c885db riscv: dts: starfive: Set EMMC vqmmc maximum voltage to 3.3V on JH7110 boards
895a37028a4854962def6e2f2820a23c84062f66 arm64: mm: Permit PTE SW bits to change in live mappings
d92a7580392ad4681b1d4f9275d00b95375ebe01 drm/fbdev-dma: Only set smem_start is enable per module option
02afd3d5b9fa4ffed284c0f7e7bec609097804fc arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
ebc4fc34eae8ddfbef49f2bdaced1bf4167ef80d mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
a91bf3b3beadbb4f8b3bbc7969fb2ae1615e25c8 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
d77dc388cd61dfdafe30b98025fa827498378199 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
84bb8d8bbd8384081c3fc5c4f20b223524af529d Revert "mmc: moxart-mmc: Use sg_miter for PIO"
fbd64f902b93fe9658b855b9892ae59ef6ea22b9 mmc: sdhci: Do not invert write-protect twice
ab069ce125965a5e282f7b53b86aee76ab32975c mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
5a5696a11f7e0c5ce3185b6234d02996f8267108 nvme-apple: add missing MODULE_DESCRIPTION()
fd80731e5e9d1402cb2f85022a6abf9b1982ec5f usb: gadget: printer: SS+ support
e587a7633dfee8987a999cf253f7c52a8e09276c usb: gadget: printer: fix races against disable
2eabb655a968b862bc0c31629a09f0fbf3c80d51 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
8e1ec117efdfd4b2f59f57bd0ad16b4edf5b963f usb: ucsi: stm32: fix command completion handling
9e3caa9dd51b23e232f095a98336a84f42e4a7f2 usb: typec: ucsi_acpi: Add LG Gram quirk
de644a4a86be04ed8a43ef8267d0f7d021941c5e usb: musb: da8xx: fix a resource leak in probe()
c68942624e254a4e8a65afcd3c17ed95acda5489 usb: typec: ucsi: glink: fix child node release in probe function
7838de15bb700c2898a7d741db9b1f3cbc86c136 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
dba7567c2fbbf10a4de2471cdb0e16e5572dc007 usb: gadget: aspeed_udc: fix device address configuration
e21de658f8e808551c2f9702727442980bdc0ad7 MAINTAINERS: thead: update Maintainer
01f6a84c7a3eaabafd787608d630db31c6904f5c reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
ab35896730a5e8fdf885a23fa2e27f286c5f94b2 reset: hisilicon: hi6220: add missing MODULE_DESCRIPTION() macro
a5d8922ab2aec39336ebc78d7cefe3b84647b058 crypto: qat - fix linking errors when PCI_IOV is disabled
bfc6444b57dc7186b6acc964705d7516cbaf3904 gpio: pca953x: fix pca953x_irq_bus_sync_unlock race
f80a55fa90fa76d01e3fffaa5d0413e522ab9a00 nvme: fixup comment for nvme RDMA Provider Type
0f1f5803920d2a6b88bee950914fd37421e17170 nvmet: make 'tsas' attribute idempotent for RDMA
6ddc9deacc1312762c2edd9de00ce76b00f69f7c SUNRPC: Fix backchannel reply, again
0cf81c73e4c6a4861128a8f27861176ec312af4e counter: ti-eqep: enable clock at probe
9bd01500e4d8c3c3387076581c19b3987776d7af bcachefs: Fix freeing of error pointers
f44cc269a1c148ad83332d85fe54607e8874ca79 bcachefs: fix seqmutex_relock()
18e92841e87bc548fcb91530115a66e72eecb10c bcachefs: Make btree_deadlock_to_text() clearer
06efa5f30c28eaf237247ca8c4cb46eb62cb6bd9 closures: closure_get_not_zero(), closure_return_sync()
de611ab6fc5ed0d68dd46319b9913353e3b459e9 bcachefs: Fix race between trans_put() and btree_transactions_read()
1aaf5cb41b8e92dcd3ac7e047124cb0e3e27f1c1 bcachefs: Fix btree_trans list ordering
36da8e387b0632d4c43d67849a5b506fa79fcadd bcachefs: Add missing recalc_capacity() call
2d64eaeeeda5659d52da1af79d237269ba3c2d2c irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
a9c3ee5d0fdb069b54902300df6ac822027f3b0a irqchip/loongson-liointc: Set different ISRs for different cores
d6b52f6828e6d9bb1fe35f889e1a9d0dcff0e21d bcachefs: Fix null ptr deref in journal_pins_to_text()
89d21b69b4f88e7a04b66bec38a01470cd40d703 bcachefs: Add missing bch2_journal_do_writes() call
6ef8eb5125722c241fd60d7b0c872d5c2e5dd4ca cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
37ce99b77762256ec9fda58d58fd613230151456 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
6434b33faaa063df500af355ee6c3942e0f8d982 s390/sclp: Fix sclp_init() cleanup on failure
996c3412a06578e9d779a16b9e79ace18125ab50 drm/i915/gt: Fix potential UAF by revoke of fence registers
06ebbce9c3a84e5632fa3cd0864ce07093793e32 Merge tag 'counter-fixes-for-6.10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
d56fbfbaf592a115b2e11c1044829afba34069d2 platform/mellanox: nvsw-sn2201: Add check for platform_device_add_resources
7aa9b96e9a73e4ec1771492d0527bd5fc5ef9164 gpio: davinci: Validate the obtained number of IRQs
151e78a0b89ee6dec93382dbdf5b1ef83f9c4716 platform/x86: wireless-hotkey: Add support for LG Airplane Button
413c204595ca98a4f33414a948c18d7314087342 platform/x86: lg-laptop: Remove LGEX0815 hotkey handling
58a54f27a0dac81f7fd3514be01012635219a53c platform/x86: lg-laptop: Change ACPI device id
b27ea279556121b54d3f45d0529706cf100cdb3a platform/x86: lg-laptop: Use ACPI device handle when evaluating WMAB/WMBB
3fd8ca27073e963aba7e64cd087968d87a953ac1 platform/x86/siemens: add missing MODULE_DESCRIPTION() macros
41ab81ce8490b9cad88e87c49315fb8c46208be7 platform/x86/intel: add missing MODULE_DESCRIPTION() macros
7add1ee34692aabd146b86a8e88abad843ed6659 platform/x86: add missing MODULE_DESCRIPTION() macros
ecc54006f158ae0245a13e59026da2f0239c1b86 arm64: Clear the initial ID map correctly before remapping
d941b5877a4eaef367ca48325c22d2e1bd8e8619 staging: vc04_services: vchiq_arm: Fix initialisation check
0ac18dac43103ab1df6d26ec9a781c0126f83ced tty: serial: 8250: Fix port count mismatch with the device
9d141c1e615795eeb93cd35501ad144ee997a826 serial: 8250_omap: Implementation of Errata i2310
7c92a8bd53f24d50c8cf4aba53bb75505b382fed tty: mcf: MCF54418 has 10 UARTS
a81dbd0463eca317eee44985a66aa6cc2ce5c101 serial: imx: set receiver level before starting uart
c5603e2a621dac10c5e21cc430848ebcfa6c7e01 Revert "serial: core: only stop transmit when HW fifo is empty"
9bb43b9e8d9a288a214e9b17acc9e46fda3977cf serial: core: introduce uart_port_tx_limited_flags()
ea55c65dedf40e9c1911dc1e63e26bc9a59692b9 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
5d101df8fc3261607bd946a222248dd193956a0a arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
8d7ec44aa5d1eb94a30319074762a1740440cdc8 arm64: dts: rockchip: Add sound-dai-cells for RK3368
4b8e88e563b5f666446d002ad0dc1e6e8e7102b0 ftruncate: pass a signed offset
a1ff59784b277795a613beaa5d3dd9c5595c69a7 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
9eee5330656bf92f51cb1f09b2dc9f8cf975b3d1 PCI/MSI: Fix UAF in msi_capability_init
d1825752e3074b5ff8d7f6016160e2b7c5c367ca btrfs: use NOFS context when getting inodes during logging and log replay
b9fd2affe4aa99a4ca14ee87e1f38fea22ece52a btrfs: zoned: fix initial free space detection
2c49908634a2b97b1c3abe0589be2739ac5e7fd5 btrfs: scrub: handle RST lookup error correctly
a7e4c6a3031c74078dba7fa36239d0f4fe476c53 btrfs: qgroup: fix quota root leak after quota disable failure
26b97668e5339434e5df8ddc7b1898a37a350112 io_uring: remove dead struct io_submit_state member
dbcabac138fdfc730ba458ed2199ff1f29a271fc io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
7312b740b70e77ccdc0dce11316f05861907d3ca Revert "serial: core: Fix ifdef for serial base console functions"
3ddbc427df968f50e6048368fc01088d428491c7 Revert "serial: 8250: Fix add preferred console for serial8250_isa_init_ports()"
12b7210ea83e7119a0041a54027948d65c5e6206 Revert "Documentation: kernel-parameters: Add DEVNAME:0.0 format for serial ports"
740a79675833db5e14c89113d94be769ab8369c0 Revert "serial: 8250: Add preferred console in serial8250_isa_init_ports()"
e406c56dd9e35cc0b456b592d6814b5d2d8791de Revert "serial: core: Handle serial console options"
a5e4bb69ecddb4ad7895e21091f3657ad832e270 Revert "serial: core: Add support for DEVNAME:0.0 style naming for kernel console"
deb091cb05a2b8555e15fcc2df5a0dcd9d06fea0 Revert "printk: Flag register_console() if console is set on command line"
64f9f010c6177dd4f33e5023d2eab9af4af291e9 Revert "printk: Don't try to parse DEVNAME:0.0 console options"
cc8d5a2f09a54405321769abfd6ec3395482336a Revert "printk: Save console options for add_preferred_console_match()"
529038146ba189f7551d64faf4f4871e4ab97538 thermal: gov_step_wise: Go straight to instance->lower when mitigation is over
cea5589e958f8aef301ce9d004bc73fa5bb3b304 s390/boot: Do not adjust GOT entries for undef weak sym
d3882564a77c21eb746ba5364f3fa89b88de3d61 syscalls: fix compat_sys_io_pgetevents_time64 usage
bae6428a9fffb2023191b0723e276cf1377a7c9f sparc: fix old compat_sys_select()
d6fbd26fb872ec518d25433a12e8ce8163e20909 sparc: fix compat recv/recvfrom syscalls
20a50787349fadf66ac5c48f62e58d753878d2bb parisc: use correct compat recv/recvfrom syscalls
403f17a330732a666ae793f3b15bc75bb5540524 parisc: use generic sys_fanotify_mark implementation
b1e31c134a8ab2e8f5fd62323b6b45a950ac704d powerpc: restore some missing spu syscalls
30766f1105d6d2459c3b9fe34a3e52b637a72950 sh: rework sync_file_range ABI
3339b99ef6fe38dac43b534cba3a8a0e29fb2eff csky, hexagon: fix broken sys_sync_file_range
896842284c6ccba25ec9d78b7b6e62cdd507c083 hexagon: fix fadvise64_64 calling conventions
5daf62da52ecd5761d63cbb6489eb434645547df s390: remove native mmap2() syscall
295f10061af024099440b46602bcc47364551db7 syscalls: mmap(): use unsigned offset type consistently
0fa8ab5f3533b307a7d0e438ab08ecd92725dad7 linux/syscalls.h: add missing __user annotations
e0011bca603c101f2a3c007bdb77f7006fa78fb1 nfsd: initialise nfsd_info.mutex early.
ac03629b1612ad008ea6603a3d142e291e3de9bb Revert "nfsd: fix oops when reading pool_stats before server is started"
5a830bbce3af16833fe0092dec47b6dd30279825 hrtimer: Prevent queuing of hrtimer without a function callback
9cc5f3bf63aa98bd7cc7ce8a8599077fde13283e kbuild: Install dtb files as 0644 in Makefile.dtbinst
07d4cc2e7444356faac6552d0688a1670cc9d749 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
c61566538968ffb040acc411246fd7ad38c7e8c9 kbuild: Fix build target deb-pkg: ln: failed to create hard link
8d1001f7bdd0553a796998f4fff07ee13e1c1cad kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
7ed9d1318c127b3aec77099802a9fdf2480250b4 kbuild: Use $(obj)/%.cc to fix host C++ module builds
04a2aef59cfe192aa99020601d922359978cc72a RISC-V: fix vector insn load/store width mask
c223376b3019a00a0241faea0bc8c966738d1cc5 drm/amd/swsmu: add MALL init support workaround for smu_v14_0_1
f6f49dda49db72e7a0b4ca32c77391d5ff5ce232 drm/amdgpu/atomfirmware: fix parsing of vram_info
74fa02c4a5ea1ade5156a6ce494d3ea83881c2d8 drm/amdgpu: Fix pci state save during mode-1 reset
2ec6c7f802332d1eff16f03e7c757f1543ee1183 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
bcfa48ff785bd121316592b131ff6531e3e696bb drm/amdgpu: avoid using null object of framebuffer
48880f9686b1ac2ea0831f65df953a63d1437fc0 drm/amdgpu: Don't show false warning for reg list
605efd54b50437ed9f3915690539d0afddca9d95 netfilter: nf_tables: make struct nft_trans first member of derived subtypes
17d8f3ad36a5fa5c93afab90ed03ba7ec748dd03 netfilter: nf_tables: move bind list_head into relevant subtypes
b3f4c216f7af37fa60e50d2ebb3ec9dd0f93886c netfilter: nf_tables: compact chain+ft transaction objects
06fcaca2ed1f7a1d02b18364fceac4525332f178 netfilter: nf_tables: reduce trans->ctx.table references
8965d42bcf54d42cbc72fe34a9d0ec3f8527debd netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
0c2e0ee861de071c2e02c44dda5c44329ea8394d netfilter: nf_tables: pass more specific nft_trans_chain where possible
d4f6f3994e133ff49e89d7e108500f45224a79e1 netfilter: nf_tables: avoid usage of embedded nft_ctx
13f20bc9ec4f9f25935bf52337d3d1708787bd55 netfilter: nf_tables: store chain pointer in rule transaction
551b3886401c3b25fd7a3d5ae31fb8ae29423cc4 netfilter: nf_tables: reduce trans->ctx.chain references
0be908750162ed08ef0dfdec68e1619c8f693f83 netfilter: nf_tables: pass nft_table to destroy function
e169285f8c56b8d5702475de0582dc83650c6cee netfilter: nf_tables: do not store nft_ctx in transaction objects
6d411c8ccc0137a612e0044489030a194ff5c843 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
66edf3fb331b6c55439b10f9862987b0916b3726 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
285f2a08841432fc3e498b1cd00cce5216cdf189 cxl/region: Avoid null pointer dereference in region lookup
84328c5acebc10c8cdcf17283ab6c6d548885bfc cxl/region: check interleave capability
a0f39d51dbf72c28283bd201b97559ed82bc0fe5 cxl: documentation: add missing files to cxl driver-api
211c581de28e7741898720b5f74da4e62f37f972 bcachefs: slab-use-after-free Read in bch2_sb_errors_from_cpu
472237b69d071c877e97bf0bc3eab1be865fad29 bcachefs: Fix shift-out-of-bounds in bch2_blacklist_entries_gc
64ee1431cc7d11e01a1007ead0afe737781cbbab bcachefs: Discard, invalidate workers are now per device
53796b03295cf7ab1fc8600016fa6dfbf4a494a0 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
0b88d1654d556264bcd24a9cb6383f0888e30131 netfilter: nf_conncount: fix wrong variable type
fe87a8deaad46c9a45381624f7e5f2f4fd145721 netfilter: cttimeout: remove 'l3num' attr check
e29630247be24c3987e2b048f8e152771b32d38b netfilter: nf_tables: rise cap on SELinux secmark context
64cd7de998f393e73981e2aa4ee13e4e887f01ea bcachefs: Fix kmalloc bug in __snapshot_t_mut
b402a0dce64aa3e14a9bd15ab1dd87a93967f90c scsi: scsi_debug: Fix create target debugfs failure
888119571b7c9518faeeeb2b431ffc4455e0028d gpio: graniterapids: Add missing raw_spinlock_init()
610b29161b0aa9feb59b78dc867553274f17fb01 xfs: fix freeing speculative preallocations for preallocated files
288e1f693f04e66be99f27e7cbe4a45936a66745 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
1ec9307fc066dd8a140d5430f8a7576aa9d78cd3 xfs: allow unlinked symlinks and dirs with zero size
dc5e1cbae270b625dcb978f8ea762eb16a93a016 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
673cd885bbbfd873aa6983ce2363a813b7826425 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
9d01f6f6d8b57131c74810739b9d65141062e4c0 erofs: fix possible memory leak in z_erofs_gbuf_exit()
cc69a681b2573e8865e29758f1a5b284328efb2d erofs: convert to use super_set_uuid to support for FS_IOC_GETFSUUID
d98b7d7dda721ca009b6dc5dd3beeeb7fd46f4b4 netfs: Fix io_uring based write-through
6470e0bc6fe1948dcc2dfe7264c5a6c7a4a6788a netfs: Fix early issue of write op on partial write to folio tail
84dfbc9cad7d86984f2b5814bf36e61ff492f306 netfs: Delete some xarray-wangling functions that aren't used
a81c98bfa40c11f8ea79b5a9b3f5fda73bfbb4d2 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
9d66154f73b7c7007c3be1113dfb50b99b791f8f netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
103458874baca0bbc8ae0b66d50201d5faa8c17b i2c: viai2c: turn common code into a proper module
edf2d546bfd6f5c4d143715cef1b1e7ce5718c4e riscv: patch: Flush the icache right after patching to avoid illegal insns
23b2188920a25e88d447dd7d819a0b0f62fb4455 riscv: stacktrace: convert arch_stack_walk() to noinstr
cc2c169e34b4215f73c66a34bd292e9e1fcaa3c9 Merge patch "riscv: stacktrace: convert arch_stack_walk() to noinstr"
440e2051c577896275c0e0513ec26964e04c7810 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
a11aaf6d0bb4282ce1989e388b13f8d87154ba75 kbuild: scripts/gdb: bring the "abspath" back
48236960c06d32370bfa6f2cc408e786873262c8 selftests/resctrl: Fix non-contiguous CBM for AMD
ab2068a6fb84751836a84c26ca72b3beb349619d scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
5fed0854cfaba39691b13b171335aa66b60d9516 Merge tag 'drm-misc-fixes-2024-06-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7a1b3f318b5c8f8b60be130c550e33148ecb9b2a Merge tag 'amd-drm-fixes-6.10-2024-06-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e0556255a53d6d3d406a28362dffd972018a997c tee: optee: ffa: Fix missing-field-initializers warning
c362f32a59a84fe4453abecc6b53f5f70894a6d5 iommu/amd: Invalidate cache before removing device from domain list
041be2717b198dd65032f726648401ba293c1bba iommu/vt-d: Fix missed device TLB cache tag
150bdf5f8d8f805d70bebbbfd07697bd2416771a iommu/amd: Fix GT feature enablement again
fcdd7b7bda3c21d1ba1247419e4a1eb8e2d0bfbb staging: vchiq_debugfs: Fix build if CONFIG_DEBUG_FS is not set
53ed12744c4f26a3d2b90aa842c0edc4084099bc Merge tag 'riscv-dt-fixes-for-v6.10-rc5+' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
94811b400a5d5f3c184931bff42d2a34eada8c7b Merge tag 'reset-fixes-for-v6.10' of git://git.pengutronix.de/pza/linux into arm/fixes
24bf27b92b1c6a322faa88977de2207aa8c26509 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
c50814a288dcee687285abc0cf935e9fe8928e59 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
fc1d1a712b517bbcb383b1f1f7ef478e7d0579f2 usb: dwc3: core: Workaround for CSR read timeout
4b381cf4c46b848fb809a4829682ee5a22a182d9 drivers/soc/litex: drop obsolete dependency on COMPILE_TEST
56d62dc2ba680ea0143abb33ff962b60772aded5 Merge tag 'optee-fix-for-v6.11' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
9919cce62f68e6ab68dc2a975b5dc670f8ca7d40 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
b440396387418fe2feaacd41ca16080e7a8bc9ad gpiolib: cdev: Ignore reconfiguration without direction
7e1f4eb9a60d40dd17a97d9b76818682a024a127 kallsyms: rework symbol lookup return codes
66e55ff12e7391549c4a85a7a96471dcf891cb03 Merge tag 'for-6.10-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
adfbe3640b5299e062af0b64ab8eb48eb7874832 Merge tag 'asm-generic-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
6d6444ba82053c716fb5ac83346202659023044e Merge tag 's390-6.10-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cab598bcef0971f11679b048cc9f502cc8143c88 Merge tag 'nvme-6.10-2024-06-27' of git://git.infradead.org/nvme into block-6.10
0f47788b3326150a4a3338312f03d2ef3614b53a Merge tag 'io_uring-6.10-20240627' of git://git.kernel.dk/linux
92572d2c08e00a31ddd5d5fe2432ffa59b157238 Merge tag 'thermal-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ef8abe9668ce38d8b8b7048724c896cfccb40307 Merge tag 'pm-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3e6d5e1199e8643729c20fa7d9fbc6bebda45b84 Merge tag 'drm-intel-fixes-2024-06-27' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4f2a129b33a2054e62273edd5a051c34c08d96e9 drm/drm_file: Fix pid refcounting race
d3dcb084c70727be4a2f61bd94796e66147cfa35 net: phy: phy_device: Fix PHY LED blinking code comment
1c52cf5e79d30ac996f34b64284f2c317004d641 Merge tag 'drm-fixes-2024-06-28' of https://gitlab.freedesktop.org/drm/kernel
5bbd9b249880dba032bffa002dd9cd12cd5af09c Merge tag 'v6.10-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ebb5b260af67c677700cd51be6845c2cab3edfbd tools/power turbostat: option '-n' is ambiguous
c5120a3356755f9e9d2d592c1347f3b9ff4022a7 tools/power turbostat: Fix unc freq columns not showing with '-q' or '-l'
b15943c4b3351173d5f3b0d87362d2994a89bb66 tools/power turbostat: Add local build_bug.h header for snapshot target
dd20d16dae83733d7c98c167b8d935e7b63db7c7 can: rcar_canfd: Simplify clock handling
0c1d0a69c5e7314f3787bc4272e286d800dbfc56 can: rcar_canfd: Improve printing of global operational state
f9a83965d40ef162bab1e3af338523b8da69cb82 can: rcar_canfd: Remove superfluous parentheses in address calculations
580d1712a4b0a1242792b1207f7c0679a2de9078 Merge patch series "can: rcar_canfd: Small improvements and cleanups"
62d73261a0cfa309fd07d0da41a74b3f47f25b6f can: m_can: Constify struct m_can_ops
816c6bec09ed5b90a58a1e12d5a606c5b6e23f47 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
a6458ab7fd4f427d4f6f54380453ad255b7fde83 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
048a403648fcef8bd9f4f1a290c57b626ad16296 net/mlx5: IFC updates for changing max EQs
29c6a562bf53b1dc38f87611c7b77e5feffed601 net/mlx5: Use max_num_eqs_24b capability if set
5dbf647367e86488632a531bcc8685c37b1b5a51 net/mlx5: Use max_num_eqs_24b when setting max_io_eqs
b20c2fb45470d0c7a603613c9cfa5d45720e17f2 net/mlx5: E-switch, Create ingress ACL when needed
1da839eab6dbc26b95bfcd1ed1a4d1aaa5c144a3 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
2d9dac5559f8cc4318e6b0d3c5b71984f462620b net/mlx5e: Present succeeded IPsec SA bytes and packet
e562f2d46d27576dd4108c1c4a67d501a5936e31 net/mlx5e: Approximate IPsec per-SA payload data bytes count
109e2f5b98e8e093c276066df600e761c171df52 Merge branch 'mlx5-fixes' into main
dc6be0b73f4f55ab6d49fa55dbce299cf9fa2788 Merge tag 'ieee802154-for-net-2024-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan into main
09aaa2d0642359fddae607b6950b2ca7bd1cf04f MAINTAINERS: Update IOMMU tree location
69e2326a21ef409d6c709cb990565331727b9f27 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
130e42806773013e9cf32d211922c935ae2df86c selftests/harness: Fix tests timeout and race condition
1066fe825987da007669d7c25306b4dbb50bd7dd ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
6a4805b2f51a2e5dc346651e0d0cd8abcc2937c8 string: kunit: add missing MODULE_DESCRIPTION() macros
6db1208bf95b4c091897b597c415e11edeab2e2d randomize_kstack: Remove non-functional per-arch entropy filtering
1c07c9be87dd3dd0634033bf08728b32465f08fb tty: mxser: Remove __counted_by from mxser_board.ports[]
742ad979f500c7707258b368c413c7215af09ed5 selftests: netfilter: nft_queue.sh: add test for disappearing listener
f4ebd03496f6b67940b0af92ce885c1d0dc9e121 netfilter: xt_recent: Lift restrictions on max hitcount value
234458d049b81d27e76410360a98dc20b295d064 Merge tag 'v6.10-rc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
9038455948b0abbe425831a56be574631ecb7b33 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1cf066846678feed9038aef9e03dde34852c84c9 Merge tag 'gpio-fixes-for-v6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a2316dda071fa651c40dd322110081d489651c07 Merge tag 'iommu-fixes-v6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
cd17613f464e15ad0ca83de7ca79ba72e4e72f75 Merge tag 'block-6.10-20240628' of git://git.kernel.dk/linux
cd63a278acedc375603820abff11a5414af53769 Merge tag 'bcachefs-2024-06-28' of https://evilpiepirate.org/git/bcachefs
6c0483dbfe7223f2b8390e3d5fe942629d3317b7 Merge tag 'nfsd-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
28cf7829a77fdd0597edb3978bebeb1f8f245b72 MAINTAINERS: update Intel Ethernet maintainers
4dbb4f9b8fc679fb6c3db79989f64946fc7ff789 ice: Add get/set hw address for VFs using devlink commands
d47bf9a495cf424fad674321d943123dc12b926d ice: Check all ice_vsi_rebuild() errors in function
7dfefd0b90488da91de125f7383f966e58bcb034 ice: Allow different FW API versions based on MAC type
fdd288e9b7647557c51a28e72fd1003e3a9bf906 ice: Distinguish driver reset and removal for AQ shutdown
ed2a2ef16a6b9197a0e452308bf6acee6e01f709 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
897e6120566f1c108b85fefe78d1c1bddfbd5988 Bluetooth: hci_bcm4377: Fix msgid release
3f35d9b3e9a0e3c4684252ab91e648b96a179482 Bluetooth: btintel_pcie: Fix REVERSE_INULL issue reported by coverity
ac65ecccae802417ce42e857defacad60e4b8329 Bluetooth: hci_event: Fix setting of unicast qos interval
88e72239ead9814b886db54fc4ee39ef3c2b8f26 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
0d151a103775dd9645c78c97f77d6e2a5298d913 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
4183a7be77009fc31c5760429fe095f163bf96a9 Bluetooth: btnxpuart: Enable Power Save feature on startup
015d79c96d62cd8a4a359fcf5be40d58088c936b Bluetooth: Ignore too large handle values in BIG
89e856e124f9ae548572c56b1b70c2255705f8fe bluetooth/l2cap: sync sock recv cb and release
596b6f081336e77764ca35cfeab66d0fcdbe544e Bluetooth: ISO: Check socket flag instead of hcon
1cc18c2ab2e8c54c355ea7c0423a636e415a0c23 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
f1a8f402f13f94263cf349216c257b2985100927 Bluetooth: L2CAP: Fix deadlock
4e9a1a47c52997bc5b10d56a7a79542ae393fc99 Merge tag 'i2c-host-fixes-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
c422b6a630240f706063e0ecbb894aa8491b1fa1 i2c: testunit: don't erase registers after STOP
c116deafd1a5cc1e9739099eb32114e90623209c i2c: testunit: discard write requests while old command is running
0f0023c649c7bc50543fbe6e1801eb6357b8bd63 ice: do not init struct ice_adapter more times than needed
093d9603b60093a9aaae942db56107f6432a5dca x86: stop playing stack games in profile_pc()
51b2a721612236335ddec4f3fb5f59e72a204f3a can: mcp251xfd: properly indent labels
71c45e6e0b4297433a8a64a1d24f01823a6a8dd1 can: mcp251xfd: update errata references
a7801540f325d104de5065850a003f1d9bdc6ad3 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
e793c724b48ca8cae9693bc3be528e85284c126a can: mcp251xfd: clarify the meaning of timestamp
d49184b7b585f9da7ee546b744525f62117019f6 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
85505e585637a737e4713c1386c30e37c325b82e can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
24436be590c6fbb05f6161b0dfba7d9da60214aa can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
b8e0ddd36ce9536ad7478dd27df06c9ae92370ba can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
3a0a88fcbaf9e027ecca3fe8775be9700b4d6460 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
ae44fa998ee280303ee5dffe99cb669e4c245706 Merge patch series "can: mcp251xfd: workaround for erratum DS80000789E 6 of mcp2518fd"
b75f94727023c9d362eb875609dcc71a88a67480 Merge tag 'hardening-v6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
de0a9f4486337d0eabacc23bd67ff73146eacdc0 Merge tag 'riscv-for-linus-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
10154dbded6d6a2fecaebdfda206609de0f121a9 udp: Allow GSO transmit from devices with no checksum offload
3e400219c04dcfcada224303c8efa2c91beaae0b selftests/net: Add test coverage for UDP GSO software fallback
db2dede28d824261cd79db98f37c4437371d11b8 Merge branch 'lift-udp_segment-restriction-for-egress-via-device-w-o-csum-offload'
134061163ee5ca4759de5c24ca3bd71608891ba7 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
bf7bb7b43097d8c2b8673c5ea8a6b64a1f6090b0 enic: add ethtool get_channel support
147997afaad0ce4835233e7fddacc9e2be7eb087 selftests: net: ksft: avoid continue when handling results
8510801a9dbd9f0d64079d7061d3452efc752550 selftests: drv-net: add ability to schedule cleanup with defer()
0759356bf5fadbd16794bec982a9af48351a02ff selftests: drv-net: rss_ctx: convert to defer()
c2dd2139e0cd0a567d68f0ca7215dcfe627e7afc Merge branch 'selftests-drv-net-add-ability-to-schedule-cleanup-with-defer'
3ebbd9f6de7ec6d538639ebb657246f629ace81e net: move ethtool-related netdev state into its own struct
6ad2962f8adfd53fca52dce7f830783e95d99ce7 net: ethtool: attach an XArray of custom RSS contexts to a netdevice
eac9122f0c41b832065e01977c34946ec8e76c24 net: ethtool: record custom RSS contexts in the XArray
847a8ab186767be6ee95643f9739fa9d0f839589 net: ethtool: let the core choose RSS context IDs
30a32cdf6b130356805b3193a6208de25cbb2015 net: ethtool: add an extack parameter to new rxfh_context APIs
87925151191b64d9623e63ccf11e517eacc99d7d net: ethtool: add a mutex protecting RSS contexts
a9ee8d4a97d8ea0004615fe1f2c1ce6aff5c1a14 sfc: use new rxfh_context API
7964e7884643d56d4ecd0e2b92190f8a361cea48 net: ethtool: use the tracking array for get_rxfh on custom RSS contexts
b859316e8218107f03dab83f1455fa46e949cd7c sfc: remove get_rxfh_context dead code
30972a4ea092bacb9784fe251327571be6a99f9c Merge branch 'ethtool-track-custom-rss-contexts-in-the-core'
a89385800edd98f06c6e36c043167b873671c1c9 Merge tag 'mmc-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
921863fd9fe2a7d43437607fedfc7d1780e54acd Merge tag 'platform-drivers-x86-v6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ebe70b3acee99dd15ca58288b17b007849ddfbad Merge tag 'i2c-for-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
27b31deb900dfcec60820d8d3e48f6de9ae9a18e Merge tag 'xfs-6.10-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8282d5af7be82100c5460d093e9774140a26b96a Merge tag 'nfs-for-6.10-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
9b32b063be1001e322c5f6e01f2a649636947851 erofs: ensure m_llen is reset to 0 if metadata is invalid
327fceff3b634e6f21bbe60bd1d28e41d5b1d924 Merge tag 'linux-watchdog-6.10-rc-fixes' of git://www.linux-watchdog.org/linux-watchdog
03c8b0bd46bcdce3b221fc9f87418c76fd36b28e Merge tag 'timers_urgent_for_v6.10_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4e41216009143efa48dcf11bc096d4f8ee1c0f12 Merge tag 'irq_urgent_for_v6.10_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ffea9a7a6f71b5fb6f997d7b2ad95634dae57ab Merge tag 'smp_urgent_for_v6.10_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c01c3d552c29da92a91bd44c067d2c74c500a95 Merge tag 'usb-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3e334486ec5cc6e79e7b0c4f58757fe8e05fbe5a Merge tag 'tty-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
12529aa130276d622fe229f0c208ad3fb7e7138e Merge tag 'staging-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
84dd4373d566df74fc77175ff76b1658089f43b5 Merge tag 'char-misc-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
769327258a141ba80ac8b96fce35c68631228370 x86-32: fix cmpxchg8b_emu build error with clang
e0b668b070348c36e0ab83af12987b6390f9ec26 Merge tag 'kbuild-fixes-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
5d92c7c566dc76d96e0e19e481d926bbe6631c1e ata: libata-core: Fix null pointer dereference on error
f6549f538fe0b2c389e1a7037f4e21039e25137a ata,scsi: libata-core: Do not leak memory for ata_port struct members
ab9e0c529eb7cafebdd31fe1644524e80a48b05d ata: libata-core: Fix double free on error
eeb25a09c5e0805d92e4ebd12c4b0ad0df1b0295 ata: ahci: Clean up sysfs file on error
aca7c377d8cacc1d2181345fafa94f63ab1ff39f Merge tag 'ata-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
22a40d14b572deb80c0648557f4bd502d7e83826 Linux 6.10-rc6
19d5b2698c35b2132a355c67b4d429053804f8cc can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
17784801d888238571a0c4101b9ac4401fffeaa0 net: phy: realtek: Add support for PHY LEDs on RTL8211F
66be40e622e177316ae81717aa30057ba9e61dff tcp_metrics: validate source addr length
7c8110057b1bb9ab9f47ac0efc554d5c3a53b693 tcp_metrics: add UAPI to the header guard
85674625e0bc25be4dbaa165a556ef6037328379 tcp_metrics: add netlink protocol spec in YAML
a051091cc3154be7dc533771070e90736654a1aa Merge branch 'tcp_metrics-netlink-specs' into main
1c5fc27bc48a7f33302536c42184e5208ee66783 Merge tag 'nf-next-24-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next into main
7433d034ac3c2ea745ee345228122dbfbeca5b20 net: tn40xx: add initial ethtool_ops support
42c45ac1419cad82f7f6ced6f57950ff40dfa689 octeontx2-af: Sync NIX and NPA contexts from NDC to LLC/DRAM
be6b7ca3c2ae47a7b1a51cd9bc15d638bc348dad bnxt_en: Add new TX timestamp completion definitions
449da97512f3bac1520a4d649038f7357f394e5b bnxt_en: Add is_ts_pkt field to struct bnxt_sw_tx_bd
ba0155f1e9fca8e5c59c840cf5451101b8360fe6 bnxt_en: Allow some TX packets to be unprocessed in NAPI
1d294b4f903fc3beb18f8f20da3cec46d333daab bnxt_en: Add TX timestamp completion logic
4d588d32b0321aaacf20bf90e5bbcc0f3a587b5e bnxt_en: Add BCM5760X specific PHC registers mapping
92595a0c022387dd855806c7d9dc0ad4a8b1accd bnxt_en: Refactor all PTP TX timestamp fields into a struct
573f2a4bfcd49e0073aed51093291c7203b2d406 bnxt_en: Remove an impossible condition check for PTP TX pending SKB
9bf688d40d66e86310d241e77d6c51967300cc1c bnxt_en: Let bnxt_stamp_tx_skb() return error code
8aa2a79e9b95eadec5c2a97662adb5b0a8f333ad bnxt_en: Increase the max total outstanding PTP TX packets to 4
060338390787ccbfd71f0796d420b7cd063bcac6 bnxt_en: Remove atomic operations on ptp->tx_avail
2e7b471121b09e7fa8ffb437bfa0e59d13f96053 Merge branch 'bnxt_en-ptp' into main
42391445a86393bdb36b4148971f14a4aa5d97f9 Merge tag 'for-net-2024-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth into main
f61c72be2dc5880bcba6a467cda5e6059e885eb3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue into main
07917ee08723e6c46074a2655a380126acee3898 Merge tag 'v6.10-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
74d6529b78f7a440a10aa7f4904ca9f27d1d2f3c net: ethtool: Fix the panic caused by dev being null when dumping coalesce
63e2f40c9e3187641afacde4153f54b3ee4dbc8c syscalls: fix sys_fanotify_mark prototype
48f091fd50b2eb33ae5eaea9ed3c4f81603acf38 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
9b458a260080961d5e766592b0394b08a12a0ba1 Merge tag 'vfs-6.10-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
90f4ad03439f061fa6930b8b16ba67f7ce63e708 Merge tag 'mtd/fixes-for-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
651ab78190e2e4817eb6c21bbc5b4119c2fb34f7 Merge tag 'arm-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9903efbddba0d14133b5a3c75088b558d2e34ac3 Merge tag 'asm-generic-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
cfbc0ffea88c764d23f69efe6ecb74918e0f588e Merge tag 'for-6.10-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
73e931504f8e0d42978bfcda37b323dbbd1afc08 Merge tag 'cxl-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b97228b72c91994fcf091887d5571c6557f977a5 Merge tag 'linux-can-fixes-for-6.10-20240701' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1eea11e937db67b5417934974e825c7101324b23 Merge tag 'linux-can-next-for-6.11-20240629' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c93a6f62cb1bd097aef2e4588648a420d175eee2 e1000e: Fix S0ix residency on corporate systems
19e6ad2c75782bd15b3df24df7982da457d702c5 net: phy: fix potential use of NULL pointer in phy_suspend()
1dfe225e9af5bd3399a1dbc6a4df6a6041ff9c23 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
feaa3344ff974c862c4b44384a239b1e610e6063 s390: Update defconfigs
9e2db9d3993e270b24fbc4ce1ca7e09756e8df25 net: always try to set ubuf in skb_zerocopy_iter_stream
7fb05423fed41686ccc1a76c20d486728f62023f net: split __zerocopy_sg_from_iter()
aeb320fc05c74e1d3b429aa0e3a777b8a931c189 net: batch zerocopy_fill_skb_from_iter accounting
060f4ba6e40338a70932603a3564903acf5f5734 io_uring/net: move charging socket out of zc io_uring
2ca58ed21cefdda45520a0a2b1980c008efe9874 net: limit scope of a skb_zerocopy_iter_stream var
e2dd0d0593c17f32c7263e9d6f7554ecaabb0baf Merge branch 'zerocopy-tx-cleanups'
d2d30a376d9cc94c6fb730c58b3e5b7426ecb6de net: allow skb_datagram_iter to be called from any context
d7f39aee79f04eeaa42085728423501b33ac5be5 page_pool: export page_pool_disable_direct_recycling()
40eca00ae605d77b6d784824a6ce54c5b42dfce6 bnxt_en: unlink page pool when stopping Rx queue
e27d7168f0c8c024344e9541513aa71d921402a5 Merge branch 'page_pool-bnxt_en-unlink-old-page-pool-in-queue-api-using-helper'
2896624be30b049601ec3ef9b08df184d0c70495 net: Remove task_struct::bpf_net_context init on fork.
d839a73179ae91c07f5f2f97ccb9c69b2b7c3306 net: Optimize xdp_do_flush() with bpf_net_context infos.
e3d69f585d651aba877e18866de7e8cfa2476caa net: Move flush list retrieval to where it is used.
2a01a8895015ad479df7cfb8f127501d1c8da7c9 Merge branch 'net-bpf_net_context-cleanups'
d01e0e98de31f9cc5cf328f5eb7ae3d7a13c1021 dt-bindings: net: dwmac: Validate PBL for all IP-cores
b698ab56837bc9e666b7e7e12e9c28fe1d6a763c net: stmmac: dwmac-qcom-ethqos: fix error array size
3cd1d4651cebe9776a0142ade36ff9f2e3545436 net: stmmac: dwmac-stm32: Add test to verify if ETHCK is used before checking clk rate
f8dbe58e2f1a3c091531b3f8ef86b393ceee67d1 net: stmmac: dwmac-stm32: update err status in case different of stm32mp13
ac26327635d643efe173e7460fa09eb39f0e5c54 Merge branch 'fixes-for-stm32-dwmac-driver-fails-to-probe'
e527a6127223b644e0a27b44f4b16e16eb6c7f0a platform/x86: toshiba_acpi: Fix quickstart quirk handling
7c36711a2cd8059c2d24f5e5c1d76e8ea2d5613c net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
bd07a98178462e7a02ed2bf7dec90a00944c1da5 net: txgbe: remove separate irq request for MSI and INTx
1e1fa1723eb3a293d7d0b1c1a9ad8774c1ef0aa0 net: txgbe: add extra handle for MSI/INTx into thread irq handle
935124dd5883b5de68dc5a94f582480a10643dc9 net: txgbe: free isb resources at the right time
8905a2c7d39b921b8a62bcf80da0f8c45ec0e764 Merge branch 'net-txgbe-fix-msi-and-intx-interrupts'
6e92c646f5a4230d939a0882f879fc50dfa116c5 io_uring/net: don't clear msg_inq before io_recv_buf_select() needs it
3cad1bc010416c6dd780643476bc59ed742436b9 filelock: Remove locks reliably when fcntl/close race is detected
734610514cb0234763cc97ddbd235b7981889445 Merge tag 'erofs-for-6.10-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
391b59b045004d5b985d033263ccba3e941a7740 fs: better handle deep ancestor chains in is_subdir()
655593a40efc577edc651f1d5c5dfde83367c477 afs: Convert comma to semicolon
dbd8132aced4596ce8386af3041dfd310c8f42c8 Merge tag 'vfs-6.10-rc7.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e9d22f7a6655941fc8b2b942ed354ec780936b3e Merge tag 'linux_kselftest-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
219343755eae6536d1fcb9184e6253ade4906aac net: phy: aquantia: add missing include guards
e15a5d821e5192a3769d846079bc9aa380139baf net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
4dec64c52e24c2c9a15f81c115f1be5ea35121cb page_pool: convert to use netmem
07c3cc51a0853986af0fc52d0544b1b67b391ea8 tools: net: package libynl for use in selftests
df18948d331eacc213cfc9e8ffc84a07dfd4dcd1 Merge branch 'device-memory-tcp'
8eb301bd7b0f45d36e663ecbe59b7c80b9863950 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
8d7330b3a9c6db53d4462820df566c0b1e77d831 net: dsa: microchip: lan9371/2: add 100BaseTX PHY support
c3db39468a42fec7e83add335765f8d81e1864c3 net: dsa: microchip: lan937x: disable in-band status support for RGMII interfaces
2e3ed20c17e719cbe7b13feaa3e7c46cf6a85887 net: dsa: microchip: lan937x: disable VPHY support
cda91d5b911a5a168a1c6e6917afda43b0e458c8 sctp: cancel a blocking accept when shutdown a listen socket
2ae157ec497d93c639a60e730e21ec9c66fa9a6e s390/vfio_ccw: Fix target addresses of TIC CCWs
39ab8fff623053a50951b659e5f6b72343d7d78c wifi: wilc1000: fix ies_len type in connect path
4ec17ce716bdaf680288ce680b4621b52483cc96 wifi: iwlwifi: properly set WIPHY_FLAG_SUPPORTS_EXT_KEK_KCK
e715c9302b1c6fae990b9898a80fac855549d1f0 wifi: iwlwifi: mvm: don't wake up rx_sync_waitq upon RFKILL
28e02bc9f412c3344b0e1f0c657dc6305ac75b4c wifi: iwlwifi: mvm: avoid link lookup in statistics
4130c67cd123a36c902cbe9ce5a2efbc33eb18c0 wifi: iwlwifi: mvm: check vif for NULL/ERR_PTR before dereference
b3a58f3b90f564f42a5c35778d8c5107b2c2150b s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
4a0929b0062a6b04207a414be9be97eb22965bc1 Merge tag 'media/v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8a9c6c40432e265600232b864f97d7c675e8be52 Merge tag 'io_uring-6.10-20240703' of git://git.kernel.dk/linux
cf3f9a593dab87a032d2b6a6fb205e7f3de4f0a1 mm: optimize the redundant loop of mm_update_owner_next()
30139c702048f1097342a31302cbd3d478f50c63 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
385d838df280eba6c8680f9777bfa0d0bfe7e8b2 mm: avoid overflows in dirty throttling logic
e2fec219a36e0993642844be0f345513507031f4 nilfs2: fix inode number range checks
bb76c6c274683c8570ad788f79d4b875bde0e458 nilfs2: add missing check for inode numbers on directory entries
93aef9eda1cea9e84ab2453fcceb8addad0e46f1 nilfs2: fix incorrect inode allocation from reserved inodes
4ecaf7e98a3ae0c843d67c76649ecc694232834b tracing: Have memmapped ring buffer use ioctl of "R" range 0x20-2F
795c58e4c7fc6163d8fb9f2baa86cfe898fa4b19 Merge tag 'trace-v6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9f6958ba2e902f9820c594869bd710ba74b7c4c0 netfilter: nf_tables: unconditionally flush pending work before notifier
8c5a9f290e37123d28cda7728b53705643a2916f tools: ynl: use ident name for Family, too.
0b8774586be5b2f3aa9a0e665846c985e15f621e selftests: drv-net: rss_ctx: allow more noise on default context
9a0c28efeec6383ef22e97437616b920e7320b67 net: rswitch: Avoid use-after-free in rswitch_poll()
1a16cdf77e0d7de0fb640e65d65c0898b38c1b4b net: ethtool: fix compat with old RSS context API
ff015706fc7385c51e8418ced2484b98b239a3a8 selftests: openvswitch: Bump timeout to 15 minutes.
818481db3df41e58396d13fd9fad77542a0706be selftests: openvswitch: Attempt to autoload module.
7abfd8ecb7858006edceeeb49c82a1eece2982f5 selftests: openvswitch: Be more verbose with selftest debugging.
e19f67df9ccbfec5a670df8b8b043b8da9444692 Merge branch 'selftests-openvswitch-address-some-flakes-in-the-ci-environment'
e271ff53807e8f2c628758290f0e499dbe51cb3d bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
927fa5b3e4f52e0967bfc859afc98ad1c523d2d5 af_unix: Fix uninit-value in __unix_walk_scc()
2a79651bf2fad8620ad594c66bbf2cc2bd342417 selftest: af_unix: Add test case for backtrack after finalising SCC.
00d3b4f54582d4e4a02cda5886bb336eeab268cc ice: Fix improper extts handling
996422e3230e41468f652d754fefd1bdbcd4604e ice: Don't process extts if PTP is disabled
be2a9d12e6dad894b27361c06ea3752d67a45b49 ice: Reject pin requests with unsupported flags
7829ee78490ddb29993cc7893384a04b8cc7436c ice: use proper macro for testing bit
f66738dccd235112888c5b078eaef80fc9c68cf8 Merge branch 'intel-wired-lan-driver-updates-2024-06-25-ice'
af2b7e5b741aaae9ffbba2c660def434e07aa241 selftests: fix OOM in msg_zerocopy selftest
7d6d8f0c8b700c9493f2839abccb6d29028b4219 selftests: make order checking verbose in msg_zerocopy selftest
aa09b7e0c12e8d7a5e098fa8a45015beb00f5c20 Merge branch 'fix-oom-and-order-check-in-msg_zerocopy-selftest'
4b74726c01b7a0b5e1029e1e9247fd81590da726 tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
47c130130de2fd68d9e4f591b0ea25975bdad68a l2tp: Remove duplicate included header file trace.h
aa77b112801613d394f893509d8187f1a332c1a4 net: dsa: microchip: lan937x: Add error handling in lan937x_setup
61cf1c739f08190a4cbf047b9fbb192a94d87e3f inet_diag: Initialize pad field in struct inet_diag_req_v2
e367197166a04ca605a6c3a053bbf8c3ef317a61 Merge tag 'nf-24-07-04' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
eec5969cc304636cda142993e9e2f419eae2304c Merge tag 'wireless-2024-07-04' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
8ce34dccbe8fa7d2ef86f2d8e7db2a9b67cabfc3 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
5d350dc3429b3eb6f2b1b8ccb78ed4ec6c4d4a4f bnxt_en: Fix the resource check condition for RSS contexts
8faccfefaf1426a171a60cc35414fc2b1958a2c8 Merge tag 'mm-hotfixes-stable-2024-07-03-22-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d85acef10252c59e3b6c197c61d9252ff950431 Merge tag 'kselftest-fix-2024-07-04' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
2d19be0952a3dc974e667633946c9ab7643eb082 Merge tag 'platform-drivers-x86-v6.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d470e9f57d2f25a85a547701655672a48cd2a170 Merge tag 's390-6.10-8' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
033771c085c2ed73cb29dd25e1ec8c4b2991cad9 Merge tag 'net-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9b5c33b1a3b7593c0e1d44d92c0093cc44e635fe crypto: caam: Avoid unused imx8m_machine_match variable
beba3771d9e049dd552ce42a31f263e098392407 crypto: caam: Make CRYPTO_DEV_FSL_CAAM dependent of COMPILE_TEST
82c81e740defbe2cd9889ba76da15f99d7cba252 crypto: caam: Unembed net_dev structure from qi
0e1a4d427f58b843864d835ccb79c32a118c6a77 crypto: caam: Unembed net_dev structure in dpaa2
7829b376f2a9ff1343e855551e0d9e0b87a52d93 Merge branch 'crypto-caam-unembed-net_dev'
76ed626479ebe0227728eff16bb44544ebd98920 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
caa93b7c25945d302689de07bd404655db93ae6e ethtool: move firmware flashing flag to struct ethtool_netdev_state
390b14b5e9f6e987381a5dc96b3d636000a44b53 dt-bindings: net: Define properties at top-level
f37bee9508885ce5edd4875c744e1af28cfac76c net: pcs: xpcs: Move native device ID macro to linux/pcs/pcs-xpcs.h
03b3be07c69a5fd71e4c01a35b511c13d2adb3c5 net: pcs: xpcs: Split up xpcs_create() body to sub-functions
71b200b388ef2ff1b547114f17dc1fd088bfc2c6 net: pcs: xpcs: Convert xpcs_id to dw_xpcs_desc
410232ab3c07f999674a7f254b33decdd5492c46 net: pcs: xpcs: Convert xpcs_compat to dw_xpcs_compat
bcac735cf653ef8dc6d7c08ed311e0a77f2665f0 net: pcs: xpcs: Introduce DW XPCS info structure
664690eb08f71290c2e67c5a1d234075077b4f5b dt-bindings: net: Add Synopsys DW xPCS bindings
f6bb3e9d98c2e8d70587d5ddaf9426ef30d7865c net: pcs: xpcs: Add Synopsys DW xPCS platform device driver
9cad7275463ab9e52aeae8d2ecb169afee6876f3 net: pcs: xpcs: Add fwnode-based descriptor creation method
351066bad6ade5ad0f5f90fde2dc759759959969 net: stmmac: Create DW XPCS device with particular address
357768c7e79242995f71ff51d2bc49623be8fb7d net: stmmac: Add DW XPCS specified via "pcs-handle" support
aba43bdfdccf15da1dfdc657bd9dada9010d77a4 Merge branch 'pcs-xpcs-mmap' into main
c7f79f2620b7776586c626edf21eb6ed6ed3d1eb openvswitch: prepare for stolen verdict coming from conntrack and nat engine
3b2aef99221d395ce37efa426d7b50e7dcd621d6 net: ethernet: mediatek: Allow gaps in MAC allocation
fecef4cd42c689a200bdd39e6fffa71475904bc1 tun: Assign missing bpf_net_context.
8dfbb068a4e14a3ff497661d211bfb4b2acc3563 net: dsa: qca8k: constify struct regmap_config
7f805f6396d496e9b7b7e92389c987178afeef7b net: ti: icss-iep: constify struct regmap_config
9969163c447229af8d144913500ef14e57b68235 net: encx24j600: constify struct regmap_bus/regmap_config
3b05c7995cae66c263547084ed2f7771f2d3b3a4 net: dsa: ar9331: constify struct regmap_bus
fcf3c8ccd085967d88e4cff0c47d0841948e9d27 Merge branch 'net-constify-struct-regmap_bus-regmap_config'
ca18300e00d584d5693127eb60c108b84883b8ac net: ethernet: mtk_ppe: Change PPE entries number to 16K
064fbc4e9b5a6dbda7fe7b67dc7e9e95d31f8d75 net: ethernet: mtk_eth_soc: implement .{get,set}_pauseparam ethtool ops
093b0f366567aa3fed85c316f832607069202b23 net: psample: add user cookie
03448444ae5c6e1de1ae7ff9fa19dc320eeb2d49 net: sched: act_sample: add action cookie to sample
c35d86a23029f1186e3c7a65df7c38b762fb0434 net: psample: skip packet copy if no listeners
7b1b2b60c63f070e0dfbe072ccaae13168b38d01 net: psample: allow using rate as probability
aae0b82b46cb5004bdf82a000c004d69a0885c33 net: openvswitch: add psample action
71763d8a8203c28178d7be7f18af73d4dddb36ba net: openvswitch: store sampling probability in cb.
60ccf62d3ceb37c89391e60d5ba402f52b720b62 selftests: openvswitch: add psample action
c7815abbea457afa2a1ab3ded46d29c19da377d2 selftests: openvswitch: add userspace parsing
b192bf12dbb015d37bb904d61751cad431ceb578 selftests: openvswitch: parse trunc action
30d772a03582bd10447af1bcdd1c731c89b54174 selftests: openvswitch: add psample test
73d4d645a668e5fca71aa6717b24acfb12ef8ef6 Merge branch 'net-openvswitch-add-sample-multicasting'
e46296002113b4556baffd5dc68c4f9e22dae13a net: ethtool: pse-pd: Expand C33 PSE status with class, power and extended state
c8149739af864227485abe4f79184c25a601211f netlink: specs: Expand the PSE netlink command with C33 new features
ae37dc574259f2750e9e2666591b752678fcd7cc net: pse-pd: pd692x0: Expand ethtool status message
4a83abcef5f4f36be4e04ba18edd64226f6f4a19 net: pse-pd: Add new power limit get and set c33 features
30d7b6727724ce3729f2cb5b8be985d2d1931d2b net: ethtool: Add new power limit get and set features
dac3de193095a0cb579e5d31c237e3e447e4a9b6 netlink: specs: Expand the PSE netlink command with C33 pw-limit attributes
a87e699c9d3315f2253626c8c66e75dec1e551b7 net: pse-pd: pd692x0: Enhance with new current limit and voltage read callbacks
2f5e6395714d0ee53c150da38b25975fe37755c2 Merge branch 'net-pse-pd-add-new-pse-c33-features'
3abbd7ed8b768ff37798e81910b47c2e05156d49 act_ct: prepare for stolen verdict coming from conntrack and nat engine
5483cbfd863f01126c08703898a9e71d991a9bfe net: dsa: microchip: lan9371/2: update MAC capabilities for port 4
e0ee68a8bef9cf27e324a017691ee64b235c310e selftests: net: ksft: interrupt cleanly on KeyboardInterrupt
946b6c48cca48591fb495508c5dbfade767173d0 net: page_pool: fix warning code
61e9be0efbe88b5cb6be6a859167a0f3724b6305 net: stmmac: qcom-ethqos: add support for 2.5G BASEX mode
3c466d6537b99f801b3f68af3d8124d4312437a0 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
06cd3d4bb319fcf7a1e792fea120293fc8b6e7d3 Merge branch 'net-stmmac-qcom-ethqos-enable-2-5g-ethernet-on-sa8775p-ride'
f8ad00f3fb2af98f29aacd7ceb4ecdd5ad3c9a7f l2tp: fix possible UAF when cleaning up tunnels
417d88189ccf645a157a3dc3da7e894c1f2829d1 sctp: Fix typos and improve comments
6c2a4c2f70e5b6c9c57d6d8adc893c55ba318613 net: tn40xx: add per queue netdev-genl stats support
0787ab206f802deb7edbae32ba021d6b1101472a udp: Remove duplicate included header file trace/events/udp.h
870a1dbcbc2ebd2114d5f18bb0bd88a7ff07540f net: phy: microchip: lan937x: add support for 100BaseTX PHY
d505f933f496c14cbe0de0493af382c6516ec2cc Bluetooth: MGMT: Make MGMT_OP_LOAD_CONN_PARAM update existing connection
932e188b88910132e4f7a39a6cdb8dd621f4b6fe Bluetooth: hci_bcm4377: Use correct unit for timeouts
ca37519ae77250d16bba09e171496cf3a3f807a9 Bluetooth: hci_bcm4377: Increase boot timeout
8546fbcf2eb8f2256c5c4f8b03914a4811d76012 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
c5e04c46698b510511ca709e41a1f83a2694b752 Bluetooth: btnxpuart: Enable status prints for firmware download
bf267e19beb3f84f7d7afc8bbc3662044ae8f78a Bluetooth: btnxpuart: Handle FW Download Abort scenario
6d108d8a054560fc3d5599e858734d686f87f9f3 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
bc0212eb87f310b02e55155b2da660f02892603a Bluetooth: btintel: Refactor btintel_set_ppag()
6ddc640f77f73983ee30422c491eed31e9d7c572 Bluetooth: btmtk: add the function to get the fw name
c29b12ca4700828ca8be16388503eb10a58d7ad9 Bluetooth: btmtk: apply the common btmtk_fw_get_filename
3257ca7632321d9abe3069fb9813b5ba7f1d2467 Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
69db24fe21bf3a657ebfbc047c625e73b1adfdbe Bluetooth: btusb: mediatek: reset the controller before downloading the fw
4ac8ccb60b9de14ea283d6280c044ac96658f717 Bluetooth: btusb: mediatek: add MT7922 subsystem reset
7a03684e6c1d70ba0f1612d82052bf3b6bdc84e8 Bluetooth: btintel_pcie: Print Firmware Sequencer information
2a90b9f308fc877a5bae096ad7bafe13aef75f72 Bluetooth: btintel_pcie: Fix irq leak
81a4a8f3ba424b5c2d69a1a9ac7000ded26d08eb Bluetooth: hci_core: Prefer struct_size over open coded arithmetic
1c0c63e271c328b377849b35035befce07fb84da Bluetooth: hci_core: Prefer array indexing over pointer arithmetic
41be651e007db4d809ea8f8e645e32f09a544161 tty: rfcomm: prefer struct_size over open coded arithmetic
f8bfefca7fa375f93df6a291757e3eb692d8f050 tty: rfcomm: prefer array indexing over pointer arithmetic
86b229ecd82eda82f0105c897a9372af6b923f7a Bluetooth/nokia: Remove unused struct 'hci_nokia_radio_hdr'
95bff5d3d6afa2852754889b3fff3a9fad960f69 Bluetooth: MGMT: Uninitialized variable in load_conn_param()
6b29adc05fea3f0f5bdf4a5aa594776379379a6a Bluetooth: Use sizeof(*pointer) instead of sizeof(type)
eff0e8f72f0e3995ddc8b32f44853d831909b558 Bluetooth: btintel_pcie: Remove unnecessary memset(0) calls
5460501cfc0b7e73353322272acd0aa4c0ceb0d2 Bluetooth: iso: remove unused struct 'iso_list_data'
a2ed313ed02bdf3fe70f7a4b81c6a45367dd85c1 Bluetooth: Add vendor-specific packet classification for ISO data
e1fccaa76844ab4f7691ff495d41573863bf32ff Bluetooth: hci_bcm4377: Add BCM4388 support
7e1b05be84f2cf5322b59da40ee082680f3770d3 dt-bindings: net: bluetooth: nxp: Add firmware-name property
910f13c2326dc425b448c46fce9447dd53f4dc6f Bluetooth: btnxpuart: Update firmware names
c092cc352683ce2d579ab91d12af23dd6589b339 Bluetooth: btnxpuart: Add handling for boot-signature timeout errors
2f3dddfab121589ae7a054c1786ac924f15fab0a Bluetooth: hci_event: Set QoS encryption from BIGInfo report
1c0481378f5acc9dd3cc278ac102241ed1b84be6 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
b78c037bac05be93b8625d64d710c0655b26972d Bluetooth: hci_core, hci_sync: cleanup struct discovery_state
cd3f7b0b27ad29e65621e5ace36bc37de0a55e27 Bluetooth: btintel: Add firmware ID to firmware name
4989331f005b70565c671e635172baf39c2070e7 power: sequencing: implement the pwrseq core
b9a7772aba0c4d1f9d763ab2aa11e03d50025b0f power: pwrseq: add a driver for the PMU module on the QCom WCN chipsets
0ea9fb701f6a4d5ef74e4e2a3df0c95c7651380c dt-bindings: net: bluetooth: qualcomm: describe regulators for QCA6390
e04eb770b78ca51aaab71451940613407880127d Bluetooth: qca: use the power sequencer for QCA6390
fea4d4fe36263c227f2b4297d9b660c5b08f46a1 Bluetooth: btintel: Fix spelling of *intermediate* in comment
eeb6e29121bdb33323ff2d48150e0188a4365e21 Bluetooth: hci: fix build when POWER_SEQUENCING=m
11df05372929b5b43b56a7d157b9aa27969ba0bd Bluetooth: qca: don't disable power management for QCA6390
4168cd0e7413a89c665b3469d7d62761cf4a8bb3 Bluetooth: btintel: Fix the sfi name for BlazarU
495f931d937707c610590ce3b3e2e1f11cfe8565 Bluetooth: hci_core: cleanup struct hci_dev
8e97d3d0481fbf22ce763d46d4d2f902c6ec37a6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
9d99c7a95459fd190dd0e60fedc4718d26f5955e Bluetooth: Fix usage of __hci_cmd_sync_status
22999448a4d745ed394096e6a6742e168403c30b dt-bindings: net: bluetooth: convert MT7622 Bluetooth to the json-schema
06e55d204559402873f18a148590665fed83997d Bluetooth: hci_core: Remove usage of hci_req_sync
5a53375268fac60a5863ae0ac9d8f1bde90febeb Bluetooth: hci_core: Don't use hci_prepare_cmd
c367ed3ba8ffe0a6177247a3405f541bf4051322 Bluetooth: hci_sync: Move handling of interleave_scan
45fbf1a088feb349515b08ad223fbb32fe0f022a Bluetooth: hci_sync: Remove remaining dependencies of hci_request
3dbae8292ff817042b136d7672916d198969f5f4 Bluetooth: Remove hci_request.{c,h}
9fb9759b7b0141dead5cc20062d58d2815b7f4e3 Bluetooth: btusb: mediatek: remove the unnecessary goto tag
b899e3d97f875e06962f5bebb72230edf9cf0d07 Bluetooth: btusb: mediatek: return error for failed reg access
2b7d2e2bff52f20075e4156327d23206e99ba824 Bluetooth: btmtk: rename btmediatek_data
9838ac04e80cd662b6c3f6af4c412b250643d4b0 Bluetooth: btusb: add callback function in btusb suspend/resume
970cc0b3caa436034e2b4b7fa8af5455a7caa539 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
c6fe762e11a5d7f2cf1e0036b4bfc1672727997d Bluetooth: btmtk: move btusb_mtk_[setup, shutdown] to btmtk.c
9b1ac6dd113f8f89e8396412ad02b5975182ea9e Bluetooth: btmtk: move btusb_recv_acl_mtk to btmtk.c
0750291168677de070cdc2785f768884dd42703b Bluetooth: btusb: mediatek: add ISO data transmission functions
87212eeed467b95cc9ed06a46053f4f110d7fb90 Bluetooth: btintel: Add support for BlazarU core
e4baabee5d430bcb89f5cea66d7eedc305f26c12 Bluetooth: btintel: Add support for Whale Peak2
658b88a769260c7cac300ff58e9c9a723db5c46d Bluetooth: btnxpuart: Add support for AW693 A1 chipset
1e16b467c7dd3cfa551774b522bb66c3314bb3a3 Bluetooth: btnxpuart: Add support for IW615 chipset
997fbab38f92902bd3c2a6a0d32e68790b1ecb20 Bluetooth: btnxpuart: Add system suspend and resume handlers
c60d1a6e1dae1623169d0d97bfd3e50003072eae Bluetooth: btnxpuart: Fix warnings for suspend and resume functions

--===============3153569781920813002==--
