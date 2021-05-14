Content-Type: multipart/mixed; boundary="===============8873353038349470055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Fri, 14 May 2021 12:55:52 -0000
Message-Id: <162099695281.9566.342085134535494826@gitolite.kernel.org>

--===============8873353038349470055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 69037e8ce79bce29cb8b12959520ccbce3619124
    new: b47922682e6ce28a0fe4c76c4ad3be9f8a09abd6
    log: revlist-69037e8ce79b-b47922682e6c.txt
  - ref: refs/heads/linux-rolling-stable
    old: 7b068f70ec9fa0a3e99afc4f2f44072a37419b6e
    new: 9a6a81e7699b0a8b1efe4e09337bb3ac7eda3a70
    log: revlist-7b068f70ec9f-9a6a81e7699b.txt

--===============8873353038349470055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69037e8ce79b-b47922682e6c.txt

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
1d7bd87a2c8d264ca3e5c9ba6f3eafc23e994028 Bluetooth: verify AMP hci_chan before amp_destroy
2d84ef4e6569a818f912d93d5345c21542807ac7 bluetooth: eliminate the potential race condition when removing the HCI controller
6b7021ed36dabf29e56842e3408781cd3b82ef6e net/nfc: fix use-after-free llcp_sock_bind/connect
7e916d0124e5f40d7912f93a633f5dee2c3ad735 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
c2ef392fff9d6bc36d54b9f37bcde615ffcd4146 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
eeb4fd46eb9e393123acc8d59a1c29982dcdf58f usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
f09ec0fc67a4b04e078489b92e9e94b15c14ca83 tty: moxa: fix TIOCSSERIAL jiffies conversions
f283aaa0182462493d25a0869a8e2a0f14488a85 tty: amiserial: fix TIOCSSERIAL permission check
304efedabad2e62d075418120a4e1dc3ab6b6297 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
767e8241dd1cb433efff51544487c577642d384c staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
eb3a757e0baa7ef041cc46407e5962bb51c21c4e USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
6096118089c9558777bede5c0fdc19e63bc11dcb staging: fwserial: fix TIOCSSERIAL jiffies conversions
af5145c8efa652f0adaec4f344fd2e2b4676a1b6 tty: moxa: fix TIOCSSERIAL permission check
8a80901a061fdaf894c4b576a64f85eb7670651c staging: fwserial: fix TIOCSSERIAL permission check
0dace269aa22d490af49f4d0faf4985ee648e223 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
79cae796dbf0b00ea972cd870b4c3e05572aafbd usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
61a4b925aa0f8071dec06189ad3959932e3c1d90 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
048a99032d8a65df39fc5ee5bc27ccabd174c5d2 usb: typec: tcpm: update power supply once partner accepts
eb58724f447645b8864e7771782789ca91c03954 usb: xhci-mtk: remove or operator for setting schedule parameters
5a75dc20a92bbedd90dc6699ed69d8aeb7565bf3 usb: xhci-mtk: improve bandwidth scheduling with TT
7a7c14873c6d4f916dcd8264e56f5df06456aaae ASoC: samsung: tm2_wm5110: check of of_parse return value
c3c86bd3d5e4d7ffcbc2c8d0e3eda278b43b8930 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
8d24a71959769ebe4fbf5e6350db0bd922625392 ASoC: tlv320aic32x4: Register clocks before registering component
cdc7ff119a65cfc49e1b860e11806737c623031d ASoC: tlv320aic32x4: Increase maximum register in regmap
149e1986ff6ae45ef63ef3eb819cbe2b808fa590 MIPS: pci-mt7620: fix PLL lock check
bd93fbc101d0916b23f2c4764ee800cd58225a24 MIPS: pci-rt2880: fix slot 0 configuration
a22fc2eb03c4e9217ed6fd2a80fa216ac343f807 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
14e3676e3cadb81f39b522dd66204853eaf6e104 PCI: Allow VPD access for QLogic ISP2722
451a3e7570fc404a8a17b3dc9615ad6c79f3ebfc KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
cc178b77f8a3ba11ea19f600c65aeff1d1b16ab2 PCI: xgene: Fix cfg resource mapping
e0b325888b53e7e63e6085588b7736e7e778e0df PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
2f2d444ac4964ddd489090b16cc8ab2b06cbca04 PM / devfreq: Unlock mutex and free devfreq struct in error path
a1ad124c836816fac8bd5e461d36eaf33cee4e24 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
5670ed4d556870478e54b4142a951e982be8e7aa iio: inv_mpu6050: Fully validate gyro and accel scale writes
62a560ac4acdd9c938c6c7b3513b9ec2cd1d6f28 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
814919a0739ff611c5cc010559987aa2743b68ce iio:adc:ad7476: Fix remove handling
66c86eefa2eba3cdb9a3f2f1531b7307d4540e6f sc16is7xx: Defer probe if device read fails
be6566144cbdadd8b369846f622563a855ee9505 phy: cadence: Sierra: Fix PHY power_on sequence
dbd328dfd9c1ff527be68025da952e08fb87c379 misc: lis3lv02d: Fix false-positive WARN on various HP models
6115a9027e5294e2f38ff0efac7c34e8ee40a706 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
15f2a3de1a6bc3b514b5541a63e6f9f51ef857ba misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
bb27aecf06a3b50e077bdd01c75a63eb3a3b7bb4 misc: vmw_vmci: explicitly initialize vmci_datagram payload
4c0ddc8712d9cd26459091c9f0c9e1a9f64815dc selinux: add proper NULL termination to the secclass_map permissions
a4c421b12cc66401052f5dfb41a3a0ffcf2bf4c4 x86, sched: Treat Intel SNC topology as default, COD as exception
cab2e8e5997b592fdb7d02cf2387b4b8e3057174 async_xor: increase src_offs when dropping destination page
569885ad7518421d76e4fc1b71b6b6eb8f3bedc7 md/bitmap: wait for external bitmap writes to complete during tear down
61b8c6efbe87c445c3907fc36a9644ed705228f8 md-cluster: fix use-after-free issue when removing rdev
07e73740850299e39f1737aff4811e79021f72e5 md: split mddev_find
cdcfa77a332a57962ee3af255f8769fd5cdf97ad md: factor out a mddev_find_locked helper from mddev_find
b70b7ec500892f8bc12ffc6f60a3af6fd61d3a8b md: md_open returns -EBUSY when entering racing area
0035a4704557ba66824c08d5759d6e743747410b md: Fix missing unused status line of /proc/mdstat
f54f21c07feab6e3c4677fb1dd521a13181e6e95 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
c9996845ff6754cf47e8672af00cb99f8567ba74 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
9e7fcf39e2f80c6680fabb99a83b4b9e2aa229a7 cfg80211: scan: drop entry from hidden_list on overflow
95fb153c6027924cda3422120169d1890737f3a0 rtw88: Fix array overrun in rtw_get_tx_power_params()
9fa26701cd1fc4d932d431971efc5746325bdfce mt76: fix potential DMA mapping leak
3b999f3eac04593ee64e2e7d5815ed952debdecd FDDI: defxx: Make MMIO the configuration default except for EISA
92b82770e9ba06230b36660d0c7209c0bdba7cfc drm/i915/gvt: Fix virtual display setup for BXT/APL
f6c5cc6febbe7f227441b7c37037f343d35ab2bc drm/i915/gvt: Fix vfio_edid issue for BXT/APL
08f6e8a7538d99909e54ce247e689e5f1298ccbb drm/qxl: use ttm bo priorities
abb79f67a90980f3b270e5a2ab776b95385f58f0 drm/panfrost: Clear MMU irqs before handling the fault
09b031b5fc18f28783e0cee5cf93e7831179aa0f drm/panfrost: Don't try to map pages that are already mapped
9b50c185d27d232fa68e3382398bfae7d4d23f8f drm/radeon: fix copy of uninitialized variable back to userspace
7eea3eff02ed7d71be03b6d8bc2104fcc3019282 drm/dp_mst: Revise broadcast msg lct & lcr
92b98bcc4f482752aff64bb08252a01c7cf557c1 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
ce450934a00cf896e648fde08d0bd1426653d7a2 drm: bridge/panel: Cleanup connector on bridge detach
7e2459bb19b93174bc282610804310fe88502cb6 drm/amd/display: Reject non-zero src_y and src_x for video planes
ae5c6690e0c82ff8d6362905d7c0efb107fc74b2 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
8c9841ae6e8b3271ba2d86d5928a122e89abd564 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
56e923d0368f757807915ea0ebf3a91f867591aa ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
91d5c81bf24f90bb60f6de2cbc61d080126a49b9 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
252feb3af9a0c105cf17801aec970e4344f5d463 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
ba56b860da86e8dab151055955e09c33fe8d56e4 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
7aee1f28ebd94a0ddf82d483398132f9f791a8a0 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
9f7ee3dd2c09baccb4aab8bdbc4727b260ca5dd6 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
44d57dcd8300a6ce7eab37e4a7c3165b960ddbd0 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
5a58fbcf6443703653f06625cd1b03e7de4edcac ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ada3f488d5760226094d35a07752f1a82f0d5b05 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
ccaa81e802d24a7731d74fe67271651abe14d000 ALSA: hda/realtek: Re-order ALC662 quirk table entries
e8a3a49001f3a0da27e4ac6fd69a9d0e95c69d57 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
bead5f0e81d789be5a1606d68930ea8b85f096bf ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
885024a8fb2071e1a532b3ad9f394966183c460a ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
82de9ad493031ba492db57a4fb49056b0714bbf2 KVM: s390: VSIE: correctly handle MVPG when in VSIE
2705bc3f1c8d493a05a5bb53a22a3e47867d851c KVM: s390: split kvm_s390_logical_to_effective
be4ed1ac92eff874dc090b6c8a21711ad00df829 KVM: s390: fix guarded storage control register handling
814cb6de6db615c3579fd5556fe54aa22c173af8 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
3804d1a4be99258585eeb664f640785e257a26cb KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
568782de5df153abdfcbaf748862b7fcdc7bb911 KVM: s390: split kvm_s390_real_to_abs
b4414fbc0fb3e64769e0b268949da33b95697180 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
c8b49e01a23b0f5a97dc977812adaf042b474eb7 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
f59c2220f6ecc5c5f8b994f679af22de75fd032d KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
12d684302581d49ba929616dc18e7dafd546c433 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
ead4fb53fd42baf5f3922b6bab781b34cdf703b3 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
6ccdbedd167c624697790c1c1edea7e9a04daf4d KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
6748f80aeaf37ad921a6ba1b83ef6018c430ddef KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
fa9b4ee318f9a9ede1ada05ae170b500426ce6ec KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
6b7028de661da0a2e687ff80cf999ae3a55b385f KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
a947f95b6b3a921358f05bd8989eb22ac87ac6d4 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
ae996824da9b1315a5ce6e085660e2486ec06dc8 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
03c6cccedd3913006744faa252a4da5145299343 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
2a20592baff59c5351c5200ec667e1a2aa22af85 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
00824c30236b238b4cd4104cf5c746427354769c KVM: arm64: Fully zero the vcpu state on reset
96e308a36efe913db4131a8a494b940360c85a5f KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
545dbb1bbeff73e1bf58be718fcb62c69c18ce34 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
7604978e85b8e824874e46aa9cc69f42c7d88c0f Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
06f414e5c9f0acaaffde67c07b4f672631c54861 ovl: fix missing revert_creds() on error path
6b922dc1d11eca59365d38d4156084bb8bac611f Revert "drm/qxl: do not run release if qxl failed to init"
0781a13c9c44e6397915b2a163f657a52a817d80 usb: gadget: pch_udc: Revert d3cb25a12138 completely
7f69649dad99ac397ecb37bcb0a09cc80b52b413 Revert "tools/power turbostat: adjust for temperature offset"
ef7809681b2c52c2b680b970fdd9ad1a75540ae2 firmware: xilinx: Fix dereferencing freed memory
cfc0577ab19e820faf177437434b9bf8ad25f3b4 firmware: xilinx: Add a blank line after function declaration
305a936af4fcecdcbb6f98e17fe81e7d85b3adf6 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
9c0d2c3f7f727033b62de6e60c98ff7b15cb3fb8 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
1f12aaf07f61122cf5074d29714ee26f8d44b0e7 crypto: sun8i-ss - fix result memory leak on error path
dff20fb2791c2e022a7feac9635aaeedb3c0345a memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
41fdefb351ae4880f35ce356458a231835653fdc ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
0cc067284a3eb685563a7bf066a480c41598343a ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
c6541b0e8891fd163244bdc8f4d194b3ebbe0a9c ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
2c2d05131e1b7e756a1a2a2dc3435a709f5bd4c9 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
c4121dac1c14c46a2463c4d76fe8b9275748fe0b ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
0069053e21ed021289e6d2047728243fa6ce34d4 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
6d6abd5e4778337263902e09d0d2fab4fe873ca1 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
2ddb0b285c2c90daa7a949d2f998df3f891685ea ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
9d48f2b903d1533e3a0f823e0804f782304ec5f9 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
e6d95f35235ab0f8b570d29ce114b95e2a3fce7f arm64: dts: renesas: Add mmc aliases into board dts files
7c5e96e89c05d98bbc802ce2cb69bc3a94aac2c5 x86/platform/uv: Set section block size for hubless architectures
ab8363f13f12ba7266bb37f8a28279efda6b8911 serial: stm32: fix code cleaning warnings and checks
1027c8c028c0d3013da84e3ef84301d62cb253e3 serial: stm32: add "_usart" prefix in functions name
379b007b57ca8bac6e07f99cc3d8335e6ea73348 serial: stm32: fix probe and remove order for dma
b5e8f0adaec1899ba91c46498adc13c96fcb3663 serial: stm32: Use of_device_get_match_data()
a44d6acfa7dffdf37337d02bdbbfc981f357d69b serial: stm32: fix startup by enabling usart for reception
5ca0d5b2c8016cfdd354061255806b0fb2fa687c serial: stm32: fix incorrect characters on console
69ac7b3b893cff08dccced90545b42316abd7ed5 serial: stm32: fix TX and RX FIFO thresholds
ea627af3ddddc326a9a87800d630def9608d05ed serial: stm32: fix a deadlock condition with wakeup event
5eacd7fa40879003e3ab478228c5e88340f4f71a serial: stm32: fix wake-up flag handling
1f308f65d851c332379426b9d555f626a081bbb8 serial: stm32: fix a deadlock in set_termios
a98c0683a3be044b4bf5ef1921183372e8701e18 serial: stm32: fix tx dma completion, release channel
f765918b334d5a4796eea043ccefed2c49e2ff31 serial: stm32: call stm32_transmit_chars locked
01ce9c5d17154a322fd5f89d7d9b0f02090be778 serial: stm32: fix FIFO flush in startup and set_termios
566901ba502f0285807f017c1b5c891230bbff4d serial: stm32: add FIFO flush when port is closed
98743f2b8c2503e16e37bdc28d85c7e995dae3c5 serial: stm32: fix tx_empty condition
2c80fa2cbfec1824afa8eb85f1c8bae31229fb7b usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
72fa4c30ac1b8db7f8d7758841ea5c72b649e745 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
840a6ff50a53064fc7d61cf8e5a0c1aa2e6c3078 usb: typec: stusb160x: fix return value check in stusb160x_probe()
eb949f891226c012138ffd9df90d1e509f428ae6 regmap: set debugfs_name to NULL after it is freed
82a0cadf6fa5f16e9b9d85f9be9fd20c7b65a152 spi: rockchip: avoid objtool warning
c8f3837c51f8537764c33df570f3d549326c5043 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
705ad2d8c3614871884bd59a3897b6cc5edd0068 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
ca28e6a013b2e1765926a63ea5e8e1e8abb22b72 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
174fe383de80004e27a339f01b2f47ad58d19335 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
c55310e30de265b2af6fcbe020bff7b929540fd0 mtd: don't lock when recursively deleting partitions
5133b4bdc98e0cb3c94152d4b208f260ca1e57b9 mtd: maps: fix error return code of physmap_flash_remove()
33ffc713dfc2b2d2576796b189140a9158fd1e29 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
5faf320a2b4df075fc183fadef6c287001c9c669 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
3673e0fa13ecd4ef085b294c56a406128896e209 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
8ff9b9f4fb54a63eeeb0e6cd03df07d487b5dabd arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
2feffa751958f1659993d7e59d2bd94994ed14de arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
a27a2590f76e5ba39d2634fd46cdfa45bf735861 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
75d0f3fb02d99450667bb846b95c872c633bb128 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
617ec35ed51f731a593ae7274228ef2cfc9cb781 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
0390f6f1d0bcd36d0ab22367498cc2c4619c05d8 spi: stm32: drop devres version of spi_register_master
e8146dc804bfbb76310294f17bf891960a3d6385 regulator: bd9576: Fix return from bd957x_probe()
75a7a8920a57c28cf870bc7644608755a602a82a arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
05b3f9b0ac32fb3714efa13270700868b3000019 spi: stm32: Fix use-after-free on unbind
bac20313210a2f743dda97da1b7082522894aeff x86/microcode: Check for offline CPUs before requesting new microcode
501ba8bf8d356f53dd479b730444387d7e336d86 devtmpfs: fix placement of complete() call
7d18eb34036ab892f80627b072aa27a5accd2bdc usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
a6e680788c628856861b4d1c179b4c6e8736d76e usb: gadget: pch_udc: Check if driver is present before calling ->setup()
3b6769806027f052edd4d98dd2fe8a1a17b5a10d usb: gadget: pch_udc: Check for DMA mapping error
9f6e0fdb154c8ae5ffdccae3dbb6c4246ec29d16 usb: gadget: pch_udc: Initialize device pointer before use
22ae303805aa98d825db458a9ef65bb280b394c4 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
31e1314ceee0f8e5da7067383ef0317ef50a4ab4 crypto: ccp - fix command queuing to TEE ring buffer
b50967781767a1dc3b4d574234b2d0d34dda9b69 crypto: qat - don't release uninitialized resources
1f50392650ae794a1aea41c213c6a3e1c824413c crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
01c66e83402478652e98c44df9a1489263cbcd38 fotg210-udc: Fix DMA on EP0 for length > max packet size
36df13916de9a7555aad1eb35b659f95c528d144 fotg210-udc: Fix EP0 IN requests bigger than two packets
3515fd226ea0ab2bdb9955de879e6361d5c424aa fotg210-udc: Remove a dubious condition leading to fotg210_done
e06d4a0c39bfcf323d647e240b61fe3672eb0285 fotg210-udc: Mask GRP2 interrupts we don't handle
7d5ff493219c89a8bc7891a231c8678eca4f17b1 fotg210-udc: Don't DMA more than the buffer can take
b33c05d6bf6f07a2ed4084b29d613dffa0e254ce fotg210-udc: Complete OUT requests on short packets
0764c91011c56ff4f4681a4052193a6026762de8 usb: gadget: s3c: Fix incorrect resources releasing
42c9f39a72229f31e447f5fe5269b9114e64e2c1 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
45eb038029b93877db88297127cd002d0bac940f dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
7b6552719c0ccbbea29dde4be141da54fdb5877e mtd: require write permissions for locking and badblock ioctls
6a4d2f863ab8b6340df14e38c44d2ff0f9c6d27c arm64: dts: renesas: r8a779a0: Fix PMU interrupt
00f6abd3509b1d70d0ab0fbe65ce5685cebed8be bus: qcom: Put child node before return
1e337097fe10bcb8f5b261b7b688b1f9a39101c3 soundwire: bus: Fix device found flag correctly
6cca7cc213d6187ccfa963e933999114b880533a phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
53191c1d78b1b6c8f0ff730a286a3e1e5e8a1e47 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
c9df2c56f50247db30d4b2e0d5948cc74e3e7f7c arm64: dts: mediatek: fix reset GPIO level on pumpkin
74bcea1a608ec3818aafbcfcb9f18cba24474134 NFSD: Fix sparse warning in nfs4proc.c
821ff1d44fe3c10db27834a97c1f93667a037a21 NFSv4.2: fix copy stateid copying for the async copy
bbd61fa05cd6deaf541837cb998fc642cafa3fff crypto: poly1305 - fix poly1305_core_setkey() declaration
36babddef7821a6b4ab6037d5ab8904d1a02a873 crypto: qat - fix error path in adf_isr_resource_alloc()
4b6b771a6d3f3456d58f25693e967226dcd2de99 usb: gadget: aspeed: fix dma map failure
409ab5a9d8096d610225cff6324f6dcacda4ce7e USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
100a5c76e5d2f781395372790443ba30135da8a4 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
0256f4205c141bd67db50a3b1dde341dff375873 driver core: platform: Declare early_platform_cleanup() prototype
aa531c6c51e7b5caf800e2ec1c992309e22b38d1 memory: pl353: fix mask of ECC page_size config register
7c468deae306d0cbbd539408c26cfec04c66159a soundwire: stream: fix memory leak in stream config error path
1dfb26df15fc7036a74221d43de7427f74293dae m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
2ceac2b6c87caa5a5eaa84f53c0d7f73824144ff firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
89d449867c5d0c033bde951a598763aaefd0e2fa firmware: qcom_scm: Reduce locking section for __get_convention()
11e708c19bdd521e2a2aa42c8ad1d731b12122bd firmware: qcom_scm: Workaround lack of "is available" call on SC7180
4b465576f02ac0946ca9de3f726a5280fe855925 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
b1d1f644ed9e2fb9e2b3e6bee413e45e74ee022d mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
16ed454e10a8eaa0616a1fbfe8830633c4169855 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
ab727e601cb50e76691566617681aa6a6651e7d6 staging: comedi: tests: ni_routes_test: Fix compilation error
40d622b31bafc64a83f0992f7be2e90576f950e7 staging: rtl8192u: Fix potential infinite loop
e08a24ae25b325ecb443340f290d3ff6418b7560 staging: fwserial: fix TIOCSSERIAL implementation
2c3ce3d84e80a4adcabed21b299058ff0b184212 staging: fwserial: fix TIOCGSERIAL implementation
49f71d50cb30f2192f3a92e7ddf76b6b4463169d staging: greybus: uart: fix unprivileged TIOCCSERIAL
165b71a98c5a6c30379f00d7e96190c6b447d67c soc: qcom: pdr: Fix error return code in pdr_register_listener
0681c62d1ea2eba43aa8efb03708f7c3334fd863 PM / devfreq: Use more accurate returned new_freq as resume_freq
410a1da7ee0e062c373ca71bdf77749d9248847c clocksource/drivers/timer-ti-dm: Fix posted mode status check order
edfcc1835958392c0eaad85e6c0cb0b302fe3695 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
1de36911689c192aa1c20682102ceb956b5372c0 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
c7fabe372a9031acd00498bc718ce27c253abfd1 spi: Fix use-after-free with devm_spi_alloc_*
078362f495a0c5477f52fe2dff404fd5aa3dd9e1 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
ab86e5145f61ad8f47a81b2d3a39ea7c6a54ad8b soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
d97cb4365747fdd36a7eacee2b89a80e6785ea97 soc: qcom: mdt_loader: Detect truncated read of segments
8316ec23bdd0384b6ebbc53f98edcf784dce3019 PM: runtime: Replace inline function pm_runtime_callbacks_present()
e65c287c9bd8fee5cdb9b70831c272831920f49a cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
ac0fc2de8ad10fcc5469a6cc770b0d2247a7db11 ACPI: CPPC: Replace cppc_attr with kobj_attribute
2e57ffdb569602c7b5e574281de7d51a0b519b52 crypto: allwinner - add missing CRYPTO_ prefix
2c67a9333da9d0a3b87310e0d116b7c9070c7b00 crypto: sun8i-ss - Fix memory leak of pad
0e596b3734649041ed77edc86a23c0442bbe062b crypto: sa2ul - Fix memory leak of rxd
1faf7e6199b8f3874f1b0e3d046931ecb4925a5a crypto: qat - Fix a double free in adf_create_ring
a13b110e7c9e0dc2edcc7a19d4255fc88abd83cc cpufreq: armada-37xx: Fix setting TBG parent for load levels
cccc3f18fcb5d0da6446941f9aff11dcdc62aa1f clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
ce4b8f58b6119d9490dfdf090bc29ad2ce12267e cpufreq: armada-37xx: Fix the AVS value for load L1
a7ddbc86e4e4d591f105cf0706e5a2ee65a62aa5 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
6d7507243e05d3ec2d7ba6d17b180f36e86110e8 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
2f412fba2749887c7cd7850ff15054d4854b6bf8 cpufreq: armada-37xx: Fix driver cleanup when registration failed
36cf347de9c4079df90735f5fafb7adfe21f2570 cpufreq: armada-37xx: Fix determining base CPU frequency
c164328f57c4263499c5f5ce3493e7319eb039cb spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
6bd307eb518d56360ca58410e0e45b5716890ed0 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
314469666791be52fabd2f9a2026b4e388aaedfb spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
cbe254a1fdce3b7ebb9a2a2f04ce35e04fa9b1f6 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
ce02e58ddf8658a4c3bed2296f32a5873b3f7cce spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
e38a77c48aa02e0d58a366466c430b8fd9efb887 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
4425c2f32ac9fc7d3699084134a55672361d2fc3 USB: cdc-acm: fix unprivileged TIOCCSERIAL
45c7e5c1428f9795745b4451b9e95b30bdd41412 USB: cdc-acm: fix TIOCGSERIAL implementation
bd8fa4ef36cafa76f992ee138c7d9e67f14a2ca1 tty: actually undefine superseded ASYNC flags
aa7f103da301897d61159c37945af5a37a6e85c4 tty: fix return value for unsupported ioctls
eef2158b0c44baa8cd9855091b1d99a35e16afdb tty: Remove dead termiox code
1d9cde4ddf6cd76aa20e1100c8885b80b65ca78c tty: fix return value for unsupported termiox ioctls
26882a15ed238749a14551cdc855551392fe9f84 serial: core: return early on unsupported ioctls
190a2f24aed6546b98469b413306dc73d201df06 firmware: qcom-scm: Fix QCOM_SCM configuration
c703ef8289dce715a012d038412030b49bfbf049 node: fix device cleanups in error handling code
99a29899e3a3bf62fbffbdf2d0c6b2d8efc12f65 crypto: chelsio - Read rxchannel-id from firmware
99d2fa2daf6da877e85c0ee8dd3a3a1fc4194b64 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
58ee5a0de192f698b136128154b32773d946ec47 m68k: Add missing mmap_read_lock() to sys_cacheflush()
73585b2714db72c69c462fc0b1119c33cb2d181a spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
71bcc1b4a1743534d8abdcb57ff912e6bc390438 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
7bb63ed88189a55d1d618264dafbe37a1f285b56 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
09a119a2d4c05c98fab63d3976caa813b4a370a8 security: keys: trusted: fix TPM2 authorizations
fe310fd19ff138f602cb837470243f1b048d1856 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
b49bdd70b337b0a34892dc40b8d5c6210ecc64e7 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
d5c7b42c9f56ca46b286daa537d181bd7f69214f Drivers: hv: vmbus: Use after free in __vmbus_open()
24159580abcc6a7054d1d82343697261e1a27e2e spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
fa3a26b43760f0601351fc9c07f284cf9967de42 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
1231279389b5e638bc3b66b9741c94077aed4b5a spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
5980a3b9c933408bc22b0e349b78c3ebd7cbf880 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
ee9bc379e43c949f65c8b55bd6cc4de7d62cf1c6 x86/platform/uv: Fix !KEXEC build failure
816fbc17cbe8e666a861fc637771d19a69b6de12 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
8b4d4bd1f1ce21f74e1af561b74538e5c98ea603 Drivers: hv: vmbus: Increase wait time for VMbus unload
1789737ca9f1855251d8d2953b03df6f68da45a7 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
7bf9d7286cf26c86f07e01eead54c1faa2fd29aa usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
62bb46f51f916d25c5ee7178d52baf4a80c5bf55 usb: dwc2: Fix hibernation between host and device modes.
927162c7133ffbd3ccea3d6f4b9867842f6b9e06 ttyprintk: Add TTY hangup callback.
9c3e2ad20b0c42f490273a517bec26269487c19a serial: omap: don't disable rs485 if rts gpio is missing
565e7c98d3328050b5eecc7f0a2ea3681c15657d serial: omap: fix rs485 half-duplex filtering
bbe9de67ac5bcbcbfc83ae31e9947bdb76fe46bd xen-blkback: fix compatibility bug with single page rings
8e81ff6d512ed4da5ee854e50fc2d35dbdee7465 soc: aspeed: fix a ternary sign expansion bug
1de265ad3c3ca877cfcd4dd1155a6fc35462fbd0 drm/tilcdc: send vblank event when disabling crtc
9f075cb08822f080e10656631ab27c38ad3487a3 drm/stm: Fix bus_flags handling
403c4528e5887af3deb9838cb77a557631d1e138 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
ef8a039012596d6ae7b4115292b585a4a06d9288 drm/mcde/panel: Inverse misunderstood flag
80862cbf76c2646f709a57c4517aefe0b094c774 sched/fair: Fix shift-out-of-bounds in load_balance()
95f4e9f33b707787b990017cdfc9ff72cde7f3a5 afs: Fix updating of i_mode due to 3rd party change
7d81aff2895354806a4f42dd0ae3e497c48750d1 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
385470a358a6ae84f0eb5250d995102815074e04 media: vivid: fix assignment of dev->fbuf_out_flags
a250df336aa5fb2028e2baeab7822bbfa251048a media: saa7134: use sg_dma_len when building pgtable
3ad6a6288c88a61d20fd7a589e4da6972c8e152e media: saa7146: use sg_dma_len when building pgtable
38f9456ef5a2576cbca10a4ff3557ff247f5ab8a media: omap4iss: return error code when omap4iss_get() failed
29eb741801b3d06ec31241c9837eb91c802c68b5 media: rkisp1: rsz: crash fix when setting src format
a59d01384c80a8a4392665802df57c3df20055f5 media: aspeed: fix clock handling logic
0741a8f2e5b05174899b97f2809c3884c600cebe drm/probe-helper: Check epoch counter in output_poll_execute()
00b68a7478343afdf83f30c43e64db5296057030 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
697af15095fc8b63a6bd1a1855d2a3126d3bffce media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
757d5d54ca71cc696341d18bd180f6a42d3e0f8e media: m88ds3103: fix return value check in m88ds3103_probe()
99ce023bb8bb7084b6216e9eea0242eb9b826ca2 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
cc4cc2fb5aaf9adb83c02211eb13b16cfcb7ba64 media: [next] staging: media: atomisp: fix memory leak of object flash
96498fbb7b14fcbd63cd9ed7cd2cd546fa6ff450 media: atomisp: Fixed error handling path
1f743e8d582b3d3a1456840a81fe7e923b321845 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
d218c7a0284f6b92a7b82d2e19706e18663b4193 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
c272c735a1e298e7dfe517cfa4225f6d0ecfccc5 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
e2ff41d2ee4d73971ecf8f703540c1e880e8c9a7 of: overlay: fix for_each_child.cocci warnings
296da2049f2a84f6a63017e8f8f1114cdb6bc8f7 x86/kprobes: Fix to check non boostable prefixes correctly
0ad91dc7ea8e8f537316df5d78ce0a644548fc53 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
d1bb0316f507db27646f077f76e9e373ee3b8e9d pata_arasan_cf: fix IRQ check
f87689e71604670660a43ad202fc3b5eca212345 pata_ipx4xx_cf: fix IRQ check
6187fa25029442a9379f3c58828aae00cda30d9a sata_mv: add IRQ checks
4f53ef0f7841b015c39698590b39fc98b209cbbc ata: libahci_platform: fix IRQ check
7456cc7c9fd5e551f462287b0d105e8cd1ffc9ec seccomp: Fix CONFIG tests for Seccomp_filters
a3ea59d0952547b17eb62a65fde1902715718b65 nvme-tcp: block BH in sk state_change sk callback
60ade0d56b06537a28884745059b3801c78e03bc nvmet-tcp: fix incorrect locking in state_change sk callback
9e33e261b4d62a33616a16b6fda57123b1ee9c4d clk: imx: Fix reparenting of UARTs not associated with stdout
20719538c49f0847dec24966a105e65600ed7f93 power: supply: bq25980: Move props from battery node
59dd4fe0ae032ea616ecf2be2a24196e77b9155b nvme: retrigger ANA log update if group descriptor isn't found
0050c97941353219e000275707ccade7e1f91ec6 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
2d49873b49dc7bcf56d545af38781c0cb362cf1c media: i2c: imx219: Balance runtime PM use-count
d0702c665e6b9896b85ac3b330217cf54aff7814 media: v4l2-ctrls.c: fix race condition in hdl->requests list
daa72300c996a089e04bbb9a39d668c2459e7d05 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
dad86dd76b8be4aad71091345d20617ee7da9298 vfio/pci: Move VGA and VF initialization to functions
87856f9af04eaacf9848710625a4ffee1d020fa9 vfio/pci: Re-order vfio_pci_probe()
b29d6a435e0f9a8a65dc9b435572a21a79914d91 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
9c91a014a3b5a6969beb5fdbc96150a71d3a6a0b clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
fc076f40c8594442eaae57317236ae27345dfdb5 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
a6596d71a63544a6171cd0b9abaed8745ada7c65 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
edc6a44bcc49fd6d7050da1ef5fbbf661d28116b clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
3968d95f31165cfe6eb4c1a2954d419bcedd5a08 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
a6d56760eaba4a1a24d5aaa802bbc4f6aff1edf9 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
c360228ecfb110f78291d94f403f94a276fca42a drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
d3d3735858e0cb25e50109288a95083a593d1e89 clk: uniphier: Fix potential infinite loop
a613887c4126bdde28280e2de340e44f2604c728 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
4e5e08975521d4a9b46afab0b44f116f0056d07f scsi: pm80xx: Fix potential infinite loop
aa83f32d40e2d01d23e1c67abbce4712c861c8fc scsi: ufs: ufshcd-pltfrm: Fix deferred probing
7d81167e513fa15d41a9bdadb7436e8ef7fc01b9 scsi: hisi_sas: Fix IRQ checks
18e729d21f26fd7e4c719de39d6efc8b074e71ff scsi: jazz_esp: Add IRQ check
79ee30433357cdf71500526e308ae70bfae08bc4 scsi: sun3x_esp: Add IRQ check
5129ec347a89075f16fa5896143ca4b5cbdbc47c scsi: sni_53c710: Add IRQ check
b42ec774db50430cf0c97d675f42067595a25408 scsi: ibmvfc: Fix invalid state machine BUG_ON()
cadbba5ec8952c518af2850fed43d319a8bac140 mailbox: sprd: Introduce refcnt when clients requests/free channels
2842b91ac7a5a53edcaa3fb36c14b4fb34ff3024 mfd: stm32-timers: Avoid clearing auto reload register
b2c55f81c1d16978de9ef43dac9f20dc91eb9302 nvmet-tcp: fix a segmentation fault during io parsing error
a11497b3bb7546db5a982ccf8bc36a1f30aa4a6f nvme-pci: don't simple map sgl when sgls are disabled
38c1f8ebb3737c59ec1ae9e46e7d8b436de52f43 media: cedrus: Fix H265 status definitions
d5149a487f2dcb2a048db7a1f68cbc1adf1ba45e HSI: core: fix resource leaks in hsi_add_client_from_dt()
c8a54b4d66575a4000e7e0c2872faa78ea38a4c2 x86/events/amd/iommu: Fix sysfs type mismatch
db4645fbae17092b54efe48eda89f812c12406cd perf/amd/uncore: Fix sysfs type mismatch
cbbc13b115b8f18e0a714d89f87fbdc499acfe2d io_uring: fix overflows checks in provide buffers
94f1bdf01b39306916b6ec917989c9a477b089f6 sched/debug: Fix cgroup_path[] serialization
5378c92425f3dfdc6306de98ad9ad9edfe98880a drivers/block/null_blk/main: Fix a double free in null_init.
613f9d1f1587e1365bcf9a81a5ed009d9e36e648 xsk: Respect device's headroom and tailroom on generic xmit path
56027a2e75e684de4b68881155f3a833e0d8e365 HID: plantronics: Workaround for double volume key presses
b3222026dde78bd3698df8f064bb6196635e9b36 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
5fb733e250c0a2ab55e06400560f3ab998922545 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
4ebb3b797a6369ae329e2aed64c5edbe3375dde9 ASoC: Intel: Skylake: Compile when any configuration is selected
0d74db1457872be4e272652996a7d86c07f20e76 RDMA/mlx5: Fix mlx5 rates to IB rates map
cd6e679b8d1d493cc65067260e690bdc99542172 wilc1000: write value to WILC_INTR2_ENABLE register
5cce890e5dc656433c4cd0a07c5aecff4b74da5e KVM: x86/mmu: Retry page faults that hit an invalid memslot
7cc0ba67883c6c8d3bddb283f56c167fc837a555 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
f72e3d81c622cea69d04ea8f9e69adeaf73ef89c net: lapbether: Prevent racing when checking whether the netif is running
b1ed7a57175082024eed73259dbd97d7f5d888fc libbpf: Add explicit padding to bpf_xdp_set_link_opts
3d15bf2b2c93dd606da7a3c163a56ef91d802463 bpftool: Fix maybe-uninitialized warnings
b60e13c306884e18c17498ca62353645bced9138 iommu: Check dev->iommu in iommu_dev_xxx functions
ee06efc811eadd897ee7ab3dc44dde66235f808d iommu/vt-d: Reject unsupported page request modes
87520507b1ae99121e2090856ddf26be5ce51ea1 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
454fb207476b34daa26fca1692eacd763b0adea9 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
494327b777f6d9fe30de68638130df99348b4941 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
4c45556db31c58e25c7e9e9c396c8a1ac8a936e8 powerpc/prom: Mark identical_pvr_fixup as __init
536175f0065cb49da7caf245e9352b341894c46a MIPS: fix local_irq_{disable,enable} in asmmacro.h
6b4b3b84049f0755b30cb5fafc47430f0962ccd2 ima: Fix the error code for restoring the PCR value
a273c27d7255fc527023edeb528386d1b64bedf5 inet: use bigger hash table for IP ID generation
353fcebf49e24e87e7634fec1ef21c75cb571396 pinctrl: pinctrl-single: remove unused parameter
da40d5fec5d70e5018523fc78243e5102d86731b pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
0f69f9596ba0b1a22c0a9db5b7772dc86f3c577e MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
9681d50a70b277349b1e8c39e72a08bf02a222c1 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
4ff081701b3ddbec417412638168f922527cf4df iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
78f537c0054a485d4e3dfb69866e2611a4bcc5c9 RDMA/mlx5: Fix drop packet rule in egress table
499b3ceb17ad37942f03dee8736e4ff2c4763a46 IB/isert: Fix a use after free in isert_connect_request
19c990c9fad3eaafbf3d7dbc9c8f62679ab63726 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
9becf957e0b0bb16afc206315c233346c6fd4aaa MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
afb3416c4fef5c4e18808c9328e01967b2a2a501 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
897c095c7e9ea3c20875f7d6ff626f8455d3324e ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
c45cb22a5500c6f45fa6e966400f6afd51e685ad net: phy: lan87xx: fix access to wrong register of LAN87xx
4877c4a52339f897de94cd15a98f69f33cacdf46 udp: never accept GSO_FRAGLIST packets
fd26f3a07e7397bf2cb23a7792874c8767a18db3 powerpc/pseries: Only register vio drivers if vio bus exists
faba97afdbb9d3ae4f4829603dc6513f0ad133b6 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
556e75a0ae034e8850adaa12f305de615439b724 bug: Remove redundant condition check in report_bug
a16f02187d9d1f351b1b43d6cbd4f297b6518c2c RDMA/core: Fix corrupted SL on passive side
db574a60c48236addd86113da86f1343078ee4fc nfc: pn533: prevent potential memory corruption
3cf9fac71b7903065719d4743772d6302367b6fe net: hns3: Limiting the scope of vector_ring_chain variable
e0c7b956162b09a2c46623a99ef4f9b3332f4725 mips: bmips: fix syscon-reboot nodes
c96f7eb59b7e9f0ba7aace13169fe67e39e3adfa iommu/vt-d: Don't set then clear private data in prq_event_thread()
620aa5821aaa2636d1675c72ab89ee1f26ee4fa1 iommu: Fix a boundary issue to avoid performance drop
eb0530d71c78f77ab52e65ea629317186eda170f iommu/vt-d: Report right snoop capability when using FL for IOVA
32737c3a2669f95ec46e8711f866e050ac2b6be3 iommu/vt-d: Report the right page fault address
416fa531c8160151090206a51b829b9218b804d9 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
c848416cc05afc1589edba04fe00b85c2f797ee3 iommu/vt-d: Remove WO permissions on second-level paging entries
e759105d459bf53e4f471c65c01972146ba86879 iommu/vt-d: Invalidate PASID cache when root/context entry changed
716132e00ce159759f00f7e2238651b1130e30a1 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
29bfd0446a2cd89d02e21d13058f09dc07a98742 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
5ccdc6dd62666e64b38f18686c0e4f68b541c876 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
9b14027e4cc21d6f7673b5c21169c35d9363a456 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
348f68ae40c836a864a2eb36728f686525e3b16d HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
325e8f9edf72adfcb84ee52e6cf15efad7f8b629 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
c87df56d28a6b51389b37a7bff71b7048afad801 ASoC: simple-card: fix possible uninitialized single_cpu local variable
f9e9df72dc08873fccfc688fe19b85e93655f052 liquidio: Fix unintented sign extension of a left shift of a u16
8fac4bd3674ffdb85f835cf497888fbb913e40a3 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
84c0762633f2a7ac8399e6b97d3b9bb8e6e1d50f powerpc/64s: Fix pte update for kernel memory on radix
8ce329c6898373a1db399961feaeeaa4811cc511 powerpc/perf: Fix PMU constraint check for EBB events
e00f32c2c97be1072b43bebe7fa4652f6fea73c4 powerpc: iommu: fix build when neither PCI or IBMVIO is set
08c75d4b76828479d220958ba8eb4bfaadbd0a71 mac80211: bail out if cipher schemes are invalid
b07520a55f10a226a03341e56b781ec8b9543b49 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
80cff3e1167021d5c5d821ef267b7b79eeec8865 xfs: fix return of uninitialized value in variable error
00792f31a330cb5da7ae35dba6a2e9d8c6211c83 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
3443c54c41718f9aa4785e0388dce7ccddffaac7 mt7601u: fix always true expression
75bc5f779a7664d1fc19cb915039439c6e58bb94 mt76: mt7615: fix tx skb dma unmap
4e7914ce23306b28d377ec395e00e5fde0e6f96e mt76: mt7915: fix tx skb dma unmap
2da92db47f074c31077e4e5e9169af9c3e60e882 mt76: mt7915: fix aggr len debugfs node
0b39be51626d0782ab2d98549d3a25658f4522a6 mt76: mt7615: fix mib stats counter reporting to mac80211
bf08637d32e6fae886ca2977bc3988dc652b40f2 mt76: mt7915: fix mib stats counter reporting to mac80211
188dfc470263c0fccdbaf96098643d1e4db2d3e9 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
de4e60382b90d816fce41577c66f2dce25943cfd mt76: mt7663s: fix the possible device hang in high traffic
082fa65bf60a51a8ac199b31d39b42737d42382a KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
0f8528c78fc8b49314c1b5f87ff770d0841e54c5 ovl: invalidate readdir cache on changes to dir with origin
a12d75f5dcfbeb0557c79b036c780606dce99d60 RDMA/qedr: Fix error return code in qedr_iw_connect()
afb738b74447966912c55bc620caa2811f200292 IB/hfi1: Fix error return code in parse_platform_config()
52fd8005a2391ad88587ec79536e9cceb3d899cb RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
6a61307e58abd1b802fcf1edd6f6c556f0c7f2d8 cxgb4: Fix unintentional sign extension issues
4601bcc6410c12947bf9b5e5ff8f1930f82d0cfa net: thunderx: Fix unintentional sign extension issue
6a07e5e39d4fb5f7a5b7feb6299701e1565c2083 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
b64415c6b3476cf9fa4d0aea3807065b8403a937 RDMA/rtrs-clt: destroy sysfs after removing session from active list
30410519328c94367e561fd878e5f0d3a0303585 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
e80ae8bde41266d3b8bf012460b6593851766006 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
cc49d206414240483bb93ffa3d80243e6a776916 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
3a0cdd336d92c429b51a79bf4f64b17eafa0325d i2c: imx: fix reference leak when pm_runtime_get_sync fails
8c0a2009fb20d98fd1aaab172ecaed39379d8b8d i2c: omap: fix reference leak when pm_runtime_get_sync fails
e547640cee7981fd751d2c9cde3a61bdb678b755 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
c323b270a52a26aa8038a4d1fd9a850904a41166 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
c977426db644ba476938125597947979e8aba725 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
6f291ab1776e4f912b50c1ffce963c9e01cf5a3b i2c: cadence: add IRQ check
ab6d6cae0aa1f6439ddcefa788daaea244efadcb i2c: emev2: add IRQ check
c6eea11b5cb6e33e47794c7ebfa05d354381d758 i2c: jz4780: add IRQ check
f41d2bfef5386a0b9c404c9c7c728f2047a64499 i2c: mlxbf: add IRQ check
11e2b2b6f6b92a94de9ce6f37451045b73eb4385 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
1ac4f7a260175c72fa9e814fb44635d8c8f53c61 i2c: rcar: protect against supurious interrupts on V3U
4b8177766a8ba001845635f5c09064da900bdf99 i2c: rcar: add IRQ check
a38b77899c2c8a97b3d700df308a83a2715876ba i2c: sh7760: add IRQ check
e2724bed6481df2b9598e6728c457b4d69bfc06b powerpc/xive: Drop check on irq_data in xive_core_debug_show()
c1f98096113352eb13b3c620832d7c716fe4c626 powerpc/xive: Fix xmon command "dxi"
d97d22bda17aba6d24814fb96033bcc03d1a88a8 ASoC: ak5558: correct reset polarity
d10c5162b4931a48bf95783e67c380f2af3397cd net/mlx5: Fix bit-wise and with zero
3a1c395703bef879cc13b4b02530db72d2c3aeb6 net/packet: make packet_fanout.arr size configurable up to 64K
2b3ae007c6394446562f9ba2e5043fb209ab3fb0 net/packet: remove data races in fanout operations
a1c1de90cd28dc16b7799fe82836a736a68527cf drm/i915/gvt: Fix error code in intel_gvt_init_device()
0df2770ad33b28cacd7cd243039af447eed0ed65 iommu/amd: Put newline after closing bracket in warning
486642baea695e59b742f18fc7b0e309d3e9793f perf beauty: Fix fsconfig generator
cabed6027a5b8ba2d382c4391cbc7fed8cbdb86b drm/amd/pm: fix error code in smu_set_power_limit()
8dfd7329ad0ba49b3681afd19142696434b8e67a MIPS: pci-legacy: stop using of_pci_range_to_resource
af39f070c8b050424b3228add787f9a79a26b9a8 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
bf6476152a0a084038b12b9d770e32717f54a6ab powerpc/smp: Reintroduce cpu_core_mask
e9bd1af4c038061c67789e298067478c79cedb2b KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
c0aa320ac617db728f4a9d1afe000708d481a097 rtlwifi: 8821ae: upgrade PHY and RF parameters
d204db4fe6acfea7b62fa397c587281399fbd8af wlcore: fix overlapping snprintf arguments in debugfs
232598e99fadeb0394a5b0759a05c9fae108e815 i2c: sh7760: fix IRQ error path
87299aad6278c69ee3b8288a357f6696ff387862 i2c: mediatek: Fix wrong dma sync flag
1dd5ac62c0d44cdda819ba757d2348914b958deb mwl8k: Fix a double Free in mwl8k_probe_hw
cf2de861b2794f98363072e078ac9375d8e8f83e netfilter: nft_payload: fix C-VLAN offload support
a7eb38aacc81623f338d6c6f19604ace2fe4ec15 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
bc2e5321d7f11b9a972110b303ea7172959b9def netfilter: nftables_offload: special ethertype handling for VLAN
b9e719698fc498551e7a580fea45dde07eb96f58 vsock/vmci: log once the failed queue pair allocation
78d8b34751cf3c61b8dcd6ac40b0fc453de3c6a3 libbpf: Initialize the bpf_seq_printf parameters array field by field
257f38e78aa3545a1c4637e0cd942d39b486e71f net: ethernet: ixp4xx: Set the DMA masks explicitly
da54cc2549399072b95926dbe9dc44546c297e75 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
45b84abb47a9c7d05d046e93e8a3769ebee25dfa RDMA/cxgb4: add missing qpid increment
312c5ce349426ad4771571ce0442f31a4045184d RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
7459bb5943285b025bc1d16ea7c57bb5a09e1b8e ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
5231d17eb9d004f5721358c11cac01244c5c9c88 sfc: ef10: fix TX queue lookup in TX event handling
b605673b523fe33abeafb2136759bcbc9c1e6ebf vsock/virtio: free queued packets when closing socket
0ce6052802be2cb61a57b753e41301339c88c839 net: marvell: prestera: fix port event handling on init
9ed951f416435c9bc1293c8f08b6d625cc334860 net: davinci_emac: Fix incorrect masking of tx and rx error channel
4fa28c807da54c1d720b3cc12e48eb9bea1e2c8f mt76: mt7615: fix memleak when mt7615_unregister_device()
e606073b77a3c4a6f3f6b013deef36f75aef5737 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
64753ac1e43e3a1d1e0a467b2d51f18956f71be7 nfp: devlink: initialize the devlink port attribute "lanes"
01dab91200dc6edda96d9694a4ff7afb025f9590 net: stmmac: fix TSO and TBS feature enabling during driver open
cf49a91faa7db78ab156b784ec44a74cb3a210d7 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
7fe12d6db3f04b4c95a24532046a115443e70f5a net: phy: intel-xway: enable integrated led functions
63c61d26e3fbee4d4f7a420f3cc5b93f52c3459f RDMA/rxe: Fix a bug in rxe_fill_ip_info()
c5ebaca402f5c5bd61ac8316feb2aa3a0be4d4a8 RDMA/core: Add CM to restrack after successful attachment to a device
4b9fb2c9039a206d37f215936a4d5bee7b1bf9cd powerpc/64: Fix the definition of the fixmap area
0f98e1ea970cdb7395f4d4964ac7d19955268006 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
8bb054fb336f4250002fff4e0b075221c05c3c65 ath10k: Fix a use after free in ath10k_htc_send_bundle
1cce33fe59f095c6198de32e5fcda36e703dfddb ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
b6b894e7a27e52a9032a7eaace538538830d4b9e wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
e06a532f31c4c435153d24f2279825a4684e3f1c powerpc/perf: Fix the threshold event selection for memory events in power10
be631825652f1731e291a3aab3c56dc00bb3b91c powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
1157d01e04d90dde889b6bd5342df33b5db39949 net: phy: marvell: fix m88e1011_set_downshift
bfcb5a8cc7b669a30e3950fc9c2a421e3244dbc8 net: phy: marvell: fix m88e1111_set_downshift
9f722ef596fefec48cd7105025bd5ff4a29cc968 net: enetc: fix link error again
66b1cfc0cd87a3c087fed66c24a3c7422d33dffe bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
0ae610556f238df7a36e4ffb0066ef0b6c71aecc ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
1fc61844b6a2011627cfa58a82c6f5fed208b084 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
71ad9260c001b217d704cda88ecea251b2d367da net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
8ebdce8fe0b0da1ac6147c945c1c42ba2f772e24 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
1625872f012c8ccdcbd77ed14102f9f4cb6ed907 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
4fcaad2b7dac3f16704f8118c7e481024ddbd3ed bnxt_en: Fix RX consumer index logic in the error path.
8fcdfa71ba6a1baa7bff73353b914df2a15b1bb8 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
9dc373f74097edd0e35f3393d6248eda8d1ba99d net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
3769c54d341cf94b7e289b070c8fa5d1f57b2029 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
0257a0a5ffb70ea2210aa15c4515223c9358da4e selftests/bpf: Fix field existence CO-RE reloc tests
183d9ebd449c20658a1aaf580f311140bbc7421d selftests/bpf: Fix core_reloc test runner
4394be0a1866fb78a4dfe0ea38e29c4ed107b890 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
608a4b90ece039940e9425ee2b39c8beff27e00c RDMA/siw: Fix a use after free in siw_alloc_mr
f5ce59707d6a26ed98061d0640a0eaf8e7125bdc RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
e2c34cacff7b2a7491fb32134ca8771dcef83713 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
3bce718d977bc6b3098d1de7d3cd7fe99a6df6cb net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
fe07408afba2b594bcc7d1b636193294d5c7972d perf tools: Change fields type in perf_record_time_conv
86941f8bd46ae1ddb41239ab93d0d4959a416260 perf jit: Let convert_timestamp() to be backwards-compatible
c6b7e0b1ab8781f410b196f6a74a93e3ec90fdcf perf session: Add swap operation for event TIME_CONV
c02dd80655fd76556ebe5ef0288b4e67b38026f7 ia64: fix EFI_DEBUG build
618fa6a35c798557c63f971cbaac1d9296fd88af kfifo: fix ternary sign extension bugs
2e95bc6cfed1dc5888d8bbc8773a8fa171dbc062 mm/sl?b.c: remove ctor argument from kmem_cache_flags
31df8bc4d3feca9f9c6b2cd06fd64a111ae1a0e6 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
62d96faa74c8b00f79f84ef1d2b7c438735fdcc3 mm/sparse: add the missing sparse_buffer_fini() in error branch
949e7c5f4957cd19670daa21d0ffc93c5d314446 mm/memory-failure: unnecessary amount of unmapping
f76e0829bbabf358ae3309b43ed18e0d32295c86 afs: Fix speculative status fetches
282bfc8848eaa195d5e994bb700f2c7afb7eb3e6 bpf: Fix alu32 const subreg bound tracking on bitwise operations
1ca284f0867079a34f52a6f811747695828166c6 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
00d9f429af039a76a301c1eb7b9e617e9caaf7d2 bpf: Prevent writable memory-mapping of read-only ringbuf pages
2281df0b0226610e235f49ed75bf6ad57cb04762 arm64: Remove arm64_dma32_phys_limit and its uses
6c1ea8bee75df8fe2184a50fcd0f70bf82986f42 net: Only allow init netns to set default tcp cong to a restricted algo
41f1aed56de5b478002e98c3572664e592666f13 smp: Fix smp_call_function_single_async prototype
14919cdf68d03ae59d52fb78e4f998996333e629 Revert "net/sctp: fix race condition in sctp_destroy_sock"
42f1b8653f85924743ea5b57b051a4e1f05b5e43 sctp: delay auto_asconf init until binding the first addr
e97bd1e03e6ef58ec47ee7f085f8c14ed6329cf7 Linux 5.10.37
b47922682e6ce28a0fe4c76c4ad3be9f8a09abd6 Merge v5.10.37

