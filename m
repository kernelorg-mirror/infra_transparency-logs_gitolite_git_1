Content-Type: multipart/mixed; boundary="===============2755618337269144569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 11 May 2021 17:03:54 -0000
Message-Id: <162075263423.31190.4951575530964021671@gitolite.kernel.org>

--===============2755618337269144569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/prototype-rpc-over-tls
    old: 7a9fdce296cd753bdb981f87af0e81d9aa8eb9b5
    new: 539f31ff7a68b76a92e33ac412802441729b3020
    log: revlist-7a9fdce296cd-539f31ff7a68.txt

--===============2755618337269144569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a9fdce296cd-539f31ff7a68.txt

542fd3e4fde61b8f911c1e999f1c721f03ca0927 bus: mhi: core: Fix check for syserr at power_up
bcb80329e815f5c438aad1a7b2c07411269aff56 bus: mhi: core: Clear configuration from channel context during reset
a1d2bd164c1c78f87968b7883964175ec41c32ae bus: mhi: core: Sanity check values from remote device before use
ed9cfd60c7875b0597e672e89c0bad09a88307d2 nitro_enclaves: Fix stale file descriptors on failed usercopy
90402b6b45f39566b7ff8b277d33816b6ce92b58 dyndbg: fix parsing file query without a line-range suffix
e534a4b139a82f91b61f8c9c084b9f681473d354 s390/disassembler: increase ebpf disasm buffer size
026499a9c2e002e621ad568d1378324ae97e5524 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
3b8b6399666a29daa30b0bb3f5c9e3fc81c5a6a6 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
58a762a7f3be4a70ad318dd62683b267f453c62a tpm: acpi: Check eventlog signature before using it
62dc2440ebb552aa0d7f635e1697e077d9d21203 ACPI: custom_method: fix potential use-after-free issue
d11fdbee28afcf580f6720981d36ca60357c1d6c ACPI: custom_method: fix a possible memory leak
634684d79733124f7470b226b0f42aada4426b07 ftrace: Handle commands when closing set_ftrace_filter file
011b9e1c2a1825b4c2d5df7f24672fc4f635a95d ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
6c2f97f3887f5bd359947d0f12830330c3be7a87 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
3ad1fb97619b7aba888f302b8cc5221a962f8000 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
6b5aeb69bb9f25e32bca840d6b2ddda4d9b08061 ecryptfs: fix kernel panic with null dev_name
4c44c136f2fa1378cc80dd49d1ee6501e6f2e740 fs/epoll: restore waking from ep_done_scan()
2e41cc10660e315bc3a8162ba9c7b7c0b4e3cea3 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
cb5305ac5bac21ec9ff3aadd7c9ca2142bc64c90 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
907452b3b6a6d1886d849b29af7c78191afb46f1 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
706e60c1923718d145ca5550aecc3228c54dd3b0 mtd: rawnand: atmel: Update ecc_stats.corrected counter
34ec706bf0b7c4ca249a729c1bcb91f706c7a7be mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
dbaf435ddf973cc90146c95e526bd6163843377b erofs: add unsupported inode i_format check
421f24114c64eb926164e16e717e155b73cd553c spi: stm32-qspi: fix pm_runtime usage_count counter
f1cbba5ea75b4e3197a5f663d34082f4710b51d2 spi: spi-ti-qspi: Free DMA resources
702cdaa2c6283c135ef16d52e0e4e3c1005aa538 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
b7a1577a1a795b965946025ce2c9d110efff334c scsi: mpt3sas: Block PCI config access from userspace during reset
83e9e22ba93a00e76b68690684d3271722794fed mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
25ac6ce65f1ab458982d15ec1caf441acd37106a mmc: uniphier-sd: Fix a resource leak in the remove function
01db7cb746f09c12b832bdc49a670a142eba23d4 mmc: sdhci: Check for reset prior to DMA address unmap
6c43290972ed6951ab471f8a42226b055ecda481 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
cdc615acade458f3b99ea83cc977c7edad027292 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
b1fba87e60bc795a06c510ee797edbd61c41a755 mmc: block: Update ext_csd.cache_ctrl if it was written
20d6f231f8f17ceb61e379b93aadca7c6042aa65 mmc: block: Issue a cache flush only when it's enabled
140f225218cd4b095eae0adcef2a766c82e09ce5 mmc: core: Do a power cycle when the CMD11 fails
886da99e8fc4200078add6a2665fd49dcfa0e023 mmc: core: Set read only for SD cards with permanent write protect bit
44faf03f56b85bf523bda3d0db2121f2df7c722e mmc: core: Fix hanging on I/O during system suspend for removable cards
7be4db5c2b59fa77071c93ca4329876fb9777202 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
aaa0faa5c28a91c362352d6b35dc3ed10df56fb0 cifs: Return correct error code from smb2_get_enc_key
23d7b4a8f77ae1252ac1a0c496ec3b603f85f593 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
8a90058752e0b04b3159fa889a7f611b550bf816 cifs: detect dead connections only when echoes are enabled.
5f2adf84624efe2fef48d2501bc3ccf660b280f1 smb2: fix use-after-free in smb2_ioctl_query_info()
dba16ca6f347266145606b7c1e5c056986fc0124 btrfs: handle remount to no compress during compression
0c48349a6d41f1801ec457bdf9234616fe80c399 x86/build: Disable HIGHMEM64G selection for M486SX
97f30747b22c84e24243cd066b2c232084f64b8c btrfs: fix metadata extent leak after failure to create subvolume
af835665ddc9fe8eef068c84d4ec216dd474e892 intel_th: pci: Add Rocket Lake CPU support
a4794be7b00b7eda4b45fffd283ab7d76df7e5d6 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
af830b27c34d733a0905319097894451c254bc43 posix-timers: Preserve return value in clock_adjtime32()
6f85f049727497c8620721fae64d877bca23b9b0 fbdev: zero-fill colormap in fbcmap.c
6af796b4ac454aebe3973c6f771f8fd3280cdb71 cpuidle: tegra: Fix C7 idling state on Tegra114
e160833c9fdfb08bbf526969053a4ce267400968 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
40e02e167816aa392c5f5cb912fb5dfb4dab7a9d staging: wimax/i2400m: fix byte-order issue
91629921cef961215bdc3b22ae3348e903e11a14 spi: ath79: always call chipselect function
2e40d8cd3db5ce25ec11544daa6c699469c1aeba spi: ath79: remove spi-master setup and cleanup assignment
298a44f3817167b99bbc06a9e6a5a7770b561ae8 bus: mhi: core: Destroy SBL devices when moving to mission mode
92f333793a78d9d721085aca4b2fa9ed01b7eb73 crypto: api - check for ERR pointers in crypto_destroy_tfm()
6202e708f303b7c85d1cb56833d80a3ebb084252 crypto: qat - fix unmap invalid dma address
930d586646cf7688b2f7291a54b50506b9006389 usb: gadget: uvc: add bInterval checking for HS mode
ba637773a9f9b3d95a2f4b0adee764e37ed2bd0b usb: webcam: Invalid size of Processing Unit Descriptor
6a6273a65fcd2941993eb7e21b2149cdd576d822 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
bde50f19ba241a06e6a37f8bf9db77e9ea1ef093 crypto: hisilicon/sec - fixes a printing error
df7452f03b7f27a2805e2a69129a18a5b104108e genirq/matrix: Prevent allocation counter corruption
f63390de9b4371b9eae23eb04332a15687925ed1 usb: gadget: f_uac2: validate input parameters
85eb84bd818fa804f9e7e18717df1bff0f47931e usb: gadget: f_uac1: validate input parameters
45f879b29da717e289b2bca84d7af03e91ebcc13 usb: dwc3: gadget: Ignore EP queue requests during bus reset
173ab4bb8cbf896894769fed5d2c3dcfd0cbd75e usb: xhci: Fix port minor revision
d9a1f62b03da70cba42676b5d8bbf98d008e57a2 kselftest/arm64: mte: Fix compilation with native compiler
d863389e9f2e7909171998052563d3414b834d58 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
d16749988d093f73a7440432951405d092d1b0d9 PCI: PM: Do not read power state in pci_enable_device_flags()
f38f972e14f19f363289e7d64ff651278c9d25a9 kselftest/arm64: mte: Fix MTE feature detection
3f571ae706da48935e8aa3567dbbb6735da0ca4f ARM: dts: BCM5301X: fix "reg" formatting in /memory node
af79dc5ad97415135a7563d01be1490088f56fc6 ARM: dts: ux500: Fix up TVK R3 sensors
fdc9c3cff9e213e49429bc07db4b7a503713eddd x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
8829b6ccf49f6c9a5ac3ef5bc558b934c1a93e0a x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
bc24381f57687e7c6b02dc2865657f48c0ea770b efi/libstub: Add $(CLANG_FLAGS) to x86 flags
187c001c492c5e6222404387db22a86512d55653 soc/tegra: pmc: Fix completion of power-gate toggling
e5da8b37ce34d8bfe3b448a7dbd815e6577156b5 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
9584ce366cc9a363fb5972e3d1003598583ba343 tee: optee: do not check memref size on return from Secure World
64d579453bd6b42e1f54ea8eafdd9d8fdadff0dd soundwire: cadence: only prepare attached devices on clock stop
167fecaa43112b77ff490556fc4c05b144518ae2 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
2d78ede60615421167dcac2690c844676a9c7870 perf/arm_pmu_platform: Fix error handling
5c22421fb35fe408a7170c2225ef3452dc944bd5 random: initialize ChaCha20 constants with correct endianness
e22fd531518dda111129fcf33e35f3e6a5b93b48 usb: xhci-mtk: support quirk to disable usb2 lpm
b52b1b8c480c74b5a8cb77c8953df4b90b4ddbf6 fpga: dfl: pci: add DID for D5005 PAC cards
2b195c32bccd40663d2cf7e651ca955e80d42ba6 xhci: check port array allocation was successful before dereferencing it
98599e1045c27c5b659d2fa329d5249fbd78565d xhci: check control context is valid before dereferencing it.
3737cf191a8012288286d8b1a822c1e2e798f7e8 xhci: fix potential array out of bounds with several interrupters
2ed4d587539e122ff4d5cf53adc44bb2548f13dd bus: mhi: core: Clear context for stopped channels from remove()
125b3590d1fba5a8fe39c48b9a4eb732e7c336bd ARM: dts: at91: change the key code of the gpio key
bc900a7ccdd40a138a92eedf8bdff607a0a24f6e tools/power/x86/intel-speed-select: Increase string size
4ddfac16b5c73d1d7b7bbce81cd429136a8038e5 platform/x86: ISST: Account for increased timeout in some cases
517e99f228424c33c319747106bfa60623a9e1f1 spi: dln2: Fix reference leak to master
75e2b46211374fc2d254babe6f41bda6bfc7a1f9 spi: omap-100k: Fix reference leak to master
0e73535a496c6c52e56137a61e2476368d7aec52 spi: qup: fix PM reference leak in spi_qup_remove()
015f3f25213ea69d4106f488559b088dcc67b3f4 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
e82da9b21fedb455b23bcb5511cbde82ad6ed7d5 usb: musb: fix PM reference leak in musb_irq_work()
2946f95356cc93619e9972cae17bad973993ba45 usb: core: hub: Fix PM reference leak in usb_port_resume()
8f7cdbbf61f9282a2d8fe6ef870c5eab4edb3ed0 usb: dwc3: gadget: Check for disabled LPM quirk
b549cc7c9ca2d3f0880b13d599e8951fbaf93724 tty: n_gsm: check error while registering tty devices
df91059507554eb8d9f42150134d5a7559ae7392 intel_th: Consistency and off-by-one fix
a16162a1741727e0a976aa4f642a71539ceb5977 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
2264965f576ff434ee7121edc98a83b072d4e645 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
836671775a6e726215b72b15fa7ca858ba6ae0e8 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
8a090d492f70174f8a6c2270fe4ae8adc9f8eec6 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
4e7ae0cfaca9ba57b6b10d4fe4d4bcefd9935db8 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
92894b185321fd24e0b0144ac0f4cfcde49320a2 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
5d60792d129277af284a1804b929ff482201e5f0 crypto: omap-aes - Fix PM reference leak on omap-aes.c
b82e8f0bb0288406d2b3ac82104c6488cb18a4ee platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
c5aa9ea54a0006a984fc713632233d955e05d50f spi: sync up initial chipselect state
224c654a2eca6a29009b80c887bcf3ac4b2cab30 btrfs: do proper error handling in create_reloc_root
f32b84d7c977e1906a4781b93b3c93090b6cd675 btrfs: do proper error handling in btrfs_update_reloc_root
9c60c881d662a8aa3c70717d53eccbbe951c979f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6228456ceb1ae7e7039659a1363fb39165a53b9c drm: Added orientation quirk for OneGX1 Pro
423fb866b3fcb6d571e92088bb1af643b15c3786 drm/qxl: do not run release if qxl failed to init
6f64be8f5211221af6a5f8b8b315a485911c0ab6 drm/qxl: release shadow on shutdown
2c518667f953b775733689c8eb7dbb84fb0a78fa drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
100e354846825f549ec6b1bd2674fed9f0219992 drm/amd/display: changing sr exit latency
01e03a661872921eb6607db25e647bf1ebb7592d drm/ast: fix memory leak when unload the driver
6b2132f50d9ff9c5850338e915c2873a0392e336 drm/amd/display: Check for DSC support instead of ASIC revision
bd947731971412a032806ef75de590ec7f1b0aba drm/amd/display: Don't optimize bandwidth before disabling planes
500ec98998c2e70f33497efa93abc4c4f286de6b drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
b814402fdf378d1870a94133fa43e641d93d773a drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
7382825b068e0a23cf293b50fe7453e34cdc216a scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
5b62053e762c3d8e071775a66dbdbd98a3febf70 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
b168fffa3821809d3166e97b055c719f82aa515f drm/amdgpu: Fix some unload driver issues
661af9371c326138985e6eb91c37b3f87dfa1186 sched/pelt: Fix task util_est update filtering
09a27d662006afba7d81dd89bab87a60b18582e4 kvfree_rcu: Use same set of GFP flags as does single-argument
3a2270dd3f09c0556f4d5ed76d9d91f52f04655a scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b5261590f309d984e86807b1be92c70d12f4e133 media: ite-cir: check for receive overflow
f3dd6c47c4939d4945cbf8b05d642c7c9eca2e0d media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
12b4b2855024a700b7fdd26dc27f580cc230b92b media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
7bb783ec9e0e6ab0a8ebd53d2a2be8b6c74dcc33 atomisp: don't let it go past pipes array
8ff0d8a0904bf38dd0f0c403e52e166b66c11e49 power: supply: bq27xxx: fix power_avg for newer ICs
b7d2e5097f1848c4fbfd434ec8f49e4ae290b498 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
087c2bffb4e92ae31dae38744be217e1d17ae639 extcon: arizona: Fix various races on driver unbind
6a3edc1a5e1792aecea910283601b64d3a426728 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
80ba39ec7cc9b8683dc9c0b6943d2861c3e9be56 media: gspca/sq905.c: fix uninitialized variable
983d10e59fb43138a952ccaf7bba6c97a45cd458 power: supply: Use IRQF_ONESHOT
918a45b65365749f279cf2955d73d86ef25831a0 backlight: qcom-wled: Use sink_addr for sync toggle
61c1ddd29f87f83a1b010f4dc3ba506946977123 backlight: qcom-wled: Fix FSC update issue for WLED5
7b3eb98a3ef464d7da7dd471c63514acf4ee225d drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
1874b0ef1426b873de94c61861e38f29a8df714c drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
7cb855dfe5f073a97c2cf1d2afc0ce95b967bbe6 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
729b92e68b8e50958e5e4f58adf2006d47e3824f drm/amd/pm: fix workload mismatch on vega10
9cc76f29b9e54a7e727c1c0d2d5210735d34b079 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
dd5d6042e5d2d487793470d9606d4263a0e28ae6 drm/amd/display: DCHUB underflow counter increasing in some scenarios
298778681c10b506efafa130880fa11c4d19672a drm/amd/display: fix dml prefetch validation
57fa6a6a998c19fead30e136914fbb5d1886cd75 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
1d7935fd022dcb2c6422d23b365f356a3814781b drm/vkms: fix misuse of WARN_ON
47ac226199f09bb340f6d6ddf02b29e2bb644b6f scsi: qla2xxx: Fix use after free in bsg
79315ebff4323a098b198348a3bbeae52cb5e4dc mmc: sdhci-esdhc-imx: validate pinctrl before use it
fdd04d1c8336138791e7298dfcb013343ddc60bb mmc: sdhci-pci: Add PCI IDs for Intel LKF
c753c1a77e7a69b2033815cb308795e88c3061c4 mmc: sdhci-brcmstb: Remove CQE quirk
5e8b58e27ea81b64da40b501111234a0fe3e9ee5 ata: ahci: Disable SXS for Hisilicon Kunpeng920
7f9757005cf5e7416f2ce6af82b788eea410dcbe drm/komeda: Fix bit check to import to value of proper type
9ec74da2ac4cd300e873a4fabf981bdf2aba2dca nvmet: return proper error code from discovery ctrl
078d3d75dd4cf01136d52d1ea2c78c3e9bd668e0 selftests/resctrl: Enable gcc checks to detect buffer overflows
cf99daf7c3a29d64172e9d16dfd8ec6a21bcebf1 selftests/resctrl: Fix compilation issues for global variables
6ef95f0b80ecbaa05d1c0978b88a7460a721ec3a selftests/resctrl: Fix compilation issues for other global variables
cd29eef12771fa48c271df13ce88745ff97366d2 selftests/resctrl: Clean up resctrl features check
0ccead50c386975a576bc9c66bb515a3c8ad576f selftests/resctrl: Fix missing options "-n" and "-p"
19eaad1400eab34e97ec4467cd2ab694d1caf20c selftests/resctrl: Use resctrl/info for feature detection
726d3185b89ae1cfcb1fef964351a8d76dcf0bd3 selftests/resctrl: Fix incorrect parsing of iMC counters
a669817a338442917a6ef13481ca7a6df72f9892 selftests/resctrl: Fix checking for < 0 for unsigned values
dc655d743c2b49b3b0e6351627aa349eeab26024 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
bc05560dd75651217349c44cf9c08fe001888671 scsi: smartpqi: Use host-wide tag space
c3187412d9c7f31471f579ead42f83103d70a489 scsi: smartpqi: Correct request leakage during reset operations
486e974358e7b4db7d51d1c159ac786bad06e728 scsi: smartpqi: Add new PCI IDs
ed7ab208cc2e614202ceac53248b27b3c4627741 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
6fef73a039dac2d91eb5830badd712d823c21306 media: em28xx: fix memory leak
4066456bb2de60684a62937b72f4a569f6078735 media: vivid: update EDID
573bbb6f80f1ac974a484f9e3db61cd2b399198c drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
932329941ca88214a0df51a88bfcd73120d3ccb1 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ccb098c053dc8672433b51895a56e45f901931f2 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a931c5791b5e36ecda32c3f4b143bc656db2fdeb power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
8d3ae83d6344948aa4a259f978d85219037fdfe4 media: tc358743: fix possible use-after-free in tc358743_remove()
651ad9e04f75d1e2383bc4e981f256e9750df392 media: adv7604: fix possible use-after-free in adv76xx_remove()
3f9e0eb0625825844ec9dc101a318c7b046ca430 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c8e7e6e1780caa93d37bc3f5ff92c7d7e22c2dff media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
67a97525dd6e00833ae9f78f19b14fa42fd53bab media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
810cf54025b7c1562cb4dc1d7b93c5e4f9fc95f6 media: platform: sti: Fix runtime PM imbalance in regs_show
1b61ad26af553ccd8adfde76088366bbd927db61 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
f8f2b7ebe03ad714597340e8b8d33784011098e1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
fded2096b153051e9a915876dc739d8a21575eb8 media: gscpa/stv06xx: fix memory leak
2f5f4cce496e79ffb8a45f27f2c23b52d7999542 sched/fair: Ignore percpu threads for imbalance pulls
79f701ec9efa85bb6c09800d439c9cb8e6002dcb drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
6e4ae9b0eb23378d993b17967fadd0990a2e8b10 drm/msm/mdp5: Do not multiply vclk line count by 100
14637a8dfe4f2ee3e2fa196ec7d71feff3343a09 drm/amdgpu/ttm: Fix memory leak userptr pages
bcefa89b3e48a0a7723c105d38dac64c8a0611b9 drm/radeon/ttm: Fix memory leak userptr pages
cc6215d94de93b0e4d2696f219b2c93e3951e2c6 drm/amd/display: Fix debugfs link_settings entry
081cec78467f7d3166432f3529d279dc6db233c2 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
a98a9004885399631d158cd1cb0ce4d4323cc988 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
f26f33a40952a7d6a5ec7a361d495a1163d3aba1 amdgpu: avoid incorrect %hu format string
d721702f8a823628d40fe675c56989288b0e7d7b drm/amd/display: Try YCbCr420 color when YCbCr444 fails
56488df9f4bce9c852fb3cd2fd0cfe7b7f6f9b90 drm/amdgpu: fix NULL pointer dereference
1ac2b3720f61f0c9f3b2403c7345b305f6c79260 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
cc42ea42e250eb17f1808e72cf7ffc732b47403d scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
c8fe9ef530e9e16a3ef486eb3d762fbee91f8f22 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
d7ec1dab6be76a1727e20797796d2e5802601520 mfd: intel-m10-bmc: Fix the register access range
14c7e3f5bed5c7daa3f67cd1153b9d3618366f5a mfd: da9063: Support SMBus and I2C mode
97a81d4051c39b855211dff5324273078ba8c05c mfd: arizona: Fix rumtime PM imbalance on error
2c4de79e9a09669e120567ce8003f394ed61dae8 scsi: libfc: Fix a format specifier
94902ee2996a7f71471138093495df452dab87b6 perf: Rework perf_event_exit_event()
ae7fe4794da202281d75208eac49f09137c5ac53 sched,fair: Alternative sched_slice()
338a8723022892399d67e4d3aeaa513ae25eed8e block/rnbd-clt: Fix missing a memory free when unloading the module
a32a2d831de09a0483b78a90a3ff291cfca61d59 s390/archrandom: add parameter check for s390_arch_random_generate
a15f68a5d55c45e1b707c02c1808e512312011b3 sched,psi: Handle potential task count underflow bugs more gracefully
443467bd6240806cca99a9c86038225b4967fa05 power: supply: cpcap-battery: fix invalid usage of list cursor
9b7388931fbb95fc217feab0b6917d3a27f0f11b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1ce8212e80f93226bd4714c15ed74f2a1f178026 ALSA: hda/conexant: Re-order CX5066 quirk table entries
cc427a507f29cb0e5b9dcf2e582507aeff8ec0a2 ALSA: sb: Fix two use after free in snd_sb_qsound_build
ad7736cebf4d2fb3f82d51c743a8f097899f9223 ALSA: usb-audio: Explicitly set up the clock selector
12fea3cb2277ab69ad0fd035d6cfff85e4a024ea ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
970fbbee55bca876be8f8ede849f9e5ab018a885 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
13ff604c79a07847c4ec9c8ff9c1a1f6bdc18dd7 ALSA: hda/realtek: GA503 use same quirks as GA401
871234a6ad4c7dae268051f48768d7042717aabd ALSA: hda/realtek: fix mic boost on Intel NUC 8
3c8a599bc9518a2079b63db91f04f762516c3702 ALSA: hda/realtek - Headset Mic issue on HP platform
a9d0f7c147899b6e590bb8cb6ab3f54be282d5f8 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
d1ca3d2c4fd5061355807abf4d8022e03b94c1b8 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
b24f0e3810361575759b151d5b16ac8d9be95618 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
1d852d6bb4d44baac57452be5c2857741139fc59 btrfs: fix race when picking most recent mod log operation for an old root
0f905593666855c6c452132c64645406557f5db8 arm64/vdso: Discard .note.gnu.property sections in vDSO
dc4b67baba3ba257695dc5a52391d3aecf9ec6e5 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
1b41d4e5aa75675c915cbed09e2a7813f3fd2e49 fs: fix reporting supported extra file attributes for statx()
d19555ff225d0896a33246a49279e6d578095f15 virtiofs: fix memory leak in virtio_fs_probe()
5a876a46d7b7fc112d7cb2bff460612d7f0ed4b5 kcsan, debugfs: Move debugfs file creation out of early init
50b0c0c3385d80ee23173dc1d9fd82803ed45aac ubifs: Only check replay with inode type to judge if inode linked
39624749c52dc015d358f8c894bd2236702d07bb f2fs: fix error handling in f2fs_end_enable_verity()
9aa4602237d535b83c579eb752e8fc1c3e7e7055 f2fs: fix to avoid out-of-bounds memory access
4248f4649bf317611702186960917cd8912bc798 mlxsw: spectrum_mr: Update egress RIF list before route's action
a1478374b0bda89b4277a8afd39208271faad4be openvswitch: fix stack OOB read while fragmenting IPv4 packets
e0f2d86481eaa83df33b0793f75212919db7a19d ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
96fa26b74cdcf9f5c98996bf36bec9fb5b19ffe2 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
334165d9fb69f357fa8e1e4766f9c6600aa67e5d NFS: Don't discard pNFS layout segments that are marked for return
2fafe7d5047f98791afd9a1d90d2afb70debc590 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
072f787e879889b314260e31edc2ca05edcf2e85 Input: ili210x - add missing negation for touch indication on ili210x
72c282b10951b20e83ebf16ed65e55e56f424552 jffs2: Fix kasan slab-out-of-bounds problem
643243e318686a5179d80d1511ee883dbddb736f jffs2: Hook up splice_write callback
293c30ce25e08ef1e66934b2124ae5f647c269ef powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
481fee8295abbe7080a2824052319808c2cdf0f6 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f2aa64979e11a053faf6c1a5e7e056298a67267b powerpc/kexec_file: Use current CPU info while setting up FDT
0bdcaebb12257bf15c1ffefd91658c720b98180c powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
34ceafa62f49169ba5057343d4258651a53c434e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
4a63b2438a93f56a86a1835b677b79ea0de40196 intel_th: pci: Add Alder Lake-M support
60a01ecc9f68067e4314a0b55148e39e5d58a51b tpm: efi: Use local variable for calculating final log size
c9adb76c712ca0434cd9ba59348b861b1d3fa354 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
0ba942cbf52b7df88e6a2607a457a0040fa90b07 crypto: arm/curve25519 - Move '.fpu' after '.arch'
015cc7ad58d08131f46a786ecb0e84cc29ec0c4c crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
661061a45e32d8b2cc0e306da9f169ad44011382 md/raid1: properly indicate failure when ending a failed write request
0cd2d2577a982863a65d1f7546771bb6547d92c5 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
1c525c265668176301bac4f152dd49a3c51c7ac6 fuse: fix write deadlock
11e3ff7e164a69b8807a9c1066c1b6adbb6033e1 exfat: fix erroneous discard when clear cluster bit
fb791572d6747ef385f628450f8d57cd132e6e5a sfc: farch: fix TX queue lookup in TX flush done handling
bf2b941d0a6f2d3b9f5fa3c4c21bdd54f71ce253 sfc: farch: fix TX queue lookup in TX event handling
f37b9c142e1c1ba475ab000479ba2f86b0be0f00 security: commoncap: fix -Wstringop-overread warning
54708651bc1e9ee35aef9828ca27e048fd0c0c36 Fix misc new gcc warnings
5781c9df77a30e3c22b85fd573341041139ea468 jffs2: check the validity of dstlen in jffs2_zlib_compress()
796b8263752890976b8df9692852ec8fcb36549a smb3: when mounting with multichannel include it in requested capabilities
d35c4c959eb48c0f14179dbeb28672bdd400b1c9 smb3: do not attempt multichannel to server which does not support it
2543329485e2e0aec429535fa81065495b75dae9 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
d19a456acaec3de1ed64952fe21974ae0cff376f futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
3aec683ee79b5bfb343d9e01d1bb2cac1d627d50 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
a27aad32175179083e6a05b7c58d047639a1b1c0 kbuild: update config_data.gz only when the content of .config is changed
9aca313726cb657325eeb01ab00142a6572c2175 ext4: annotate data race in start_this_handle()
346190959f9750f50ae56872c17e71cda1562688 ext4: annotate data race in jbd2_journal_dirty_metadata()
098b257563b959f4ca6c1d82fde0ee727792cb19 ext4: fix check to prevent false positive report of incorrect used inodes
7e9298f4d139b170d1d47c347120dcd64c43f643 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
12905cf9e5c418fe8ad45e56d8d79848c6b11558 ext4: fix error code in ext4_commit_super
bf4ba04f0161c8b17cfca9cd32118a6215593b30 ext4: fix ext4_error_err save negative errno into superblock
72447c925ea90800da153413098c796e4ba6c150 ext4: fix error return code in ext4_fc_perform_commit()
133e83b5b3b337591b3e35e79c607fbfe82e5e44 ext4: allow the dax flag to be set and cleared on inline directories
378a016271baef2368f84e824f50acc23fa1bd35 ext4: Fix occasional generic/418 failure
43263fd43083e412311fa764cd04a727b0c6a749 media: dvbdev: Fix memory leak in dvb_media_device_free()
a5e9ae5a22b09729052753c9affd6bed87311d2d media: dvb-usb: Fix use-after-free access
8acb13189daeff4ae25718b12414d49754100711 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
517f6f570566a863c2422b843c8b7d099474f6a9 media: staging/intel-ipu3: Fix memory leak in imu_fmt
c6b81b897f6f9445d57f8d47c4e060ec21556137 media: staging/intel-ipu3: Fix set_fmt error handling
4121def7df29354d812ae3e0c0528f9af8cbc2a0 media: staging/intel-ipu3: Fix race condition during set_fmt
5d0f6f5251a360f97dad0221ca60cf622caf17d2 media: v4l2-ctrls: fix reference to freed memory
678e76bccee417bcd07c59fca66ef86e49bcaa1b media: venus: hfi_parser: Don't initialize parser on v1
f12c5cca65f75c4ac31e4e92f9dffe39dcaef334 usb: gadget: dummy_hcd: fix gpf in gadget_setup
ba8ce683076ed48813666b24ab11010ac3783c66 usb: gadget: Fix double free of device descriptor pointers
8df75d1296d0d0c423250942ce5b89e6170aebf6 usb: gadget/function/f_fs string table fix for multiple languages
f9ddfaa9703c5c0efff8b828bb45a0612d5bf466 usb: dwc3: gadget: Remove FS bInterval_m1 limitation
b624b32584ac44f4f7e0c53878b22da7cea6f2e4 usb: dwc3: gadget: Fix START_TRANSFER link state check
fce7bbcd07d59ac30dba8ce225316b3b4c1c7b50 usb: dwc3: core: Do core softreset when switch mode
25e9c2c1173507f620d475b2e31503c0150d2338 usb: dwc2: Fix session request interrupt handler
b1c953dc853a372ff534a5c67962caa31d219939 tty: fix memory leak in vc_deallocate
b84c57762cef3267e4639e88cadf06c2ab6bc106 rsi: Use resume_noirq for SDIO
ea6803ff2cd1a2d7d880256bf562172b708a76ff tools/power turbostat: Fix offset overflow issue in index converting
9e40ef5391df9f3885d07e952b24b5bc04fe8ddf tracing: Map all PIDs to command lines
a33614d52e97fc8077eb0b292189ca7d964cc534 tracing: Restructure trace_clock_global() to never block
fcf763a80e0ea051057926527ded16b1933d50e6 dm persistent data: packed struct should have an aligned() attribute too
df893916b33026117051fdff492dcd2aa21c38a3 dm space map common: fix division bug in sm_ll_find_free_block()
06141465e37251d3f4cb830fc762f5685d2fa4c3 dm integrity: fix missing goto in bitmap_flush_interval error handling
1cb02dc76f4c0a2749a02b26469512d6984252e9 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
051dd0681ce13e15aec4201f0b9cdfc8f5fda631 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
c24a20912eef00587416628149c438e885eb1304 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
14b2801ccd9ba9ab13dc231e0a4c7cf1dc42d854 thermal/core/fair share: Lock the thermal zone while looping over instances
72bb632d15f2eabf22b085d79590125a6e2e1aa3 Linux 5.10.36
f9f61020a8bcd324599cec0c1760ec5154c96a8e SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
28399573fa4da769009f5e40787b96d45ad1845a SUNRPC: Add XDR infrastructure for RPC_AUTH_TLS probe
539f31ff7a68b76a92e33ac412802441729b3020 SUNRPC: Add FSM machinery to drive RPC_AUTH_TLS on connect

--===============2755618337269144569==--
