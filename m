Content-Type: multipart/mixed; boundary="===============5782169294510242665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 May 2021 12:35:46 -0000
Message-Id: <162047734656.31804.4711475479191172833@gitolite.kernel.org>

--===============5782169294510242665==
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
    old: 96e86bea450b3a00af5dc7ba5382f1b241e4306a
    new: 1a1f0b2f33d9ab3a720f38c84b1a9cfc72da7bda
    log: revlist-96e86bea450b-1a1f0b2f33d9.txt

--===============5782169294510242665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620477342 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620477341-e36a07cc0dc8fd14704e144bdc02c21bb6056607

96e86bea450b3a00af5dc7ba5382f1b241e4306a 1a1f0b2f33d9ab3a720f38c84b1a9cfc72da7bda refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCWhZ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AtQP/3q9MgLRUsf169Xn5WSj
x3C1joF+2y6dxH3qhgzVtY+nTwbqJ6UvSbqJR/PzVbcQCvItRR5BdU4dKbs/TZJW
lhBpECEMs6HBepeOeVMZwdfx+DQGOB7VMLWvp3zjCcyBM2KV6KZlmjKeVWDBbx1J
kHvQz6JfmO6NrgLIjcVCfcTMVzhiMB4Gzro2fmkClAVDc++KNbhAUCHJKiVJr787
Hf71Kspr57r1hX6Brv+eT708i8b3VqXzwLxgA50d+ALVfAAKK81tTJaOgH0kuNu5
icdom4iHs1HSbLwryrLm4Uju79yfBXvnT710/T6J1C+JmvKOoRx/0VhgdEePdFNH
5xoseqbz5L7bNcSzkMgOKJjHF+OJOU/kZr7GA7HGnKuy7xuQU5mYo7F3n+4NLT4L
9Wag+GK7mhdbm5H8dsB8kNBv/whkhNqzk0TEnmMm/o4ucXx+Psp4c2WDD0y8VbAU
ULQRFznOy7XFifMc1kdgwNqjZmcmBURC5wq3Y9NumfZdv4jY8FTmiwqxgmJVs9x7
Ts7/xRI3lpR8Jz++JQb4e4GB9IPIEJhOwq9QNLJ1zHFDSmro6mIXf9AQRwcbZIZF
cW15hUzpeSRnYMA3vXjBn37oQN7OGMK4eUIf91nJFUXr8mx8kt9NuZaExpFVcQCX
9Xk0cm4N2Hv01nOMyhvHKof2
=2Tud
-----END PGP SIGNATURE-----

--===============5782169294510242665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96e86bea450b-1a1f0b2f33d9.txt

