Content-Type: multipart/mixed; boundary="===============5913607999004183260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 12:42:43 -0000
Message-Id: <162082336359.7191.2120671572512799870@gitolite.kernel.org>

--===============5913607999004183260==
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
    old: 4edc8f7e8676bbfdec9d67dc6b90ec72fd3bacaa
    new: 226bc2409c40eedec247ef142de13ae1a9bdf95b
    log: revlist-4edc8f7e8676-226bc2409c40.txt

--===============5913607999004183260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620823351 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620823349-5272ea00a368f3af1a821148296def87a1771a66

4edc8f7e8676bbfdec9d67dc6b90ec72fd3bacaa 226bc2409c40eedec247ef142de13ae1a9bdf95b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCbzTcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7JwQAKUoWLZR8y2+mPYVcc6F
ED6UrsPArL/EPxeJsqHbgLEChhzXi+w7T6d2dbkzrdLbYZgg5CCnNLi6SWSm/VbG
5IoLKXUUriNPLLs9uc/rKveM2wPEiLKad9PbBL4aFnGqwkJKU0ufueEgFTOH2pUM
/bZwWlcgzUVUhVDGAg7iiRFvyOuIiEaggQhM1bi6qqVFSeb3N13GRkMYBQYwKgP2
AkvFnWZX2VzN03cc52PKJ2179MiIHBc6mx6pHSXXcyqo+hCrX9zsNipUHxrNDS9A
FiGd7ON9aC+7n6cCJztR5I8VhlvnnGg4NrZ1TCf3tk7bG37obEHHkZ+vZGnd7CJc
qZiFWUw5oSieV77l7/lwkGiKU+zkZIBKX9TEQ70kjZ82TiFRKAn1ZeYnZ6JxznWk
0d5Prfp4Ma1wBizrrVExIDjScK0N5aYL41R9F9g7756X3Lm48fySLXIo3WNL55kX
jW55o6k93X3BeHU90sHYr8oLVA9+9h4AhQIrgl3t30rkNAX5HTzMdQ9Qp/xQWNYW
cnxROAT4H6VAhrqBD1AQYSrG7ynmvdJouWrIKjGaC2nzD4GhK+7Vd2M18oDcL5Nd
5T7tL54ZUYzt+VHbYkuL1GzlMvVHGwKBDeiQQHBlmoW8YpaJjh0XziwWyjSOOTs3
zuWiAOl8WYQZ5BNZb41R0nnw
=AT/X
-----END PGP SIGNATURE-----