--===============8873353038349470055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b068f70ec9f-9a6a81e7699b.txt

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
7064d5651ba08adbcd3d8a2fc78f8a117a768935 Bluetooth: verify AMP hci_chan before amp_destroy
c20a95f000bc369176d1698fce2515656b5db924 bluetooth: eliminate the potential race condition when removing the HCI controller
374cdde4dcc9c909a60713abdbbf96d5e3e09f91 net/nfc: fix use-after-free llcp_sock_bind/connect
7a8411015f744e68013d77432d869be5ad34208f io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
dc76a015c0322049ef113817205a5afa3cd897cf Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
31ad11a6e36e2ad35e41682d5d702f0f50427fd4 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
c130d12bc371afcd767a0b0af0022b90383bcc86 tty: moxa: fix TIOCSSERIAL jiffies conversions
b0731f49df79a384b055a10635d7b0ca34cfb82c tty: amiserial: fix TIOCSSERIAL permission check
71edcd21eeaac93108042ebc543d893cfecd3728 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
a5a77d474548e178bd143b9411289964c49177b8 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
00ef86e430a0df49b0be37c728776f83ff449422 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
7849d6f788e7a70469155b921343c0662785147b staging: fwserial: fix TIOCSSERIAL jiffies conversions
b998af84731558805aef65b7e7b739a8db2ff1bc tty: moxa: fix TIOCSSERIAL permission check
da4c4ab16bef9427bf5b0419981baa82ed228a66 staging: fwserial: fix TIOCSSERIAL permission check
69fda7ccc3c99e00e694e088681379b105a6edec drm: bridge: fix LONTIUM use of mipi_dsi_() functions
802d8def6b3241d586c967c9abb111c2a285ae60 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
10e313c7d7de62b1aafde72c7c23787695f930cb usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
9cd5bd0faac486ff0682daf8b386e8d84d1db7f9 usb: typec: tcpm: update power supply once partner accepts
a7624216b74f30bda38cbd843637ed2546ec4dbb usb: xhci-mtk: remove or operator for setting schedule parameters
b48e96dc6d3ce1095f4e7f14cc44644ae64c5b96 usb: xhci-mtk: improve bandwidth scheduling with TT
47f928f3ad9818368bfc71c231355b489d90d9d7 ASoC: samsung: tm2_wm5110: check of of_parse return value
06675e97fe5f79e608152682bdc47d9043e6643f ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
b5f7494393be37dbdcde9a9d33038cfb0448dc4d ASoC: tlv320aic32x4: Register clocks before registering component
9bf7c092f07bd2b6f83c83f859f71b74cef38be0 ASoC: tlv320aic32x4: Increase maximum register in regmap
d9f66c58325f3664b152c6cfc64739eeffc8ade7 MIPS: pci-mt7620: fix PLL lock check
9d6fc3e8e2bd8e62e3f9fac2b3bf59b747a00422 MIPS: pci-rt2880: fix slot 0 configuration
402694e718a80419c9524549db29809cd2c41fb0 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
20310b03cd03e2c31948286e9182ea46593603f9 PCI: Allow VPD access for QLogic ISP2722
f213b8538d0e317fcb55aa5492e0afc98ee94b8e KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
3a2ba4d3b2dd52af70886499540d091cc5cb8abf PCI: xgene: Fix cfg resource mapping
0317ff6d41c36df713025e372618bf9b2926fda2 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
9157562cae859de1c37016f89e777705f10dbfa9 PM / devfreq: Unlock mutex and free devfreq struct in error path
dc4452867200fa94589b382740952b58aa1c3e6c soc/tegra: regulators: Fix locking up when voltage-spread is out of range
3453d4c5f92309db71f9e981fa025ebe49fcb4c3 iio: inv_mpu6050: Fully validate gyro and accel scale writes
ba72b507f7d4a377d3fae67a797a933951a8e3e1 iio: sx9310: Fix write_.._debounce()
f20c3aa3f84652c0b74fde7dc268afe2e8465385 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
4d40ae59a9cfd51390461c2c24fc7ad03968639d iio:adc:ad7476: Fix remove handling
c4eb0709a792f081e6a3960bb15b900e77334615 iio: sx9310: Fix access to variable DT array
bc9ecd8659b00198d3af25b0e47ff89e10d4ebec sc16is7xx: Defer probe if device read fails
83cd9189bebb629389d8b0b1c1ca92e6263b5fdc phy: cadence: Sierra: Fix PHY power_on sequence
c2d219e1edfa4b65d4a8d29778de2e9cfb4256f5 misc: lis3lv02d: Fix false-positive WARN on various HP models
ced95ae7de419fa99479c220eacca14b1d83472a phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
187e351fcc957b9caf9ae5ccd06bafe0f37677b7 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
3b2e4ce6c2bb25096cca783796babd5aa19d8702 misc: vmw_vmci: explicitly initialize vmci_datagram payload
1edbe7681fea5e459b265e9ad7a03f72a1b4d8bc selinux: add proper NULL termination to the secclass_map permissions
5d9620751b942074ff997574e3c4e41a56560be6 x86, sched: Treat Intel SNC topology as default, COD as exception
29ffa50f33de824b5491f8239c88c4a0efdd03af async_xor: increase src_offs when dropping destination page
70af0356497d2df924005cfc57915573ef73236a md/bitmap: wait for external bitmap writes to complete during tear down
48e11f31c80e2e90d3df84a0a5bfbe9c71898953 md-cluster: fix use-after-free issue when removing rdev
6b64610ac25d00e11fb6e188f60f697ca40ce8dc md: split mddev_find
cbe5f6e9999547e7f34073bb3326d0d9196d8948 md: factor out a mddev_find_locked helper from mddev_find
a70069514ea563a984902ef9d6137efd9aea90ff md: md_open returns -EBUSY when entering racing area
6dc517ed273c003a1c5b760d98625ecf59f91118 md: Fix missing unused status line of /proc/mdstat
a956ed94bd1b243a1679d6237c536164d4453d98 MIPS: generic: Update node names to avoid unit addresses
db3ac2287d810912115b3fd1f20033b4fdbb68c9 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
edabc4a62f4e3d4f316bbe133033621f8864ff3d ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
5a08d6d61b50e4075926b7bb87efe71394a00904 cfg80211: scan: drop entry from hidden_list on overflow
5f3dbced8eaa5c9ed7d6943f3fea99f235a6516a rtw88: Fix array overrun in rtw_get_tx_power_params()
9b68ce2856dadc0e1cb6fd21fbeb850da49efd08 mt76: fix potential DMA mapping leak
c6e5b68a658e8c8c141edb88aae1182410a1b8bd FDDI: defxx: Make MMIO the configuration default except for EISA
6437d6c5818c2c8c44e135399484a2d7cacdbdab drm/qxl: use ttm bo priorities
423bb8de7eba28943db30cf9b52709ab3615180c drm/ingenic: Fix non-OSD mode
cb4df9009b23cefb43f2ac0dd714407b39095e7d drm/panfrost: Clear MMU irqs before handling the fault
62b5cf10d13a5fcc64e21b6e597c7ecd46b26196 drm/panfrost: Don't try to map pages that are already mapped
7ad2d0e8430de51b35d12e1e9c8c58d3150f8105 drm/radeon: fix copy of uninitialized variable back to userspace
b0fda871939aa1eddd049fb2aa64bc46f704de5b drm/dp_mst: Revise broadcast msg lct & lcr
68132b9b3148c8972dccceced9d8e402dddefe95 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
867d9c98b7842a8884cf97035d736aaa45f3c883 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
18149b420c9bd93c443e8d1f48a063d71d9f6aa1 drm: bridge/panel: Cleanup connector on bridge detach
a2e9217f1ecb68a6c3d7aa1cd58ea3f3f5d1aca5 drm/amd/display: Reject non-zero src_y and src_x for video planes
e267129353bd18907e857f071662fb343954bc34 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
6ecb3710e3a719bac280b4550ea37f34ce3ecc42 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
b4b574d42d5a41f23be5a8976816bfea92601cd6 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
d4703f8b8b2cf37cf868ba72af4c643e96e0e013 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
a3a2cdadf3d8bdc6b9aa9acc5cdca08fe3981253 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
7c29b4581e9a000f18d7a537c092c0c8255d05d5 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
04993b5350e1b8340d9fc5cb44a6138356a95f99 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
719818573e040d871bb3de937c87299291a7c3bd ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
dfb22db90c8355c0b743da0edb305b79e94ec262 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
688d4ff7cdc0983b14fd62e9dcd9e67800e7f06c ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
a5bdc0ddbf153a6e81ddbfeceb6de1b49699290c ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
a1fbb50e549a11ca68d86807f5a4bee9e9b3953c ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
b2bc34d0c7806c5ce4ccd30445a019df2f0beaab ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
a01d637ac94dde068e09cf208a5492541f1aae08 ALSA: hda/realtek: Re-order ALC662 quirk table entries
7c6883a9241e0160d09c898cabd2de9333b3b31b ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
65b1fd4153669af0a3ebf3bb5923034e5944fedb ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
84a360fcffdc35822790b05a1e7d940ff8fe0413 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
2d5118a304100cd004a8b0b54151c5339a973bbd KVM: s390: VSIE: correctly handle MVPG when in VSIE
c735288041fac08969ad20c012114aace7549080 KVM: s390: split kvm_s390_logical_to_effective
bb2d59f0bac8f1327cb71e27e6c1f02cf1d51db1 KVM: s390: fix guarded storage control register handling
b21d308f5c912d83dbd4eb6c7685256c24a6c0a4 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
e5196ca69dd4de88fc6dddf74e568126c7ebba1c KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
e11a0e55cd4af58629516e6964f87d7ad7a72d4d KVM: s390: split kvm_s390_real_to_abs
618773bf3657dde69db680cf0c0a902acdc6eec9 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
81b4b3d31c6514e3c2a34f8f76e67854fb0fbc39 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
fbe6e4fb9b4a072b9f5f2ebd5ca87f17d62898f2 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
0633b3b561ef5664da71b93005d74a1bb30f7dd6 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
19cc681f4939291e28959eeba6d140a3b764a9d5 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
ac7cdd143cd8727e760babe3e3218638561e8b10 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
bd0cced2ae93195668f983d443f7f17e8efd24d2 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
a17723a2dfc2e6aa81dbe1f0bbfae3daac348560 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
1e41cb43402d56dabf2ebb58baa2696487105519 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
02f7450958a8510909cd0eddb1e42f4d6c86f466 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
141b5196db17813e386e3e8cc7e2e1482825f64d KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
b6a2b170357f7b370691fc08875441a41b8f071e KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
b42b420ff4db2080fbd10b582ede763b4cc881cb KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
e5c8eeab17c84407729fcb530ee00c2374728738 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
4e899ca848636b37e9ac124bc1723862a7d7d927 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
168e82f640ed1891a700bdb43e37da354b2ab63c KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
918e08d0b67653cb3a4e15d9697aa28d7d5fbbce KVM: arm64: Fully zero the vcpu state on reset
5e89779b853825cdb93a5e5b44dee02704394299 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
8a804798cd81827b2c434222c280c66f83cb0bb7 KVM: selftests: Sync data verify of dirty logging with guest sync
9e86be31fcd16a41ab8c0580689cbe3edaaac5e5 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
248dc39da206a8fe8c3783682a4891451e9be85f Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
5beabe77ed7a1cc263bd87d7e8a29ec80edc7cf3 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
aaa35bc58592f830b3d448799e610a7186890ead mfd: stmpe: Revert "Constify static struct resource"
15459b17e08847224944e7f7715ccc05570d16ce ovl: fix missing revert_creds() on error path
2d89bc45621bc89cb1bdfb170fc931ccdc75c8ea Revert "drm/qxl: do not run release if qxl failed to init"
504d005aa49583522629e21f20e783c757fdf03c usb: gadget: pch_udc: Revert d3cb25a12138 completely
bbbcbb8009f8872dd95b6803af44ecf4e2a1ba35 Revert "tools/power turbostat: adjust for temperature offset"
c9880f8b3ba68db5b7e4e4ef200eb25e44376307 firmware: xilinx: Fix dereferencing freed memory
cdcb34d1ff4034c04c180ac98e8c1d0edae04c63 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
8fa5d25ad0f49a27ec37892c43e46f901983fdf8 x86/vdso: Use proper modifier for len's format specifier in extract()
072ea05e23e84db511f209e20bf16d400f9f537b fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
b8e2ee892f21e24bd3c4d260b3d6c3fa745ab4ce crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
ca065a93699f8cf3f42c60eefed73086007e928e crypto: sun8i-ss - fix result memory leak on error path
9fe31ebf0bc1ba79bc57abafdc22a5fed6fd179d memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
eb746d16af3dc2830f2b42f1d40337469b60dd05 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
ffa197325774f1088a286425f44392c442ca9df2 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
9f0221787fa8140298693e7873b2ceca05b15822 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
eed7fb1f2b04ecfc48be97084bc6aeafd36cc13e ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
b01249bacb930c4da3c7e651784bbfbb84855db2 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
d3d5e8102c055942afe149cc7ef5cc9db6a0a010 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
cccad309c8505cdbfaa54d3a783bb5996b90ae59 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
bd16362c3a6aa865b56d4aed7f0deb86bcdb349e ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
3329cac917220664c1b9a6fc69a89ddeb4ffcadf ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
7941ae8deb50ffb0c9e5eb1b7720d76b01be090b ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
60c365ab78f60491ea4956830c95c2eee02768c0 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
41b6d480224c280735476d9fb5e3789781eaef58 arm64: dts: renesas: Add mmc aliases into board dts files
d6e1fe4adb0f31dcab934485f65600f0569c641f bus: ti-sysc: Fix initializing module_pa for modules without sysc register
829f04d222daa20d4722d0e90e245609d3c3d37a x86/platform/uv: Set section block size for hubless architectures
98c6aae6d62f72a442c0ba79b6e2c49219f6d7f3 serial: stm32: fix code cleaning warnings and checks
f047e7217cac319d990a20ade8a04103791637d2 serial: stm32: add "_usart" prefix in functions name
44b84c24ee52205d471659ca6a90aae40f55b6b4 serial: stm32: fix probe and remove order for dma
266f3a37464ae96152481cad5481813f75151985 serial: stm32: Use of_device_get_match_data()
d63ce3879306e506bc58319d234a89c635e213c3 serial: stm32: fix startup by enabling usart for reception
df76ae9dbf4ec8709603f2b2aedd62382b58972b serial: stm32: fix incorrect characters on console
f80f1ab3128e1f77acb32168f29c32a2d211ba18 serial: stm32: fix TX and RX FIFO thresholds
4b1b4242335932208a6463077cc2fbab308c13ac serial: stm32: fix a deadlock condition with wakeup event
35b2040b1119f7cd957f9d74ae491ac4d12f68e9 serial: stm32: fix wake-up flag handling
dfec4e24fd9283815913787ddbff47b1e9be2c90 serial: stm32: fix a deadlock in set_termios
6030fa690b84e6c84795603a68746786cc8af865 serial: liteuart: fix return value check in liteuart_probe()
f7454fc0303fa46aa509a80a9ca8f54bb9f24757 serial: stm32: fix tx dma completion, release channel
11b5ff3bb69e27c9a174666ca625bb2e3602f7ac serial: stm32: call stm32_transmit_chars locked
fdf94c73a7446ba2a94a6fcbc1e9e4d408d58ba5 serial: stm32: fix FIFO flush in startup and set_termios
5a172fd946bd9a7f9467fd6373e8b79c5132f5f3 serial: stm32: add FIFO flush when port is closed
61ce96e7ec45a311f8ac7bd221de4f0cfe680b95 serial: stm32: fix tx_empty condition
c5d0615c73393a2c1c52d7118b04638eb3617a7c usb: typec: tcpm: Handle vbus shutoff when in source mode
805984fc90a461ed9bb1cd6daaebb8becdc2ce46 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
3371684eedaa6ab2f1d82efb4d3410df21e3d35b usb: typec: tps6598x: Fix return value check in tps6598x_probe()
53c0163153fa3985357c69aea5d7104495f26853 usb: typec: stusb160x: fix return value check in stusb160x_probe()
bd315668b6951ea40cf56bee21ad14acdc6d7ee0 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
c764e375ae647832de1ee73d43a4bb3ef8a8f43d regmap: set debugfs_name to NULL after it is freed
8dd7fae849c96772ec416ceb6771e4df05d41dbe spi: rockchip: avoid objtool warning
fd2dc2f0104314a222ba23aaed8f79f8347e0cf7 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
9b667083600a7c1f3c0b1e723fc68b4f966a091a mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
dc249005840567e28208f7295e20ac91cc777736 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
b13202c84c4ddec227f7ac304eae180590a57536 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
53b317350620f132998343c695e0292a120d0a5b mtd: don't lock when recursively deleting partitions
57b9f5d5ad21cc8f8f9ec43dce7b0b714774e481 mtd: maps: fix error return code of physmap_flash_remove()
f19fe0a7bd94b2632bfa106e2d3cdfafc34c157c ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
2aff659dabb5e7e7544635fece33d4ad4a1002b9 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
22efb6ea1557c544461f7658e58cc2bf2f4a614e iio: adis16480: fix pps mode sampling frequency math
0860cd56b335b7371751e2f2d195f91a3a2266e8 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
21ef2bd771c0854343f652f8dc3ae567d3ded55a arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
45bd088dfa8de77bb3a50a978ac4a0c87ae5db5c arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
7d9e1cf2b8ae89f876f6458e9882eace70de89d1 arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
d6a6d8958aa13fb6d74836af44bb88c36ab129b8 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
fedbd91f2e973acdfe16ae8a8ed781c9a025d4ef arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
5840623cf2ec0a1ed25331aa730c790c822b1dbd arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
6ea6e02feb6a8000318aef36e8cabf2242004bc4 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
e1f2d739849c3239df1ea3f97d40bade4b808410 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
9e761a2cdc67b2e43f5e6bdd0408714a2cc793b2 spi: stm32: drop devres version of spi_register_master
1103c2b43ed2339d04aed1532a5d1fda07abe829 regulator: bd9576: Fix return from bd957x_probe()
5348e8be62c7e14df39559a2fa781d27de4a324d arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
445a6a2add1dce25e1a47d4d92fb5bd6a1b9c2fc selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
c26885784a29f2c582e21a1718c4fdfb91f07239 spi: stm32: Fix use-after-free on unbind
959e84f67a9e3ec625d1bc7174c22c18b8e2e92a Drivers: hv: vmbus: Drop error message when 'No request id available'
b4f60d0c22383550e8ab28e659d2f5213f7072d3 x86/microcode: Check for offline CPUs before requesting new microcode
a015ac3390c19f731e0086e8249790505bd7d82e devtmpfs: fix placement of complete() call
e473a26f8e097fad4b3f60538c55789bc9f02277 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
7c0a73ad288de1b419deda5552797c577b196723 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
ef06b4345547cfe35339389952e47871904c89bb usb: gadget: pch_udc: Check for DMA mapping error
6bd3eaaf001c2f9c394aee2476a323f755a3298b usb: gadget: pch_udc: Initialize device pointer before use
c73c8d99413be184a03f77c6c0df5c247c8d9575 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
dd5cb323e2448fca6c415c5f595c46ea2f14a3de crypto: ccp - fix command queuing to TEE ring buffer
40ba902d7c9abde7c7cd45f17902db9cf4fee686 crypto: qat - don't release uninitialized resources
20fd40fc6f2c2b41dc6f637f88d494b14e9c21f1 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
61a9f7ad3e74db681a86abd2ed286dd8fa05dc9f fotg210-udc: Fix DMA on EP0 for length > max packet size
80ee9b340591ea8810c77f94185f2306573b93a8 fotg210-udc: Fix EP0 IN requests bigger than two packets
9cbb0ac076db420a4004018dd0c2e5186a84aa77 fotg210-udc: Remove a dubious condition leading to fotg210_done
6ae20da857403727750c1996fe45c100174a7e9a fotg210-udc: Mask GRP2 interrupts we don't handle
3a47317f5d8dfe6fabbd4ee867420f476724fea6 fotg210-udc: Don't DMA more than the buffer can take
ba24a57f16f7c371828eb855a09dfcce9995ae72 fotg210-udc: Complete OUT requests on short packets
3ea3a50c6d037d3c416bc09e33c5c8c33e325170 usb: gadget: s3c: Fix incorrect resources releasing
bedb0b055e5dca0d35e1aa1bc168a6c6835efa00 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
242e3c5d98761c95b2d2a5e10f4c204d90948cea dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
077259f5e777c3c8821f6b41dee709fcda27306b mtd: require write permissions for locking and badblock ioctls
2b8aa4c367ba9604e239092403939e7d25c8097c arm64: dts: renesas: r8a779a0: Fix PMU interrupt
62acf15e92fe324fd87cf2699374cb0c6eefdc87 arm64: dts: mt8183: Add gce client reg for display subcomponents
64753a8dcdade96109138a354915638149fe25d8 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
6b68c03dfc79cd95a58dfd03f91f6e82829a1b0c bus: qcom: Put child node before return
c31a753e6839e22cc8a87ff26b373ea6066e5299 soundwire: bus: Fix device found flag correctly
8d8119edb503b2d4c832e714c536cf5bab1bfd05 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
18534b3ad4ea589ef2b0970e0619da239aeb8999 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
08ff8952e6989cb1b3f6ddd28b55b891ca06257d phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
335c5f87bee756332f35c614044cb5aaf147570e phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
bab1bcf5ae7040e71281d15b64dd050552afcbd6 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
8d37db2886aa32fe10a8032166bef277e5134714 arm64: dts: mediatek: fix reset GPIO level on pumpkin
d5094c34f8157f061fd08432e0006515c68dbebb NFSv4.2: fix copy stateid copying for the async copy
de6f9fb2f8c14d5355a608356ef5d60cd15174fd crypto: poly1305 - fix poly1305_core_setkey() declaration
d4d1dd27a3fe99f5e35a792db46934a41a1f2b86 crypto: qat - fix error path in adf_isr_resource_alloc()
fd4e55b42c6108817f9075e9fd518c69d1416737 usb: gadget: aspeed: fix dma map failure
2b9013135868f0b80639cfa374369744c468a422 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
df92c9e055dc71456b2b15cbc7fb718f35bbbbb4 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
d0e2f50b6848307307fa15cc75bed3e7291a7a2f driver core: platform: Declare early_platform_cleanup() prototype
e824f076a1af39d33f06dfd7ffb0c29a4998d723 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
43d5cb86d1b39ba40fcdbad52e6dda817ee852ed ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
c7aee7745ce68c212a5ffb9d370b32ab5ab640ae memory: pl353: fix mask of ECC page_size config register
2f17ac005b320c85d686088cfd4c2e7017912b88 soundwire: stream: fix memory leak in stream config error path
73fdeb612d25b5e105c219e05434285a45d23576 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
702c4208721637eba0e0d379f68f50c9b29c8a38 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
be84100cbf20061d9cc184a6bcfeaeec622bf1ff firmware: qcom_scm: Reduce locking section for __get_convention()
6d4b2a5e19cfca1191d9090389489433c6465439 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
27f2f3e9068bfc465f5b4b2b284177cce1bee9de iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
466cbdf793ad4ed2aee1a7f6160a56bc5e9a13b3 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
dd02a680f2904751659c322e9ab9a1d232a80eb2 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
ff0e44ccdc60ebbc0aef8eaf6b1b5b1d5df4a505 staging: comedi: tests: ni_routes_test: Fix compilation error
27117715eaa4a2b221174a6a618112b0aa8480d6 staging: rtl8192u: Fix potential infinite loop
624ba48dfa34ab3a20126c908524419f1b7ada20 staging: fwserial: fix TIOCSSERIAL implementation
28a945c5667de38790b030d3990c4039d780fad5 staging: fwserial: fix TIOCGSERIAL implementation
6eedc68b7e1e01a560e2a55f74e0da7109383aa0 staging: greybus: uart: fix unprivileged TIOCCSERIAL
0202cbe8b58a972889f62aa624689d2971c1db7d platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
93d5c75d20cef604852765db883a457ba7866171 soc: qcom: pdr: Fix error return code in pdr_register_listener
129edd989c1ef51dd88b59658164ae59f2a54c7c PM / devfreq: Use more accurate returned new_freq as resume_freq
8f03d99faab3512b4bac0843102331f9497467a8 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
824b9aec96dc28a3df1a0f322c7010717abf214a clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
a963945ecddc4ab30239ef81dde0a1b260bb5e38 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
cee78aa24578edac8cf00513dca618c0acc17cd7 spi: Fix use-after-free with devm_spi_alloc_*
b5597f9820420d14c969b1333ca9453e9d86d827 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
0bd63e60ea782da06500a5bb8852e1e56961b6a4 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
3f79401a4baabebff10da43bff4208ef5e4ad8c8 soc: qcom: mdt_loader: Detect truncated read of segments
555e2c97b08cbb094e0cf7dd292adcdbcf881e7c PM: runtime: Replace inline function pm_runtime_callbacks_present()
11e9b1cdb3a3319da448daed12e2af759b1dace3 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
7f8c127bb20cd59b6c582aef82043444909d891f ACPI: CPPC: Replace cppc_attr with kobj_attribute
e9b855720f561c271e220a199dc780638297f6bd crypto: allwinner - add missing CRYPTO_ prefix
c633e025bd04f54d7b33331cfcdb71354b08ce59 crypto: sun8i-ss - Fix memory leak of pad
dfd6443bf49ac17adf882ca46c40c506a0284bd6 crypto: sa2ul - Fix memory leak of rxd
019fa2e26ae53fa187c242fc5eed91efd42ce00b crypto: qat - Fix a double free in adf_create_ring
ec29c9aa6deee73d5c42c1431d2ebc50afd83663 cpufreq: armada-37xx: Fix setting TBG parent for load levels
98f517c5fa1a6479d61360cd490d9f064717f9ce clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
9b8e2f8703de395f9364d0c606594758f5cdae81 cpufreq: armada-37xx: Fix the AVS value for load L1
56e7090ff89ae09dfa62cd795732ae4116b80c9c clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
3e9213bf2b991b8d4aad74ec31ecdcb5ed02b2e1 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
50c14d897ac36529e6f5f7c38e32e52699a4631f cpufreq: armada-37xx: Fix driver cleanup when registration failed
7ad47add430d87cee3643ceec01cefb194a3264a cpufreq: armada-37xx: Fix determining base CPU frequency
9dfc6283685c120beb74a893db9dad55364c4331 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
1b2ae6024b0e0b6e3be3ebadb8c7cac1b190d015 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
39c04fdadb3a52cc0828dc224dd68c1bdb70ef6c spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
c8abf26e27b46690a1cf4224d3e0ecd7c7f79b6b spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
b8207bfc539cd07d15e753ff2d179c5b61c673b1 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
48c73b2cfd6482291320d4b58e5959d04c0ec6e4 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
ff948173bf0198018d953b6842198a54d33e346f USB: cdc-acm: fix unprivileged TIOCCSERIAL
7c4d665a35ca331743c8603d5d7b232604b3051f USB: cdc-acm: fix TIOCGSERIAL implementation
76828fd16857e191e1855249936168f2bad5a6ce tty: actually undefine superseded ASYNC flags
280ce56f684a885ccf000b252ffa5ab360183a09 tty: fix return value for unsupported ioctls
ba566bf12c278cd266f51f7fefa01ac214205e2e tty: fix return value for unsupported termiox ioctls
8d2938312a0f6a2363af6ca05b15c772cdf9c151 serial: core: return early on unsupported ioctls
44c0e1dcd47c0d47fa8f52d4cde2248292754ac0 firmware: qcom-scm: Fix QCOM_SCM configuration
aed856981965a7f3e6f455dfc7d521d23227f5c0 node: fix device cleanups in error handling code
bd60cd6badd277df80823924a43aa1ae36a8d027 crypto: chelsio - Read rxchannel-id from firmware
2be1d1eecd4a9079f6a99d53669e37772a4d2cf9 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
b9fe332957287816f740064fa811fd954b9b2d20 m68k: Add missing mmap_read_lock() to sys_cacheflush()
93b6939ac51a478743280648594ea8e5ce94ea6a spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
e16acc3a37f09e18835dc5d8014942c2ef6ca957 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
b47b500496e39d8669fe1844fd94c81cb0f6f843 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
e53062004d1371d759192267b2238c02fe5d51e6 security: keys: trusted: fix TPM2 authorizations
9aad60587d72ccfc9bab18426291dc7e41df31d1 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
e0a8709b665189cc2ea32b4d93708283cb8ab342 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
f37dd5d1b5d38a79a4f7b8dd7bbb705505f05560 Drivers: hv: vmbus: Use after free in __vmbus_open()
914563f99eef659ad74babb1fe0230cb08df6997 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
afa2ae2bc135563c3e352501349528918b2024ff spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
d67e0d6bd92ebbb0294e7062bbf5cdc773764e62 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
c26c026eb496261dbc0adbf606cc81989cd2038c spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
a9c7b2dd5f911eb7e19c641e0ba9c94432994c65 x86/platform/uv: Fix !KEXEC build failure
b35df985cafc3080c63f23ca02aa46be73ee33e0 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
719c8cdd2eb0bcb7fe821c5ca088360a12236145 Drivers: hv: vmbus: Increase wait time for VMbus unload
d62f935a47a23fd2fd2747e394d318708b0e4006 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
e8100960593b599cb280fefec2164ad202cedc94 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
95fb82b8e22b4a5bec33cae5f3222bfdf1654d87 usb: dwc2: Fix hibernation between host and device modes.
b3344fe3def09eba3e675cdec0ec232a4e82213a ttyprintk: Add TTY hangup callback.
a0fc5dae0c620d808bd613c7011a5665e2405a36 serial: omap: don't disable rs485 if rts gpio is missing
45d3512d1cc67667fa4b3353c4a9476aa9114592 serial: omap: fix rs485 half-duplex filtering
9ed04d35e66bdff6c8a2625d8c19ed7304d8a0ee xen-blkback: fix compatibility bug with single page rings
32fae995b6390f5307707d3de862af4cea5a76a1 soc: aspeed: fix a ternary sign expansion bug
671c796757a7a6b9d280df358b3d23aa18a503bf drm/tilcdc: send vblank event when disabling crtc
3f07071dc4a6911d520d57b3c4206b8e8d6d3cbd drm/stm: Fix bus_flags handling
6a58310d5d1e5b02d0fc9b393ba540c9367bced5 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
e326f81ccd5b958dd346c9e14a9e1f9fda3df968 drm/mcde/panel: Inverse misunderstood flag
a09677de458d500b00701f6036baa423d9995408 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
2f3eab368e313dba35fc2f51ede778bf7b030b54 sched/fair: Fix shift-out-of-bounds in load_balance()
391f5d8da5e8984cadcdcd3735c06d8df9833e70 printk: limit second loop of syslog_print_all
02096868eec9485bbbe455e4981fc2c0b9024e51 afs: Fix updating of i_mode due to 3rd party change
6d79181f4e28ce9f058247dc5e18b1b5f1b74c83 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
e4956c3903c314df48e971767161c5ff22f93117 media: vivid: fix assignment of dev->fbuf_out_flags
c4af36132cfc70fa414b3a6f378e1b59186bf9b9 media: saa7134: use sg_dma_len when building pgtable
687520414f01c85f3f1da3b13e0d4f8b73666290 media: saa7146: use sg_dma_len when building pgtable
754dffbac5348d0a959db37cdaa080fea142cde3 media: omap4iss: return error code when omap4iss_get() failed
76c424dc4ea4dc207fa755bec7f837a96af728da media: rkisp1: rsz: crash fix when setting src format
2964c37563e86cfdc439f217eb3c5a69adfdba6a media: aspeed: fix clock handling logic
8a83a87e323021dc6b93feeca4702f7b6505be35 drm/probe-helper: Check epoch counter in output_poll_execute()
940d01eceb3a7866fbfca136a55a5625fc75a565 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
a4c0d1b8e0ab070ea7b8f1c267e5b9a8988e1d07 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
8d6f1a6362c5deaa5f007373c76ac4fe0f9ded4f media: m88ds3103: fix return value check in m88ds3103_probe()
975ec0bc55c439604634b94e43b7b69efdcc7961 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
4f0f37d03cde8f4341df8454f9b40a67fda94a33 media: [next] staging: media: atomisp: fix memory leak of object flash
2986a81f260137d70f6ed5064f4c0b1db4590352 media: atomisp: Fixed error handling path
0bfd47439b1e2eb0bd90c7a9752e8b9720fe0885 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
801c1d505894008c888bc71d08d5cff5d87f8aba media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
8ec5f07a5427366a32c523e1a92f707b703b586e drm/amdkfd: fix build error with AMD_IOMMU_V2=m
5d4d0687a99b78293502ee424e6e34a25dbe628b of: overlay: fix for_each_child.cocci warnings
cb06ac294f585dc3780d912eac755b2cbb44e3d3 x86/kprobes: Fix to check non boostable prefixes correctly
a6becc3db95cf0e0b1db26fa1f44cfd114ab1291 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
30c1aaf32017de4f85b9f84be4eb7a4b4bf52f56 pata_arasan_cf: fix IRQ check
3446c2909f8238e82b2a51e88cc2f5380d97997f pata_ipx4xx_cf: fix IRQ check
2efaa15b28559ae46fbde3405918c92197b03e35 sata_mv: add IRQ checks
b4a6b99d2226fa47dca0c8e26594f116c953b098 ata: libahci_platform: fix IRQ check
f6975425df58d60c71b9ddb72a46ef5e7e62d96a seccomp: Fix CONFIG tests for Seccomp_filters
8a802fbf3622eda623676a30769c73be9df7759f nvme-tcp: block BH in sk state_change sk callback
06beaa1a9f6e501213195e47c30416032fd2bbd5 nvmet-tcp: fix incorrect locking in state_change sk callback
2f95917389c0c3686d16d62d86cbca5b542d6eec clk: imx: Fix reparenting of UARTs not associated with stdout
061a50221b804e22d4c7ded8fb9a4bd644892801 power: supply: bq25980: Move props from battery node
140eb8df2c3d36e1882c59ebf89b37b6a440f38f nvme: retrigger ANA log update if group descriptor isn't found
8a99d2880cd1efe4c6171b4161851c3564cbd439 media: ccs: Fix sub-device function
ff29abfb02141cd666edfc31febb36bfcf399566 media: ipu3-cio2: Fix pixel-rate derived link frequency
1dd1502a51812a66af2e90868e14a60efe3d9a96 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
4016754eea0c77cfecfaee5b9257a97dd3dcefbf media: i2c: imx219: Balance runtime PM use-count
b661d53d505aa6e5bd6f51eccee2f33a46b1d0be media: v4l2-ctrls.c: fix race condition in hdl->requests list
b2944b0f57da72c2b56803e44d13cd49bbc19458 media: rkvdec: Do not require all controls to be present in every request
f2f5c273c1a50d6f0f2cbcc37af2a970499b717b vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
8215f77d24987235927de01547c0dbf8e4da9c04 vfio/pci: Move VGA and VF initialization to functions
d62dccb417cf972c978bf3c68a7d5e846bcf953e vfio/pci: Re-order vfio_pci_probe()
20fd22bd6e4b233eafb2db12758f37520d239973 drm/msm: Fix debugfs deadlock
b9748088b86a7ea14c67191fc287900e13ded21c vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
854dab3c7609c65d1073ba982d2e684fb5a645cb clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
b4548a5b3b721f97741a09e23088ad7cda64b417 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
98553f99833b742147415a0939a5b1723710f0f4 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
4c39bcfecdaaa2603610e03294e6fa7b3a10baa7 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
228f30199fa3f554091f05fd3edb28e1c08ee8a8 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
b19ce81856091b5316db1841bcfb96e74dca1c23 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
38ea88f4ec0fa163500c38d1e19cc8ccc0b8facb drm/amd/display: check fb of primary plane
1f6205880d0189fb6b80dc93dc745ccd971bfbae drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
f35022b7061b9ed67dd4c106c6305156aa37a230 clk: uniphier: Fix potential infinite loop
d6174674bfc5c77d976a3cd12994d56d8747067c scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
df8a38a85e24afd65836cba8a853b95dd12148ca scsi: pm80xx: Fix potential infinite loop
bf75de10a269feda636ff793210855e5c0d6ec8a scsi: ufs: ufshcd-pltfrm: Fix deferred probing
16cd26f7091a47f6518dfe4207c29eb112e15f9f scsi: hisi_sas: Fix IRQ checks
f5ce83177a5d8233ec8ecdc579328276b58bb951 scsi: jazz_esp: Add IRQ check
9aa08b8d412dffde62d68a257414018d865c10ef scsi: sun3x_esp: Add IRQ check
82c6ba991dcbe3eba8289298ca5a975a6c128a25 scsi: sni_53c710: Add IRQ check
26b7ea980a4454e17e20e9b34f29aee1c3644ed7 scsi: ibmvfc: Fix invalid state machine BUG_ON()
ed2737c4c4e8d7409713f71b3b4298560bf6f55b mailbox: sprd: Introduce refcnt when clients requests/free channels
817f96200cb8b7874d4032a62a4bd3b6e043eee7 mfd: stm32-timers: Avoid clearing auto reload register
df25363666051660cea090eade7d2857342384b4 nvmet-tcp: fix a segmentation fault during io parsing error
ee50bc8256b20856138f29c0596c7975f35eb353 nvme-pci: don't simple map sgl when sgls are disabled
78b78d0c65648c4762a8158d59e39811024f087c media: meson-ge2d: fix rotation parameters
b7b8e10049927002cedbbe3f2adf7d971e5392a8 media: cedrus: Fix H265 status definitions
8d6265c4a3635091de3f866ba4998499c08b0709 HSI: core: fix resource leaks in hsi_add_client_from_dt()
9d0de16f060905172e8607e508a54c8e53279ec9 x86/events/amd/iommu: Fix sysfs type mismatch
63d99ca8e2dd3a96fbbadd42ce3733ad41e6c85e perf/amd/uncore: Fix sysfs type mismatch
51bf90901952aaac564bbdb36b2b503050c53dd9 io_uring: fix overflows checks in provide buffers
3eb3f148eb9a978a375d983bfdf4cb60dcb1dbca block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
af9ff78f528e303039454a10c949864683208352 sched/debug: Fix cgroup_path[] serialization
42e4caa93282ade6a143ff320d71062874dd3a5a kthread: Fix PF_KTHREAD vs to_kthread() race
07f86aa8f4fe077be1b018cc177eb8c6573e5671 ataflop: potential out of bounds in do_format()
9b20ac397204c007fed88a0430ab281b82519751 ataflop: fix off by one in ataflop_probe()
29fba19a0dee9bce1d964f1b18628071029001d4 drivers/block/null_blk/main: Fix a double free in null_init.
ced21b2c68aa6399b9a285968a794f0698613d5c xsk: Respect device's headroom and tailroom on generic xmit path
d4911e7a81ae533ab73691af514c97faf8d885b2 HID: plantronics: Workaround for double volume key presses
0258fa8061cc2eda3dbdaae825b12838b083cc6b perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
0211935b9719fbfdecb652b1de85d2a39d2219f7 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
7f55c4938a195bf136936f613adeaad40ee0ce6c ASoC: Intel: Skylake: Compile when any configuration is selected
c7b39f70f3df5cb31b864eeef4cebfda2f742a48 RDMA/mlx5: Fix mlx5 rates to IB rates map
67add317b3d4a63724a235a627d844f37af9919a wilc1000: write value to WILC_INTR2_ENABLE register
9f70f69843ab3c0b5b0cd1e59d57d20aa1d1c70c KVM: x86/mmu: Retry page faults that hit an invalid memslot
fee71f480bc1dec5f6ae3b0b185ff12a62bceabc Bluetooth: avoid deadlock between hci_dev->lock and socket lock
85f9b0621ebba39462414feb89faa6eb5e2720d9 net: lapbether: Prevent racing when checking whether the netif is running
68dc346c93ce30773ebb5c25ee03fc8143a2f8ed libbpf: Add explicit padding to bpf_xdp_set_link_opts
27c6cc1fc9089e5aba0cd750ecad8114e58a9919 bpftool: Fix maybe-uninitialized warnings
1387acaa3a8733d770d25fa760d6a987e0168524 iommu: Check dev->iommu in iommu_dev_xxx functions
6749cdc8cdc6a784a091c5b0fa6ffd858de1f1fc dma-iommu: use static-key to minimize the impact in the fast-path
803ea129fad1d35357ae9826c8a7561e90b26763 iommu/dma: Resurrect the "forcedac" option
39b17b59c83d362453881eb7601d2903819653d0 iommu/vt-d: Reject unsupported page request modes
590c62890cfbf1f54db8ec6775ab37264884f203 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
75ad96b0077bd344a667c1fea41076ec82e531ed libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
418f1efd3c38d1d2cc3a52c49dec4779bd3feb74 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
cc3c29928491ddf565df9f52a535d7e160aaebf5 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
bbaff7354c49fdf3ca6d661d909d8dbe538d5867 powerpc/prom: Mark identical_pvr_fixup as __init
cf093c0b8af2b0a399249842a69f8cb38200a2e0 MIPS: fix local_irq_{disable,enable} in asmmacro.h
a97584faa78a1c19f5ff36adadef0c1d087020cb ima: Fix the error code for restoring the PCR value
4bfdd8b53f7440ac0f6290720c6e1ad5952377ec inet: use bigger hash table for IP ID generation
7fd9a3e28ee7134d6b18d30d655cc883c7755f01 pinctrl: pinctrl-single: remove unused parameter
4f47ec258c4a0f4424bbb9c9e478b735a1ec2119 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
34a777767b11056a951e89b62c5215d3b6b4afba MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
a821d6e934715ed42b215508acc3979024f9511a ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
d9d8a372e3ce21c34c13a2ca174e090a78dfc4f1 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
addd2c0d9050d38345498f79466c63d3f0d7f4c4 RDMA/mlx5: Fix drop packet rule in egress table
995eba140c50a96e767907a5182fe3d4a70b205d IB/isert: Fix a use after free in isert_connect_request
e0557ed73d253e40c9344af0ae3da06480a4fed6 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
483d35559b770e2a6694daa11f6f094464eba860 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
d850dc56672bc41acdace5523bbd8037ea8919f7 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
9892d12ac1ab92e58e1de3fe1de95dd6e999bcbb fs: dlm: fix missing unlock on error in accept_from_sock()
6893df3753beafa5f7351228a9dd8157a57d7492 ASoC: q6afe-clocks: fix reprobing of the driver
40296b5e42aae36296b9dfd288ce3ed44296983d ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
84cf906635a9f774193066f61d5c3f4e980e9fa5 net: phy: lan87xx: fix access to wrong register of LAN87xx
7f0b10abb65e30bb82d7b20d9356dad44500dd06 udp: never accept GSO_FRAGLIST packets
76d28448967a617a49d1f39a7d2456639bc10875 powerpc/pseries: Only register vio drivers if vio bus exists
aff396dadefdba6a07f39571835332d2ba9fa9ca net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
a2348333bf1e20c23d1b901eb5081095e467c824 bug: Remove redundant condition check in report_bug
54e7db6777e046e59788f79dba05064395246e16 RDMA/core: Fix corrupted SL on passive side
9af4c4ab41a28ab93a42a1d0504103f2632bb2a9 nfc: pn533: prevent potential memory corruption
b4814a957bbbc72167987c45c91315e7946f3327 net: hns3: Limiting the scope of vector_ring_chain variable
30428614e26ba7925e4ffe93b0f88bf7b569a73a mips: bmips: fix syscon-reboot nodes
8f78a1c729734edcd42d5738331883f460a4958f KVM: arm64: Fix error return code in init_hyp_mode()
2c72bb31146a00527133809d0dbc1ee883f032f1 iommu/vt-d: Don't set then clear private data in prq_event_thread()
2d1f8e635a6b79ad65b50ae7594307d4d56f52af iommu: Fix a boundary issue to avoid performance drop
30c4d179b24c8ec6f208d6bdf02cf28798aa3ff1 iommu/vt-d: Report right snoop capability when using FL for IOVA
877ec8486eafb20d09959ccbc246d619bfe7e58c iommu/vt-d: Report the right page fault address
39acb393f81c671350ecb7411322d2ef897aeed5 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
25faff78138933244c678c7fc78f7c0340fa04a0 iommu/vt-d: Remove WO permissions on second-level paging entries
683e8f84ba87808fe69ed8c42a29e27d899e0775 iommu/vt-d: Invalidate PASID cache when root/context entry changed
a3a5f9c29384f3db076cd36b4fef2297a8284731 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
e53e1fee4e8c4d71ec00a3241b78a8ce936d2063 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
0e1829b199359acd5a42bf8b0b4b825572dfd1b2 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
875182ed64ba67ea855ab848046614f4bb7232cf HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
9d229c1aef0b9ad0b0b22986272f08416df078d5 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
1442b165eb8a692177c06c598717dd31ceaef0f8 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
9be133f54642d00d8874383573a50a3b49e1a1ea ASoC: simple-card: fix possible uninitialized single_cpu local variable
38f7c94683ed763dcbe496f213e6c3d385f0c176 liquidio: Fix unintented sign extension of a left shift of a u16
0df0f3974317d4439073abfb64202eddd1138f76 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
01ac203e2119d8922126886ddea309fb676f955f powerpc/64s: Fix pte update for kernel memory on radix
1fbd7bf469a10f13f806ebd1c312b0f682e1c4e4 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
c634a3d628340172a58b02890c84255527630957 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
b644490cff9f3ac5b625997b5e37396204bfbade powerpc/perf: Fix PMU constraint check for EBB events
84993149bd645589e0f96cf237d45f5e229a00ea powerpc: iommu: fix build when neither PCI or IBMVIO is set
86f3e44e95b077eebf1f22a84227dbb5b2bfd062 mac80211: bail out if cipher schemes are invalid
26e61e50e13e71c7da7eebbaad95ef9b2e761e99 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
adfa487d2ef9131c5c7619bea269e783f38e2bd2 RDMA/hns: Fix missing assignment of max_inline_data
1f32eaa362a81352f785e8cc83d79faecb9974c6 xfs: fix return of uninitialized value in variable error
6e3a848407769fda0be7b1852a8f901bdc6974f7 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
ac1980a78e984f022d0b43f52f7ef7cab074fbc4 mt7601u: fix always true expression
a025277a80add18c33d01042525a74fe5b875f25 mt76: mt7615: fix tx skb dma unmap
4a9dcd6efb2a268fc5707dcfb3b0c412975c4462 mt76: mt7915: fix tx skb dma unmap
e8977610dfa0b804d17e090f45c1144cfd567941 mt76: mt7915: fix aggr len debugfs node
633d88d1fddb819f562b22b3810ef01162fbeb53 mt76: mt7615: fix mib stats counter reporting to mac80211
f686a47089ca9ab881ed0d9130295a3b4c4d2697 mt76: mt7915: fix mib stats counter reporting to mac80211
f01c3d8335896e5c98302909883bc7f103a7876d mt76: reduce q->lock hold time
b2722a6abd69272e11aa1a3521f29db7d8ab6cf4 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
a6f5f17a51efddfe917d830aae23ddfd0d0b6523 mt76: mt7915: fix rxrate reporting
dfc8a71448c7d4fec38fb22bdc8a76d79c14b6da mt76: mt7915: fix txrate reporting
981b5e031221c326f8a1127dcaee41dd387a33fe mt76: mt7663: fix when beacon filter is being applied
077cba43c6fc41cbe5a372b1f3ea39ec25ffa7ee mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
f99b5f82e8415637e063d9a24e2db0084073d29b mt76: mt7663s: fix the possible device hang in high traffic
402368449b13734742b18222d4163c888c51e9a1 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
d0d1fe5d8eb25a6fc6e5ab16c104ed03e400a03e mt76: mt7915: bring up the WA event rx queue for band1
e71a64c539d2f3272f65cbf8e94325c9378fc39b mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
86ae141bb7f08c5cfd70f9c2a295a32fdcc1f63e KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
4eddd2bf3a395bb2acf094437ca535899b918dba ovl: show "userxattr" in the mount data
c1916c3e1db2be623c25104a78c6130692542829 ovl: invalidate readdir cache on changes to dir with origin
a0c6b084d1bc5b44693c87e067d0321897b1de0d RDMA/qedr: Fix error return code in qedr_iw_connect()
425258b2b7256816834f42468d50ea4c07e7cdaa IB/hfi1: Fix error return code in parse_platform_config()
5ade88dd8305aa5618d9a78445f0c3bb08ed9dae RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
daf30782d64c1c36f95c1f25102375e4ecda8524 cxgb4: Fix unintentional sign extension issues
e84ac8e39f435d4adc16e4d920ec28aad5fcd5de net: thunderx: Fix unintentional sign extension issue
cb4921f57a33ddbb781a5d2cf98294ed3033d316 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
676171f9405dcaa45a33d18241c32f387dbaae39 RDMA/rtrs-clt: destroy sysfs after removing session from active list
d57ff04e0ed6f3be1682ae861ead33f879225e07 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
96c4a03658d661666c360959aa80cdabfe2972ed i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
bb300acc867e937edc2a6898e92b21f88e4e4e66 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
1ecc0ebc2ebbad4a22a670a07d27a21fa0b59c77 i2c: imx: fix reference leak when pm_runtime_get_sync fails
e55902575da691e8ff1eb90de4f211c9d25d66d8 i2c: omap: fix reference leak when pm_runtime_get_sync fails
9223505e938ba3db5907e058f4209770cff2f2a7 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
d791b90f5c5e5aa8ccf9e33386c16bd2b7e333a4 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
e2ba996577eaea423694dc69ae43d56f1410a22b i2c: xiic: fix reference leak when pm_runtime_get_sync fails
28dd8f4d0b9b75b592f33f9e2b3aa8817db84799 i2c: cadence: add IRQ check
f77943b79589a3ad063820945d88db3f5c58366c i2c: emev2: add IRQ check
19bbfedeb363c114184f79f6a69e6268dbaba133 i2c: jz4780: add IRQ check
f67daca1c8e702524b8cf9a9a7b64df807cd482b i2c: mlxbf: add IRQ check
7c9c5047063eadd8de880597c6165acadd81dc6b i2c: rcar: make sure irq is not threaded on Gen2 and earlier
131a7c25bd3ccf7607681e5a2ae3ecda075070fb i2c: rcar: protect against supurious interrupts on V3U
6dce25e2c7b7b105b5cf0eef9ae7ac7736804a20 i2c: rcar: add IRQ check
790545e3d303c1aa688629f52ed7ebf1e93ecc69 i2c: sh7760: add IRQ check
0a7a2ae168c9f4bc1ab488383f05f589c5f5da91 iwlwifi: rs-fw: don't support stbc for HE 160
745f52e6b2cf52a13cf427365e7df9e945b522b1 iwlwifi: dbg: disable ini debug in 9000 family and below
2a5e0e2e0de6b3264e74a7d1ada2f0ebc2c3d928 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
d1ea149d9025efca0788ec607dd6241925c62101 powerpc/xive: Fix xmon command "dxi"
672bd0b0631c7b3737504299e5015e4d7483b60f powerpc/syscall: Rename syscall_64.c into interrupt.c
4858f1a0b4fe120a473421d08ff4c69999816b61 powerpc/syscall: Change condition to check MSR_RI
eefa32056c016c619e7791f04cfdd72310157e27 ASoC: ak5558: correct reset polarity
efdf86579e394463294647c5f2d5d3b21b513ddc net/mlx5: Fix bit-wise and with zero
5f1810352d4c42ad56de02500b44af9446f05bf5 net/packet: remove data races in fanout operations
5ebfa8ac4e1fe3cc800685b39562a5eb80022100 drm/i915/gvt: Fix error code in intel_gvt_init_device()
c8db40eec325985e73168fc26a8b43c1f5eb6866 iommu/amd: Put newline after closing bracket in warning
2596b7fb0d8d411733b310bf79afa62db75cf344 perf beauty: Fix fsconfig generator
779f195c290f8af2861108374e4147d0fcddfed7 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
f3670031ec69afcd9e102646dcd3a6fb4b6da109 drm/amd/pm: fix error code in smu_set_power_limit()
2d101a4c0e3638453befcd142432c77862bdb114 MIPS: pci-legacy: stop using of_pci_range_to_resource
697afc664a3508b6d3ac158dc20550a07335e392 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
24b1b8adfd5f1fc4e8b222e36b0b34991fa6a20a mptcp: fix format specifiers for unsigned int
8b4abb909567cf1ec7a4183cf34c39cc981f5faa powerpc/smp: Reintroduce cpu_core_mask
8cdbc850394b57a6b7525cc47b7f847fe2a6c6bd KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
2106826479a6e68ee900f7cf14c8412fc1620347 rtlwifi: 8821ae: upgrade PHY and RF parameters
aad5760ebaff7bd9a87eba58f4c61fb9b89ab11b wlcore: fix overlapping snprintf arguments in debugfs
5eab8a97eab8d34d782b753c33814295895a18b8 i2c: sh7760: fix IRQ error path
b37bc7747dd46828a7ecb4b637227309b8b4239d i2c: mediatek: Fix wrong dma sync flag
2fc2b00a500fb57659acc17f61ea010c5fbac4b0 mwl8k: Fix a double Free in mwl8k_probe_hw
46e60c8a3c2b88d9c515e88648c497b3a0136b20 netfilter: nft_payload: fix C-VLAN offload support
302b0908df6379483408793ce297b9452750f280 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
9a3ebf8a9b285bc4aad5f9bc86ac0d3c56349cc3 netfilter: nftables_offload: special ethertype handling for VLAN
0974f5cb413443ab1d65b6d0a68a543a80dad141 vsock/vmci: log once the failed queue pair allocation
d61645e187f9938ffa33d71928315280b4038a4f libbpf: Initialize the bpf_seq_printf parameters array field by field
015735188e1c226642b3fa79b0f2683e712a6fbc net: ethernet: ixp4xx: Set the DMA masks explicitly
3fda99f1b933c2b053642ebeadf39a118f6e2d2a gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
016e88dac89f0af841ba518dd4bc5806e0811332 RDMA/cxgb4: add missing qpid increment
35748b0af5c3a2e53e1eee82771a5e143006078a RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
d073f32121097bdf8431d8dad792d282851b4d9e ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
2c18bc9f35c416160d421a56970f2b61a0a33eb3 sfc: ef10: fix TX queue lookup in TX event handling
27691665145e74a45034a9dccf1150cf1894763a vsock/virtio: free queued packets when closing socket
b5bba6ede42693f50ce1c9944315cefed7491061 net: marvell: prestera: fix port event handling on init
49ce55903d0063acbfc0b0eab8be419b6de66cac net: davinci_emac: Fix incorrect masking of tx and rx error channel
107bcbb219ac84d885ac63b25246f8d33212bc47 mt76: mt7615: fix memleak when mt7615_unregister_device()
81483309ce861a9fa7835322787f68a443fea364 mt76: mt7915: fix memleak when mt7915_unregister_device()
ae439f994046973c7c65437e6235d7cbd1723bb7 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
a38b1d3c08ccc11b786b7bc11282b38cb02b1709 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
6028a809f6cf6e10568cb0f17b2c89db7314147c net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
781950db7ef34ac9861b7b133bc3ac74a4caa51d nfp: devlink: initialize the devlink port attribute "lanes"
c07115eeaa55ba6c15afe7955b558f01e8089322 net: stmmac: fix TSO and TBS feature enabling during driver open
5992f723a8c6bb7258977860dd1566e1a940de74 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
56756737ca946188bf840c72d11e4161a9fd0196 net: phy: intel-xway: enable integrated led functions
fd1a3e72c157b8ec2a73b00da385575469eed9d0 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
073fdf539d4c022162db3d77a5afca1710f0de2d RDMA/core: Add CM to restrack after successful attachment to a device
abb07dc5e8b61ab7b1dde20dd73aa01a3aeb183f powerpc/64: Fix the definition of the fixmap area
5ba3bb0b00ed5c101bec42ea331a24c27e5870c7 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
3b1ac40c6012140828caa79e592a438a18ebf71b ath10k: Fix a use after free in ath10k_htc_send_bundle
076495110d0530f6b6aa13bd5f771655b3cbf612 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
73a1ed29dfdd2fe21e7f9eceba0a10001bf0500e wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
2b52aae53a94fecacf8d287af4ac685926494bca powerpc/perf: Fix the threshold event selection for memory events in power10
370d557605b4587b1322caa001cd698ac2110f67 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
292e39b9ed85cc24c8612705a47f13cdaaaa15e9 net: phy: marvell: fix m88e1011_set_downshift
6214d2697b9fb275f17ecf832ab7d378ec45188d net: phy: marvell: fix m88e1111_set_downshift
9fadcc731f600e29cadd05ef6c0121a84056c3fd net: enetc: fix link error again
df40a70f6556d4c529e8edeaf5c947e4963f402a bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
fe094806bfdec776b2cba16d5b84491d889dd031 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
8d903ac08c9b479421410d5f641b018274ec97a2 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
9a51e36ebf433adf59c051bec33f5aa54640bb4d net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
d929465a5875b1ec51fb320cf0ff4e988829be46 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
89cea55f534b949c3254f87f9ec7570eb1de7645 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
e187ef83c04a5d23e68d39cfdff1a1931e29890c bnxt_en: Fix RX consumer index logic in the error path.
37e7535e9cdb1eb225c74f6ece5a71ffc55d8ec4 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
85a7909121e6a6fa6e26d4848aeeb011cd472916 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
dca9acba28843569a46d8a73b44ca67af7b7bbb9 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
d7ab2d0dce274d43ed505c4af4fd9e047a2c7734 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
8c06f34785068b87e2b560534c77c163d6c6dca7 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
68d98395c8c1dae10b85a61b8c309384ea99bd51 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
79fe74b0c1940d98238273e35c9c97ce5e901338 selftests/bpf: Fix field existence CO-RE reloc tests
80825757f92147fc3faf3b0c262004dd1d4c7eaf selftests/bpf: Fix core_reloc test runner
d11e645725e9850109a40031997fc05b7dda34c7 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
3e22b88e02c194f6c80867abfef5cc09383461f4 RDMA/siw: Fix a use after free in siw_alloc_mr
1f4b79880e137e3da90dd8ace825e5188551ab9e RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
9125bd57350b46a082f3f27b0d29ef7cc5ec0cf9 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
e61d3714c445459a1f459b83c3ebda5c51c18d74 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
b66acda8c08a4239e7f85643d04e574459b273cd net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
b69b5fbc02c0801f90880899aa2caacd1522d53b perf tools: Change fields type in perf_record_time_conv
ff0c3e6a16a292bcf0982a3f80132a42a5f4a285 perf jit: Let convert_timestamp() to be backwards-compatible
b807d72b3c4cc41363c44e7e9778a0d4f1b6ed58 perf session: Add swap operation for event TIME_CONV
570772f0a767ce9f46828be7e060aced3a565013 ia64: fix EFI_DEBUG build
1227aa53bf647e46b8b541944f8f196fec977030 kfifo: fix ternary sign extension bugs
c911c0727036bd58d04c20c1cc83f09324d214ef mm/sl?b.c: remove ctor argument from kmem_cache_flags
89b1ed358e01e1b0417f5d3b0082359a23355552 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
fbdbfdfdc0edc3129b5c8eb74bf05071e8545d9c mm/sparse: add the missing sparse_buffer_fini() in error branch
a980cb63691d0fc3675090d95588ad7d3b6246d6 mm/memory-failure: unnecessary amount of unmapping
e46daa56a78283d742b95e130ccb1b114ba54bc1 afs: Fix speculative status fetches
3a0066086a338f99205b1c38c9fbefaeb5cd6d28 bpf: Fix alu32 const subreg bound tracking on bitwise operations
646f2a9b0ecc57817352830d4efa409d89542e1d bpf, ringbuf: Deny reserve of buffers larger than ringbuf
67be665e8a4030eb204961401696e8fe23adba1f bpf: Prevent writable memory-mapping of read-only ringbuf pages
efe1532a6e1a8e3c343d04fff510f0ed80328f9c net: Only allow init netns to set default tcp cong to a restricted algo
781dfae0acd22ff6dac252333bd151c17cafa1cc smp: Fix smp_call_function_single_async prototype
cfa52fa7671d8e2b96e2970d96629540810f3d54 Revert "net/sctp: fix race condition in sctp_destroy_sock"
61ba899553de1930afd8a75b579606b4d8bbb489 sctp: delay auto_asconf init until binding the first addr
207ee8ff34b7b5d3d5f66d5184dfcce2db0dad11 Linux 5.11.21
9a6a81e7699b0a8b1efe4e09337bb3ac7eda3a70 Merge v5.11.21

--===============8873353038349470055==--
