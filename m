Content-Type: multipart/mixed; boundary="===============2870171685757187830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 May 2021 10:20:39 -0000
Message-Id: <162064203979.7064.2547146075751479332@gitolite.kernel.org>

--===============2870171685757187830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: a176d0ebc9911057a3a7cb4651737a9925f9b4a6
    new: 47db4685df6206a3e39f7d56d6402b56e151373b
    log: revlist-a176d0ebc991-47db4685df62.txt

--===============2870171685757187830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620642033 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620642030-2bb8999332056e1d798ec4eb2ceff0150f064001

a176d0ebc9911057a3a7cb4651737a9925f9b4a6 47db4685df6206a3e39f7d56d6402b56e151373b refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCZCPEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y88QAJuDkp0duC79hXV/AHi/
RZwK8ZWm5DC7DqUS9flOaNbXG4uJ6S05MD/WkPAHKB3GvaMLQYqDM9ajx6Ntm1Iy
Tx1qaznrboWxeEZOpi63Sp3TDEOAvlStcQpKhZckX4OWNSdH/vbt6wJdaETymTfy
KSkQ6O5axSAiqYuFLqnczcWnXY19XoivUMLNkbyquu/EB4K403NYvpFvmp69/zqn
2mr5zSFu4O8MXGWtpI3rVwBWzVRKxv/2zddvEdYWYqhaCJtbt4t5eSPy8U4Hzw4T
fM2Z3K5Hcpq0s2M8Q8A+4LUwqMMwUhZwP+elZvMoEEFa03ZiR9APKHRLRceWez2+
VnCzHpaHaL59K8s+pZTNthwQViNE00O+BLUDNPqeIAGGUQ7HlJy6DS4J9VbVNSkb
/vr3ZrCyEOKH60mzMn0KYl3OjBOyOJsablTlkeTS3dEbdtKfSioLMoOITw/at+pu
7VvrJJO2eWeNKKarjvi2eoEzr6x5P+iODbLLtpgvQPx7aq0GuP+Ui3SzWpRyaoL7
cEDI5w97h9EfMk9och+IWaUkMTFCCx4eLKZSFGQ5K/c8C4TNjdERda3cKj/cQgip
a6XEdPQQ0oEaVeP0Nm5jVbMkVyx/bCNkszwtCcFjD/Br99HLd/0mMQ4N1RCP7oc9
LP7xgAn+Mo9XDCt6jGMhLG6C
=GP7B
-----END PGP SIGNATURE-----

--===============2870171685757187830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a176d0ebc991-47db4685df62.txt

