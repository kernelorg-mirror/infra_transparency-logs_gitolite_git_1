Content-Type: multipart/mixed; boundary="===============8070113099909881406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 May 2021 09:04:05 -0000
Message-Id: <162063744535.18488.12039537199624905719@gitolite.kernel.org>

--===============8070113099909881406==
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
    old: 66353c8ef656711854711ba664e3fc4d6adc00ab
    new: a176d0ebc9911057a3a7cb4651737a9925f9b4a6
    log: revlist-66353c8ef656-a176d0ebc991.txt

--===============8070113099909881406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620637438 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620637435-1784db8c291f3624929aa396bda56d39a45803b2

66353c8ef656711854711ba664e3fc4d6adc00ab a176d0ebc9911057a3a7cb4651737a9925f9b4a6 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCY9v4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7AAP/RqIdhUOGRbIWmQND7JL
fpeWxGUDsp26F0NVeTmrAwa0Y0Xyr+++oegpJnYoO7wtwsw/dKAQDV52p9nYznIS
H4RsKgtmgqNXySSPep8KGAaR1yz6DmimSQPUwR2wF+W+oChVB81whfu9TsVM0W/I
rYbpZs01t1csVTE2xKCkry6xjBX2CQO3T5dHxUFL8fyI2UCISa+E2OZfKjYM7EFN
AJSRNo8CUga7ZTX1uCmiUOfReUsnzEAtTfD2ZMnF2fK4EjMF6P7/BMExqD1HZul1
XM2a4hLYX5X0w2MUMHBttmqN3H3ZII0BF+lxIg6Ss+zBFGoXw4V7Hnc41MJV9+5d
ICYl08Jw7Swzsf1cpX/PaGbBYpaCzyvkdq1GtsOwYWmibpbhr2qtIiuzSprad4fn
qUanf7zSEPt+rL4tFHLx6Okfl/qZvOQ8we0ValcEq6koHm60N5tLTVZGsqcSMN7j
XDSFzunU/5d8JW3/V2h0edYl4JSxjNflXpWALxnNRVmNRYx8BN3WFspvsNUSlvhU
MBJRW4eFa8GdDs8C/S7HZ6kDppP+8L+335V2sFSv1GCXAyS0L+7D+yv7KgcHw//d
244uYY+WI6TgMBzuMUQVJiXcv3ApCwfEWbk5FQJw2V/LnFX1gS9iK/f+5/r7NyM+
9xDFD8xULrOXzkGvQ/Tzr6kt
=7Cn+
-----END PGP SIGNATURE-----

--===============8070113099909881406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66353c8ef656-a176d0ebc991.txt

