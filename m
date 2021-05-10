Content-Type: multipart/mixed; boundary="===============7646468802212898651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 May 2021 09:04:46 -0000
Message-Id: <162063748614.18820.2539705185730230786@gitolite.kernel.org>

--===============7646468802212898651==
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
    old: 44a3370d47be9adf7532431a6d69583bb350ee57
    new: 30d27eebe52370f9e0d5229b64182c0f559c6c14
    log: revlist-44a3370d47be-30d27eebe523.txt

--===============7646468802212898651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620637479 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620637477-e2187a9353924e614dac39553d9435ab3cbb5419

44a3370d47be9adf7532431a6d69583bb350ee57 30d27eebe52370f9e0d5229b64182c0f559c6c14 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCY9ycbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AVAQALEZxTWjErAvQzelaJJb
WHLf3FpPEPWjzP9adE1RTxx8MnAyjWLLe3FSYPj2qxmokTLNXnmDat3Q5vVqVZqr
9LSPk3hApnze7x81ofICNkcWm9P67B3KP7V3ney2AkWMVzmQbrYzwuJtNQw6cMcE
IowIVKaKunDL8HDW0U8R94ko4qCXJlocq2R4utgIToi+OFAL31IWQy9HChpfHYo8
flEawn7syiIOVZhK/E58r8xNIUxLJCj6CK5Ywv35lwy/4oGvcWr5quIpUCp+3eoh
822A1ld3sLmwXpkPd8fj9s2Ng6khxKK+RfJFbAsuhYWnF6eiHlhC090bPNCBuU64
K6FI7NXH17ERBVNYRWfU4YTLtHkOdoWZS0cHH4hGhplyDUzYEb3QiUujMUCoPHb+
V4nhuJmaSgnEf9fonjQdHFjP5HeMUKB3qEExBAJ898UY9wsGyE+//QkK/2Avo1N+
LQRs7lmUduvH0mKooWZfFWCoYBJNWHNNR4PnhClrmyFrKkkj/xFrgXUAUcyE1Ebc
UQUmEbjp0Wqxxeqd45K1/DhqT/6dXpGQuIdMo8Vp7r+lZW/8sATKzOuvuU5BP7E3
b4lWFy1pkKdp+B3oyQ3eDUy32yN5IU8IGeKJ2C10xubkllBdptO9MjjE7xv8TeyZ
Ur6Dmqo/lau0x9894OF1OIsv
=jSRA
-----END PGP SIGNATURE-----

--===============7646468802212898651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44a3370d47be-30d27eebe523.txt