6f83f9c63ddba33569670331a3712ea78fbba7a1 bus: mhi: core: Fix check for syserr at power_up
494e1ffa916059ab74d9105c1feeb10ea8dd8505 bus: mhi: core: Clear configuration from channel context during reset
2ac22d5954962221f5d582110e248217649f26f8 bus: mhi: core: Sanity check values from remote device before use
42a4fec90bc1478d3bab56f57a9376217dccf6ba bus: mhi: core: Add missing checks for MMIO register entries
ef9a7dc1ac33a6c5430db6365838a260fdb8a9d8 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
fcc765378b7e927645cd5e538bcb78f9e7cf2c57 bus: mhi: core: Fix MHI runtime_pm behavior
06308760f85cf762092a4454c791f8916e980b0f bus: mhi: core: Fix invalid error returning in mhi_queue
b6b151c62b071ce17084d9d89b86aa8f924a23df nitro_enclaves: Fix stale file descriptors on failed usercopy
d33480247d19f5b8b89e166cb41fc1fc5713b4e8 dyndbg: fix parsing file query without a line-range suffix
10f946f738a4e17536624af866410ba6980bea27 s390/disassembler: increase ebpf disasm buffer size
1558fb705156cbe8e22163a94c048954017b0a8a s390/zcrypt: fix zcard and zqueue hot-unplug memleak
320abd097c612dba066213ac2777964707e35bb0 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
34f919e8fa112ee29ec11c0ad0f300eb947b3307 s390/cio: remove invalid condition on IO_SCH_UNREG
d6c9b8fef7bc92f88e4ac79bb07a44d06e6c6556 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
2c7aa2f41fd78336aa213ce1d72caa5af794b926 tpm: acpi: Check eventlog signature before using it
294e96104a8adc94c0315af0aa3ce5c9b44215c0 ACPI: custom_method: fix potential use-after-free issue
6817d158bc53064ead0ca4f9264b8513850ee958 ACPI: custom_method: fix a possible memory leak
b87aa6760529d64fe472543cb60dbcdeeb971df9 ftrace: Handle commands when closing set_ftrace_filter file
077f29018e8702c336d6a2bd1ea11a0e34849ec4 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
10dc0d2a2e70b250c6c73e31670c579e26c06710 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
773acd70bd1bfe5db72728c7b56b448c06d6b18e arm64: dts: mt8173: fix property typo of 'phys' in dsi node
a1617ffb7361033b4e1367231f33b70094e7c147 ecryptfs: fix kernel panic with null dev_name
9dbab6deb90e4e8c64ab0810dc62922a79f33535 fs/epoll: restore waking from ep_done_scan()
6116f95d0a6516b8064f1e8c397765e4db7593ac reset: add missing empty function reset_control_rearm()
0bac29def1ac99059359289a2b3ea3b2f2e6a8f9 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
3cc64f0755eb4fc13cb91584c5ee83c6836478af Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
f32c5120b2f9ea316ba97dcb4666957ddabcce05 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
a623b77ecdd4bc9482d48ba364239275e7200e08 mtd: rawnand: atmel: Update ecc_stats.corrected counter
fe5e1e70107dfcf10f8158dda80098328a64af46 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
629718865c66934d2d367981f1c06155b52127cd erofs: add unsupported inode i_format check
6a448e4fe640e94dd5b76664252be7ad8281cb25 spi: stm32-qspi: fix pm_runtime usage_count counter
99b0a6f7318b9401aa56c3648c160e7d8cc8b2b7 spi: spi-ti-qspi: Free DMA resources
4b248960c2dbff378fde00fbe00bacd8285ee6a9 libceph: bump CephXAuthenticate encoding version
ce78128c394a7466f6909b57e15015a6012cadf6 libceph: allow addrvecs with a single NONE/blank address
21cd456d40a4cd8ff98fee257379bdfeb9c1451a scsi: qla2xxx: Reserve extra IRQ vectors
87dbe8391937671d0640705bbf204492c64efe4b scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
1082b35f8025d329b7f492a7c1ddccdccfb99de4 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
24e5b7279b5b251137c255b0982432912a276601 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
8633587884f9edc487967df1602e2bc80edd4393 scsi: mpt3sas: Block PCI config access from userspace during reset
538dd8b0b7c7d8e3ead43211ea9ff210aa2f0be6 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
49fb52f1560b27cf22a83e6bec2c8706720222a0 mmc: uniphier-sd: Fix a resource leak in the remove function
3672cbc8be93e6eef3ae51b71ded29fc6802df73 mmc: sdhci: Check for reset prior to DMA address unmap
4d3a1117993400986868281ba824abe614e8c695 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
dbed12dd05234a4288af03d3d140553de91ee313 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
4b5ea7ebc09953e304fd5152ba6169abb63fb999 mmc: block: Update ext_csd.cache_ctrl if it was written
fcaacfcd9b808ff51d170b3a6c0605608cf34431 mmc: block: Issue a cache flush only when it's enabled
43e0c9abf0d98915ee32c81a66975a991859c562 mmc: core: Do a power cycle when the CMD11 fails
1aaf1e783cce2dd45912d369dd154761a7446003 mmc: core: Set read only for SD cards with permanent write protect bit
2c1b5d6be1ca40efcc55398b05a4384515a8550f mmc: core: Fix hanging on I/O during system suspend for removable cards
1bb80567854a8e21b42593fddeecf90566989b5d irqchip/gic-v3: Do not enable irqs when handling spurious interrups
41d4625c057e5a5c60df281abe7f27a0033911e3 cifs: Return correct error code from smb2_get_enc_key
f19dbf59b1bdc3e2dfeb24fbf2f1e5a09d86c48d cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
9d61728aa0545c6e17dfe59d2a85d8c03dcd3ca3 cifs: fix leak in cifs_smb3_do_mount() ctx
aaeb41c74d4e1c0d0595ff6b1e675543b274b862 cifs: detect dead connections only when echoes are enabled.
b3c7a55d323e048c287dc847bb7b21db86456155 cifs: fix regression when mounting shares with prefix paths
b485281f67470d97c58f6b10038544d07e97ae19 smb2: fix use-after-free in smb2_ioctl_query_info()
eab44b272968ff5cd74cfe3550361c81342dc75a btrfs: handle remount to no compress during compression
540c4a07375ad593b1a3e69f9a743c6d81d5d5bb x86/build: Disable HIGHMEM64G selection for M486SX
c28d638a4eb43aaa422b0a9ea9fd893d4b846597 btrfs: fix metadata extent leak after failure to create subvolume
9b20ab2df68b56c1d4751748741a9bbcbed9d415 intel_th: pci: Add Rocket Lake CPU support
3bbdf2e588dc90a27b176161532d8399f632c3ab btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
25171a7ec595b04b5df88e38a632d101d4f6803e btrfs: zoned: fix unpaired block group unfreeze during device replace
3ff10345c704e56322d365488d7c6a54a2175c02 btrfs: zoned: fail mount if the device does not support zone append
81a05ebda9ebde3a0bf4a81dcdbaababee086693 posix-timers: Preserve return value in clock_adjtime32()
3a670e533ef5ea25e47b28d4ba8290713eaeb837 fbdev: zero-fill colormap in fbcmap.c
b0105dbcf758bc372207c62f11fac0abee67e7b4 cpuidle: tegra: Fix C7 idling state on Tegra114
173cc5387695545a3b7e4ef2b0458a451a25d2af bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
5b89b6b8ccd9c2c44f5553c14f0cc9177d2ca8f6 staging: wimax/i2400m: fix byte-order issue
2a58f6d4d11c0618a5c0a6ebab71b152c060f808 spi: ath79: always call chipselect function
1fc8e4f7ae5e0302846146cc1ea039510f9fa73f spi: ath79: remove spi-master setup and cleanup assignment
7563c9d41effd568d4ca51f016f5478bf16f37eb bus: mhi: pci_generic: No-Op for device_wake operations
824c388540d0a31d33f6f04bdf7813ce4069cb1b bus: mhi: core: Destroy SBL devices when moving to mission mode
74e7422b1102b73a533c6f81d176fe527bd0cfa2 bus: mhi: core: Process execution environment changes serially
59808df24c5bdf69d510105f86e911b0e2eda708 crypto: api - check for ERR pointers in crypto_destroy_tfm()
0ea9faaaf32d5473fc87c5b3fc178c03337c2751 crypto: qat - fix unmap invalid dma address
463fa1ccf31b16e82f799c87977e3a8cd2837853 usb: gadget: uvc: add bInterval checking for HS mode
a600fa74aa616de53575b522b02c6e359fae1cb7 usb: webcam: Invalid size of Processing Unit Descriptor
9ed99290d7ac6c5bde43bb3269ba7e333bff41b9 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
f08ee7cd269ec36069123973ebdc646de45ab9e7 crypto: hisilicon/sec - fixes a printing error
a211e144cd5ee531a0c8031d5b1163c74846ee6d genirq/matrix: Prevent allocation counter corruption
1a294d4f025f662cb1031e1efdc008bc28a48582 usb: gadget: f_uac2: validate input parameters
f4a3c0efe8101fb84760866e9aafb07cae7172f1 usb: gadget: f_uac1: validate input parameters
2cd2d43b745f27f0ff2d53f2cf4dc1fb7967f4a8 usb: dwc3: gadget: Ignore EP queue requests during bus reset
ced4c05727ce5c2091093d38aa04920381f1c0fa usb: xhci: Fix port minor revision
5a14e0dbfc343fb921aaa73832056c26dcf53c17 kselftest/arm64: mte: Fix compilation with native compiler
cae18d4490303a7f335ad5ab2e0f1a84d014adba ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
0a7c6cbd618f7cf3c226a1588b2917cd9c541035 PCI: PM: Do not read power state in pci_enable_device_flags()
28afdbf110459712c6084570dd7865b5556ceaf4 kselftest/arm64: mte: Fix MTE feature detection
3985733b677f63f1926487f616efd024a30fab34 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
7b795d9fe77bcff340bf8091b843c5327e50acc6 ARM: dts: ux500: Fix up TVK R3 sensors
658df2a6e842fd37f0124b52d8ff35e65e210058 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6c643359500111eb56433f8aede79d5893a9801b x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
e8d4da8628f3c4e65cdefb6c811711173a20c217 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
d602e6a5eecba83f0192b90f3419fbcb77ffc620 soc/tegra: pmc: Fix completion of power-gate toggling
7adee4d470bd2091cf2e04fd7d8c69942d145841 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
8147a56c6977a7a56a8f106dfa6c5011fd238266 tee: optee: do not check memref size on return from Secure World
501b3d9d5b740dedd59d62c097832775c23312ee soundwire: cadence: only prepare attached devices on clock stop
6ff170a7e09c109b608047c9fbcc79fc9cc3de44 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
39bf85a4f935b79db0f94f2d2ebe2ebb3feb3aeb perf/arm_pmu_platform: Fix error handling
6e959198c77ee306c73d5475e556fdce651e2b64 random: initialize ChaCha20 constants with correct endianness
55b4dc5ad5685aaccd9f4bc62e2820d3162ca20b usb: xhci-mtk: support quirk to disable usb2 lpm
dd41e44c9a3d61cdc1c63524956d329936bf0179 fpga: dfl: pci: add DID for D5005 PAC cards
8e7f80fe9b3c53e050afa9e1f62dae14a712aaf7 xhci: check port array allocation was successful before dereferencing it
33ec890cb12e367e4f782b3e417d832839dfffff xhci: check control context is valid before dereferencing it.
e3f91b9538307be12a98d8804afb9ca5d0debfe0 xhci: fix potential array out of bounds with several interrupters
c1482a1203d5138e2e7f51d45f72fde8f2753b44 xhci: prevent double-fetch of transfer and transfer event TRBs
8cac83eca34df6f4b118f33efc1de550dadea1d1 bus: mhi: core: Clear context for stopped channels from remove()
067e2b3c061846aee9f3a04d086531a947412963 bus: mhi: pci_generic: Implement PCI shutdown callback
4e9501e65c9cbd3f92db9b2a5492ca5113920ddf ARM: dts: at91: change the key code of the gpio key
e9da7b2aa1b4a33fbb065f0474b67a4b2f6a43c7 tools/power/x86/intel-speed-select: Increase string size
5d0960caed3c1c97241131afc6142666088d83fa platform/x86: ISST: Account for increased timeout in some cases
f49a4a7e758058f7e416bb8866b17b9afc41a201 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
9c9f33c5ab70fb9520d2c2c960c7b494f6f4a06f resource: Prevent irqresource_disabled() from erasing flags
fa79d726ed226930b69179e1628d41064af7f34b spi: dln2: Fix reference leak to master
a62cf42e9a2efc6d873cc52ae10d51ff5f5aba06 spi: omap-100k: Fix reference leak to master
3909624ef02c71b7d0855f48537f7619133b4c90 spi: qup: fix PM reference leak in spi_qup_remove()
d5121addcd55cdf24ef5e521a1023ca5d268e7e1 usb: dwc3: pci: add support for the Intel Alder Lake-M
b90a4f5cc4f621b89b22f5b0263f1c7a6b9b8475 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
987796d32c3b261b2df584b7bc9a0e410dcaf6b7 usb: musb: fix PM reference leak in musb_irq_work()
ea01b710397ddaeb4f49f1307e579d86cce8ce31 usb: core: hub: Fix PM reference leak in usb_port_resume()
a78cdc3b583940fefe8913fd913d3c21cf511da6 usb: dwc3: gadget: Check for disabled LPM quirk
160d5403f9e3da9a1d8dbfc8564f2a29f37db2b4 tty: n_gsm: check error while registering tty devices
f37e4e186f82d0826ad23a31f1bffd3ca28f2f1c intel_th: Consistency and off-by-one fix
c39cb90f9177ee521715c819c3501c588212eccd phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b14b9aa983ec9261eb941a2e1db2be4df635251c crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
113d1639706ae0a8ec25b77cdbdbf7282442c0fd crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
3c942d7701ca13932e81bac9d3280355e19c3a83 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
db997427c8e063006fcff4b173a648592224e305 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
27fc54f659d3940171b590146c6b5925a99a00a8 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
e561e78651f27f1127ae894f310cff1bbc394996 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
884c5c349d67cce4f964853993154f782fd72a52 crypto: omap-aes - Fix PM reference leak on omap-aes.c
19c0c7b56adf476a5ab63fb3344f08ac1a179d14 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
8141e50d79409ef797a5cf386bec6bcb614612cd spi: sync up initial chipselect state
96408e6e6a1f265f71abeb4c2fb2df3f3f6959bb btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
f3efb47f33001d47ab6e040c0a64483cade6a94b btrfs: fix race between marking inode needs to be logged and log syncing
81f5f963f443ee9a89dbd437796e51246524e7d7 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
8ecfd87a3904e085e97015ae2170719b6d14f2d9 btrfs: do proper error handling in create_reloc_root
e092b6888128bec03684b64a5c166520ec715f32 btrfs: do proper error handling in btrfs_update_reloc_root
9d1dd0d7750a71283d45c8e016b88e6590495ecc btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6b1834ffed8686ff0be9acdfb272e38d28bab9f6 regulator: da9121: automotive variants identity fix
e6dae5a5badb3cdd76bcdb4bc75c2976e6867dc4 drm: Added orientation quirk for OneGX1 Pro
22edeaca56a7eaf8fd458eb1fc7aaa11951a60f7 drm/qxl: do not run release if qxl failed to init
16753088457d9b5a7cdd93a15b3fdeac1b7d296b drm/qxl: release shadow on shutdown
08436c9d256a523c09f818b10a3a77ac38e60c4b drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
06fbcdbca16a99d38002bec0685f46a2de2c9e82 drm/amd/display: changing sr exit latency
8d5af2f4f5cc9ad9a5757220f8275dfc8f25df95 drm/amd/display: Fix MPC OGAM power on/off sequence
39e4d048ee71eaad37b39f776d5d75fbdb8fa943 drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
da82356b13940077f7ffcbfffe4980c362c7ba0d drm/ast: fix memory leak when unload the driver
6b0cde32f5b6cbbd5750cc7c1c239a755621645c drm/amd/display: Check for DSC support instead of ASIC revision
4f2da9b9f6cb586bd0c0e033a55cdb99522a8380 drm/amd/display: Don't optimize bandwidth before disabling planes
8677e0eb8c5440699b8519d5970336490c6028f4 drm/amd/display: Return invalid state if GPINT times out
29207e1253b028fd07d9031bbe7ace6ddcc8411c drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
2a99e69b7745b61aa6279aa1a324c81ca9860a56 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
10de0c53e7d1c6fb895bac932c79be6c96d132b8 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
7cdf0e7e4d35cf34f6062e9b25c1f24bcb778bc2 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
bed03dd98ab6b2dff81fd05ad09c72abed1ed9f7 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
9f8d43c13ae711d03a91467ebfd585586e2903ae scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
c7a4022b80dcc5074d885aec228be0a3f8979ee4 scsi: lpfc: Fix ADISC handling that never frees nodes
09447066ce9214423b2fa9b010f4d969c0047138 drm/amd/pm/swsmu: clean up user profile function
f0829c4aab315b09175cbbe8d7a1ff61127ccf1d drm/amdgpu: Fix some unload driver issues
58bc19b9dec2bfeec601899c3cf098207253b591 sched/fair: Fix task utilization accountability in compute_energy()
a5adf8991c59888fe0d06eedb36738d428c969cd sched/pelt: Fix task util_est update filtering
a5deee0998f2901b5dc530f562dd05ce775868b1 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
e18019b6a5858e6e4c9414231ef7afba47bbe3e4 kvfree_rcu: Use same set of GFP flags as does single-argument
0c33b207a8381c0180eb07ad452fcfda1311414b drm/virtio: fix possible leak/unlock virtio_gpu_object_array
933839486be93c02124c9d6ce7d53616f569c105 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
3f6b2cfe110fb56134ce0c0c858652aafd85f627 media: ite-cir: check for receive overflow
8cc596fcb706613faf87ae00a34a51bba4d82bca media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
9b998c8cb026bdf3fda61fcdc32c5162b53bc57e media: drivers/media/usb: fix memory leak in zr364xx_probe
7b905301f7b8129ee9d6e95e7d961ef134988185 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
2e3d4705fa66644f5950724d011c0dd63e9d19ca media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
48f18c82963744f7aef6ebea853af7132c9259d5 atomisp: don't let it go past pipes array
67ffa72a0da0856ed99f04c6012a943ad6090036 power: supply: bq27xxx: fix power_avg for newer ICs
1ffb89a44d86caee09cb179d2e82f8a835b64100 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
74b1a73a4ff5aefa0c9100fcacf5078f4afa2aa1 extcon: arizona: Fix various races on driver unbind
d608c9382c4abde369c13d59f5375c52ea7f1b3f media: venus: core, venc, vdec: Fix probe dependency error
5da1e4038bf6229ff856d0f41a0ac3a9fd3e0356 s390/qdio: let driver manage the QAOB
a7936c768486d09a8d6a517b58aa5bdf3ff3fa36 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5f783cbe4dac36a67e5e0a1da06686012c374140 media: gspca/sq905.c: fix uninitialized variable
30c1e1cba4ef4d33d43e16f249f731442d0c3faa media: v4l2-ctrls.c: initialize flags field of p_fwht_params
b8dba85d88c8ce583e1dc525a590fbeca273f63a power: supply: Use IRQF_ONESHOT
4180f03938cf304df5a889335b3efae14d203aea backlight: qcom-wled: Use sink_addr for sync toggle
ffea272fc8185ee2fe490d46461f13e488ca2261 backlight: qcom-wled: Fix FSC update issue for WLED5
62839cfcaad459aaba8fbb72af8c15b2645dd066 drm/amdgpu: enable retry fault wptr overflow
f0a760e4c13b2b25238829b56db9b1755246fb99 drm/amdgpu: enable 48-bit IH timestamp counter
f319d8f073bcb96c211a083a543a67b030574b71 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
c294ed04b25a39b97b1ab11e27d12fda4236b232 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
b158ff25ba358b6f7c2a3766f96f33ba85951a76 drm/amd/display: Align cursor cache address to 2KB
cebf175a429c33ad826550a24a52f3bbdc0f95d6 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
a55186d6645ed43da5c099557fcdb8af7aa59ef6 drm/amd/pm: fix workload mismatch on vega10
8c66035f636b9acbe8b2ae1e3953de1098f39763 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
374a6e79a249c0b89270bcaf4597b560096072b2 drm/amd/display: DCHUB underflow counter increasing in some scenarios
7f2374afa6d95c8d47af5a633cfd62aaf517fbff drm/amd/display: fix dml prefetch validation
25eb0965bf1916872a50f8bd3cd38af257266b2e drm/amd/display: Fix potential memory leak
c54dffe9a0b00b68bf2fee6914affbd047cc0096 drm/amdgpu: Fix memory leak
85d77f6e49636cb0f8bd45137b7a8c7afbd355a6 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
c29c38837a91596bef57205e5751a28bf8c4b7df drm/vkms: fix misuse of WARN_ON
dd686941883132249c1b9089506e6eae06337d86 block, bfq: fix weight-raising resume with !low_latency
3ff504e8fd7f7b566f0c857c2c5cc3a97fb5a580 scsi: qla2xxx: Fix use after free in bsg
38c46d3af13f26d280ffa894dc76e7aa67cc708d mmc: sdhci-esdhc-imx: validate pinctrl before use it
fb2696ad0cebaebbe66408ac31f73bf48279dc09 mmc: sdhci-pci: Add PCI IDs for Intel LKF
01cb1f6dfe5973b29b6014582d31fa0f2dcfcb38 mmc: sdhci-brcmstb: Remove CQE quirk
ebf9fcf89f4ceb7a71fd7b95e9882bce6afdef43 ata: ahci: Disable SXS for Hisilicon Kunpeng920
9c35ce4e88986f9ed010d89a0c15b71f23639f4a drm/komeda: Fix bit check to import to value of proper type
d1b2111ad1d29ce77776ff67212afb0dcb90adfd nvmet: return proper error code from discovery ctrl
67fcf3c48bbc8e8bdef95d2b8fe110a33e993181 selftests/resctrl: Enable gcc checks to detect buffer overflows
0343515dc74fa1c536456670d8c6f5221c8b33f9 selftests/resctrl: Fix compilation issues for global variables
1112893638dea82fc063d3e99a3f47d7658c6fa5 selftests/resctrl: Fix compilation issues for other global variables
29bb1594d5c244189bfd1a0228b4e0aff2a2b9c7 selftests/resctrl: Clean up resctrl features check
cd8d6460e3741a86598f6598a5cbe755556b5d43 selftests/resctrl: Fix missing options "-n" and "-p"
93dca8378954cd39814b82ac2240036b35ec9042 selftests/resctrl: Use resctrl/info for feature detection
6232716083adc83ddef00d3058e1a089db05c7c5 selftests/resctrl: Fix incorrect parsing of iMC counters
77a6ae8fab5986a9a0ac2be840ec9df0edef9ecb selftests/resctrl: Fix checking for < 0 for unsigned values
dfa10894e40438ed17021f077b789f12dc9dfbd7 power: supply: cpcap-charger: fix small mistake in current to register conversion
2156348c3b940d4e44c68441b939ab541fded88b power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
44493b186eeea69da7bfa7418befea642293a9bf scsi: smartpqi: Use host-wide tag space
644160d9b913b8ac6d5bacd096512f4f77914366 scsi: smartpqi: Correct request leakage during reset operations
deaea62fb82d25f22353d4b9787ae3851ca5917b scsi: smartpqi: Add new PCI IDs
25008600ed97707db297b30f4abfa1ff13f10189 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
142cc33af31ca48cbf854e739d2c9e67032617cb media: em28xx: fix memory leak
21e5ee5dd089ba226d641f0372f8e24ef3bb6ca9 media: vivid: update EDID
963d1aeabf624c758d336539399c39ca5157c472 media: uvcvideo: Fix XU id print in forward scan
fc58bb66d622855576a5b6bc36bec2870b329b22 media: uvcvideo: Support devices that report an OT as an entity source
bf121bcdb4e4ac413c50be370f3ec5c362f73cbd drm/msm/a6xx: Fix perfcounter oob timeout
39f90f686c8cf7b87491a898642f0b2ba1720101 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
845f36855e80fd1808f77f045e88e9288bf09632 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
bcdf79fd15fe72b8933e7d293ceb4c7fcd2e6f24 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3da81bad7f14a9b3d460919ea1f43370842202a4 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f611d9d43de72f27124c191b540c8a3ec547ff42 media: tc358743: fix possible use-after-free in tc358743_remove()
3415c5a8b25ee400680ee3cb694059cc5959cc08 media: adv7604: fix possible use-after-free in adv76xx_remove()
03dad9a23e2e601ca8d85d621cba0c706c8e87d0 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
fd88e258ce4233a24f512ed79c26ba83540965c3 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
86caa7d2aaae91744ad6116c952a8ad0ebd675dc media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
01db9a945628e21914760af2f3fde1a13613ef96 media: platform: sti: Fix runtime PM imbalance in regs_show
7fbb4e3c1ddc87ee3db85f2d6f5027426638c9b7 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
8a3534fa6e49009ab327a9053a9a3a2f794a5e03 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
6a4c4e58428c481656afb679f4629a7b9482c0c8 media: gscpa/stv06xx: fix memory leak
9d26294d78bb31e75b9e711ca20c283142f66570 sched/fair: Bring back select_idle_smt(), but differently
575a44124dd40bc85c68abacf33682ddf8fa4585 sched/fair: Ignore percpu threads for imbalance pulls
0fb5b83b9312b4f600d386eaa682e241a4d198aa drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ee35e74cfd5b0f4ed43a0c0b6ad4e20859777387 drm/msm/mdp5: Do not multiply vclk line count by 100
e5deb4976396e6bfa4cd6b55301481f70b9ccf56 drm/amdgpu/ttm: Fix memory leak userptr pages
1878c72738a28b99108c89b873a5660ffd62204b drm/radeon/ttm: Fix memory leak userptr pages
53a3a6d9c1636a0b7bcf60dee3c8e87b572358c4 drm/amd/display: Fix debugfs link_settings entry
0235772a39d6b18af40204c66448072e1b5fbbf7 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
7427fedfbcc91abe008a64312ad0d4c83803dd7b drm/radeon: don't evict if not initialized
347dfed33626cd5ee491f084c7b6a821d07e315a drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
b6266355e6ea57007f1fb5cb2d93dd9f9545bc09 amdgpu: avoid incorrect %hu format string
3493219a135678ad2d4cfaa3391d5df75bff8011 drm/amdgpu/display: fix memory leak for dimgrey cavefish
da3c153b178917beabdf4b02f6efef4b19226bbc drm/amd/display: Try YCbCr420 color when YCbCr444 fails
d90a8a4abfc877150ca100e3fcd114eaf935336a drm/amdgpu: fix NULL pointer dereference
491e7aa65c362e3c7050ffde4ec7209c44b9688c drm/amd/display: Update DCN302 SR Exit Latency
7b98778ee6707c6e9c1238637231fa7aafac8a83 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
89274632b5272d1c3677967b7fc51d0dec42a2d9 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
709d10c473fa8c871bae3ca5af3422208accb070 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
2c14239c1abfb4b05291f11ba923fa4e13642d4c scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
b134abe44690be26b11689ba5817ede593290230 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
070db730990ab5660fd00b57086bf27a1913af97 mfd: intel-m10-bmc: Fix the register access range
5c2ebf9748d53252644e7c7124d80b20e738150d mfd: da9063: Support SMBus and I2C mode
648c3cd144f979e31e44a63930eed3335cc87508 mfd: arizona: Fix rumtime PM imbalance on error
d5933fe16195564867b713911575c25b8703f73d scsi: libfc: Fix a format specifier
8fffcebd0595844ebf935b8a9dd523bbbda0cf63 perf: Rework perf_event_exit_event()
caf12759244be31b27753d97236bd2091795d97f sched,fair: Alternative sched_slice()
77afa67c6373bc8632da7fa9980334555f3fd080 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
4923cb86be2104ac73271c1959c576bedb4bfa5e block/rnbd-clt: Fix missing a memory free when unloading the module
44ba13cf0659ed92c401ac820d375cdccb830822 io_uring: safer sq_creds putting
6e0395dde0c18c33078fc8b7833073db90668e26 s390/archrandom: add parameter check for s390_arch_random_generate
9a8f36ab26153d8d5bd7e98d45ebf2ff464dbf17 sched,psi: Handle potential task count underflow bugs more gracefully
bcda784c0bcf3e2f7e9e5d615f46aeecf6515aab nvmet: avoid queuing keep-alive timer if it is disabled
a725b3f3454c85439a7310589915a0da0faccc9d power: supply: cpcap-battery: fix invalid usage of list cursor
a6bd50880a4599c2fb10b4e667fb92b54b868d21 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
09e0a12f6435146f639f2f36a2eac264c33c6eb5 ALSA: hda/conexant: Re-order CX5066 quirk table entries
b3539e0cd6d95241ae196b2f8ad48c28830d349b ALSA: sb: Fix two use after free in snd_sb_qsound_build
fc7c6303cd878210d2b9615b057909e0077ec967 ALSA: usb-audio: Explicitly set up the clock selector
be4176ceb61888b80869725759ae926f8b9c6cdc ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
81fd9bcba151baf979fc2e6047d12e003e1812ee ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
73664dce570abfb8e90ef459892c0bd6d530512d ALSA: hda/realtek: GA503 use same quirks as GA401
f357f2e340526eeb59b5a22b5f9a1595acafe5bb ALSA: hda/realtek: fix mic boost on Intel NUC 8
808411436c186522b851cd936b5ee355c0ee8565 ALSA: hda/realtek - Headset Mic issue on HP platform
2b80acb6de7d3deb4c5116fbc6a04c1cbdd179cd ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
73bfb6d9d78b51b342e053edb5581af5b1cd22f5 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
02ddaa5090fc8797cf14a120b80a01870b1563db tools/power/turbostat: Fix turbostat for AMD Zen CPUs
f4313983e6e5d8963d5bae67e2ffdefe5da35eeb btrfs: fix race when picking most recent mod log operation for an old root
b0eae3b1681c639c162c828b7a4e2b1490ffe4b5 btrfs: fix a potential hole punching failure
277bc213ed67f77956c8f6521822d26f21c628ef arm64/vdso: Discard .note.gnu.property sections in vDSO
f5e53d3aba9ce0615c943daf418b9e5f8f9a25f6 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
62504e74b9cb32c5f3a5edbaa7ed4e4f2376be20 riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
eadf12c993a1690c811b125fd33826e9be40569d fs: fix reporting supported extra file attributes for statx()
9ed1073eee5ae411e6a2790e553df9cfbf24cab2 virtiofs: fix memory leak in virtio_fs_probe()
9c0f4b8c943b4d31780ceeaf06fa5da5b3a2bd26 kcsan, debugfs: Move debugfs file creation out of early init
04e0bade9faaf27b4202e667c7785133f20e5fef ubifs: Only check replay with inode type to judge if inode linked
9c99945caa6ab32e6a33716f04c55d31e769b75e f2fs: fix error handling in f2fs_end_enable_verity()
02754d1f0c6f34f826c78acf50b6e3d11caa9f25 f2fs: fix to avoid out-of-bounds memory access
889d7fe89881a50965a56bc39ff5ef406064b0b0 mlxsw: spectrum_mr: Update egress RIF list before route's action
f03b3b5b86c8add5d54a53dcc8b2cc877a0e6b29 openvswitch: fix stack OOB read while fragmenting IPv4 packets
fd803bf604f7080f705e95619a565b38ed6480ca net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
b1178148692db1c77cf8953f595f30cdbca7ab2f ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
e1d88894efc62f04edaf06c5e99e27bd4285ed06 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
3481bdb6c7e3958cf330adda2f06195df327526a NFS: Don't discard pNFS layout segments that are marked for return
18a6ea6cacca6b9a9955433db92ca7e18a6c1c70 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
cd9d385123c5057d7c6ed0ff763c6eb1cdbfe61a Input: ili210x - add missing negation for touch indication on ili210x
5d1ca7363be458e5654c54f708fff21bf4583c96 jffs2: Fix kasan slab-out-of-bounds problem
eab0fdff9202289dec9ff98ae136e909cdd32a7b jffs2: Hook up splice_write callback
b695b849cee7253187c33c56c7568c8b62a78cb3 iommu/vt-d: Force to flush iotlb before creating superpage
9cb44519f001fd4431d253d94162642ae221c772 powerpc/vdso: Separate vvar vma from vdso
db8ff86a6aeced5c6ae3a1ef8fa6a2ff70a3827d powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
7dfef946fea0f6fab829bac300cfb128ad1e6499 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
cc7c18f53eb637708a77de558a2db1c54a28d372 powerpc/kexec_file: Use current CPU info while setting up FDT
6a50088b5a7bae3334a414193a2602d0fad7decb powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
052290d532d764fc547406d5b49edbdffc3ba489 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
3ef03a533079a5a349966de47cb91fc99e2b8da2 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
66d4bedd8ca3788f46d1f9db891ec91aa00631d8 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
ce5737f4c57029a48e4fe16b2f1bcc6849413f97 intel_th: pci: Add Alder Lake-M support
a6659fb9909c2c9f8f3168317e1d80ebdb4aa5a2 tpm: efi: Use local variable for calculating final log size
0c37aa07157cc1915a545a06c9a87b789ec0bc73 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
50111d717ae9e475552ef36a5d9371eb66931f5c crypto: arm/curve25519 - Move '.fpu' after '.arch'
2d927b1917a69233b6ae0db466ceee013f883c92 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
4f2b4a455f7ea3bc0e85b0472116162112a766f6 md/raid1: properly indicate failure when ending a failed write request
b344aa08e39d1fc5368544bd562d0a0a69d17886 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
9dc4420d5f17dc1c73f5e9796ffce695f8b02876 fuse: fix write deadlock
66bb383b760fb808d8b54d372e08e67a8707e3d9 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
e9e9632022e06de4e9d7cb9cb11fd3277197f7f9 exfat: fix erroneous discard when clear cluster bit
bbad79a70b5086a0a1ff7bcbb3667df4ab102aa1 sfc: farch: fix TX queue lookup in TX flush done handling
ce08e07bc1d367337daa61c1255843bc5726c546 sfc: farch: fix TX queue lookup in TX event handling
cccbdb6f701f4e9b048ddc9533d4c3695430467e sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
decb5daeb259a80feb7bec276bad67c4bbecca80 rcu/nocb: Fix missed nocb_timer requeue
3667e2b8c12301893b756c38627ed2b2aa67a1d8 security: commoncap: fix -Wstringop-overread warning
d7cfe55f0bf6f35a0c31cab6379b6c5f0fd1e76d Fix misc new gcc warnings
5b9c1f08a029afcee09762a48e2a85826666f894 smb3: when mounting with multichannel include it in requested capabilities
2e5e01583b4df05b19cedb7a1c1a948aa96413f2 smb3: if max_channels set to more than one channel request multichannel
39eb6814d542c62fe853bba745a1a123bf5ec6e0 smb3: do not attempt multichannel to server which does not support it
edc19d68ce5728481078e12149106849ef316b57 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
75ee54a97886a627722042834eebcb04e84b59e2 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
05ed80356a826bbe73af3b8892d59ee2fffbb650 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
9d1e4a57b0469652cb3133e63e9c26424a122a70 kbuild: update config_data.gz only when the content of .config is changed
6411a8ed23a7994d88f300135ba9c93fe344d849 ext4: annotate data race in start_this_handle()
176524e28136e607259eeb3fca2b1af57884deeb ext4: annotate data race in jbd2_journal_dirty_metadata()
296ebe49c84756c4738507826f15ca69506fdf6e ext4: fix check to prevent false positive report of incorrect used inodes
a529c77f5abdcf35a4f3699f345f0bc8603576c7 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
a3a401c7f3cd0d7d79c55e21b01dce5cc258ef2f ext4: always panic when errors=panic is specified
64ceddaaee77fd80929a616db8c0c32c1cca7235 ext4: fix error code in ext4_commit_super
5381b7476faf5e1ec5f60e3bd00e7baf7f698da2 ext4: fix ext4_error_err save negative errno into superblock
52072d52b628b261706d1f9e05ac21e907f5753e ext4: fix error return code in ext4_fc_perform_commit()
1e84243876fcc5933457cb473840724ea29eec6b ext4: allow the dax flag to be set and cleared on inline directories
a9c62fa7bf9b42e0f2edd678a63b9628116b427f ext4: Fix occasional generic/418 failure
de3ebe957af1540655ba590ac77f0af69d320a41 media: dvbdev: Fix memory leak in dvb_media_device_free()
4916a8cf0c91e71b4868753bbac00f69a29ed534 media: dvb-usb: Fix use-after-free access
de4164092d8fea690a3814350f5b81374d1afd7d media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
c0d71731f6916483d18e8aba6459fee29b8f008e media: staging/intel-ipu3: Fix memory leak in imu_fmt
d78964cb32a68563ec05ac818fff8b8cad6d9655 media: staging/intel-ipu3: Fix set_fmt error handling
f8206a3d3ef24a2ec73d0bc6d86ac3cd9425b8e0 media: staging/intel-ipu3: Fix race condition during set_fmt
d4a2130e809848a2c732eb696c5fda85f38a2690 media: v4l2-ctrls: fix reference to freed memory
f39a368bd26b5a317e41cdae05de6b3cd2fe6067 media: coda: fix macroblocks count control usage
dd5428b154d87383c5eb3e55f1ae43db4d075947 media: venus: pm_helpers: Set opp clock name for v1
fdc36afa1552a834eae5afeaf0bd58c39db30dd8 media: venus: venc_ctrls: Change default header mode
c5eaa31d37abdc94c31ab31c20dcbcf807c42b28 media: venus: hfi_cmds: Support plane-actual-info property from v1
4d250d02bd19b8160f86cad8b32580a4fc4169d2 media: venus: hfi_parser: Don't initialize parser on v1
cc870180698c3b0b03aa3cfa9f29ce060962903a media: venus: hfi_parser: Check for instance after hfi platform get
3875a00023e5d63f6398b1f9c8a5f5160eacbcfb io_uring: remove extra sqpoll submission halting
310c82ad1abcbd98a3550062ffba8b931a021b93 io_uring: fix shared sqpoll cancellation hangs
1c037672b504607d9a0cc31a9505549c0c13b290 io_uring: fix work_exit sqpoll cancellations
faf46a8b6876e327af117e095a86a338cf6f78e0 io_uring: Check current->io_uring in io_uring_cancel_sqpoll
c5000a208dbafc1eee69a0eba4f7680d017ba8bc usb: gadget: dummy_hcd: fix gpf in gadget_setup
c836154c8d082ca72551d9f0d8032e25fdcba2ce usb: gadget: Fix double free of device descriptor pointers
b203d7c70f251d7d3bb5f621c531c70791b42f70 usb: gadget/function/f_fs string table fix for multiple languages
279f61871b1c82dbabe9ac8906eebaa33ba4ee39 usb: dwc3: gadget: Remove FS bInterval_m1 limitation
ced426d8d1afb6e5b278389d81a33e6ac0dc449a usb: dwc3: gadget: Fix START_TRANSFER link state check
32ddc3f366c1969c342f74d4313b05ff55c60efe usb: dwc3: core: Do core softreset when switch mode
9265875de45101e23f1dfaa30783f4363335eba9 usb: dwc2: Fix session request interrupt handler
23345c81d65f48c3598a271cef2a9ce052e6bbc0 PCI: dwc: Move iATU detection earlier
0d7478866da19d0c7b9d23eeca9dd61ed3c48d7d tty: fix memory leak in vc_deallocate
fe2a124b3555e9e30c0520adac538becfe08819a rsi: Use resume_noirq for SDIO
842942c90041debf7ba4288a5b73a47d30863698 tools/power turbostat: Fix offset overflow issue in index converting
dde8f0e93670af330075ea80eca401ccfa088589 tracing: Map all PIDs to command lines
6333580011c4197fba6160ed7149e8ae6d257dfb tracing: Restructure trace_clock_global() to never block
84facc24f561dc3aab7ff1e6ba1bc74d3c245b9a dm persistent data: packed struct should have an aligned() attribute too
fd7a791e6068120ff0eaac181c371d7c4c8c282a dm space map common: fix division bug in sm_ll_find_free_block()
442f4f1fd272262f7acbb369ebca569769c2b867 dm integrity: fix missing goto in bitmap_flush_interval error handling
d6361f0828252a8cc5c38a7fa606ee4fc20947a8 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
e737ba3df162cdccf9c71c00610df660a3a911d1 pinctrl: Ingenic: Add missing pins to the JZ4770 MAC MII group.
b1bf0d717d4fbe6c1603feb63f5762bba52e638a pinctrl: Ingenic: Add support for read the pin configuration of X1830.
ab3970ca1f9e5e884f7fe02577462be835cf2111 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
84e4cd51aaffb3d9becadf95e9ccf355efcf2307 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
8108b806c73f267594338c2693d5551a2f152484 thermal/core/fair share: Lock the thermal zone while looping over instances
47db4685df6206a3e39f7d56d6402b56e151373b Linux 5.12.3-rc1

--===============2870171685757187830==--