--===============5913607999004183260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4edc8f7e8676-226bc2409c40.txt

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
32ebbe02d6b95a3a172fe2a4d9f9e4d435d2d84e Bluetooth: verify AMP hci_chan before amp_destroy
6c929dce2be5f76b1e11fcedb9120ae75fdbc40b bluetooth: eliminate the potential race condition when removing the HCI controller
6a63e8770667b290e4c371af7856d3304feaa1e1 net/nfc: fix use-after-free llcp_sock_bind/connect
259cbca5cf504b59f7f4c5ad1cea48808520b699 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
1f2ea5b218dc49dac14a475b5efcafaf49faf2ff Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
0566d8e536afdc38a536f1ca61fb5dd9bbd68d46 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
7638e04cbe58e209ecce843113359cb187f5502b tty: moxa: fix TIOCSSERIAL jiffies conversions
1957b3d8dff036b262ff57598de50a8552ce3a2b tty: amiserial: fix TIOCSSERIAL permission check
8049c2ed6c1df4d27d491732120f89a6200ea607 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
681bde185a6f2e5783fd11a6d0c82610ce62768f staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
3e3a33da0f9539e16f652d6b3b5256c6ee897738 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
14a71e978ee7c2f3c644a54c0877f102b183438f staging: fwserial: fix TIOCSSERIAL jiffies conversions
a3e3e47fbf6bf4a519599208a5de0d48f4794294 tty: moxa: fix TIOCSSERIAL permission check
6c0f8ebe6a27483a90ce25d45e76b10d418b0bb0 staging: fwserial: fix TIOCSSERIAL permission check
74a3d26274fd7aaa7ba16f9c90c4204ab14faf1d drm: bridge: fix LONTIUM use of mipi_dsi_() functions
2c0ef1185f5d75b33e4bc59d8df3d20231f18832 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
975730d2d0a7a3f9e6ccb7d751712f2c9fa41f74 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
28bf46b7d1b2a24e12bf559df87f965d9324caa5 usb: typec: tcpm: update power supply once partner accepts
4846f54b69c81992054c0eadaf593a5cb75f910e usb: xhci-mtk: remove or operator for setting schedule parameters
b48a022a04c210dabefb465938038063fb8a8551 usb: xhci-mtk: improve bandwidth scheduling with TT
7b147a1b8b31264c7d0db08d99c9e5325da11a82 ASoC: samsung: tm2_wm5110: check of of_parse return value
a2a3987ab097bb7a7792ee1eda44a93d0c609968 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
1c92d5a669f92de220abbd16cfa86de4844d4b87 ASoC: tlv320aic32x4: Register clocks before registering component
48b55bb593907e1f5af46956a3f990e75e7a6816 ASoC: tlv320aic32x4: Increase maximum register in regmap
9197918312dfb54538fc9511bdcb6d64d423b585 MIPS: pci-mt7620: fix PLL lock check
06213b40261fb7d57965f0988d425c5f0c926667 MIPS: pci-rt2880: fix slot 0 configuration
5a295f4d0ccfa28e0391f0a6e967cf25604571f6 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
a17781017c7bd97d37aa7f6425960d01df397980 PCI: Allow VPD access for QLogic ISP2722
c78a440014c5622ed4eeff02156c7daf5c13b466 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
2de7eae33e50b8ee50b89966315901aaddc1f029 PCI: xgene: Fix cfg resource mapping
6da67daf0799f2d28ef2063d88446da368c203c3 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
9a7286ee36925b09b62ea92848c4240bd452b96c PM / devfreq: Unlock mutex and free devfreq struct in error path
e6d219aa00f8dba0ce638f190d6a2dd97ae48c61 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
71abe75d9cc83c1922677bf81709664135df1663 iio: inv_mpu6050: Fully validate gyro and accel scale writes
e1ad1f276145d892da08b8db3cba9e00f20df468 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
59898b64f3ab78a95d87cbd7face17ff7b849f70 iio:adc:ad7476: Fix remove handling
d90d5baad0e73d43b824492adde02ef4abc8f34d sc16is7xx: Defer probe if device read fails
cd5bd1ae498f844fff19ff7df2a6ae8fb390b1b9 phy: cadence: Sierra: Fix PHY power_on sequence
afadb61f822f3cc4d166e42816cce4f0ca01c49c misc: lis3lv02d: Fix false-positive WARN on various HP models
61ae3884041e03271fd4fc3097145cc5563b9d3d phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
13a3029a9d59640fd4d25109a193ebd61b7b2b79 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
9b8f5b47a51ff1e11410d7eae68f5e436434a153 misc: vmw_vmci: explicitly initialize vmci_datagram payload
a69c587ddbd650ff596fa8559e87868db9f1f80c selinux: add proper NULL termination to the secclass_map permissions
0c221c66e51b8cfc7bada49ef81d56eb9e96fa78 x86, sched: Treat Intel SNC topology as default, COD as exception
a43c3f315c4e60cf35b949c5675b08c1cab377b4 async_xor: increase src_offs when dropping destination page
b37f65708ee8e55f18df73418ac0167b2330bee8 md/bitmap: wait for external bitmap writes to complete during tear down
f9f902427385723dfa57f7e770c8acd1addabb11 md-cluster: fix use-after-free issue when removing rdev
d70d97ba2f70dc2d65efd44bac46ea5cf7be6153 md: split mddev_find
b1ff377c1ddfccd3d392ff9d5c816c537c4ef8b5 md: factor out a mddev_find_locked helper from mddev_find
cfadafd1dba2fb60de4bcf45418fc2be1e956364 md: md_open returns -EBUSY when entering racing area
9b8cecb55dc58fbeff475a2c10db1e5cabda1fc9 md: Fix missing unused status line of /proc/mdstat
618fc3e6023b1a400694bd30e68896358e230ffa MIPS: Reinstate platform `__div64_32' handler
dd1f199fd0de585048d998ed94812fb61b59f000 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
79d270f7d4db8f77aa65e5db81c10c52ddd1f7a1 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
d9c6079f81ae109d6b08d518d33f05ac7eacf54b cfg80211: scan: drop entry from hidden_list on overflow
bc0712566c78b0a2918be592f28095fe366ee3a1 rtw88: Fix array overrun in rtw_get_tx_power_params()
07081ab286bbe877988298b13e11966f1f2d11d2 mt76: fix potential DMA mapping leak
ebfd888b76e1d9c28eade03b57a93a47a18277ef FDDI: defxx: Make MMIO the configuration default except for EISA
95b12e985af0ab0dfea0ff0269012403911dbd3d drm/i915/gvt: Fix virtual display setup for BXT/APL
6e4ce70f731c69cc9b4dd148353c212257f8effc drm/i915/gvt: Fix vfio_edid issue for BXT/APL
f3b91296586176735902d48456249e595cad7af3 drm/qxl: use ttm bo priorities
cca41c25b9b775a83628020f4c61eef84ace124b drm/panfrost: Clear MMU irqs before handling the fault
99ea19fa3791ef64b733f08bedca40b005755d63 drm/panfrost: Don't try to map pages that are already mapped
8f811f0628eefa5faebccc4411bf721e9774fac0 drm/radeon: fix copy of uninitialized variable back to userspace
ee2d8b4623cfd4f2f034089a51dfccf1b0dd34c4 drm/dp_mst: Revise broadcast msg lct & lcr
c1800fced173a860641d86902b69f10af0b8d3c9 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
d33f8993b643e97357c2bd9b5244e15095ab82f0 drm: bridge/panel: Cleanup connector on bridge detach
f493db0479f9477bba939f2993581f8beb7f75ea drm/amd/display: Reject non-zero src_y and src_x for video planes
02ffe3ca78c61eaca715891cd4599d095f45e8f1 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
5915a311d2b8f84665c24bd1bc2a0f9f6c4e41ea ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
97035a4c63c95d640bc64eefa1a9ff4a6070aebc ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
02639d62a48c082742f7e5ee475de10d434ac3e2 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
dc4d9f0c647638874c6b847675a069d1bfdee9c2 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
2e2de494f7777f23773a4b0465a04a23ed179df4 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
5d4afc1343981d90fce4a947c0033653e0738532 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
fade95e856c3a8090627b188f98b8c680f6a4b4c ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
06839ec196a4bc2b6d1c7f89ec6e0338af197da2 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
4d6a7fb0aadca9f82a020e9461a542cb69bb9d08 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
c7cef63bc9d93f0e97e8f7cb2ca54e9a3180a284 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
40d3ae969dfcbccdf24e81b4a2732d4b6d54a0c2 ALSA: hda/realtek: Re-order ALC662 quirk table entries
f1398ac024910bdf9627377b8e7919b9ef56a49b ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
392b724373264e50ae290b5dd7a1b97c4b6067b9 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
cd149e28620b35537e048e60516c5e60b6508812 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
1cfae57e6a7029a5effd3bb31398eb57c24117fb KVM: s390: VSIE: correctly handle MVPG when in VSIE
159e4ba378d036a5ec6abf34f490926d3de89bd0 KVM: s390: split kvm_s390_logical_to_effective
9ef1de9220cbc69b0d3d925842a9bb2616783e1e KVM: s390: fix guarded storage control register handling
a8298a2ea1141bb2adefbb90e978686684f21903 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
4d31c2072c7ff35526a3c8b2075721fa7cb2a1f5 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
0b5f52db8be612c9ca72aee98a04d8250927da11 KVM: s390: split kvm_s390_real_to_abs
373094a1a4afb314964e6914a10b867edc0e9c83 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
dd6863d44ca5c27054511866bcf3ea633a360847 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
a28570fc465272b302e9c229e03d2ac705827733 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
58b92e8029eb055b7bf3212572c4dbd4504dbcee KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
3847a6eb96bbf87cba5166cee4488b83a891e2e0 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
00b07ecf327123d582c9eddbbbed09cd8b2a374c KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
1ff9c5c0725488798cbefc8da61f196ec88df2b8 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
7d71f7770797ae0a69ee16b3ce69936c15f09bb2 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
505829954f7c80135f3b7565a2c78ddc2e7dacbc KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
610a24b297262c912ebbbd4a85ab884a88a4d07f KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
b56a6babf58fb0e03a6fe57926a2ba5bd63ee437 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
a7b76962eb0fd72afa2b168b7724d26d351ac615 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
71a167c331a37cbfd6db347ac31596b94ff57f81 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
95fd358cea96f1809a399f4d6d29a2a807fbb93c KVM: arm64: Fully zero the vcpu state on reset
39a9eef54a70aa06f33a2819e6d45595b07d8136 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
b22b9ba5192a1f9a1a033e120f052a37ed8d60c5 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
9810da97f7044f29b134f36141c12a4721a195f8 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
a36c503e2619434ee40d5197ec7471a4a9afb3f9 ovl: fix missing revert_creds() on error path
178f4b08063009891ba027876a4139b02a6d8275 Revert "drm/qxl: do not run release if qxl failed to init"
5f55f98d56681ea1ca2e5c0ede265b6d907318cf usb: gadget: pch_udc: Revert d3cb25a12138 completely
9abd37e2d7702c4726f91cd13c73dafcd97b244a Revert "tools/power turbostat: adjust for temperature offset"
85e5a531808df0e6407064dd9ef513e0242120af firmware: xilinx: Fix dereferencing freed memory
61079cd5b32f2f94282e5f8a215ff46ffedc4f73 firmware: xilinx: Add a blank line after function declaration
84e4d31ec17402e8d2a2723d6d07cd4808394724 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
6e4dc4e8fc66387c41b3ef5b48114068c0086c78 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
91d3373a021fd91a740450bf7d7f1e4bfdce2e65 crypto: sun8i-ss - fix result memory leak on error path
8784e41472f5c32c20ab7471d007b021d9d5c356 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
6ef8969c3a3cd177694f2732d636e6926e7a6556 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
3d2f8dddd2ca995a21e88e566966612d7f77048b ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
0aa6240d4f97decf177b869e6cc5a9ed1336d68c ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
0cd8d1ca87c1087ff80018be34fa54c0f4cd4ef2 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
5fe659c7b39d51edaf7335a910a41cbe01a57c3d ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
15aa49bb49bb80a30d3709d5af2f2aae860a31a0 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
0acfee7789b247bc065a02e057d0146febd7d754 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
327abf2ffc19ef0769b81295f929633aa4ac268d ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
070a490cd7bfe33e1f9efea68f5b20ac2f478294 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
cb1399cb7ca858727e8346ac0743c9c443de2837 arm64: dts: renesas: Add mmc aliases into board dts files
6450bb49865d1d4d61ff6b9e99436c2925a06cfc x86/platform/uv: Set section block size for hubless architectures
e8b36a45fb20eae539248d85889974eaeac7ea02 serial: stm32: fix code cleaning warnings and checks
f9a1ffdbe48ce70206c6c490d5288eeffe230dd3 serial: stm32: add "_usart" prefix in functions name
e5a43cf484e724e11eeffc355b79e76aca017cc8 serial: stm32: fix probe and remove order for dma
872b54616abaa0684ee93f299c2d0aa851750709 serial: stm32: Use of_device_get_match_data()
762c1e6e9d3527a6c59da38d2ff116c70947d464 serial: stm32: fix startup by enabling usart for reception
bbcfdc15a1b6cd614e429a436efa3cd02b233556 serial: stm32: fix incorrect characters on console
f7449a0bd36016c46e8c62c6f5efbc2713b268ae serial: stm32: fix TX and RX FIFO thresholds
a35cf31e9e91da032300f584dfbf40099ef4a5e4 serial: stm32: fix a deadlock condition with wakeup event
258c1372843ce6b08ebbd5891f45ad1339249d5b serial: stm32: fix wake-up flag handling
025c56944784480258e7029e8543c96f89b61e12 serial: stm32: fix a deadlock in set_termios
06908033e9b3e9b1af8d577535a33f06b1a19a6d serial: stm32: fix tx dma completion, release channel
c3398d87c9179460377d9c09796135931917beba serial: stm32: call stm32_transmit_chars locked
e0633c9cd8572cca75e7c79abb93fa7d96a8fce5 serial: stm32: fix FIFO flush in startup and set_termios
651f9da8e6d19b1862dd3b4851bd75bbcc2b61ab serial: stm32: add FIFO flush when port is closed
b9aac00f70b98e61d6f4de9862b470c407b4a1f8 serial: stm32: fix tx_empty condition
3e8d0d6566122eefd5d5844680de1524b77abd7e usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
5e1e8ebadc55fb498d9fa407ddb718403ef4fad5 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
acf7d01c34bb0862040ebdc66a282700c9558795 usb: typec: stusb160x: fix return value check in stusb160x_probe()
e619ba943828dc1e46c8ea88d97beafae9d0515b regmap: set debugfs_name to NULL after it is freed
6198a738dc44bd8311d7fe242d7d33b70e88bb67 spi: rockchip: avoid objtool warning
4da1f212cdb8acb6ec08ac25ba53d5eebc016aec mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
c127bb4082d82c0301c695a336522542775795ae mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
5905d6340335177d6ddd017b596033a4eeb5469a mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
b8299f150523d24227fa91a7eb02622f48ac1d8b mtd: rawnand: qcom: Return actual error code instead of -ENODEV
c64cdf7af5c22d01f459acebf938583164ec070b mtd: don't lock when recursively deleting partitions
0d62b0888223b2306b4ed77f2ef86400a598b0d7 mtd: maps: fix error return code of physmap_flash_remove()
abecedd30ffc906c67bfee11ea27b379b4a15595 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
bd204e567c449f5f59bd9a5c9a4e60238880a4db arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
6bcb475c9aaf24ec96eeee678d1eaaf86c8012ce arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
e59ce707c8d54fdbb2f17257db0eeff5945fdcdc arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
ebf3c58490d03f42c30af006daa906afd50ca3c2 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
625926f7634bd63797afaac3dad209b6b2987684 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
803478fd04c07122b7148e7660399712e0a1a74a arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
b7849c03b78c270618599c08061f2efe722d8cf6 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
567a350324a624d4b0374513c22db78ba7fa173b spi: stm32: drop devres version of spi_register_master
3248fe96d830d97e9f209642848feda946ade6db regulator: bd9576: Fix return from bd957x_probe()
c6850fb8294bed6437d1e532d5113125e7c68db9 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
814976b9eaaaeb374d0339cd466d40026364fe98 spi: stm32: Fix use-after-free on unbind
c06e6c125717f36cb447cb5ac6ee3f7dc3086b09 x86/microcode: Check for offline CPUs before requesting new microcode
a88e2bb9a7784510152ec23d7bb4e380fa5b9c83 devtmpfs: fix placement of complete() call
d615ceae986ac44112b339c8b885a55e2e5329ba usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
8ec61f244da10a7473dcb7c42185fff950037e19 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
5c9e8f57d6f389faaf61067e08631ee23810b8ca usb: gadget: pch_udc: Check for DMA mapping error
3381ea8c9fb7ec74589ba8b87a91d4148677be72 usb: gadget: pch_udc: Initialize device pointer before use
a9a15f52f3ad8a8e0970323cfec841059dd09d6f usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
9cdbf9596165feda6d5f5a7a2eaa23387e2c69f2 crypto: ccp - fix command queuing to TEE ring buffer
556f27b27f2d6e2e18523decbc7bc6544d311efb crypto: qat - don't release uninitialized resources
454182a29a9f794b8cd3652b294fd6cd873446f3 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
7bd617791c5cfcc71f64ba49552ed935322fe84c fotg210-udc: Fix DMA on EP0 for length > max packet size
2850fdd21b8428084ea447bcd511850a2cdd3265 fotg210-udc: Fix EP0 IN requests bigger than two packets
ca8ff7c0da64d0f2ace73119fec7ef78144dfe42 fotg210-udc: Remove a dubious condition leading to fotg210_done
d87e146704c8478dfb6c8e51a1226d68e4008a3f fotg210-udc: Mask GRP2 interrupts we don't handle
6fb78fec522373fe090db602f40b3701c054ef63 fotg210-udc: Don't DMA more than the buffer can take
3c4df7f5f27d76f4b313f23c2678de2d9dae462d fotg210-udc: Complete OUT requests on short packets
1101ad1513adcc7eb59dddfe6c4ce58988043900 usb: gadget: s3c: Fix incorrect resources releasing
aa8f80a6bd825066651dcd610178b9d85ee38307 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
8aed98bcdf2112642cea8d6137b334490116a4be dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
7052c7c2fddc3527abbf951e42dbfab3300fcef8 mtd: require write permissions for locking and badblock ioctls
56a0ecb918d0e0d9f3af4904e3c60f081f831a14 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
e7481787786cfb07f72606ea152337561aecef5e bus: qcom: Put child node before return
32c61a7e83cb53c7423633990b32029bd59c59b7 soundwire: bus: Fix device found flag correctly
6fdb6ff3e22bddd8b526ce81452f7fee60c3d1c2 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
46da00c29d0a9c4d08fc0b1a2a3d53226ae58a26 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
b902e67395fa585109bbb4c538d62143e5df0a13 arm64: dts: mediatek: fix reset GPIO level on pumpkin
a1737188cb8ecfaa5fd96315839ac881ee0f8092 NFSD: Fix sparse warning in nfs4proc.c
2493185682c081c5c1c76778893a774162ac2790 NFSv4.2: fix copy stateid copying for the async copy
901aa7421a1aa2f047a16d31ad8f90d41bb3ac45 crypto: poly1305 - fix poly1305_core_setkey() declaration
39de14a03cb3677707551ab4d99013c94abc67ef crypto: qat - fix error path in adf_isr_resource_alloc()
89b197628d3bc1d0ea310a36397b46559f04224d usb: gadget: aspeed: fix dma map failure
9b5bd5155ad033269185ebf810de45d741e23f36 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
ffdfcf91389f20e4ec87505d78a6f9a841f3e358 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
c94b78d7a92c01a07b692059478d63cfcf07abb9 driver core: platform: Declare early_platform_cleanup() prototype
3268e8c750f9d943c0f40c1218a7006f6b2b4a9a memory: pl353: fix mask of ECC page_size config register
214fe0a5e836e5c31c4d2bdc2521ae6dfeec3dc2 soundwire: stream: fix memory leak in stream config error path
0f444e859688b301cc1bf1ac4c63a3d31bac56be m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
af1bd76d137beead7a1ce6cf5d718408d59af8a2 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
880d7d65caa21b78d07328008948a8c5c05354c3 firmware: qcom_scm: Reduce locking section for __get_convention()
b10d975a2fb48ef8b5fa8648a8598b09e223ce99 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
01a5a90b234b57b8bf6a73e3ce93f62f71a7ce3d iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
0fbd9688897599bc9fa9f62e80c3c055d506b975 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
46ea175c8f26aa31f65a6be109c744824f4a8b20 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
88c689556c0f79eb8debbdb0c03b7bbfbb7ccaac staging: comedi: tests: ni_routes_test: Fix compilation error
54832a5864da96a1d1b057434e18a40609bbe064 staging: rtl8192u: Fix potential infinite loop
b202616bb30f7631ac4e7d334fcc4b9b15d214a7 staging: fwserial: fix TIOCSSERIAL implementation
547f4c6b81b1ac43df43bb7029d2e17a3e188629 staging: fwserial: fix TIOCGSERIAL implementation
f3af4a73a0147783479d6e50a9dda3dbf9f4d91d staging: greybus: uart: fix unprivileged TIOCCSERIAL
02f5b77e346e9581a153a6b8e6c331f3c9d0644c soc: qcom: pdr: Fix error return code in pdr_register_listener
7058454496ffe835de683a7b8b76c81ddf991b1d PM / devfreq: Use more accurate returned new_freq as resume_freq
bb088001f22ca24c6100670097016baa1f9edb91 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
6ffa88e03c59b9c461cfc26e9cbf4be37c1b5fd7 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
98895c392a59db0caef6c8b63d129f129e4703fa clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
c83c617eefa8fabeeafa7361cf475e1c57a19b94 spi: Fix use-after-free with devm_spi_alloc_*
40862ec864d58366923a80688e2518ad240b8be8 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
203470486cc264eabec98810bde3f2d7ffa91505 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
7be3210f4e9821e8c5f76056ccd01fcbda722945 soc: qcom: mdt_loader: Detect truncated read of segments
42ab9582e3b5e8821461b4f4c08766673a08ee52 PM: runtime: Replace inline function pm_runtime_callbacks_present()
50d04f98b6513832ca8ad58ceed18284a554abf2 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
b2cd274cd208d1af925b3018ef12dbe3e49492fe ACPI: CPPC: Replace cppc_attr with kobj_attribute
dda351aad890469722410f555dffcc8fa7cf97bb crypto: allwinner - add missing CRYPTO_ prefix
fed05d83e0779638732450f0f33baa7ebca648c1 crypto: sun8i-ss - Fix memory leak of pad
9184746074167cb749bed89b7d07d8759029c022 crypto: sa2ul - Fix memory leak of rxd
94e5c5a68068bc9b7fe784061dc71ad8707e1945 crypto: qat - Fix a double free in adf_create_ring
88152a9e4fb9c8802b549b73964a7d2812ea4fe6 cpufreq: armada-37xx: Fix setting TBG parent for load levels
0e502bca5dd1513d1ead71101e3b9cf40299cd10 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
1127767cb1c0e244aa3fee296c6aad07998beaef cpufreq: armada-37xx: Fix the AVS value for load L1
d6fe315b071838161a3917cc8225e0fe12bae37e clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
96aeb7ca7bb4bc4a3a35240268d47ba6c226d76a clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
5d9140a1da82f00b08e336f99fe2cbe2cf3890e8 cpufreq: armada-37xx: Fix driver cleanup when registration failed
7fc86a042507d37edaf9d88d87185003d8189f30 cpufreq: armada-37xx: Fix determining base CPU frequency
3a62c27095351833e31c22dd9b0ed719efc0e09c spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
bbc0a0bcd7217ff9a9cf46e9450bd554be74c356 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
a33ec645c6cfe17b5286f221c790eead41a120a3 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
2cde6bc54084b1970f497ab8a0af75e1411f8aa1 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
1ff82b0b12990847fe039ac6b84a99d2e31b3ba2 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
8e90d4955f2a1e16f385ce5ff07630752869346e usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
61d14a9bccc74cd773bfd0800b4c80024be76054 USB: cdc-acm: fix unprivileged TIOCCSERIAL
97c535ac9039f5f2d62edbaaf99481abb4168262 USB: cdc-acm: fix TIOCGSERIAL implementation
0ca835392fc74ead14d5c9b89bb5130b2208b06b tty: actually undefine superseded ASYNC flags
d09435ad7e200d92ec879f0562bc8140242e5c5f tty: fix return value for unsupported ioctls
c512e612cfebcd64f4c084ef85deb2d280cabe2f tty: Remove dead termiox code
82e852d9e9437ec414acd7247084149ced074a26 tty: fix return value for unsupported termiox ioctls
c30b63aabce351b13d77a9d5944b27dca2432466 serial: core: return early on unsupported ioctls
b18dc95ae7bb8c8b1b36f4edf9d8d27511359b58 firmware: qcom-scm: Fix QCOM_SCM configuration
a415da7e4b97e1ec674996f9c560d5bbaee80397 node: fix device cleanups in error handling code
a1fcddd897b197a84d9f189cd42085210f74344f crypto: chelsio - Read rxchannel-id from firmware
63d1fd2e334aaebe4166d151d17d1c2fcf54b763 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
0b27c594d169697d496d700637908980b4a2ed51 m68k: Add missing mmap_read_lock() to sys_cacheflush()
c93d62de6cafb6ba0f64fe38651de46d278057fb spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
3ec1406b8ff2da0a8e1daeecb90acb88045790ee memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
738e97445cd51de425040d478a7158dbba590954 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
9a4ed2e3bb66b9661b1047ec84c4c360c564f6d5 security: keys: trusted: fix TPM2 authorizations
c19f501dc0645795edb137b125a417b0fca318ce platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
36542b7d1d23377c382bb806713c4cf38be11823 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
ff93556b4517a9e3532df792d3e5dced828f61c5 Drivers: hv: vmbus: Use after free in __vmbus_open()
31d71426f24ed7251d9b0c6f9020e2b764b3bc3c spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
45dee2925992f443aec214d2f0f48bec119c67e1 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
74d9f6ff904e7bdac3ab36a05f795b869e6d0958 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
a311b779757eb5dc7f03f348423ac6d4b92fac89 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
11d9b276ccff37f729558955b230cc45a5c36fe0 x86/platform/uv: Fix !KEXEC build failure
78dbaeacc7e40f2b1158c30cafcdd67e6ed33c32 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
a4b4d3f68b30d3f11bf05ae77dfb71babc1b312f Drivers: hv: vmbus: Increase wait time for VMbus unload
3a2247d084031f828abfc0d8236abbb92c852df5 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
f7067832bea588c20fa02ca565eb9b862949d90d usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
424ea46db2e5b604b54bad9dca8931b60961b893 usb: dwc2: Fix hibernation between host and device modes.
b2f374bbea6bedfcb0a8ba2212888f9886046faa ttyprintk: Add TTY hangup callback.
6d0514bc0ecba0ed02a74989ffbd84f1f4708ca1 serial: omap: don't disable rs485 if rts gpio is missing
7d2ab1acfb1a24e4fcc2b2582dc5f69fb169d262 serial: omap: fix rs485 half-duplex filtering
1490a2f51b8347b8326c60e2301c0e0363648e36 xen-blkback: fix compatibility bug with single page rings
e8dee5cf0bb763e6650fd7b72102ab4c418dc374 soc: aspeed: fix a ternary sign expansion bug
a3d08a2e60213f28e7afbda1d9ec8c303be7f829 drm/tilcdc: send vblank event when disabling crtc
8b12e55a6efc4c188bd9d38aa02697602b25ed58 drm/stm: Fix bus_flags handling
34974998f0e7e4f087b0a986c0d3a2df549ef3ba drm/amd/display: Fix off by one in hdmi_14_process_transaction()
461d2532852d32f5cb4c4b7afa04445adbb735e4 drm/mcde/panel: Inverse misunderstood flag
26b98b9c35c75a4603d9769be19d400976bd1a91 sched/fair: Fix shift-out-of-bounds in load_balance()
2e74cbfa30a4c50de8531f30603d8c78fdfe81fe afs: Fix updating of i_mode due to 3rd party change
2b18d91ff3346cbfe8ace9b27f9cc7bc89411b71 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
97e47d4f86d36c44cb6c4e5b2295b338ee790d14 media: vivid: fix assignment of dev->fbuf_out_flags
6809a6b58e351a9f194ddf9cb029d6c8aca7a1d5 media: saa7134: use sg_dma_len when building pgtable
b25df2cc13619a6826fa03cc1a106179f5e72412 media: saa7146: use sg_dma_len when building pgtable
69e904295212c215d7c36652216b6d214a3596c1 media: omap4iss: return error code when omap4iss_get() failed
f3081301c4436c1244cc4fd4c7f72aebe22384c0 media: rkisp1: rsz: crash fix when setting src format
0257aed4c79cf147a4c2cb3dca2ae485d4d03ab2 media: aspeed: fix clock handling logic
a03a56a5433b51bc58c5ad883250856a5ca1dc2b drm/probe-helper: Check epoch counter in output_poll_execute()
c019352cd1954bd18fd431e9932408ca7eb82924 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
ba676e6ad6592f33685e408cf14c1ae865e6ba64 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
5886998fb37dbfbc74737d3b1438f3af7d1ee234 media: m88ds3103: fix return value check in m88ds3103_probe()
fedfd17b0cdc1dc915daefb5b85c47f09e78633a media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
d7e9841f0c4e3aed7aa521c3a7e894a42d12644a media: [next] staging: media: atomisp: fix memory leak of object flash
83ba07c1d99e110b0bbf78528813d0c5ef292c89 media: atomisp: Fixed error handling path
e13fd0abf7eafde51fff5fec20a6f36098dad6de media: m88rs6000t: avoid potential out-of-bounds reads on arrays
51db98a2ea3deb470e1ebd8ca1ae2823f1b06f2d media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
293c7a99757f8345fb0a45bb2574426781044ea4 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
328bcccd6e3f8ce132ac4f7f57272f2dd1dc4d6d of: overlay: fix for_each_child.cocci warnings
d4e96addc800660a46a039c834f84e745052c798 x86/kprobes: Fix to check non boostable prefixes correctly
2964cf3da7ecc7ba3b9599a025759e22105c63c7 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
f8124587e396cec6af01de7883662fdc336ff2b5 pata_arasan_cf: fix IRQ check
1d95e0308e66127ba6431e2dbd88865ce056c0a4 pata_ipx4xx_cf: fix IRQ check
39feaa274e6b2be8a0ab4713d17de7816bb7b8f1 sata_mv: add IRQ checks
e9c9ea44212b36abf4d122b267a2923b44749870 ata: libahci_platform: fix IRQ check
4f5114bf5956b3b1aaeb168a0d808ec30baf2cc9 seccomp: Fix CONFIG tests for Seccomp_filters
28edb478e2c3ff2813e2e24665f2378fac05dfa4 nvme-tcp: block BH in sk state_change sk callback
e83e2aca96a0738b4e7885acbe42f77e25eebaa0 nvmet-tcp: fix incorrect locking in state_change sk callback
565f4b0ad6d7b409835f8b330f7c0c9ba9431869 clk: imx: Fix reparenting of UARTs not associated with stdout
96a324495c5cd776dd9f61e71bbd7ae8d8d90207 power: supply: bq25980: Move props from battery node
bf98eb5b3aabe76cb7f67fdc7f76337c5796eefe nvme: retrigger ANA log update if group descriptor isn't found
69cd61195a28fe47cc280f85fb016a4c7d754014 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
99dee9f22829266085ef7cbfa819ea59c3bad757 media: i2c: imx219: Balance runtime PM use-count
105ad2cd6e71c458c73893910cfa7de01803f6c8 media: v4l2-ctrls.c: fix race condition in hdl->requests list
a27a30143acdc7cc8698b85efce525f243197c4c vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
4c6d223af77c688e3e7524922d221d04cfbb1cc3 vfio/pci: Move VGA and VF initialization to functions
2c939c50c1481df06b012b642c7d4fcc9c760482 vfio/pci: Re-order vfio_pci_probe()
0f05886a715b9d12c9120d5daae5dfeba8dec999 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
d7b52d565a7de21c1ec7f33789b01ed844e7186a clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
612a119847d1cc3d6eebbda6802e93d379923ad6 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
f37096432edd1aaef6fb1a67b69dd3a6485e246b drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
e8932a99372adc9f17e12cfdaf66825cf9d7553c clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
6842b3e035bb938a5a8f1198fb9fa8bc3498603e clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
ba1fbc87ed797ed47406c4710dfc8991b7cf5fad drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
6c376c1bf0bb207c35d61fa7b984c8f6950a0919 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
a1ce31f23c97bec4e1994c083d894687ec58973e clk: uniphier: Fix potential infinite loop
ad2f2a6be734a16667a4c5bff7aea4b055a96fef scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
59c724a97a763c400f06f67ea5845e27da85d81e scsi: pm80xx: Fix potential infinite loop
f9628605ddccb5c3df8951fb4f604f8b5508b3c7 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
24180579d752ece03edc164035f9fd1905d24660 scsi: hisi_sas: Fix IRQ checks
8dd63c9334fa2b7d5a175937dd53efc60eecd3de scsi: jazz_esp: Add IRQ check
9cc8fb4e8b4b9f8246f552ef19c0a79a461af6e4 scsi: sun3x_esp: Add IRQ check
823a464f836cb198486a88b9f59f5920dd0e5a41 scsi: sni_53c710: Add IRQ check
224f897a7df74707d15032f16c5b62027e7f6e48 scsi: ibmvfc: Fix invalid state machine BUG_ON()
462bc66f6fd7f3c246aaa8c04fc831bc58e72827 mailbox: sprd: Introduce refcnt when clients requests/free channels
1bfb6903e2e029699a09941754c64aa4ec6c2156 mfd: stm32-timers: Avoid clearing auto reload register
fc480955575b3377b02951b6a21b442c98084e8b nvmet-tcp: fix a segmentation fault during io parsing error
2f9addd36ad32f3649aa5c261ec7432a5f4f4448 nvme-pci: don't simple map sgl when sgls are disabled
ccd1bec53183459ae6caff2443d207e53bbfaf1e media: cedrus: Fix H265 status definitions
2f7340378cb3386f29101f2862ccfb27281749af HSI: core: fix resource leaks in hsi_add_client_from_dt()
2104a1ff8eaaf77241b808ffb046d3d6200b8c81 x86/events/amd/iommu: Fix sysfs type mismatch
6c7d70b774ad2aebf9bfbafadccfbfd9b231a2e8 perf/amd/uncore: Fix sysfs type mismatch
ad88a6c8ec3057cbe9878696fa2915d173d7cbaf io_uring: fix overflows checks in provide buffers
9f3dcb31cd8244a27c3d6763098946b606f1fbc0 sched/debug: Fix cgroup_path[] serialization
e9997fbc043cb55154745227e097ed3bf81f234a drivers/block/null_blk/main: Fix a double free in null_init.
c4226e508d946b770c855b7f3268d55f169bc8a7 xsk: Respect device's headroom and tailroom on generic xmit path
9c72fb8926015ba9a957227fcbaa8ad16439f0e0 HID: plantronics: Workaround for double volume key presses
b439c35587af0600503f6227338c14155dcb0b62 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
c02075fa66beec215d12d86c8b0ef18bb6e4fed1 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
547b894d84fe00217ae7861281ed937b7ab36a9e ASoC: Intel: Skylake: Compile when any configuration is selected
0007a28e337d4b95210eaf8300f8578a1d038e93 RDMA/mlx5: Fix mlx5 rates to IB rates map
f2287448ea13778a67aba61c2c5bd459541244ef wilc1000: write value to WILC_INTR2_ENABLE register
ed6ea4915cad060636076f2f8e86b6868aa71988 KVM: x86/mmu: Retry page faults that hit an invalid memslot
3afac78e1be325c89db0d8954688460df64e2962 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
d517e463dfd50f7f2cbe9c80657eb7998e1ab9bb net: lapbether: Prevent racing when checking whether the netif is running
45ee974019db15d832c394ed1f1017aa43ef8770 libbpf: Add explicit padding to bpf_xdp_set_link_opts
a3cd6707a1ad505762ca75f2587cfbf348e1c9b7 bpftool: Fix maybe-uninitialized warnings
84e39c2667d2e3907bebcf97b208120c1d6c8654 iommu: Check dev->iommu in iommu_dev_xxx functions
09056b7df6b90438668231489bf429674396500e iommu/vt-d: Reject unsupported page request modes
daf2c2731b331b242029ebde90a77e967df2f490 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
046bce2f2a63e358090e2eea951c132e458064ba libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
20b3e4816bef9d060ab6e9e4d4096b05d8b05b1c powerpc/fadump: Mark fadump_calculate_reserve_size as __init
efaafa2da3fa192b430d6b8e701a2af6b9b2087f powerpc/prom: Mark identical_pvr_fixup as __init
7f88008aa047b5a984c41c2f0fa2052edfea2798 MIPS: fix local_irq_{disable,enable} in asmmacro.h
bc55b09a01038f1d80fafc71c465f1d8f15f6af2 ima: Fix the error code for restoring the PCR value
adafc429e5b27d8d92712613f4e5828b37113e14 inet: use bigger hash table for IP ID generation
e54d43c0201c5400ce68b1bc65c3633334cd4f06 pinctrl: pinctrl-single: remove unused parameter
089948a7c1e83488ba8c639b9de19b2be88be065 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
6af8ea532fcd4c9e1b5efd648b4c91b02e89d27f MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
fec8b0360d5bf76a5bfb495b461dd7afbbc28fcc ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
b75e48cddb2a1fbdaf658b304e19be3327b9d5d3 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
ee62365eeb7587c9a5efad51489e74dbf8f55765 RDMA/mlx5: Fix drop packet rule in egress table
72edaedf97a17bdc4b0ed7da47c705e784e885d1 IB/isert: Fix a use after free in isert_connect_request
9241dee86f5e35e3c1c55edd8cdd4f9905fbf81c powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
de59d2ff2ccd684b44c0fb941bcc7a9eaa56ba89 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
e275a1d12fe0655b42018deb53e257a1530da553 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
4b2d6f21c9ad465bbfcf30ff1bddf23025238ece ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
2a4a2803e39ac1fa71645d829bb7c2341900a222 net: phy: lan87xx: fix access to wrong register of LAN87xx
af259bfcccd2ffc219dd2bb3ae7fc4147cb142f6 udp: never accept GSO_FRAGLIST packets
ec1a446265f9f2f2f283d388d1c11dd5eab71e53 powerpc/pseries: Only register vio drivers if vio bus exists
c2c2e8ababaeb9b5d8c9e3a1425552e625cc220d net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
e88a0ae971f5831a7a080e6692810e79cd4ac403 bug: Remove redundant condition check in report_bug
0a36f70dfac2ca7ce8db7d4b52ddf270b573148a RDMA/core: Fix corrupted SL on passive side
f70f2cc72d523c7496896d035f33112de9ffb7de nfc: pn533: prevent potential memory corruption
343b1d61ca7e211b989094b1280eeda121067b8f net: hns3: Limiting the scope of vector_ring_chain variable
41604d234ee7485ffa7dd9cc3f4471988300752d mips: bmips: fix syscon-reboot nodes
ccf5aa8aaaa460c6358d0fabb1475828560653ee iommu/vt-d: Don't set then clear private data in prq_event_thread()
c1b1938c5048ac727de62fa69af38ee22b8b270f iommu: Fix a boundary issue to avoid performance drop
8966f5dce8901d08fbea7ce06ed148b89a74c074 iommu/vt-d: Report right snoop capability when using FL for IOVA
5780c210ff5014cd6a51fba8847d790e2075e9e4 iommu/vt-d: Report the right page fault address
7c3f23f2a545f5ea2ae5c7d6ba8d59b0c7278728 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
7a64aa39e18c4705083435dd8befa908f038eb52 iommu/vt-d: Remove WO permissions on second-level paging entries
f67e61f5f736e48eaa07d9e658c9b9b56cd0dccd iommu/vt-d: Invalidate PASID cache when root/context entry changed
ddb88562ec3eb5de389be912ee63af574c78de52 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
8f1f299f6d6751eeb9ff681f3cf44165e3872f8e HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
6afa8ebd01b1d554fda7933ff3c4fe75f0dafc2b HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
9651f7e451a0ee96b4d31a662377b700ab8a8bf7 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
052c7f15086aa6625367f7f8cca1c9775e72bc84 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
9462e8dcadc243d0fa34fb4d3a2dbfe10021f455 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
a3b143a85aead21a59e35a1f6b580aeca8f90a39 ASoC: simple-card: fix possible uninitialized single_cpu local variable
8c90ceeb54a5fc1c8495e00f1fd98efc649ef2c9 liquidio: Fix unintented sign extension of a left shift of a u16
c9dfe7b844fa309b6a5d000ddf7a7531081a8671 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
e5f65901385884d85baabde7f7d702a39e51d7bf powerpc/64s: Fix pte update for kernel memory on radix
87a78883c640d9ece5eee9aaa1612ee9936dc8b0 powerpc/perf: Fix PMU constraint check for EBB events
8274f11a5b52dbfde67456cb9b071ac5f8e72f38 powerpc: iommu: fix build when neither PCI or IBMVIO is set
8b6c03f0d1e095edcdbcff4d6aefbbcc352fb88f mac80211: bail out if cipher schemes are invalid
788279e78093fb21b08dee07b574869849fe11da perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
256af3a543b4c1047677720b982f5837bd2d525a xfs: fix return of uninitialized value in variable error
b24d15e06e2df23825ef3b5c678ebae57a6eef9b rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
290794087d8b24b7f93109b7aafbfba32a3daf4d mt7601u: fix always true expression
383627e2682489a433255aeb4ce584d5c3611511 mt76: mt7615: fix tx skb dma unmap
06f2c01a869f658592c51e9998904e088e5426cd mt76: mt7915: fix tx skb dma unmap
447e361203e1c6df791d2289f9a3314b6f9410cb mt76: mt7915: fix aggr len debugfs node
8149846ece188fac4545dd67cadef9752c4275bd mt76: mt7615: fix mib stats counter reporting to mac80211
4ed401973e692d5b2fc05fa0b7090c45fdb53eb8 mt76: mt7915: fix mib stats counter reporting to mac80211
5b2742e537c3fdeee02b87e89e9e3b5da44ecf9a mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
a119267d7c53709ff0ea59754e607722288b33ab mt76: mt7663s: fix the possible device hang in high traffic
d290daeac1dda6d1a146f12bbe339026d131053e KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
bd6958690826618497052c19134ddba7dd5df027 ovl: invalidate readdir cache on changes to dir with origin
8df6214d131e880f8ae86498cd6a140302490f34 RDMA/qedr: Fix error return code in qedr_iw_connect()
284bdf5fe01dc958aa510a0b8a47703e876e0a7b IB/hfi1: Fix error return code in parse_platform_config()
2ad41aa65cd3277382ddb4f5d08fec03b4d7c676 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
d515b947da801fa3d6b19168ed8e9835e40febb1 cxgb4: Fix unintentional sign extension issues
4944dae93be0dce40e53c940d33678db75b4dbdb net: thunderx: Fix unintentional sign extension issue
929ddf324e614c2299b5dc092dabb081c98d8d3a RDMA/srpt: Fix error return code in srpt_cm_req_recv()
27f02d568aeca78e7f089f23c8fb625f9fb46e6a RDMA/rtrs-clt: destroy sysfs after removing session from active list
b1b6a14ea8a6fb878de17144d6fafad34e00c628 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
39bf4eceac363808abc99c82faf7b829bea06329 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
dd5d97744f36078e7c35eb29ae9c8e83b6d61138 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
1d0d1270b623a9ea5aed36ad7798a2fac42492a9 i2c: imx: fix reference leak when pm_runtime_get_sync fails
87351d2d5e07dcb48f472925ca17257f07f786f8 i2c: omap: fix reference leak when pm_runtime_get_sync fails
fe41b2d77cd964e8813a4b374c0b258fa0574bd7 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
bda5965523cf9a386963f51d44b2429d927a50a7 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
e6ec8e001462053dae70c1686fac4356f5b7d10f i2c: xiic: fix reference leak when pm_runtime_get_sync fails
f89002976ea84b9af422daa431bd09b5b5058c10 i2c: cadence: add IRQ check
062d52bebcb6ad3a7a9c900e0596e40abd19b2b7 i2c: emev2: add IRQ check
29148a328b5c43558005c10fecde222adba6d78c i2c: jz4780: add IRQ check
4d95d30c88784ea8a573359204e00e8708010a9e i2c: mlxbf: add IRQ check
f31cf7eaa3c3b4080f0c635277e569b11d5a15cd i2c: rcar: make sure irq is not threaded on Gen2 and earlier
0bd8b3a84c83f57dbe1acf9deb233c45f784137e i2c: rcar: protect against supurious interrupts on V3U
d1c8c84ab4ef79ae192d100227d93a61d669b209 i2c: rcar: add IRQ check
3c2ff0b7fce96eae7e21d6887f6e13dbb72d4a71 i2c: sh7760: add IRQ check
09f7803237af2b0fe49480dc64cc7f33634d7400 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
9aa18585d4991224186eaa50dc171b1c689ed942 powerpc/xive: Fix xmon command "dxi"
ecba3347ec5265ebf673d728789e8f82a12e010e ASoC: ak5558: correct reset polarity
43883e17cbb3e5dc716c9bd929aa3aecb25d3ff1 net/mlx5: Fix bit-wise and with zero
f2f4e3a6b56a971d67044fc858246f9affd2097f net/packet: make packet_fanout.arr size configurable up to 64K
94b452b738627dd1a9dfcff2a78eae5588d322c3 net/packet: remove data races in fanout operations
04c233b5340289ca0bf1add1436bb745d7af818f drm/i915/gvt: Fix error code in intel_gvt_init_device()
8512d127b4a0c240132d4d07629694f3cd803fa6 iommu/amd: Put newline after closing bracket in warning
187090c1628a8b8bcd0c53c518a35ce544d8cf54 perf beauty: Fix fsconfig generator
adaad1a654c4bd65f4650c703a91fed0308b519b drm/amd/pm: fix error code in smu_set_power_limit()
ec356f6f75d20e9c0f71302ef6af27e9aaea5871 MIPS: pci-legacy: stop using of_pci_range_to_resource
ccab8af843a9cefb00047ba15aac40ea726c6dd7 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
1576a1721eab6ce8a96576f2ef65dc0b66c2e1cc powerpc/smp: Reintroduce cpu_core_mask
778dba020d5c986f86147adc23b41df953a746e6 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
ccd38a119f4734bf7fab8ecc7aa57032c25733cd rtlwifi: 8821ae: upgrade PHY and RF parameters
4e895b172d4c430ad72f4b9a5cc78f5533449f9e wlcore: fix overlapping snprintf arguments in debugfs
58b1d35cdc6c301cbe98f59216f6e2091f8717d3 i2c: sh7760: fix IRQ error path
e82e4ef0097f6fdbb6aeffd66d5214650ffdba23 i2c: mediatek: Fix wrong dma sync flag
c27816c0f030f1275060f546a9b3350822bc93f1 mwl8k: Fix a double Free in mwl8k_probe_hw
941f0c744c6e9be0a48dc656808b3411eeb0faca netfilter: nft_payload: fix C-VLAN offload support
e557b3553dc82ed997e77600aa1ae98e8ad8b995 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
0c112f839b5cd15930753da6bcca7a7ba9ff1eef netfilter: nftables_offload: special ethertype handling for VLAN
a4ff69c553b97cf1ddfecc5eb1eaba4ac6d88f6f vsock/vmci: log once the failed queue pair allocation
cbf67e062ceb4dc55fea249f629667ffb719d1d1 libbpf: Initialize the bpf_seq_printf parameters array field by field
4ec79ae0579b57cf0b51b8d093fb856d987c6087 net: ethernet: ixp4xx: Set the DMA masks explicitly
7823c69643ab897ed497c2fe66e06baf1a0d60b4 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
273c6bacec2196da0b5015638429547d16ca4884 RDMA/cxgb4: add missing qpid increment
b1cf21ca278e3850a83d1c942e7790440e13df33 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
54a2621e4a73cc06a2884794510fc190eef4373c ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
98449c4d07666261c86b61264ab16c798216e643 sfc: ef10: fix TX queue lookup in TX event handling
68964125a41604f7dcc0436f4929ed07f1d3cf14 vsock/virtio: free queued packets when closing socket
ca30de7de37f3be0705d7a3d9e200ccfd004e35d net: marvell: prestera: fix port event handling on init
638f318b769a2d03fae7e57d1a9fc7217117b900 net: davinci_emac: Fix incorrect masking of tx and rx error channel
ae07892d4ef5be83e358f6a6acaef323a4ff8374 mt76: mt7615: fix memleak when mt7615_unregister_device()
222f5a621d3688fd55d48125471a8ad81c4c1ee3 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
aee5b2e0d85b8ad09b69e9388123fff958ff1499 nfp: devlink: initialize the devlink port attribute "lanes"
a3bf3a56fb4e374826063bf7c4a26f454dc1587c net: stmmac: fix TSO and TBS feature enabling during driver open
e2dace27e7174544584340a9aa94222e6d92d736 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
fd32fddb9b099857679f9a3117ba9d99d60bf558 net: phy: intel-xway: enable integrated led functions
f2e3a67b66c7d11f7d63ecc051135d44fc589b44 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
8bf7837a22b2c5e5b250c570bd6c55839060adaf RDMA/core: Add CM to restrack after successful attachment to a device
075cc4ee6673562d072211c37edbe51ef84f6c33 powerpc/64: Fix the definition of the fixmap area
b04778a2f77141eaab236a89fd4d0500ce241601 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
682bd1ecd5dedb747bd0ecfbddf9e86c3e2c9645 ath10k: Fix a use after free in ath10k_htc_send_bundle
827021ef3c10845b61163613a7af479c77375674 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
112b667db517e442fba7a6d0b8928f23b5911ad0 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
0dbb7bd5324aae11af6ad82746b94da3655e06bd powerpc/perf: Fix the threshold event selection for memory events in power10
0df09c574230b148e31b57c312f5ea2c3d9acf20 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
bf7af09cfc17e93b984197564cacfef7202764b2 net: phy: marvell: fix m88e1011_set_downshift
4dc4ba130db084163fcb7f1f2cbf6ee4fea4707b net: phy: marvell: fix m88e1111_set_downshift
b613fbe5b191d608b8137885c05fcbda25e0bf29 net: enetc: fix link error again
fafecb30fbeb4a76a62759b2de8da1c56d0b2036 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
6117c3b7a0e0cf3e367bdb79dabf0fe6f13be9b6 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
21c1d1b753251724142833f90d205b562a9885de arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
411d26abdeee379036f8d5b711e8424d59194a16 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
8778c09f9d027cf0ee5bcc85470638a5d74459e0 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
c14f80c7fce05ce19a90c1dae18f67966e289d9a selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
fe854ed77a6b9fd583e15e616a0fe74732ef40bc bnxt_en: Fix RX consumer index logic in the error path.
1353fb2ea48f6fcb4e23ef9efd645655e0d3ac47 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
cbbc5dec39b4470c86cbd8213c5b9a685e50a990 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
691cd2f7a7ca740246348262a2f77a6a77835f74 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
b049fe40f3a0682f2adcc1a57cac662cc658ec24 selftests/bpf: Fix field existence CO-RE reloc tests
c60e677d717d8b3a53a040887780420b62475e49 selftests/bpf: Fix core_reloc test runner
bcbd55b00c21b73417c718031d1138816cd904ad bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
e94e9e3f4b0391e53c85a3ec1c999c064c7fa091 RDMA/siw: Fix a use after free in siw_alloc_mr
caaefe8e7336949f6a46fcc7f7eef916955e71cc RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
bd0dcc41fecec5717b29ac80429d139ac8545fac net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
09f1fe61ff9ba96f52103137f1364acc26bd71f1 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
49a8cbf7dae8d7a91be2c2216a7012dc75548ab2 perf tools: Change fields type in perf_record_time_conv
628497d6bb60d2ba5d23b550377bd39e09bb9690 perf jit: Let convert_timestamp() to be backwards-compatible
671d0ca8e8ee0e92a46bd821c578542fab228fad perf session: Add swap operation for event TIME_CONV
d01aa4810d45700aa3ae28e1bdf72247f622ae60 ia64: fix EFI_DEBUG build
a18b4388f287b27b14c476028c878a7c8074a647 kfifo: fix ternary sign extension bugs
6b1884b62f5c229f785e6f1e49f75e8b2a935764 mm/sl?b.c: remove ctor argument from kmem_cache_flags
0e40f4ff33ca77ad5fba16a0d59f19b44b249547 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
9e4f5ad851ebc14cf7281edcc944bf03f75169fc mm: memcontrol: slab: fix obtain a reference to a freeing memcg
7d0be92bb7a3c9fc2c7d39b6dd7bd9781040d62c mm/sparse: add the missing sparse_buffer_fini() in error branch
68361ad1bd76b6585e6136d76710cb8c76881beb mm/memory-failure: unnecessary amount of unmapping
730f50a5d14069246e8972338ab2e10f3c4b2c01 afs: Fix speculative status fetches
b4939d59b2bf776416a4c9c288d8f57fa76ba336 bpf: Fix alu32 const subreg bound tracking on bitwise operations
6addfcdf4e12b330405fa2c282060d5481e73a2a bpf, ringbuf: Deny reserve of buffers larger than ringbuf
af05577ac70486299c69ac9f1c1d6c5f61c14d0e bpf: Prevent writable memory-mapping of read-only ringbuf pages
d68da60bb22c5982f5ce0e9756471ddeae10acae arm64: Remove arm64_dma32_phys_limit and its uses
25bd59098c446cc8830acb70026282fcae3ab06f net: Only allow init netns to set default tcp cong to a restricted algo
9affda44d038b8dc567eed5ac70a876f7a77ae89 smp: Fix smp_call_function_single_async prototype
226bc2409c40eedec247ef142de13ae1a9bdf95b Linux 5.10.37-rc1

--===============5913607999004183260==--