b5109added834de759f7bea6093adbc55969492d bus: mhi: core: Fix check for syserr at power_up
489bc2917648a335dfbf26204abff2b639158800 bus: mhi: core: Clear configuration from channel context during reset
07183f8de48526cc90a7048a40b118457bdfb53d bus: mhi: core: Sanity check values from remote device before use
38becb17d9b262f08175b62fcdcb4bb58b1284d6 bus: mhi: core: Add missing checks for MMIO register entries
a0e0d9217c593a282cad2ceee573713b66d6f58a bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
9e9bec79b0b9d71b5905fae9271ecb7225c12463 nitro_enclaves: Fix stale file descriptors on failed usercopy
ce9eb279d76923d448d7aacec5e59263112e7186 dyndbg: fix parsing file query without a line-range suffix
fd63a964425acc99f2c4c93550ef0e788405fd44 s390/disassembler: increase ebpf disasm buffer size
53ee85bb50a9bd8bda567ee88c4948087ac0b6e8 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
561eb4dc8b12e3bc3c038d03c8f073dcba588370 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
a77c29f2d58b88219312bd3734149999c42b6d5d s390/cio: remove invalid condition on IO_SCH_UNREG
bca85575a7a51cd209de29425ffea15eb126d26e vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
c0ee6bc660f2e54eb6cc987e28d18fefdd006d5f tpm: acpi: Check eventlog signature before using it
8c033a9a631010f86e769bf180757dda61a5f761 ACPI: custom_method: fix potential use-after-free issue
1d4e737a0b85a8927706e513b1e086287da46307 ACPI: custom_method: fix a possible memory leak
d84c2c5c8bb635816c6a1b3802c7eaec7d987f25 ftrace: Handle commands when closing set_ftrace_filter file
75266352292dd015ec9193e75c9bafbd3d43c9dd ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
634531ece5003ad3375b6bb9cd6373af1c55964f arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
d63ccb1168d479dfb1e026c1ba8540e10e96c78f arm64: dts: mt8173: fix property typo of 'phys' in dsi node
7c5d195a620028e4b9a63598c647d4f78d878791 ecryptfs: fix kernel panic with null dev_name
8ae6510973f74c81b968f51b44e07da13cceb451 fs/epoll: restore waking from ep_done_scan()
a88d5ffea3089283477248853160be9671128ae8 reset: add missing empty function reset_control_rearm()
88ef3b76b388cf5883161f646d1a9cc0e0a7ae75 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
da288f61da3a44abe142938d917ce18987495e65 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
b59dd1075d87a22c45eb76b530aad04a32950c73 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
39b25d7b2390f8272e828e2489caab5c39fb9a5b mtd: rawnand: atmel: Update ecc_stats.corrected counter
46b20682cebe137a91bc0c7b6dc1bbbc71491045 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
1f72eac8c07e20005d4bbfb8c5c4ae307f6520fd erofs: add unsupported inode i_format check
498086e72b46a344015c17ed10f4e67f73933eee spi: stm32-qspi: fix pm_runtime usage_count counter
c878278582f024e83ad158da404b6610ea85e12f spi: spi-ti-qspi: Free DMA resources
4d84cbfaff83216778761e83e84cd63d8c5ee301 libceph: bump CephXAuthenticate encoding version
219d23fdecbeba68ce5ac3e80ed7f9b036267942 libceph: allow addrvecs with a single NONE/blank address
6dc81d55ee314c69ec4d01659f68eef243511419 scsi: qla2xxx: Reserve extra IRQ vectors
8989bbd47e088ff397677e72d543215b1188e737 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
a7aa86d7135bc50f7ff8cfa80676bdb5c3dec62b scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
4fb4024bef27b82fcd9ed3a3db70bb81507a4070 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
7ca81d9c3c21468253c4a0abbac0467e573c1a31 scsi: mpt3sas: Block PCI config access from userspace during reset
67fa0d34895d0be40d0065729a87aeb7cd4df354 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
1bea43d1acbebffc2d1dd7ea1972ff1aad3a743b mmc: uniphier-sd: Fix a resource leak in the remove function
00facc92ffbef59865d37b7fb6f4577268b3519e mmc: sdhci: Check for reset prior to DMA address unmap
aa51d8aef7334927441914bbb22681b3dae9d988 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
7dc97fe5940a75f10ac3df269b37afdedfa2ed04 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
56293a178ef269fe7bfd687e3f3d85fadd163dbd mmc: block: Update ext_csd.cache_ctrl if it was written
41e02bf596412d326de577adc44730d9992f48d2 mmc: block: Issue a cache flush only when it's enabled
e90fb803f34e43de8c20c2988cbd2552296c9a09 mmc: core: Do a power cycle when the CMD11 fails
3035d2ef069cf65c18aa979a60051c7a7dda27b7 mmc: core: Set read only for SD cards with permanent write protect bit
fbfc8708206b5827962d1a965ce90731c0e65e7a mmc: core: Fix hanging on I/O during system suspend for removable cards
d68f2cabf5020783a1d4a6178788667f2b57ef04 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
73ac9561e6c80e5b38e77a8cbd4ab4ddceb0ae88 cifs: Return correct error code from smb2_get_enc_key
1399ad77c1e09b23cc3a92d61e754abb69de55a2 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
003d25a80b4195ef46bcf6f489a1f3d5d5f9fdd8 cifs: fix leak in cifs_smb3_do_mount() ctx
c4ecbdeba723d963983e6ec38f7bc10728df49db cifs: detect dead connections only when echoes are enabled.
b04bb528d7dbbd5c92a231ccbf5527513b1071cf cifs: fix regression when mounting shares with prefix paths
da17d7fcd9a695bbe20fa1642579d33d64a030d9 smb2: fix use-after-free in smb2_ioctl_query_info()
5f15276c2e84c2c36ed211bb26d35489e3b34a8e btrfs: handle remount to no compress during compression
953a575d22807b4fe99f38d0eedd1f00823790e0 x86/build: Disable HIGHMEM64G selection for M486SX
0955c066e2edc65c681faaeeae2e43f74d40eb5c btrfs: fix metadata extent leak after failure to create subvolume
5599eae81ce27799c2fe4fc64b52d1fb8340aeaa intel_th: pci: Add Rocket Lake CPU support
9f1d6f9f3b7c1a0069e158207d036403f66b33e5 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
3768791a160fc4c6238854ecb247cb9222b87190 posix-timers: Preserve return value in clock_adjtime32()
52b9aae745a4246f84d670085b93a5ad1e24f66a fbdev: zero-fill colormap in fbcmap.c
bce353d3b6508f2e753b1749a3e3c32c3eac51e1 cpuidle: tegra: Fix C7 idling state on Tegra114
71560ada936aeb2cc83f806b1e29da917337cad4 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
d554e680f922ea1d22d0a34b763045b6dd3b9631 staging: wimax/i2400m: fix byte-order issue
263e4a5a27a37b79cf088332240a327240bc0882 spi: ath79: always call chipselect function
b0c337b2c1856ad68fa27994121d280e7095ebe1 spi: ath79: remove spi-master setup and cleanup assignment
0e7a9b15352c96c6800bcba2685f15cdace79fb1 bus: mhi: core: Destroy SBL devices when moving to mission mode
7992fb6d9cc30a82ff66f16623b64b04cb13394c bus: mhi: core: Process execution environment changes serially
e00be005d2614ba71b7b538dc7629708b6567741 crypto: api - check for ERR pointers in crypto_destroy_tfm()
b1e30e19b0ff855d6d18f2d409e5b8df12c9b294 crypto: qat - fix unmap invalid dma address
8d4965127cdf196511e0bc1feceb56641cbda0e2 usb: gadget: uvc: add bInterval checking for HS mode
8de2d5e183a340a6261b39d8c4a40c9e046ab834 usb: webcam: Invalid size of Processing Unit Descriptor
b09be106a678c942e28ba7ee8fd12aba5ad333ed x86/sev: Do not require Hypervisor CPUID bit for SEV guests
07dc5ff348fb23d7d85236b64843b8d14d44ebc1 crypto: hisilicon/sec - fixes a printing error
38de380263c14a935f3d043349b456e173d4bd16 genirq/matrix: Prevent allocation counter corruption
41155d41ec31fc5453eb995a578de326178cca3b usb: gadget: f_uac2: validate input parameters
95dfc00f4571a63fbe66763f913b22a824e7bb80 usb: gadget: f_uac1: validate input parameters
48f34ebdc2b15891d941324f956ed81b5ae5e88b usb: dwc3: gadget: Ignore EP queue requests during bus reset
62ae351dcd7d737636f0f85f870571b052051d4f usb: xhci: Fix port minor revision
3200363a07ad851faaa503ab2c3ff943007c9a6b kselftest/arm64: mte: Fix compilation with native compiler
0d80fb7708b40350c11a80df0c71c482507d0ed6 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
d69a3aba77b6027659d042af44e274cdbd77ae32 PCI: PM: Do not read power state in pci_enable_device_flags()
37966a2fcd5bae4e6d49bfc2c3768b18b078f3cc kselftest/arm64: mte: Fix MTE feature detection
1f65016d48ad372b9fdaeab8eb7c72e9ccf4e5f5 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
d26828b6fa83ff07be22fc5ed3cf53417af98437 ARM: dts: ux500: Fix up TVK R3 sensors
4f78bb117c818a43dc7c43e8fcb8e536bd9f3c43 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
491499bf082096d996480ea01b024c6dab9d6ccc x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
2b703d1b5723cad2c595e50864db8632a7417d2f efi/libstub: Add $(CLANG_FLAGS) to x86 flags
237994fb3db6f95f345528df876037771d25f9e2 soc/tegra: pmc: Fix completion of power-gate toggling
f4484432db038af4056d4e56d8fa7ff866e03bfb arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
524d971619ddee7b2745ea52de1eaf6c78044f40 tee: optee: do not check memref size on return from Secure World
1c7d012e8b43089541d1e5135629b228e89faa46 soundwire: cadence: only prepare attached devices on clock stop
e78c68fa54fa813a7bc4c9ed069cb553ae8cd429 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
b8b73fec22469816791e6ef713e47d0e948f9aa7 perf/arm_pmu_platform: Fix error handling
53553377ed992d8e61003a13b79c23334ad29dd9 random: initialize ChaCha20 constants with correct endianness
64028ff47bd435a241038b80e822e76b32df4bb0 usb: xhci-mtk: support quirk to disable usb2 lpm
0f9a5d1df3591d7daa06cc8580e1b6e9a5d966d4 fpga: dfl: pci: add DID for D5005 PAC cards
a3680edc24e902b6c239e2826061139b92176cda xhci: check port array allocation was successful before dereferencing it
51c938a692008c80fbdb01ab9a6769e10ce40d02 xhci: check control context is valid before dereferencing it.
4fd1d4c0fb620a33e46ca2e9fdf7b351a6909507 xhci: fix potential array out of bounds with several interrupters
58cac0c6612797358f296ec7f53018605e2b9425 bus: mhi: core: Clear context for stopped channels from remove()
85359540915ab73a55b17ecb554efea96d6b7b5a ARM: dts: at91: change the key code of the gpio key
1720e14daee22fc2de4b6ac4aa063367b64d5595 tools/power/x86/intel-speed-select: Increase string size
fedda7861d21509e3531bde06ec1c9b480799899 platform/x86: ISST: Account for increased timeout in some cases
5c455893f60bbb2787a4e66205ee65270b6b7e20 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
88bca60a23875484272194b5f8a32e12994cdb04 resource: Prevent irqresource_disabled() from erasing flags
2b378ebbf854a5c52c139e36c345f823da844e64 spi: dln2: Fix reference leak to master
e20d784871c37c3d39b7e82cbdc4f31888b1f6cb spi: omap-100k: Fix reference leak to master
b80ab2c174f1b08b5fa063c5f628daa0930bd220 spi: qup: fix PM reference leak in spi_qup_remove()
f801c91287350809be135d72ac58f3db1736881c usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
c01659593ea944e5472d75b79ddc96e1ac8e6d9e usb: musb: fix PM reference leak in musb_irq_work()
6d0de4312cd9b065f02f726204953511dbfa2087 usb: core: hub: Fix PM reference leak in usb_port_resume()
4427aa02766a0f6676fb4f09fdecc664bb3eaa7f usb: dwc3: gadget: Check for disabled LPM quirk
3d4f2a8dbc39b2eb8e853c9ed7b6e7c350b5cf78 tty: n_gsm: check error while registering tty devices
9d6c5d0edbe3bea0d5d0604c142bd47e389ec3f6 intel_th: Consistency and off-by-one fix
b0a85e1690bb56a8b88cb7ab4632c4e7eb3edc0b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1950567ffdda8d4988edb8f2005d640cd8ccf7dc crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
d0f94729dc277526a6701d0ca4a20ebd2a76a36f crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
f63e98049591bd3d420d17fa6c988803f662dff9 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
3ef8b86fe25a79cf259fe1519b7cb090ca3c135a crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
db9c59f990e365e8ce353e248df4677fdcb81e0c crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
643bc78835486f340064f3c529cdbfdd53820d8c crypto: omap-aes - Fix PM reference leak on omap-aes.c
b1f7162fce85eb7030996df6fbc2dfd610d6ee7f platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
83ba03e6d822ac7f10badc9d58ce8817c5b0c157 spi: sync up initial chipselect state
0e2ee23b313f0862203fbbc5ccc4e26984f06b90 btrfs: do proper error handling in create_reloc_root
7eda13335166c25fe4b76b38a3dd54853d9f4952 btrfs: do proper error handling in btrfs_update_reloc_root
2ca08551869f8fc2bb5f35c3dbcfa92a41078402 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f43535831836c4e55533048add1ed629c9bbb024 regulator: da9121: automotive variants identity fix
9b278abd13bb4f16d35d3783729a495beaf93c5e drm: Added orientation quirk for OneGX1 Pro
b18db7489aec8c57ff5e805e297f76bb3469d147 drm/qxl: do not run release if qxl failed to init
20e6e8c073288f8ca34c8ab45a6a3e59f7e5f8e0 drm/qxl: release shadow on shutdown
a33092451c360b36c3153fb7956311da6625c74f drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
3f3a7d6de6f4bf4d593c734b8ded0b74e82d39bc drm/amd/display: changing sr exit latency
51d1b44ee4fcda60361a1d2b8505892c9b830af7 drm/amd/display: Fix MPC OGAM power on/off sequence
691b6811a640029d1d52d42e6b1f376e831346f8 drm/ast: fix memory leak when unload the driver
47def03a47e84a545c5b094f9e55462a28d9541d drm/amd/display: Check for DSC support instead of ASIC revision
55230db99a8dd847a98011fa2d880aa5500c8737 drm/amd/display: Don't optimize bandwidth before disabling planes
c1880acdf465f768dfdad43c824300e338f4a172 drm/amd/display: Return invalid state if GPINT times out
d0882a961c9bb1a071717a1da6e01cfc819e7206 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
3047bf8d695081f7d2245b0feca86e9a0b9bab65 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
764004dad21976efa368b328ca5a63267857d2cb scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
49c55d9ca8a0119077f8684563d3f073ffbdcac8 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
7f8f0627d106acb63c1c235f4c136f5fed29676c scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
38fba78bfe6a767b5d90a81730a137940d0e8c40 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
6092dd293ced85f5336fe2a20a3ce440cbe33c0d scsi: lpfc: Fix ADISC handling that never frees nodes
e88dcef6768bfeedddf556c9c2bac4e4e9090b07 drm/amdgpu: Fix some unload driver issues
4ffbbb1d8fb52565d71053d460a9d5020a10850c sched/pelt: Fix task util_est update filtering
b8650db4880b77a0458cbf5cf75ac636d70c0342 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
baa52d7253be72b92f1e9c862542652c9d6cd338 kvfree_rcu: Use same set of GFP flags as does single-argument
929a2d9615ff1c10db8e9efdea9cd46eedcfac3c drm/virtio: fix possible leak/unlock virtio_gpu_object_array
eef43aa6b1afe5a1397d14f44e5f4328cb9b01f8 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
cbfb029b7209954d605e696df42236431605a27c media: ite-cir: check for receive overflow
4511c4b73bfcdfba441c8b823bec5b93d226ac95 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
f4fff4ba0a1bcef74c15ab1349a288ac98b705b2 media: drivers/media/usb: fix memory leak in zr364xx_probe
99dd21478a9ea2628793333a1c9db93a3f4185e5 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
c74348e5e453a92e7df70c55f290601d0b72696a media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
1c00f5508894dc0ba93bd44a793b3fa6ff459265 atomisp: don't let it go past pipes array
7b48338f07d92386bad73fc4630c1be6c9080851 power: supply: bq27xxx: fix power_avg for newer ICs
4026c9f0268d09f14a5957aefac1b4b080373bee extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
eda385b8214f110785a92d01f77ddd19c6717b17 extcon: arizona: Fix various races on driver unbind
f3d90d1390d152736dca3ac487261d8a8152f69f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
671de6f5eddfeeb69b61c5a4f9668c50a4c2e02a media: gspca/sq905.c: fix uninitialized variable
b5eda672206578deeac87613d0d8563d79d96626 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
b4b57995226628a8fb1ffb0eddf8f903da521ed9 power: supply: Use IRQF_ONESHOT
91e50205fa474d31eb93526effaf54fc9430a76b backlight: qcom-wled: Use sink_addr for sync toggle
9d4af0bf195e622bfa4f61f7a60f33ffee6b049d backlight: qcom-wled: Fix FSC update issue for WLED5
09f882649eb35cfda06c4b5cd4ed4beb7daafd83 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
5e89f11dde6e600f9b98edb35bdcabd9d07c7df6 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
baa5014c141912542572a4d2216385053e58749c drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
7e23e32ffc256db50d89455c9c9d04272b6b60db drm/amd/pm: fix workload mismatch on vega10
71e91aedd8ad56b3c63363f7f31a99d1253e4322 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
9cc1a4a658c4671a6256618554b2a37ebf64de5f drm/amd/display: DCHUB underflow counter increasing in some scenarios
cb4b73b137f7e3e20df54f0cf6af20f632fcfc29 drm/amd/display: fix dml prefetch validation
96d52cb84fca0cc289cba5712878a6da30a5c500 drm/amdgpu: Fix memory leak
2f33ddb289e4076684fa299ab3052a0da412c898 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a43b7a3fbb536b689cd914c3a64e4869c1eb4a95 drm/vkms: fix misuse of WARN_ON
abda67eef08e437a5e010267d8587a893c468f16 scsi: qla2xxx: Fix use after free in bsg
da5731329ab752ab41426affa3138b6eb31ff66e mmc: sdhci-esdhc-imx: validate pinctrl before use it
bbd9acd5598aa230d42e0676391c96ab320983cf mmc: sdhci-pci: Add PCI IDs for Intel LKF
795fc1487bbc65dd9964c8627188aff1259f040a mmc: sdhci-brcmstb: Remove CQE quirk
02222fc40bc8dac7c0f49b91f83bf0ea2636fd67 ata: ahci: Disable SXS for Hisilicon Kunpeng920
0d3a8f2560bb63878b1fc698e7d984bcece58db9 drm/komeda: Fix bit check to import to value of proper type
d03a3b20d1d9a37e8eb8a9bd8fed9493c5389b61 nvmet: return proper error code from discovery ctrl
4fbe8a9f11de0297ec7a0880b03f0dc9513fab2f selftests/resctrl: Enable gcc checks to detect buffer overflows
ba8ec487c779f39333dce27b631bb9569aa8fa5c selftests/resctrl: Fix compilation issues for global variables
7fc15d00f76def31b1c87602be296922b06aa9a1 selftests/resctrl: Fix compilation issues for other global variables
990211efc7d28f560f0167357200bcf5873891c0 selftests/resctrl: Clean up resctrl features check
2eb9f180b7540a1b6c94fbb56d7c90691c9588bc selftests/resctrl: Fix missing options "-n" and "-p"
123c5e2090bd754744b113dab88c22dd2e4f480e selftests/resctrl: Use resctrl/info for feature detection
7f90b62553d6eb9c76c0fd60f6394dcaeb9a4069 selftests/resctrl: Fix incorrect parsing of iMC counters
209f00e173b0e4f2faf500f0cdb67cb8a784ad2c selftests/resctrl: Fix checking for < 0 for unsigned values
53c3f7a0afef80c3a09311fce5d255be02a2fb2e power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
4be9e587c60035c74d3e151ad38e2d8f46a10186 scsi: smartpqi: Use host-wide tag space
cd22d4832867cee2d8d8e8aac4475862d1cc4513 scsi: smartpqi: Correct request leakage during reset operations
0682a96bc1becd814c0bddc72ee629723daf03b9 scsi: smartpqi: Add new PCI IDs
e27448f05d022a7f52c12c215b2b13f995a9a193 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
2ca28d40393df0da730ce5bfa6a319ab0ff9aeb1 media: em28xx: fix memory leak
6d075db8b5ede69da8d7cc761664c6f883b60208 media: vivid: update EDID
ec3a6c5c9f0275338476ceebf42ddcc5d5e1eb9f drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
5e2251153ecf8d9974c8b92c1da6ddd76b7592b7 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
9d3f7dc6f0fbd93f2efb23408308887b32fdd84b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
d80d777f830437ceebe29f00a6ab6748137a8239 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1aa386b56f4884a103d1624ba4c7b0c324671fc3 media: tc358743: fix possible use-after-free in tc358743_remove()
4829004e9627caeef59a47bdd2820499fc9ad33b media: adv7604: fix possible use-after-free in adv76xx_remove()
71af719bc63a22ba4c65683f4a40d4ee338ef476 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
6098fbed002863b656036484c998e132c2154242 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
de34d5818ec6140444dee1280a3f8d6114d116e8 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
064a45b8a510386ddfc662dbdd4d6e631216a0a1 media: platform: sti: Fix runtime PM imbalance in regs_show
e2e6a55f15adee83d1b343b423ce2820b9404840 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
1b5ad914a6227c5e3828952cfce87a0d01e5e4dc media: dvb-usb: fix memory leak in dvb_usb_adapter_init
2af842dd9126c67e41e111613665a4e2df753288 media: gscpa/stv06xx: fix memory leak
0b2826c70aa895f0cf8a34b9633f450300f82a3b sched/fair: Ignore percpu threads for imbalance pulls
5f27c19ebc056548c5c12a7aa84c0c0ebe7bac6b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
83087f7dbcf1bb0d64251e8388f3431d3b49cd6c drm/msm/mdp5: Do not multiply vclk line count by 100
b13f8a06605888917cc42b6531b19cca546bdf9d drm/amdgpu/ttm: Fix memory leak userptr pages
33bb275a30da4211025b4bc4d8db605fec5bb139 drm/radeon/ttm: Fix memory leak userptr pages
44247f49c178977433677417a70080e724a36a96 drm/amd/display: Fix debugfs link_settings entry
e56bc8ac2499d40fc9e700fca099d699a5171e24 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
3eab3955478040182e6b7ddcefde106b6a42e806 drm/radeon: don't evict if not initialized
546010b2ed0c84280a5472457732169ed478a06d drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
cdcece12d9598297b85f42ddb311b85ee3b592ac amdgpu: avoid incorrect %hu format string
1cbf569d7044aae347426937ed9797362a79312c drm/amdgpu/display: fix memory leak for dimgrey cavefish
7b8b10432285fdea9a10309e3b2151c466e13fc4 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
747afc1822f583f446a6ee7e5aae382531a4f886 drm/amdgpu: fix NULL pointer dereference
abb3477078b2f302f21a0e24ca4d598edec879f3 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
5c97d515070e736d62c888e5c747513f1fa9cdfd scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
82dc6b37f413c5f091b20481f1302b391f45ce37 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
d41d34ac19b4ed95c3cfebce53d585bda369e328 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
aa83b42c43ee98cfb1a05fc1a5fbb1917c0d7f46 mfd: intel-m10-bmc: Fix the register access range
f39c3df944140f895af0ddcd3888a96336ee3211 mfd: da9063: Support SMBus and I2C mode
fc628b7dc27c737ebfaeddae8e426464117e12c1 mfd: arizona: Fix rumtime PM imbalance on error
6fcf15c6b79132e50283343d1350e0e151d479fc scsi: libfc: Fix a format specifier
c1f313f23aa11ed806d912c1236a5f011ab4f14f perf: Rework perf_event_exit_event()
2dba936ac1ed85550158128c26f21149674d24ef sched,fair: Alternative sched_slice()
0ac001d3b657f75cdbd034e8afda6f3bfa1bfb32 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
c3998849a0a67f39f80931b8d0ce2659a1284e21 block/rnbd-clt: Fix missing a memory free when unloading the module
facf79e9f10196c9ceceb8134d494e8c5375bea9 s390/archrandom: add parameter check for s390_arch_random_generate
fdd6868a625e88e138cec60c7c0a7ff87f2672b8 sched,psi: Handle potential task count underflow bugs more gracefully
12ce5ad7dc9fad3c78058b270aa46c6b45598c91 power: supply: cpcap-battery: fix invalid usage of list cursor
9048930617448a0e0c7bad71814c68306840f9aa ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
cd64260813ec4d30a19b47a1ea06019d33f98053 ALSA: hda/conexant: Re-order CX5066 quirk table entries
97517b7a265bab6c46d932219a55e4b8698f0ce5 ALSA: sb: Fix two use after free in snd_sb_qsound_build
052274fab0523bc14b9ec5cf7b4f44b54cddd912 ALSA: usb-audio: Explicitly set up the clock selector
47211e3a45415e731967bd9237d9d8a09501507b ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
e07265194196cdc279551d0e9b07d16c7cddb209 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
8b090f98207c91d1502864b241dee9517e4c8509 ALSA: hda/realtek: GA503 use same quirks as GA401
757588d599d0d641ab1c270aa430150e65648dfa ALSA: hda/realtek: fix mic boost on Intel NUC 8
5694d5f4f8949c3af0e4e5262eed3b56d354a687 ALSA: hda/realtek - Headset Mic issue on HP platform
e9f5f21b8bd4c75e7f31b2fc1cf5463b4d67c90f ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
014164351be92bb1afc3e212cdf9cd87b449c5d4 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
f589459af6dc3eb59f3c636be670da365103e4dc tools/power/turbostat: Fix turbostat for AMD Zen CPUs
50f212827921593f36886c8ce881e662d9bcfc40 btrfs: fix race when picking most recent mod log operation for an old root
d1d4db4d93b1e01332b53973777c1bf4587f33d7 arm64/vdso: Discard .note.gnu.property sections in vDSO
978bce337689f173caeb328cce8b6ab73e0aaa02 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
c837cd04e0c3873d44903d9cb0f66f68b7a1cda2 fs: fix reporting supported extra file attributes for statx()
fafab71fbe1d16dae1a764b6999f933798f87c2d virtiofs: fix memory leak in virtio_fs_probe()
cd27682b43a27da312f52c6b353f99a3010a395e kcsan, debugfs: Move debugfs file creation out of early init
90b9abe54af5fc0a5ecb9e17012aa7d285dae490 ubifs: Only check replay with inode type to judge if inode linked
805249f3b7ce530bad9bf274c984a37cd3cd0c45 f2fs: fix error handling in f2fs_end_enable_verity()
fa28aa86d3671e449e9eb388ed048ac0230a0094 f2fs: fix to avoid out-of-bounds memory access
f98e20e1c6764ed6233f3d691adf87fa7ecb2358 mlxsw: spectrum_mr: Update egress RIF list before route's action
a5d9047ef287d74d177edab8cb4e01b63cb7fa75 openvswitch: fix stack OOB read while fragmenting IPv4 packets
a120b0b83cab4fca7b5c36f3526b6475605d337b net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
ea3dcce64122cc5047eb5da9b707b28abefecd84 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
21c126aa8d7e705b7a5109ace2e2ebcdf22f8f0d NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
b2464f94bbab7ae60e3713b44d1de43bbd4ea20d NFS: Don't discard pNFS layout segments that are marked for return
a40bb0009b0b389f3589244fe8ffb38c44e730d8 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
1269f692099dd98742912dcec7e58b13f829d2ee Input: ili210x - add missing negation for touch indication on ili210x
16f4dcf920bcf2315244eb5bd96d87a205d05af5 jffs2: Fix kasan slab-out-of-bounds problem
0ee2a3ad23da74d5b3ca28e7ae94798b727c4065 jffs2: Hook up splice_write callback
b9c416e16daf9fc28924f9c0eaf1ef2c14254634 iommu/vt-d: Force to flush iotlb before creating superpage
8695f1f7f4d0c3d4cdf183f8e12d92cb1a5723f1 powerpc/vdso: Separate vvar vma from vdso
a2f93725d24cbe6ba30b49f7ad507f7248a8db7d powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
db64511fb521eb11190a301f61d8662b47fd3e5e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
4ef9b1184101fa0738a4c4c1fe225b5087a06d57 powerpc/kexec_file: Use current CPU info while setting up FDT
680f4ce4c86d1ac5afa07cc99b15c295a8f2db7f powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
a5ec790d9f637bb3d3960a0e6d7a17c91265bb2b powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
c29021ad6532bbb897eedfd5842fa2efb6d45f91 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
5df8590793cd58a1d94dc546e7ab7cdb94568784 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
9ebfe39023ef867a52ad628dd4bffde1af6e438b intel_th: pci: Add Alder Lake-M support
ea4614d1e358f49253e8f6742642a7e1f5c8c185 tpm: efi: Use local variable for calculating final log size
05d1cae415220cb9ee80828667e91b33f986da39 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
39593506e0cc21bbda88c3a426415aaf28120268 crypto: arm/curve25519 - Move '.fpu' after '.arch'
5494662b01f8aeed4f3a1b618d504a7c505d8656 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
cef109c1b6ac938c910215295519ddb9ff5fc9aa md/raid1: properly indicate failure when ending a failed write request
674ef9969746189ba7dba42f0fe144ce29e848ad dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
9ef262886a5728a9c901ef8533ed38b9bed4e2e2 fuse: fix write deadlock
6f79bf02cf82765547176292e5d33508c8b45ac0 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
cedc5122451a169b6d685aad18b0e34e81d33000 exfat: fix erroneous discard when clear cluster bit
fd97289fbaa2c3d6ac48c3f78727e6fbb63c63fa sfc: farch: fix TX queue lookup in TX flush done handling
213b4cb14eed73c6fa3e75beecd0e8fb4d37d0d6 sfc: farch: fix TX queue lookup in TX event handling
922838b38fc0c893e4b32a2661690e7466242c42 rcu/nocb: Fix missed nocb_timer requeue
9514787442fb5584f8a1bdd2258e0f17e02beb4d security: commoncap: fix -Wstringop-overread warning
11953282528b052c45bce01af199de1294c84bf2 Fix misc new gcc warnings
acd612e9b81eb14ee8e99abb73d2624394b699ad jffs2: check the validity of dstlen in jffs2_zlib_compress()
45fa8d0cefc734de2006e88b9f080238b11aaa49 smb3: when mounting with multichannel include it in requested capabilities
8e5e4c8c9b7290ad49b0476c31d267886714819a smb3: if max_channels set to more than one channel request multichannel
62c2822d14f04ee76870781e8ca82d46bfba0318 smb3: do not attempt multichannel to server which does not support it
1ab196eaa79ba2329fbf3167e7fbd5d320cc5b3a Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
fc2eee31bf985d23a30393a157f13db7cfadfa4b futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
8fe42120afb06800d42da1fbfefa436aa0a1a8b4 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
d605d4c10e8344d12aca71c8519454f1ec14726e kbuild: update config_data.gz only when the content of .config is changed
0880d9c9d23192611a5c0aa76bc3d927145c14e6 ext4: annotate data race in start_this_handle()
24a630c0384e6efa4d82596a680d9811b2df417d ext4: annotate data race in jbd2_journal_dirty_metadata()
333471ced4cf39c5e30d870b726a23ebd2b0e8b6 ext4: fix check to prevent false positive report of incorrect used inodes
4bbd820a6d06f96fff2e4deaf02eaf55a84c5ef0 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
0f64433cf46a8923c05b383b27421e55a79e667a ext4: always panic when errors=panic is specified
c11bdf933ac6ed5e8eba2a98e70bb00091cf1586 ext4: fix error code in ext4_commit_super
ab664e61423e84fb0957a63c0d050c28d87ebde4 ext4: fix ext4_error_err save negative errno into superblock
90f5ac6d828dbf4d917ba833ce862070b114ec5b ext4: fix error return code in ext4_fc_perform_commit()
484917d32d77313d455cee023246e981e15ffb58 ext4: allow the dax flag to be set and cleared on inline directories
7e8074a4aa9c8e82bfe037f978867002038db89d ext4: Fix occasional generic/418 failure
04341ddd2267bfae1896c1ff540bfef0dfbbafa6 media: dvbdev: Fix memory leak in dvb_media_device_free()
581957306149eae150f610f28c8a49aa49de8174 media: dvb-usb: Fix use-after-free access
1a4ff33b14d9aab92b3ab63a153e4c61dc1bd622 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
6d78c0920a743734dbf0ac5e9060cb28dfa99942 media: staging/intel-ipu3: Fix memory leak in imu_fmt
370ec958fd9f255820655fae592a42988f5c626f media: staging/intel-ipu3: Fix set_fmt error handling
7c6110e3542ad4022211aa2f3eba8ae30945cbce media: staging/intel-ipu3: Fix race condition during set_fmt
4c2652523694f35285c67e5478ca2dde4aa52191 media: v4l2-ctrls: fix reference to freed memory
c6d0b8fa4a1743219e66e2f9741b1438a494e146 media: coda: fix macroblocks count control usage
d1794b6c29126b5b074829f5dc03b60264247c13 media: venus: hfi_parser: Don't initialize parser on v1
78db9a35fab9968501a2620452ad7b33033db559 usb: gadget: dummy_hcd: fix gpf in gadget_setup
0df01d9eef15027000f3bfbf94e5f5e371152273 usb: gadget: Fix double free of device descriptor pointers
35ca69a3a8d8fb80ea7fe2daaddf0ca3b22c4d56 usb: gadget/function/f_fs string table fix for multiple languages
364383a0bbcc97a4f2240fd34c88c715126d53ac usb: dwc3: gadget: Remove FS bInterval_m1 limitation
40c54b4c18228be3ddf30279bc115eeb5b535155 usb: dwc3: gadget: Fix START_TRANSFER link state check
2bc95ce530339a861adda247a459c78ce1b667d6 usb: dwc3: core: Do core softreset when switch mode
9e8191eb2af8a0bcab9dd3f1f011625ea9c429f4 usb: dwc2: Fix session request interrupt handler
16d832c3bbbe0b9bea8de52a15381667cb45ab6e PCI: dwc: Move iATU detection earlier
343d1b145deb259f4aac904f39f23b73e23a4e68 tty: fix memory leak in vc_deallocate
08338713c0769545e669ca14ea3a1a51f3e1f29c rsi: Use resume_noirq for SDIO
3f9efb4bb1ee1c06869ad6741e8abdd16f886067 tools/power turbostat: Fix offset overflow issue in index converting
4959619d38d9d0a046843a147d1a04a3841d3578 tracing: Map all PIDs to command lines
7790e0eea4299bdb2153ed7c549028b8a0bcc6ad tracing: Restructure trace_clock_global() to never block
4d77f98249bbef11e780728033b64ee4bba090ec dm persistent data: packed struct should have an aligned() attribute too
582eb20a84d2528f5a11f237e211467883b36699 dm space map common: fix division bug in sm_ll_find_free_block()
55ad0d841dc775b553dc5741f14306f98e661aee dm integrity: fix missing goto in bitmap_flush_interval error handling
1700d4ed9f42153cf023e94d86a130627bc5d6ca dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
cf4ab8b375db484a3a1dc154f23dbe8fb688d4ac pinctrl: Ingenic: Add support for read the pin configuration of X1830.
b11d7e70b3f0ca54d3809873ab6a6bf0155020e8 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
93b060e55a8199d30f784bfc7ee2189dff6924f5 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
e1501793b34bdaad78e95048aa5cb155df918715 thermal/core/fair share: Lock the thermal zone while looping over instances
30d27eebe52370f9e0d5229b64182c0f559c6c14 Linux 5.11.20-rc1

--===============7646468802212898651==--
