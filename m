Content-Type: multipart/mixed; boundary="===============2996577587611486040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 May 2021 11:59:35 -0000
Message-Id: <162073437546.25488.8551957387181747746@gitolite.kernel.org>

--===============2996577587611486040==
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
    old: 47db4685df6206a3e39f7d56d6402b56e151373b
    new: b0def16b48b3688969cbf5fbc78bdb8460537779
    log: revlist-47db4685df62-b0def16b48b3.txt

--===============2996577587611486040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620734371 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620734370-9e83493656772e9875f5e9e17eb0f4e7e3f97117

47db4685df6206a3e39f7d56d6402b56e151373b b0def16b48b3688969cbf5fbc78bdb8460537779 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCacaMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GmwP/3IwZ8acIR7qHnei/9Q8
mX9TWd9WCNasQmyNduFXqvohUIzskICVDL9iaByZLCItmrNL0MVBvv3VJllADDhy
6XmK7Ea5cZCaDhdruU/0Z4WjNOqcj6b1JIdaGaBsZ2uN/NM2302JsBMmzwlHFQgV
sS6x8yX2uyi2Ah0pUlT8rDiEyepNkZ1DYWY7MrQ3gwj6sE6M09/HWVO3WfMTCMfa
y/UslfyEPkhU8BxTgig5XNYf+tfXLaSdfIAoM/4Z8aQV16txBF4TN9qLmPywy6Ta
eA+9kQLcDYhSkChepdemff4UIms2N0CKwbKNa/rc/D96XG8a5rk2kaxVdvFFKhXL
aH8AxIEcLx9hf/7IJ/T9Uo7unvsdNKCytf7/WgWW2b7eCY0ux2QVEawtjkfrjHhA
24M+wr0jlmBHqnzHROuSVXD1jotCbgWluTJFcp8jew/Opnf8mymDjfSKhOrLGW9n
9eNGkhEhD+xg1qF5C8jqC3AyOQyRqAQjiql3qAGD+2FjR8gz5uSTZ7antzRYuX8c
+lTF3lf4LjuJeeE9grnQ/QU6mRSzB6eCWTtVcPlwV0L2wAyM6ofu/rnIRH2Sss9/
X2fUN3y/dPIPGFmAfF7yyG2ZvECoF5KsY+/O32GNjZeGRu6e0ExgYm3m2VTJP/F7
nmyw1L5IleURQrZmLCcvQyqC
=VsGZ
-----END PGP SIGNATURE-----

--===============2996577587611486040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47db4685df62-b0def16b48b3.txt

