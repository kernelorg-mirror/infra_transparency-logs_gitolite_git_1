Content-Type: multipart/mixed; boundary="===============0746911861743081048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 12:01:40 -0000
Message-Id: <162082090094.13122.16740559004559529039@gitolite.kernel.org>

--===============0746911861743081048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 601189766731e249ac79affb2a25544651f1c539
    new: 407b180efe3aa9c61efc0d2f91591ae292eec486
    log: revlist-601189766731-407b180efe3a.txt

--===============0746911861743081048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620820890 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620820888-00b8eb249489a4ac10a57435b1ce133da385af70

601189766731e249ac79affb2a25544651f1c539 407b180efe3aa9c61efc0d2f91591ae292eec486 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCbw5obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k9IP/Rm8G6e4JPjT3IOEcWae
XW3y79uLSXHgnIPHmijb7lSyq9IUO4vu+YSeiExz3RjJb8uwOqy9noeR6KvuWdS5
peAwiQniI268VrMeFFCONPnFb5vMw9HBL+NCE9kA6E4fZHRDyvDEh5scRjiJXq55
CC2i/1pSQyPM7Rv4KhIX7f7F8R4vzzLbM/MSs1eouC4sFUmr5D1sZAVrmqmmpxed
fu2bJD/rAZ0UCTzJxtY3+APnlK4mxesTCIl+mdE9IVwpu6XVZ0GrT23IiYwtOHRM
2eMQnZlSGKDkzpC+txyXsp7z2bL6H7QFU5543+WfanCMcPNAOH2HyqLieQt4NhLU
paxvatjfIF0Xqo4XxnKv0VQNPGAnvP9yTzBQtdERS31rIdJ3ug4qaTaAX1mg/L+e
61bAXKehF5FruQnA14scAF1EKsieIy5R952/6rRibWzB+ykWnlw0lC5Nj/Q5KVar
5SHUXof3I3e+Y6JS9gAjgKOU4/XKVFwuFmQ77VtszGUnK71DQ1oAC+jL3RhaU5Vw
4MZl/KFqQP8wBaAnJKj/cTDcZQ4PA8Iu4GJll6jIAA+dpcOMtPqIBpW2UhWZ6x9N
6blEXSStN3caICEznlzu+T9KVFqv1nWd5e3PkNIR5uVZbvvZoAzbIvdu5KSEXC6U
Amj0M5/fH9wpNVYN+UKmy2DL
=uKAh
-----END PGP SIGNATURE-----

