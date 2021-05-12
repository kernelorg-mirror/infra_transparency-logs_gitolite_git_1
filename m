Content-Type: multipart/mixed; boundary="===============0214876584223394830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 12 May 2021 06:39:09 -0000
Message-Id: <162080154909.5616.14403440803274249410@gitolite.kernel.org>

--===============0214876584223394830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 44a3370d47be9adf7532431a6d69583bb350ee57
    new: 0323610eaa5ca00195a715f6e25add4c24150ee3
    log: revlist-44a3370d47be-0323610eaa5c.txt

--===============0214876584223394830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620801542 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1620801542-9bc2a0d9dc1ecb831328685a38580c3233fc6c96

44a3370d47be9adf7532431a6d69583bb350ee57 0323610eaa5ca00195a715f6e25add4c24150ee3 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCbeAYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Mu8QAM84j+MNfJthRbe2CX5e
B0xejrUg6CCRxTUKRWh+Vc5KeOcy4N+GMez0Mnc6B7gcMX8VK+4eEAAgs8VFlom7
inmuUOxWyCdulGkj+rJvxu0Xkm4CSJexkxiuwXK/4p1BJeht+D306Ar7aKNZGm1E
D5cq1GBClYGsRcPFt/U/EGRnkTd/TxjBcwUWjy/6a3sDAINTqzXsb9ZaVYoHOz08
Hb2jG0RgK/fWWabU6tjqRqL0EPBzSfXiuEWn2KJ4gE7r2/7j4hLf79S9d266l2PA
Fi5DLr/z2OXTYPQypX6W+h2yz0QFwC/xFLNLVzePeOPDxKUPK8D/gPAAU0mo9Yxx
4RB58NOq0dLmv6UyeDm6UX6XgPpjuKV1p5abU/pdfUpUpnw28kp4wdoK3W/TYO6a
7TUDADMo/mMbG60gWJC6q7Af/u4sEkwqnbYMEXqAMqBCNA5r0BmehP7ebOGX3cEC
qYDZC/lUbofPCBjdirBPzdD3Wrh7/BZ5O+wWS0Xwa5uA/VT661l5LA7mUZGc4BCj
kDnj+PB0tMrwPOtXmuo2MLuMrq1I6cPR3P7nT6O3pGVJr5e8OGvh1Pl7B0tpSowg
gfNtSBpTLt7X1kGUYYErgNh724Z4FGXNI6dPmbkqNGt08KKQp6eZFg2vZyPSW153
DaREbvfAG2UUAfYUtKvPUfDk
=agd7
-----END PGP SIGNATURE-----

--===============0214876584223394830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44a3370d47be-0323610eaa5c.txt

