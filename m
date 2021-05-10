Content-Type: multipart/mixed; boundary="===============3876090393001803024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 May 2021 10:20:25 -0000
Message-Id: <162064202506.6827.3347041893793198103@gitolite.kernel.org>

--===============3876090393001803024==
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
    old: 664ebc20f321cbc07f92bc954df589f87af095b3
    new: 4edc8f7e8676bbfdec9d67dc6b90ec72fd3bacaa
    log: revlist-664ebc20f321-4edc8f7e8676.txt

--===============3876090393001803024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620642019 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620642016-28e311cb563c32a27b37c8f0170ee9905a0d9476

664ebc20f321cbc07f92bc954df589f87af095b3 4edc8f7e8676bbfdec9d67dc6b90ec72fd3bacaa refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCZCOMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aUwP/3Oi/fBT15ebaWQRjc7R
CuY9RUM18gVWUnwfqrS3e4BO7N7IZ/q0mNmJbXh/eNiLTN5ursdncemkTU/PsuOl
p88dobCzc7FO2GX8wl4/UrH7hRRauWYtM7eN4jgmdoyZw+tW4IUvvhoSXMWNLb/F
nKDvOiCR+BgbraW9wkpN//Q7C3QAtnvCg9rNedBNZ6aMCttSW6DGJoLdD+zoiCLh
v8ROmxpZlrXYWry5M37If92mVxbjvAPWkx+nBApJ6p3ZztNYV0mqFxfPoG+7ZQ6j
POmwQTAId26IoK6SVkbY2HqCU1EKXwooO4o10l5Pr/1si9GS/Mn2Q/M514vLoD7c
kD0V/+vKRZmlNfx3yi/dDAodw9wifen9EMqSOlExAZmgEfQa3t2Vycg9/8DfzcGY
wC0O19ByvGp8LbG9eh4vG4hFqI2zrrlprAcFYYZSuUehHFqWxqK+VJNlJa9wLcLl
jKvLnt3Bc9HjOiux0XToUyGdT6ON/d3JtTKN1elckwAlL4p3Iwu6KioQ7L/VPE2V
fRzhy1Rk38KKe9i6fh7icxKW0tGLjUdb1xFmuY8tS8BelbKBAw08JOefFZuEcR+i
C4ssC+ynWCkQPQSOMQbdXs8PF9N7HERuvoypjkDFQBc2VpEwaqR9lOhdjcf7araS
wUo9+enHy7CYI3Wgcz2JALic
=xib8
-----END PGP SIGNATURE-----

--===============3876090393001803024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-664ebc20f321-4edc8f7e8676.txt