--===============0746911861743081048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-601189766731-407b180efe3a.txt

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
9d748d6b2c7f6b9d37e0345824cfd5a10bbd5dfe Bluetooth: verify AMP hci_chan before amp_destroy
9281697727cdcd7a30cb6ce2c1e6fd3c4641b1b7 bluetooth: eliminate the potential race condition when removing the HCI controller
2819029c643babc7592aee7667f2054c7a72da24 net/nfc: fix use-after-free llcp_sock_bind/connect
0f39f2d986e9da9534b7d39601c63c505d56d006 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
5f5144e7a9f2b8bf79afc7fb03b320dcaa3e73aa Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
2471b7791dbfeebd3b0f1793c0a455210d743eb4 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
43653c2789bc465f245c5bc7114a3008cd30bdd8 tty: moxa: fix TIOCSSERIAL jiffies conversions
aca6b1c7b4323153b5ccb54cb228d32a4dc3a74b tty: amiserial: fix TIOCSSERIAL permission check
3d8447caffa8336df33376cda2798483a296f99b USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
57d3e04b5664c429ac8701135166d713e9e0d8b9 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
cef09e8927b233ac6ac531066b5a7e96da1d9b2f USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
dcb0e6e7590b55c56cabba3108e3ce7a31d467c4 staging: fwserial: fix TIOCSSERIAL jiffies conversions
0184b748ff539cb62723bfe56ffaca8069fc4205 tty: moxa: fix TIOCSSERIAL permission check
a42a0cde1443fa8d0b8352012ace7a3ec31565f3 staging: fwserial: fix TIOCSSERIAL permission check
aaefa6c46dc4831cbc2348b80afbc164ec45bfd9 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
22a9ba7d21d7ada87786f078a7b3f47303a011e8 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
3d729ed42b88d63a5d50bf456b170ed413c10be3 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
da6534634f8f74498a480a5d847120024b17cde8 usb: typec: tcpm: update power supply once partner accepts
08b541e810617a51fc760bdcde8e54adb9c8f687 usb: xhci-mtk: remove or operator for setting schedule parameters
fcc363c5dbfc514f8969f6491938cfa51cf8b831 usb: xhci-mtk: improve bandwidth scheduling with TT
141a8f8d1bc30b46611d377b7c896a8a0ebb2843 ASoC: samsung: tm2_wm5110: check of of_parse return value
5b95db6ed73162d719c6d5e4988bde52163e94d5 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
1b7746bf59888ba5701519c747db5b7b2b6b6b7e ASoC: tlv320aic32x4: Register clocks before registering component
8fb4d8115184729478951bccbd2b6fa57d4bb85d ASoC: tlv320aic32x4: Increase maximum register in regmap
b09b28d6d8f77098bb4c55050a57467521c1d1f8 MIPS: pci-mt7620: fix PLL lock check
7507b7476f2dc6ac9cf2810b4c3535184239fad6 MIPS: pci-rt2880: fix slot 0 configuration
c74202bdcf6263d109f3cc8c8efe9ba2b1a12ffa FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
d7f4c1df884d1b489377012e90d981ec53d858d9 PCI: Allow VPD access for QLogic ISP2722
15dcb6e0eb3d1ae47264dcf4dc2ea6b7a213b9b2 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
36b672fa94faf8b6175f183a48491eff4c4e2c1f PCI: xgene: Fix cfg resource mapping
826a05485910960c18c468d6843cca5d4214bf1f PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
2c43ad5fba2fff8921fd6a061ee2787d97e7bdb7 PM / devfreq: Unlock mutex and free devfreq struct in error path
d5865192c944a7959bf3d891ed6ca6e208f5525e soc/tegra: regulators: Fix locking up when voltage-spread is out of range
d0335c5c6623f0e79c9aa69b01dda44d0c110599 iio: inv_mpu6050: Fully validate gyro and accel scale writes
54141b8795f1b0258ccc0595a7c930cce63279a1 iio: sx9310: Fix write_.._debounce()
91fb2213b53cac5fd7b26b6120f836877706078c iio:accel:adis16201: Fix wrong axis assignment that prevents loading
c974ba606e89c816425d8e49d3d64ba49685a976 iio:adc:ad7476: Fix remove handling
ebf4dc925c3f0d4f9ae4979aefe70c120eec8a70 iio: sx9310: Fix access to variable DT array
e82afeb7f8077a06b526c9d9971cd621b69d98c7 sc16is7xx: Defer probe if device read fails
c7ea2d413a9eeeb675d853a712b1a8c5bc82b629 phy: cadence: Sierra: Fix PHY power_on sequence
e907feac8f142bb6678c4c90e0f7bfa5ef7480b0 misc: lis3lv02d: Fix false-positive WARN on various HP models
7661dd65c3d3768e54879549e752edff5df8b78e phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
a280f33ea79eb2cd741bceac46df992b0d90bab8 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
4ac1049b78893fa0ac66e0f7b1f7068778224a19 misc: vmw_vmci: explicitly initialize vmci_datagram payload
075c8cb3727d8374fceb35b9a7302c7ba7e7f3ed selinux: add proper NULL termination to the secclass_map permissions
a0a7699a4c64348f859f4a0a7c130dd1d8a99acb x86, sched: Treat Intel SNC topology as default, COD as exception
e853bc910774fb2853559453454589de2358acbb async_xor: increase src_offs when dropping destination page
e225cf3cba61bd04aeb5b42bf5048d10ff2c330f md/bitmap: wait for external bitmap writes to complete during tear down
cd7b887529f9a2a4e8a58db01d00409e8b6fe566 md-cluster: fix use-after-free issue when removing rdev
23fd186d1ada60ef9f637350f4f1d9b11c0852c4 md: split mddev_find
0a33b48acc1d512a0fc34e508cee86df550fb8c2 md: factor out a mddev_find_locked helper from mddev_find
a7e8a8e3a4b71172f689ecdc27ed9ef78444a98d md: md_open returns -EBUSY when entering racing area
f28670afcdf08814710f7e804ebcd629bed2361d md: Fix missing unused status line of /proc/mdstat
ac7f02f188d69d9f31c25937c439da8ccd951951 MIPS: Reinstate platform `__div64_32' handler
861681a03a8e28b572309fa008fddae61d0e0f06 MIPS: generic: Update node names to avoid unit addresses
813b8fff229bf84ac02ffc669a83bc4a00e11b76 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
41e4f259e448d01dd6a653aa11252092f11557f9 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
082b6ae9fe4ebe84ece4c45f05c21d71de1bf258 cfg80211: scan: drop entry from hidden_list on overflow
617f36810ff8285c6a5a88a60486d9cdff0fee58 rtw88: Fix array overrun in rtw_get_tx_power_params()
ec3a9be5c6cd6ae85779e8519fcb59e5c4629b6b mt76: fix potential DMA mapping leak
44ddb2a8938d74e8d4ca159aeb2cb6f67394f4fa FDDI: defxx: Make MMIO the configuration default except for EISA
c3d728a8dde651f755c4c993975a54497ae33b15 drm/qxl: use ttm bo priorities
b0bbce59891bdf65cd7b59b757a960b3d042a8f4 drm/ingenic: Fix non-OSD mode
93b2974905134824d2fdeb804459c389e807464a drm/panfrost: Clear MMU irqs before handling the fault
b1f305017b8df4c783dcb3bd33717d9f5df1f7f1 drm/panfrost: Don't try to map pages that are already mapped
b4c1b26f5fc858db32ef5ca547453da00273d6df drm/radeon: fix copy of uninitialized variable back to userspace
5e4bcd4c949fb64a717a79e716040b7d150b31e9 drm/dp_mst: Revise broadcast msg lct & lcr
57d4af46d468c65bdcfdf23958a2d8dc754ecb4b drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
3e3384f35681309475ff367398b43f861913cc8e drm: bridge: fix ANX7625 use of mipi_dsi_() functions
9a7b8f41deb7bbd8f01b860f74ab1a635d2913be drm: bridge/panel: Cleanup connector on bridge detach
cc492b1f9809590cfae8809a51d5b7a725507a47 drm/amd/display: Reject non-zero src_y and src_x for video planes
d2b5995c7962ff973d2c45f9e08077df22b6be5a drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
3b6ff69ccf844d38ef5f1af7961911c14c632c1a drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
afac632a36475f92d4108d04e5c4a9510aa6122a drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
0e86dd7a1f90e9f06cbf638489634d39a7fd8d3c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
dce1a488233d1441875d32497a214732ff0734c7 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
a7462075f4110bd69589456f8fd406987b45a957 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
df346a509e756424f04a68bae09fae1f9eb47c9a ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
13bcfb9d4c972d793434c3f0d549fb9fe5083ac0 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
518ee79f33ff0598f9d566c7dafc548d0456e0fa ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
a186db49b7f9124bf5dbf073138fe1bcd586a27e ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
db12b542dbf3835478335253fda56a6a37207897 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
6491f512df7e0016bf7c9c136687316c147aeac1 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
81d8db1c1fe36ab7cd4f33c3a09a1499c923375b ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
228a62b83d537671a8c1537cf99490006c6da14e ALSA: hda/realtek: Re-order ALC662 quirk table entries
a1bf3a28e0aa6e8abcedaa2e8da41f71674c3b19 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
b3814e9f941c1cfcb19fba6a3760547531821adb ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
0484b9565ed08c59860bc13cc65f7b45ef9d8997 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
5f3b35d6d5b781e603e4c41625a1dd6b51c1240e KVM: s390: VSIE: correctly handle MVPG when in VSIE
8700f33e1a3f7c98a9d113e0bcf099683640e2a8 KVM: s390: split kvm_s390_logical_to_effective
3589cfa53340384c4c402daedeb74f742c774eb1 KVM: s390: fix guarded storage control register handling
b21f1c592f17ebc2d536b8569bf3eee83ad30c3d s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
35df5c9411face6bf45ba481dc39b2dfcaa5327b KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
315b8692758aac501a608484b031482022b01da2 KVM: s390: split kvm_s390_real_to_abs
19ff2e269bad39a496191454542025507064536b KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
9c58cdc1aaaa21743ca1a3156e2d04a6fbc97f53 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
58e75675336a09fa1d684384c3e605026f8f7f22 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
6f76cce2309e46f4b5b4b0622d992e59705467b3 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
e5142583d02240cb59288f907c5ecb662367bd48 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
5730d4a68ba7a29e4dceab1917424c9bb1afc2f8 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
6b6818a939328b7bc07029198095653b094b62a9 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
56ca3b6053f34426899a34021ad1c6902f8e6b99 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
65e03c021d8bec89266a85e4f1ab61ea04f3a10c KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
c322221233f994a15274e517db9ab4893e5299f0 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
d3e3a2393b0b097937789388b8bacb9e4e5a0118 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
40081f1359b8c20ba10989347a3910e87374ba42 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
b3662ce390d9202c9cf30f17cb1a9dbc4871f6c8 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
066d30b0a06fb5f7858490a61e5dd6a26e1e425c KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
dbd72c9fbf552ab9c748a5905f1fc875d373d54b KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
549cfa11f45e7d1d75a36a694a7ab6678ea85162 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
f6951c8d796559b3512b142f5dcfca7c01ae3a6d KVM: arm64: Fully zero the vcpu state on reset
7cdec9ae270d3d3ce4e6c315948c84c7714b15c8 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
17999e4c25bac8e03ae19f3e5006ba46ea781a3b KVM: selftests: Sync data verify of dirty logging with guest sync
2c815986880d01f9474c1480ad79d812635d2b38 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
1e9ca41126fd6141d79c5e9d53b869d2159b831f Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
1d938f7912b8a30831204acffa0877504b696cab Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
a04e3c36612b9109e915fc04b7ccb17b7c242024 mfd: stmpe: Revert "Constify static struct resource"
e24435ed8ed29ab5c373af34ccbe2a736c14371d ovl: fix missing revert_creds() on error path
5d61ceefd5e1605e42de513bd1fc650e1675864b Revert "drm/qxl: do not run release if qxl failed to init"
450baedd3cd1bffbbf01020b9618a68ccaec08ba usb: gadget: pch_udc: Revert d3cb25a12138 completely
fa6fe9732632ad4246ec355c04a633647165f9f4 Revert "tools/power turbostat: adjust for temperature offset"
fa5c1757798ebbf3f63ab305c6377dae53c99cd3 firmware: xilinx: Fix dereferencing freed memory
6a9716ba1f62c342f0b6d6f9c9cce85ea7e2dca5 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
3f6c9c1ceaf0275129f581bf33962444285e1bff x86/vdso: Use proper modifier for len's format specifier in extract()
5210f80b567e342e5adfeb5afe79b5a3effd3de2 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
dd218d6e5b342e529379ff8c2f204f6b29a078bb crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
b4611ad94e74e7643d67b6f2d72d34ac48dc4937 crypto: sun8i-ss - fix result memory leak on error path
26cc50643a38ae01970221ebde3926505d255a07 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
e5f7576437791ca5bd1935c92fbdf984c85583df ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
0221be010054f61d7c75f47aa898854162225bab ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
26b7edb1fa57a8c740b9656ce1688ea8826ce716 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
156b8a321ea2f0ed22f63ba39fc466471dccded4 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
293615993cfc8d599b55d32a19f86c73e5b104b1 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
5f4e77c1adddde11ec4ca4bde6962e4518b0bc1e ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
1b3d9ab326c540c7950918759a218b618a1ececd ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
0daaeddf7f6a7c9d4e8e81bdbc204949494cdcb1 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
6375432dd359b90ed9daa5c898e4bd7fa4c7d971 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
778de8641806be358c36293a73c6cde9b61d0fac ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
6e6b8f9e68c1b1616a5f06289357b564ef5d5ea9 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
d668fd1a4e12e49f4059a0dbdcd670a93859c484 arm64: dts: renesas: Add mmc aliases into board dts files
bc4248dd551427f9eeb69328253c630e55771d9e bus: ti-sysc: Fix initializing module_pa for modules without sysc register
9bf0523bddf71b8fafe544b91e4d1acf5b750fcb x86/platform/uv: Set section block size for hubless architectures
48d7201f5b37ffb50779a2f692b0e6ff48c2a7ec serial: stm32: fix code cleaning warnings and checks
a337f18194e752c77319bc2f57519148cc4252ed serial: stm32: add "_usart" prefix in functions name
c5eac60608d7d866491ff7dd3b2701b88e5531f2 serial: stm32: fix probe and remove order for dma
0805781868ec3d9c057b15ec3d29d84735fbb1e6 serial: stm32: Use of_device_get_match_data()
d47bb91da110adbdf8f999420d8031b8a499080e serial: stm32: fix startup by enabling usart for reception
a53e93e3b28e4f12ca5b536ab8282454323ab01a serial: stm32: fix incorrect characters on console
da6d9f48acaaf1f60bbdde7827cbeeb06ce75f29 serial: stm32: fix TX and RX FIFO thresholds
bdd2cb3ad8bfacc1b2529d7273035c40be277e24 serial: stm32: fix a deadlock condition with wakeup event
04b53e016f5b35576ce4a51f64352034105baf63 serial: stm32: fix wake-up flag handling
4c3679a223e53d1037f1a72d26ec3d1a7e3d47aa serial: stm32: fix a deadlock in set_termios
3c0b0406fafb011134fe94a165e24605536c8a26 serial: liteuart: fix return value check in liteuart_probe()
736dec50de30aa71ade432b7ddcf030bdf659088 serial: stm32: fix tx dma completion, release channel
724d07eda363eb3835e248f7be7287d093ad9ee3 serial: stm32: call stm32_transmit_chars locked
6f030a0afcb7e1f471868d80cd0d3f27ad35e1c6 serial: stm32: fix FIFO flush in startup and set_termios
864eb3da9a34a79f35579b6136c808c3fbc05acc serial: stm32: add FIFO flush when port is closed
f0d11375dde382eb5e5caa1efbdbca170f703141 serial: stm32: fix tx_empty condition
d068efaa4dac313fef5baf5e6abd3fa4be5845fe usb: typec: tcpm: Handle vbus shutoff when in source mode
fa922d51151be39e9ecd072af214f220de849097 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
59b41f57239def66f47ccc22230be630d5d2cf5b usb: typec: tps6598x: Fix return value check in tps6598x_probe()
d5c8833dd94fb0558a34e40de1f4ee9157afdcef usb: typec: stusb160x: fix return value check in stusb160x_probe()
59d935ec376d48f0706e471917da0e929be5ea5d mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
b21cbe4e697fc5b5d59b65bf3da37217fe5fccc1 regmap: set debugfs_name to NULL after it is freed
4c0f925c28bf3882b3c9c0695eaf07af3b9fa360 spi: rockchip: avoid objtool warning
2fc9848567988bc41ecfea9dcdb7adf2c66c741e mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
4cd8556c3e366500b6462bbb31e4f060a50c97e4 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
d1bfefd8c8eb5341620b57465a224ffb244cbae5 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
576c9358d65948135bc941fa8d3b9e3b19bbc431 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
d85a164dfefa33696aab9109364e4b6e6b0a9fc8 mtd: don't lock when recursively deleting partitions
021c2bbbdcf33c8df35b1417ace0fdd15e3477d5 mtd: maps: fix error return code of physmap_flash_remove()
0ef46f23e8b297db27becdd1770fbb0949665439 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
d00aba2be86b6adec35b8f7f04fdda747f1a2754 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
5bcc145c24695ecc29089b39f71fd6cae5423598 iio: adis16480: fix pps mode sampling frequency math
ddfde52955c0f393b46ba718541575297d34386a arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
dd15afb8735cb007d3722e157ab18cea1b391d5d arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
8f5029bd4cccda2d9b8b8fae31ba62c3b3699a01 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
770689d2ac456577e3c3199732eedba16dbdd671 arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
c2376b6f16e98a236fbb966c30e4dc8f046d4e41 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
7ea734f93776147e582d5903137d7e3ae52e83b9 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
1ba3986fa6ff16936d52b22a25c7d2a9ca3ab10f arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
516d7125425af3ff2a3c7e4ef4a78077b9c6120b arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
477f6a05a6f26f13836085b0f0b1715f5ddc05e3 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
73ff547770bece2b58948861d2aba570108c5bc5 spi: stm32: drop devres version of spi_register_master
a5b9678c79fc3040eca5f55f846d8d090228afbe regulator: bd9576: Fix return from bd957x_probe()
fe9a0ea7993d166300f83a80374017f857fe3240 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
32c74d5a476baad4d57eff3636f841e32d0d528b selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
7164d0007920ef4ec6a725be3a897e5e2e4b6c7a spi: stm32: Fix use-after-free on unbind
66c2bcabc35fc12218fe64fee11a31cbbe4885d1 Drivers: hv: vmbus: Drop error message when 'No request id available'
7bdf932f6c387241b1e4aaf19b14da5becf79bc9 x86/microcode: Check for offline CPUs before requesting new microcode
416e3850f52c252952c6804d4cb93e49ce9a18ca devtmpfs: fix placement of complete() call
9f8526d5f636b691a3839a117ba097009c1d4101 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
66928e9fde12d29a3ba3c76a57b486b4615a886b usb: gadget: pch_udc: Check if driver is present before calling ->setup()
718bf89386eee69844bb245d92f15761b45f5b7a usb: gadget: pch_udc: Check for DMA mapping error
f9f458a324bb483ddf88a8f3fd3d1b458c5cb3c0 usb: gadget: pch_udc: Initialize device pointer before use
ed22c7cca8f8790c5ff33d2c6010f330592e7f8c usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
251320e970af1611865fa67172f3560c811f5dba crypto: ccp - fix command queuing to TEE ring buffer
f07d711839d4eea63cc79b7ff948ca92b5855601 crypto: qat - don't release uninitialized resources
7223df0676be538977ac153735f022cef039dd2f crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
fbadca99eae185d8305bca9850450fbbf7ade1dc fotg210-udc: Fix DMA on EP0 for length > max packet size
af8c17cc0918b78e8d8f107758cbe59947df50a7 fotg210-udc: Fix EP0 IN requests bigger than two packets
577c48624b2ce0fd87e0a6ce45eefcb8e827a155 fotg210-udc: Remove a dubious condition leading to fotg210_done
b32e533b5b96ba36b203874bec6d3a09812a1287 fotg210-udc: Mask GRP2 interrupts we don't handle
f215806e8eec49cdac9b64d4f1d199b7cf0be30d fotg210-udc: Don't DMA more than the buffer can take
4ec59f7c1dbdd4252c8d4a7626fb91257a52d12a fotg210-udc: Complete OUT requests on short packets
3f90af9a3e3ef719461374dcf40396b6ff5c8a76 usb: gadget: s3c: Fix incorrect resources releasing
f6f8c7f2271a7f9cf9a8890aa5a3803439dd6076 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
ccb24935b3f421998a6e83157f68a84d6e24f05c dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
bbde5a2542bef11f8424fc8e5559b0f1d0a702ff mtd: require write permissions for locking and badblock ioctls
e86f1b4ab80b190a07118d529065118a09188332 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
e26c36cb62321e486185cef9853e91e015e0ddff arm64: dts: mt8183: Add gce client reg for display subcomponents
c1df2651449b8b6004a6cd1210cd4187f15db7fe arm64: dts: mt8173: fix wrong power-domain phandle of pmic
2f98e5a5b6a2c7be135dfd20a5545f036d77a291 bus: qcom: Put child node before return
fb521d6b1f57f734ed1ec6de988d0a8f1782e687 soundwire: bus: Fix device found flag correctly
ab1076a92d6657cf46a348a43e0c7a368d41461d phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
0abc3924de313d7973f4366fb751d401d109edb8 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
23b4b988629d82d59b5ac406812fe2b1e2b43344 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
fd8a85898f51d283576ea409005e72f2689a50b4 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
633d68969c1346c3c6270fab70726bcac23b5ea4 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
78a8abf146905da38d7b64885a49f13da4b3d795 arm64: dts: mediatek: fix reset GPIO level on pumpkin
0cf1dd23b6b17cb6c7ca510013a871046a33b940 NFSv4.2: fix copy stateid copying for the async copy
3d072e8f985384ec309d8394a150fd7059d25390 crypto: poly1305 - fix poly1305_core_setkey() declaration
8ffcd7eeb69732e55540dc976c1af38ecf24e852 crypto: qat - fix error path in adf_isr_resource_alloc()
af52ce9429ee253a6d54e70ea835144d63bf0c70 usb: gadget: aspeed: fix dma map failure
705fcaf43fd2ca28c97e54721c6c33a761970687 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
76c0a724c0b931c98fe069880aa2d3dfb28eead6 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
bde8c45a46363cb01279bb356f2c7c6e98fccfd6 driver core: platform: Declare early_platform_cleanup() prototype
53b4d57abece4077a072faf7715d3e652bf5c2c2 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
4e47c30e4b8ce95a001b995bd2e0e38c129e2a1a ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
2ede28f2f6a48ed74312e565a39fdae03feb1f78 memory: pl353: fix mask of ECC page_size config register
9bb871404fc864bcb8c3d88af1856ba375c45373 soundwire: stream: fix memory leak in stream config error path
9e263b52fb2bb7490eddb64d781bbf6c6bda75bc m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
91c850c573ec2fb4ace276d5e0ebe8223a5a1a14 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
82679545c164a66ef26144a91f32400356b4351d firmware: qcom_scm: Reduce locking section for __get_convention()
7f01fa26a1f850dde9af4a305deb2fea0dd9475d firmware: qcom_scm: Workaround lack of "is available" call on SC7180
a9b6e718d06182d00d3b740c31c47d871cebcb01 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
8a278d702c7d735fd4f740885490f33c5c656246 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
a7dbb6cc719f8a61f06891650d33c2cba7d91537 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
0538ef18130fecf1ce657715555344d2f3f2a6e9 staging: comedi: tests: ni_routes_test: Fix compilation error
cb4e8953af975d92dcc3301da42f5ad77927ebd6 staging: rtl8192u: Fix potential infinite loop
b4fe7f53c82b6e19404c4c87b34396af8cff3faa staging: fwserial: fix TIOCSSERIAL implementation
5739eec5c27f2d189e02edd93d997e5a1082267a staging: fwserial: fix TIOCGSERIAL implementation
1a85fce8817a105707489bef4ac177df6b725302 staging: greybus: uart: fix unprivileged TIOCCSERIAL
64cd9d84101fc219903499a18ac702bfc8111990 platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
53d8fafecb0ac27e2d214f3e8a39f218f13b2fab soc: qcom: pdr: Fix error return code in pdr_register_listener
62306cf4d5b9a5f1218d92fea2e96c3156e80895 PM / devfreq: Use more accurate returned new_freq as resume_freq
d2e73f1f77f6b7da0d4582535e4a3824ec0e9bf7 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
780984ec142c8e15238656ff592864593a483c7e clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
1f6235303abeb8a2e725d40472030dcd0eaf441c clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
51b71b06e23122a0f0fe27a05497abbec365d5c4 spi: Fix use-after-free with devm_spi_alloc_*
43050e18bac1c888a6ddff0eb4376435f437b03b spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
75d4d6339c15ec5a05da8dd2156bb4e7c312bd65 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
b4caa24679614797c4e9aefb131619b833ae523f soc: qcom: mdt_loader: Detect truncated read of segments
a25ce0e2961ef8adcb42e56c262a5a3cf269b0c6 PM: runtime: Replace inline function pm_runtime_callbacks_present()
25d71b1b8d48683017daaf21b31e59d24b1d226d cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
a7f5d7ba1bf97d6e33994398503271af57f5384f ACPI: CPPC: Replace cppc_attr with kobj_attribute
37a79bf7181edf995ea2abcf49a4b0617fbc6915 crypto: allwinner - add missing CRYPTO_ prefix
3566b2e4b754dd4567e8d3747a0da277a9037a13 crypto: sun8i-ss - Fix memory leak of pad
7ac6dcfb29e95fb7c69884ec85ea3691a87fd475 crypto: sa2ul - Fix memory leak of rxd
3a87a0f78a01a560a69984b08aaaa9d8be12fe2e crypto: qat - Fix a double free in adf_create_ring
9c498638da13f9e918c339651d173e34aa44f73c cpufreq: armada-37xx: Fix setting TBG parent for load levels
7a750397fd248ed1981ccfa1900f72b60d98a6a0 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
f5d78cb7cf38bbac5245a691b1d2cbac9fbe43fe cpufreq: armada-37xx: Fix the AVS value for load L1
a061dd6d301dab41a8139122153f03ead2667ee4 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
dc33ba2b229b149d859d5e3b44f706d200f49c73 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
5ae0858a583d605fa98916034685229dea4648f0 cpufreq: armada-37xx: Fix driver cleanup when registration failed
8a219946336b334f1bf6f39c8468f61844d60347 cpufreq: armada-37xx: Fix determining base CPU frequency
eef0c959e9e95611d0638bb2bb8e2c9113788a62 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
3ea5fec1ba56765f0c686202efedbefce79e59f2 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
4ac74b1a1729e7ecd53556a10c5064529b4fe8b6 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
4cc7ab4bc8eab3664ddac56ae9f00d8f2181d3ae spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
35b7954a448dc4c97cb44eb80e88727936bed363 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
4c789ace6d443d98dff2fe4cdab71bd82b31b6a5 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
0efedf4bdcc9275c14c207396e4533e704fd99b5 USB: cdc-acm: fix unprivileged TIOCCSERIAL
6e537d46458c1b04929db96fdf8eb92a95acca46 USB: cdc-acm: fix TIOCGSERIAL implementation
4dccbdcf925deaf085d051e8696fb24c679875ea tty: actually undefine superseded ASYNC flags
a8d176fc73ac13061c335bf0609b4bc81b80c8c9 tty: fix return value for unsupported ioctls
9cc7a2d9232c3fc203dc58fdb0013b1d6ba49f15 tty: fix return value for unsupported termiox ioctls
9e72f41313f2569e482ca754c869001d73514424 serial: core: return early on unsupported ioctls
225b4054c4ec7cb7576dca7d62d3b5cb93fc0186 firmware: qcom-scm: Fix QCOM_SCM configuration
c6ee6bda5922afabfad3713a240b272c0237d71c node: fix device cleanups in error handling code
8b0f8b9149174f3aa5cc1bdee3e73cef4c33fb05 crypto: chelsio - Read rxchannel-id from firmware
0ab9bfd34efba1072c3bbe0d631109639d63641a usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
553ceb03a98a7e4cac28464f691a4d04f1ce411f m68k: Add missing mmap_read_lock() to sys_cacheflush()
b2ad3a78f9f90f939eabdd035b0e51389e79b6c1 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
b1f55c17c6faeee17d3ca6f30f36903b5827cc25 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
46f08cb18270f03dbdcb81398ed39e9515a1add6 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
f7906631fd7090c1cdcf19c2986fa95bf15355ea security: keys: trusted: fix TPM2 authorizations
2200febef66040c374f24c86a35cd615ce1480ee platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
e079042df352f21fd08b0d9dccb99549c534e609 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
489c3301e0a9cc8208ff395c90f2c1a565d55a4f Drivers: hv: vmbus: Use after free in __vmbus_open()
642ff900724a3c917cd0fc27a13cea319f9aad93 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
9b9f62d4ae43c1720a240134d7dc3cbec7f34f86 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
67690a6cbe1f9def152d960fce89ae93b692ea25 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
a991068db09d2dd8752d247bb62c078bda4a3b15 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
d29e60d645a556075c06be84e8c29928ee684a8b x86/platform/uv: Fix !KEXEC build failure
50a24ebda6f88278e76ce811e1ca0ffd7b35e2b9 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
f1bc67abe21f815c1a090259080ce4a24874aa71 Drivers: hv: vmbus: Increase wait time for VMbus unload
dd8e69da7d8e7d85e1e6405219cf208958fac491 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
62b282f840e310e991c77f5b94cce7fa9ddfc95a usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
b16befb3688b2ba71ab4a5ad6ae24bf58e72ab56 usb: dwc2: Fix hibernation between host and device modes.
db1c11ed5e375d57ca3b35a497c58336bdc8c42c ttyprintk: Add TTY hangup callback.
5843296e121f10f52347d51804a474def55c4bef serial: omap: don't disable rs485 if rts gpio is missing
22b2cd263bc0e693b80eece4091077c33fd0eee0 serial: omap: fix rs485 half-duplex filtering
ecd6d50887df3fb299af7a243078b6be81a64a22 xen-blkback: fix compatibility bug with single page rings
e9e830e27ac4ebeed482d067422df8fbcce0c570 soc: aspeed: fix a ternary sign expansion bug
cfd7f6c6babe18b4b37a1aa04d82f47a45f3f463 drm/tilcdc: send vblank event when disabling crtc
ca82c07184deaf6de3f1f87347d078447691d357 drm/stm: Fix bus_flags handling
f319b5f5c1285ce13cf894e8d629bc27ecbc6d4a drm/amd/display: Fix off by one in hdmi_14_process_transaction()
68833fffff6ed17e8d72801e05160b0b8cdec638 drm/mcde/panel: Inverse misunderstood flag
fffbb25ebe4152f76e1802c62898b85b13b671a4 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
ac673b1d085ce4a572a83f85d43e0753e056c4e3 sched/fair: Fix shift-out-of-bounds in load_balance()
b25a5b578ea5a61d90f1472c457513a81ce2e07a printk: limit second loop of syslog_print_all
a3e7571090160f97e4cbc4329e3acebb0e2bbd05 afs: Fix updating of i_mode due to 3rd party change
42a3a713dd712b89671fb737034dbffb5f574365 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
8a598e8eff0da130cda5e16d2610ac12aab019f5 media: vivid: fix assignment of dev->fbuf_out_flags
30a1100a5ae4bd2ab01aed629da3660880123c94 media: saa7134: use sg_dma_len when building pgtable
26b19512e428b7a6ed03a8461a2fdeb3ec27ea98 media: saa7146: use sg_dma_len when building pgtable
0f7b74d25c5eae22943292909e8ba5087fb562e2 media: omap4iss: return error code when omap4iss_get() failed
b63ec154b294c0a6425e59d9f6cbb61805567854 media: rkisp1: rsz: crash fix when setting src format
fee75c96d260758fbc48694f0ccd4388b49b42ff media: aspeed: fix clock handling logic
799a5ce7e0ad48b9f3b1f42aff6908ed080c245a drm/probe-helper: Check epoch counter in output_poll_execute()
e23074859f2beab922cc887d3dbff4fbf53b156c media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
87a80ce0eb0abb897f461d857c6d8d86ea416e1a media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
f80565066de56140b438d3a68e01839448e976de media: m88ds3103: fix return value check in m88ds3103_probe()
e8b5ec7390e8c83c0381c1adaf357cbaea2db9ff media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
5e1760e0ea2c070da172365d5f671f1d34e22654 media: [next] staging: media: atomisp: fix memory leak of object flash
5887cce0e458892bf8d820728e98b6da11edf8c6 media: atomisp: Fixed error handling path
8459c678d23778763737cff3f067851070c76fb2 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
f7a3bdcd61a6acc18bccee7f18c9194a10f94857 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
915c056e66080b6e4dfedae4d02f253500de098c drm/amdkfd: fix build error with AMD_IOMMU_V2=m
3014cd94a081bd99c8072e63ef0c6a40e2e1b2ff of: overlay: fix for_each_child.cocci warnings
95150ebf2e074341bfccb76d6d1a8551811d951c x86/kprobes: Fix to check non boostable prefixes correctly
80b48ee37a329ff26829aa804baa06b23b1459c0 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
7d8a3c3e351123b8fbba333a5175c6470b1c7254 pata_arasan_cf: fix IRQ check
8aa8e809c7f80ceb1ffc2ae4bdbf57a5c2fc6a89 pata_ipx4xx_cf: fix IRQ check
4bfa2aa1a35bb4984f10f290f1e486db092c40c1 sata_mv: add IRQ checks
838bdc4216def9deba0e85e3ebbca72d0534f0d4 ata: libahci_platform: fix IRQ check
7edf18ffb8d6abdb35b5b71bab4abb16e6514751 seccomp: Fix CONFIG tests for Seccomp_filters
acdc4a8b5184b90de78d2c4b48a8785dbd67a9ff nvme-tcp: block BH in sk state_change sk callback
68790f40485c5cf2d46607a72f98cc3ea55cb631 nvmet-tcp: fix incorrect locking in state_change sk callback
9322ce46df16d721e4d49fc423e7c880627b52c5 clk: imx: Fix reparenting of UARTs not associated with stdout
6bddec37bdff29fe8c55a9ed5b84f0a4f9a4cdde power: supply: bq25980: Move props from battery node
7f13f0c9186aef62a83eb8f63e0ecff570938997 nvme: retrigger ANA log update if group descriptor isn't found
a6429e7866a1185792e5b7b890147443704cef75 media: ccs: Fix sub-device function
0eecf550bde3283ae899fbfe4a2d6b8b398d1a80 media: ipu3-cio2: Fix pixel-rate derived link frequency
56cbae5c03c9bb9aede5b4b1b96cb0caf8fe95e1 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
2fbee3221649f8fb2490f729fa1f233a3a18098a media: i2c: imx219: Balance runtime PM use-count
3547d10912d7b0da35bf057e86cba943c4785867 media: v4l2-ctrls.c: fix race condition in hdl->requests list
95170db369344706cce40a419a624ff31a31b731 media: rkvdec: Do not require all controls to be present in every request
0e92762ee8e71ebc873a4bb4c8f0a462924e0013 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
fa72d401ea347734a4926038560c35148a4ecc60 vfio/pci: Move VGA and VF initialization to functions
9fe76ed332d6bebd497362584f8c79c4ff7cc5eb vfio/pci: Re-order vfio_pci_probe()
f6c4934981ca6dffb97ae79cf8a13fb19b34d9f8 drm/msm: Fix debugfs deadlock
3eb41de68612d4d2a02b19010714e80a0232210c vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
25fec43330c5eb56f52c9a472af9552eed7426b0 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
7ce7adc608ca83d851eebe6ff573fa1b1ffefff6 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
ed3a1d3655ac94cd6b9e386a367714eb6bac3551 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
ce42705554817021f70d2222ec467de1ab6339fe clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
efbea9041104f712d3afee47468143ce8d4090b1 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
df39d801e129ce22ed72e2ca1a39dd21e8560a44 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
a59eeab095a02f34abb0543ff8665a96370de31f drm/amd/display: check fb of primary plane
c77b54e65185c1662ebd3fec9c56e48ed200da5c drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
012a79f58eca5fb04be3a833d1b1a32ce3ab41b5 clk: uniphier: Fix potential infinite loop
aac7d6b5cd6cfbc308d3ad851b86c619ca3b71df scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
1660ced7896fcf5975f974f770da08fc43336571 scsi: pm80xx: Fix potential infinite loop
e1a2b00d94bd4f67ebd78e9a77d21e207e3fcd5c scsi: ufs: ufshcd-pltfrm: Fix deferred probing
0a37050f9b352dc6900b704e58499bbe3c3187ca scsi: hisi_sas: Fix IRQ checks
a5558c8f18db6ec719cf4b55437848673f6d0598 scsi: jazz_esp: Add IRQ check
98150ea1abd38c1d1db9da1de442ba0ec787e230 scsi: sun3x_esp: Add IRQ check
5e33038e15859e2af251f90809980262ba82b6f5 scsi: sni_53c710: Add IRQ check
0e0b698b63241dd5d3c1ff40ff4f6abfa9eb01af scsi: ibmvfc: Fix invalid state machine BUG_ON()
7f00d2ed869ca47e9ad7c299f08faf8ac0ca091c mailbox: sprd: Introduce refcnt when clients requests/free channels
072c042313165a2d7e6f9bf4aaf7e126a7305d9e mfd: stm32-timers: Avoid clearing auto reload register
a3c3b259ca6c96d1e1326b6a7c413bfc1125b3c4 nvmet-tcp: fix a segmentation fault during io parsing error
29119ab6472ae74e95dab115de6d59df769ae7f2 nvme-pci: don't simple map sgl when sgls are disabled
eb1b7cd05602d3fdbfa8d980dc7088fe6bc7057f media: meson-ge2d: fix rotation parameters
1a6d445958392dc8c8107dff4238b5a089d781fd media: cedrus: Fix H265 status definitions
909590e91fa30e46a8821318abd0c0a9400701e1 HSI: core: fix resource leaks in hsi_add_client_from_dt()
585bcc5445b1b3f61cce08a3c6c858deb9e55e30 x86/events/amd/iommu: Fix sysfs type mismatch
ea465a2424e497c8f3a8ab392cd9b9201817e627 perf/amd/uncore: Fix sysfs type mismatch
2c29ddfdd986c371d06932772891e6314fd4ee55 io_uring: fix overflows checks in provide buffers
f9da6d28672c94e0645845ab64060b9098369541 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
ad6ffbf05dcf4c6c3b8dbbe7d7512848b4782eb6 sched/debug: Fix cgroup_path[] serialization
9494a09f2abd9fa5dc1acd5b93c717af602f33af kthread: Fix PF_KTHREAD vs to_kthread() race
9671b58e5187482013334f62bb4c6291c402f217 ataflop: potential out of bounds in do_format()
f1b2b4dc94e05151cdbcc30fe018eac667bfaba1 ataflop: fix off by one in ataflop_probe()
ee0969df3b28cf6a721cc2238604b86812dafdee drivers/block/null_blk/main: Fix a double free in null_init.
31e42d1dd8948619a85b1a1d0cfc6deca98a869c xsk: Respect device's headroom and tailroom on generic xmit path
ece49ccb8fa391f9aa9d85179b341b25fba7aa53 HID: plantronics: Workaround for double volume key presses
5614ffca0fa0174098ef7715b69f2100e0657937 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
9c0efbd27b8ff76f4b38ca82b0c8cd8493a8da53 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
aef8fa359de747408edfa7545346e2d6f1a0ca8c ASoC: Intel: Skylake: Compile when any configuration is selected
af3f267125c9bfea24e285f16ba33c7ca886908d RDMA/mlx5: Fix mlx5 rates to IB rates map
d978ffcd8ed0be722d67d851f2b6b46ad5c82618 wilc1000: write value to WILC_INTR2_ENABLE register
7a4a738202d37a8e583399eed0f063949d15f7e1 KVM: x86/mmu: Retry page faults that hit an invalid memslot
5d87f2fac35a7cc876b9c31ffc90bf3b3116bd58 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
8b372b31f1f2f6b4cfc6beb57cbaf748165990ce net: lapbether: Prevent racing when checking whether the netif is running
7c445435602c810ab48f939a9061de0317f55544 libbpf: Add explicit padding to bpf_xdp_set_link_opts
b74c860268c653d7a9c5b2b8d505a7d42c7213ef bpftool: Fix maybe-uninitialized warnings
72b39414fbf258fb3d20617fc50c3b3cf4a99c88 iommu: Check dev->iommu in iommu_dev_xxx functions
5fa4d30989f87b694e80391cfc739a5722428c41 dma-iommu: use static-key to minimize the impact in the fast-path
c4c409e42abd509b38e296eee8892d41c30edff6 iommu/dma: Resurrect the "forcedac" option
c64b53bf59be084454e6c3ff92229c50c81042be iommu/vt-d: Reject unsupported page request modes
be58efdae96c2f998832349a0b1cd90478b945d0 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
c4fcc8474db37dd69258253850efaffa877c10a2 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
16af2213a56b9740194faf789030a31ead9e74a6 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
8d189f2909874a7b7d3eb80260e03f65813ed66d powerpc/fadump: Mark fadump_calculate_reserve_size as __init
55bc064efbf9003de813447eda83b6153c6d6054 powerpc/prom: Mark identical_pvr_fixup as __init
93ade1e7d54633d9a5e0c6f8cd101c6b56ec9dd5 MIPS: fix local_irq_{disable,enable} in asmmacro.h
78927721a88d4050a7a8bcfac1d4e543a55336c6 ima: Fix the error code for restoring the PCR value
aabf53652332de3f39530573d46de18b151067f7 inet: use bigger hash table for IP ID generation
bac2cdf0b3af78c8edb8738accce55c69f8e064e pinctrl: pinctrl-single: remove unused parameter
af112675bfd9d97d1c2a98892d3b7c4dfa446d21 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
401dc02c4162adaa72808b6ee14587dda3927fd6 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
76f2fdc837862ddc9db0fcafe7b6c0d418f3b081 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
164ce8fd8c7f41e8594680005181fb2cee1df8df iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
d8e87835da8b47613aa68e621f737d02a3e9ae05 RDMA/mlx5: Fix drop packet rule in egress table
68fe5c00d0f169dbf6c82b8edac274ad69544406 IB/isert: Fix a use after free in isert_connect_request
8fd63cc70e8e63e0a318a6d92fa9b93497c5c4d7 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
c24ca42e5d9b9dea3920f2b430bb42598ba5ced3 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
7ae927f6c4f038eb7af8eb529fe2a56327432d38 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
c532186f4835026a4d0b95a0825e74070ab1e2f9 fs: dlm: fix missing unlock on error in accept_from_sock()
eecf025c275df20a0edd7e91904725fb78c0d116 ASoC: q6afe-clocks: fix reprobing of the driver
cbe67d27da552c351ef2d25dd5f19a5ae992c615 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
69210684a63dce5cde28636ab238e3d324de3133 net: phy: lan87xx: fix access to wrong register of LAN87xx
1a2d98b66b0835abf15af44d66476a21208cc022 udp: never accept GSO_FRAGLIST packets
e1d8a1c6cdf100e0d355900b00865175af64106a powerpc/pseries: Only register vio drivers if vio bus exists
42fbb0daeceab52f2209648b4ccca872b9b3cb8d net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
905caa3a57bf98f8420837a488ed0d5f1a9144b9 bug: Remove redundant condition check in report_bug
ccf154231b1690aafb5ac74a2374b4ff6c6a31e1 RDMA/core: Fix corrupted SL on passive side
87edbb375ca5ffd7bbf552a35a463f66f6bec8c4 nfc: pn533: prevent potential memory corruption
c9b5800fb055ccc215e014bed4741920be443ddf net: hns3: Limiting the scope of vector_ring_chain variable
71d5f87494baac113fb37c1e1ccf1609b6c4d6fc mips: bmips: fix syscon-reboot nodes
e9efc5c50a790f75151842ed8165ca8e1ffb15f1 KVM: arm64: Fix error return code in init_hyp_mode()
1eeb574be5858207e996bb7f23d4137c7747d84f iommu/vt-d: Don't set then clear private data in prq_event_thread()
c3bb16403362f81538fe83ad2b1e36af0f44094c iommu: Fix a boundary issue to avoid performance drop
29b39f147bd0e98533943a7c95ccb7f13f0d8fc6 iommu/vt-d: Report right snoop capability when using FL for IOVA
2fd871383fb5856963263c9c86f93e621eb049a2 iommu/vt-d: Report the right page fault address
43c7410649aeee777f4b21f37cd3411787a9f76a iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
96fbff786c9937def41c04ef38ca09e506d6ede9 iommu/vt-d: Remove WO permissions on second-level paging entries
d7f0727c49de1cfc17259f0109b282bcbaa1f0fd iommu/vt-d: Invalidate PASID cache when root/context entry changed
c8c1fe212f6fca298f220e136eb0ee5df421cf56 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
c0c7e0e5e93aa701575e25918c5c0e22350c3c64 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
bfeb9b7184ba1196574b7dbb0f7f94256ad1b56f HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
03dc8e0f0b35d7187de6e38b22e2936ab7f22f2f HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
d25df0a2a9dd06ef53b9f33474d1f8ac7811fcdf HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
6b1ffb4aba2f3761ef50820d67d432ce6542e701 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
94bf8cd294d5ab6fb39c2285215a7bd3865ccb18 ASoC: simple-card: fix possible uninitialized single_cpu local variable
1b8c6c53b4086c018e6a67a86039a8aa5fa44280 liquidio: Fix unintented sign extension of a left shift of a u16
292730e7b686c8b3f37c662ea46498cb4419fc2c IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
1631b4567c1fcb4d6ab323bb167aee006903904c powerpc/64s: Fix pte update for kernel memory on radix
65117cbdb58beecfc57513ad5791b7a97868e2e9 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
fde3331064997ef85adf7367ff02f9f114370b1b powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
f88f1d4e60fff24f347e942e082c4975bed4d359 powerpc/perf: Fix PMU constraint check for EBB events
853a7807d15d5584b02ebf9d94ddcdeea5b3119a powerpc: iommu: fix build when neither PCI or IBMVIO is set
3ba51bc145ad406ecc5b78269fb7ec40e22e2aab mac80211: bail out if cipher schemes are invalid
caa660ed6f7c1a35b633a88cd2c385df511718d9 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
754e8ce6de7f479fad1173af1afef4235a66d767 RDMA/hns: Fix missing assignment of max_inline_data
24a7da8fb652d771a637374a60952da03da7dfaf xfs: fix return of uninitialized value in variable error
e22354a30574f20ebc7da83a9c8f22a1711abe7c rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
f3420c4482dd6646163225d9e29dccc8432b7fd8 mt7601u: fix always true expression
b4bcbe5850d0c5e9967a3d70b4a8464abd15095f mt76: mt7615: fix tx skb dma unmap
8075d9e99f71d2732f7dcdc151376c3fdadc5aa2 mt76: mt7915: fix tx skb dma unmap
e0a780ba6ab8b972cba8c7bcb5dc9db89b99e21b mt76: mt7915: fix aggr len debugfs node
1c4d1e7892d28518f193016347476a0e6425ff00 mt76: mt7615: fix mib stats counter reporting to mac80211
e0edd38efd2ddb816560eb90e4fe1793cda71b4a mt76: mt7915: fix mib stats counter reporting to mac80211
7ad80f9e3634dbe9ce1bdb10f45269515550abcd mt76: reduce q->lock hold time
c4e8245c2151a88d23005afecf97e9f3570ef823 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
1e05cc7f8c2a11c2cb1869ea64d3e5bbe08353e8 mt76: mt7915: fix rxrate reporting
2fdfec82181f837e8b3878db7ebd88fa7f93a62b mt76: mt7915: fix txrate reporting
f49e54a05104038237fd401ab30756bfb0e940f6 mt76: mt7663: fix when beacon filter is being applied
db862791cf2fe7b0f331703cb6b15f4d58dea380 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
8f0b93bb41d544ea72a10595c63782c4755b0c76 mt76: mt7663s: fix the possible device hang in high traffic
c4979ab8ade397a7324203b5d8c3a77e60ea88f8 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
606706fda592c1fa95dcbd1c7ea4d8a9966d0db1 mt76: mt7915: bring up the WA event rx queue for band1
7fd71307ccd6fff0f7cce51693dbc83d39bbc3ad mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
fd09a3b8005e78e9d7d17c56b1ade2ed59d79f79 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
287b56eafeeb0518dc25241aecf11c14585a91c0 ovl: show "userxattr" in the mount data
63fc988125531404ceb8f9d4a57ff2042bb72107 ovl: invalidate readdir cache on changes to dir with origin
559682683a3c60b98cee9248077bfc635d1f04da RDMA/qedr: Fix error return code in qedr_iw_connect()
b683edc5e62d6cfa5267a82e72ba2d54cf2b23b2 IB/hfi1: Fix error return code in parse_platform_config()
4bbba5da0cf84d5042c7256c7c3bb4c60594904e RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
6a1fc2cc5a66428119d657a601f081b1964b8f58 cxgb4: Fix unintentional sign extension issues
b8acf438140c8e2e804ea629cb7752913abbc4dd net: thunderx: Fix unintentional sign extension issue
12238200213de0da889d6aab2bfe01db4c15f879 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
19cd05a6e543a0bb8abca724251d54f0570bbb9c RDMA/rtrs-clt: destroy sysfs after removing session from active list
9456fd4f33bf091d7f9a52cc22df8453c0e98795 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
b73bfd6fb3131541ea6cdcd39823535a9d7c35a1 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
388bdfe2aeda887fdd86a6af75f84472ed9755da i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
5029be27b753a87cecd96181843bfe5da8959354 i2c: imx: fix reference leak when pm_runtime_get_sync fails
27a20f7c5db36ffdfc5d340837087db056c7fa1b i2c: omap: fix reference leak when pm_runtime_get_sync fails
5053f02e6ba12b4b55c85e452984ab92004d584a i2c: sprd: fix reference leak when pm_runtime_get_sync fails
24cac3457ddd5f168c1a948c905a35e0ca9584c8 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
353922fb627d4bbabf2e18e13e2e68346202485c i2c: xiic: fix reference leak when pm_runtime_get_sync fails
e9e51d257ee862af4933318429bbdc1b675039ff i2c: cadence: add IRQ check
d5d793352934242fdd0eb6e304fae68774beb5ff i2c: emev2: add IRQ check
4acba5c658f15a919587281e985106efe6c0cce6 i2c: jz4780: add IRQ check
b97c3e53c1709f904c12363ba0d484fbb677e032 i2c: mlxbf: add IRQ check
a4af851593d4a765cab5f59a7fd98e4896889e71 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
a6640e96994cbc8ab13c80d9fdc5669abdbfae79 i2c: rcar: protect against supurious interrupts on V3U
287ef61a0059737eb36891345127c97bff4a70b2 i2c: rcar: add IRQ check
6de5025bb9b590c621febafbf65fd0b889e3eef1 i2c: sh7760: add IRQ check
103c8e8ef1adc889bf2d832cc6b89798aeecd7d0 iwlwifi: rs-fw: don't support stbc for HE 160
1bbdb6f125e74fecad93b5e1c9fb001388a3ed8b iwlwifi: dbg: disable ini debug in 9000 family and below
421e76576e50f44e996bfca9556e41f6e6d46695 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
2f5e0663581e809912a350963c0916b21d02d0c6 powerpc/xive: Fix xmon command "dxi"
8e8be25922a0121a497b4cba256dfe0c0aee3366 powerpc/syscall: Rename syscall_64.c into interrupt.c
0cdd1645c1acb6f9d888594b9b64b31df68f9fa1 powerpc/syscall: Change condition to check MSR_RI
936240bf8dc22c3ebc304662dbe119f365327f17 ASoC: ak5558: correct reset polarity
dcf5ed17d75acd227ed7c100d4adb5dbd38331cb net/mlx5: Fix bit-wise and with zero
9091d9d9599f317b3e4c476d06e6193092e41964 net/packet: remove data races in fanout operations
318e17441bf11a27a2bd0f536bd97cd341fc7725 drm/i915/gvt: Fix error code in intel_gvt_init_device()
9f6c847950d696ae88291af7085f35e39e651bf1 iommu/amd: Put newline after closing bracket in warning
677ab60f3487d91f21fa9ee584b8d42721572cd4 perf beauty: Fix fsconfig generator
38e21b5ad614a1bd7c9a298229c538a502147b75 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
11fe8d30beef682d15a388cbf182565b32fa0a48 drm/amd/pm: fix error code in smu_set_power_limit()
8cdc8fce75a24c780af80a1e2025a8ee0173a75b MIPS: pci-legacy: stop using of_pci_range_to_resource
2f5024920c9e1234d07751d30d0131c3075f40ae powerpc/pseries: extract host bridge from pci_bus prior to bus removal
51377c90cb5b0bf0b26d07586079cfb0e4e55fa6 mptcp: fix format specifiers for unsigned int
9d2a49738bab129423caddb5478767bd4f492b8f powerpc/smp: Reintroduce cpu_core_mask
d9793b984a37548ce80ef2255a97bf81d60236a4 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
62b7ab24a4d1b57516a40c4d0a137e87ec970a2d rtlwifi: 8821ae: upgrade PHY and RF parameters
9cb797342f72872cd6e97d749d72c93b52d73705 wlcore: fix overlapping snprintf arguments in debugfs
889b04ffd574f2dd31e3eeda67d6059305e92eab i2c: sh7760: fix IRQ error path
ac65075b0f8f43c103f00c4a420cf8cbb3e74e9d i2c: mediatek: Fix wrong dma sync flag
71e13e7070122b70d8c1c1d3ff9d56bd37392ada mwl8k: Fix a double Free in mwl8k_probe_hw
7f39f1068fb779e24f9634cde0377f7ce14f0513 netfilter: nft_payload: fix C-VLAN offload support
03557448a52ed4592bc18722ebfbed0bc5bf15ff netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
a0569c1dde3221c2d65238e993eed8251fad48ba netfilter: nftables_offload: special ethertype handling for VLAN
0690acc8a099dc1afc8968003e8f6847f26250d4 vsock/vmci: log once the failed queue pair allocation
f2651772d849f0b9ea51021a8eba2a26922f6bac libbpf: Initialize the bpf_seq_printf parameters array field by field
4d3ff5efe5a1bf6a4440d1792a6b47dc41940915 net: ethernet: ixp4xx: Set the DMA masks explicitly
caa97b11b7c1099f94da1bc7b1dfbbd08bb51292 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
407ecaa6bfb6eeda10f0b1f785722e06ad6aaf42 RDMA/cxgb4: add missing qpid increment
0edf0e44d8d0cb33e2449e835aeecec3caaf2cdf RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
5495ec0031b7a6cc8b85bc72900c564b37346201 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
cc863ac0b7b150ea479cf00aa4f44942533e4e27 sfc: ef10: fix TX queue lookup in TX event handling
5d98bc62c80eb3ea65f308365ab67cedbe670340 vsock/virtio: free queued packets when closing socket
cecd129e68186849fefd6b88e16299307292b147 net: marvell: prestera: fix port event handling on init
6fb5522f9fa5db334eaec776a84f560066068c6f net: davinci_emac: Fix incorrect masking of tx and rx error channel
36636624c34855b3fa2342bd6c94331d75828953 mt76: mt7615: fix memleak when mt7615_unregister_device()
cca069ffa80690e525545a98fe2f7f4268521b93 mt76: mt7915: fix memleak when mt7915_unregister_device()
8b046be86379bf290457d8f766b036a1a3ec3324 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
3310866aa14eb6e16a4cd6173742b867e02ef9c0 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
b02225ac30b409412bc6d4ce2876c2d844161802 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
8978b05844be8313dd37ac2a1a34d9450a27fbf8 nfp: devlink: initialize the devlink port attribute "lanes"
2fb891e925ee598c8c2b53e7b38c143a51d6d43f net: stmmac: fix TSO and TBS feature enabling during driver open
e0699090412846fdfb17701fb3569a5c9ad04330 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
111ded5e820a213ae0813b81383940f71b0214ec net: phy: intel-xway: enable integrated led functions
90cbad4e7ff38aadb26eee3a517e9cadaa77d230 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
51de0dbd61efad932fa3516ed0fb82fdac97282c RDMA/core: Add CM to restrack after successful attachment to a device
bdbf178d6caa829305eee912d3e13453b9567737 powerpc/64: Fix the definition of the fixmap area
ce39dff7c397b29d9c2d2f0e653549c0193fdd5f ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
3edcb8b20c1bc85969b65214feacbd87abe58711 ath10k: Fix a use after free in ath10k_htc_send_bundle
e3dd6e6e91a52d76ed7c6186e8280912b0d0d7c9 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
ecd737b1e2fa1932160909b88105951983bd1b58 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
cbeb8a223413ed3ceea148ab9df9a5af7475630d powerpc/perf: Fix the threshold event selection for memory events in power10
0bd65bbbce2899cee727a60912558e72d5847672 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
b376147478b51be517e7f45bdd5f5cb6d275b213 net: phy: marvell: fix m88e1011_set_downshift
08111f49c17dfcb8436d775412827caee64de1b1 net: phy: marvell: fix m88e1111_set_downshift
f611d4dc9debdc8c1257f2b758e82166b3e2cebf net: enetc: fix link error again
41c34098e8bbd2e11163af464c43ae44b49fbe98 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
37e3daf536e4dbbb538b352fd1783b1debf9eb4d ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
caece3f4cc7fdb5cbfe6a91169e913101eb4d021 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
1d40ea7e8779d66fc369b304efe53a06199ad6b3 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
cc104a8cfcfd373567615410ab9c8af695eccbc3 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
42971d86c5afe43891f5fc1ba99497daf7d9825d selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
3a52a5294f2f5296927531d5f2fe5c60f15de5d2 bnxt_en: Fix RX consumer index logic in the error path.
1c9a5b00abb882ea070b11d77d16c553d55030af KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
b26928b2e2638cfcb1c73edfdf32d147f88804ec KVM: SVM: Zero out the VMCB array used to track SEV ASID association
142fb2f556d841e2030d4719afa21db664c6d220 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
b43b7fdaf492da9f5461e7109a250c9dde404dcb KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
cbe65d31b0eeca35e414b101b41400503944e6e1 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
842aac51231e91725ec180e771d1a386d12b1225 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
eb509746d1ff5ad6135ef76ad46b57520caddb9e selftests/bpf: Fix field existence CO-RE reloc tests
37540d2f2a312750df360b8186e8634917c96d8c selftests/bpf: Fix core_reloc test runner
1cc835bc920485ef3dbccbd532e5c6ddf4d8fbee bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
992cb520cef36384b978656ba11250313119685e RDMA/siw: Fix a use after free in siw_alloc_mr
79a3ebce9089c51ccb698997687b74d82ce01a06 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
3a10194a79c976f81370497da99f6c1f3c1e3cd2 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
02323a409fa045a6c9fff1f03c4fa0e82e4cb9c5 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
68883d300d7bcf2f23fcad4d55e4e30b1c51f009 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
122e1afa665052d2fed012f169c7972a7a06ee8d perf tools: Change fields type in perf_record_time_conv
5efdbc2679296a6c6e44f59f303a54c4446c8f8d perf jit: Let convert_timestamp() to be backwards-compatible
798b68111fbd4431ed2a71a7a162704769ebb94a perf session: Add swap operation for event TIME_CONV
55c90982e655f5a09458c89c55aa8178eaf9ebd8 ia64: fix EFI_DEBUG build
0998737950b2acf1a40342e651e52d06cd5f8b86 kfifo: fix ternary sign extension bugs
31678093dfd56cb3add24cc4c489bf7104bb0c80 mm/sl?b.c: remove ctor argument from kmem_cache_flags
816dcf010771f43fc1643034c98986a54372c092 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
2c6f41ae3e3c9773ef581660c3d87a2bcad9f02e mm: memcontrol: slab: fix obtain a reference to a freeing memcg
0f3b83063557bcea166ee8c12dfa3ef8100060e9 mm/sparse: add the missing sparse_buffer_fini() in error branch
befcff54aafc02ceff9251a5ad58efa37e923f93 mm/memory-failure: unnecessary amount of unmapping
d0c28e39fea440f986fceeb4daf9defe6102cf9e afs: Fix speculative status fetches
ba7f46492c269643bff33f318b4261a328b9aa8b bpf: Fix alu32 const subreg bound tracking on bitwise operations
407b180efe3aa9c61efc0d2f91591ae292eec486 Linux 5.11.21-rc1

--===============0746911861743081048==--
