Content-Type: multipart/mixed; boundary="===============1263431688865989020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 May 2021 12:35:37 -0000
Message-Id: <162047733756.31665.1328440159012153839@gitolite.kernel.org>

--===============1263431688865989020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f53a3a4808625f876aebc5a0bfb354480bbf0c21
    new: d560d8222f76a0615d22289672274417e88482a7
    log: revlist-f53a3a480862-d560d8222f76.txt

--===============1263431688865989020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620477334 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620477332-c747c9be0114773d9c55b02a87b18e166901e417

f53a3a4808625f876aebc5a0bfb354480bbf0c21 d560d8222f76a0615d22289672274417e88482a7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCWhZYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fFYQAJDGF+htTFLQqfqSQ6kE
CT8d+w+fZOeDqspZTkXbVufRy4U8LPUHeABk1LTDm+hxtlSpCXv25tvV/nmq3HAb
L8vGRTZvsbLcoQ/Ni/UC+u7rIkhDz13w+WFbGk0ytI8xw0SDdCoa1Igdjj53vW/M
fLI+Q1qG48VRB1JTlrRLLdceCH+GsPvI+X18N+DKjvtvl9SJr0uCLO/6UBM9mKGM
VvBPKVxkOsxlJfWQtybUGGogWp+7f7S6X5xemAAYFJPARtIhUDr1p/Gpxq134wyv
YPm0COgQz0cg6UCbymNnTAP63M+Jo5J30kEikNlVnNwWJ6OIF2mVRsBWfhngBXqJ
ohiB5wx+wlL1aQ1TXk1SzrsIsLM3e8ar+1/coBeTztIb5x4NVPBI5HItulBSQjeO
D0Gx5l/jqCJPVqeH/L/MjIy5EQ68YmF8sbD572KXAOiXyZ9LXj7OsCp9M8PFhKP4
gYl43o9Up8+TdHagtYTGGolzftoYFfYFlpS9ZqTcnt0wp51oyAE5Thh4CSFqLKa/
4+22W/FVItI+VxJ3fbcx2BYpAXVMxVVi00MHm6w6BwBaHisb5NVcOiBbG6PuiX9N
DpC09aLIYrIsFTUAlZ3wC3igsLOwVN3vQ0w1vTa1VwkbtnUAyN6C4k9EULhCL0KE
u5dZ4YlPI1HCugElvdNrA5db
=RpW/
-----END PGP SIGNATURE-----

--===============1263431688865989020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f53a3a480862-d560d8222f76.txt