2d09b19473cf88d6984c74d1b310021f8265c575 bus: mhi: core: Fix check for syserr at power_up
ffdab6f3250d198e33821187a9a219c43fe893a5 bus: mhi: core: Clear configuration from channel context during reset
fd5f40fc887485a8b9a6806a640a0d8e0ef1afb6 bus: mhi: core: Sanity check values from remote device before use
982fc8bfaafc0bde7fd1db6eff39ba73b3cd52f1 bus: mhi: core: Add missing checks for MMIO register entries
abd1510c08a13c88d24b622a83c82e87ff1d3135 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
5f4a8ccfc15c1498d897139e5dbff82a35005144 nitro_enclaves: Fix stale file descriptors on failed usercopy
ebec74fc7109fd6d45d47f48ca00cca39e0716a5 dyndbg: fix parsing file query without a line-range suffix
47f4f461bd8aed684cdfd3028e7f203889960ffc s390/disassembler: increase ebpf disasm buffer size
055a063a18bcd19b93709e3eac8078d6b2f04599 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
c5302055d175d0cf34cc689eee1605894c81981f s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
81be345de72847ea0c0c9cccaab30a92b1f61884 s390/cio: remove invalid condition on IO_SCH_UNREG
940230a5c31e2714722aee04c521a21f484b4df7 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
430677c427199b5028ffb935c50fa4a23cf3638a tpm: acpi: Check eventlog signature before using it
f16737caf41fc06cfe6e49048becb09657074d4b ACPI: custom_method: fix potential use-after-free issue
4174433c5cba1d153f99304ac457e92ef7265762 ACPI: custom_method: fix a possible memory leak
ffd51dbfd2900e50c71b5c069fe407957e52d61f ftrace: Handle commands when closing set_ftrace_filter file
af9a95f40bf503f7b4c0c2b362d00362be04a7b1 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
3b86aeda95956846357708b1856b94898892169c arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
81397bb53f84a2a7440ac14fa5afdc61489fe804 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
6841469d251dbd5b039784127319a6a20b763974 ecryptfs: fix kernel panic with null dev_name
1310081dc0c779a0daf5cb7f3982562b689fe05e fs/epoll: restore waking from ep_done_scan()
29c8c735120ae23da9ccf16ddab324ccd73d8d21 reset: add missing empty function reset_control_rearm()
4878f7ee78c0cc6d1c2767555308b662ff396fc2 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
2e612928156f533ea4352d7226725cc7e2feff77 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
5fc6fb6d977f9698465d47ebfe05ebe14d161d60 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
6acafed205bfd84d6c8626d62e5c9eaccd50ef39 mtd: rawnand: atmel: Update ecc_stats.corrected counter
4e4ebb827bf09311469ffd9d0c14ed40ed9747aa mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
e00c6329fae28c4dd98ffab5debc4ade2c565795 erofs: add unsupported inode i_format check
31377a8b7cd3438450879f7e1d240f46b1c95cd0 spi: stm32-qspi: fix pm_runtime usage_count counter
19e836592fac5d50908f7aeb6e1df22abff4013f spi: spi-ti-qspi: Free DMA resources
3465aa85a46b6acd35cf4620517fb2e4466adfac libceph: bump CephXAuthenticate encoding version
36ff6c9617e9e497171120bff59aed5bff5388d5 libceph: allow addrvecs with a single NONE/blank address
4ecd42dec858b6632c5f024fe13e9ad6c30f2734 scsi: qla2xxx: Reserve extra IRQ vectors
543b25ee7dcfb7c7298e40a86d9c0ac4b664cc1a scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
80ef24175df2cba3860d0369d1c662b49ee2de56 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
fd5c036724c370c25c24918523d9d38cbe0cbe4a scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
828aa1d87f83820459f0adc6182c027cd907c4ce scsi: mpt3sas: Block PCI config access from userspace during reset
da97c74c328050c04954527945a7122640a426f5 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
ebe0f12cf4c044f812c6d17011531582f9ac8bb3 mmc: uniphier-sd: Fix a resource leak in the remove function
85403bfba632481952b6209b02a7acb85d41908d mmc: sdhci: Check for reset prior to DMA address unmap
525e52c318dfe7d7860528c89e35a69d1b1df6e6 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
eea986bce2cf8039d86eb4aad229d71179a05a03 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
5c98a444c0866fc9b4d02115fe644507204e7f4e mmc: block: Update ext_csd.cache_ctrl if it was written
5e549befaa73c3f08e23d869cd2d7a4181f96934 mmc: block: Issue a cache flush only when it's enabled
1ec94564e2adf9bb2fc693ba91650aa0f261ff05 mmc: core: Do a power cycle when the CMD11 fails
7810bfc2287e738818a71c3a609f8060a0845c0b mmc: core: Set read only for SD cards with permanent write protect bit
df7b634263087f466d07dbd8cd86130292e66627 mmc: core: Fix hanging on I/O during system suspend for removable cards
ea817ac1014c04f47885532b55f5d0898deadfba irqchip/gic-v3: Do not enable irqs when handling spurious interrups
f59a9242942fef0de7b926e438ba4eae65d4b4dd cifs: Return correct error code from smb2_get_enc_key
a28b88ac4d6fc2947a02d32c3ccfc9b8c913c895 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
a69d17010f9c18b24ef6266a154b9a20d195d815 cifs: fix leak in cifs_smb3_do_mount() ctx
32f21ef504d78eb7c058a61fb0c7447e4d071656 cifs: detect dead connections only when echoes are enabled.
e69ceb7d193d8af1d312880f33a52d7df3a413bf cifs: fix regression when mounting shares with prefix paths
a1f95be1517a9c3f9b08d94effa25bf205780ac5 smb2: fix use-after-free in smb2_ioctl_query_info()
051582f28bd796cb8336c6eeb50a7f3fc303cf40 btrfs: handle remount to no compress during compression
510234e9b2194dda5216fd58a4fc01c94fc3f59a x86/build: Disable HIGHMEM64G selection for M486SX
d0e977ec5371054550eb2b4c004654c3300125fa btrfs: fix metadata extent leak after failure to create subvolume
61a33d891776c29c6386d09d4f57ac335abf4fde intel_th: pci: Add Rocket Lake CPU support
633f7f216663587f17601eaa1cf2ac3d5654874c btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
c1b763436b0071c15206a661d79219e23bc45335 posix-timers: Preserve return value in clock_adjtime32()
94fbfc80ef7711371d636d148decca1fb64763d3 fbdev: zero-fill colormap in fbcmap.c
4a96ecb6006b32bccd443d13be3ceacc65a441f6 cpuidle: tegra: Fix C7 idling state on Tegra114
d50d92cb6f4203cfa3370a7a185aa1ca13b8545b bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
bcd3c6fdf8d7dd9d0a594855954eae8e2cc23953 staging: wimax/i2400m: fix byte-order issue
5d806a23797dd36207be9bbd46e27ca04835e0b2 spi: ath79: always call chipselect function
97df7b057e6cf04df8d0bd2964d931149a4b63d7 spi: ath79: remove spi-master setup and cleanup assignment
af5a594c18323592240d4cc9a395127ab23ecec5 bus: mhi: core: Destroy SBL devices when moving to mission mode
dc764382762e243bddbbca99ceb8eecfd3e065da bus: mhi: core: Process execution environment changes serially
29f5a87570f562e90365f840495ab6a13a258286 crypto: api - check for ERR pointers in crypto_destroy_tfm()
5f1693cfed7aefd88ecdcaabba55d1e8902baa0a crypto: qat - fix unmap invalid dma address
597b5c00271ef34d416c19144564505c0d717394 usb: gadget: uvc: add bInterval checking for HS mode
6753c05fb86d1269a2b16416707435f5c3ba73d8 usb: webcam: Invalid size of Processing Unit Descriptor
bf91bd7a2deab36f2b576eda09d5a0849960d4fd x86/sev: Do not require Hypervisor CPUID bit for SEV guests
4e94465fb187b1038ec4ba1a294d892b118bfa62 crypto: hisilicon/sec - fixes a printing error
872e2e4dcf7055135d1e7b77be421d95e433b263 genirq/matrix: Prevent allocation counter corruption
6963147e7e8cd0ce6ebbac495267c450419dbeb2 usb: gadget: f_uac2: validate input parameters
937edb2a4c5ce0cf88e7b072db690efd0e07533e usb: gadget: f_uac1: validate input parameters
0a9541cf317be96f4800f175363b158add6db983 usb: dwc3: gadget: Ignore EP queue requests during bus reset
c032acea01e5efe484b7d8789de9c7f0ff100ac5 usb: xhci: Fix port minor revision
27076773ae59c7dc0b957d25d85f65c9f413cc56 kselftest/arm64: mte: Fix compilation with native compiler
b5444d572db1726e1d3f539494ffaf5aa5759af2 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
eac468e5aa3600fe50e585c20f2faed8ba5af101 PCI: PM: Do not read power state in pci_enable_device_flags()
e94a63147ce82adff3f59ec78279d541ed163a87 kselftest/arm64: mte: Fix MTE feature detection
8746e8dd46cfae04c96f58d799ae1dec3cfd48b9 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
75f7b61fc4049948f083bf6426d9c96151933153 ARM: dts: ux500: Fix up TVK R3 sensors
6ad49b196df0b5e0484101713fa31fc21adee9fa x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
659fe3023f7801646773e6f5dac810bbaa9c7018 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
715c2e7ca1248243f8b600bf04a0803d2286ae1f efi/libstub: Add $(CLANG_FLAGS) to x86 flags
b4fa63baef62e3905d3dc0ec88f28cefb639d99e soc/tegra: pmc: Fix completion of power-gate toggling
0c4a072129792d709e10e4db985cd651c58d2cf4 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
d53a1433fd040f254082783f3562045dc4eb84fa tee: optee: do not check memref size on return from Secure World
e0a972f9738d931644b00fd20574ac3f16d1917c soundwire: cadence: only prepare attached devices on clock stop
1fcdf124b2d38aef0fa09827d131d095e77b6952 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
d841bead06d1a5436ef88197c075b06506b29761 perf/arm_pmu_platform: Fix error handling
fc259685510f57a8f2830c41791ccb6cd3e0d069 random: initialize ChaCha20 constants with correct endianness
b276483733b79c189bcfd6f66ba698911a319663 usb: xhci-mtk: support quirk to disable usb2 lpm
677434eb51790795591ed4910be9ec74d393f7c8 fpga: dfl: pci: add DID for D5005 PAC cards
2527d00cb649d1eaa3847be58e5c76473cb14a20 xhci: check port array allocation was successful before dereferencing it
ec11de51362d08501b4e09cb4d88d170b7a7c7d7 xhci: check control context is valid before dereferencing it.
18456953939a56f6650fe42bb66ee469a1e93e15 xhci: fix potential array out of bounds with several interrupters
004fa6805862ec99eeb5d40c164bef300875ab95 bus: mhi: core: Clear context for stopped channels from remove()
7091ed5b75afb2cbe5728e691c17d7756ed88924 ARM: dts: at91: change the key code of the gpio key
dc88f0db9d9b3aa4e3c31c464f85d5d0d52350d4 tools/power/x86/intel-speed-select: Increase string size
a6cba75612d2949768553a3919801341f69c55f0 platform/x86: ISST: Account for increased timeout in some cases
f8f7d9e53257dda02a6606c5fca87f405482665c clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
da79a70fabaa7c84d062496f99896ceacda9f45f resource: Prevent irqresource_disabled() from erasing flags
c7ffdf5cefd91ea92428374dccb9d65b90ee9e67 spi: dln2: Fix reference leak to master
7f43879c8e308be9dc566ae1cd00b58818a0573e spi: omap-100k: Fix reference leak to master
259c2a5d2623c99757fbac916a66ca57a1a6f987 spi: qup: fix PM reference leak in spi_qup_remove()
47f35710715c062e2eea1f3e267377433c6fe5f8 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
4fddf18368a38cc4b510bce90aeb4ccbeedc4686 usb: musb: fix PM reference leak in musb_irq_work()
d031d0162dcc461628594794a205100ac50d36ae usb: core: hub: Fix PM reference leak in usb_port_resume()
281eaa0393c4435e3362734713436ef97340f27f usb: dwc3: gadget: Check for disabled LPM quirk
3e9f167b7825b25fc4d8acf54ad1afaad3b67d28 tty: n_gsm: check error while registering tty devices
12236d6d7a0b6667b9a173ba0657ec3d1f491b4b intel_th: Consistency and off-by-one fix
8f3d9736e65e916d58481cbe25168e9bb2ae0815 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1178a0881aedb53fb5febb7b64e5a4005d0e6426 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
ab3ea6c14576262d061325e8a7e6094daeeb7db5 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
8bc8bcd694cee35a35c0d7dcf998e6b123eb1063 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
23ce80df99cda1b0c9687a1563580f5408106b35 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
aa71d6d8d9a7b9466f7b60977bda3900ac5d814a crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
c1c02d27e91b44f91d0d2279240f2a79ee9902ca crypto: omap-aes - Fix PM reference leak on omap-aes.c
2bec84bc51f2d854b0374b8606d07aac8d7ad21e platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
cdc26c2bb3fd6cf6e81f08f60778a365c26e10dc spi: sync up initial chipselect state
060c34aa52110c4f1f8711d464ea03dd0a7fa64c btrfs: do proper error handling in create_reloc_root
aa18bc1ff8a51f082d5b3b6d07693797637b4028 btrfs: do proper error handling in btrfs_update_reloc_root
24f6803a6e207549d829720c3c5554602fc1b822 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
eab7cb8d1c2d50f7f38407303b915ac89d187de4 regulator: da9121: automotive variants identity fix
5af08e40cb7243810f7a2b6a92c621823218cc5b drm: Added orientation quirk for OneGX1 Pro
f9a83dedea24f9a814b69cd9758abddc0774adab drm/qxl: do not run release if qxl failed to init
758d2c6faf43e140281ec542160e72be86be59e2 drm/qxl: release shadow on shutdown
747f8631a1823700f4fabbfd29796b0b305d89b3 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
7afdeea31c828386c30d1cdd206bb183916aba4e drm/amd/display: changing sr exit latency
f98665304bca2620cca95597f28c5a1275747afd drm/amd/display: Fix MPC OGAM power on/off sequence
74c9066a6887f3467877abdc426d1236dd404077 drm/ast: fix memory leak when unload the driver
f9a36b1a7cbeeced3481ce222fd8d8a7eb627662 drm/amd/display: Check for DSC support instead of ASIC revision
45fa4594fd5ecc6b4cf7469c5ce453f616ad1339 drm/amd/display: Don't optimize bandwidth before disabling planes
0c8aa3406a36464188848cf5c64702c12b033564 drm/amd/display: Return invalid state if GPINT times out
9e1d5aed5f0c193022d9d61a90938d25df4898a6 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
f093f9f7d6743c020220bf7f28cac61bf3fce8b8 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
82f6cd4c67b7fb3b39ab82fccf075245e015c897 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
2909b7464b392b509e21f1c73d40b12457922c2f scsi: lpfc: Fix pt2pt connection does not recover after LOGO
e53639fb56089d0435ad998ad195de7c52b04892 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
a78ae87f027fd789615f7c22ceb33b08d0c747cf scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
a4c84955d13cba342a1713a8b83c28139e487b93 scsi: lpfc: Fix ADISC handling that never frees nodes
6f5189f7f606b2a28448861cd36773d7dd1e2365 drm/amdgpu: Fix some unload driver issues
7724438c0c72a81d1c5f76eb5f591fa20bc56397 sched/pelt: Fix task util_est update filtering
1e52fd9327f0b0f1164974fb3bb034e99f632fda sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
21f38bcbde96d861ba9a272f156e742483e7c194 kvfree_rcu: Use same set of GFP flags as does single-argument
244dbb4abe123779ec30e7c6ca283a681aba5c94 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
1a395323ca36b9defd2968eddfb0c89213a393ef scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
725f36565f7417340a89097af6faf02e29a48a64 media: ite-cir: check for receive overflow
45c7c85ca3ae7f2f684ae1aed048d1e9e5b41b47 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
b544d6f42e24617b8c34dd1cc5c62908db8320d7 media: drivers/media/usb: fix memory leak in zr364xx_probe
d19f1f5dd1d11d81da3b5f5d9b42c71dc55e65c2 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
e14cc65e6a7e1dff525669b20eadeb9e424e46fe media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
a2bffd91bb5380c7bc6dbb1d8d2957349e929e56 atomisp: don't let it go past pipes array
b228fa6ecdae016e9334d44c25a862d35098cbc5 power: supply: bq27xxx: fix power_avg for newer ICs
a67a6d6a597d67431e804d07fa4fd242b402a70b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
9252ae864667da7578230765b15520e833278250 extcon: arizona: Fix various races on driver unbind
22d384052a6abe6637808672c79a3868f60e29b9 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
cf9ad24ac82dcac248924865fedec22b05f1140f media: gspca/sq905.c: fix uninitialized variable
f6b467bc7d8ba3e0e065a223666a5881a4ccf7f5 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
8a01b63aa96eb3ba6629ad03df778917c75cae3b power: supply: Use IRQF_ONESHOT
416f6c34fe0e036412589f5397fe03655c5c0254 backlight: qcom-wled: Use sink_addr for sync toggle
7b2fb05c60986fc204136a24777db8243c70dab8 backlight: qcom-wled: Fix FSC update issue for WLED5
39a9938e0d0f2c11bba3e61c83d1ffb0786b2975 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
3fdc5182700910a685d23df57d65166e8556a266 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
079d662a3381ee89d80bb4b8e853c4a08cede9df drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
028b8560105b9fa6528c8db4b2e9b44d0da67002 drm/amd/pm: fix workload mismatch on vega10
ca50c5e317088a5f5a001e52f65b36a9e6ce430f drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
35e1e68ceb3fb45701df41c94e2ec7b0eddb5a17 drm/amd/display: DCHUB underflow counter increasing in some scenarios
624eb5587230581744dccfa2176dbf11db91a4b7 drm/amd/display: fix dml prefetch validation
619aca252cc67a0ec7b49045db121f7be221dd18 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
9134c8406f5f2c4f77fa1ce5d3c8893a703c6157 drm/vkms: fix misuse of WARN_ON
b5d6e36b54185db1c0d0290516ba81fa71e85c4d scsi: qla2xxx: Fix use after free in bsg
3e712d5d8ed56a08f67907f90b611c362dbababa mmc: sdhci-esdhc-imx: validate pinctrl before use it
57b249cd3e0be58b2f521997ae39036744ea2575 mmc: sdhci-pci: Add PCI IDs for Intel LKF
d3052246c52238f1b41c076f78699298acedb614 mmc: sdhci-brcmstb: Remove CQE quirk
770f2b6180702b736dac889680d89253d59bae37 ata: ahci: Disable SXS for Hisilicon Kunpeng920
cb575365a15c10953228d6ba8596459d086ee303 drm/komeda: Fix bit check to import to value of proper type
57991a9f04923f3675dd84bfe96470f7eace72b8 nvmet: return proper error code from discovery ctrl
b6e35bb9abbfc4861c30c1bcd4e1f3301b69f42f selftests/resctrl: Enable gcc checks to detect buffer overflows
1a762b0bbc8ab376f2eb8c434bd7c76ab47b04ad selftests/resctrl: Fix compilation issues for global variables
a4ab5bbe53e98530ad7c2c1ae92e541571ab6fc7 selftests/resctrl: Fix compilation issues for other global variables
bb3493025b8f8d9c299fbf6a51518940396292b0 selftests/resctrl: Clean up resctrl features check
9d8b6a4d1e9071e4904997d5e4d29750a5ed06e5 selftests/resctrl: Fix missing options "-n" and "-p"
0557fd4584d6db3a8a56f1033ac0e95bdae4767e selftests/resctrl: Use resctrl/info for feature detection
24c084be83a98192b8249655c981eb9c646a19c1 selftests/resctrl: Fix incorrect parsing of iMC counters
f07774328f4281c70db99f38cf477494ed6d3187 selftests/resctrl: Fix checking for < 0 for unsigned values
25a47e9cc8492c26885f76dda070c3132be538f1 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
7f875b7e3c9363bd5ad973ca394d36577c2287b1 scsi: smartpqi: Use host-wide tag space
3eeb8abd78e09f98c19437e0c27e99cf1a3e5fa4 scsi: smartpqi: Correct request leakage during reset operations
aba451935e4f8f1ae556f5ab803413acd12784fa scsi: smartpqi: Add new PCI IDs
a52bd26c03497ba88f31800389dd23a22b3179bd scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
f11710ef096c54787c13ed5c5629d598ae80da4a media: em28xx: fix memory leak
dbf077a903ce10b328f6f0af16d1673b5bd181ff media: vivid: update EDID
2383cc5042551a59e35118141034e623fa2a5285 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
ed051613c523d62211fe33d9a866ba87dce9787c clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
71f4472937c0f42688c9874c9241f659c8162dc4 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
74043d6de4ed5fdf310cfa0d0c2cbe04046bbd67 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
485e9c00482ba58684c6cf0d3fefc745fdfd90b8 media: tc358743: fix possible use-after-free in tc358743_remove()
ce27007a6ed00c64ce7f9b119f9eb540c26b2449 media: adv7604: fix possible use-after-free in adv76xx_remove()
34d35d9bd2f701a7fc5f208241f97d4e8e1c042b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
1c6c102611bc6febf3a293ef68ade80b7e4f4396 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
31ea35eb8211a76fdd4cf2a06290bcb8bae763a3 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
720141f6a4bd9ab1bd4a24cea443d98edb631b4e media: platform: sti: Fix runtime PM imbalance in regs_show
04a1faa1c58e4fb340f214bb4107c57ead4dbf3b media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
1a0ac8b31bda21e0101c04c3ff4052b493c78d4e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
cf1ad585dffaac4b6a44529ef9a4c10ec49074eb media: gscpa/stv06xx: fix memory leak
e1efc5c190d77e079f44c5128f8fddb76d09c10c sched/fair: Ignore percpu threads for imbalance pulls
3cc8491d2e30432dd822500883ac322bce78c92d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
a8cfb87005f54b5ad4d7dfb41ecaa9f270b3d51c drm/msm/mdp5: Do not multiply vclk line count by 100
3dbf186da3a56cfa3ec46f4859a7358b92e26324 drm/amdgpu/ttm: Fix memory leak userptr pages
0afe0e2e5bfdb11ed4190c9f8823379c61bcd00f drm/radeon/ttm: Fix memory leak userptr pages
632c1d2428581eae7bc965aee68c3d48cae1d55f drm/amd/display: Fix debugfs link_settings entry
00cd98327f36e428c8bc260c1516d7279113f1b4 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
50f338d726df2df415f677fdd38f507f29bb9402 drm/radeon: don't evict if not initialized
5aada07279bee80fcb52781e06897f2c5e411e78 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
b944c76ae3dc8abc08dda352d5fb25731fe334c6 amdgpu: avoid incorrect %hu format string
24c2c574d7f640eb8f0227f8d1d410143e97cb6b drm/amdgpu/display: fix memory leak for dimgrey cavefish
f6e6faebc124f97d32babee320e679ad496c3388 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
98c1102ed93452049c06da232123b8c4b2606170 drm/amdgpu: fix NULL pointer dereference
e9725965a55e550cd3281620939f32af3330b3ff scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
a2fe8a703bdea6488aa58c434f1370a39a1e8aa6 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
1a0f8444293ccd033f860f9d0e9ae424402253f7 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
6b3387018b00aaadd550eaf049e5c89e98a12894 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
f3ff2470f7ad28a65d1bfeaefda8fb6f6a52fa31 mfd: intel-m10-bmc: Fix the register access range
76cee1baf4c0f395c70d88119fc5518aa0dd2bd3 mfd: da9063: Support SMBus and I2C mode
91414cfeadbaaa5c40b301fef071b0e2694a0462 mfd: arizona: Fix rumtime PM imbalance on error
ac69c7591aba01b7e20dfd48bd148183e31881b9 scsi: libfc: Fix a format specifier
228679134d8b737f45989bab44390a6229b0c7dd perf: Rework perf_event_exit_event()
c8b0010f775aa594aa96511a9138c40cd02a872b sched,fair: Alternative sched_slice()
9477fc975704f586aba56600b4b4314a283d03ed block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
a51f210d4609a6c1e96f6ee7151dfe953448201e block/rnbd-clt: Fix missing a memory free when unloading the module
10e1db0be8c2b560b040b7a88c1d6809aa105e9d s390/archrandom: add parameter check for s390_arch_random_generate
d13de98d58c18d90c52dbaaeac129b152b1d5893 sched,psi: Handle potential task count underflow bugs more gracefully
d59a3bc1330d9c54485c6e80e1d96c71d52a9769 power: supply: cpcap-battery: fix invalid usage of list cursor
f611782e511557852b9ff3f8feb570a0001b3451 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
aa5d94e1f0f6ae8571ad4697687003909e42f35a ALSA: hda/conexant: Re-order CX5066 quirk table entries
4336fbd6c831897a476f02686d6503cc7bd467d7 ALSA: sb: Fix two use after free in snd_sb_qsound_build
33e20cb4ab630f0a6b47b29090ba0b1c101a00db ALSA: usb-audio: Explicitly set up the clock selector
bbdde5e833c96b9dec5f1f96ce50ba5c4051beed ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
39412e22d3bbbc3042b94b0326ebd308ee2922a3 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
daf7a8e63fe6a94d7ec1b07f646e3902041b9660 ALSA: hda/realtek: GA503 use same quirks as GA401
36b2c33f52e053790a8c0911e835d6940155c18d ALSA: hda/realtek: fix mic boost on Intel NUC 8
c3832e9c8a919c12552f8afb72eba1e24b12d2bb ALSA: hda/realtek - Headset Mic issue on HP platform
85a96500cac9638b050acb04599980f852ebf429 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
94c3b0586c152dd8184d503b6c58b51c0127e928 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
eba04abfc42a0e9138ad1631d4ac7027a9f48f26 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
20c4e6a547b5c58b79f48ea207a43847c75ef2a6 btrfs: fix race when picking most recent mod log operation for an old root
25935442911467cf49e958d648af400cb50436f7 arm64/vdso: Discard .note.gnu.property sections in vDSO
c89a42d22c429f9045a667367190b5e6b13f1e2d Makefile: Move -Wno-unused-but-set-variable out of GCC only block
6ee1d300f539de0d2cc6e06ef32e69fd1ef411b1 fs: fix reporting supported extra file attributes for statx()
9b9d60c0eb8ada99cce2a9ab5c15dffc523b01ae virtiofs: fix memory leak in virtio_fs_probe()
8f2a39c7a407434a94562caca590f46f14516adb kcsan, debugfs: Move debugfs file creation out of early init
8970294cf70eee21446925d88901644152de80db ubifs: Only check replay with inode type to judge if inode linked
97893e93ebe4901f14e5b77aad6f69750b2ec4ba f2fs: fix error handling in f2fs_end_enable_verity()
7fe4c47161c21f3b1c3581c2653147281ca0e4fa f2fs: fix to avoid out-of-bounds memory access
1942e82af08f8597a5b971834fecf5f75cd2eaba mlxsw: spectrum_mr: Update egress RIF list before route's action
d841d3cf5297fde4ce6a41ff35451d0e82917f3e openvswitch: fix stack OOB read while fragmenting IPv4 packets
018bb8da5b5888e19585f9b802f036afe643fcef net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
42e69521ee1fa5abf21f478d147d06bbfe6bf6a8 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
2f3380121d49e829fb73ba86240c181bc32ad897 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
c3ec7b79ef6afcbeafdf5ad33a16cdd55190ee08 NFS: Don't discard pNFS layout segments that are marked for return
96260bde1ea8ae31a5402fe506abbb8951d5a42c NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
d5ad160f6e20807802183a399dd3e8dc5aea9769 Input: ili210x - add missing negation for touch indication on ili210x
8562cebb9791d2838f31ab692c8fb3113bbbbfb3 jffs2: Fix kasan slab-out-of-bounds problem
39597530546a99c855c0fd4c1d6be30b20d839eb jffs2: Hook up splice_write callback
c20e58e60cda77d5cc57ebb56bfea3f7d71e45ab iommu/vt-d: Force to flush iotlb before creating superpage
172c404e18d62544391fdb5efd7b5280fc2bcc6a powerpc/vdso: Separate vvar vma from vdso
fa039a222601879fbe549f63e30d42a8880017c0 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
478ce3fec69450904751427002b8f8846ca75ec6 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
9e452f44b683cccb45785fc60ded9c0507d1b917 powerpc/kexec_file: Use current CPU info while setting up FDT
a6bbc9cb7063d4870837dee02ce921d19f223f29 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
ec7eb2e33d57f5a38c36033192416f5369fc0de7 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
cdc1f9b5ac1371dca1c023d742c2329ce3749dbf powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
a48bcae97000fca69a6b7665df4be1c9d4212573 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
a7f56c34b0a5d1a3dd59dbc63fc00702d6ea207d intel_th: pci: Add Alder Lake-M support
3818b753277f5ca0c170bf5b98e0a5a225542fcb tpm: efi: Use local variable for calculating final log size
6a28f0e51ae8afa7862e76530d9d8a30d8299c69 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
da73c93caa1d33d8ff785590f2a9a5f7afc939ba crypto: arm/curve25519 - Move '.fpu' after '.arch'
a54c9ca7469f3cc28535d35242948fafd434c0da crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
59452e551784b7a57a45d971727e9db63b192515 md/raid1: properly indicate failure when ending a failed write request
7354243e4ff9d6667dd3192189d9036f6f187e74 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
8649ea2b772146666963707ed012166f4fae44b6 fuse: fix write deadlock
19daa3d066cab34a89b074df2e48685652827f9a mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
14101529b55d1906f7801fa824a782ea7341bfca exfat: fix erroneous discard when clear cluster bit
a1570985ec04116cc665b760faf666a104154170 sfc: farch: fix TX queue lookup in TX flush done handling
35c7a83ad1bb1d48ae249346e61b1132bcbf9052 sfc: farch: fix TX queue lookup in TX event handling
f3682ab1c683de104c5724463336e1ced97c5a8a rcu/nocb: Fix missed nocb_timer requeue
87eb535f1dec6018d4505542531bf0cf11cc5711 security: commoncap: fix -Wstringop-overread warning
929a512a314c971e19e7a9024e1f09098186ab83 Fix misc new gcc warnings
205f060206c00d68afc55ad176b4c8699f78dfad jffs2: check the validity of dstlen in jffs2_zlib_compress()
3dce7356b8932c5fc7cae39ee87179387f1a694b smb3: when mounting with multichannel include it in requested capabilities
398405a688ce54c1ff052af72ded14e02469b673 smb3: if max_channels set to more than one channel request multichannel
f1238ba875b1b66890fb79e4908fb3bf484ea775 smb3: do not attempt multichannel to server which does not support it
7b626640ab2223f239a5367024df72f9970951ab Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
0257bd28814c04d60f9a8c62aa2a697dd3afabe6 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
ac59982e8f806000b2210b7a4bb1b5d9ce41aea6 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
19ef01e3ba39fbcdc19a0eed221237c7145dc95b kbuild: update config_data.gz only when the content of .config is changed
183b2ab28a504298d44b76042740dc803890f995 ext4: annotate data race in start_this_handle()
42ae8e35ff9767de0e0449e422c0f41946afb052 ext4: annotate data race in jbd2_journal_dirty_metadata()
f42789ee5f96743cdb5f69445cab3609458733f7 ext4: fix check to prevent false positive report of incorrect used inodes
04e9480f38e74b26d1697cc072d6c32ce5b17486 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
64e1eebe2131183174f4fbb6b1491355f96c6cde ext4: always panic when errors=panic is specified
2e3c7194e8dde59143c101b448cc6a084c1071c5 ext4: fix error code in ext4_commit_super
ba60f659d5d8a5b4dc395b8f038c2422488ef4dc ext4: fix ext4_error_err save negative errno into superblock
5b4228cf897762fa8085762d8afb5943e50dd8c8 ext4: fix error return code in ext4_fc_perform_commit()
8cf2a7bcaf1f1611e0c05994d38c608ed13a8407 ext4: allow the dax flag to be set and cleared on inline directories
d2f324e1ba2a4da0456acfb4b9ded795e39ad82c ext4: Fix occasional generic/418 failure
9ad15e214fcd73694ea51967d86055f47b802066 media: dvbdev: Fix memory leak in dvb_media_device_free()
6918be124f6e934dbcbf4f6d752ec801421fcfa4 media: dvb-usb: Fix use-after-free access
286648c928fb1b1c588b4608654081d17e067020 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
14d0e99c3ef6b0648535a31bf2eaabb4eff97b9e media: staging/intel-ipu3: Fix memory leak in imu_fmt
34892ea938387d83ffcfb7775ec55f0f80767916 media: staging/intel-ipu3: Fix set_fmt error handling
3bc2bf0a32591da2ffda9d98d5a07b6e21a1af07 media: staging/intel-ipu3: Fix race condition during set_fmt
bec42d1c8fbc732b38e96fe98ab69f536ab8403a media: v4l2-ctrls: fix reference to freed memory
38dad8fd95b05a5d54553fa3f387ce6d55d402d3 media: coda: fix macroblocks count control usage
b0145884cd9c588babaf7fdff9e9b341d0b198c5 media: venus: hfi_parser: Don't initialize parser on v1
cdfa5bd5c6e40435f4be62257229f065ca1046b5 usb: gadget: dummy_hcd: fix gpf in gadget_setup
c64df10c45bf8b73e94b934e8c02ae3986625cc7 usb: gadget: Fix double free of device descriptor pointers
3c308c21fd8d212091922258ea52b968c842973c usb: gadget/function/f_fs string table fix for multiple languages
c7d3cb1cc783a9744fb8ce1cf0cc4e93d41ea4bb usb: dwc3: gadget: Remove FS bInterval_m1 limitation
9abb8e5de77def2958784dab8e29ec064d969900 usb: dwc3: gadget: Fix START_TRANSFER link state check
800f58217626c8b147aa40660e572ed8a0d56e3b usb: dwc3: core: Do core softreset when switch mode
03f74e33b7f686b02eb46e6212e30af92b544127 usb: dwc2: Fix session request interrupt handler
754712219a694d927bd36f938fd1e96729d8821b PCI: dwc: Move iATU detection earlier
1a501e76a8e525f8ca76cc1183c60dfc9e5a2c11 tty: fix memory leak in vc_deallocate
e650d640bb415c220f18fcf2866bb2f98d70de58 rsi: Use resume_noirq for SDIO
dbdf22fc825fdb1d97f23230064e0f9819471628 tools/power turbostat: Fix offset overflow issue in index converting
310cb6c3350169f3677f8f9bdd77627efd00a81f tracing: Map all PIDs to command lines
6e2418576228eeb12e7ba82edb8f9500623942ff tracing: Restructure trace_clock_global() to never block
d6b258fe194d71acd57ee8963b9d123d305cbc5e dm persistent data: packed struct should have an aligned() attribute too
ad66a6e198341cf37c295e76d6f9a73ed5e9d032 dm space map common: fix division bug in sm_ll_find_free_block()
3b06e43c17406c4ee5c80ee34c0b0505c241244c dm integrity: fix missing goto in bitmap_flush_interval error handling
6086f957416a6e87236c06079fcaba7a3998aeca dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
3c184ea5b3449983a1bdf32823c0f23fcc483a16 pinctrl: Ingenic: Add support for read the pin configuration of X1830.
d74b3ffd5011af17edb590d7ab6487e9e30cf20c lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
876a5f33e5d961d879c5436987c09b3d9ef70379 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
d34083f4be3ac97ba33cf8f3757f452d02e7cc3e thermal/core/fair share: Lock the thermal zone while looping over instances
0323610eaa5ca00195a715f6e25add4c24150ee3 Linux 5.11.20

--===============0214876584223394830==--