7a1f0b4eb1c87d4deaea29856e97642cf7b16869 bus: mhi: core: Fix check for syserr at power_up
42260ff0ea0f67a686e60380632577aa6296750d bus: mhi: core: Clear configuration from channel context during reset
00bd099c4d884a3dfebfd8dc3df56b896989727f bus: mhi: core: Sanity check values from remote device before use
9823436728f11c93ef3074bb7f5610a556098615 bus: mhi: core: Add missing checks for MMIO register entries
7d9eb97e3050bac3ac05c18be01824f637ed7a51 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
e03205beb54d8fb488a144e989107ca376fe731a bus: mhi: core: Fix MHI runtime_pm behavior
aa0064f23606827d165f5d8fda3429908475eb0d bus: mhi: core: Fix invalid error returning in mhi_queue
9ae944dfbd91fac2f0f5cddbb6d24faa362e57fd nitro_enclaves: Fix stale file descriptors on failed usercopy
6c79464d634a7b917984c1eb4fc4523eba90252d dyndbg: fix parsing file query without a line-range suffix
556d1c012a1ad56b8c2a61b5cd1683e2931e7fc9 s390/disassembler: increase ebpf disasm buffer size
770cd129f458f9404a28ea8aea7a35fa4a35f67d s390/zcrypt: fix zcard and zqueue hot-unplug memleak
55a430f7ae5e6925de71447aad93b5b741a1c41b s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
bcdade8a2ca1debe3f074f5b3a363e70e400cb33 s390/cio: remove invalid condition on IO_SCH_UNREG
509b1654675dc6d2217d0c761f72b72673a61996 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
3a131297791132c647843b6bbeff70bd5d330ccd tpm: acpi: Check eventlog signature before using it
0c1dcaf1ebb767d5ee597d1bfa284b1b7de3d94a ACPI: custom_method: fix potential use-after-free issue
1169a700db4aed2d504f91b50f2979d492f2e9a0 ACPI: custom_method: fix a possible memory leak
4d7faae00543e0ee60d37338854df3d7bf7d1604 ftrace: Handle commands when closing set_ftrace_filter file
5535997ac1e5278382329254d88679a862247fbb ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
6a702c9be271eb0b66e89bc6bb3739dbe20aea47 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
041c4b1dffcecc7f8f612f3d7daeda4350b9a6fd arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d58c3a33c79e15e3e47f32c05ca7c6101eb5da27 ecryptfs: fix kernel panic with null dev_name
91b087e30edf2ad69ab838ab8d0bd18cf9584bc4 fs/epoll: restore waking from ep_done_scan()
e909944ab6360e3ba8a0bd813a1322bfd950e41f reset: add missing empty function reset_control_rearm()
8bc2167146ac407f7b210fdda414f137e1e89ead mtd: spi-nor: core: Fix an issue of releasing resources during read/write
46d3e85e3c461e2f9396643a3a1c53a8e82023ad Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
18ffa518a061f64fea637cca08bb940fc6f3fa7d mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
73d27bcd26218984f25cf1ce6494853058b01766 mtd: rawnand: atmel: Update ecc_stats.corrected counter
e01e2a4ae0164fb9aa8e70c7653e604c39a29e39 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
ca204bd94b07cf435f5b25c72308ed492527bad4 erofs: add unsupported inode i_format check
c908df89a7d7947ed01910519e5b614aea0e4928 spi: stm32-qspi: fix pm_runtime usage_count counter
b1f82b76f0deb194ba5feab58c31cecbc6f13a89 spi: spi-ti-qspi: Free DMA resources
e34f2dbc5c11d6b752caf159e63e9be7f98eaebf libceph: bump CephXAuthenticate encoding version
4acf9f60087ad13416916628eb8ebee63a05d11c libceph: allow addrvecs with a single NONE/blank address
2a83e7529580c500d0987b4ff0ab0b7f97a5cddc libceph: don't set global_id until we get an auth ticket
b3cacd4cde4b3fb95067a492d4f433c38eb57278 scsi: qla2xxx: Reserve extra IRQ vectors
51c2fb9172f39f56add5bed6481e157e85ceef03 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
c308ace7694a8e8e6f596381b62a30e036b67e0c scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
e16874db1f89af5d512a040b05144e1299530dd5 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
f66ae04046c8f0bd3f21bc18b3ae4d5f3b9a9bd8 scsi: mpt3sas: Block PCI config access from userspace during reset
6af6f50ce2ead56f179858c184068a6bf7bff6e3 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
9d665c738b89f6a91d15fbb857e581d262064286 mmc: uniphier-sd: Fix a resource leak in the remove function
8b3dafc8ff5d0ac50c814fae7cf97677712cedd1 mmc: sdhci: Check for reset prior to DMA address unmap
2b75af4bf83dcee8888a9f2ad9be9230bc2a8ea7 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
fd6a200b38baa42cda5d65d3250c704f4f8dd861 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
2e8aee80a7f67a9755e7087764f37e498c494da1 mmc: block: Update ext_csd.cache_ctrl if it was written
5d95feb681bd7657d28a52299fbf9aa5996e75e7 mmc: block: Issue a cache flush only when it's enabled
618870997a556aa2e74b24c1c629f6a49c97d56e mmc: core: Do a power cycle when the CMD11 fails
5c07990aa880bdb7893e323a98836698c26c5583 mmc: core: Set read only for SD cards with permanent write protect bit
af8432e70b2e5dd250544ceb392848136934c881 mmc: core: Fix hanging on I/O during system suspend for removable cards
0def9911ea2cb3a01c635391390b059760aa0abd irqchip/gic-v3: Do not enable irqs when handling spurious interrups
e505645fb8da67ca6bde1faf270058bd1e33b159 cifs: Return correct error code from smb2_get_enc_key
5fb4385e49fa2ba7074f6b8705a3745eb3083e3a cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
d67baed8f624c79e4236ded302178126bc8cb125 cifs: fix leak in cifs_smb3_do_mount() ctx
63f4e0410fe8e9e834fd4aa536eff271506d31b8 cifs: detect dead connections only when echoes are enabled.
17da5f532ed18f6755b6c2f0354ae75f03380eb6 cifs: fix regression when mounting shares with prefix paths
0ea29805390d97d8e089ea68a9ff29fb77c99db4 smb2: fix use-after-free in smb2_ioctl_query_info()
f7532c1012acea3fed04ebbeb76c7699acd7833d btrfs: handle remount to no compress during compression
9360a93db8c6562c6d0f329f57a6a882dbcb0818 x86/build: Disable HIGHMEM64G selection for M486SX
fc53bfbe9a01d0e8b3af3ab6fa44e7c33eb11526 btrfs: fix metadata extent leak after failure to create subvolume
95364f016dea4b3f42f111621332af193f2e2c95 intel_th: pci: Add Rocket Lake CPU support
1e28d0ef3398ceb9ac05fa499d362717189ca160 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
55e04b135492a088fbb5e81bd6cbddf0513fbdf0 btrfs: zoned: fix unpaired block group unfreeze during device replace
8671bfc7f418c4a62ff65c4290c6f201edb81f7f btrfs: zoned: fail mount if the device does not support zone append
a7909089393cd79aa5f28ef4bd3c9c62aa576e89 posix-timers: Preserve return value in clock_adjtime32()
970505a3b2b96cb144c74fcba84aebcaf7c28740 fbdev: zero-fill colormap in fbcmap.c
ffbed30a2b86a9a838524bf8a6f5e7953a639902 cpuidle: tegra: Fix C7 idling state on Tegra114
a67ae1cd35de84c7d46e2fbbb97bc10cebda7dbc bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
b0fe1769f2e3f9e8475cf21e84aa9314df8d4eaf staging: wimax/i2400m: fix byte-order issue
68c10a589284f9556abddd175ac7eb922eb78f5b spi: ath79: always call chipselect function
8f95a653d836e622dbacb4230615eaf93716b852 spi: ath79: remove spi-master setup and cleanup assignment
f33c400582503c92bdce6088efc72663a9c5e781 bus: mhi: pci_generic: No-Op for device_wake operations
bbf9379cdf0f19b784752cde3cb4c79599bde13c bus: mhi: core: Destroy SBL devices when moving to mission mode
7b50a49aae2c6485ae3a0c4cc344f46ba63e4da0 bus: mhi: core: Process execution environment changes serially
5991b06c43794038b4a555949e29d088dc9bad37 crypto: api - check for ERR pointers in crypto_destroy_tfm()
27667904625089a6d4938771f7e7d82f49e9550f crypto: qat - fix unmap invalid dma address
aff97fdb258836f837d0987c0eb95080e5ef44ef usb: gadget: uvc: add bInterval checking for HS mode
d8b0b06f00d3df72709b8fee756fd0b40586aec8 usb: webcam: Invalid size of Processing Unit Descriptor
2ada276050bba4a00e77424fb8e561d2a0719148 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
722ac99c782a5479edd02f9e290e95b73b5bbdbd crypto: hisilicon/sec - fixes a printing error
dea7ad759c85a827ddcecebae3100dc6c50344af genirq/matrix: Prevent allocation counter corruption
3414f97ef26d6ef797702ce16727ff2cc08e8bd8 usb: gadget: f_uac2: validate input parameters
805f53ecba0c5a1e4675d9cb5e3bdfc21c5d39f6 usb: gadget: f_uac1: validate input parameters
bc5d63343442632de1482604d80e8391c5134466 usb: dwc3: gadget: Ignore EP queue requests during bus reset
0fd047d6d989ac6d4365aea682ee36609cbf8d96 usb: xhci: Fix port minor revision
f2504e95a31c5c8ca855ad1a6afefd6e8f309a61 kselftest/arm64: mte: Fix compilation with native compiler
1fd5bb54a473c59ea4bf2366c33f6df34771c5d4 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
efdbceb11f0a21eddec890eb8c997f22b5cb76d9 PCI: PM: Do not read power state in pci_enable_device_flags()
b0fd2efe8cd700ea9c03cc61a15a40bf5e508847 kselftest/arm64: mte: Fix MTE feature detection
5e618cefd9abcb73be778ddb506cf69022a7fcf5 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
042891326a13b9aa873725999f2a085734a82a86 ARM: dts: ux500: Fix up TVK R3 sensors
b2881fa6829004e7f89a12531e9105ce936948d0 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
2f15582b0fd86c80cae175c64f7a12855ba21c80 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
8cf07294e83dd92d3b7740df6b36b0eae26f99b2 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
d3748944a9b768d30260263cebfd2af7aa7f7f3d soc/tegra: pmc: Fix completion of power-gate toggling
8db3fb3e7548a95be2a770bb7b984b4804f861f0 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
bb9f11c281504989e681fa7654ce63272cfe3027 tee: optee: do not check memref size on return from Secure World
aa9987c726d461587ac993d36da4bb26d817165c soundwire: cadence: only prepare attached devices on clock stop
861dbd1d391da4e2a65e7f7a9c27595d8790c4eb perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
015bad7ea4a8db9ab78e30bc99bc01ee80156270 perf/arm_pmu_platform: Fix error handling
d8adce047333f9dc8cd1834c80a63eb6da12339e random: initialize ChaCha20 constants with correct endianness
65dfff2898c6b5214027812131eb157dfb538027 usb: xhci-mtk: support quirk to disable usb2 lpm
b0ae5dad5a8ce0a5ef3774d722b825435f229f3a fpga: dfl: pci: add DID for D5005 PAC cards
6d021daa0a10ba03103df1dd7acf18f0c4a58493 xhci: check port array allocation was successful before dereferencing it
a4360a0e84cb9516e76de41aa76b283b5cb299ba xhci: check control context is valid before dereferencing it.
fe1780c7513d165a5f0497d4aeae3c72411bf39b xhci: fix potential array out of bounds with several interrupters
d4202c2725353556c1c5787bfac2fb905bcfcee1 xhci: prevent double-fetch of transfer and transfer event TRBs
3922d6e1a9b0af8d4e3c53e792ae27718223942e bus: mhi: core: Clear context for stopped channels from remove()
0e4f058f06c87c2c9d17313b01dca790a3e70fa2 bus: mhi: pci_generic: Implement PCI shutdown callback
86ba162828a7feffaf90182f97dc395db537789d ARM: dts: at91: change the key code of the gpio key
0744c6c9788b03a0e77a8d0f232fbbe028bf86c2 tools/power/x86/intel-speed-select: Increase string size
9cbff4954bf20f350755b8058f5be7f0b2f71fe7 platform/x86: ISST: Account for increased timeout in some cases
3c72fa4399d5f250f9e23e98339be984f22e44eb clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
e68b71c94845de2ef4c02cb676aa99096bcb622f resource: Prevent irqresource_disabled() from erasing flags
b18f473d3e03f164a8b612e4b6db6e49dc7db08e spi: dln2: Fix reference leak to master
a5da4aa5c1842131160aa63986db9879802218ed spi: omap-100k: Fix reference leak to master
db30e8ef0eafd9e5d719ffc280b4aa0b9206c477 spi: qup: fix PM reference leak in spi_qup_remove()
50110bcc1d4a227ea72392ea52c6bec6b1cd7065 usb: dwc3: pci: add support for the Intel Alder Lake-M
e8b20e6e995669ccfde4b044d9c02120e9f7587a usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
04ee6d61680795384a4077d12e64f075d50186fe usb: musb: fix PM reference leak in musb_irq_work()
96ee3809fe6b7d168b3e89875037156610d50923 usb: core: hub: Fix PM reference leak in usb_port_resume()
8885ac172117f64388b56bfa7e351480a594f0be usb: dwc3: gadget: Check for disabled LPM quirk
8f40561f964fe57aa30c4ff1122b24f38a2782a0 tty: n_gsm: check error while registering tty devices
7c6a63257104b6713637d3e697b7b12ffd5edfd4 intel_th: Consistency and off-by-one fix
99e58fc618ebceba1a340c35c48077cd9893d02f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c0a54bc11fd5378e0b6612b232559da754a99ad2 crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
0187f9cf95895167b72485fcdb4232da7125548f crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
14adaba335469560e49468c2f809fcbba188a237 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
15295f0961a77f5e951823f4c57c0bce1ef640ed crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
4bca8e4c47390caae4c154642de1895dd61f0263 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
806c0a7f1736fca80b724130ab391907a4426e40 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
f8c076e26c32f72de72076cdea95f0c6a7028674 crypto: omap-aes - Fix PM reference leak on omap-aes.c
92bd9c95066570c5f50484c6436f67d4188b3238 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
da418f4503eb4e347bb095c7ce012e06f969e056 spi: sync up initial chipselect state
282a7e8bb810786467c0761e6afdc26c03d9059a btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
33c3c185bffb1b885902adec604f9c80db39bd0a btrfs: fix race between marking inode needs to be logged and log syncing
5553a5413c2f285202c7688af343df94c6ede8c3 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
0f93f9557eae46b783daee1f7cc27570fd9bce87 btrfs: do proper error handling in create_reloc_root
e0fd38a210ffb5423f3c2467941c29e687f7e0a5 btrfs: do proper error handling in btrfs_update_reloc_root
44045cf8ba14d404723dc1d3407873d39a4894c4 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
05ceea45a4c9fdfa6eacd52a7e2f2f8288c3eb5b regulator: da9121: automotive variants identity fix
66df7336bc1a554929e855a3d0a3fcfcd0c14f91 drm: Added orientation quirk for OneGX1 Pro
78e434e8fb1ce5f4da146b00b9835e28884997d7 drm/qxl: do not run release if qxl failed to init
63aac17063a54c89838627fd01612a853c54853d drm/qxl: release shadow on shutdown
4780a2ba09697d59f2f2658bf8b0d620890db2a0 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
2d3abbb6d98d2f89a4572ee93f947b50f99b7eef drm/amd/display: changing sr exit latency
5418cfed01a4d52c7ae89adcaf272ab47ce30ed4 drm/amd/display: Fix MPC OGAM power on/off sequence
005cdd6fdbef4d52777fcc1e7c8ace512e001c87 drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
12e4b2b2071574a23ac9013056f66dbd94c84f14 drm/ast: fix memory leak when unload the driver
440ba828cfc5f0b308afbc495eac0723e94081bb drm/amd/display: Check for DSC support instead of ASIC revision
3ccb6f23f7b7619b9549f715d834a66f24e9bfbf drm/amd/display: Don't optimize bandwidth before disabling planes
92d6279a8b689ac4e0346a298a7c9837ea26b938 drm/amd/display: Return invalid state if GPINT times out
e5d82da2d69b39a9d9b5531f658e3d00b073b0df drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
cf642a308e3671f435da4da42beee8b9a14dd383 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
cd04d4d131e12764c1b4d6f0b6469a65f77dce8e scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
df7cc2ed821202a7da872b72a9f9b6edcae6e154 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
1eddff597a0daccfa1bc7c872f20824e12156e87 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
c2186896e6f4277526f71dfdcd361428a3392d2d scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
9c0d2a8ed7b0a59025d66cb5867a82fbb099e6a8 scsi: lpfc: Fix ADISC handling that never frees nodes
e2a171fc2747868cbd3d7afb79ec2536d6ecf68f drm/amd/pm/swsmu: clean up user profile function
ffa1c585e13c99d280125043fff47da99543ad11 drm/amdgpu: Fix some unload driver issues
04f039b08b9a741b18dd00fc81f97c0741711ca6 sched/fair: Fix task utilization accountability in compute_energy()
b0df685090a55a8a74255b24e7efb4270a747ae9 sched/pelt: Fix task util_est update filtering
ec3a811ed98a66fedc8b7e6df1b6b361a859f72e sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
832eb85508a3f388969f88a5c2ba572bb1aae537 kvfree_rcu: Use same set of GFP flags as does single-argument
a45f3e60ddd2c87cf8a55dfbe433b5d97d8b90a8 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
24532b9e47717af7ffe946241c0ced01d9d906be scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7574413d8565b219387572bf15e49c1badf3ba04 media: ite-cir: check for receive overflow
54d232a42eb194620dfce9a4a736b17019e06c5b media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
4b48967a49816abc7ba24518add0503071d2ecd3 media: drivers/media/usb: fix memory leak in zr364xx_probe
fcadf7ade89c1e4ee411846ffcdb6cb08a3bf570 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
3df0fa803502ec1974240629d636215fe4af7d35 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
421c1750eb3fbc5ef7e2c53a97dc763cfee2f8ce atomisp: don't let it go past pipes array
3ab689ff42916ef8ecd2f75de70ae53198c23708 power: supply: bq27xxx: fix power_avg for newer ICs
079824deb1c91872c89a2048464d926151076249 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
7c2654385f8ef2fa35ba0545965ba7e1edff4dc9 extcon: arizona: Fix various races on driver unbind
c5a84a9115a96e8ab4d434c44185b152ff523902 media: venus: core, venc, vdec: Fix probe dependency error
38a8f5858ee954a3a1332fa10fea59505a389693 s390/qdio: let driver manage the QAOB
31fffcece1167de6684e64bfb5937d4076624027 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
9dee6778230dc249b1e830832f59c9049f21b500 media: gspca/sq905.c: fix uninitialized variable
a836e9afc3fc0acdefd38e44838a2cd368399bc2 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
e2095dad7a233d247fb6294962203c26da0dbc0e power: supply: Use IRQF_ONESHOT
d9f942e3fcc2243a67a7a9ba25464b64fe0485d5 backlight: qcom-wled: Use sink_addr for sync toggle
b7eb16e81dfff479a50bb6a4aa3a983262070526 backlight: qcom-wled: Fix FSC update issue for WLED5
ecb5964761e4f2727ec10c032751abceb83d09b4 drm/amdgpu: enable retry fault wptr overflow
3b2f17ab0aabe36f2d00dfbb0f80f0229bc23a9e drm/amdgpu: enable 48-bit IH timestamp counter
489c88f3bf197e1ff2be9f4af6a9d3bd973374ed drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
ff739c4533c54a12c3b988d86ea46985fae9a34b drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
801fc01c774b5abe896aa901911a45ab9dc56762 drm/amd/display: Align cursor cache address to 2KB
a01ffe104eb9a46f9ad0325d942601ac7e124a98 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
3c17b7f0ce7f12b9465d57d7c9fb5c0eec2dc857 drm/amd/pm: fix workload mismatch on vega10
455a1ac2673f473dcd92fa9b04c3ddd9b5f33b54 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
e072b315d65e6e32ceb5dc9de5632c49f785be45 drm/amd/display: DCHUB underflow counter increasing in some scenarios
09ca2f3c0ff5a21821bbe82933ae86f9612ea639 drm/amd/display: fix dml prefetch validation
9c243ad80634418c154d447f88ac99c2d2430dc6 drm/amd/display: Fix potential memory leak
3dc52f68d50677540a3051046536b4dfab787d90 drm/amdgpu: Fix memory leak
acaed2bf50888189483ece46c76e4c1d22eeeb44 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
7338b6c01aaff34fc68ea27196772ea6095f3155 drm/vkms: fix misuse of WARN_ON
d553b051796cfed78559e5d119955f8661919252 block, bfq: fix weight-raising resume with !low_latency
23d29c449b2f1c99db2d4c12505f393ca52336ef scsi: qla2xxx: Fix use after free in bsg
bdddf907f198d11c1e25117f438ab33adbe95729 mmc: sdhci-esdhc-imx: validate pinctrl before use it
fdce56da46f5ea52ae2cd6fe9cc90df53a27108f mmc: sdhci-pci: Add PCI IDs for Intel LKF
7e3d45c88c7cc6cb5ecc376b0b3a6b688911c865 mmc: sdhci-brcmstb: Remove CQE quirk
36c446afe094983f9424c798ff8b44fa1dd7b4d6 ata: ahci: Disable SXS for Hisilicon Kunpeng920
e7531eaf77fb05eba5691df7b8a5310354a7b7c5 drm/komeda: Fix bit check to import to value of proper type
a98ecc0fde5bba132ab92e09cfd94867c18bf81e nvmet: return proper error code from discovery ctrl
6fb6b4f5b23402b18461d240d1dc0e1c6ced80b2 selftests/resctrl: Enable gcc checks to detect buffer overflows
a76a24b95f4c661b2effe139b6568eb78cb0bbc1 selftests/resctrl: Fix compilation issues for global variables
6af29aae5b0a1ad050c57117464192fa4fc4cc1f selftests/resctrl: Fix compilation issues for other global variables
e20ac4db11386703e8c1d532d3370b68b08e49c7 selftests/resctrl: Clean up resctrl features check
fc105e4109dbc395c02429b8b8fe74631d8cb56d selftests/resctrl: Fix missing options "-n" and "-p"
817f57412feab40ad7f07072f311f9060c0d3030 selftests/resctrl: Use resctrl/info for feature detection
c34946ce579092979b9ec8ccf43f54c7a1e6f8ab selftests/resctrl: Fix incorrect parsing of iMC counters
62b72d7ec63d5c48e535269b6d60ee512fc136d0 selftests/resctrl: Fix checking for < 0 for unsigned values
8acfa357b3713f16b851eae97a5aa882f9fedccc power: supply: cpcap-charger: fix small mistake in current to register conversion
84d1d0c76bd16a7adf14684b05c5378ccbf4f230 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
bb609df968ff9398918da79f8958e6b8d790fbb5 s390/pci: expose UID uniqueness guarantee
88be01e2246dce9e9c3613c531b915cbdd4ca083 scsi: smartpqi: Use host-wide tag space
e91bc019592ceae188ec40a47cdfa15c77aac5c3 scsi: smartpqi: Correct request leakage during reset operations
5c9842d8048ae9dbdd8394c60c397960701c1faa scsi: smartpqi: Add new PCI IDs
3c8d44bd589ec8127c807d360890bced499ebf0a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
7ca4738f1d1b6d8eccddfaaa02a1d27716fc788b media: em28xx: fix memory leak
b27a193f9a2fd9155cef00111f36b650cb8c9789 media: vivid: update EDID
56db2273248a077938b3c30fa21f20bc62e09fd6 media: uvcvideo: Fix XU id print in forward scan
f4fd2b83eb764fc1120a1c7219f9105102e2d9fb media: uvcvideo: Support devices that report an OT as an entity source
a08198dc232fa1faa8898af4f860331b0d3e00cc drm/msm/a6xx: Fix perfcounter oob timeout
3f6fb0f7b5630c9d79653594b39cca8239cca2a8 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
63fefacdda597c6dd03c3febf876ce83d1ed2c6a clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
275f137335951ea533cbb0823ac5254925a8a5b8 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c784828426eb5ef8177d94d498e84788892a9dad power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
7a92bba1ccbc869c4b183eb1e819be8752e3ac87 media: tc358743: fix possible use-after-free in tc358743_remove()
37aa48b487625d16a98daade2fa97655fb6f0d9f media: adv7604: fix possible use-after-free in adv76xx_remove()
cd8fcc0c825de79bdd64e80087f532f56f3fbe60 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
9edabc970046624c5eefdc3bdb44fb00d3401045 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
7f5399cfac07f377e34fc31a1fccfdc6b8c1080a media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
fff9ffded9fad9f03fd61868435556074532cb9e media: platform: sti: Fix runtime PM imbalance in regs_show
2fc8baddb6f3da7e8b81ea7095de7a4cfb390d3d media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
20d529d9af89a3f9325c873baa541b1f4c038573 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
6eb79a02e22ad85dff500e9d32625962f779481d media: gscpa/stv06xx: fix memory leak
e97cdc476b80409ba2e33d3920f14017eb0e1f6f sched/fair: Bring back select_idle_smt(), but differently
45c992dec9e4364d078cdbb721e41e619260815e sched/fair: Ignore percpu threads for imbalance pulls
908e6046bd896c3f4d58151cdcf0e3b017e941f8 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
5382764bb6b75036b33ece2dfba63eb3ac1462b4 drm/msm/mdp5: Do not multiply vclk line count by 100
b78261891bfc4a061166a36cabb4518872c82ae0 drm/amdgpu/ttm: Fix memory leak userptr pages
8983ed6051fd924801b22360b9b4b79ae5445a7c drm/radeon/ttm: Fix memory leak userptr pages
d61167edb1c5d554ff6f57802cbe10a65cdec5cd drm/amd/display: Fix debugfs link_settings entry
76d481f73e2db0c0e1e7e320c58bead59fe25317 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
d96d900713f5a4add729dc177c55ac7789a5952d drm/radeon: don't evict if not initialized
bc1a96a3486c2cc9434a7d508c0210aefbc6fdd3 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
4a3b608aa1bbe7042893e4079ed1e2ad727976ed amdgpu: avoid incorrect %hu format string
439977d46afc655cbe410cc4430009e0d09d7147 drm/amdgpu/display: fix memory leak for dimgrey cavefish
de86fd618b43150503c26d80ad9d50ca7ac6a800 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
e47928ec8c5a51f037f07e9a1239eddf50811c95 drm/amdgpu: fix NULL pointer dereference
0c234dc63a7424320560f7a2e61e38094ddf8685 drm/amd/display: Update DCN302 SR Exit Latency
655856a9b725d3c771a1f84e58c83b8362329625 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
6815fc9af79068f37c6956a59d0e95e024ab2d0c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
daae804d66ed213441609d29ba83b5e84185a234 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
93d27a24a467c893350af1c2fc2a6d87efe25222 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
a35a362e7b17ea8b95c4461abed6a856cd751602 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
5aa7eeaca0ee98576b6acf644dcebaae2c45a1dc mfd: intel-m10-bmc: Fix the register access range
053d331bb726c6c7668ad0b98df77956aac8e475 mfd: da9063: Support SMBus and I2C mode
6f9c1284b3e9aa88595f407787fa3d3feefb6c09 mfd: arizona: Fix rumtime PM imbalance on error
45ebc8425c162a558f2181383d503037e2823a92 scsi: libfc: Fix a format specifier
be95e9992231d7e1a50d17eb79caab35cad03e20 perf: Rework perf_event_exit_event()
421c88f0f6577f360b1982596e464aa2f51e09c4 sched,fair: Alternative sched_slice()
1fab651dc4bda6c3472327d2289b67ede4674263 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
a0b035549ecdf54c0f3e004cfbdc4091da2db13c block/rnbd-clt: Fix missing a memory free when unloading the module
eef6f2f92a9494496723eb8ec5acbd8638d01c5a io_uring: safer sq_creds putting
2164542356d962f2d2cc5c7d6cfe6e78a301f670 s390/archrandom: add parameter check for s390_arch_random_generate
c86f6cad8ea41c7662809cb5d175e79ea81f713e sched,psi: Handle potential task count underflow bugs more gracefully
54530ec1edef4586c2e46fd2f78d9fe13bfd3908 nvmet: avoid queuing keep-alive timer if it is disabled
3ba67158b0ceea5c2f3255b636e924e184aaff62 power: supply: cpcap-battery: fix invalid usage of list cursor
d623a313ffa8a3073f391335f1026240f7ce0dca ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
e2655ad5a058f38732e4d399a5ce8db6bdcb5bcc ALSA: hda/conexant: Re-order CX5066 quirk table entries
9a43e70c88df77dfef41a28d7e1ee7f3323b8b9a ALSA: sb: Fix two use after free in snd_sb_qsound_build
56112c8c4ce04e6bfe03372fdc8f5c03ed9f4a0e ALSA: usb-audio: Explicitly set up the clock selector
ce00ce73fac1bd652a2fa1fd226737c91ebb4cf9 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
2964ab8523ca1f5305ef31eef71cca5964d34c1d ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
111bd71c2538b4ae96a850698e6ee3aa300cf846 ALSA: hda/realtek: GA503 use same quirks as GA401
911d2102b4f98fe6576eb115f9783f8525c2212c ALSA: hda/realtek: fix mic boost on Intel NUC 8
4b414d983315017bc064f4ae1b64b394b7b5ad4c ALSA: hda/realtek - Headset Mic issue on HP platform
4efc691e4e890f73b9fe33c226b01c3592b00e8c ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
9fb66e3dce383a8a5a913e39bf608d86b09f9ae2 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
1a1f0b2f33d9ab3a720f38c84b1a9cfc72da7bda Linux 5.12.3-rc1

--===============5782169294510242665==--
