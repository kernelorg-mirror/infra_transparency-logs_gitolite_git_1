Content-Type: multipart/mixed; boundary="===============0103448455851460042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 May 2021 12:44:56 -0000
Message-Id: <162047789656.3763.4166673919475471964@gitolite.kernel.org>

--===============0103448455851460042==
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
    old: d560d8222f76a0615d22289672274417e88482a7
    new: bb0eba64e018f01b44ae7b26dc9b971cac3b65c8
    log: revlist-d560d8222f76-bb0eba64e018.txt

--===============0103448455851460042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620477891 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620477890-cd66230a659a2ebf7f8c6e78a2bfed244e96518a

d560d8222f76a0615d22289672274417e88482a7 bb0eba64e018f01b44ae7b26dc9b971cac3b65c8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCWh8QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vs4P/iGYJBCUHnER1ulaqpQN
hGjCJuXlORl/G3ODlY4THFxKJRDV8A3j0KWFdUIk76RcGREnlS+GClrJK787ul0Y
dW3yHv3aiPeV/fY0AzquMqzUOwxI/Gvvvl+T/z3Z0Nn+WsGj07sWUmqwT9EsevHY
9O9cK1J8ZJzfc1a5VRexsswzwESUQe22o4Cun3SjKrczczN7QRNII7D6AXo2ia4y
/4diL62e5LGIN7810y2us/G64Bt7pWpJjKMcKXTqSR+MkoPS+KDywTZDv5CLMymU
Wluo04QgutsNmSJI73ljh+tFDoQy1bBLoFuML0iXdBA+Hn7cap0/waCfNOgVbDIw
BF3GWAojS2kplatXMsDG/bz+E6BidZmjTyylRJ/8ewYNebhxvsuy5vJCmi0ikIjl
+8CPsD4soGeNBvekfxn/TbefXbs1N/x/E2pMtJx6bXVjMLx9EepeB94jcqaFmOou
oseEUWWeM6bmkKmgw49EohufDtXtQXDN8xPXIECY0bGbfAENfkGuMJE41n5gT0qY
dfuALXYtEJv9Rffy8vUPQ3IuoaUlSWNu4a7++Tw3QPFHETfssZYby2kt3pd7EVSI
6lL1WNS974cVPuxxByUQbpkFNZHbDIPnAtBtKYlfbpdwfLADxA7LBkfwvTtFonzs
pn48HZnTk28XiIzORlYfWTAn
=J8Be
-----END PGP SIGNATURE-----

--===============0103448455851460042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d560d8222f76-bb0eba64e018.txt

