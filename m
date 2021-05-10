Content-Type: multipart/mixed; boundary="===============8079009938924061019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 May 2021 10:20:32 -0000
Message-Id: <162064203253.6949.8579164963521545202@gitolite.kernel.org>

--===============8079009938924061019==
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
    old: 30d27eebe52370f9e0d5229b64182c0f559c6c14
    new: 44eb32ead9ee049c1d607d49a1eea51e191dbaa6
    log: revlist-30d27eebe523-44eb32ead9ee.txt

--===============8079009938924061019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620642026 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620642023-b03ca7f952c63be3f3c72e6ae9a3999b035e5256

30d27eebe52370f9e0d5229b64182c0f559c6c14 44eb32ead9ee049c1d607d49a1eea51e191dbaa6 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCZCOobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oFoP+QFMRi+82mSc0WJ8MZaD
ZbvWQ3CvRtks50oGGXBiTAdwklAYgCYVWa5HxUHxR4n/lv9U/2q2grorMBlNYRFm
bnfcwp777NCtlbXjuWrHeiFY3i+++yDd0BQ+lhWcY4IHhb9Q0dSS9pkTzxBDTWQT
fZQJOOslAHo74cFC4UHUnhCihDFPik1C1WS4NeuZdlx/ZvodhKp6J+Zx1ONdz29m
KxNTQSjarqCvC2QYl6UWNyS0vZNPt3uPf4weUG7wiSgDPHLnQP9YXV41y+dvCrI4
ikm1QyQR8DnTAU1yME+AU2pGqujInBTSDAKheysL0UUntzJysz9Gbt9up2eDyExL
pp9fGCGFDX4VmFF+dDdzioJ9mgknW4E0RidvOqSZB3ss7xI3zql/N2IksIBdZS3P
Mv43A3FbZFGjZw2P0w0aTiw/3VySIqbwqzsCFLCsW/Z/autLCck9N4p7/nqStAYg
/TS1FaCWWAXI61/29XFhABcJJ5jEyhKTxMIm+MIp+EbzOZ4WS1sZI7IZFHnR66bP
maXyvtIldRD+NtHMmhB/hD8iDbeAs+F0dnyTl6YE6N4weXxTKrK2xPSRnM7DNbFB
NkyZosLP1/S3b7dqyR4PaqyzAQti8BYDeex6HGx81mvwSJHWa7+NiSoeSHuoGCqo
fuBEG1icY2E6Cyqrd58xo9VJ
=DcbX
-----END PGP SIGNATURE-----

--===============8079009938924061019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30d27eebe523-44eb32ead9ee.txt