e91ddd6518559fe83afa16b1e9993b4a3979dfbb bus: mhi: core: Fix check for syserr at power_up
8d959057a1763178ff945b42e005d6e51af22fc0 bus: mhi: core: Clear configuration from channel context during reset
456ea6a332fd072e38181858092bd4269b1c726e bus: mhi: core: Sanity check values from remote device before use
bc8ba8b74a725139693240c5804e231f76f404e1 bus: mhi: core: Add missing checks for MMIO register entries
a1748138654698b4a9f240c9425e08fefc99f434 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
8d052d33b08b82709d56abeb1e336d4c61b1fc7f bus: mhi: core: Fix MHI runtime_pm behavior
7f03f49fdde68ff73252101449cc5215f21d3c81 bus: mhi: core: Fix invalid error returning in mhi_queue
9926bdcbee01a4e711699583f4b0b919c2cea319 nitro_enclaves: Fix stale file descriptors on failed usercopy
e3c0348908c1987b309fa3e11b2641943e63906a dyndbg: fix parsing file query without a line-range suffix
382c3df15586f6c42d39dc3c244ae3d9b3d25696 s390/disassembler: increase ebpf disasm buffer size
b39f6dd8d5c11b3d902c1c79d81ec982e90c8651 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
249e57ad291f6ccf9f951ec7507fbc3e3c1f490b s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
9f449dcab1644efa46efa6860675bc57660b5b6a s390/cio: remove invalid condition on IO_SCH_UNREG
1ca296d0c1f78e2470a20c39f9d3182203943e72 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
ce5853282ebedfdf8079a813a61c2f010622dc09 tpm: acpi: Check eventlog signature before using it
d4ca3b4d539f0971d08cd7555932ae6bf177dd65 ACPI: custom_method: fix potential use-after-free issue
8fad96432e3335df636610e15784c7980f1c73d3 ACPI: custom_method: fix a possible memory leak
a92c2eff9787887eec2af84770c065643907b123 ftrace: Handle commands when closing set_ftrace_filter file
417b89f343ca69c70674cd3dc4cbc49ab7737c99 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
864971de4e1e5469e997ae826382f01ca990d9b7 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
c34654f97f96d58617a546679e4193575a386897 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
3263f962184c6f73abfe3bf8304a45c6b6b6e53b ecryptfs: fix kernel panic with null dev_name
b8f120525d832b5e35055d7d3df0afe384eca520 fs/epoll: restore waking from ep_done_scan()
bb2e1402d95ed6f290c5aba62996b13ed9704885 reset: add missing empty function reset_control_rearm()
f0cd61d8e5b03c96c568b28974192da255b2ce25 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
2b567c3988cdf73475f3744b1e9656653bfc58ed Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
576aa24d2d69bcd11d741b0c75570fe3d04c6f57 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
79293bbbc394974b5f938b1e9495c072c47ee485 mtd: rawnand: atmel: Update ecc_stats.corrected counter
4d3241edb5b9d4ce609d5f0dbbc05251d6fbbabb mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
40fa7b9d032a944361696221977862caae3093d8 erofs: add unsupported inode i_format check
558c9ff7f05e8e99ddfba296aeb4b7520e434383 spi: stm32-qspi: fix pm_runtime usage_count counter
5cbb16bf5307e0f98876a6f2cb4d8a7617c7620b spi: spi-ti-qspi: Free DMA resources
3a9caaf4a865e0b9a731e7f7eea16e12c032d180 libceph: bump CephXAuthenticate encoding version
302793db009bd5adb2f4ccb7a16004705db6a5d2 libceph: allow addrvecs with a single NONE/blank address
245c288df1762787e94e8535f9966275caeedc8b scsi: qla2xxx: Reserve extra IRQ vectors
6bc1ff661e96646bb150898e988e517465adf6a5 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
abc45bac054c477020d56dfaf799fbe539081c35 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
53906b5c474bf1170411d30995e7fdeeaaf7bdcc scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
576a533df1b452c4b79c4b47b973438e39c2bf2b scsi: mpt3sas: Block PCI config access from userspace during reset
a850d35a2d0456b8d3e0e07a1b506b153fb5a85c mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
0b72401ef119d1be4ad5d2282be9266d11c27283 mmc: uniphier-sd: Fix a resource leak in the remove function
a9153775f1b01a8f4de3b59bd430e9a49c52a6f0 mmc: sdhci: Check for reset prior to DMA address unmap
6a181fc5c23b04a8f1fb81be5e71416b14b783e7 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
47ffcf0e0be629915e3aa1e0993d5bff8c96a5dd mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
42535d280cb96e9f38c5e1c24a6d638d0b6658cd mmc: block: Update ext_csd.cache_ctrl if it was written
d7157a5b49f02dbe8441c0e2d3ca7368a7831b05 mmc: block: Issue a cache flush only when it's enabled
da4f8daa6467387cec2a129cbe31c083d59dac15 mmc: core: Do a power cycle when the CMD11 fails
1455a18041b93f2b67e75b618eccb9feedabd0ac mmc: core: Set read only for SD cards with permanent write protect bit
f3c0c859092fbf714a4542cd7790d6d7baa09f9d mmc: core: Fix hanging on I/O during system suspend for removable cards
daecf279791c42c4db629efe6856633d9a51d166 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
7e5e5e5dace20636e9cd1795da3d4adbec8a143f cifs: Return correct error code from smb2_get_enc_key
e157ccc5b5ea34d1b399177e540b63be9a5f6a53 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
1f86fc1939c70685730b01c58b201e450a17712d cifs: fix leak in cifs_smb3_do_mount() ctx
1f8b6f3255bb6f9b4a1557ca5eef876d608fa9d3 cifs: detect dead connections only when echoes are enabled.
b1fc6f686f0367396c61b3c1a211675e44e6fb70 cifs: fix regression when mounting shares with prefix paths
8a6723c2e7e8d4377d74bfce506985fc4dd32aeb smb2: fix use-after-free in smb2_ioctl_query_info()
0662049fad38c004ee8d33ce83d146db1b7691d5 btrfs: handle remount to no compress during compression
dbdc6ab405ecec9b5c3c3e8c177e0cf02c8f8555 x86/build: Disable HIGHMEM64G selection for M486SX
126c06d1e38132760bf496ff5f73ccee3280b469 btrfs: fix metadata extent leak after failure to create subvolume
3817e310eb460d04eaf9685a60ab97c9b2e3baed intel_th: pci: Add Rocket Lake CPU support
241b4fd9d06d6e128c3a5d11eccafbf843540f5c btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
e8739b361d81b5310eedf64fd6e394a0077401cb btrfs: zoned: fix unpaired block group unfreeze during device replace
4111afb9f101492a35905c6103792a4ea2885d1f btrfs: zoned: fail mount if the device does not support zone append
5d99544b8c084b041604bd9af1921485ede1ba2e posix-timers: Preserve return value in clock_adjtime32()
f62b420cececc65b7fa1049deae94df2e7994ea6 fbdev: zero-fill colormap in fbcmap.c
e96592e3b1583f7b444853cd353b55a66b3124f1 cpuidle: tegra: Fix C7 idling state on Tegra114
e59e0f18db86cc6cbfe40a3402fc6432ac8cbfb7 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
e0f2ada5d0a72bf0218146617e810bce1370bfeb staging: wimax/i2400m: fix byte-order issue
9680d6b0c33948264566c3d14698b0fce6130be3 spi: ath79: always call chipselect function
926ebfb924d0441a923dbcc67022fa5d91ed7838 spi: ath79: remove spi-master setup and cleanup assignment
53f5e00b1ef2e2cbc2308b652754d5950ff0be5d bus: mhi: pci_generic: No-Op for device_wake operations
f50167932fba9d5e2b12bee568e988f8768423e1 bus: mhi: core: Destroy SBL devices when moving to mission mode
fd3938a80790a54dfebf861eca0429a79a70f82a bus: mhi: core: Process execution environment changes serially
766312019f9538514649865f1059bd16cf6c1681 crypto: api - check for ERR pointers in crypto_destroy_tfm()
e80306f0392ee164979790d8a2066218c9858c7d crypto: qat - fix unmap invalid dma address
9d123735cae17c118986bb17d94894bc8e995c84 usb: gadget: uvc: add bInterval checking for HS mode
a0ff57fd83e43f2b886d7261131c842c037ffc47 usb: webcam: Invalid size of Processing Unit Descriptor
e85d53535894c8c99d734578e115f7ff42055a96 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
fd169fafd134fbc7b077a437c3069b5258c23e63 crypto: hisilicon/sec - fixes a printing error
677fd71478d1834ffee2ba95ae6f9bf8f183f921 genirq/matrix: Prevent allocation counter corruption
370a88975a09db353b9299c0a1a6b33e69545bff usb: gadget: f_uac2: validate input parameters
571965a011144095bb0c6279c0cf1648bc7e6562 usb: gadget: f_uac1: validate input parameters
c6bca44af1bda8f921c22184cf5b91ecbbd57c16 usb: dwc3: gadget: Ignore EP queue requests during bus reset
6ba9ec0659f389be2db8ea75b50367e12d301358 usb: xhci: Fix port minor revision
bbe727011e72e92acf8e78376db6624f22f45fd9 kselftest/arm64: mte: Fix compilation with native compiler
d45e0ac7d50caff4954dc3e4997c723a23b96412 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
84f145d158ac606b99a4110b16c172e73ec15e68 PCI: PM: Do not read power state in pci_enable_device_flags()
7d3c7df3593d457865b07de106e657aefe294d33 kselftest/arm64: mte: Fix MTE feature detection
b0036549d0d2852fd1d43e2e9f1782e1339896a0 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
1e59e6c2edfb2c1a3e0b700cd85a09d12737586d ARM: dts: ux500: Fix up TVK R3 sensors
83036fd8ba4218b169bcc48e7e0abe591ebbd527 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
3dcf1f955d5720dd99ca093929c91af7460d5fea x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
1c6b0266eb5bdacd76a965f10800bc5586b3cd2f efi/libstub: Add $(CLANG_FLAGS) to x86 flags
31ec8d72494a7483ce4c7ca9c6e53b5ce32bff92 soc/tegra: pmc: Fix completion of power-gate toggling
0e80e827779c4daadee400eafdbb33ee33689876 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
cfa1b200d01ea7ad9312a16026fa035b09a5a37e tee: optee: do not check memref size on return from Secure World
bd849a54547078635cd09ff019e58a87afa88588 soundwire: cadence: only prepare attached devices on clock stop
f01de4057116a46d78752f7e16d43b99923218f3 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
577b51ccee1719b4873969db73d2dea5561fbaaa perf/arm_pmu_platform: Fix error handling
77a46d2e99bc04bb86665fbd10c9da32ce8a11a2 random: initialize ChaCha20 constants with correct endianness
d5c89c7fb4ef52e2a6fce679b7c53a60642e11ae usb: xhci-mtk: support quirk to disable usb2 lpm
e967fd3537b01a716f4a4a9fe611be8b954cffa0 fpga: dfl: pci: add DID for D5005 PAC cards
a494697a72833a6bb06c0bef300e0b2d12295444 xhci: check port array allocation was successful before dereferencing it
2ed377d4a21ec003b8372757bbe85754aa38f81b xhci: check control context is valid before dereferencing it.
1db6a48ef41cdadd7c52e3ed3a83837f726a74ea xhci: fix potential array out of bounds with several interrupters
b623d39a2707134cd6b91a5714002ab5d5db43d8 xhci: prevent double-fetch of transfer and transfer event TRBs
2083726950c573c4b7e928ba046045da8f402b4e bus: mhi: core: Clear context for stopped channels from remove()
3a73a5d859df78c278575da672c980d12fa94781 bus: mhi: pci_generic: Implement PCI shutdown callback
dd6987959a55c79de51385405cbd30a09ea0f9d7 ARM: dts: at91: change the key code of the gpio key
4a8f30068d6bd380d7a5f8d2638c0e71318632b8 tools/power/x86/intel-speed-select: Increase string size
12e3beeaed3c1468a527a2fadbf7d8299f7d2bf3 platform/x86: ISST: Account for increased timeout in some cases
299d3e0e6b0ee765112968771c9e00c0bf163bdc clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
5aff8f17e75fa66d5a3405a247c52177aac8cae4 resource: Prevent irqresource_disabled() from erasing flags
230375905ca00f4658abe35ddb8a7055675167a9 spi: dln2: Fix reference leak to master
91f9902b4c9bc4866a923edc1e2dfa22b1a10683 spi: omap-100k: Fix reference leak to master
daa3a24b93fa8cf44f409302fe4b5cf3a974f70e spi: qup: fix PM reference leak in spi_qup_remove()
5389a298d01c8b82d2b9bd89bcf90e4825a21b74 usb: dwc3: pci: add support for the Intel Alder Lake-M
8fb765223a61a0675dc6d8178d3d0290a1565d9f usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
d8eb5d1ddcbef8ba24d67149b00b5c5ea7993360 usb: musb: fix PM reference leak in musb_irq_work()
ba7abd9ffc654487b5874c7e03defc59f9be5ab6 usb: core: hub: Fix PM reference leak in usb_port_resume()
fa371d72fb547ec825bfa8ec6601b205ee53f41c usb: dwc3: gadget: Check for disabled LPM quirk
484dfaa2758494bcb218175fb1954d8f5c45a449 tty: n_gsm: check error while registering tty devices
6606925e6289ebab22c738357783f98168ba2a68 intel_th: Consistency and off-by-one fix
709b8b5fa45f2f0913d813504f2027aaf674351e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
3c6b8b9390dbaec4397bbe28818fafae73c1d70c crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
a8084d869bd320e42186f90588ea8b9956e2b364 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
2fbd2655b5ee3b467e7435a3d61709b1a0acb9ed crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
b54af8f269b3ea2765dfa3afa6f6322a07a255c2 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
f141ba8ebe13811073b0e7fc655b64d109e22eab crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
375bf1f2b3dbc396ade646e30362690acbc6e2c1 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
ec4edf13e8dfc64b7fd2fbc3a25940e204de40df crypto: omap-aes - Fix PM reference leak on omap-aes.c
d2b926870a41b4f7475c0a807f55d32fbf13b179 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
883e3de1990bee8f9d97fd16dcaf267372c2ec02 spi: sync up initial chipselect state
92409301c78ef26053c92ed36c51374471f71089 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
8baf654c9f8b90b4f32838e75cc23995e6a4f2a5 btrfs: fix race between marking inode needs to be logged and log syncing
a575a609ac537e1002df62bf1bd91095d9732d71 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
06005a11b666f2bcf71a1e44f46ce9a1dd4635cd btrfs: do proper error handling in create_reloc_root
7af9765216b876d8d9ccf05a9017f32367d36cf2 btrfs: do proper error handling in btrfs_update_reloc_root
8ca51b8d603a498f92887f12db9953220e3d8c5b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
24aae176216055bf71a56f26b53c20bc3a9c5348 regulator: da9121: automotive variants identity fix
8edbfcce9eef02c018e25743a23254c59aaa0043 drm: Added orientation quirk for OneGX1 Pro
723c93e6e677cf1bab088dad5d27a73e5501e465 drm/qxl: do not run release if qxl failed to init
e291ff109c2cb9d63eb3f03a086c862ed34bf3ba drm/qxl: release shadow on shutdown
94ee1ec86291061b6af33384d810e57f7f3a7932 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
17f38a57ccd9f569084ee141ce5bf13de52b60e8 drm/amd/display: changing sr exit latency
5a1e53628b00e4e074bc9df637690c2dcb1c90bd drm/amd/display: Fix MPC OGAM power on/off sequence
ddab0253a483cdf0424d1df38c859f1cd8a75d1e drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
eb26d09772ebab6c0f0cf917412fe571119129ea drm/ast: fix memory leak when unload the driver
d6149ef11d4b76b0adb526fe4ecb7cc1ec1ead57 drm/amd/display: Check for DSC support instead of ASIC revision
b032faf80e1d7f084df98813c827306604278495 drm/amd/display: Don't optimize bandwidth before disabling planes
b52f2c069789b2b256941b145abdf355aaf3be10 drm/amd/display: Return invalid state if GPINT times out
37ba77e6f47e1bcf3c4aa60e70bb1032282b6f3a drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
28e376ec6dc11a3721160073f017f1f960413a3d drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
d5f8f4be615ac541446b49562524803649a63c96 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
3d274062d5e65ed482bd491a0c6f8778a2336519 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
0751fcd252eaeef886c423c0fd3cbb0d2a12f3ce scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
d32babb6477af2ee46ca92ffa1475d0448e26233 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
a42827c7f8c94b1a8c58f77a3d30bde4c710b73b scsi: lpfc: Fix ADISC handling that never frees nodes
e454eb642879dfe5bdbc1fea7c52402554df088e drm/amd/pm/swsmu: clean up user profile function
7ec95797fcdc3cc613a70417e31ac42123102ba1 drm/amdgpu: Fix some unload driver issues
c311b9390909707198f148395a612864e8ac4a26 sched/fair: Fix task utilization accountability in compute_energy()
6542a9897d52c85ab1bb31c770bdb6f93dcccc9f sched/pelt: Fix task util_est update filtering
466eba12231292300edfe7612569bde4b6cac9a9 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
9266bfbbb348b458a77e9ccf6a180c1910df74f7 kvfree_rcu: Use same set of GFP flags as does single-argument
39fc4bee41f3be4e16edc69b5cb4ac480e77fff8 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
e0ed15904c158710edc52f1d3240bc69e8ad45b4 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7e2fd7f6c70ff415b53ce0b43e84f71226cb0504 media: ite-cir: check for receive overflow
ee9c6315d8a0cf2f7a7483848e597c473dedc818 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
e51a43755e7cdbc60f36c74de47f927ccbdcd402 media: drivers/media/usb: fix memory leak in zr364xx_probe
b4c73de9a069739b5919f05090fa4a717970826a media: cx23885: add more quirks for reset DMA on some AMD IOMMU
1161ce24977beaef0181d3b1c7f0b68b43935535 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
4175e985d1d949e5bf0f76ccd2ad68b9f7b4a529 atomisp: don't let it go past pipes array
358f0b61c7947fa5a84e837b02c6b1529bd06fa1 power: supply: bq27xxx: fix power_avg for newer ICs
29783b0b1ab04f006888eecdd7e56de21ae5723a extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
750dcdf344029e5070c0c91e5adcaa01adbb510c extcon: arizona: Fix various races on driver unbind
e4a7df99d8b9e81082d9dabc31e41174d8d100e8 media: venus: core, venc, vdec: Fix probe dependency error
71d02c9dcbb531c335e9ceaac076d787511219b9 s390/qdio: let driver manage the QAOB
7a2ee3827b746a4da1794f9eb0816d45ce911c21 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
2a54117eabcc6d00564bcbbf81d95e273f2ed6bc media: gspca/sq905.c: fix uninitialized variable
20a51920613dbfe38c1b9b5b295b0071973e37a1 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
fa4b8becd62d56a505215d943cf7e582f387a0cd power: supply: Use IRQF_ONESHOT
80282e41a84e72f28c8ba3760ead3485ab6fd187 backlight: qcom-wled: Use sink_addr for sync toggle
fa2119291cc7a7b5310353cf97265683bffc6be9 backlight: qcom-wled: Fix FSC update issue for WLED5
e17960961604acf552ff2dba0ea4e7950db14e3a drm/amdgpu: enable retry fault wptr overflow
ed9595c432a898849064aa53539bbbe7c25f1696 drm/amdgpu: enable 48-bit IH timestamp counter
ee5af2905b74d7b50d7e6cce93b4afda0ac1648e drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
7c6da13605703810cf29e506e09b28f58247dfc9 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
998c752616c84c61a1591364c94595501535b368 drm/amd/display: Align cursor cache address to 2KB
25f9e355c137213255859005857154fe9557732f drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
610c2ce63114407fcaf84f18ae8fe6647bd01fc9 drm/amd/pm: fix workload mismatch on vega10
562c1036931a2a4d3aff013433fa8eb5c3fcd3e9 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
d89d4b6aeb83d8b1c17d86c51577a2fd294db418 drm/amd/display: DCHUB underflow counter increasing in some scenarios
3c490919f7e10e4f992258405cfc68d32c206237 drm/amd/display: fix dml prefetch validation
25eb3305c6920fa42ae41409f9197cc50a1634ea drm/amd/display: Fix potential memory leak
22d45fd4a82623362e0c6b57f306ee8b0cb1820a drm/amdgpu: Fix memory leak
260d808b3bc78cc3bda79cecbf7a226221b78ce9 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
5e0ee32070e7864ea08561011bfbcd4cb0c67dec drm/vkms: fix misuse of WARN_ON
5c0ca526772b3a500aa242fa9a6a129b23463e77 block, bfq: fix weight-raising resume with !low_latency
4fe944bd7cb77eb467f6cb3b9fb182fa1f54cd70 scsi: qla2xxx: Fix use after free in bsg
60289299e8e0cf655f53f1626993ae5aff375e6a mmc: sdhci-esdhc-imx: validate pinctrl before use it
f464bd2ed10a3d6dcf259a8fd3a94fa87171979d mmc: sdhci-pci: Add PCI IDs for Intel LKF
fad7f50fabc063874d837a526028eec20bea8277 mmc: sdhci-brcmstb: Remove CQE quirk
287c0cda1b83d60deea030d019c5dc897a0fac01 ata: ahci: Disable SXS for Hisilicon Kunpeng920
6ca065bde33eda6e3d1feb5d3d844e8c4fcebb09 drm/komeda: Fix bit check to import to value of proper type
cd93c0a3e7bbf68cd5210333bae0a86fb68b243b nvmet: return proper error code from discovery ctrl
570963cad16e11653e9334ea738312f02aad12f7 selftests/resctrl: Enable gcc checks to detect buffer overflows
f639f5a6b2aced584abb7158ef8d6b4d87a65b9c selftests/resctrl: Fix compilation issues for global variables
8750befbc01f1151d4ab9934fd908106537e51fc selftests/resctrl: Fix compilation issues for other global variables
7e5b0ee70bf3d0fc8d2a548ec8a4b07968b321c9 selftests/resctrl: Clean up resctrl features check
521d852a0622ce066a4e6ff5a34d08f609084356 selftests/resctrl: Fix missing options "-n" and "-p"
f971b4977c61dccba4873d0e09035f15033cfdf2 selftests/resctrl: Use resctrl/info for feature detection
1fb577a058a26694c688183f9d602d2652824239 selftests/resctrl: Fix incorrect parsing of iMC counters
f65cc2767d27b659d28a62326dcc626580eef700 selftests/resctrl: Fix checking for < 0 for unsigned values
01657bd21dd7527ee8b24613ca996ed93b995930 power: supply: cpcap-charger: fix small mistake in current to register conversion
3295cf2db63154435ddf9638503a1067e28fdb6c power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
aa9c342ecdde42413a42f54fc5e73d418a58fa59 scsi: smartpqi: Use host-wide tag space
5ad27cbe2d8359ab0d85c423f938b3923a698e50 scsi: smartpqi: Correct request leakage during reset operations
2e0ca2079a4e74ad2f085176dfbf38a713063c98 scsi: smartpqi: Add new PCI IDs
eb8cfc883d4fe68da3526e5568b21f8922506fb9 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
35699eb95248cb7ddfa6c3f12657115670ebd89c media: em28xx: fix memory leak
29e1a6a00d44e85bc7c4514bd5aeb07004456e74 media: vivid: update EDID
0289a860dbdcddc5f7fc12981f86539fd277a594 media: uvcvideo: Fix XU id print in forward scan
6b854abfe9912e39312e3e5c40589d406f6096a4 media: uvcvideo: Support devices that report an OT as an entity source
0c5d198048403c86082615266998d0391ba5c49c drm/msm/a6xx: Fix perfcounter oob timeout
90f5e45c47c378e02b43f65eed2df1b656c23b6e drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
e6b1751a9514275cb79ec647f2c360bea0e20270 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
6704741a0190e03cb3cb4bd9263b5ebfbc390737 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a04507a1cb735346a0f2196c8035827c79c893e3 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
dde799cab598092ae7d1ff6e242ca8c57534b5b4 media: tc358743: fix possible use-after-free in tc358743_remove()
209b57e2951df77ac74d1c1fa262a6254796988c media: adv7604: fix possible use-after-free in adv76xx_remove()
2a614f11f744abec316d77c0d97595de8df25ab4 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
4f27fed4f87068d2dbf7b2c575fd2a5b774228da media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
7958f6ee8ba6733681fae8f8ef305f84954422e7 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b13995789fec9219fed19791bb966f3adfaf55a0 media: platform: sti: Fix runtime PM imbalance in regs_show
15e06fc9b2f579a2a94be5becde41f7e7690a8b3 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
03b74a70afd1cb2642015ba27583c08f2c92c3b1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
6194ba7d9d45c6ba2edc4d45e6a94228f7f610fa media: gscpa/stv06xx: fix memory leak
526d2d33ee8e94bb67a3a850d9d3c3b2f280ff4c sched/fair: Bring back select_idle_smt(), but differently
25682cdb343e8c1a670624b5a6f7142b3fa3a473 sched/fair: Ignore percpu threads for imbalance pulls
91321d349d8aff5941e7b3048457cb21d20362ab drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
a7b5331ff9065d69701272c4d41f7df175d7567d drm/msm/mdp5: Do not multiply vclk line count by 100
931bd2d64d588c555b492eda24501b941a4a1bf1 drm/amdgpu/ttm: Fix memory leak userptr pages
c54f4520134a42c9ef3bfd928c5142e58a683699 drm/radeon/ttm: Fix memory leak userptr pages
ecc0fa87decb26a2dc656b86d1a1be0b52e86c1f drm/amd/display: Fix debugfs link_settings entry
53d2aaadae86d1c962523f7b0a1c1f2f3bfa56a4 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
0f8a4b52412d668947af06e120062461ebdf6142 drm/radeon: don't evict if not initialized
b5ef57db9b1af3df5276410c9bc5a9e4997a2580 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
506b6560cdb56851709530d0a4e99b9350e9c1bc amdgpu: avoid incorrect %hu format string
af65dfabe678bb944b2146da3ce36c41a8175a66 drm/amdgpu/display: fix memory leak for dimgrey cavefish
3ea242a79934c5338e6a6ee41f99cd39ae73c23b drm/amd/display: Try YCbCr420 color when YCbCr444 fails
cc4570356d78c46dcfd8abd97f04abcdccd0c188 drm/amdgpu: fix NULL pointer dereference
d8c777a9e5bba009e22af73fe7122f43dec448ea drm/amd/display: Update DCN302 SR Exit Latency
f1f1024dab7d2f295cef087a160f6fb858c23938 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
41e42d6bc8acec1747a31c162115acddf970f582 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
09a884ccff8badf25d11b7aa1b549e0aa7c56a42 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
b33a0451b5b889b939c2a193d3f3caf050b4cc73 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
d0d101a6977fa484b122766ca1b0b895f1a98f9d scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
bb9ef4645ef6f038989ba430ed5eee7fc08c4bf1 mfd: intel-m10-bmc: Fix the register access range
939df09ea705f5bf7955685b58939777b20e1ecb mfd: da9063: Support SMBus and I2C mode
88321271ace1bd1076fdb89b658cdfe0b0ef1538 mfd: arizona: Fix rumtime PM imbalance on error
bb074b9d60c872e616cfef3d03ae676ee692a8b8 scsi: libfc: Fix a format specifier
ef3698bdaaf4f99392de9e777f3cb0d9703f4df7 perf: Rework perf_event_exit_event()
17b5f6bdfa6a0530b86f18588a2e5d5de9dc906b sched,fair: Alternative sched_slice()
968c386cda27e13dd3bfac67f6d15dcaa9dd3d19 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
631823299ad9f5bb3f54464224cfbb62d9e61c13 block/rnbd-clt: Fix missing a memory free when unloading the module
f13ca276687c252c65ee7a3f105fabec7b838169 io_uring: safer sq_creds putting
67a601a92959ab1414aea6e7517133310b325a90 s390/archrandom: add parameter check for s390_arch_random_generate
fa6a55303cfc2e446436507f70291e13a0d0f714 sched,psi: Handle potential task count underflow bugs more gracefully
1ab31f3da4dced390c114e60d00895bc26ed8c47 nvmet: avoid queuing keep-alive timer if it is disabled
9a374b766f6c46cf7deeff7b98e53df711018704 power: supply: cpcap-battery: fix invalid usage of list cursor
b42edcde7ad1882e016bb4b465b71194d8ec0862 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
cba44f6cc46819821a34f17f1ce5e27bdf9daa64 ALSA: hda/conexant: Re-order CX5066 quirk table entries
30c62befa4623c9cb1e5eef745a2ea4dea96b23d ALSA: sb: Fix two use after free in snd_sb_qsound_build
1f4668335c38cb58f613a7a56beddb4ae9d1453f ALSA: usb-audio: Explicitly set up the clock selector
ca9752b097ce4f874b450c57e7e96702f6c1a25d ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
d4c59039fec91690cb30cebea0828a6bf1cdbc05 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
5d2aa8e5c4726e1792e5f6e73adf0ee397f1155d ALSA: hda/realtek: GA503 use same quirks as GA401
eb8bb65e745059cb2fae5f6941e4960382ff7382 ALSA: hda/realtek: fix mic boost on Intel NUC 8
92c4c3025a9b3a12bdaea43467c91179100959e7 ALSA: hda/realtek - Headset Mic issue on HP platform
8d72c577ced5db556fbf08e4666ccb3ef6aef972 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
56d9f17a3d3c28ddbaf0fa08bf1731c0b14df67c ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
3f4f638b8b13c12c1d5030cb5ca0bd6422e1a360 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
cf86baa5c2d1c86db73d34c662d8dc00f7adf86e btrfs: fix race when picking most recent mod log operation for an old root
45f14bbb06e52b7aee18840b24af437460538ce4 btrfs: fix a potential hole punching failure
e3f03b037f9eca4b43c93e63c875c9ce1c388bd5 arm64/vdso: Discard .note.gnu.property sections in vDSO
5e56492ef33227510a0f3ccc95dee295566ea9b9 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
3d4bed347a6c8f1729aac4dbb0b580eb93b8e7c9 riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
f2aea60a5070a9f89db5a1577042b236a6bd20b6 fs: fix reporting supported extra file attributes for statx()
9af27d3b9d67b27178abaea93abe7c1f60bbf4a6 virtiofs: fix memory leak in virtio_fs_probe()
5654f1a450e91b806649224ddda90f97b47bde9a kcsan, debugfs: Move debugfs file creation out of early init
20b565676b570ec7f7f688cae33f6485f07860b7 ubifs: Only check replay with inode type to judge if inode linked
37b73f2903bb54a585c1e2d90efbde77b0d66b78 f2fs: fix error handling in f2fs_end_enable_verity()
751bcf8c7e21f53d7b33faf5d74e98cb1cc866a1 f2fs: fix to avoid out-of-bounds memory access
99414d73874261ef6a33c9eda12fac269d547ec6 mlxsw: spectrum_mr: Update egress RIF list before route's action
4df92de415615a6a28566bff5bbfb9ba1693ff3d openvswitch: fix stack OOB read while fragmenting IPv4 packets
9dff2a14dde57c653ec61ddcc03c88a3f1afd12b net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
933d990bbf40402d05e652c90aad7a0b77119cd0 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
809690dc58424d540b256c124d08291829b831f6 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
7a4bbdfb6aefbe2ba9b61c71faaf54efab394629 NFS: Don't discard pNFS layout segments that are marked for return
a3cbad9b9bf3cbd6da8b824d67d64775b93e1e5a NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
2dbe0232f4fddea7651c563724664144d192d4a8 Input: ili210x - add missing negation for touch indication on ili210x
2e986dde738d577787c75eea3ba7d02eac3a0544 jffs2: Fix kasan slab-out-of-bounds problem
f3ede1967e7380a920f55e876fbcc05c8b6c3055 jffs2: Hook up splice_write callback
c1d2f387bff6925f0639d998f50da17eaccc55d4 iommu/vt-d: Force to flush iotlb before creating superpage
e38271093be9bf1950ac37f4f142a7ed5259657c powerpc/vdso: Separate vvar vma from vdso
bab5c736c11790747e80fff4ed22064c5e6e4320 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
a5a45ebf915bef7f674ae1b048de0345ec2de879 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
ffa458f7dcb06ebd1fecc50ffd7596a5f939c5dd powerpc/kexec_file: Use current CPU info while setting up FDT
e15a5c0080b976af3046fba9bdad5ad00db51b65 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
6541a9d2131c2d704d8056131f4b05c4959ea77b powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
797ddb5c2066b88eee425136e663e4f7ce34fe56 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
2523904e8f802c5a3e130fff8c606f843aa73a9a powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
9037568e3f027fef7960e7bfff930edd479fa963 intel_th: pci: Add Alder Lake-M support
978ee0fef110c816ac3d8efeaa445d28311b5c0e tpm: efi: Use local variable for calculating final log size
ce615d1288505ff4924b8e0ed3b778b544400c77 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
0ea5f9b5f57fee119b8d8d2dd594e587c9f1c2d2 crypto: arm/curve25519 - Move '.fpu' after '.arch'
25122885fd2afcbd8b16889af991aaaa64415cd4 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
707e3245d10ee38f1df20d7e164b547a8279d040 md/raid1: properly indicate failure when ending a failed write request
c9e26c2f2ff6c14303cb72a5c25f9dd797e145e2 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
a7cb902342280e6e8a5b980859e2584421aa2c80 fuse: fix write deadlock
93acd82ec0cd051d889c4ed7e69d30872246287c mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
4dd2b330b63e6ad965b64090094c5b19a4275852 exfat: fix erroneous discard when clear cluster bit
ac248efe2ece92596476324fee19e9c54c87db0c sfc: farch: fix TX queue lookup in TX flush done handling
e54f468943c7b3b6859b3e7f01be9a81a7ac66b3 sfc: farch: fix TX queue lookup in TX event handling
71be5dbf100fc37a8a9a8d0c89606e11d5520a78 sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
0096a44336e1adfea3dfaf64c132f00fac8dda4a rcu/nocb: Fix missed nocb_timer requeue
dc503335d826a8430d0abf42b4131633f90268d5 security: commoncap: fix -Wstringop-overread warning
3ab02f2ba7c979b0e09d6b4a1445c5f7ddd35fb9 Fix misc new gcc warnings
f312f5dfcb1220034690ccdd27fb6d10ad4d0db9 smb3: when mounting with multichannel include it in requested capabilities
6b23222e3d3803aea5ddd101b89019c6db2d9e19 smb3: if max_channels set to more than one channel request multichannel
0a77b8c43e64330700519d661143da3b083a47da smb3: do not attempt multichannel to server which does not support it
712229bfcf6830082fee457e5c4423ab37da02a1 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
e89600542ee3c28872b598e9d497d556b1d6a6fe futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
25a45e81cbb449372d0336325e2acf8ee1e9eb44 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
c82efb9e8673955385426e7cc15e995166cd9645 kbuild: update config_data.gz only when the content of .config is changed
ffd3245fc609bb5204a872ad5f577c752e5e6691 ext4: annotate data race in start_this_handle()
ec45f0f25dd1dc93c8c2f7ce8b5ce76ffc02cdf7 ext4: annotate data race in jbd2_journal_dirty_metadata()
eb2d738d04df8797749f2f0f474216149e5156d5 ext4: fix check to prevent false positive report of incorrect used inodes
a7c51bcf71aa1da341492af466f6c7ac797bce76 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
923827ab87f6bbd46638e52c0ed3eac9f89b1a0b ext4: always panic when errors=panic is specified
519adf8dad7b68ac4f154abb46805e9a7421e007 ext4: fix error code in ext4_commit_super
f8c67b4845a0500fdc1a4a05370649c81119251d ext4: fix ext4_error_err save negative errno into superblock
c39586a7b50a5c3497f8f2217f9cbe1dc83de877 ext4: fix error return code in ext4_fc_perform_commit()
16d624d82f3bb91ee9cd1ce26df45a065b7f257f ext4: allow the dax flag to be set and cleared on inline directories
b83d825601cc2d4bc2b7e9465b373c0b361daa77 ext4: Fix occasional generic/418 failure
3e3310274c5d6ab7f005dc2b3e536f42474c6af3 media: dvbdev: Fix memory leak in dvb_media_device_free()
2e721363210df2201e3aa1630ad4393d0e9459e6 media: dvb-usb: Fix use-after-free access
7945a97ecff9f4aeb8a713f24383425243675704 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
80ea38b52880951eafa62ad68b3fe33ead2473a7 media: staging/intel-ipu3: Fix memory leak in imu_fmt
f4d099b974f06769864407b562c5c2efca497c37 media: staging/intel-ipu3: Fix set_fmt error handling
c3befdfb3396b429f97f85eaf7cc9a1b8b41d3d2 media: staging/intel-ipu3: Fix race condition during set_fmt
316c9a6092cc45e1a461d605f2a69e7f4a3bd6ad media: v4l2-ctrls: fix reference to freed memory
523830857b14c2d95274da385415b362b92f3122 media: coda: fix macroblocks count control usage
d4c44ef6fc9399df000b5ade62b42ad1e0b8f4f0 media: venus: pm_helpers: Set opp clock name for v1
17389a19f9b0b6ef855e8763b2ec25073fa1f80e media: venus: venc_ctrls: Change default header mode
896735376ecd2b18d605ab1f1958fab2f809a310 media: venus: hfi_cmds: Support plane-actual-info property from v1
34f9df8a37f8368248603ae732d38aa144b7ad00 media: venus: hfi_parser: Don't initialize parser on v1
ae6e760abbc5c3672b569581cdae01020b4a734a media: venus: hfi_parser: Check for instance after hfi platform get
43b7a643f3444c5af04b3a526daa174e805d5e72 io_uring: remove extra sqpoll submission halting
d82e0339ca8dd16f3c5909c3e9f8c4d5c35f7ca1 io_uring: fix shared sqpoll cancellation hangs
92ca84bf0f2266b34abb1123125a8a1126d1dd92 io_uring: fix work_exit sqpoll cancellations
8db6732d5119e2b223fab78c64ec32e0a58b342e io_uring: Check current->io_uring in io_uring_cancel_sqpoll
ce4fc1fc070586bc5d6cb242b8ad0c41dc3c004e usb: gadget: dummy_hcd: fix gpf in gadget_setup
24b17cdf0857c17c6a16032ed921b35d145b3651 usb: gadget: Fix double free of device descriptor pointers
c59ab487c984df8b144a94eafc34a4c877bd7a22 usb: gadget/function/f_fs string table fix for multiple languages
944786815723dd0f0dce53e4c63c11487368e210 usb: dwc3: gadget: Remove FS bInterval_m1 limitation
0d67623d5cd57c08ab550a9bc40ccae2bce6ac94 usb: dwc3: gadget: Fix START_TRANSFER link state check
68f783790925fa262a07174bb75cb14d2f3a622a usb: dwc3: core: Do core softreset when switch mode
aba475c45de9fd0ff081ac562973e09697c1b1a4 usb: dwc2: Fix session request interrupt handler
56835233b51fc9cf36672a943c221a3925e8f989 PCI: dwc: Move iATU detection earlier
b566033358fac506b8cab245e7143edb506de5a5 tty: fix memory leak in vc_deallocate
130b1efe6d1cbabef4101efb78035defabe0f34a rsi: Use resume_noirq for SDIO
63bdb59740a122b72bcc6afe143b8ac0de2e5694 tools/power turbostat: Fix offset overflow issue in index converting
18a099c89f49a026477fabb2e0db322666497ea7 tracing: Map all PIDs to command lines
ab44bcdb3280427ce077bd5137c98f7be043d23e tracing: Restructure trace_clock_global() to never block
1136c037159bceba02a91a10138e22e273b31a12 dm persistent data: packed struct should have an aligned() attribute too
5b1859f0a919f5bfc6a3360dfa479c10fbd8e2f1 dm space map common: fix division bug in sm_ll_find_free_block()
a6279ada9e57c7542f1c0d47acc211db634876a3 dm integrity: fix missing goto in bitmap_flush_interval error handling
f6cb63dd5441fc3e9786152329c7004a2f3b22d4 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
4fbe4bd3fab3fae744d1f146a47375c3baf57454 pinctrl: Ingenic: Add missing pins to the JZ4770 MAC MII group.
44a2430f7e64c553371f97c4283f8a9f229b5c0f pinctrl: Ingenic: Add support for read the pin configuration of X1830.
a105e9c4943d9babd1b99011a772ae57a424629e lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
ef62d859d6406fe02d796f3de591bbd1914c4abd thermal/drivers/cpufreq_cooling: Fix slab OOB issue
8be97d46a1417bf2af3c3d09335232f44617ef4e thermal/core/fair share: Lock the thermal zone while looping over instances
a176d0ebc9911057a3a7cb4651737a9925f9b4a6 Linux 5.12.3-rc1

--===============8070113099909881406==--