093ef4f0bf527b6128f7cfcf96f767573acf089b bus: mhi: core: Fix check for syserr at power_up
08a5f200d7d8e091c289bfb8ecba3d922643ba1e bus: mhi: core: Clear configuration from channel context during reset
a5d6157280ded8685788e8ccba0510bd23cebac8 bus: mhi: core: Sanity check values from remote device before use
ba7017239ca8e5b9a9f283f2b436cb3421cdaa07 nitro_enclaves: Fix stale file descriptors on failed usercopy
89b297d3d34fc388acd876c8c48d527d997724be dyndbg: fix parsing file query without a line-range suffix
e49221eead03ef2f5f5e9cd98c93351208508710 s390/disassembler: increase ebpf disasm buffer size
a0fdcc26cff10f664d5259f87ba9b9fcd47db804 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
76b62a1705683638398be7f10188fd5432fa8e28 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
802d6afe7d51683eeb657eb450a3364047d125fc tpm: acpi: Check eventlog signature before using it
ac2f5b77545069f6fbb6af68453486e9a559ca1a ACPI: custom_method: fix potential use-after-free issue
fd3d8870f7f933743cfcf77ebdd3575e4bca871a ACPI: custom_method: fix a possible memory leak
a4373ba6a4601a842700efd9700ea0f9c78ffb6d ftrace: Handle commands when closing set_ftrace_filter file
dfbf22111a7afaec60780454b874bdd58b857d6f ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
d96b33bbbb8c61776c8ab198a887e5ad1196ef42 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
42edca9d5e958554c4d3fb2e66b42653622067e7 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b0b4c920f97772b86b77d336758752c137ff1bbb ecryptfs: fix kernel panic with null dev_name
47a31693a96343c4580284bd640f5f67166823c9 fs/epoll: restore waking from ep_done_scan()
3513983625361a94f822e7d0516c2e1f73693475 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
1d61ec3d036ba9e36c8970b8cccdbe4050cecb9d Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
b3d2d9a0da95c002ff061dd1bd7f310523560809 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
fbf29764ab5b517320c2db28da132d9d471f1177 mtd: rawnand: atmel: Update ecc_stats.corrected counter
ccd2c05c6626518bdd70ab2771861b5f2d3cf81c mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
2ba920f9ecd9c08bef94bea1adff18ca54030a72 erofs: add unsupported inode i_format check
44e9db8fadee1aed94fc8d4937c67a641426bca7 spi: stm32-qspi: fix pm_runtime usage_count counter
024f720da3fb343da4a775e97b4e0f01be52ead0 spi: spi-ti-qspi: Free DMA resources
59e220b56732d38fd427f57c45b544286c4cec10 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
9abfab04d5fb5a83ad7ce41c14f5c90bd352e446 scsi: mpt3sas: Block PCI config access from userspace during reset
ae3bf91237825756290cfeee5cf5ffa1a9909e85 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
7b7093923870c6e656bc0134e1e7d85557da5f91 mmc: uniphier-sd: Fix a resource leak in the remove function
3c8ab107df09f8805e9a18c515ee222acfba1d34 mmc: sdhci: Check for reset prior to DMA address unmap
397ef6608cef85f3d5f908f3400800a846b63644 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
ea329cea79a87e00912299a3b6c02e32fbe31f5d mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
9944f2dcb2f663d851473a9cbd82fb6e5ce11087 mmc: block: Update ext_csd.cache_ctrl if it was written
c8ab647fcafb4870ccc62f707e4b828e4f55257a mmc: block: Issue a cache flush only when it's enabled
177e5cb7e945657b61e462fae54ef60e78d0fd9d mmc: core: Do a power cycle when the CMD11 fails
84945465c500a46c34a881698909471e053c2488 mmc: core: Set read only for SD cards with permanent write protect bit
298ee3441fda3acf59c9a57b54cdd8a3f51485bb mmc: core: Fix hanging on I/O during system suspend for removable cards
ca97912f749ed02b548fbf24cda7d85e745b319a irqchip/gic-v3: Do not enable irqs when handling spurious interrups
f2345426cf04457b6f51af51c84f1ceee4e1f249 cifs: Return correct error code from smb2_get_enc_key
d307d9fc5acd2ce7ea6fd4f2c9ee2405407bae0f cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
8b0a1664697f1eaf9730684daf5a1f1578d80d54 cifs: detect dead connections only when echoes are enabled.
a060d8f787bb049503be1cc4b482ea0e19f4f1bd smb2: fix use-after-free in smb2_ioctl_query_info()
13057372b4d39deb665944d522c2ec834e6e3d82 btrfs: handle remount to no compress during compression
4c9d31000a6418a36b6cf77bdbc9a2456c1bd932 x86/build: Disable HIGHMEM64G selection for M486SX
0a62ccb509da190d9ae5a2dfbfabb97398baf42e btrfs: fix metadata extent leak after failure to create subvolume
71bc9305e795013544cbda8dbec5fef98b13ae2b intel_th: pci: Add Rocket Lake CPU support
42fba15a1f00a370658b7c6afbec3bade9b63ea1 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
31ad897d1d0e175d842d5447b4367c51d2d9d236 posix-timers: Preserve return value in clock_adjtime32()
8c57c0eaad4b0072197d5d4d8b060f5abdcdd390 fbdev: zero-fill colormap in fbcmap.c
f25f53f79d378c2ebf1698f341c662e76adbe8d1 cpuidle: tegra: Fix C7 idling state on Tegra114
e832b49bb92b00c87e2769e749a0383d1789a63a bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
a3d9a97ee4e770359edd0202bb33b7c7720ca407 staging: wimax/i2400m: fix byte-order issue
658351123efac6edd62b8da2bd75b11957265c0e spi: ath79: always call chipselect function
53fc23ada7bd175c3cdfa48791bf15e178ab59f2 spi: ath79: remove spi-master setup and cleanup assignment
bfb288e635ef1932a7a95545dfe47fb2f23191af bus: mhi: core: Destroy SBL devices when moving to mission mode
21c005cdb0959a97d454bbd0eba2adde74c0f3e2 crypto: api - check for ERR pointers in crypto_destroy_tfm()
04a4bdc2cf09bd7a5e2f72997cc489993e877909 crypto: qat - fix unmap invalid dma address
89fd597e1d8beb0d4884fc0c71f476c8407a71e4 usb: gadget: uvc: add bInterval checking for HS mode
cec610af464f3f20279cd8c609fa9e2ff15ca844 usb: webcam: Invalid size of Processing Unit Descriptor
e77e1ccee8964a59be8681f0489c5f4365d0894c x86/sev: Do not require Hypervisor CPUID bit for SEV guests
ef369823ff2510c8a8bf0209afbe8ed3e6a45be5 crypto: hisilicon/sec - fixes a printing error
532f7b21cbe21acb93e044823fbd197afa319e4f genirq/matrix: Prevent allocation counter corruption
4d39b3e60fb4410606299eb94a7b51373162f5ec usb: gadget: f_uac2: validate input parameters
636b6ade72aa33ef3bf1637c3d95a46fb5bf9d17 usb: gadget: f_uac1: validate input parameters
230c8a72a9e60827682aeafdd5b71d8d75bf3e6d usb: dwc3: gadget: Ignore EP queue requests during bus reset
27ea42b1894a6cd68f1ea9357c3d07b5a7d30f9d usb: xhci: Fix port minor revision
8d4f7fe72cac681720f52a3ab5c23819271a56f9 kselftest/arm64: mte: Fix compilation with native compiler
4dd9ce36b3b3338d68b87b182223e0b81fe61e7f ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
b93102859f00fe03ae71e79de7a747ed9e6617b2 PCI: PM: Do not read power state in pci_enable_device_flags()
95abbfb606ea33a06a211331be161c8bb6c41fbd kselftest/arm64: mte: Fix MTE feature detection
2cc76517d0647644918815668b71bd3524d22274 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
eb8f9ec21e13a119a9d02b7ae3bf13604b610529 ARM: dts: ux500: Fix up TVK R3 sensors
00876fcf9d62f861fc1efca8620d7c145048429e x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
58449341c8604d565d12dfe3d1e590daceab5c5c x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
f507c600fb249017cae2f1b5ea455f397dde1e17 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
46d1fe9e372e5bf79fdb812f998f8d70f398affa soc/tegra: pmc: Fix completion of power-gate toggling
f8e426505285b1d217aa4bd14a6769ad95182605 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
301b94e697e7bf2e43b52d066cdc723cdb0815aa tee: optee: do not check memref size on return from Secure World
9c7636039d13bc1e48cfd6c834b33921fd689a5f soundwire: cadence: only prepare attached devices on clock stop
0a2112fc5851049ab1b0dc0b43725d4b01fb3f02 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
3eb4a8563d406bf0f246833bad8fca45e34737e3 perf/arm_pmu_platform: Fix error handling
76a997edc4bfe4568c1c5495eac49a17782a6a18 random: initialize ChaCha20 constants with correct endianness
636b15a434b9a70eea01343021203e45f4634e0e usb: xhci-mtk: support quirk to disable usb2 lpm
315d35bd49d1844f2366dd1ed85c25e66b69ebfc fpga: dfl: pci: add DID for D5005 PAC cards
8d034ad684002c4111b29e221bb6d2b1408af62c xhci: check port array allocation was successful before dereferencing it
3df9f871ec3b6a1d45069b50fc122f9a8ff1bbdd xhci: check control context is valid before dereferencing it.
69454f263c231233bb2856503b8c220f0da5cd0e xhci: fix potential array out of bounds with several interrupters
525549590f3cd5c9753e64f26a74153430757d0f bus: mhi: core: Clear context for stopped channels from remove()
c4fb182a96c1c646bcb1e177d26b9c411cb4a7ab ARM: dts: at91: change the key code of the gpio key
d9538418a4bd3d1c593fa2854cee1ce667f5f1af tools/power/x86/intel-speed-select: Increase string size
ff5dc9d6bc63fd304c0e346ec917334f9bf7fdea platform/x86: ISST: Account for increased timeout in some cases
ded342202f80853d8c14ff79c87f9613c9004b97 spi: dln2: Fix reference leak to master
54f92b0d6883644ac90bb873bc018a071c7a35f5 spi: omap-100k: Fix reference leak to master
5742f425719fe98851567fa2c827e3cd9092a60f spi: qup: fix PM reference leak in spi_qup_remove()
9db3bedb069cad42f337b72c361db7e671dd7094 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
29f8952aec6a49b768a2eed087ae41f8419140b0 usb: musb: fix PM reference leak in musb_irq_work()
484f0e3c6f92235a2a6dad4bd3d2295807e86942 usb: core: hub: Fix PM reference leak in usb_port_resume()
c06664a7aad3441d269ecfadd5e4fde3ecda5570 usb: dwc3: gadget: Check for disabled LPM quirk
86c3fb67349c9b46ece286de038d733a64b40360 tty: n_gsm: check error while registering tty devices
d98c569cda68ec7cb05f70220097624744ccc9da intel_th: Consistency and off-by-one fix
0e99e30fc1b5f8e15b1db88ddb9de4067be0c065 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c9b75201b0d2a5698f40dd1fda6955f86dd71258 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
4dbe4234cc9151b856e7e9f9d0fb61d28e5b13df crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
f08000ec949d021c36e751054cde3374831764fa crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
3cc9b9ff67d6294309976cabac3422c5c2ca8ca0 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
b564b9d491911ebd6b88d0bcf72c7d2355e8e059 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
49624745f3df1f2970a6b494ee4daa7f43e48015 crypto: omap-aes - Fix PM reference leak on omap-aes.c
aab1f1ce7337756f03f2d5e8d66229947481cef0 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
ff9eb83b2094a5fe62f063293fb65c733484f948 spi: sync up initial chipselect state
3f96e447f2b53d1c41788078427786a2849233a8 btrfs: do proper error handling in create_reloc_root
a83b1397458ab287b21133e8c882add334ef3bd4 btrfs: do proper error handling in btrfs_update_reloc_root
8d326e5e2717dfa8cd36cf96a21a1bd7cdafa414 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6c02578261f2f76fe9fee1d194ed0cca5e8a2fbf drm: Added orientation quirk for OneGX1 Pro
595328729a7934854463ac2ac8eea7cf1c0f4956 drm/qxl: do not run release if qxl failed to init
3d9bf898ba3474ae98e7b46c08915cda2a775f93 drm/qxl: release shadow on shutdown
7b99ea351e697cde8776b4ed8899d194e3fc8672 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
7705a95032ac81c269f3ce38bbbdfb28b58fefdc drm/amd/display: changing sr exit latency
9da230b7e83e9e82712ac28f731668d9420f0be2 drm/ast: fix memory leak when unload the driver
43e3731592fdb3356f657ce915797d85b5772a34 drm/amd/display: Check for DSC support instead of ASIC revision
0c7dbce91ac732ba95c7135b733f36642cac7680 drm/amd/display: Don't optimize bandwidth before disabling planes
85c64189c8c7cddfde546d64e0652ecbed40c153 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
2cdb3f6b5122335092ef37de00b8f51ffae6bb30 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
b35806a10fe09f06bd1cdba07aad73f49918b8fe scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
fafd986d061f4ec065f491ed8fd7040a5e09fa81 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
717bc3bfecb465adcc3651cfcdcdaff7fccfc66d drm/amdgpu: Fix some unload driver issues
22904e35d36e6541da769b7d62b32f05394cf071 sched/pelt: Fix task util_est update filtering
970a9a6ed6610a6b2d32eb0dd70b87f2253dbc32 kvfree_rcu: Use same set of GFP flags as does single-argument
7cee48feebeba931f86a9720bec6121f754842b8 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7883ed417e079735b7a55765976933fb3995352d media: ite-cir: check for receive overflow
f26428cc48f145d4ab64500d744bbd6b7a2b1a39 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
2f434544b4fddbd84c977ec5c54e1cbe8b018fff media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
1aad0688822ce28de0f2317f1386c85015fee96a atomisp: don't let it go past pipes array
2f02904cd8776c3c179f3f1f30ab476708b032c2 power: supply: bq27xxx: fix power_avg for newer ICs
d8639a7e19b76f29bab689df047e154a4f8864bd extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c3ef1c57917eda7006ca14b473e6097b4185992d extcon: arizona: Fix various races on driver unbind
e49ec20e811e9a3a9875368dee5bbd342433110f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
f642d31013e42840b4eaf4e561f6e726fa4400d1 media: gspca/sq905.c: fix uninitialized variable
36e5dbeb3abbd1a0ba0830e5cae7e68c7d5de1f8 power: supply: Use IRQF_ONESHOT
8fe4e040d10037af48786d6f6a25b2c9ad1bd632 backlight: qcom-wled: Use sink_addr for sync toggle
eef862599813e2b02226f344ca8e4684b3cb16d2 backlight: qcom-wled: Fix FSC update issue for WLED5
934d228cd2838cdcf6c42621285f9a12aa52c95a drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
2a7e2143c808d589efbe636217df35d1a1f4899b drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
0a9a670a8bf03e926735ce21ea54633a00ea23cd drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
665df1c194c563250ec05b564437cf40c5e0b51d drm/amd/pm: fix workload mismatch on vega10
ce83ddd631bed070a7773001c459c33616970d25 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
a68cad4f71c8a9769275e5ecfea6ed212b780160 drm/amd/display: DCHUB underflow counter increasing in some scenarios
d578fc96454911827bfa42bccffab902499bd6b0 drm/amd/display: fix dml prefetch validation
1d0edd2ba972cb62fff0df198ea211e1e4a75331 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
6d2e301bb2c785028bb8a880152a980cb7f37ed4 drm/vkms: fix misuse of WARN_ON
6916e2d7d2772ff1c5a7f03a97efd1b8081a6430 scsi: qla2xxx: Fix use after free in bsg
f2b4be5f93abc975602ac72c508266addc0f0450 mmc: sdhci-esdhc-imx: validate pinctrl before use it
259f02f705bdff7ce29d3873bcb98ca6b4e6e1d2 mmc: sdhci-pci: Add PCI IDs for Intel LKF
dd1b4ff13a1454d26f4726d279d63d913b2e15f1 mmc: sdhci-brcmstb: Remove CQE quirk
64a6125e82d998dd9ef6f5dbb22fd8ad4cb86f47 ata: ahci: Disable SXS for Hisilicon Kunpeng920
74cb4248099ba5aa8d762c50a300f3da7343e722 drm/komeda: Fix bit check to import to value of proper type
1aa46426c60be095d77fbece9c19790b8b37ac20 nvmet: return proper error code from discovery ctrl
78233a0ce6e79caed195b266577d4e58f7f9fde9 selftests/resctrl: Enable gcc checks to detect buffer overflows
a56fc7447497ba8977ad79714f1526cfc4af09e0 selftests/resctrl: Fix compilation issues for global variables
64139a5031a79cc035e5208da4a6363dcd8c98a8 selftests/resctrl: Fix compilation issues for other global variables
fc680853e8a5a2dd37cbef0666b0361a2e20bd0d selftests/resctrl: Clean up resctrl features check
c72be3694c6027a329b3fd9efc78a6258b89ceef selftests/resctrl: Fix missing options "-n" and "-p"
ecec0243d001f36251659326ea9bc3b9963601b0 selftests/resctrl: Use resctrl/info for feature detection
0407391dafae38a73e84bac09b624329ee3535c0 selftests/resctrl: Fix incorrect parsing of iMC counters
005d7ae6c131398da4b37e7553c09ec87769954f selftests/resctrl: Fix checking for < 0 for unsigned values
f75d23d31762a20855716339638bb9a229851b38 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
3972f112c3b7add3feaa272f57b0d5e578396a2d s390/pci: expose UID uniqueness guarantee
a96943d2590cf47d0e66082192d5884e9bbaafeb scsi: smartpqi: Use host-wide tag space
6a00a00b449cc73e4f7b6fab6b9f0dc8e448bd6a scsi: smartpqi: Correct request leakage during reset operations
724f8636a06a159d139b24a06831343184bf1304 scsi: smartpqi: Add new PCI IDs
906456b2b26d9a49f898f02fef0037515513d1e6 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
bca2f5f4305c1ae1c1d8bd76ea6f94349f804860 media: em28xx: fix memory leak
0f596461949323eb49e695df92f0ded1d1d28257 media: vivid: update EDID
85aed7b627f97cc2bcf1c02af6fd412031f18da7 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
21c938856791bcbc1876c88dc10b79e42b15f376 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
948cb7d379afc8f5e99575c1e15e13099aa73eae power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
68545d4bbcc3a1b32cc2b8e4d166d8419a2ff0e4 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
01a74ad6d831d19c45a8b7cc7edc3cc689b55517 media: tc358743: fix possible use-after-free in tc358743_remove()
d02f96ce1ffd0e154dd9292f2f45e05c668b88b7 media: adv7604: fix possible use-after-free in adv76xx_remove()
00a9d8d46d86520cc094abf6120d38da57816ea7 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
34aaf7d7caf15e449719367712c7cabf2961d5e5 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
412428e8ea3ffe0056f972543e0b1c8127587f2d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
13600c7da94621e386e758a9e101ca8a15dd6c6f media: platform: sti: Fix runtime PM imbalance in regs_show
6a4e5dce8eed25ac49ae572299dd1e30d4506cca media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
ba1e300d855fcbad31de419ff0ce638261221af4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ec1a51c81fe8718ccffa18033e5d299bb481c71f media: gscpa/stv06xx: fix memory leak
b36f33a7650acabe2e6ad789d94ff23a283fd0fe sched/fair: Ignore percpu threads for imbalance pulls
244100e2e95af3c4d7f5a10c42ded853dd5127ef drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
151d79d6c08250f32e904abfc26036b70fb77c5f drm/msm/mdp5: Do not multiply vclk line count by 100
17cecfa2f26273371d5253fec037a181c3d23123 drm/amdgpu/ttm: Fix memory leak userptr pages
33677c528d39be8f09aaf44f321ab35b5d8aa44e drm/radeon/ttm: Fix memory leak userptr pages
2e879a43a895a75629b068b2030781b575c2b77d drm/amd/display: Fix debugfs link_settings entry
fef11ec4838d5f3679fb46423b9fc4a971bc394f drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
64f97224430db2f976f96dad81cf790beb0e182c drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
ba590c4c34540e7bf10b1a19cd7551b7bbb78b09 amdgpu: avoid incorrect %hu format string
776eec673c758f4f36796fde8bee56f3fc326dbb drm/amd/display: Try YCbCr420 color when YCbCr444 fails
b7e53eae78fe19eb51f6f66102c56caa0358ecdb drm/amdgpu: fix NULL pointer dereference
6c4b333ed54c775ec6617b73b1ddda93de0fec54 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
fcb6c4338d103ee1f39c207a1ce6e7cbd837a6cc scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
41ec6284c7ba0051902aca4f3ab55dde12cfb178 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
b39041e862de0c56f7098a12aea128770dc86bf2 mfd: intel-m10-bmc: Fix the register access range
a61491361f1982e31d69d1d501f76c7e56c33359 mfd: da9063: Support SMBus and I2C mode
14ba4033e1110a0ffef1f7513521e9552426e30a mfd: arizona: Fix rumtime PM imbalance on error
347f66d59dbc055b8aa62c24d9bb091e35a076f1 scsi: libfc: Fix a format specifier
6cd64c6f3d3ac70743f518e70e7139d1c887be55 perf: Rework perf_event_exit_event()
9a2b6bbd4130633eacf7c11fe3324fdd1db7e45b sched,fair: Alternative sched_slice()
24a915ab1903b72c5673a0ff86bd220a8f346dc3 block/rnbd-clt: Fix missing a memory free when unloading the module
546852b24d926dbdd49996e702cf4c50276664af s390/archrandom: add parameter check for s390_arch_random_generate
bfa33dd52102fbfdc313260f6241cb577048dab8 sched,psi: Handle potential task count underflow bugs more gracefully
5429174d50ee9ae0c90f00b88063430e328f1fba power: supply: cpcap-battery: fix invalid usage of list cursor
2a232743ae1d3cee5a15212df3c6266829f6b560 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
e0d0b35bf006155d75402d06acc450a64146ee34 ALSA: hda/conexant: Re-order CX5066 quirk table entries
35b4b300be6b05a9d64ff3a01034fa66661329f4 ALSA: sb: Fix two use after free in snd_sb_qsound_build
be4f01de844903dea88b935e8c845d8d9594316e ALSA: usb-audio: Explicitly set up the clock selector
81c271a89837e7cffe1a312f78090c2e56937b8a ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
f9adfc2b1cf357e230bc1aae05eadd511df677bc ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
d62a50a7c02ca0d1e5a08bb209f2261c68fb9a3f ALSA: hda/realtek: GA503 use same quirks as GA401
077d3617c1242d28bc2275ccb536a5c3c45139cf ALSA: hda/realtek: fix mic boost on Intel NUC 8
589551e76e6942dfd36f8a2201878274aa1e88ca ALSA: hda/realtek - Headset Mic issue on HP platform
5f48025bb39326011dba99be8d7c70503922a8d9 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
e8591474f101c87eff33abb4f1ab44ebb911e996 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
bb0eba64e018f01b44ae7b26dc9b971cac3b65c8 Linux 5.10.36-rc1

--===============0103448455851460042==--