b3d83ed90ca2eeb3b4948c77606833b0b88692b0 bus: mhi: core: Fix check for syserr at power_up
d81cc25895e7f5a19aed496ada7c0e427e0d908a bus: mhi: core: Clear configuration from channel context during reset
3a199c51c68c03bfc1c43de31e3f677a24657c8f bus: mhi: core: Sanity check values from remote device before use
72687a34cca118b83456bd05aa7e6cb3db638760 nitro_enclaves: Fix stale file descriptors on failed usercopy
e35913960fd5110e7c3216584287579d9bfde3a1 dyndbg: fix parsing file query without a line-range suffix
efc9bfd14bb86a0365ac450bca6a891e046e2fde s390/disassembler: increase ebpf disasm buffer size
2e3cddab8caecc02a24c5e2ddb0d59251b430f31 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
ba1f04291c8175401944775e9f556ad1dbea7e3b vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
a92911ed7f8ffe91d6baba31cf5e9914bd4673e8 tpm: acpi: Check eventlog signature before using it
66ef1146d09b71c66d2e6c0e3cf389900209aad8 ACPI: custom_method: fix potential use-after-free issue
ff726179a8bbb9d196408f3fc3ad5e358cb90a19 ACPI: custom_method: fix a possible memory leak
f44fe424823488b810e12ea650059acbaa80cf2a ftrace: Handle commands when closing set_ftrace_filter file
60b7fb6ead257e74f3a2e3bcef583caab372d21d ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
1800caf17bacbba1c681bb09f050948f27350c16 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
1dedfb3e9626125aac9861f4e7e8bffc1c48eb6c arm64: dts: mt8173: fix property typo of 'phys' in dsi node
49d988acd4bb37444c72c9a33c233d0b57c0f3e5 ecryptfs: fix kernel panic with null dev_name
9d196618305a839f24e15fb208ebd4ced3e49400 fs/epoll: restore waking from ep_done_scan()
4200767c66f62ebf65035b690bec73a75c2c4445 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
4861ecd4026965290f9a4aa3718657f44e00fa8f Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
ba537fbd88675c5015c61c984c5291fd76795fee mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
f37d55b013101a0b7f7ed5ded324580a144b236f mtd: rawnand: atmel: Update ecc_stats.corrected counter
101f033d23f4efb6c070a4aad8155ce90c8e4c8f mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
934d216aa4b11fbedbcfef877f7581304dc182c1 erofs: add unsupported inode i_format check
b4f8fc28ddbd6f311628a6b502fce1f86756d825 spi: stm32-qspi: fix pm_runtime usage_count counter
c49e74c123c1a2c7824f1eef9a2139209db96c70 spi: spi-ti-qspi: Free DMA resources
5adb9319574d81b89cdfdda03b8f4a788ea082a4 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
2ec6355baf63f645c7812f87446e201ddbf4c9a6 scsi: mpt3sas: Block PCI config access from userspace during reset
a7e1fba6b0981895f26c4103bb1ad61546dcf2a3 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
356766d501e1398854e39d1bab847c05143b7b52 mmc: uniphier-sd: Fix a resource leak in the remove function
d79c39af29b0e9334f45b0c43dbf06f74d63f880 mmc: sdhci: Check for reset prior to DMA address unmap
903701df9a2f42f4df2a657a94812c11bbb5a52f mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
f78578e0039e1a6109d40b83bffc77c3218f5468 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
5d2461261fd7e0e8b2635f54e715ba31dd0b68fe mmc: block: Update ext_csd.cache_ctrl if it was written
a80baf4b6c11345121c27ede87639d4f6f6285a3 mmc: block: Issue a cache flush only when it's enabled
7408aee2156d3ec9da16a426a05db4c2bd083ce0 mmc: core: Do a power cycle when the CMD11 fails
ec004b481546de4601541a6f9adf83b9324d85f1 mmc: core: Set read only for SD cards with permanent write protect bit
435544c248ae520333bc54a9986972581b17a905 mmc: core: Fix hanging on I/O during system suspend for removable cards
6e1a8bdbd4bf9187499e79aeee9d50768aa5c1ca irqchip/gic-v3: Do not enable irqs when handling spurious interrups
72153fa3e0ff0e161af982fa4667b4e25f6e68e7 cifs: Return correct error code from smb2_get_enc_key
f5a5cb1485217b2c5b1b1dc6ab3500fa6340ab3d cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
c294b17d3b4e48f02164e0f9d1f6c516e5f032b4 cifs: detect dead connections only when echoes are enabled.
b86ae51d84f45a203ff7c6a404563f1ba5eaae82 smb2: fix use-after-free in smb2_ioctl_query_info()
0786f4eb7a52ff6e0c6e66b7d2b4412ca8325f6e btrfs: handle remount to no compress during compression
5180713f976dc05374f2d42944d42adc30484824 x86/build: Disable HIGHMEM64G selection for M486SX
f8e3684d70d226df888c7bc2cf220388811bdc49 btrfs: fix metadata extent leak after failure to create subvolume
30f2b24e83f2f3643319e00591daa723dd277da1 intel_th: pci: Add Rocket Lake CPU support
0ac8aaade403d890272a1717b1d145cbe72b0606 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
a7877524d7385d92c671852ac3c68d55782785b6 posix-timers: Preserve return value in clock_adjtime32()
e444e7ae9f3fa18df58a2f0c54432aefe8b76d79 fbdev: zero-fill colormap in fbcmap.c
ee8e831dbd928e76bf50933c2c81577662fcddea cpuidle: tegra: Fix C7 idling state on Tegra114
da894c483b4d1500062c7bb43b3955efe4017d8e bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
c716c5c842369878cc0ab858afcae3c22617b0d8 staging: wimax/i2400m: fix byte-order issue
1016da0f6768709a0a3ca1a21ad5da6f0c6b0879 spi: ath79: always call chipselect function
55e4812b5f119b07183e09a5aa7d30af4ece6b73 spi: ath79: remove spi-master setup and cleanup assignment
ab2af1588719e6d7b23482294bdd0d024b168731 bus: mhi: core: Destroy SBL devices when moving to mission mode
b2d1c210f6775b3881fe05d706a9b8445667a60c crypto: api - check for ERR pointers in crypto_destroy_tfm()
8235d567df90a137d2681b46706a84a3d864e476 crypto: qat - fix unmap invalid dma address
6bab7a069b0275e4dde81169a5999dae1e387a37 usb: gadget: uvc: add bInterval checking for HS mode
cda12682bf59bf81b9e8b594f6004e5a73cfd633 usb: webcam: Invalid size of Processing Unit Descriptor
a818baefaf1da818d6e798af4d6d643704bb8247 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
5c462d04d7c9a02813e250a067f6509af37d9ca9 crypto: hisilicon/sec - fixes a printing error
d6cbe55e347471baaa186ff5d7e7dcc1d2c52a16 genirq/matrix: Prevent allocation counter corruption
f0e5d6dc29ed51d409767b31c3b06b3474f86f5f usb: gadget: f_uac2: validate input parameters
642f4add70742579d0306dd1aa24d1377b8834ef usb: gadget: f_uac1: validate input parameters
a6b493e9f9ed7e9d1927063a53d10db390a42a6c usb: dwc3: gadget: Ignore EP queue requests during bus reset
8c816ebddbf3fc384765182ee6c11f7445548484 usb: xhci: Fix port minor revision
68efce58150f95ecdc078e492971994768258b6e kselftest/arm64: mte: Fix compilation with native compiler
84d5252776ce60c5fa0e2d10ec78409ed74a2d4c ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
f3e1980789d4e4c5fc156abb8431475276e1e1d5 PCI: PM: Do not read power state in pci_enable_device_flags()
765f5d1be822f2265af6a972f26ca40a97cbc6a1 kselftest/arm64: mte: Fix MTE feature detection
4b96687eead4fd2af061cc02f7dd7cc800ca7a42 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
7637d61fd17cf63324b9500d28fb5494595f9fa4 ARM: dts: ux500: Fix up TVK R3 sensors
b21fb56c5d3b750aca6268cce6bf7fd673c4a414 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
7d121b68fe157bf9637124dc15126cb8e98380d0 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
d737c3684d71091de897c3f98ca613a22102b7ec efi/libstub: Add $(CLANG_FLAGS) to x86 flags
2841394709bd4925b2caf7d5e0c6b5ef31cdba1b soc/tegra: pmc: Fix completion of power-gate toggling
a1fdcad22fee11d2db9f4dc9d37dce2a85b85ce9 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
5a9ab3c097ab68c16e7806475a3ebe3ec2bf51b6 tee: optee: do not check memref size on return from Secure World
632387ac331310360a783a9f5d03fe7e9bde25af soundwire: cadence: only prepare attached devices on clock stop
8afe0112423ce7ae0918a01428e9151b974f560b perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
2e6bfbb275ed152ccda434098b3ea578b3cdad57 perf/arm_pmu_platform: Fix error handling
5751bc2f9430de1ca8f2bc8444e0f7021cd99cb5 random: initialize ChaCha20 constants with correct endianness
5717968606d58f6e1ea9e5c7637131cbb50f9812 usb: xhci-mtk: support quirk to disable usb2 lpm
a04805c56a7c182ab3d2a84070611095a44b5ad3 fpga: dfl: pci: add DID for D5005 PAC cards
661ba9633824698f18766ef60b254f6ecdbf97fe xhci: check port array allocation was successful before dereferencing it
a72da9e265aded7652b3518ada219291e6e5bf46 xhci: check control context is valid before dereferencing it.
d9e8cdd153382cf66a55c889eab040e967ebd749 xhci: fix potential array out of bounds with several interrupters
dda5f317a7a64beaea73ed56c7da955722c1f58d bus: mhi: core: Clear context for stopped channels from remove()
1997b96e2d7881d82e4e96b9526fce65b13c44f8 ARM: dts: at91: change the key code of the gpio key
adbf8e09af973dab6e7a93b3e02bff082f1bcf2b tools/power/x86/intel-speed-select: Increase string size
d575b1d256e762268c6997ff60927ccdaa68b7a1 platform/x86: ISST: Account for increased timeout in some cases
7ee3851dc17b25cce72561295d5b0870d4fd3103 spi: dln2: Fix reference leak to master
f6591de5240891d6d7489159f5884c793925e657 spi: omap-100k: Fix reference leak to master
8ad280ed46ae983fa5b62e0414c2103efe806b6f spi: qup: fix PM reference leak in spi_qup_remove()
6a6d2317e921d2af1d2f6ebd104989853e6db993 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
ba7123dad62e7bb5ee4c7d01ae7379b462534fb8 usb: musb: fix PM reference leak in musb_irq_work()
ddc669da25e643726a139848ed4311044981b01e usb: core: hub: Fix PM reference leak in usb_port_resume()
80ff44059b99f444220420573ecef038f4a9dacd usb: dwc3: gadget: Check for disabled LPM quirk
47d9555f02010dc408e19e2537b0d7ea2ec840e7 tty: n_gsm: check error while registering tty devices
879bec48b06f896776e43beb86de173272dcb352 intel_th: Consistency and off-by-one fix
55d1b0b2a1876bc7e6c38c2a98f0268448953dab phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
84ec395025617ebcb6b0683c4e8a2c0b636cb9f2 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
c1ff272c05d57556e022f32dcbc1147fa92713c9 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
05d89bdaaa7c98ee80d5c17075cdd3d191350749 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
d727f73a0e1f76062e8de4b06ad52236b3ce3695 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
adc6c82e543f9393d7d0fbc8f218269bd718a9c6 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
57f9224778b71bae33ec7658c2293ad2a30ffa72 crypto: omap-aes - Fix PM reference leak on omap-aes.c
0ddb531bbadcbc7a6947d17b469cce2a6d21c8ee platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
a2209692b85b00948fa01b2764288c507dfbf05c spi: sync up initial chipselect state
31a17362a21078ed561870f1a341289c097f1633 btrfs: do proper error handling in create_reloc_root
ff012b6f911cace9c7d4bc516db95c71a844897c btrfs: do proper error handling in btrfs_update_reloc_root
70c8c4b4703b3938b761a7515f9c4024b8e851e7 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
38646e27bc7c454491b50474dfa4440c39fe2ccd drm: Added orientation quirk for OneGX1 Pro
5c0bbcd54e8282696d2c308b3674b31471275da4 drm/qxl: do not run release if qxl failed to init
73c582fdfb53d28533f1e285b5ed7558d0744837 drm/qxl: release shadow on shutdown
4794af099cb900f2831de10cb0dcf363a56b48c6 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
0c45ec0b69ff40371de873612ee4001943151673 drm/amd/display: changing sr exit latency
97ccfa47ad1bc302f217b31325b616619590e6cd drm/ast: fix memory leak when unload the driver
e8a305a10f66a19259c4cbb969ab9f1d926e04ca drm/amd/display: Check for DSC support instead of ASIC revision
eaee9395702a5cfb043c019fa9d1badb2bd9817a drm/amd/display: Don't optimize bandwidth before disabling planes
4634afd15bf47772f6f122e981b84a7be850ea75 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
04c069237ddfbad6416687244455916516298c9e drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
f25436c9b3a04afd59e641ebc0bcbb33aa0f63bc scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
17575e76e9d1b66cf4b3ac1977a73ca893219d0b scsi: lpfc: Fix pt2pt connection does not recover after LOGO
4a53ac96c980d859ad42b69dd9eebd47d97fcc29 drm/amdgpu: Fix some unload driver issues
720a7d5ee2d378e8c79b3043deafb040a3d7c02c sched/pelt: Fix task util_est update filtering
a63f6637663aa238c842902a0de516c560e9a75a kvfree_rcu: Use same set of GFP flags as does single-argument
9d12fc2210ab0b278ccd596891563a32c0593e18 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
f12add77a101290c660e43622af1ae30ff8c85f7 media: ite-cir: check for receive overflow
3c9245f9899f8e2b7749eeb6115eea8e1e60abed media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
873bf10327f73fa9ee53dccd4b7d9e4b488f420f media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
7d998bf61681c9ce0d69efb3237ffa11ddbf2178 atomisp: don't let it go past pipes array
a72f1fe2605aed4f0703e4ac8e302d5613d89428 power: supply: bq27xxx: fix power_avg for newer ICs
15c3a4c174d316a3eb46ba7f756d69352a659016 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c624dd5f9e6fd83476d46e3f391ec0a66dbf18a0 extcon: arizona: Fix various races on driver unbind
3226a29dacfebaa6187d126ad578277340f9944a media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
f840593f7f0066f86cc18f34809651c728aa7379 media: gspca/sq905.c: fix uninitialized variable
e399dc844c0b7a0dd87cc3b1e8dd8178e23052a7 power: supply: Use IRQF_ONESHOT
25be77a818f2ae039b533f1631818e32644e86ab backlight: qcom-wled: Use sink_addr for sync toggle
b8143c232e00301f52479795a698ae8f31ce418f backlight: qcom-wled: Fix FSC update issue for WLED5
0efe7a67a01eb65518da1569dc0e843591182e70 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
5b2e95453bba727b76f20be1438c8614addf695d drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
1d634886f5fe4185fc78859d60d62e3839f6e126 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
b21f94f3a544a00aaae0f653678908dab8d35e38 drm/amd/pm: fix workload mismatch on vega10
37dc13817f156d3e214e9924e48dd477a766f325 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
8cdad557a80d858ca650004849e191b16a87fa05 drm/amd/display: DCHUB underflow counter increasing in some scenarios
2d0817611d0ba4a092c591021425940fb0bd65f8 drm/amd/display: fix dml prefetch validation
336e9c4a36f729adff03998e37febabf2bd2be24 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
93e3d0332df36eefb1a66ef93c8d12fbcaeaf9ab drm/vkms: fix misuse of WARN_ON
8e2545e1d1b078e2f9f6595767b8c5ec6a72e7f6 scsi: qla2xxx: Fix use after free in bsg
261a0b70f807495920f543c14e630c3363e2ec10 mmc: sdhci-esdhc-imx: validate pinctrl before use it
f2cff7766cee8a6aca2cb43affff3bc6bf504be6 mmc: sdhci-pci: Add PCI IDs for Intel LKF
d253ee0cd66befd8a1ba0fe1338665db20c32a21 mmc: sdhci-brcmstb: Remove CQE quirk
fd9edd8c8786548f1aa80b4b259cb6e13a6f2a51 ata: ahci: Disable SXS for Hisilicon Kunpeng920
4735e3be7838e9974da097ae4bc7ec35dd089ca1 drm/komeda: Fix bit check to import to value of proper type
b1c278dcada4c8be4a5ef7962fea852d89253d02 nvmet: return proper error code from discovery ctrl
21c2434fa2a80e231dea57d15ad2cd0e2fe4b2e3 selftests/resctrl: Enable gcc checks to detect buffer overflows
11b25a9d1c1abf7ac32559b36a831a3200a41b90 selftests/resctrl: Fix compilation issues for global variables
47c40f1c649a98be3d88ecb91ff0013d1238e4d1 selftests/resctrl: Fix compilation issues for other global variables
0b4d9dab45484d549df8f0b0fa634312d9fe3a27 selftests/resctrl: Clean up resctrl features check
56dcd7ce254acb2b4ddd1072ab00e6dd05ed5e42 selftests/resctrl: Fix missing options "-n" and "-p"
23db2f6004778b7c574749e6aa0d78fc5db56bf2 selftests/resctrl: Use resctrl/info for feature detection
a0fd4fbfc87b45e85784cfee0fa614c4beb6e2dc selftests/resctrl: Fix incorrect parsing of iMC counters
8b5720673e8f60d4c974116d631b81dc976fc1e1 selftests/resctrl: Fix checking for < 0 for unsigned values
3a9cf58f584dbd11dfc794d7a206ddd324084071 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
56f5de49f05622949cf00a5f122e3f67e0b2aa76 s390/pci: expose UID uniqueness guarantee
05ba93ca8662502032720c78d8f46fc5d3916cbb scsi: smartpqi: Use host-wide tag space
3a8a73e24f653f188882d4ea6a36d8ea96fde794 scsi: smartpqi: Correct request leakage during reset operations
ccf9b4c5971fdda279bd52eb2dd6265983862777 scsi: smartpqi: Add new PCI IDs
37afc3265fc50f03b80a1dcdebc06409adaa7643 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
83dc1a23dbdd628073fb3d5fcb65a4711e89fdd1 media: em28xx: fix memory leak
2549db28ab018eb1a6fc829abdebfe45ee686405 media: vivid: update EDID
5505ae19318377d7154e3743a1e5c945906543a9 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
78176f1ce922a31f6bb68656d97eb170d4b52fd2 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ede75a2cdf66d7f821626a6eb25faf9b7f256ec3 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
d5b2ad7117b12adf14ca7ff5b4ff6da10d178411 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
186a1595700b832cff8a433e1095ec423aa394b1 media: tc358743: fix possible use-after-free in tc358743_remove()
2d873cded688bd7d296687621ced378a09b27fd4 media: adv7604: fix possible use-after-free in adv76xx_remove()
57182562042a44716edcae2f10c4077837b653c9 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
1d4cf371bf6b5c05c4fd98e99a77f8d0a5204763 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
e080256f22238f5f3a7ee1ca0c8b69c95418b382 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
c9191bec7baa02407384a3e11d1b129445ab6761 media: platform: sti: Fix runtime PM imbalance in regs_show
e7ec358e14a6cb1f2a4d4b856023b01457c5c861 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
c4d05ec648ea5028c5657822a2d9f2765565e23a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
1b335c30a68ad6e8e8b0ac1c0675fef3d264ed25 media: gscpa/stv06xx: fix memory leak
806e4099bbab9b29fd9796f5a745420b86a89456 sched/fair: Ignore percpu threads for imbalance pulls
3d5a72bc7e5aa1bca302c91ddf303be61aeff8b2 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
dfc3e01903dfc5d9d06cbac47e9601bd8eed373c drm/msm/mdp5: Do not multiply vclk line count by 100
cef970bd0969c70931b39074174c38cda0848c60 drm/amdgpu/ttm: Fix memory leak userptr pages
aff4d1ae6dd9d98d8d875c5cdee63577d756a40f drm/radeon/ttm: Fix memory leak userptr pages
2e9fed8978f969169381a8058c66c1c13f04ecd0 drm/amd/display: Fix debugfs link_settings entry
4ec0cc1f798bb7a9530f4ba4e72486bd859cfebe drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
688e26db603e4ad4778cd46b9b96dae771b11b2e drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
696fdfc0b7fb431ed3a6f905c018f7f4224e9d92 amdgpu: avoid incorrect %hu format string
c500a39babef8b7e75eaa4b53b0919352cc80540 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
ac9afadb9f300f440ef370af3073edb3ef002eaf drm/amdgpu: fix NULL pointer dereference
116f0108b22c070e14146e2468d65b0939281713 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
4a1a750987b635f756671c95a744c7408d7a848c scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
49912b84f9598dc1dd1a364d50f11dbafb70e7bf scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
90da2f4bf0a17e5f3127c84b922ac3d3342bbaf8 mfd: intel-m10-bmc: Fix the register access range
4ed975101baa45570bffc7ec0e34396bdea86fa8 mfd: da9063: Support SMBus and I2C mode
876801d5dc8bf689f85bc153bf52b2a379923bf3 mfd: arizona: Fix rumtime PM imbalance on error
6527a2f89a37a1ab4296b311447c7029a796a4fe scsi: libfc: Fix a format specifier
bff21e88f9539be6e3e7ab8f07c1830dcaad2813 perf: Rework perf_event_exit_event()
dd24418e1ee50bb748ca6e3919fcb6635fc1804d sched,fair: Alternative sched_slice()
ea2ed34528b036f3f1ff1b714ab508a5912dffbc block/rnbd-clt: Fix missing a memory free when unloading the module
fc62cb71cc8920c75fa376414eb34da8ce700c47 s390/archrandom: add parameter check for s390_arch_random_generate
d54c2c693631106f369a6ca85e73c797129c29a4 sched,psi: Handle potential task count underflow bugs more gracefully
cd62834b27c61baa2a47d5fccba9bc1abab146ac power: supply: cpcap-battery: fix invalid usage of list cursor
d1646c026f511647436c00fe21e33684248e1577 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
922f8b100a39dd1aa811577b6babf4c7a9823532 ALSA: hda/conexant: Re-order CX5066 quirk table entries
f484fb3f9d13f2ae50439a99f6e79103045e390f ALSA: sb: Fix two use after free in snd_sb_qsound_build
a9491a6acd30dad7ed24b367fb02af7467b85375 ALSA: usb-audio: Explicitly set up the clock selector
d7f599c767ae8725c26d874180ff34707aa0e367 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
ad4ecf81b62ba6319626da96409b8440b9047f00 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
cadf719352d7cc74262504e93b6334d0479fbb04 ALSA: hda/realtek: GA503 use same quirks as GA401
1eb9626b54e9d5dfeabf1a26e1a9ec373286c673 ALSA: hda/realtek: fix mic boost on Intel NUC 8
92b4c11c1812f2915f490c6d0919ed4be76f4e48 ALSA: hda/realtek - Headset Mic issue on HP platform
bd69b5470063ef8eb3ba7ea9e74e21a64d04d82b ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
6ab48b00910b507ba428150680beafafd5e66bb4 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
d560d8222f76a0615d22289672274417e88482a7 Linux 5.10.36-rc1

--===============1263431688865989020==--
