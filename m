Content-Type: multipart/mixed; boundary="===============0429606538396864420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 May 2021 12:45:06 -0000
Message-Id: <162047790664.5318.4473548672894284236@gitolite.kernel.org>

--===============0429606538396864420==
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
    old: 1a1f0b2f33d9ab3a720f38c84b1a9cfc72da7bda
    new: 66353c8ef656711854711ba664e3fc4d6adc00ab
    log: revlist-1a1f0b2f33d9-66353c8ef656.txt

--===============0429606538396864420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620477901 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620477900-d381bda1693332039ce3376d6d34e14d41f98503

1a1f0b2f33d9ab3a720f38c84b1a9cfc72da7bda 66353c8ef656711854711ba664e3fc4d6adc00ab refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCWh80bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6oQP/0EUFetbe8LvI+zhJ6xz
DIdnWVHLf/bawvZrPA1PJoRm1UcTejATQ+/pRFIXUhrI9l04+CmX65do9fbd5RpO
Oj103xyz74rmLU6Y3OXHJ81ASApGoyp+QUT30vsEK1IzIVHRPwYvPM2WPp/fL3JL
n25BOWoRP7Ta8DOw0uhWKz9w4B/wmXA9na9dKjluMn2iBb30FMJIeAYQiEXv0Y+W
KaocQUi5+pioofwAOP+WA1W0PA1KJM07Qq/1YIlp725IgdvXUxQ3TvxbxYft/tLy
CeatcHy6XPiJNeP1oQcVPOMLUlxS2omX9cS70PoJ0iIfj5eGAKJMT6xIjt0y20Y3
7m76Y6XyadwaEPJ3nki62s/mEwXJ1vvDHlsPXit8EVSeqEcrKr4Owt+SxtkiwA/S
ieUes4/aVl8TmrsxqVlp/wI6hLXj+26GCX2lT/vl1RA4wp6xDrj4dHXwLpoQ2oDc
KTOqD4hLh+Qm+JBptx5T/MlLlPycDT/6PmZhiZg8D/OiMNGzlWyuETDwFZ5zohkn
RWW4zRqtOrv0wgW4kXt4+fhogWUHnnUXoX8G2SS6rwcK6qLpz7MqsFD7Y80LdVYd
br1r93zDfdxo6Us18sCOijupm/+y8hLN0rs1ppjawZ5j4q/vgvOdCMCmRrF2toig
wmpg9ZKLxsyWkhYea5l71Yzb
=TMTP
-----END PGP SIGNATURE-----

--===============0429606538396864420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a1f0b2f33d9-66353c8ef656.txt