5bcf360a3cbbaee50074bcf1d0c495add321d45e bus: mhi: core: Fix check for syserr at power_up
ce58881ccd92ea0d4e59fef2a7b7d03544ddcb92 bus: mhi: core: Clear configuration from channel context during reset
aa240f513e247e05399da7831b2146e80e5f0677 bus: mhi: core: Sanity check values from remote device before use
aaef67e7d999f3e8e74160f2472ad2fb07a82043 bus: mhi: core: Add missing checks for MMIO register entries
ad7e8c1e793a279cd5bf58e81f7db4b39add4747 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
0477e2a4ba372e3cbf98cd282a6cabd7d364a2a2 nitro_enclaves: Fix stale file descriptors on failed usercopy
a99c1ccc27a70b841b148dd6db2abd813f40e5e3 dyndbg: fix parsing file query without a line-range suffix
159822a0eee56c6f87870da592943308fb83cc92 s390/disassembler: increase ebpf disasm buffer size
e591731feb440f6de7cf80eeb9ed361728341143 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
84c26fd57b4ec21ea8f836abc17ea7b6cde1dd4d s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
07618bee5c94bb5a46ea088e235958720677f614 s390/cio: remove invalid condition on IO_SCH_UNREG
809b85b573a0970b612811a6709bd84f624f6c86 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
a6b1925a872d0f58ac0f6f5191ee25e504ef27ff tpm: acpi: Check eventlog signature before using it
a92194aff06ffd0f57f83bb604f501b58e757926 ACPI: custom_method: fix potential use-after-free issue
bed6a018c2ad6bec4d16d7ff9542373af78b8c17 ACPI: custom_method: fix a possible memory leak
0fbe544394718241e9357b8815802ea17268162d ftrace: Handle commands when closing set_ftrace_filter file
7a0b9879e9467f1d55c0c4f77319bdc14720456e ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
8e18e18bfbef29dabf9ba7abca689c7c9fd72c5d arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
cae935e6b7d66796ecaec191883423a918b4812b arm64: dts: mt8173: fix property typo of 'phys' in dsi node
c494d4aebd7927714393e13a663c1de924d67e79 ecryptfs: fix kernel panic with null dev_name
c8964904c020caf374f264c5d2066b25e2099de3 fs/epoll: restore waking from ep_done_scan()
2ac1229c10f27da6ea5895fa4d48feac30fa5ede reset: add missing empty function reset_control_rearm()
e10b9a9a9a2ff7d7bb07a12c86fd34a9d4c829bf mtd: spi-nor: core: Fix an issue of releasing resources during read/write
6302a90576fdebedb0ed88f9946f6402c53984af Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
cd66588b0913125b566c2fcbda95de90e20ae461 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
9f885fd23447e47c0d06af90b5690b56181b165e mtd: rawnand: atmel: Update ecc_stats.corrected counter
8c9719b749511dcc959cec9c2e0d8f0837f8bc0c mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
1d792e3480109ae1129b7518eb4e10a31fcd60da erofs: add unsupported inode i_format check
efb2252e91cd5030a70ebd412b0f8f9ecb84ec10 spi: stm32-qspi: fix pm_runtime usage_count counter
b85e02a408693286e398a9b67c369116ae3c5064 spi: spi-ti-qspi: Free DMA resources
8ded6e2a264e58088037fe37967f6aae5f8c34ed libceph: bump CephXAuthenticate encoding version
7aafe3135a4e689648f40c41f83204a771c6abce libceph: allow addrvecs with a single NONE/blank address
b23912412f3a971f67e8d508cf4235e7819d7838 scsi: qla2xxx: Reserve extra IRQ vectors
476847a024b0ef5b68ef035fbba91511e6600c17 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
8eda9f3dd8c29762a93457a766585245b1037cde scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
ad66eef493d7b52dd419af11c56d1b972601d088 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
9adaf27f991e1b970ab781d05d2cc5c8ed3791de scsi: mpt3sas: Block PCI config access from userspace during reset
3a917c591ade1ff89509fd70cd7db913dd2e1cf4 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
d5b0899b6f2b4cc761dbee4bcbcf02f648f357dc mmc: uniphier-sd: Fix a resource leak in the remove function
d9f25bc8594912e97ed2b4088ba8ef637f353686 mmc: sdhci: Check for reset prior to DMA address unmap
5889235362ffaab51568eddb562bb3f63d6056cb mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
5a4db0cb60cd4651b26c5836048fdd5904955a35 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
96206e33d8265d3b2d416266ee8cab0bf5381f93 mmc: block: Update ext_csd.cache_ctrl if it was written
7fd7409a91ad02d420e0caabbdb37936e8d28d77 mmc: block: Issue a cache flush only when it's enabled
a5f6212f2eba6ea6171df3e13169ff4752805bfe mmc: core: Do a power cycle when the CMD11 fails
e7910ea3c5bb860a47c2e9adc5cd30a6b9165c9e mmc: core: Set read only for SD cards with permanent write protect bit
6efcf349dd1cf61e8a60dc8bfc01800389f0a4f4 mmc: core: Fix hanging on I/O during system suspend for removable cards
355a7762277e11a6fa185aea8f29cef42d03ccef irqchip/gic-v3: Do not enable irqs when handling spurious interrups
e527bf2dfa73080cf52b7f2223f24b3dc59ae113 cifs: Return correct error code from smb2_get_enc_key
84833a7937e2331f3a9062bca01fe65bdda4d92e cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
8baab7b84327a203d2f2baa440393146f8398ae2 cifs: fix leak in cifs_smb3_do_mount() ctx
2042d30b831e2a704815ec33d62f1a18c12bd9c2 cifs: detect dead connections only when echoes are enabled.
24b15651da5de1c9330e438467ae1dcb3062571d cifs: fix regression when mounting shares with prefix paths
58be870eb19242e4c1ad42a4018769412d290154 smb2: fix use-after-free in smb2_ioctl_query_info()
7bd12adfa273d3ec7178547193fd142a32c3c1f4 btrfs: handle remount to no compress during compression
65b3aecca23eff0a786354fc7c68c0536852c8af x86/build: Disable HIGHMEM64G selection for M486SX
ade92709454f49511055610524835210724511e3 btrfs: fix metadata extent leak after failure to create subvolume
e1b1a63af9dbda568e75961c37383e0fe6938f38 intel_th: pci: Add Rocket Lake CPU support
c9d0b7f1d2fddec926fc4a7b7099d637777664f5 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
a37efdd56abca5eeab6533492afab2a53eb53123 posix-timers: Preserve return value in clock_adjtime32()
f2244e41297fdf0e0215e0ddfd5a5bd336d9a982 fbdev: zero-fill colormap in fbcmap.c
6bace279584fff1bf3f27f1ce9683e9bb114c712 cpuidle: tegra: Fix C7 idling state on Tegra114
e09aceac139bc8f39cb00a6638c88971ee667b4a bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
d69ea57789ed7c2c0b64550e0e781bcab5965f51 staging: wimax/i2400m: fix byte-order issue
f5bb8ddd18c6381970b2710ce1825f5ec771065b spi: ath79: always call chipselect function
2cbb945620c6c4f4e0a9eb21a48749f388e4a869 spi: ath79: remove spi-master setup and cleanup assignment
534e4ffa8297e92ab0d60b04482a0c9ebf23bfee bus: mhi: core: Destroy SBL devices when moving to mission mode
4caf9536b8d8e3db6dcdf47b21fb7f1e162ecfd5 bus: mhi: core: Process execution environment changes serially
8703e22e499fca1be9f31db97a6c666f3d0a2193 crypto: api - check for ERR pointers in crypto_destroy_tfm()
763d3bf08b00c306c0f8b13f58027400ed924cbe crypto: qat - fix unmap invalid dma address
67c898a5055d45e0c32f35e32f38f23f7fecf439 usb: gadget: uvc: add bInterval checking for HS mode
f638b10a84d0df2fdd1e15b2ff874d5e837159cd usb: webcam: Invalid size of Processing Unit Descriptor
37d5125096121d9a9980ce09029110d14dcc4192 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
5740ae359ff00dc68cb1a1204d20ac4538a9c5e3 crypto: hisilicon/sec - fixes a printing error
ad00117b4149ac66eb836ca65f167f27e39f4629 genirq/matrix: Prevent allocation counter corruption
774e43b74a34248e0ad91be9405bd623b4afaf72 usb: gadget: f_uac2: validate input parameters
cf85ed05a0757726433bf2aa1da9b80616f944fe usb: gadget: f_uac1: validate input parameters
a5e7915a8b38a392587372c0c2312071a429b5eb usb: dwc3: gadget: Ignore EP queue requests during bus reset
4c62426504c75a3cea497bb485e8f1c548745957 usb: xhci: Fix port minor revision
d91edc6bb93b434cd95b9f5c5e6250cbad6da9e2 kselftest/arm64: mte: Fix compilation with native compiler
662c95de6fe788ab1cdc17734056c9fa8a49ac2b ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
97fb3aaea0782f11ee04924f5b52260231d5c96f PCI: PM: Do not read power state in pci_enable_device_flags()
9c76155f2e0c7cedb6ce900da8914d3ece902e72 kselftest/arm64: mte: Fix MTE feature detection
9c52df8d0c01c1b7d0e29116bd660c2c3eb4b1ff ARM: dts: BCM5301X: fix "reg" formatting in /memory node
2e4cbf2ccb6947082208ad2dedfcb5bccd080a3f ARM: dts: ux500: Fix up TVK R3 sensors
57c0da44a47c243eb22e676dd612760eb14badc8 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
36cd76d625c9e4f4a67458377c4f06a377b21a73 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
1f217876de8162cbcf50b5713a6796d38e4c4dd8 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
514d6cb5b85e85cc578eda5b5fafa853503ea4d2 soc/tegra: pmc: Fix completion of power-gate toggling
7759da5403c5f0960b1e5181eac8ff0be7f15d72 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
fa3fbcfee138af91bbc4ad959e29e01d0aeced1d tee: optee: do not check memref size on return from Secure World
0de0e8777f9d45d4f95d9501f28642c92577cf30 soundwire: cadence: only prepare attached devices on clock stop
d5394ae19043bf4270dcb7ca6279e11cccc56777 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
a5a3120857d53e45e544c4fefb6bd77d82775d68 perf/arm_pmu_platform: Fix error handling
839699fa7bc6cddbef3d3b04291ce7002216ce39 random: initialize ChaCha20 constants with correct endianness
8d959b30e59c30e01454647603c5a36c33caae44 usb: xhci-mtk: support quirk to disable usb2 lpm
160474560c032f02c83b6ce3bb0cbbefae9d73c5 fpga: dfl: pci: add DID for D5005 PAC cards
1d07dd81dc56603fecaf07859ec28432ed7fcb57 xhci: check port array allocation was successful before dereferencing it
501a4af25a9983d8291f977c08339dd41ead70be xhci: check control context is valid before dereferencing it.
eefbd614d15c5d413c8953d7f79f1205458a6f8d xhci: fix potential array out of bounds with several interrupters
54db038c9d51d1bc0d442f018ed73c1b4b9a46a5 bus: mhi: core: Clear context for stopped channels from remove()
3aab9966f410dc6309a6a1301c2c61d90a235c34 ARM: dts: at91: change the key code of the gpio key
cda738fe0d9fb6b5f3fdf213de456a96443b75b6 tools/power/x86/intel-speed-select: Increase string size
84d4c45741ba677885ad29a96f30724a71c74417 platform/x86: ISST: Account for increased timeout in some cases
eadc92168bd0a151ad450b04874e48a9f93857c4 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
34b258a8b4194cbfc4415c5c76cca68a42f9ed72 resource: Prevent irqresource_disabled() from erasing flags
900ce3c9659b7828ce2d1d135b205cf7f643c39b spi: dln2: Fix reference leak to master
041c7a71ee43065fd034bf620d807d249aa16907 spi: omap-100k: Fix reference leak to master
b338da736d4437d2bc990a8c5d164124c2f41abf spi: qup: fix PM reference leak in spi_qup_remove()
cb29706e2183f173b367d991de700e1882b1c584 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
20ba70493ed499759a75e50ef214231e9d75d5b4 usb: musb: fix PM reference leak in musb_irq_work()
91cf0c205a74183fa06dc16582afdaa36f87d5a4 usb: core: hub: Fix PM reference leak in usb_port_resume()
7be8c461ea9d0fc4aef890cd95728a1e968a0c25 usb: dwc3: gadget: Check for disabled LPM quirk
f683e52acf056eb1d034422a8fe5578ded0c2bfb tty: n_gsm: check error while registering tty devices
e4fcc42a4db057bc91044e16d82c857fb4206be9 intel_th: Consistency and off-by-one fix
3dc7e58add25b51e5db00f8dc3070234e4485a11 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d53fa5c752733549f9e95760e4ece968c417a83d crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
86611c71e418efb0e67da1c2f8c600eb83ea4616 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
9c1bfbf2175a1c6174fc2ceda8bdb0af86f2fbf2 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
94575c66054928b40df8e7423dfb50793726c0a4 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
9698db27af9dfca2fac1e919ac8d960d203c87ba crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
30ed8c47af73a51e6710ba33588e6c618ad02e7b crypto: omap-aes - Fix PM reference leak on omap-aes.c
ffa0f4131f7d78e7e6e543291c9cadcede62170e platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
adec5d8f4eedb4ef4ecdfd0ddadba3ce2abdc96a spi: sync up initial chipselect state
d5cdf23a088e38d13e70e70e65d82779e8ac4029 btrfs: do proper error handling in create_reloc_root
c7a08e0390ef20448842d24b4cb63e9aa50c83ab btrfs: do proper error handling in btrfs_update_reloc_root
320964b3e0b30d297f7fc649fffb5a90a093b232 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
fdc109aa0e9061aec8700593e29aa008b1a4aebd regulator: da9121: automotive variants identity fix
3ff2c009ffab6389d2e8f323108769a11d710982 drm: Added orientation quirk for OneGX1 Pro
3898773f497b8846f77db8cf15fb76a7a86032c7 drm/qxl: do not run release if qxl failed to init
2e32680dbee6e88d7a9f47fde3aec3757bf57cd4 drm/qxl: release shadow on shutdown
477bc299efa8ae69067ce6dca1639468bdf5595f drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
b55a150d447682f59747864d01329603da7a7191 drm/amd/display: changing sr exit latency
8da6d9864346a40579d0864f60239f7fdc2dee52 drm/amd/display: Fix MPC OGAM power on/off sequence
fbd5fd00fb863cac6c26c728a680b747914d062e drm/ast: fix memory leak when unload the driver
3e3f7ab5c594113867aeddf81bfdedb9d01e6f4f drm/amd/display: Check for DSC support instead of ASIC revision
07bfd3febceb66134435ff1854c7a9c431e10cac drm/amd/display: Don't optimize bandwidth before disabling planes
7e9cafaae43933838470f2cc6bbee9209a0b56fb drm/amd/display: Return invalid state if GPINT times out
7dc414f42976317a04a14838946e512602124a0a drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
ad81d269552ce45918defc55bf67153874f61dd2 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
5ad60321948fd452e3cedfc3b5b85688229668d1 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
f3a230a5196468708b5baf9de42dbacbdfac459d scsi: lpfc: Fix pt2pt connection does not recover after LOGO
99eb5ee940d8c38a517f7a7bb094638187a7d85d scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
36885adb477643329e367a32ad6cf62c82c763c7 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
e692f0ca21cfc8f5b9857ae4ce63a071f4311f1f scsi: lpfc: Fix ADISC handling that never frees nodes
4f92a24b3f88c3fa3668d456784bed61cdc4327c drm/amdgpu: Fix some unload driver issues
83752a513fd3d4cebb20e5e6199dc69f16b87187 sched/pelt: Fix task util_est update filtering
3d2fcadfe3bed15fedfccb4c0f0a759b8f0a250c sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
8b7a91fb92c8636dea66d54c765caf02c7291c3d kvfree_rcu: Use same set of GFP flags as does single-argument
fd57094fb3de82e3f7641ba285626150a31c58b6 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
a3e9f7ed5fc5ba8ede2c413dafc77fb639270b2b scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
983965d2a625246cde0ce62b2db0392e6ddf182e media: ite-cir: check for receive overflow
5a76d4fc4f03197c92b2aebc20720c4c95f4a0ef media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
e1deb17b60ca9a10ea4720ad0da7bbcf71dbb89b media: drivers/media/usb: fix memory leak in zr364xx_probe
99c9363f612f5c6a266e09f8e52684d8f6945f8a media: cx23885: add more quirks for reset DMA on some AMD IOMMU
9a9a49efc39be01573a99fb18905771246fb32a9 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
4628e4f751f7cea92c0ac3b33e099e535306129b atomisp: don't let it go past pipes array
8da6b83baf4eabbc68282dfa2af2c8e0130f266f power: supply: bq27xxx: fix power_avg for newer ICs
bf4d809ef0a4849879ef624bb5d225292416a164 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
ac93ad589d65861cfd2e411a709c72d2dd76733f extcon: arizona: Fix various races on driver unbind
3b0aeec53a18c44bf10a01dc45a04e80fde9bebf media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c84fa0fa138093414b7cbf9a02c8f4a42dee2e71 media: gspca/sq905.c: fix uninitialized variable
e0d32308c9b1f29d8390666fd1f60aa2ac0d97c5 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
0ebf91b36281775d7c06260a3695570c299b19fa power: supply: Use IRQF_ONESHOT
7b502077df7066f96ff4b275a7f304e60b0b42d4 backlight: qcom-wled: Use sink_addr for sync toggle
e4914af1b67db0e016ddfe9b49b64914b702e122 backlight: qcom-wled: Fix FSC update issue for WLED5
e1fe9c8e907afe4f6694eac164abb4ffb5cd9f5e drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
7d60e555bdfd8ce6aa8f1ad6a242871e746e2bcb drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
1942d0bb8a0d87ada1544632b33f15ca3f79141b drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
503f39ee4d5adc9404ea987006aebe94cb2244b7 drm/amd/pm: fix workload mismatch on vega10
25556aa516e1847472f5068dae74436f72a54944 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
a730ae2d32282683b0c731d80b5c612897aa54e4 drm/amd/display: DCHUB underflow counter increasing in some scenarios
a20d214e7bea03340f26279f0e1b2f66db662600 drm/amd/display: fix dml prefetch validation
017b38108a5d9345f6922197e2436b5f05b40ae8 drm/amdgpu: Fix memory leak
470a9fd9794fcc17b0e93635779afe53ef377b9f scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
8b74c08f52acf0dd591090a538898e95dfef49d6 drm/vkms: fix misuse of WARN_ON
d191a9c182dee5b4a098ae78d03213361d357ced scsi: qla2xxx: Fix use after free in bsg
e3f4df17bda0436dcfed7554abd3955b5d7fff13 mmc: sdhci-esdhc-imx: validate pinctrl before use it
ddeb3d82cde70dfb1c35bf7568fc86c31bff69db mmc: sdhci-pci: Add PCI IDs for Intel LKF
bfcea5caf1d79c4604f0f48eed8fe993c1fc408e mmc: sdhci-brcmstb: Remove CQE quirk
f3aac99d6bddf6745054de24194ab25541359d5a ata: ahci: Disable SXS for Hisilicon Kunpeng920
655bb55e6d7dc92c942d8557a06c8f5c2a807154 drm/komeda: Fix bit check to import to value of proper type
47f1ac6a0ac7f5c6b931e489106d2bf105d06089 nvmet: return proper error code from discovery ctrl
be69b0c43afa25c9a22cf868bf8f8173804ade48 selftests/resctrl: Enable gcc checks to detect buffer overflows
b4a6ee8a5311ff2940e3c99938db546c0c7e8bd2 selftests/resctrl: Fix compilation issues for global variables
6751bd161ba9be0cb2ec665619a9f016ff58f474 selftests/resctrl: Fix compilation issues for other global variables
56e109984d0f6a95de4df4e9927b4b5fabe13233 selftests/resctrl: Clean up resctrl features check
28df5aec5e669c7cabb3cc2d15e21b19a2f80212 selftests/resctrl: Fix missing options "-n" and "-p"
618659f5ebe007673557744f03681a5090497bc5 selftests/resctrl: Use resctrl/info for feature detection
d1c5d9a5416feae0f4f673c065de0e17b5f8c1f2 selftests/resctrl: Fix incorrect parsing of iMC counters
071152ede5584b9c6544f221013d9ebcf99c5f81 selftests/resctrl: Fix checking for < 0 for unsigned values
390d269ab9bee4fd5e4637cad3c6a73595d88e67 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
fbeb9a079d16032e0fd8eb0299737bab74aa2fee scsi: smartpqi: Use host-wide tag space
a1be9cff5bac4a34a980d9c20e68925bec90e253 scsi: smartpqi: Correct request leakage during reset operations
1b6c17f0f0d63391b5f8db85a89110946e1c5958 scsi: smartpqi: Add new PCI IDs
ee3b108eea8116cf4998f1e78681d70d856f0547 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
4ab4796fc1775ffed3a13ec680999649690d229d media: em28xx: fix memory leak
f683e07455b213df6089cefbcfae3aadd17087f4 media: vivid: update EDID
99b5f8125d9f91e2effb9d971e1c40e73075d619 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
60d8d57de9229300513823f39d7b9e9d95c8e6cf clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f8ffffcdf1005fe50cc5ed107282f683e392ce19 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
2e3dba468eeb8b3fc39e42bab254ce875c6eb1ab power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
6d0a3b57c14648ec96aa2d45595c4330fc8dac4a media: tc358743: fix possible use-after-free in tc358743_remove()
2038cdc53f6546b50d38b7ac8597b64db77189ae media: adv7604: fix possible use-after-free in adv76xx_remove()
66d774d9ce33771feb9e8b34be30ae2b3dce97bd media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
9d3786c6e6b9ff1037882699409b451ecd9d2776 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
1207d5843f9d096134a47f6640ea9eba8e0bc782 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
5a270fef605755e8e520e8a5c7c7c0dc0e99fadd media: platform: sti: Fix runtime PM imbalance in regs_show
73e4848a2c895fc55ef61904489eda3b52485c00 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
de0cd01c2ef0d0b665d20f83fde4756d6ec15f0a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
e5811f1618b67db76f151554d72c6512d9e70349 media: gscpa/stv06xx: fix memory leak
9810822d4eb08bd37227886864de7e4777cd1858 sched/fair: Ignore percpu threads for imbalance pulls
a2490c5b95dabc295e6fa726bc15e16e20c62048 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
391e140bdd5a35e16cb0bfdf193ddc476e78ef34 drm/msm/mdp5: Do not multiply vclk line count by 100
347cd528ad15e53f0340f04953014c023c55ad06 drm/amdgpu/ttm: Fix memory leak userptr pages
e679d78a2ef90b1a1182f22aff6169b80bb5b3cf drm/radeon/ttm: Fix memory leak userptr pages
40023c271f06eb89b9d8a14281f4c3b56f1d0a2d drm/amd/display: Fix debugfs link_settings entry
f635443ad6d20a51ece80a3414fff53e1c945b39 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
422019c7698044e9626e3060231cd118f018f164 drm/radeon: don't evict if not initialized
59eb3db8f2c81df3ac6ef5c9dd5d2664d617ad57 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
e1df35c1f8394f73b0576d98c7cfd4057a4219bd amdgpu: avoid incorrect %hu format string
2a55438a21a9eb0e9bf23e6c97592b49e3b1e792 drm/amdgpu/display: fix memory leak for dimgrey cavefish
b8aeabfa1cc61b4c7a25179593779fc5bae60bfb drm/amd/display: Try YCbCr420 color when YCbCr444 fails
226969414ef515f31be69ea79da878c223fc0060 drm/amdgpu: fix NULL pointer dereference
092e3ed620bd043b11f14ff38710b981d9df0327 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
6a0244ac9caaff80998cc2ad3eb0a72d36558be3 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
b6b8c9aed934b7ffb9a8cc39a6998a0f13bdbad0 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
5f688827e1bf6564d17bd406875e0afbfd3bf450 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
2db8eb2b61afc6c159654e2318e923ce0ca027db mfd: intel-m10-bmc: Fix the register access range
bbd86529fa7e577ca2db74a2207dc1666d797c37 mfd: da9063: Support SMBus and I2C mode
c7d2cb5099b773da02d9d66e152c73bc8644d348 mfd: arizona: Fix rumtime PM imbalance on error
94d6248d87b7b4f727795166ad32f33fe72f2b27 scsi: libfc: Fix a format specifier
cf0e79e066281d261fc05921446152601c2c7cfd perf: Rework perf_event_exit_event()
29d87fe79329fb54aa142af7e8ae666d85a483fd sched,fair: Alternative sched_slice()
3e8527300ffac1af222292746244366f17cce771 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
53840a5179ca4b1a6e6d9c885a38ae86995bee2f block/rnbd-clt: Fix missing a memory free when unloading the module
b51c2ad80f0aa4375b8975bc186a93e82cc805cb s390/archrandom: add parameter check for s390_arch_random_generate
a66b87554d1fadee61d4cd76f37d3362dc7745b0 sched,psi: Handle potential task count underflow bugs more gracefully
0e0b41df79419582fb3cc9a76dbd15337ad74cbf power: supply: cpcap-battery: fix invalid usage of list cursor
0fd6760059d98e803f6e8adda396989ea8b42c6a ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f79e13118f654f828ae29b8eed1ccdce46a05dcc ALSA: hda/conexant: Re-order CX5066 quirk table entries
38ea25d999acd1730b113bc75e43fcda9a6638d0 ALSA: sb: Fix two use after free in snd_sb_qsound_build
be85c732be93cfb1e88bd970254568fdcc578bff ALSA: usb-audio: Explicitly set up the clock selector
7b982b6a2a6e7a280fe80e55664bf5f4d93d62ec ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
f73b3185679e3414f943923ca2924af769fe6ed5 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
941bd694cfc292721f28022b37df440981f07db4 ALSA: hda/realtek: GA503 use same quirks as GA401
ba0a9a2e4c6736eaef43c1fc220a5f9ffa9534df ALSA: hda/realtek: fix mic boost on Intel NUC 8
369f87b0f8d49c26a128a2f443f6af8b1c422649 ALSA: hda/realtek - Headset Mic issue on HP platform
2fee833563d9d5299051bc0ab45d32d8e99fcd65 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
fb9476fe7d46e9c3a83c22e28d0370dfa03bba34 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
582e108ac6cbfc66e829873f72a66f01ebb8d628 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
4c88751eca6ee7499c0fdb2aaefad122d5706e17 btrfs: fix race when picking most recent mod log operation for an old root
f03944a9dc4fb68162f70935d0b764454b97e5a3 arm64/vdso: Discard .note.gnu.property sections in vDSO
705a5a74e2708b072b6b1833f1f2148522de4d32 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
983db97ccb4ad6074b53720240b1e6af9586d683 fs: fix reporting supported extra file attributes for statx()
ce03120c1428e34b488c3db398f2c59e555e5e31 virtiofs: fix memory leak in virtio_fs_probe()
4c447b9e93bd14c42222a1269e1ceb09606aa017 kcsan, debugfs: Move debugfs file creation out of early init
c62aaeb38ca5bfddc184b99df63e7dc2003766df ubifs: Only check replay with inode type to judge if inode linked
0f55709f7dfab8ba5b7f9c4bfb41d0c7b8eea9bc f2fs: fix error handling in f2fs_end_enable_verity()
3de3c5d846a699194358108605bbca2f5d6e1fef f2fs: fix to avoid out-of-bounds memory access
168651bc59d8ac41f836f2512440996c32934d0f mlxsw: spectrum_mr: Update egress RIF list before route's action
d2448c56abf9ffd2dc27a27237b882642092a92c openvswitch: fix stack OOB read while fragmenting IPv4 packets
1f75baf53d1d4240f90f269ca61c97542348ec70 net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
1d6eb5c29ce30ac23b417ccba43b02a2f228fb8f ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
9eac0f8ff09a72fca0b57a140aa88613976f8b88 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
e0b2957e945ecab325f03b27245cca25a1744e9b NFS: Don't discard pNFS layout segments that are marked for return
abf8567f49d643c261401e6b987c2b5548320522 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
6eca0c6ed2b2c700f7891128608f0d38ffd624e9 Input: ili210x - add missing negation for touch indication on ili210x
377fb47e266bd18c97685579e3a9d351db4f36dc jffs2: Fix kasan slab-out-of-bounds problem
e64206eb5b1a10daa0c79131d6762e9cccf00e67 jffs2: Hook up splice_write callback
4d284a0236da720e2481b15b221b028fc1efef16 iommu/vt-d: Force to flush iotlb before creating superpage
2b763f9806454ff00a58f51a0f31f1b0485574d0 powerpc/vdso: Separate vvar vma from vdso
10bb50eaef06e00a9e60daaecca8705c6372aeb9 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
759dcd060bcbb70e931e9042cdc8a878441faf9d powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
41d41e246de6c75bc87720f029dfc95349520171 powerpc/kexec_file: Use current CPU info while setting up FDT
73a5f426fb8905d5b93f1e0fcc2736fee7d41320 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
e63dc6186f8d56eed90082de138fee7c17b81cbb powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
30a8b27923e9a668f336a72daf4f9c95acaac27c powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
e5763ffa180a9e144b671c3d8d6b83b0a8431955 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
a4aa6b43ab48d277fb11d6d37a7acf841d1c08a9 intel_th: pci: Add Alder Lake-M support
9672e467d33a0a00673d4d0d2d66a0574ff05996 tpm: efi: Use local variable for calculating final log size
2ba07a302703e9ecdb3382a21ab841e299ecada3 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
51b6146352706d72bcc0bfe3d63e48451e368361 crypto: arm/curve25519 - Move '.fpu' after '.arch'
e994045ce9e8e2d19a4c51d16ce946b7700f6aec crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
959b7a19983713984be3b9495378529f6c051709 md/raid1: properly indicate failure when ending a failed write request
31a97ee6b38583ecdc111bf1304938bf790da42a dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
dafb6736a17747c996f5077f3952191d299a7ef2 fuse: fix write deadlock
db5f74085bc135237abc231322c79c65d161b7ce mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
3556e450c8dd3fc720bd6ff7ff7bf904cd74116f exfat: fix erroneous discard when clear cluster bit
022efa9042c225596188d24ee9ebaea6a4e1f02b sfc: farch: fix TX queue lookup in TX flush done handling
a44d39d384455d2bc21cbb0ba1f4c1d86a127b94 sfc: farch: fix TX queue lookup in TX event handling
1e481502ff53289cc8b0509d49ec42bdd6cab313 rcu/nocb: Fix missed nocb_timer requeue
5591771d18d32ff7af6b4fd8ca484453155eb762 security: commoncap: fix -Wstringop-overread warning
b86d3741a322f09d3bfb04cd82a9e02dce03642a Fix misc new gcc warnings
8178bec84350c8179946d91d7a8f308db38827f3 jffs2: check the validity of dstlen in jffs2_zlib_compress()
4a6af25a890922536a0dc2ecf71ac13fbddc6022 smb3: when mounting with multichannel include it in requested capabilities
d8911b95650a2d333bb1b339a64f50b7e7c7b8ff smb3: if max_channels set to more than one channel request multichannel
eca3551b78bc8c0cce3994a0e7d063f172311f7f smb3: do not attempt multichannel to server which does not support it
99d45fdbe9391392e968cecd79237697e6dfc266 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
4a2f2b690f82a9bb7caf128df69bf0dfb8776a61 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
f2bcd3ce6a4b069cfd93fefe3a0ce61c6eb8dabf x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
faa372958824775d85c1e6af3409255a5be2346d kbuild: update config_data.gz only when the content of .config is changed
bb8c30992e8166184e278ebfd3c782889de20110 ext4: annotate data race in start_this_handle()
1ece6f0b46a4cfdf04bf36b791f672ab27708c6c ext4: annotate data race in jbd2_journal_dirty_metadata()
46555330bfd985eba8184d39ef34fff998d9a79f ext4: fix check to prevent false positive report of incorrect used inodes
daa8144a5d84921322877d25336e2ed77a41f43a ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
1b11f8e7696a00e7a2f862c0e92846ee3271de8b ext4: always panic when errors=panic is specified
cf3557e29825891f03aae713a686d6f7bf4c5d3c ext4: fix error code in ext4_commit_super
38c961978159c48d2f0d4601b3be5389c09c970f ext4: fix ext4_error_err save negative errno into superblock
2eb8559192e63f8f11f9d121215102794a31d15f ext4: fix error return code in ext4_fc_perform_commit()
3d38815139aa681e4d9df916a61605d07870dcc8 ext4: allow the dax flag to be set and cleared on inline directories
976522236f0f2bf3160b5192c4c065953df7df05 ext4: Fix occasional generic/418 failure
a22a79c61b5ee38304cc47f37b5073ed8fd9e3ac media: dvbdev: Fix memory leak in dvb_media_device_free()
f539b1439f17a7efb8ea466d0e6a1d8f13039798 media: dvb-usb: Fix use-after-free access
d12d17e230db7741f6e5c8886f03b72a3bffd19a media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
8f8cbac4b1d7c5d535e432081ff89ad68060dea0 media: staging/intel-ipu3: Fix memory leak in imu_fmt
9769efde22a2aabef7b55822d451e0ddcbf1cb0b media: staging/intel-ipu3: Fix set_fmt error handling
f506c1e25e6b0db3417d0bc195325cd3e04eb28b media: staging/intel-ipu3: Fix race condition during set_fmt
7af4800804c31fcca10b2f4513b37df8a0724da0 media: v4l2-ctrls: fix reference to freed memory
4c81e2ebd3babaa989dd141928a8156cf8c7d20a media: coda: fix macroblocks count control usage
6ae9c5c75f609969bf061fa0b8d854c54ae6dce3 media: venus: hfi_parser: Don't initialize parser on v1
f84c25894015ceae267ed92abc5b0bdb1d141bc8 usb: gadget: dummy_hcd: fix gpf in gadget_setup
55f09b2bc6114a08c0b521b3662357a29088bdff usb: gadget: Fix double free of device descriptor pointers
a9609e779a23545dd7f3cd00928f91f8f90eea67 usb: gadget/function/f_fs string table fix for multiple languages
0c96eccbfd3b45295ca261bb72777e7c10f3ce99 usb: dwc3: gadget: Remove FS bInterval_m1 limitation
e005ff1cca7e69656b0c7ec19b59ec44d2c74346 usb: dwc3: gadget: Fix START_TRANSFER link state check
542e1dece8a15f537bc4a086a5261b363f8090e7 usb: dwc3: core: Do core softreset when switch mode
65775a27539a696ecdb962812cc452dea61d2405 usb: dwc2: Fix session request interrupt handler
92daa1becf4aa7d03bc378df9ed623328fcd4d40 PCI: dwc: Move iATU detection earlier
f6972a7377c40eba3bca0c4208718326626ee03e tty: fix memory leak in vc_deallocate
0f3005d43c1a6c6cee73e8c582c1e63dc2901350 rsi: Use resume_noirq for SDIO
c297fb999e5d6847a7cd66adfcbe1e9d4954d3c1 tools/power turbostat: Fix offset overflow issue in index converting
7fe435a0e568adbe36a7af31c6913cfc59cccd4c tracing: Map all PIDs to command lines
c5a67230e4f8aae6531be728869107eacc637b60 tracing: Restructure trace_clock_global() to never block
a29b150f064163dfdcdc4d12b540088260efbea1 dm persistent data: packed struct should have an aligned() attribute too
0f4d09f2bd6143f86df878f8390de849d079dae2 dm space map common: fix division bug in sm_ll_find_free_block()
74556e2d1e1b2d45391c06762b0f07606abdb4c1 dm integrity: fix missing goto in bitmap_flush_interval error handling
619d324d5f1038b1dd20fd8a6e3f030026c89746 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
96b9d9c42fe40109ca5cf7342a499cfa926f87a5 pinctrl: Ingenic: Add support for read the pin configuration of X1830.
000e0784ebe330278a782a597af9475235ebd880 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
a6463e6b39a438cb56c6f68e07bc60332889e445 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
d492462f6455b5f1971318c7c5b8fe253152a60b thermal/core/fair share: Lock the thermal zone while looping over instances
44eb32ead9ee049c1d607d49a1eea51e191dbaa6 Linux 5.11.20-rc1

--===============8079009938924061019==--