4806c952f6551ace2e885e1b70d8aa47040fd774 bus: mhi: core: Fix check for syserr at power_up
ee74277469456199ca16daac0909d30a42f0c104 bus: mhi: core: Clear configuration from channel context during reset
79f2721be3a6f0ab0cb399d3b79eb8f9cb6d6595 bus: mhi: core: Sanity check values from remote device before use
1b4c8206dc726386451af373e37dc908923ae56f nitro_enclaves: Fix stale file descriptors on failed usercopy
94487718cc07559304bb631deba79039372b28ca dyndbg: fix parsing file query without a line-range suffix
36e0e85a7fd46f2d881ab36fc9493cb16c02c570 s390/disassembler: increase ebpf disasm buffer size
7add9afbbbb9c6cc9be8bf8a2d7a611af9abcc74 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
671f4b8d2dc93bb5839626f3a3c292226e6151c5 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
83e1a693907c8c80a8519623950053d8322edb2b tpm: acpi: Check eventlog signature before using it
20f3d010cf300e6c24a88eb4d20db7a37ec9efce ACPI: custom_method: fix potential use-after-free issue
54c07c8db82d08f47723f68b58fb8924396d381c ACPI: custom_method: fix a possible memory leak
839c2aac959e96d0bd22531b90633a2d4ac6f8c2 ftrace: Handle commands when closing set_ftrace_filter file
3a4e7a896c000c449aad38e0d268465394d10f3e ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
285133814e77577136a50400b0540c8d6ed83863 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
32027e60517e5d3f97f17ce0d5b391d9db84bba1 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
64015a1113e5ee5b273e8e864fdb9b37eb47d540 ecryptfs: fix kernel panic with null dev_name
8bd515efaec271cb49984237a4daf4fbe873e5a1 fs/epoll: restore waking from ep_done_scan()
984e6c0b76667f473273917ed4e28edf419c8e32 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
5a758d07b8bed42b51b16000a87b05fc4828ee90 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
637bffe39b4d5649ba5bef4a627604ec5f8c5aa6 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
07315c7530d439fbd9f33ac8f47ee3eb897e9426 mtd: rawnand: atmel: Update ecc_stats.corrected counter
2d1a61d288988572c950669cd116843f12324e2a mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
61ea029226f317a64d4237bb4a4f14d94902a484 erofs: add unsupported inode i_format check
7ff23a7f8839f527099f8ceae16db7fe9591e482 spi: stm32-qspi: fix pm_runtime usage_count counter
879d83884c80d8527e279db1208e3eea7b228b5f spi: spi-ti-qspi: Free DMA resources
9a46c78fea2af05a797fed1f26c36344b0158585 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
3a1c703412b87370423b15e23a49c1e3dd98791d scsi: mpt3sas: Block PCI config access from userspace during reset
417aceb339ecc9386c29dbd357f6ebb2d626f05f mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
0cccccb169e8722adc74ce401408e702ddf33541 mmc: uniphier-sd: Fix a resource leak in the remove function
36b64738cdd02d41ab51740ff16e0730811f0a2b mmc: sdhci: Check for reset prior to DMA address unmap
c55ef7596194cbb567d6c80b23b99dc0738eaa84 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
551f3be0e9a42137f9503f5634c66b55c109ae35 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
5651bdb25d15010b3bcead382f32cd29f1b570f9 mmc: block: Update ext_csd.cache_ctrl if it was written
e7bf328d334fa5c57bb958d9ad7593711c826fd0 mmc: block: Issue a cache flush only when it's enabled
37511d80fd3ddd72cdb0100c1c3f1c7a54a22e34 mmc: core: Do a power cycle when the CMD11 fails
d2cbbb9ddd49c477eb8351102d5009f017bb523b mmc: core: Set read only for SD cards with permanent write protect bit
4664b4bf839a744b97ff55beafdb2a604f847298 mmc: core: Fix hanging on I/O during system suspend for removable cards
e3c95b1f09d9fcb1251f38c4cecdf0ca5a12e1b1 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
20cd00f071eb8432d51f75f694d5602de1d5566d cifs: Return correct error code from smb2_get_enc_key
f20f5a83c5477d79d48664038154187ce02520b2 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
657df3458a024404cd47ec021447fc0254a56460 cifs: detect dead connections only when echoes are enabled.
278ccb241017607180e073ed72398f57cd57c5fe smb2: fix use-after-free in smb2_ioctl_query_info()
a3f7ca9b417c4eb07580f38687923e1e96d583de btrfs: handle remount to no compress during compression
e2ea5a7ac31e072e3b52c31e7478556a05784728 x86/build: Disable HIGHMEM64G selection for M486SX
cb32e2e24337ff4f0a8ecb79c439750ff90f5fa7 btrfs: fix metadata extent leak after failure to create subvolume
36cbe32eda0baef395c574152b7dfe62428ae98b intel_th: pci: Add Rocket Lake CPU support
f49a37c9917fac478a858017ebf52535baa26b56 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
f4f85966744fdd734400ad77bc871d319bb2af79 posix-timers: Preserve return value in clock_adjtime32()
a8ab1d19a039724be219acd839a60da013adab96 fbdev: zero-fill colormap in fbcmap.c
6775ab6346dd59a9acb17bdb14139a9f48774926 cpuidle: tegra: Fix C7 idling state on Tegra114
df65367eb63d840fb505144fd8cfcf3577a6a0a9 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
8203d9986d2633c10d00806ecebcffcac58abdd1 staging: wimax/i2400m: fix byte-order issue
af5c8c78aee1a066c1bd6d22d33ebd6004b6e089 spi: ath79: always call chipselect function
9266fafba837be2703510a0e677c240ee9a96ead spi: ath79: remove spi-master setup and cleanup assignment
ebf67b1caf5794f4de7409b1960e366fe23a08c0 bus: mhi: core: Destroy SBL devices when moving to mission mode
909325bb9adba8447c4ee8de2e257023a7f72a50 crypto: api - check for ERR pointers in crypto_destroy_tfm()
818e9c29d6e082474b78b3e9759b882468ede0fa crypto: qat - fix unmap invalid dma address
e5b5e2c6d5aee9909b02be2358efa11cfbdc148f usb: gadget: uvc: add bInterval checking for HS mode
cb11dd6a798ad4221f12c95bef8e713c6f974af4 usb: webcam: Invalid size of Processing Unit Descriptor
7c6a22685e0305cf329b512695a6d51e39f5704d x86/sev: Do not require Hypervisor CPUID bit for SEV guests
e199e0c478df507128093a332a109f03caa1967f crypto: hisilicon/sec - fixes a printing error
8b31ce6da7d7c4f83e9003da4919ee0d728c01bf genirq/matrix: Prevent allocation counter corruption
0a6a656b7834a6663dadca923be1676e82131658 usb: gadget: f_uac2: validate input parameters
38d3573b3c80eb0afc7222504d28ea35703eb246 usb: gadget: f_uac1: validate input parameters
c2e1044dde0243722a20c07131b5781896c3fa3f usb: dwc3: gadget: Ignore EP queue requests during bus reset
2aa2476ed91466af674884559b9085921c0b7f15 usb: xhci: Fix port minor revision
084977d38688dbbdfa829edd290fe7e0b7990a7d kselftest/arm64: mte: Fix compilation with native compiler
3a1a761548b6688d8da4d004a9d1116090bf0aaf ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
4a02d8313d60f840612cf538964e19f06b9851d5 PCI: PM: Do not read power state in pci_enable_device_flags()
add904ec4a71c904082ce271964962c4572e0155 kselftest/arm64: mte: Fix MTE feature detection
ee3a38951bac282382e69730dffc62d918bae3d7 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
956e6bd59182f06a2f51deb8444ffb495f96770f ARM: dts: ux500: Fix up TVK R3 sensors
b0fc67e501a376ffeb59e4998f1dacce779f34a8 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
7a453738a325c92f243bd5836d4b01ca3ad5b08d x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
45004c58c8355b25bcec72f3a1f74c627bc22883 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
84c2253b543dde53b0788cbd49231572337b5ccc soc/tegra: pmc: Fix completion of power-gate toggling
60cf8463edf282ada5edd2aa77864691fd7eeed9 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
d762bcbc6713839f100d1e31395953e3fb15a5b0 tee: optee: do not check memref size on return from Secure World
16c3f42b615b5f780f68a5abcd91537132df0c8f soundwire: cadence: only prepare attached devices on clock stop
95e08703d20fd20652f333714e58b75c81776d36 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
fbc3cd25f44be58c1dac2923c865d957e3ebb749 perf/arm_pmu_platform: Fix error handling
c2a7ef1a76568554ecf12c1e56fbf39f72a986c1 random: initialize ChaCha20 constants with correct endianness
ef7dba56b492ebc6780f47ef3b899d3a6dd9f444 usb: xhci-mtk: support quirk to disable usb2 lpm
2c40019983b9dbd09239a9d31c6f92f2c76a2329 fpga: dfl: pci: add DID for D5005 PAC cards
5f051736c4d0895e941d8d83a60af4a717328b9b xhci: check port array allocation was successful before dereferencing it
b5fbacaef7bcd1b17f5da13e17563814cb6ae334 xhci: check control context is valid before dereferencing it.
9fe9d3d79b68fbf61f9b3012d6896c057f37b1c7 xhci: fix potential array out of bounds with several interrupters
391e0749025826a24c8fda4e210719730890081b bus: mhi: core: Clear context for stopped channels from remove()
82a4b50d2799d42c426466d42bdcc6a6ce9a3718 ARM: dts: at91: change the key code of the gpio key
3e57d3b261fe3f24d32da060c7848f494a3c3c67 tools/power/x86/intel-speed-select: Increase string size
e6f2320da7843b36ebf8d9549aba06ecdf3e63fa platform/x86: ISST: Account for increased timeout in some cases
cfa08e03c87ee62d4149302e76638a653d3c97cb spi: dln2: Fix reference leak to master
61afaa1cc653a7e78319bf86df0d07417aabafb2 spi: omap-100k: Fix reference leak to master
585c0cda2aeeeb8d4ddd1bc96b888fc2e27944ec spi: qup: fix PM reference leak in spi_qup_remove()
0f5f2c078fce2a31007633a1f44660a38aa9a5f4 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
6031147f938aa0e3b256f1acd361527c255fd367 usb: musb: fix PM reference leak in musb_irq_work()
16227bdd4bb0ad3001a379cbb6d32a8457fe4fa2 usb: core: hub: Fix PM reference leak in usb_port_resume()
2e7b4ed3598776832bd7eef74b7d3b5ef8603ae9 usb: dwc3: gadget: Check for disabled LPM quirk
94d7f46ffe5a141c9f1d6bd88b80e527235ea595 tty: n_gsm: check error while registering tty devices
fba643daf611380720d4fed063c7b43f31d3eb94 intel_th: Consistency and off-by-one fix
4255cc540a766f641cb8207077c5f763aed1bd84 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d52ce6b0b5c71671a3fd172ce939dc4ed7647bbc crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
092302da302ac9082cf44379afecc1c8e31fc8a8 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
2b5754121277241698b100282dca7cdceb5771e7 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
7170137b02fdf44cf22089af21977c047aaf2d40 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
3527ad0d9e471788b85b9f3bf7c7d53babdc9839 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
bc975ea2bb211b40f5ab83e4498172dd09ec55cb crypto: omap-aes - Fix PM reference leak on omap-aes.c
ead0b430d68abd8c1b021e83073908dc6f21e58b platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
9074f7ee22831848c21322de3e057ba94d2f0919 spi: sync up initial chipselect state
68545a12b723c98f2a0be2d4276f5104e3a26987 btrfs: do proper error handling in create_reloc_root
807ed1bca618477c5aab696d6117cc2259abd45e btrfs: do proper error handling in btrfs_update_reloc_root
65fc17e9c5d297a4629c838e58c2aec7eafb86ef btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6923982eae88e2d7d1cc3b21a62392a43f47fbcb drm: Added orientation quirk for OneGX1 Pro
82405c863fe331e1170a9987ece278a7670a4c9c drm/qxl: do not run release if qxl failed to init
e31c3b94fece1b21482330c42935df2ab5ce1e63 drm/qxl: release shadow on shutdown
2dd6c54e275889916a7478e79fdf5cc9ddbf2123 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
e059be474d97333023cbae225185ae212c4c4dff drm/amd/display: changing sr exit latency
8c3d4208a1967ad4f1f33832f94e5488de2386a6 drm/ast: fix memory leak when unload the driver
4f2a80e81104b349c37129e72d2472a59bc3fc6e drm/amd/display: Check for DSC support instead of ASIC revision
a4175af6cff6df4b9e47b150a7cc500c808fee1e drm/amd/display: Don't optimize bandwidth before disabling planes
8312bc135c949d44b103fa8d181955ad7b9bb242 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
0d8b47cd84a7a3cd644540f5d289825906aa6d58 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
6361ccbd6317d8088127baea1d1215f7a06842c5 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
c1b4d585b7914a424ac99ca644937714ee1e0636 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
4877b2393c89c69715763f7730b54e2cc5e83876 drm/amdgpu: Fix some unload driver issues
c78c98bad94ad118c6b2f973987670c4cebb3bfd sched/pelt: Fix task util_est update filtering
f8b21a50a77b3e213f9056fe0ed3b6101d6650f2 kvfree_rcu: Use same set of GFP flags as does single-argument
98480e61fec63f22f4bbb7aea10c82a1de99de7d scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
4f76520cb6ffbfe2058d8543b185f96aacf9f2b0 media: ite-cir: check for receive overflow
5832a929267766aa9b9e5bc318d5aea692f4e513 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
18ae97cdf7170110e22cd7b138cc37ed50bcd7ef media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
9cc91492e1c6e7aa9a71228ce741f89b9f8b88e9 atomisp: don't let it go past pipes array
43b6be8eaf34a9fdc220c4d442cdc53ceaa7ec0e power: supply: bq27xxx: fix power_avg for newer ICs
cc9778c522f381a2e9a8ca655536d14a69350d7b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c02cd486d1c7f2078737e7c0ebeb83aafcf54ced extcon: arizona: Fix various races on driver unbind
558cd5b8837f581ebf437dfb588c5e49cc216619 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c94a851e98bca889c600d938ab6e0b164da6c4b9 media: gspca/sq905.c: fix uninitialized variable
7141e4dff3a549b765d46e669b6731f175e954ec power: supply: Use IRQF_ONESHOT
38619e8a0279b4c18d6f7b9bdec9d0128b2c33c3 backlight: qcom-wled: Use sink_addr for sync toggle
4e7ad79f0ba358c5f02ee9c28deb523d11674d73 backlight: qcom-wled: Fix FSC update issue for WLED5
6f76652125b78120f37427d5eea0f51dc3a136ee drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
b8755ed711eebd02ee3c8735710b83ae9f1b5dfe drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
aa2529ae198287fa0f44b67f03d31a70632cbeb3 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
3cd2307d20181d504a2142f19d11ae0c832f0893 drm/amd/pm: fix workload mismatch on vega10
6983af321915ed2d185de457af64d52ad8288794 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
cf11b669fffc2b3b255e53442c25f783d7f475af drm/amd/display: DCHUB underflow counter increasing in some scenarios
df929e91595eb5405291d3866d535e1ebb41c588 drm/amd/display: fix dml prefetch validation
be4c83cd46125fb74c9ceb9bae7bacbbcb7b25fe scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
ccb9bc119012ae718571703e8e5e38b82bf26d48 drm/vkms: fix misuse of WARN_ON
d33fd1f5036c5bfc935b39ca6b9aa058f4f07d58 scsi: qla2xxx: Fix use after free in bsg
81bed69fd6b21bc65ed4cd90e05ef8618b704c92 mmc: sdhci-esdhc-imx: validate pinctrl before use it
fc209a8ababfaf6ea671b666366c02547fb40c9b mmc: sdhci-pci: Add PCI IDs for Intel LKF
4655334393a17ac69109741ff0b02c4cbcf43a85 mmc: sdhci-brcmstb: Remove CQE quirk
850bdde9a99f6afaba1781ce9e7c1e52ab8e3a98 ata: ahci: Disable SXS for Hisilicon Kunpeng920
29ec2acb6101a81858a6d6a94cdfb25a90cad8ea drm/komeda: Fix bit check to import to value of proper type
9d9fe562014eb79935a029dacc00dc518cb9dc34 nvmet: return proper error code from discovery ctrl
9912f715421efc2a706bfd136de43cdf11f61fcd selftests/resctrl: Enable gcc checks to detect buffer overflows
2b10f9d20b1cc7c2f71400e803d76f86f680cc72 selftests/resctrl: Fix compilation issues for global variables
87e2c8c5cbdcc4b9ca514e3890251ac2f4833c91 selftests/resctrl: Fix compilation issues for other global variables
fa0a36c8a789004a2a17a3c42db83888cf6f24eb selftests/resctrl: Clean up resctrl features check
006979263adb13a16bc567b8237a08f0db2999bb selftests/resctrl: Fix missing options "-n" and "-p"
0c9725820943fcfefaea40c80901160b824308b9 selftests/resctrl: Use resctrl/info for feature detection
90693bf7752a4b4c0c087a073796a77ece86c741 selftests/resctrl: Fix incorrect parsing of iMC counters
d61f84e92513400f814568102d7906577858646a selftests/resctrl: Fix checking for < 0 for unsigned values
dc75d301c3a41c0f528de1e7333fa5ddf1cdd2cb power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
b3b1f52dde57404cfb504cf9719c6d7ccf74b2fa scsi: smartpqi: Use host-wide tag space
67e33383283dd55796b96e7dbae87e97186b7648 scsi: smartpqi: Correct request leakage during reset operations
e4bd7a3f12fa0c2fac6f5df0a8a7a100018becf9 scsi: smartpqi: Add new PCI IDs
66982ade026d1d4ac4c6c28b7260874b8dc9a3fc scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
b46df18a0446534e29dd1ba91f9155e70ab510ef media: em28xx: fix memory leak
bf6922bd55095b627e88b84cc0e05d1b434e1d9c media: vivid: update EDID
60f0af750a0e5d3b4d02738633bc5ac99db12d82 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
8723e86eaf73257f489081ebf18679e239b3126d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
4881e461af1e9efc22e0638a365eca8b00a1b494 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
012acf913f269a23681179305701ec3790134188 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
5234b80626d4957715ca6d2736360ad15d6ae6ce media: tc358743: fix possible use-after-free in tc358743_remove()
920e1e2522b6a7c06ee3d2819f81017bd68f3cd6 media: adv7604: fix possible use-after-free in adv76xx_remove()
b35a75033cec29f084736dac0a45e6f761012abb media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
81e37996e08009c13d2bfa4f2145609d25cdd880 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
16b1329ab48d262a5cd8221f540e7aaa1608489e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
fc5aac51977c0b5d74dd0ca0aa751c9a063f50e3 media: platform: sti: Fix runtime PM imbalance in regs_show
d62de80e36f676c8a1732d0fb8dba22428e6c995 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
cdf975a7a2dc5f83a7feb9a63916f574e42409c8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
e2207dd2196c26144b01f42ba5bd80f51f8b8989 media: gscpa/stv06xx: fix memory leak
55804ea8b6709b5d802a99c7e467cacf3b2129e6 sched/fair: Ignore percpu threads for imbalance pulls
92a8b933460512c814e2af67e73593587ecc8c72 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
2f4326851df928329221323e89dc62e248607bca drm/msm/mdp5: Do not multiply vclk line count by 100
0e8f75d914809c7bc1bd32129eb1712f5d5f7e1c drm/amdgpu/ttm: Fix memory leak userptr pages
09a3472a8314913126fa3a60f7df797fea25a065 drm/radeon/ttm: Fix memory leak userptr pages
0083333ba8f9d89c440058a2ca5e404259153fd4 drm/amd/display: Fix debugfs link_settings entry
aa356580f63905f9be27341ef1d02866268d537e drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
b57fc92b52cf3f5911edb3f8b746e3f33076f927 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
c932bf9360a4ea5c5d299a217b9aa1deed84115d amdgpu: avoid incorrect %hu format string
a9f9b334fc669c526cde511ffb47ee752b49c1b9 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
bcdfe093cde762cafeab9e3fcf4b80444045acc1 drm/amdgpu: fix NULL pointer dereference
3e7a36cea3096503ab8b4fee179d0239539b93c3 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b86c72f62feb81bd0005ec39f0ec7cc19cad9823 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
0b5fa78464d3f16be565e477312566ab7bf505e8 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
3e9e75dc077136dcbb3987b1158c8804f47fbd49 mfd: intel-m10-bmc: Fix the register access range
eb930bf4f206ebe881e7314d25addb97837af35e mfd: da9063: Support SMBus and I2C mode
b3ac2c575b11cdd2ced114c1a6f0f729d99447b3 mfd: arizona: Fix rumtime PM imbalance on error
8ebe59163e4609544af35523209c1a18b423a92e scsi: libfc: Fix a format specifier
5bd03ecc931a6ad2e92bd5028c51077dead82192 perf: Rework perf_event_exit_event()
693ab36cbe4fc73a329d7c241c25b4cd1f50c027 sched,fair: Alternative sched_slice()
6c9f3a8ea693c412b080c68fa9601978bd2e7e14 block/rnbd-clt: Fix missing a memory free when unloading the module
733e0eb696bddbc5cd4eae1d9467b6943dde81eb s390/archrandom: add parameter check for s390_arch_random_generate
888c6baeba46695302b7333732960cf9f3e67a3c sched,psi: Handle potential task count underflow bugs more gracefully
e12a5d56e8e6d44b2118ed19e26a8d29a1673941 power: supply: cpcap-battery: fix invalid usage of list cursor
97ffb05d4cae3cd23aedb6a4a93588daef9ccc63 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
61b1e883b48e852d58e05f2f9c5d0f8405458ae5 ALSA: hda/conexant: Re-order CX5066 quirk table entries
39769b50daf24d56295389dddc00731a8b1c01a3 ALSA: sb: Fix two use after free in snd_sb_qsound_build
b0e2d5edaf2464592f56ba14f13c5c382b8c41d8 ALSA: usb-audio: Explicitly set up the clock selector
29af7beeb3cce7d9c8000f8e76a3d3a94da7adec ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
f47b6573900f25203c573bd85a43282503e5c79a ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
513c791813035ec0dc1024c54bfed937b9901ffc ALSA: hda/realtek: GA503 use same quirks as GA401
df3788766eaf4a4609990661da6bfab520a42f04 ALSA: hda/realtek: fix mic boost on Intel NUC 8
d164afbff1149abc47747abe8aa06662710bd43d ALSA: hda/realtek - Headset Mic issue on HP platform
c4a3f5962e46d0a672c41587cf0e4562b1d9d30b ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
d09f9193b4e782a1dde37ab773433b13657020d9 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
966d0d07b40b67806dc834474846c4ee96327918 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
2c8cf92679ed703e56033a7516d733a2d9ec029c btrfs: fix race when picking most recent mod log operation for an old root
b76700aadfc88a7d8b894389ccc78556134e0e22 arm64/vdso: Discard .note.gnu.property sections in vDSO
8ef46d37cae8ede5e0615188128f496885263634 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
173707e8492ab26576bb740973685a0a4529db33 fs: fix reporting supported extra file attributes for statx()
77071a9ca73d57c67371b3d5dd3b0b28c2fd5c59 virtiofs: fix memory leak in virtio_fs_probe()
bb91f853542537ac3df6c5096d3d314b3e9c6cce kcsan, debugfs: Move debugfs file creation out of early init
bdaa55c72fda8fb3c1596a676a62f0c08d02479c ubifs: Only check replay with inode type to judge if inode linked
87b713c4a41237f700fa759ec63fde2ac22f2a6a f2fs: fix error handling in f2fs_end_enable_verity()
adb83a2d7ad215b62cdcf5c0f7a6eca9d43c7037 f2fs: fix to avoid out-of-bounds memory access
26287ffd40632cc396ad69ab1d17cfa57ee856a2 mlxsw: spectrum_mr: Update egress RIF list before route's action
d3a16e4233ae325f05246daf240bf15277ed77b2 openvswitch: fix stack OOB read while fragmenting IPv4 packets
3bed553d8e28a3425b9bd31e7b12799551021a8c ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
36b74c5e708ceb22966f34c1f74fc4bfccf658e2 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
d30b896d85cd65f35d027340d7461c3e9cb6af4b NFS: Don't discard pNFS layout segments that are marked for return
3c941ff6c91ccbc015f5f6b22c0549edba0dc728 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
0cc53d07af84dc9adafc118ee301d55234c6f447 Input: ili210x - add missing negation for touch indication on ili210x
2c2d2e4e7fb6145562a798d0520ee7a197e4edfc jffs2: Fix kasan slab-out-of-bounds problem
00f46f698502b7ce598268ba69bd90df7bd35cb2 jffs2: Hook up splice_write callback
e8616652c95adc5bebf66583772193a8e4d385cb powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
23bb9bbd7967d2e0e6526446b0de34c3025ec3da powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
1f7a0f19ca8b34c4fb2b1020e53b44ff5ab35e12 powerpc/kexec_file: Use current CPU info while setting up FDT
222b9918421676101d15eb4ed8b83f5bef791a46 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
a9b56c72418e9b19501a9adde810395a4c084e8e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
a97fc14d33084b7c68e3bce2f2bf2c3dfc8de536 intel_th: pci: Add Alder Lake-M support
09910a6ee8d67ff6ac7a8d103050cf6ca74a0974 tpm: efi: Use local variable for calculating final log size
34b9d62c25676093c88c15037c1378184bb7ad81 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
30c2182f4a2e5ba8336276cce39b733e923c50a3 crypto: arm/curve25519 - Move '.fpu' after '.arch'
70aff1860fe86c03d3db7d0c950541d6844196ce crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
1bd4f05b0cbf0c779ffe656476ce9c57de8fc2ce md/raid1: properly indicate failure when ending a failed write request
91efc99d6a5197b3e983b8fc589b7ac0654f36d4 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
6adb3a38979f48f1eab6e6f75cc76015a6104f1d fuse: fix write deadlock
f7fe965f0cd8db646cc2bdc5491c499e950430ff exfat: fix erroneous discard when clear cluster bit
10f09e67bd98b4e7c8809c95e20038ec47d12489 sfc: farch: fix TX queue lookup in TX flush done handling
7fb22bb08a84f6b1f98cc6cc96753ebc77bd292e sfc: farch: fix TX queue lookup in TX event handling
a0bb42524756e3ded4a66028c110ed415ee8694b security: commoncap: fix -Wstringop-overread warning
70726db42b7425bf01c6c0d921e34ddd4196c249 Fix misc new gcc warnings
4ef3d3eae2f8e9afa0c28dc8ec2caf0e69aa4196 jffs2: check the validity of dstlen in jffs2_zlib_compress()
2f30c60f5e0d144d7b935c532b6f316d841f932f smb3: when mounting with multichannel include it in requested capabilities
76c4e2bebc0f022a143280598a4c1bfa4b13352c smb3: do not attempt multichannel to server which does not support it
b20bbe541e51a6e078bebe6e931a7c60eaa6d713 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
f940daab6bd0e8061b0eedf58c0f036b8a26d74f futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
cc7001d1c36e46c0d050e3e0fdb894c08e57bb10 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
b86179bfe71a28d5fbc53898c9fb8facbd999a92 kbuild: update config_data.gz only when the content of .config is changed
828e70002302af67b94d6f28dea03459bf135f6a ext4: annotate data race in start_this_handle()
5e9af933c00ec7ef8ff704bea6d4cf42119f3f3c ext4: annotate data race in jbd2_journal_dirty_metadata()
41a743de4151db95938edfcabba49500ac164efa ext4: fix check to prevent false positive report of incorrect used inodes
968cf8c33d4a19e7e3227cbb3b68996a680cb46d ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
14c5fd605305996e41f6e906fe51572f38321e89 ext4: fix error code in ext4_commit_super
c3a11b2df4b9de5f01337061c65190f11c16df8c ext4: fix ext4_error_err save negative errno into superblock
01e3a23487b4ca9ed0e1d772193d7599079d1260 ext4: fix error return code in ext4_fc_perform_commit()
1f3df20492c04681df61529a294a189a512d3b18 ext4: allow the dax flag to be set and cleared on inline directories
b08c3b79af361ef89e77a95733db9d2580b58e16 ext4: Fix occasional generic/418 failure
059bcf8a733bf3199946e2762d98a1691eb031be media: dvbdev: Fix memory leak in dvb_media_device_free()
b17bfb36fa54c7d6e9a637d8083d7404b2cad509 media: dvb-usb: Fix use-after-free access
2f3b8da6ac23a120fb66b25d13d85b6bb3ec1d63 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
0f5a4708a918d44d03785f6aef874c04168dad1f media: staging/intel-ipu3: Fix memory leak in imu_fmt
460cb78f197662b82db8559d2df75c700c2325a8 media: staging/intel-ipu3: Fix set_fmt error handling
71a5d6315cab3aa76e21f878413cbf3b4c9cd3d0 media: staging/intel-ipu3: Fix race condition during set_fmt
c987c4eaf53c4906b3768a1f86bceef48bbda60e media: v4l2-ctrls: fix reference to freed memory
8f6543bcef59d5e630d530c314a20435f955b314 media: venus: hfi_parser: Don't initialize parser on v1
aab9fceb01138582d17dd7c61adb0d5ea270ec0a usb: gadget: dummy_hcd: fix gpf in gadget_setup
80e5fa043805167fdde80fff146c34403b94f491 usb: gadget: Fix double free of device descriptor pointers
da8c3ebedf67a7adaabcae2f8113a378f425999f usb: gadget/function/f_fs string table fix for multiple languages
02584f85aaa78f80abcff445c7bd0f2f848d27c5 usb: dwc3: gadget: Remove FS bInterval_m1 limitation
7f1aa856467e30724968092d9f3cbcd58367e90b usb: dwc3: gadget: Fix START_TRANSFER link state check
9838bf4fe16b15ddf5619e641a6c55ceac21b1f0 usb: dwc3: core: Do core softreset when switch mode
39a7a0955c3fff4ac0a784d266894204431cbf1e usb: dwc2: Fix session request interrupt handler
a78596542abbb37312c0f9ef65a15f964aaf149b tty: fix memory leak in vc_deallocate
d91f61da591830bf484f702249b808f9ee8fddca rsi: Use resume_noirq for SDIO
65dfa70bde890e213f4a550422e5c354f65cb3b1 tools/power turbostat: Fix offset overflow issue in index converting
120a02e1b3af1613c48bda6262ba3ce665e95599 tracing: Map all PIDs to command lines
18f0da7b92a3527d5268c3d639af5a95e7f2c6c1 tracing: Restructure trace_clock_global() to never block
e0e604c4792996631344d69bd2703d4a11f5f74a dm persistent data: packed struct should have an aligned() attribute too
d307c57b970e884d7871ae34b383e2e334ed7ef4 dm space map common: fix division bug in sm_ll_find_free_block()
bcb396e27b037dceef9c0d40d715ff64085fdfe1 dm integrity: fix missing goto in bitmap_flush_interval error handling
b281c13ebc6f4dc3eced820132fd5e2c073eba9e dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
b6226f8119d61ccb44bf4246c80db1f61d46ba87 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
05b0a916b12ca5b412587f7f61caad4921081498 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
41e7fc22d9b9078421c425c2c79a2d6ea20fe825 thermal/core/fair share: Lock the thermal zone while looping over instances
4edc8f7e8676bbfdec9d67dc6b90ec72fd3bacaa Linux 5.10.36-rc1

--===============3876090393001803024==--