c481237f16e9172a3551767f16685fe8ba1f902c bus: mhi: core: Fix check for syserr at power_up
c01864270ffaa28b19d00488a858029e731e31a2 bus: mhi: core: Clear configuration from channel context during reset
9411915fb1bd9e0156d7b70b6eb4a4c0abe84157 bus: mhi: core: Sanity check values from remote device before use
698401f3d056adfd8fbdf3aefc3fa895acff2a3b bus: mhi: core: Add missing checks for MMIO register entries
c35e60d8e7edd203f76cc4f7d2e43885a6afe0f6 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
62bea60b1c117d4bc10f0c787587ef69ba74d1f7 bus: mhi: core: Fix MHI runtime_pm behavior
3331c1d97cc64d5204f04b40b754417186f52d29 bus: mhi: core: Fix invalid error returning in mhi_queue
fe3790659520335442de5ce32715c602d1dcc581 nitro_enclaves: Fix stale file descriptors on failed usercopy
b486e39f8ca699824d8be3562bba072e30853292 dyndbg: fix parsing file query without a line-range suffix
f8753edf569d9e3ce6c5e1ce6027d68779426f81 s390/disassembler: increase ebpf disasm buffer size
d0440437a04c942adefe2caa427a70f3ebfe3fd8 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
1b958dfe457e619c0be56b3d91d0a4e4a7c5187c s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
207a563a11842806c6949af59799c8515dd885ab s390/cio: remove invalid condition on IO_SCH_UNREG
0e562d2f4a788752e6d7742bfbdc9308bfae6768 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
52df879739de72ffe223c3e64ef1805e2803dd84 tpm: acpi: Check eventlog signature before using it
0dc0664ca99f4b1a20de58a9fcbed54c8074132b ACPI: custom_method: fix potential use-after-free issue
038895dc4adf24f7cf4585d83e7634a2a52d5542 ACPI: custom_method: fix a possible memory leak
c55848a259d2b10e92cb24b3692130d531d28576 ftrace: Handle commands when closing set_ftrace_filter file
2b9f10d349c4db78e36abb61daabfb050fee7802 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
047cff853771d892c31ba589d92ee299a3871fdb arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
b509efa301021e61cfeeba224d5a1c0321016fbb arm64: dts: mt8173: fix property typo of 'phys' in dsi node
87a3913a7cf9e8820cbfa12e0e8bbb67a94510ae ecryptfs: fix kernel panic with null dev_name
1e6d556e592685ee3bf5b5b78a91370cc3dae736 fs/epoll: restore waking from ep_done_scan()
bba5a2ad94b7435ef837fa5ec38a8f55762aee00 reset: add missing empty function reset_control_rearm()
1f6ee02094f168be8e6414b53d799550069b7263 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
cb2cb9103fad7b4043952fadc7eef54c7c1b50f8 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
9124a2e7aec46e2fbe73513394a2ebf960ec850a mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
c32ada7c1b0b1d5338663faa28eaf6f912843bb0 mtd: rawnand: atmel: Update ecc_stats.corrected counter
d9032848f9c170991d8a4bb094bab3765b8cb567 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
7f6a006d91cac06a73ac1f9c1d2feb5e5832c70e erofs: add unsupported inode i_format check
7bb5e3eba9f8315cc0c7f2e0308a4c9a2b332208 spi: stm32-qspi: fix pm_runtime usage_count counter
0510b73fe65c955dd0810ba468e33defc8c988f0 spi: spi-ti-qspi: Free DMA resources
a9fd3e99c11d51db722f6fed883e544f42a9eb45 libceph: bump CephXAuthenticate encoding version
d9ecf8423c1d3fc330ece101d8abf3062e49099a libceph: allow addrvecs with a single NONE/blank address
162582a98b5ca92e6fa3887daf52b1635677c3ec libceph: don't set global_id until we get an auth ticket
d1cc3740d32d1f2716133a7f663243b61b458250 scsi: qla2xxx: Reserve extra IRQ vectors
420a06fc793edcd4133876622ea0156dd30fd7f6 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
0619f0528113ebdd720f1efb1370e1417d7e65a7 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
ac56b891178f92d75c36d495888701e3de03296a scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
ab4922d40f3842199e8767444d96aa85b5be83b6 scsi: mpt3sas: Block PCI config access from userspace during reset
0cc27df09b864b956ac7d2f0286f4c921c955863 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
ab995c171797afa04a0d48c8830a65433fde9112 mmc: uniphier-sd: Fix a resource leak in the remove function
8c02dc5e19277733e8e4c650988894bbae589ea3 mmc: sdhci: Check for reset prior to DMA address unmap
568ee14b8d9d94c02561ea056c4cfd8f7cc2ddfb mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
212a9d59221ea743fbe2d08128bb2b9c2cedb54c mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
04011ca11c8df21e32e0e8bd4d3fe5144a7d7956 mmc: block: Update ext_csd.cache_ctrl if it was written
e4e61993b179f1e5255b6691b06ac1d76f12db86 mmc: block: Issue a cache flush only when it's enabled
232798520368135a1419305587b58cdcc74a4ed8 mmc: core: Do a power cycle when the CMD11 fails
26048e8581e74ed9546f043842f1ac112256c320 mmc: core: Set read only for SD cards with permanent write protect bit
7ebafdff3708ada4cce959c5eef39e0e02383011 mmc: core: Fix hanging on I/O during system suspend for removable cards
d2d97835338e548eb2f6ed312583fe4e5900e2db irqchip/gic-v3: Do not enable irqs when handling spurious interrups
f7fa96f3c7bb46085a7eb212ba43f450b8e01c3a cifs: Return correct error code from smb2_get_enc_key
1bb30e49cb2a5dad684bd4d8d3e53cea82d1c579 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
d294a214aef484613326e0db5748380277a766a5 cifs: fix leak in cifs_smb3_do_mount() ctx
6cc3057d9d8a414ba044a7eccad612ce06d95a78 cifs: detect dead connections only when echoes are enabled.
796bfa2729106a39742de51f41b4b74a43e682ba cifs: fix regression when mounting shares with prefix paths
3a48bd930dbbdcb7c813939d09e6ad274fc4f517 smb2: fix use-after-free in smb2_ioctl_query_info()
5a2b2d2256e6cab73ce170302ebf5945a0844c2c btrfs: handle remount to no compress during compression
7e0fd3dc0b328427f23ddf5e709dfb7822933891 x86/build: Disable HIGHMEM64G selection for M486SX
6b53fd19492550f254fd5ba098e309709535802c btrfs: fix metadata extent leak after failure to create subvolume
58d5b4d4300b3f777175223a36e19e89d9154881 intel_th: pci: Add Rocket Lake CPU support
a36e265c4ea32020686643306ad4dd39a91fd1b3 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
14de43a174f0f46f295604185a6795152ad07cab btrfs: zoned: fix unpaired block group unfreeze during device replace
a6feeac17bbc091ce12675042a426751746f1261 btrfs: zoned: fail mount if the device does not support zone append
645a6c4cb94477aebbec17178b4ececec04b0bc2 posix-timers: Preserve return value in clock_adjtime32()
059bbeb4cf02c1e4acbc137800dd6953c51eb9b0 fbdev: zero-fill colormap in fbcmap.c
71add9969d2c07cd8af6b32b890dad3225faa34c cpuidle: tegra: Fix C7 idling state on Tegra114
2baeafec5c9017e4794304e12e765e7bd4306d70 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
53c57c1a95c986c1ebe172bdc690fbdbf4e527f6 staging: wimax/i2400m: fix byte-order issue
8951e69cc50e2d2d82cbf9c6ae2a7a27e9274f5a spi: ath79: always call chipselect function
3531d1e582d87f9195bfcd38ed1cb52278474232 spi: ath79: remove spi-master setup and cleanup assignment
96c9771385bb535b25165cdc4b9376062e3c6fde bus: mhi: pci_generic: No-Op for device_wake operations
77d359f9d3eefa38e1ff67150f654da06adca06d bus: mhi: core: Destroy SBL devices when moving to mission mode
f6a4d21dd13fb9aad708e24fd12c1efcafe18a67 bus: mhi: core: Process execution environment changes serially
dd29afe2f0857355757c37798cb0dd1531c25b1b crypto: api - check for ERR pointers in crypto_destroy_tfm()
3ec5a3093e4fef174ad6e4b58e85834ad12c9b0a crypto: qat - fix unmap invalid dma address
d7fd1e09e0c14cdd8095c2161bb8f106e1ff895c usb: gadget: uvc: add bInterval checking for HS mode
9543ec8478b3e76da1713468f8d73c8f27cd0c13 usb: webcam: Invalid size of Processing Unit Descriptor
dd62c3eb2d9d3aa28562fb387469bfde1655bcc4 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
4ebb6d2e9aef53123dd030d96b450257b83f1aa3 crypto: hisilicon/sec - fixes a printing error
a8cf92117c97f69f8cc1113d629fbd079ad6792c genirq/matrix: Prevent allocation counter corruption
0d6f8a56d2a1af0f7255b0452638a0cb950a482a usb: gadget: f_uac2: validate input parameters
c3d98d6da3076041fe184d60c622612a38712d82 usb: gadget: f_uac1: validate input parameters
f59f955be0ccc22f6078281463ec126a95caec37 usb: dwc3: gadget: Ignore EP queue requests during bus reset
454be8277c7fc80c96e034c7e783f72f73eba1a7 usb: xhci: Fix port minor revision
68243c144e51c373121cbc2ad90ada97cc5b1239 kselftest/arm64: mte: Fix compilation with native compiler
e65c6872f09bb82615ccb030193a346a52db48ce ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
d60dda3176362f29b98ffa45f93584eb61ea01ca PCI: PM: Do not read power state in pci_enable_device_flags()
bbf72c30a99a657ab60c31e433f5e8bbd49090bd kselftest/arm64: mte: Fix MTE feature detection
22b90cf267ec24c76d7d91e7caf88ca0293730ad ARM: dts: BCM5301X: fix "reg" formatting in /memory node
8b75edea110096576c0e1eacdeb31db8248af436 ARM: dts: ux500: Fix up TVK R3 sensors
7560e2d8593e285ddf57fc4ba1dc7f62f0f042a5 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
9c46850fa0bb45447e0e0ddb2eccbe80023a9343 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
511355efb91ee00f438d0908cb64e3354c01b5fe efi/libstub: Add $(CLANG_FLAGS) to x86 flags
a33669d16c329caff5a3d2e062745acf995c3f16 soc/tegra: pmc: Fix completion of power-gate toggling
e5bbe520b7aed59acf9ef8b43967121109a95300 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
4136ef017b8037336898b23be859f9ae97173823 tee: optee: do not check memref size on return from Secure World
0d84039df71a72fa8236859925918917ba51de96 soundwire: cadence: only prepare attached devices on clock stop
1259041e3b3cdb25703b06c5d614199c94c53d5d perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
31d87fe9cbd84dca311d7c52d703247d4a4d232e perf/arm_pmu_platform: Fix error handling
d288e2a5cf81014b06f8f01b0c85342d5a05b36f random: initialize ChaCha20 constants with correct endianness
5f5cc29ee4cbc3ed3dcacb06c26a8c194ba76e95 usb: xhci-mtk: support quirk to disable usb2 lpm
7d9356a6e679f42b4dd36c4091cc5bc945dd76c2 fpga: dfl: pci: add DID for D5005 PAC cards
1f7efd4c01df7b67565857858e45f4f4f0d74cb6 xhci: check port array allocation was successful before dereferencing it
74562ab330206b17ce6d22dfb0c88bfeecabd9d6 xhci: check control context is valid before dereferencing it.
b53a44b9c064db9fe1a3ac47c37428d4d88c02a6 xhci: fix potential array out of bounds with several interrupters
e4cd8a94474e7e4d97d9b280540e7466e5c24a5b xhci: prevent double-fetch of transfer and transfer event TRBs
290f72e60c2d07131512028a867ae61945ad1725 bus: mhi: core: Clear context for stopped channels from remove()
79e9c1f9ccb8784fc0bc622723b6ed10264eaa3f bus: mhi: pci_generic: Implement PCI shutdown callback
6d44a5a21b8acba159ac8b232a2567f8b8004f1e ARM: dts: at91: change the key code of the gpio key
14b5b4bf5e6a9c066f096fe0a77a381d088645ab tools/power/x86/intel-speed-select: Increase string size
1ae88a3d5a608bbc43d729b3171bc6965a996428 platform/x86: ISST: Account for increased timeout in some cases
c87d09c4b507b61539fdde76ad8ae12bc195e630 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
aa94cfbdd6438e401285c4b3717efff79b29ce87 resource: Prevent irqresource_disabled() from erasing flags
e4935c7f3ba724b381a108ab100027f49282adf1 spi: dln2: Fix reference leak to master
3d16fd17843fe4dd0a3d80afe199b2d6c90dfda4 spi: omap-100k: Fix reference leak to master
64d2815f957251ed668711558cd4c36cc6342ac0 spi: qup: fix PM reference leak in spi_qup_remove()
f617ed0d6ea2b26e021b94e76d0e9c92354ed5f0 usb: dwc3: pci: add support for the Intel Alder Lake-M
da0f8d04f5c77dd703e63d3b5450ed51767c4f9e usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
c8b81cc1d93d065c3c5db20bcdd7176716b62b3f usb: musb: fix PM reference leak in musb_irq_work()
aa73eb60a108988a87bf9a7914db7c973f25c082 usb: core: hub: Fix PM reference leak in usb_port_resume()
abb4b8d716a3a68397c0a8e8db1e7d15c4f7a183 usb: dwc3: gadget: Check for disabled LPM quirk
92336f040edf32e0a2a984a190ca599bf46e51e7 tty: n_gsm: check error while registering tty devices
ffbb1710110ed89fb53194953693de6a9d22483a intel_th: Consistency and off-by-one fix
d0722044ed3a643e650f4b4bb81e27e82ad08d7c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
4c0a62cec90165accae3712ffd965f2da751de18 crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
c8b24547b059be2e9ae800ade7c4cd11011e8b05 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
2d01917190b09de3f363ac59034addc94c1dbbc8 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
3f4b10654eeb38135d9b2c44b5bd190044c5c06e crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
5f046d14aca4aba87128238957de147069c06b85 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
9b1b01ee5aecc4446a7acdced3c4212d5dd8fdcc crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
f98ff21678a3f8bbdd2073d7ab3c0919310c7f87 crypto: omap-aes - Fix PM reference leak on omap-aes.c
740369023130ba2a6b98f4f0785c932ff0b53398 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
f2dafd9ebbbaa6e91583d312ce3b277ba253c52d spi: sync up initial chipselect state
862c200eb6039221a75e8b7e6b80f1b409863f4a btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
cd339df382259d92af48e0249e11ddd70262298c btrfs: fix race between marking inode needs to be logged and log syncing
e46856ae7af8117a131e29a371324a7f88ff408e btrfs: fix exhaustion of the system chunk array due to concurrent allocations
d0528fece0ee66e7f8efb6a8da33827d70a658b9 btrfs: do proper error handling in create_reloc_root
847488cdbd69df145d7defc43f8e2e6e75b9812b btrfs: do proper error handling in btrfs_update_reloc_root
6ae8832103619a42dcba8bb61a9033caa2ce52b5 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
1001c4ab91678f597f3e45e8b74c78616e1c4c6b regulator: da9121: automotive variants identity fix
e7d5da67d0b7a8e7afdcf8b7d2d7876dc26abab2 drm: Added orientation quirk for OneGX1 Pro
86c405037e5a3864daef26cdd903b2266d590907 drm/qxl: do not run release if qxl failed to init
1d97f4c999aa102e5b5cae9791ac857130d1416d drm/qxl: release shadow on shutdown
e238254b3b2645903776c1172cc5412eb6af2f8e drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
ee392a606b0fe3c848e952f6492faa091fa54e3e drm/amd/display: changing sr exit latency
9117aba22bde9a77cf7db631db9125e65d54cc87 drm/amd/display: Fix MPC OGAM power on/off sequence
afe3345f179496103d500bfa6b49481a77845049 drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
e68763524b2f91eec83dd5e55a6b01a6a768986e drm/ast: fix memory leak when unload the driver
b53daac57f01f248d71ac7b39304e1e806514c03 drm/amd/display: Check for DSC support instead of ASIC revision
900ced8396089af7efbdcd82efa6a41d7010aec3 drm/amd/display: Don't optimize bandwidth before disabling planes
e28c42dae8b83b3509173e3a6e64b82495cc3db2 drm/amd/display: Return invalid state if GPINT times out
7f3e6538f6555017c0fe25c499dc9bd9f6fc4d04 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
3ab28cd3d58839dc88cd5fe805a8f04a84e181a5 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
7e6a38f77de27e9fa6dbc54773baecf0516648f1 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
cffb405a10f027d154b692997c79c64d5f79229d scsi: lpfc: Fix pt2pt connection does not recover after LOGO
53726f7132b25756239d0164815e5fcc66f7b792 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
05b6d339b3a95e9d9574f32791c1b862723203ec scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
cc4ecb84120e610605fd240b1f54eebecac6b465 scsi: lpfc: Fix ADISC handling that never frees nodes
32a338babe3efb08499250c480087a0144880f34 drm/amd/pm/swsmu: clean up user profile function
858d43f62eabbc99f7a5013fe40aad5af127c84c drm/amdgpu: Fix some unload driver issues
1b554f2818335635eb7a1eec1c204370c1125447 sched/fair: Fix task utilization accountability in compute_energy()
93658d93aa41861ac3761c30558b85f8fbba5434 sched/pelt: Fix task util_est update filtering
66e42689621e032abad3f6e0a5549796b97c0661 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
49b87d651cbb94ad105905fa0f8f816d93071935 kvfree_rcu: Use same set of GFP flags as does single-argument
2769a3a998f6161a41faba099abe8b28677dfc19 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
9c05dacc22b1f74d6bf71babfa1d32f25c6036f6 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
4c91d6d1b1886e0720a4d34bac7e0e2986085237 media: ite-cir: check for receive overflow
403515830480c0186557134961264fd711b383a4 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
25d0dc19d596713ee64db253c641c5837ed59265 media: drivers/media/usb: fix memory leak in zr364xx_probe
cf6568a5edb9793ef86aaa6e535df169010310c6 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
86d345f9cb706d2eea4f6c09fc5eaa634b7b9b4a media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
8697892395b66c028517242f0c944751f2cfa524 atomisp: don't let it go past pipes array
167813e09dfaaaa1db9d6cc84424a0c20456428d power: supply: bq27xxx: fix power_avg for newer ICs
77fd908c2ae121b74d71acf9b9cf2aa54f9a1a50 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
50b4e137f54705f79db8caf8b4dbd62168820090 extcon: arizona: Fix various races on driver unbind
279cfb48a323d0098f16787568b8fff33212c3d6 media: venus: core, venc, vdec: Fix probe dependency error
00e44bf081ededf7b34d8ef832b68fff3139d017 s390/qdio: let driver manage the QAOB
9f5187317c3bb0da84494a0663d3ea60aa937c9f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
3fb1d041043e20e5fa8db96598460f5a62f6190c media: gspca/sq905.c: fix uninitialized variable
6f91ad081a1cea9fa7d99e3770285b9b5b93066c media: v4l2-ctrls.c: initialize flags field of p_fwht_params
b3e92a9a5a4cf906972234451206ffcfe8e51856 power: supply: Use IRQF_ONESHOT
df8c1eb04b0cfab1d17a15bc3f66630d1ee77db4 backlight: qcom-wled: Use sink_addr for sync toggle
b28f0ec772d0d6903f2863c22bc989ffdefc334b backlight: qcom-wled: Fix FSC update issue for WLED5
a6793741df58e75a07995972af42abdd758dd77a drm/amdgpu: enable retry fault wptr overflow
306f57c4f200c1697c4bf3219fc889520009860a drm/amdgpu: enable 48-bit IH timestamp counter
a7ceb0e8c6ba9ea1526c6b12e8971d1c29fd4102 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
da19d961d642382ee61df037f1886d8ee801eb0f drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
97647288e0a60e3f38e855b38761c4706314ddf4 drm/amd/display: Align cursor cache address to 2KB
da20e8ba884dc627edc227778c6f4b51e4b30d28 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
68c18fe97bbb6f5a07ef0301796d18fbd24b6c46 drm/amd/pm: fix workload mismatch on vega10
4f5c6a20ff6df8f7de0bcf6cb002858572715209 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
7954f9c421328d178436d4b60a1b03d745fcd783 drm/amd/display: DCHUB underflow counter increasing in some scenarios
d43a95a184dd5976b0e490d95ba846f17c321289 drm/amd/display: fix dml prefetch validation
10f6fffb206aea303511d9285bcde128f7eeee40 drm/amd/display: Fix potential memory leak
9c94ea85a3f20de3805b7a7b18e1f3406a325f70 drm/amdgpu: Fix memory leak
8d05aa481ed6772f933340bde08c26bd4bd7d451 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b6c2088db7391b989b63211c4c7dfdf4fd707ec3 drm/vkms: fix misuse of WARN_ON
bd74e43b7e46394953575c5054d481e3910f7bed block, bfq: fix weight-raising resume with !low_latency
77faa7d496f30b92b0ae7f939c32c73ca8e5bd37 scsi: qla2xxx: Fix use after free in bsg
fa8c9f1b394634179b245c344725dcea12578254 mmc: sdhci-esdhc-imx: validate pinctrl before use it
0ccefe4d561023299374bfbde11a7b0cdd0af378 mmc: sdhci-pci: Add PCI IDs for Intel LKF
4bea9673396d4224f2ff50cdae4e6103daa89858 mmc: sdhci-brcmstb: Remove CQE quirk
a205c9cf60990f63ea8bcfb2296257905475b7cb ata: ahci: Disable SXS for Hisilicon Kunpeng920
f13c73b650c2e88f192dfee36efe27993592abb3 drm/komeda: Fix bit check to import to value of proper type
6f6e34535a688a96a918d72b1eb4b23bac348d79 nvmet: return proper error code from discovery ctrl
9ec5b60b263c71ecb77648366b9e3611ad51e03a selftests/resctrl: Enable gcc checks to detect buffer overflows
612fe0dcc317d83d77701bca6d05256de5d41f6d selftests/resctrl: Fix compilation issues for global variables
dcd0385ed961f18085a110dc5fbf88df8e7fc853 selftests/resctrl: Fix compilation issues for other global variables
a5408dd787a8b3964bc7b94da89f80696d0540b6 selftests/resctrl: Clean up resctrl features check
54ccf142617ceb870cccdf158ae02d4929f2ac0a selftests/resctrl: Fix missing options "-n" and "-p"
2383df3565c81cd730105a68d7c0c7b87f90dff2 selftests/resctrl: Use resctrl/info for feature detection
e0648dc318bb40965b8854b2129d2577a68b01eb selftests/resctrl: Fix incorrect parsing of iMC counters
702db8b73d94ed37965fb1959ce495f3cfba8425 selftests/resctrl: Fix checking for < 0 for unsigned values
3de7b6dfddaa39ca02909fb41db7713173cf30aa power: supply: cpcap-charger: fix small mistake in current to register conversion
9ea7f9fe2f013b751c2384e8ccbf7265932bc81e power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
eb5e6f097feb979735b3ef20c5329c32d2440ff2 s390/pci: expose UID uniqueness guarantee
dea6f9bca16b61ef5fee25ffef315d0a1a6d23b4 scsi: smartpqi: Use host-wide tag space
3159cb558f6361a4ba27fe74b2109dfb0aeb0900 scsi: smartpqi: Correct request leakage during reset operations
25fa731b7076bcb27f7d7bf3a32327ea7bf24e72 scsi: smartpqi: Add new PCI IDs
2a0ec3bb7f8dc12482e6df6b3be0d17348df9f32 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
8999a05e4a4d401692060aeb6dabf5cdf6685de4 media: em28xx: fix memory leak
ad4b4d880619fefce0d7d95021159e308b565755 media: vivid: update EDID
d973d31f944e1cfbefd4ba97127dfe3df6e3556c media: uvcvideo: Fix XU id print in forward scan
8435d3d5fcb22e30d9705b96acb25f0384ff35b5 media: uvcvideo: Support devices that report an OT as an entity source
f60c1ebdcc8016ab4a7b0933e6cece097a55b573 drm/msm/a6xx: Fix perfcounter oob timeout
7851531c2ebd68fee30cf5ded269c90af0400dc3 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
c2a17243f48edbdfcb0d25b520a4971a7545af2e clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
8c8e26b60537f1f119de988dbc1b2481a6b95d3d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
92c1552b8649b16c3bd0fcb4b63adf53c4911af2 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
31d97b078d4db84ab6daac407dc8869ff4df3061 media: tc358743: fix possible use-after-free in tc358743_remove()
0b6676599d9daa684111b27ff16e75ebdbc5a573 media: adv7604: fix possible use-after-free in adv76xx_remove()
7e0b642193eab5636583dbdead8ba716cec0ac1b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5dd7f1da85ddd2bbb7bdad3abbe5f5a183967143 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
18b17f566779c1ef2bb6ddb47dc68ed421aaa464 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
7be30ea96260ac76a54e511e9ae8132922baade2 media: platform: sti: Fix runtime PM imbalance in regs_show
422940da8a05c19b114d7916461b4be93cc1ac29 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
698a92b246583fd7a3db6dcf18c6f5b31be856c1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
12093daceae3fbcc6c06a3a3eae2806124681e4a media: gscpa/stv06xx: fix memory leak
879a4e917b13ecd841668cf814dbbb55bcab8c4e sched/fair: Bring back select_idle_smt(), but differently
66feae07541b04e8dc6be032f35744d140a4617c sched/fair: Ignore percpu threads for imbalance pulls
7fbf726cf50920294ef6cfd9df571f107b3a5429 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
f168a30c72da2c1a4672c8da47a0f3898ee9a2fc drm/msm/mdp5: Do not multiply vclk line count by 100
e1a7e4cade36589533abd1f8f85dc26b2f00af19 drm/amdgpu/ttm: Fix memory leak userptr pages
5de9678a752ae947dd2f9d16cbe8784e7d1d7855 drm/radeon/ttm: Fix memory leak userptr pages
c2673bfdc7ebb843867701af7ec7d3735a93f89a drm/amd/display: Fix debugfs link_settings entry
4620baa671d69d7e29a11dd605e6bffd0af891fc drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
65e87fea880a2d27b749b7383aca5c6c27f5b8aa drm/radeon: don't evict if not initialized
bcd25cc708bedca637fd03e9c93169d08acfe679 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
127700e573b85cc3ccf9ea84c4f239c56937dcfb amdgpu: avoid incorrect %hu format string
0a63c0753511b3e204a6c3c0edfa1185cef8083b drm/amdgpu/display: fix memory leak for dimgrey cavefish
77e56fa6fa16a4303e08b8295902d19e25a5c190 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
5b8d2783853fe20994208f3b313e4f47cd8e4004 drm/amdgpu: fix NULL pointer dereference
d8188152652667dea41d91eef108a5dee14e1ab1 drm/amd/display: Update DCN302 SR Exit Latency
720af9ab37254338cf22dba127560c14cc0e1323 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
f6cc9cc6c32bef805b104f16a439faa6ec30b579 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
508c56a832a3c2b79b7a9b35196c78eb85564d80 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
03b3d7f9a23a21c70fe0ae5fc07eeff2933bfa35 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
e289b749161793d4261761539cfccf3babeb533e scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
f6816ed788808ad41c4f136229b653180ddd63d8 mfd: intel-m10-bmc: Fix the register access range
a03ff0de4ffb1221ce1e5a5841b7b81b5f6b545d mfd: da9063: Support SMBus and I2C mode
40ce91a125186e10d454d1718e73039ae62c71e1 mfd: arizona: Fix rumtime PM imbalance on error
423cafa7c527986c3288e4c7e669459f644ad03c scsi: libfc: Fix a format specifier
7bf1a7d4987322df1a0d5250d97991035f8493a8 perf: Rework perf_event_exit_event()
d9424d29e07c9a6047d2679f9730cdbd3fd65fef sched,fair: Alternative sched_slice()
fe44956bd82a7281ce14e66114c73443f652e6e1 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
9f0d06eec3b74c1424d21c0e04e27db978436294 block/rnbd-clt: Fix missing a memory free when unloading the module
09a75f125c200d12c75169265e2d26102e8c25ca io_uring: safer sq_creds putting
959c29cb94dd8e197cdb22398d6393da168cafe0 s390/archrandom: add parameter check for s390_arch_random_generate
1db38b570215de8c36d826c808d8a19d69a5424a sched,psi: Handle potential task count underflow bugs more gracefully
5d17fa6f41c348026d318271cce6167c66a26954 nvmet: avoid queuing keep-alive timer if it is disabled
8d7b6e3b304e164fbe41065a08bba58456d7d3c1 power: supply: cpcap-battery: fix invalid usage of list cursor
c84c1fdadc6f4054ab462d83d5abfdb396378b23 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a4457a1b678e5beb219a0d8af52ef192ca16748c ALSA: hda/conexant: Re-order CX5066 quirk table entries
5a9447027d57acdec2f79ba3a364adba6a73aa49 ALSA: sb: Fix two use after free in snd_sb_qsound_build
2472b70eb751f7132568cfef53a2e2000d18ac90 ALSA: usb-audio: Explicitly set up the clock selector
9340fead4e63cd6b79a0226c1c4faae0e014ba55 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
e91ecafaec4cdb698b7f99008a6984dde2f7119d ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
d0d0a4c1b51a775e1681a531a7715a13c1034b1c ALSA: hda/realtek: GA503 use same quirks as GA401
f07495506253c016ffe6920a0670e7b3763cc73b ALSA: hda/realtek: fix mic boost on Intel NUC 8
1b5f42c6decbb4af9774411f8a59754f0079ca50 ALSA: hda/realtek - Headset Mic issue on HP platform
694480f576ee6e80eb8d55e35ee797dae14c0be0 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
f0c0217e71c63111788c58156359418d6cb637be ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
66353c8ef656711854711ba664e3fc4d6adc00ab Linux 5.12.3-rc1

--===============0429606538396864420==--