58e95396d83afbfb9a518a27314ae157b811def3 bus: mhi: core: Fix check for syserr at power_up
00bc3376bc96035d3ccb8a6871ae3ce397f3cfea bus: mhi: core: Clear configuration from channel context during reset
7379204ed0946d5fe77f6191d42c8d48a5d128fd bus: mhi: core: Sanity check values from remote device before use
66fa6fc143f7f96b9327410db4d9a836e0250c6d bus: mhi: core: Add missing checks for MMIO register entries
4ef39e188a5146c2fa13633406eb0373bda16013 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
491fe0779a8441d5106c300f3adf8a5d37235b08 bus: mhi: core: Fix MHI runtime_pm behavior
696f24c6436643df88ec57d427f01ba64de6f273 bus: mhi: core: Fix invalid error returning in mhi_queue
f6cb1769e2bca6b9e9558f78444cba922888be68 nitro_enclaves: Fix stale file descriptors on failed usercopy
e9dc6c88b61ee1b47094fd888f2957f9ecef5ac5 dyndbg: fix parsing file query without a line-range suffix
d1195540f3b1ed9c7e38da8a462e217e2c044728 s390/disassembler: increase ebpf disasm buffer size
49cd590722768736da249b217141e92dd968e344 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
3f02aaca660d8058a3d33d974718482ee797ec19 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
79d9773ce4d27db650d11f741d62bb4415618f25 s390/cio: remove invalid condition on IO_SCH_UNREG
64d82e3ccfdb40881b42094387a8592a8ab0e763 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
3d38a5d97ebf11ff1fd9ec412d16bc039c00463f tpm: acpi: Check eventlog signature before using it
16b16b6403a3f85eeabf3c17ea4ea9055b0f5390 ACPI: custom_method: fix potential use-after-free issue
973c2d9fb964667e7e2d5824684cd798bb847c69 ACPI: custom_method: fix a possible memory leak
bd6e224d6757914fee7f90e3f753cda1b3be5f27 ftrace: Handle commands when closing set_ftrace_filter file
0d00a0374480b726ffdbbcc28c71b2cfb5eae2bf ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
9b29e7aa4ec5e071d058fb9cef4336b1896bf134 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
4e20af8c61dd193fccfa26ec8aac16d190a9b752 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
7e4d8d5b30dd2d9c674fbc8667d1f71bd2b060aa ecryptfs: fix kernel panic with null dev_name
4cff2dc9cae59c928d756937b36b80398e47cae6 fs/epoll: restore waking from ep_done_scan()
031a80c4c0ee0498d83a15b3b69c2fa5ed5d34f5 reset: add missing empty function reset_control_rearm()
161d45f3ab6b6e91d534f5fae9138ec7c5b6d124 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
999cb07bb960edd7735f2d63cf8c98a3a0836a9a Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
aa7a9ee56f6106786eea3d3070e1820a9229323b mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
4e5387296ba8e7ba4ee464ee217d00aab611b144 mtd: rawnand: atmel: Update ecc_stats.corrected counter
5c12b3f1bca220333b67b90263d57174627db00f mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
cd334075250ec3d8a7eee288c87e3943873c9202 erofs: add unsupported inode i_format check
74dce913f19c447e552d82e44b4cf72470b8cebc spi: stm32-qspi: fix pm_runtime usage_count counter
0be3a6af73e59b0a61ddd44de1059003200cc02a spi: spi-ti-qspi: Free DMA resources
8717c99b9eef8f1e91442b4a03718ecc91fd1d73 libceph: bump CephXAuthenticate encoding version
27f2e4b858afe8afbcce752e93f238408fb92c5a libceph: allow addrvecs with a single NONE/blank address
a6af5e3ba3fe023de1ca36221ed416b11aa09fc9 scsi: qla2xxx: Reserve extra IRQ vectors
8c3de97ee57038c632a1b3acb4cc256ceda5a5c9 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
1c787407886c55672e0ba8339c3b48a8cb18fa6b scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
7c70faccdc79f305aba66ef093c5e6ad50d68202 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
32154a70f82c35cdf4e9b2593558104b5b89ac50 scsi: mpt3sas: Block PCI config access from userspace during reset
bfbdb21951cf646c9e1b08296417f0083ae5bb50 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
ce888f2282dfeb680dd4890ecd7d915786c182a8 mmc: uniphier-sd: Fix a resource leak in the remove function
bde64ed057237c381ed90840b3156fd2c5aaff57 mmc: sdhci: Check for reset prior to DMA address unmap
b60741f27953f7657b66ec56dcacd145ebe6f836 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
d9b4cd72c3ec007051fccc0899232f9ac7fde2fa mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
976f3a0c0717282a004fdc94d2c4d8c222d40c6a mmc: block: Update ext_csd.cache_ctrl if it was written
90120a666f2c50ebe372ff77648f2973892e82c5 mmc: block: Issue a cache flush only when it's enabled
7a97f6b3cfde3d0bef7c3780510be9a19ef2f9fb mmc: core: Do a power cycle when the CMD11 fails
37dfb410840b2c1ed0578d1dbb8f66165f5dcc80 mmc: core: Set read only for SD cards with permanent write protect bit
61a2c340336ff1bec5dffc5fff72f0d0b559896f mmc: core: Fix hanging on I/O during system suspend for removable cards
dfb4fdc03fa6ca94cc4308e07aa01d6df655d438 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
754ac5a174875fea02a12381bdf9995bbaa0cd58 cifs: Return correct error code from smb2_get_enc_key
66e0cca0a90708cb5a45c07c14a5a2a797078f3b cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
f32c08f0b648ab024eee9fa5f2c5560d456de086 cifs: fix leak in cifs_smb3_do_mount() ctx
4a7fb673f2879eed600f4f79fb05f208959811d9 cifs: detect dead connections only when echoes are enabled.
45a2a46950eff0ba3cd7d7055c6c760b4bc32767 cifs: fix regression when mounting shares with prefix paths
584b08f0333579fe0cac91f2b3ed1072e710b971 smb2: fix use-after-free in smb2_ioctl_query_info()
d5812a4559651f5b54d00327a8d2830bf0eb6542 btrfs: handle remount to no compress during compression
d5eca3844d6450f5ae42d3d6119d8f1c72b23cae x86/build: Disable HIGHMEM64G selection for M486SX
00e877c4485fafba05b4508183bee79e2753c0a9 btrfs: fix metadata extent leak after failure to create subvolume
540f01ad6e7900613182b814f04a93f797064bab intel_th: pci: Add Rocket Lake CPU support
1c9d2a9cb794f47dbda45f7cfa8053ddb88e93d6 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
ae3d3b8c12ab5cb602c2e5ac7c441a6d101ea4ad btrfs: zoned: fix unpaired block group unfreeze during device replace
2776475b18b556eadf78967d331be3b4c5c0dcf2 btrfs: zoned: fail mount if the device does not support zone append
d43bc3f01f8167514d800a18c7773ab603e69edb posix-timers: Preserve return value in clock_adjtime32()
2da2ef3c2015fe9c5624e0384db4f970d0e8630b fbdev: zero-fill colormap in fbcmap.c
0d2bb66cc62f17cb3f4b8553f91e17bca98cf639 cpuidle: tegra: Fix C7 idling state on Tegra114
f98bf2c0bd21890fa39987e2e5368ec1318dec1a bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
3753305b975cad12626f2591a1a4a625dd255acf staging: wimax/i2400m: fix byte-order issue
b7a548f4b6ff0e4bc5f5bbdb11f741571c98732d spi: ath79: always call chipselect function
b4e6ce1454d7495c9b28c813400014e5673cf148 spi: ath79: remove spi-master setup and cleanup assignment
cd0a743778450a7421f22e0c19ed39186a6afb66 bus: mhi: pci_generic: No-Op for device_wake operations
0dec9a86a2140c1130307fbccedc88dbb57fde70 bus: mhi: core: Destroy SBL devices when moving to mission mode
c8cea556d3bd3401916bc2453eb61def554d722e bus: mhi: core: Process execution environment changes serially
c653268751d1bce6a257992e5bec04a54be45187 crypto: api - check for ERR pointers in crypto_destroy_tfm()
beecf2b24e6ba5e8dd6b0905609ef03cd308aa6b crypto: qat - fix unmap invalid dma address
51343f9afea92dc189e68054be261a10923ac8ba usb: gadget: uvc: add bInterval checking for HS mode
9b14692c6413f5cec610f304305375dc046d4fd4 usb: webcam: Invalid size of Processing Unit Descriptor
00fab5edb868052c80779889572c062f59620eb9 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
1d8c43ff116959b74e5078ff23b2fb3d65e1bac5 crypto: hisilicon/sec - fixes a printing error
1a6deb3218fafd8f75dcb2a1a7cf0fe67719a56e genirq/matrix: Prevent allocation counter corruption
7880751e356961118060ada4a64ff678e852a591 usb: gadget: f_uac2: validate input parameters
73cc6ba8069b87818658ce8f041684ecc2542b8d usb: gadget: f_uac1: validate input parameters
32a73a281e7720a1805cdb38fffd5110af890397 usb: dwc3: gadget: Ignore EP queue requests during bus reset
4f60deb150ffc6426c866cbe2600b55b6a6a1114 usb: xhci: Fix port minor revision
16b0f30f0f74ec57334eeca226040c4c2fe746f0 kselftest/arm64: mte: Fix compilation with native compiler
47bf7504fafd2e45095dc4f21a2e5d0839aad71b ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
5afebebda6d24fa98825436bb4a4e8e7161bccb9 PCI: PM: Do not read power state in pci_enable_device_flags()
2c35050e37f8f8a4a2fccbfe409e97372a8f06d3 kselftest/arm64: mte: Fix MTE feature detection
4a456a7f23913a868af4eeecc2601cb4202fafa2 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
edf9d25f56897bc67ee6aa4636d876f6c0b1f023 ARM: dts: ux500: Fix up TVK R3 sensors
ad5feef892ca1aaed0e8bad4f9e1edf59e0b4ad5 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
36864d15e31ba39916e5ae737fb862037489c468 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
087039f94177efdb18466d50ce8b853422033a3f efi/libstub: Add $(CLANG_FLAGS) to x86 flags
ff09637e94a7cd0d43d51d6141d7b82a237ac6ac soc/tegra: pmc: Fix completion of power-gate toggling
bca8903ae7d6ba9249a74979dab80f5e4f71f551 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
35529a6b1b94ac85fbea0f3a7332c7ccc895d6e9 tee: optee: do not check memref size on return from Secure World
04696a6fe70dd90d53f77af35368e64107505182 soundwire: cadence: only prepare attached devices on clock stop
d0c307befb93af69fdc7ce7809cbaa2cad3d4557 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
3020fe452ab701cdb32ff07ba058314a6a55ee93 perf/arm_pmu_platform: Fix error handling
897b4bc8e0bb9af64006dfb0cec6cf2e5554592a random: initialize ChaCha20 constants with correct endianness
71a90da4698093db1fa09af7dba1064f802a66b4 usb: xhci-mtk: support quirk to disable usb2 lpm
aba7d78a041bb16d98c2ea606dc6747142fbad0c fpga: dfl: pci: add DID for D5005 PAC cards
3fcb29655f7e326512becafbd62f77b75e2c9985 xhci: check port array allocation was successful before dereferencing it
4a1626d75064bd46b2b947428b207628e2f62000 xhci: check control context is valid before dereferencing it.
e598d23e23e47f00fe85f60c21d82e8ed0e16970 xhci: fix potential array out of bounds with several interrupters
a003198124e634efecb3f85ff6ba4aa08248f433 xhci: prevent double-fetch of transfer and transfer event TRBs
3a14a032dabdd3bc22f26f871667de3ab992e34d bus: mhi: core: Clear context for stopped channels from remove()
fdb28aeaaa20419803e05d554ec37dbaae8a3913 bus: mhi: pci_generic: Implement PCI shutdown callback
c82f3cfd99b37d0c24454b73f74c133ddd1b59de ARM: dts: at91: change the key code of the gpio key
ecc8e6f50ecd67ae0aef2264a4775753a05724f3 tools/power/x86/intel-speed-select: Increase string size
457c786bec818b90ef83bce834a69121016732b3 platform/x86: ISST: Account for increased timeout in some cases
cc596590f7f2e132a19a518b85dd6b60fbc3a9b7 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
994568ec2dc4e2601b95eb646cd52226534f814b resource: Prevent irqresource_disabled() from erasing flags
ba8307cb0d1395276f434427ce5139c3512b25e4 spi: dln2: Fix reference leak to master
5133f9a0be93762bff8be83bbe3151db8def8ef0 spi: omap-100k: Fix reference leak to master
db58bb133260f00c5aa22b88dbb5079a46858f4e spi: qup: fix PM reference leak in spi_qup_remove()
4caf37779fae20a8460aa07f96dde702e22cac17 usb: dwc3: pci: add support for the Intel Alder Lake-M
2c7b82943b201b13c72af767516a92f46a68dd84 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
a818b7c0d076ba3cefb4482308a89cba0e3fdc9a usb: musb: fix PM reference leak in musb_irq_work()
259d3389ce15dbf9156f1fd94226a9f2a55a0af6 usb: core: hub: Fix PM reference leak in usb_port_resume()
b19c5530abe7c302a74bea47b7bbff46790d680a usb: dwc3: gadget: Check for disabled LPM quirk
809ffa8727336b576d4f7b443d555768d7268c25 tty: n_gsm: check error while registering tty devices
2352c79c77ae8419391ba400bfab515629b3e843 intel_th: Consistency and off-by-one fix
5357e14d9a590272697e0b0d5e3a5e771b7dd895 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d3ba3b64927dd1b2ad7a62ff7b0c64cb44fb376c crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
0b023832ad775c7a99a8b336dc265663bd1aceac crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
df792f6c10a7f9cf0cc97f7a5322623ae26989cd crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
419642a0dcfcb79793c2e573eb18f68fa98e954b crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
5d7ac51f2fc9cd671c40579b55aaab4f35418b23 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
6459291fe85223027f8a8087da11aac6be6966ee crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
b609af8872d1f5d9556a8e7242c0fdf1806ab8ca crypto: omap-aes - Fix PM reference leak on omap-aes.c
b95b98d4744a710afb0404cb741468af8a0628fc platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
8dd7a96f1a0e26897166e5cd75d6d7e4ea8d372a spi: sync up initial chipselect state
8448763f5b5614f5840211dd6b073a9f7dcc7370 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
cd775d19018e32c9fea4141b5cf0d6fc87ca8b72 btrfs: fix race between marking inode needs to be logged and log syncing
7846d7a95f06867b91cdcaebf34638335fe6fcbb btrfs: fix exhaustion of the system chunk array due to concurrent allocations
0420415fb53e5135ead6ce3609e8fd9fbf65e16e btrfs: do proper error handling in create_reloc_root
663b816b363a2ae68b883a300b66f5c67b665e22 btrfs: do proper error handling in btrfs_update_reloc_root
e736a97b882e076f0090dd3cf41600bfd652504d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
58a1de00afbad14ca5b8ec2c4b9ac5392d01a431 regulator: da9121: automotive variants identity fix
cf7f2020968d06ceb810d7768ed373d15848fab1 drm: Added orientation quirk for OneGX1 Pro
e883e70676d821a97461ac653421e61bd9ca3d4a drm/qxl: do not run release if qxl failed to init
38484938713b6040fcf567b6340c976ea32e2c45 drm/qxl: release shadow on shutdown
f4a156cd879c1181a8fafc54357dae467cc57a82 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
5b2d6ea726d9ff6d21342d14f3cefdd736f7ff47 drm/amd/display: changing sr exit latency
d13acfd508fc635e7d6035e102705f2b2d2bc187 drm/amd/display: Fix MPC OGAM power on/off sequence
32b1aeb37d97adb577a4b50385e238235dea87e7 drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
03047c3474e3df3c789771c218ccf18c726666e4 drm/ast: fix memory leak when unload the driver
b07d023cf5884c27681163d59f09b82c785fe181 drm/amd/display: Check for DSC support instead of ASIC revision
f79f01898e5c1ab649d29be4ece6472087f18b6b drm/amd/display: Don't optimize bandwidth before disabling planes
981bf19814b1e83d78f47855bdd12963c3e011b2 drm/amd/display: Return invalid state if GPINT times out
6870501af9101666cb346c951c2142cd574395cd drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
995f1fe55ae205cae24be8a9d82b7c504092a333 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
0b768b512e36ad108a6a9e47fb12d390aef4a3ec scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
55afc754f42fe929c3cbeb80e02ff38724076f7c scsi: lpfc: Fix pt2pt connection does not recover after LOGO
f56c723f456be764adb143ab2136ad116d8a660a scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
269e24e2140f9b70dd833b2bc3c7e751cb5d5e70 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
f22d212e6be3d4a24a88580432c81e4db59e80a1 scsi: lpfc: Fix ADISC handling that never frees nodes
316a9a3400752633c83d46c751e9925ea188d95f drm/amd/pm/swsmu: clean up user profile function
e3c41353ca70da22263b11c843cb0cf60b4f5e52 drm/amdgpu: Fix some unload driver issues
b4d03f99b6201b38e051900bc475a56c7b8f7de3 sched/fair: Fix task utilization accountability in compute_energy()
2bff8c72b8832664896a854d38ff45b668568e6b sched/pelt: Fix task util_est update filtering
406bd453c7bef5fb8e47f5ed5d7741fded9c6b8f sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
c0ea43eb56461b27ab723cc5b9eb3a5b94b58e08 kvfree_rcu: Use same set of GFP flags as does single-argument
5402430b2a36f9cf420719b03458fbdea4b7d1d3 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
fc8520d7e0ebb5ed19fa8edd2713fd872451f08d scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
53a14062948f50e393762f97cdfd62e4d37f44ee media: ite-cir: check for receive overflow
77e00c90cd3631c517e7d1b9c2e1bb3f3ef2b493 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
1f2863b75aec5d235956cf6e13b2efedd0f4f96a media: drivers/media/usb: fix memory leak in zr364xx_probe
f3801cf23690f8eb38f82a287caab022546b70ec media: cx23885: add more quirks for reset DMA on some AMD IOMMU
bd9d535b9ef94a55d2757b725cbd70aefb698c01 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
82e301649d153abae3742f5cab9ecd521e7c8805 atomisp: don't let it go past pipes array
e59f59aba887e4740057072c8d08a8647f478bf9 power: supply: bq27xxx: fix power_avg for newer ICs
6d2a6f770b6d1f3cd2e5d5cd28f6ce120acb8b94 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e72cf289bc7dab1a5a9cb59d5ce6edcfff8e1df4 extcon: arizona: Fix various races on driver unbind
80086deb0fb6df23821fcc3284de871f6a3bac0d media: venus: core, venc, vdec: Fix probe dependency error
f60fec4d309aa56ef6cbeff0a8a2651ced8cd2a5 s390/qdio: let driver manage the QAOB
bd003ffd8cd8bef64938f52c588ba7bedaa19898 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a51e632af5edd29b2e872f8f2cb7bba868168acb media: gspca/sq905.c: fix uninitialized variable
615f61f92a4615e40596d7314ab20a9dcc02477f media: v4l2-ctrls.c: initialize flags field of p_fwht_params
1112c0150dce2ba6549f8e0157a8787b31c5a7dc power: supply: Use IRQF_ONESHOT
b3ef1e626a614a79f238bfe8b48893054d57172a backlight: qcom-wled: Use sink_addr for sync toggle
53157620c5edf24c75e71206fdf77c0abcae93b3 backlight: qcom-wled: Fix FSC update issue for WLED5
b3676bd7dc60dd3bc17c9ece2758fd639f88ae70 drm/amdgpu: enable retry fault wptr overflow
8ef62c9db0d4454ca2260ab31bca48b3c30479c2 drm/amdgpu: enable 48-bit IH timestamp counter
82b5fe2f402672813365b30551f748d040a5537f drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
75c7d63f83edeaa72492373d249050705fbb7d6e drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
9bfef396a42531cf28e7b613a15293c8092add2c drm/amd/display: Align cursor cache address to 2KB
1fcd0aeee6844dea7bbef7f18b4b2a90434113b0 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
1603d8c0057f00ff0a2d6375580bf9543808891e drm/amd/pm: fix workload mismatch on vega10
626d3aef6929de4b6bd20738a2efa36eeabe654d drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
0c52d1fb3542630a54a1d4c4c517d15e3fe4d49b drm/amd/display: DCHUB underflow counter increasing in some scenarios
8506544b7fbb4955e9303bde740ef98c87f0423b drm/amd/display: fix dml prefetch validation
4ebef621bf16a7b7b460762aeba9e833da05c0e0 drm/amd/display: Fix potential memory leak
89654b4f38df3ce8c2c265a542598e4a444cb0e5 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
181cc55be14ea2fb7882fa2a25b62c8fcc5646de drm/vkms: fix misuse of WARN_ON
7cc2d36c984dd0e3eaecf1c265d1585bfed6e145 block, bfq: fix weight-raising resume with !low_latency
6eea05332a7652b8647a22b32e7ef7144b7baf71 scsi: qla2xxx: Fix use after free in bsg
02209a0205e0e009be01d69880a1d6f761698f80 mmc: sdhci-esdhc-imx: validate pinctrl before use it
d92129aa0f3ef86e7848bb3a060df548146aab5b mmc: sdhci-pci: Add PCI IDs for Intel LKF
14df06cc01e3a701feded104c88f9295cec05a40 mmc: sdhci-brcmstb: Remove CQE quirk
2df8a8c1d8cc5bf1855d7a75dbcbdf4976b88db7 ata: ahci: Disable SXS for Hisilicon Kunpeng920
5cae31ce52bfe9e8b8a712f4904fecf7415aae70 drm/komeda: Fix bit check to import to value of proper type
6953efa2862355a1868300c4c4d2c15e174da800 nvmet: return proper error code from discovery ctrl
380dbd4349a63fe27f94ecb58d3957c9a33b1f2b selftests/resctrl: Enable gcc checks to detect buffer overflows
086847ad0cbe99da8262dbaf14f5192711e833f4 selftests/resctrl: Fix compilation issues for global variables
3447eb435317907463948a749ff4c6483ded276c selftests/resctrl: Fix compilation issues for other global variables
7e85741f9b084fab47e0071379378df20126f3c4 selftests/resctrl: Clean up resctrl features check
10d9a3a88cf5c66912d62a2dece50ee895fc890f selftests/resctrl: Fix missing options "-n" and "-p"
422b21322f0e6a8101e551c6992f60c3a9dce535 selftests/resctrl: Use resctrl/info for feature detection
befe126917485323e96531cbd70069916d945c35 selftests/resctrl: Fix incorrect parsing of iMC counters
b1f492778ed659a29060e0dc2bf45da04804a26b selftests/resctrl: Fix checking for < 0 for unsigned values
252c7608fcae1c60322b102d9b758a1e72435309 power: supply: cpcap-charger: fix small mistake in current to register conversion
b7cee40209797c2826156cf83931aaee51e36f39 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
65273f291dc2aa6e4edc816f1a25657726585192 scsi: smartpqi: Use host-wide tag space
c1ce9b767d9169188e7e597ace8f94d9aadaedc9 scsi: smartpqi: Correct request leakage during reset operations
3ad338a631bc4ad50bffd8ef15598a2105d33333 scsi: smartpqi: Add new PCI IDs
568048656a664d56a26156a139201a041331cd32 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
2ef6d263390fae8767c0a8afee45d543f8b9376a media: em28xx: fix memory leak
dfabac6cbaea158b570a5d53e0b324ce27ff832c media: vivid: update EDID
76c3cc5684d7c5b492cc587483238b88f1c78dfb media: uvcvideo: Fix XU id print in forward scan
e71ffed51674defad13f5002db05c3e402557f5a media: uvcvideo: Support devices that report an OT as an entity source
04e79966fc013ee89811e18579f0a613b82c2014 drm/msm/a6xx: Fix perfcounter oob timeout
33825823d3ffae3f440168e93640e7703bfa74bb drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
3ba065d8e9fd9387eade3d01cd6f8b5626e223eb clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
9606d59a4cf6d6bde950d67789d2bebc8c944f5f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
2f48a0540425355baa40a56352d0b0a44c0387e2 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b35a5400ee27360eb66958ef73c6661ce9b3ad1c media: tc358743: fix possible use-after-free in tc358743_remove()
24eab295b57eff1724c3d0f93b89426452a2f295 media: adv7604: fix possible use-after-free in adv76xx_remove()
b2d12f842185d7271d53356e46637012a6354ff8 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
4885bb6482f3f518733d4a5f4de41180f7bc1528 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
c8960a71100ca4093c9535e4f1ce7921fb15ccb9 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
f329d298eb8e1543289b0ccf5b91a8afc85f9c0d media: platform: sti: Fix runtime PM imbalance in regs_show
ba77f7494210cd6eafbfb10703a00b3c707a5a4c media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
13720bd29fbd6e7c2921548452b88f3f9d5c7bcc media: dvb-usb: fix memory leak in dvb_usb_adapter_init
cb05802cd151126540c597be6894e4b4bdd41a61 media: gscpa/stv06xx: fix memory leak
19c8f52ea1e5fb8c8014a86f005489a508567df6 sched/fair: Bring back select_idle_smt(), but differently
4c358617bf74be198b0560d85eebd45fd21e79d0 sched/fair: Ignore percpu threads for imbalance pulls
f3f7011b91e4b35f622b6318368f44941e639d9a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
48b981eaf578bbc63003fe437913bab8df271337 drm/msm/mdp5: Do not multiply vclk line count by 100
17801c46eca79b75c2a014f91c33293124fb68df drm/amdgpu/ttm: Fix memory leak userptr pages
9632636b54499a4c623cac3155dbcc4d251c4624 drm/radeon/ttm: Fix memory leak userptr pages
5fc2aacc21103088fe69507b4e153e96e27296b7 drm/amd/display: Fix debugfs link_settings entry
eacf8b1e774f8ee96a929ebc87cd1f5a87270d7b drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
bd1ce83a397295d6a15c7dc5f078f7e544a8ac23 drm/radeon: don't evict if not initialized
bb752b2f14f791c322d072752e71f5e9ba435db5 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
fbf9b9d2b322a1866b20e55a0743c041342d53de amdgpu: avoid incorrect %hu format string
e3d0c7a2d510e34080c181374c4c59cb75ad2535 drm/amdgpu/display: fix memory leak for dimgrey cavefish
3746da4c40a01502eb57d5820833ef037897e890 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
de7e9aeed83a65f745c31cd4212423cdf69404ad drm/amdgpu: fix NULL pointer dereference
9765b62263e1aa664d3cf7a3bd0b9588dca92bb8 drm/amd/display: Update DCN302 SR Exit Latency
51402f57e65840af693730d0afd586c530084f77 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
89b5f8402290039b75f90c7da3553adc4053dac6 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
35f242b4910d880ce73549f374d8009d1e7d0cdd scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
4b5d3e52cf1fc8e900db479e71270731e747b5de scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
e582f39a8f32c8d1c3b290897107e7a92694a37c scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
7c7ca2a82ca49e8b0503930681133ded276f2d9a mfd: intel-m10-bmc: Fix the register access range
838005ec51253610a66d1c809f03724f5b606292 mfd: da9063: Support SMBus and I2C mode
21ae92db39d4d102ef912ed5671a8b262648d37b mfd: arizona: Fix rumtime PM imbalance on error
fdada5dceb8aa15cb8f872bb5c40bd30af936538 scsi: libfc: Fix a format specifier
8fa27435395989e5a01570393f45494a0421898b perf: Rework perf_event_exit_event()
bed408b00e2ff7ab864202fcd35e2e06623bc190 sched,fair: Alternative sched_slice()
d40e81697d9e631344f39b45f1efec665c7503ba block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
08ae2461009e1c3ad91efd80efe5905d8f2473e3 block/rnbd-clt: Fix missing a memory free when unloading the module
8f78618fba24492fd8ef7823a9db2360b4844354 io_uring: safer sq_creds putting
0c02712c27ece3b7960e109fe9b57bb943c8c10c s390/archrandom: add parameter check for s390_arch_random_generate
4602213b3b3f111760b17674ea71747c90b96183 sched,psi: Handle potential task count underflow bugs more gracefully
79d0b841604169176b826eea07b39a23a3d11a68 nvmet: avoid queuing keep-alive timer if it is disabled
6ec6a332aeffbed0d00e2401de387d2d227c7191 power: supply: cpcap-battery: fix invalid usage of list cursor
35f299103f717fc644c61d3dac5d44b751f047e5 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0bbc9f504a733c37dd9956cb6195da64d01338f2 ALSA: hda/conexant: Re-order CX5066 quirk table entries
6c989875f913b7fb716768080d79dd584b7e03dc ALSA: sb: Fix two use after free in snd_sb_qsound_build
a6de90ea3182a158a517d251e6c69f43ded8da49 ALSA: usb-audio: Explicitly set up the clock selector
8d360b715057543d7aef659dca957756dda5364e ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
173cca74b2f9140b73e1b0fb706018cbbb931d91 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
4a41fec8f9eab70bafa5c62cdd11473b9b533e66 ALSA: hda/realtek: GA503 use same quirks as GA401
0c9b6372b8ec05300d6356774db2340b716b7e23 ALSA: hda/realtek: fix mic boost on Intel NUC 8
024f0a19a3c0af6c08a3f285c5b5ee539248120a ALSA: hda/realtek - Headset Mic issue on HP platform
b8ba7115ba7a37f005c6b999605a609c2a0190ba ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
5b419d34d291bf6bca35ff7079b44a47c3c108a4 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
46418dd5c2ca496595987c53828665ba6a5d8672 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
fcab1346b3eb8ed62e7613a76c7148feb0fec0c4 btrfs: fix race when picking most recent mod log operation for an old root
9a9d22e22272ca3cb118860e929fd78c3a0c239d btrfs: fix a potential hole punching failure
49d9548bce493a7d297c958d2ea9d39fbf3c628a arm64/vdso: Discard .note.gnu.property sections in vDSO
983c3d441e951540a8bb226be1058e264bf52e92 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
4b532c216bf748202603799dbdee32ea39cb345a riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
69238a2d8e6979b93046093399bfabf5469ae729 fs: fix reporting supported extra file attributes for statx()
ab16981bfd2caf166e0bedd588b319c23f3ef221 virtiofs: fix memory leak in virtio_fs_probe()
4de5de4837787a382e178d6c32d7576b4ee14f54 kcsan, debugfs: Move debugfs file creation out of early init
20b8f1c5ce8ded7f75809373a6b3b18b43754504 ubifs: Only check replay with inode type to judge if inode linked
04d3573482b20306caedd380703f1547bb3a9b9f f2fs: fix error handling in f2fs_end_enable_verity()
4f2ab54260e43e66b12316f7d96f55d8d38d53a3 f2fs: fix to avoid out-of-bounds memory access
8cc56967b204d3bae26a66f6aba2d772e9829ddf mlxsw: spectrum_mr: Update egress RIF list before route's action
368f24f3c728da69e91e2436175cb390f03f4b28 openvswitch: fix stack OOB read while fragmenting IPv4 packets
56b080c168e3d8731e254afe5a5474aa6c46b97d net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
125334e10af171317e6fcd27ee3c8e52f1ac0c13 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
ed58834ab28e3c37a0a5aba176a33fb864105a1d NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
a2f198339d85bda20eb7cc6daa3bd91015eb5ca3 NFS: Don't discard pNFS layout segments that are marked for return
0fd2e33339b20e619bf79a31bf238261632cad91 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
0a0db0a3516ff90a855afcd63e8988bbfb981b3d Input: ili210x - add missing negation for touch indication on ili210x
b65c06ed1fb92e2bad10f2601b6c9c23c1abe26f jffs2: Fix kasan slab-out-of-bounds problem
b3328187989da2d940e153603a3963ee003132ea jffs2: Hook up splice_write callback
b2bb14b5ed9c41f326d6ebb0c991748befde10a8 iommu/vt-d: Force to flush iotlb before creating superpage
ba9fbd6b69daf91f5e7700e2b33fd16e95da4be8 powerpc/vdso: Separate vvar vma from vdso
c2128e1cf558b4d2b9deb05b4af1cd66cc496498 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
45f7cf98d35988983daecb2053b935154cbeca5c powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
ce9424620d9daafaa9a70d38dda76dcea5b0705a powerpc/kexec_file: Use current CPU info while setting up FDT
d7e3d8b1af717c93aaf6d5e778b32ce85b46ff7b powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
9893cc8d1e3f3b206bec36e2fef9ff3600233e23 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
7e91c031f6c3ae58eba3a678e28257bffbe56a40 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
44cdcc52a05c41fc003f570828bb9ee688540175 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
82984be9e5abe3c49ffcae5348c22df90952a9bd intel_th: pci: Add Alder Lake-M support
3fae8004c6b59c2010bd40112ab2caa9bab415b8 tpm: efi: Use local variable for calculating final log size
bf59f02176c12307c2142566ca23ad61e311f29c tpm: vtpm_proxy: Avoid reading host log when using a virtual device
741b12ae4520014da63712cec1831dd2b82ef98c crypto: arm/curve25519 - Move '.fpu' after '.arch'
7cda0126213443442b4bbbb22c559b2ba3dbc9db crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
d211549c8726f3721581a7796fe86a3189927fb1 md/raid1: properly indicate failure when ending a failed write request
64be3e24b827d3b5847d860aa9bce91b4f46eaa8 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
667e30db415dfe044791f19540ad229f8b56a802 fuse: fix write deadlock
a88189f44a7da2dd60333768eb9aee4904473215 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
ad09aab86cd526620f6c6e69391cd6e1058457a3 exfat: fix erroneous discard when clear cluster bit
937a186b57884f5982a223f4afbc40d155a148e2 sfc: farch: fix TX queue lookup in TX flush done handling
548f716aa56b6050f317d3412a74d4dd04a87485 sfc: farch: fix TX queue lookup in TX event handling
dceabfdd223b5345555dd3da45d422843790a0a0 sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
b6f22b9ae1f6b9455300f132db9140c2b825f7d5 rcu/nocb: Fix missed nocb_timer requeue
2e908811535add4ee5924672dc68f41f0da080b6 security: commoncap: fix -Wstringop-overread warning
88ee9aff75a0883c54bcd07d152cce508d0e2576 Fix misc new gcc warnings
dd4c99321cfcf3689a9e0ae8af3d42f5a2c84bf7 smb3: when mounting with multichannel include it in requested capabilities
b0b2040fc40c93f3f84fff9ea3a82336b95a2fb9 smb3: if max_channels set to more than one channel request multichannel
a5cb9269ed71ef90e831d9596619f81d12a2a94a smb3: do not attempt multichannel to server which does not support it
7c08eed49ca963ddbdad839afa00bf10cffeb9f8 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
ceddfaa00fec796ec172556b6b11da428ac51b1f futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
a83b0b9318065fb1248250f0aaabfb29bff46f23 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
d61c0e5b93571f21b49fec47d8f0bfb1f77c1acf kbuild: update config_data.gz only when the content of .config is changed
b52366a9ecc066f0924c785084566df34a3aa78f ext4: annotate data race in start_this_handle()
66efda416e2293c9902a8c7344efd7bee28ae211 ext4: annotate data race in jbd2_journal_dirty_metadata()
d2ec44aedeaca2c1207f91da7a2038b9e8e66066 ext4: fix check to prevent false positive report of incorrect used inodes
0ef38505e27d72bdc67e081aae08c6e7e21cfa99 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
1cf79bc1368d7b49ab8c8d501ce3f4fda5065abf ext4: always panic when errors=panic is specified
2744c16e96d1b3cabe2db45560196f53460e40aa ext4: fix error code in ext4_commit_super
1305dc4b48ef623da6725618741d8f2e19d5384e ext4: fix ext4_error_err save negative errno into superblock
51f33a1cae92035103e57759686aae551456d748 ext4: fix error return code in ext4_fc_perform_commit()
f937bf6fd0cb434a573e0307fc20bca8e89fceac ext4: allow the dax flag to be set and cleared on inline directories
385c1383b7a67a961e83f39eacc7bdca4a60e8d3 ext4: Fix occasional generic/418 failure
35adf238eceb1e041e5dc55474964d4b23cc9a68 media: dvbdev: Fix memory leak in dvb_media_device_free()
be317ecfa099a6b9f7192afe246bd61031ea45e8 media: dvb-usb: Fix use-after-free access
9988b45b6f3eb12eae49c52a3392167701d1bc73 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
0de55ade918b18460c514e2a2ef5e6e1b07fb1d2 media: staging/intel-ipu3: Fix memory leak in imu_fmt
89db1cd8f52021739fd024f94722a4a44da8a943 media: staging/intel-ipu3: Fix set_fmt error handling
28c729401323c80b1b4a8b5047881a2998b9a984 media: staging/intel-ipu3: Fix race condition during set_fmt
2be959b57d2d0fe1ec62bb4893a1dac1eab2abae media: v4l2-ctrls: fix reference to freed memory
e32549d5db5fa7802ba85dcaca40c41faa841553 media: coda: fix macroblocks count control usage
3d2bd50cf24745a47e094d61a7547cdd3fc7f11c media: venus: pm_helpers: Set opp clock name for v1
633e626062b1cb20714dc3e0abdbb9884290a3a9 media: venus: venc_ctrls: Change default header mode
5121567aee11d2e087262ef08697b2b630a0240f media: venus: hfi_cmds: Support plane-actual-info property from v1
e2eae45a89d8dd0710fdb9ab99fee96c714a657b media: venus: hfi_parser: Don't initialize parser on v1
5520536386de97b726c7b61df20821f36d6bb9f0 media: venus: hfi_parser: Check for instance after hfi platform get
5e562b3ab687488c5bdaee802da29213636d43ba io_uring: remove extra sqpoll submission halting
d902449e7fd21172b4f83a160e346f6de31821dc io_uring: fix shared sqpoll cancellation hangs
cee2949f55d8a4256e942bce75424769761b4d5b io_uring: fix work_exit sqpoll cancellations
8b042dd38efaa890b72614b8819540ce2941c35b io_uring: Check current->io_uring in io_uring_cancel_sqpoll
0d8c612cc019260df125f4c95a7be2bbf92e60f5 usb: gadget: dummy_hcd: fix gpf in gadget_setup
8ffe3bb0ec2408ff76bb4c6bf3356baee285be5c usb: gadget: Fix double free of device descriptor pointers
81dec7c8bdd4c37b2576d47931913df88fbc0abb usb: gadget/function/f_fs string table fix for multiple languages
e00af65ff701f4c65f476d3212cc696c5464498f usb: dwc3: gadget: Remove FS bInterval_m1 limitation
f686853ca8da5e528332924fa75902ec97c77f7c usb: dwc3: gadget: Fix START_TRANSFER link state check
2a94048f00d27ac7f9f15bbfd60d67da96db28d9 usb: dwc3: core: Do core softreset when switch mode
52c9d7d74650598855304c0a2a63dbceedccfe81 usb: dwc2: Fix session request interrupt handler
a1e23779fe0dbfaa2f5432618791578078d60035 PCI: dwc: Move iATU detection earlier
f3ceb07607a4c460fd57a1eba685572a6af0eddd tty: fix memory leak in vc_deallocate
e5367014b67e2504010e0ade49fcfe1436b3bfec rsi: Use resume_noirq for SDIO
136a8ff1a79470f58bc977140778dccf0f1476ab tools/power turbostat: Fix offset overflow issue in index converting
72aa41805a13d9462f0b5bba072af15c894ac86b tracing: Map all PIDs to command lines
4a3be1f46930695f3bc84c9d488064196f3ca9d9 tracing: Restructure trace_clock_global() to never block
fcfbb3cf147a1c435d1a3a6180be55e96652d877 dm persistent data: packed struct should have an aligned() attribute too
2bca8f23e5da5be889e106e688ad1b6e6b23a75d dm space map common: fix division bug in sm_ll_find_free_block()
19dd8d74bdd9dbf25a74c531c1041e55efa048eb dm integrity: fix missing goto in bitmap_flush_interval error handling
4af8dcd54b5b47963e1c9dd95c342cc244a4663f dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
d52d874ebd394ef4a81f12c81116f84221761915 pinctrl: Ingenic: Add missing pins to the JZ4770 MAC MII group.
16003f7b8ebd1d6250d990ac12e152f5baf3fcb7 pinctrl: Ingenic: Add support for read the pin configuration of X1830.
651dd50a93f8e4317c4b64df68b7de59450be80a lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
45dda32a019979f89dadbcf6c5813a5867eb3c6d thermal/drivers/cpufreq_cooling: Fix slab OOB issue
e5a4d086ef1995f8afd4849eaac8281409336376 thermal/core/fair share: Lock the thermal zone while looping over instances
b0def16b48b3688969cbf5fbc78bdb8460537779 Linux 5.12.3-rc2

--===============2996577587611486040==--
