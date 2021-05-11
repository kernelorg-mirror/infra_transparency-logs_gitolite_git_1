Content-Type: multipart/mixed; boundary="===============9161424308743673791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 May 2021 11:58:53 -0000
Message-Id: <162073433390.25164.18117863560266274470@gitolite.kernel.org>

--===============9161424308743673791==
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
    old: 44eb32ead9ee049c1d607d49a1eea51e191dbaa6
    new: 601189766731e249ac79affb2a25544651f1c539
    log: revlist-44eb32ead9ee-601189766731.txt

--===============9161424308743673791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620734329 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620734329-bdb366f0aa0c7e806d5a46581e6bfe7a356a1d73

44eb32ead9ee049c1d607d49a1eea51e191dbaa6 601189766731e249ac79affb2a25544651f1c539 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCacXobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZUkP+wZjfaULSDX1vhW6lyFe
TL+Piyq+t/Zixd5BpgQaznA0XkEJhzm0NawEhCEdkEEgHMjkTfwsNe5UUylKfUYR
m4L6Bz71qAodV6xYCy49z7pyALTeiuWfHiAu3Slt02+7K5NtGJ1KPjhnIIzyurLc
tdDyUM9FOz0fI53kuB+krHPS1PLFbt3MCTjP/CBbhlsVrjnRBB4ayekFiZ5yemFP
zuC9ueTezMaDa04HTZ4Dgc2Q9GgecfEZWMczhuVcHSlVTshZbHYctbDMeNToiE0D
zqF2M/hrmOe/1J3eG4zNY9QvGOHqtUtaLvHYWYZB/pDD/u+iMmijduzeA8v0aMTK
hdJ+DTx9/jZSLT9veqC73cFBPT49Tt8b6imSADWdFSE8BzvEgtmsITDfujYrQiOu
AXqL6FQQrMrsulGlWe9fqqBL6+Q6dXcNNs1zl2uIQjMHVxqFyCwfLagNEy5KAJkD
F1iZcm1OF91rILjjuvwGXZXI6W/s0GaM6O360MOoY6ayVdrDClrmTJEJpR6wXHeC
L6EyNorpobqxtENG4AgwWOfN2l5WDaE9rw2V2rA4qA1QebKpJ5bxQtIf8x/WsUlh
i3gFB6IOAR4J2KO/xvxFRT21qUL5tHjpNiyQcikL8rE9Bz5Wd36yxrkg4XNr9Qi4
W6nMHLel7a2S2aQ0Y5nNjBkP
=X/uT
-----END PGP SIGNATURE-----

--===============9161424308743673791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44eb32ead9ee-601189766731.txt

f282925aa7bee2e7eacd818df0313ebaafee2991 bus: mhi: core: Fix check for syserr at power_up
a8f4868b71fa31257ba0874ada5258c1545ad095 bus: mhi: core: Clear configuration from channel context during reset
253d99c540b463cd0214a78888edd525cc70a2e6 bus: mhi: core: Sanity check values from remote device before use
2b8d4f7152520a8055fc8aaeb7aaeb5b9a0322e0 bus: mhi: core: Add missing checks for MMIO register entries
922b8138672195504190e197d016290aedf32001 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
f2be5154fa3300e1171c1726cda0f6de5a06aab4 nitro_enclaves: Fix stale file descriptors on failed usercopy
d7777b10d78d606a5345c66c5607fc2b717967bb dyndbg: fix parsing file query without a line-range suffix
388c703d3be037631acd692f64fff0c297e4513f s390/disassembler: increase ebpf disasm buffer size
02b978312d3bfb97f56d6a194277e5d4d28941c3 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
f0a9a96bb9fd86fc1789cd86fcc4e81093df6e66 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
7c2308b2152e07004d1e0cb3dbff2ea8fabd1e9a s390/cio: remove invalid condition on IO_SCH_UNREG
8c345627e48d0d8666df08824f42b3e95ac2e28a vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
b9f4284fe2828cece817d9e493a8c04f2b2a556a tpm: acpi: Check eventlog signature before using it
363457d6ecac09392f0381fa7de1cdb2ec723b91 ACPI: custom_method: fix potential use-after-free issue
150bbadc3a865b959e20d73a7e2889cccb9309ac ACPI: custom_method: fix a possible memory leak
eb0a2e266c311d88f17b23c9c7cd4fa10841c2fb ftrace: Handle commands when closing set_ftrace_filter file
9ea52ec3d5622bb2c1fd6c296678ceed8d1f2ebb ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
adb3f7c8d5446a9f4a3e0768f5fefba9b79d4b60 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
e34396ccc782edbc03e2f54e6734bac8b8d4e00d arm64: dts: mt8173: fix property typo of 'phys' in dsi node
91ecc0d138516c17ef9323a19483a72f9e2d327d ecryptfs: fix kernel panic with null dev_name
d33fe07452709e2b02784966f28834a319b73b95 fs/epoll: restore waking from ep_done_scan()
e17ac98585f259fff7bd8b3b6feee7c2e16fb8f2 reset: add missing empty function reset_control_rearm()
c06684e3fb4a4d49ce7a022dfaec52776e6b7bbf mtd: spi-nor: core: Fix an issue of releasing resources during read/write
27bb5a44f457db6158da9368352ce6cf5a0fdcb4 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
99b2eed8e2cdd3df9eceeacc2fb8f4f5eeb6f1fa mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
6a4da5bcba1eaeb71409ece3bf22b3d373a49163 mtd: rawnand: atmel: Update ecc_stats.corrected counter
af9fa80b20939a048dceaec134e4ec4d1865effd mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
42c6c4820c891150bb3ebba221ea38382b4af75b erofs: add unsupported inode i_format check
d31bc2733757f911a424c8629d7066401ad4ebf7 spi: stm32-qspi: fix pm_runtime usage_count counter
2f50dd281b6c24f5889f6ac604ad234779fd57d8 spi: spi-ti-qspi: Free DMA resources
b2871f8605b6539a99c2270817046c53fc6b8927 libceph: bump CephXAuthenticate encoding version
fc9c126562b51f323033ca339871f8c1c92bd4ba libceph: allow addrvecs with a single NONE/blank address
98c0d3dc7fc3d311e73e1f9ff29fa21e6c602a2e scsi: qla2xxx: Reserve extra IRQ vectors
a5496b3d31b5ff8805ce72e0d673ce9f523da1fe scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
ed56102dd04581b285521fac101e1f3de2e325a4 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
112d472490c454eaebdad2c19ddab6a0642e4260 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
3e4fa272e7885e275ccf0bbbd7455ee096d3ca9a scsi: mpt3sas: Block PCI config access from userspace during reset
ac37423f6023e79085153d6ac17e2311c2a2cd6b mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
abbb6ec1e17a1a34062a5f67dc46ce4583d42f7d mmc: uniphier-sd: Fix a resource leak in the remove function
1baf8b891c13c17d4a265fed8f82f26e5b0f8200 mmc: sdhci: Check for reset prior to DMA address unmap
43b3eb6190c1e0f7da4eab7735420272c39655f2 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
3a5b3c0c0a79e38b28128a1c54ed36ab43fd81b5 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
aabe580625e87b8171abb9d64e83102286a65701 mmc: block: Update ext_csd.cache_ctrl if it was written
d9f003a2b64fc98ca286d9dbb8799a2232eb1c59 mmc: block: Issue a cache flush only when it's enabled
14bef097c1ee47258a676b8b3f510c5d04467645 mmc: core: Do a power cycle when the CMD11 fails
3a61c840ba1cd641643a56ddd47c2d700adcf837 mmc: core: Set read only for SD cards with permanent write protect bit
3c9b649261eb21287894b9ae90433b83e75280ef mmc: core: Fix hanging on I/O during system suspend for removable cards
f0d51af9f19b00abe6ba3514c652c160527c7794 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
b9f59a5ce1ad4fc0c56f25479f1dff2fb3e868e0 cifs: Return correct error code from smb2_get_enc_key
e9a1260b657ab97109f00ed90d3a3398c445ff25 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
22a830e86156524fab5a748862668b23622cf68b cifs: fix leak in cifs_smb3_do_mount() ctx
c1661b447a561d5b8aa85fa8c41b8dbeb4401852 cifs: detect dead connections only when echoes are enabled.
33e453daa12955e415cd7742e624114684a98670 cifs: fix regression when mounting shares with prefix paths
073cc05e227dc72578468aba6f1ac297223181ec smb2: fix use-after-free in smb2_ioctl_query_info()
daae1359661a249489f8144c1ed8ac4bf030e7d3 btrfs: handle remount to no compress during compression
deda73ec786529025b09f728a49d68e46cf5f953 x86/build: Disable HIGHMEM64G selection for M486SX
14a425e9fdbe1fd9d356b586a09ad64c7750682c btrfs: fix metadata extent leak after failure to create subvolume
58b2b4b151987150676297453adb13213544261e intel_th: pci: Add Rocket Lake CPU support
2e944697c285e1deb508742e4be17a24dbc005d4 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
5e1ec80227d9d0881a58139cb2aecfeae84022c9 posix-timers: Preserve return value in clock_adjtime32()
f11f6ec5adf96097d028dadb10e81526a96ff06d fbdev: zero-fill colormap in fbcmap.c
026956ca0a0087ef95cb37845a3edbeb3e079a70 cpuidle: tegra: Fix C7 idling state on Tegra114
37dc0c32443826482051368404e12d99e6514f3f bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
af6624e55e527da6cfd8d925628ae7880eec0e15 staging: wimax/i2400m: fix byte-order issue
16ddea5e1c780fc494a43fcb88b7c2ca35a6ca59 spi: ath79: always call chipselect function
a22c724812dad765bf1d46c10e54ad8af48a0896 spi: ath79: remove spi-master setup and cleanup assignment
23537553afae19c91dca073f8b427c802a33e3e9 bus: mhi: core: Destroy SBL devices when moving to mission mode
d85489dd77c6ea960f878d1201621f9353884c7b bus: mhi: core: Process execution environment changes serially
0f3028c98f98d4c2825d6c462514a2094af7c052 crypto: api - check for ERR pointers in crypto_destroy_tfm()
ec7d00a92ff4261964432fc1a49e17366b20210b crypto: qat - fix unmap invalid dma address
2a9cb8e03acfae7eb195caeaf4dd6cd9f41b8afe usb: gadget: uvc: add bInterval checking for HS mode
5aac4a49ed197879026a3c91831b31e5feea985c usb: webcam: Invalid size of Processing Unit Descriptor
907e659c904709e229387c72def20813a8329c99 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
938396acc89962b955bfafccb9ff6b0091aecf20 crypto: hisilicon/sec - fixes a printing error
f08ad6a4facbfe5d7d153331cf3194bebff91a36 genirq/matrix: Prevent allocation counter corruption
8472b11ab347ca8af324f4e4a1ce70f40bd38216 usb: gadget: f_uac2: validate input parameters
1285b3a017c7417fb8e4b5fff7e77862398e1771 usb: gadget: f_uac1: validate input parameters
0b6c3ecc8ac3d81dcee694f2cc10450f13a7e0e7 usb: dwc3: gadget: Ignore EP queue requests during bus reset
1898d66e794de056d72ecfd4b14c80b96c0066d5 usb: xhci: Fix port minor revision
cc0c255988ba5b6aea08f01bde23a432bb22f30f kselftest/arm64: mte: Fix compilation with native compiler
503179b223dbd0149d7675e57e8158c384ab8ca7 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
ebcee10e1fb9ef2c1c6c7b4065543ded23d9a64a PCI: PM: Do not read power state in pci_enable_device_flags()
0da9e837a73f74d9fef9c1e7f8047ebfca1d885e kselftest/arm64: mte: Fix MTE feature detection
b894106bcbce14e36ef078174b14b30570dceebb ARM: dts: BCM5301X: fix "reg" formatting in /memory node
c1f20a9868ef50f316b030b93ccaa6a206f17077 ARM: dts: ux500: Fix up TVK R3 sensors
5d1faabc8048d3e09ae3bee057dc18803a585112 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
12fdfa389efec9cef8107aba1dd2f12fc87d8c39 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
e96d8c70a7e03efe659d83aaf46c7543489de921 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
58c8b54d06b00271577a3e96630230dcad1c1803 soc/tegra: pmc: Fix completion of power-gate toggling
3f72ab42613ee4523d2e6ba4f8128f0d816507c8 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
9f59b533078ed44fcab2a8f6fa8a18af610bed90 tee: optee: do not check memref size on return from Secure World
f34180ed5fafe78a8ff1d3cd30b162e5acd0486e soundwire: cadence: only prepare attached devices on clock stop
db5f5d10a5ab6a51b924c04b2e7c1d602a2a9e1a perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
240efdf299cc9f3b0be6378439aa764702f3127a perf/arm_pmu_platform: Fix error handling
3d17d29742c37ca915136001981d440ae5624b0a random: initialize ChaCha20 constants with correct endianness
29c8581265e2f779f1b95d54cf19ccd881f366cb usb: xhci-mtk: support quirk to disable usb2 lpm
77d5d55baf36927563ff3dba9aade89ff5cd043d fpga: dfl: pci: add DID for D5005 PAC cards
cc1a66c6e442ddae5297508ce651ed751d7fd039 xhci: check port array allocation was successful before dereferencing it
e7a6f135fdb225ea1620f09e5507d454cc1521d3 xhci: check control context is valid before dereferencing it.
2fe03f5d82ee989017b5d07d8f805b63d797ba37 xhci: fix potential array out of bounds with several interrupters
600d146abace24430b587a6f6481aef2dd2bb90f bus: mhi: core: Clear context for stopped channels from remove()
4ebfae17313acb0819b381f5d6ba247094735d74 ARM: dts: at91: change the key code of the gpio key
187b66fa886213a54252005740f626f2d014928e tools/power/x86/intel-speed-select: Increase string size
7c28cad5a2b02dd27d8bac63ee47866b154016e2 platform/x86: ISST: Account for increased timeout in some cases
31df9370effb5f55e2af0f5a420b13971c5ff020 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
4aacf07d1002ac7835ccefd2f28eb9c912024684 resource: Prevent irqresource_disabled() from erasing flags
b89ce0444300ee34cc620d16035c21863dac9957 spi: dln2: Fix reference leak to master
cc01e555ce089b7d68093f17de2998d5ddea87af spi: omap-100k: Fix reference leak to master
27fb42786d9167aea6fb8df6ac90fc508c8c2137 spi: qup: fix PM reference leak in spi_qup_remove()
31f7d4e8b32d939f05921a18e7de2e2162e228c3 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
ccdb45e7dc76ab9d53016566c077c972085f939b usb: musb: fix PM reference leak in musb_irq_work()
02dad4ed7b58c43b6673b72440243a7604f09675 usb: core: hub: Fix PM reference leak in usb_port_resume()
203b9f4ff86f17f6d269390459ec6501b41a4040 usb: dwc3: gadget: Check for disabled LPM quirk
a739c3e63f52d8f17aa247821268792a47d1bb0d tty: n_gsm: check error while registering tty devices
7dabacb55e1eab0a443ea2c219c47a11c1e1a131 intel_th: Consistency and off-by-one fix
83325901998bff5003983b1077550c643494c121 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
dd0dc9b7b91a9283479cbc2964da7dff4f66c451 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
1ab022e9d51fb9004a888e4ff1339371ca8ec6cd crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
58d972652a9ea24e9ffefd54ac0d671cdea39c58 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
786bb4e7146a01064fbb0b81f30a9c381c37cc7f crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
eb271b6a270652748ab73b42b7201cc93b4e0965 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
c02b1ececd2b71687058a2874db1490208a52d82 crypto: omap-aes - Fix PM reference leak on omap-aes.c
476449c3324d4912b9211c25ffd3a3b4090b2f5b platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
7f3105f713d323d1998d913917443ee588754551 spi: sync up initial chipselect state
83efb2f4edeb73ccf89dccf860939de32cc9dbfd btrfs: do proper error handling in create_reloc_root
eb1ee631ebf06fa3574b79a650409e7822686a2f btrfs: do proper error handling in btrfs_update_reloc_root
8168c292b7dcb7da12545fcea1af04eaea21ee20 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
77c09579ef7f1c7b71a7cf1c88b2ad7f99794331 regulator: da9121: automotive variants identity fix
47033991de3e1c692a06e825102fb0dd6b4f3df5 drm: Added orientation quirk for OneGX1 Pro
3c0bcddf3d24da089c6cdafef2ad90419fd6a6b0 drm/qxl: do not run release if qxl failed to init
ffb1ca5deb811f5b4706f071faa76cfcc04c6056 drm/qxl: release shadow on shutdown
cdf0c3929b8f8498e99c5c4adc8e39e34e1e9e7e drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
84013e80d5d76dd712e94a7f5b3d5b5f20c10d5c drm/amd/display: changing sr exit latency
9f77bd6cf2ede41ff996ac701ece7ce021b21330 drm/amd/display: Fix MPC OGAM power on/off sequence
e1bab0739be1f763e3cb66ad290cda3028faa6be drm/ast: fix memory leak when unload the driver
7b6492c6c1a9384e8566d7403b193798c6548d93 drm/amd/display: Check for DSC support instead of ASIC revision
fe44ed02a695f6a7df50e98c88099ee2c9dcbf64 drm/amd/display: Don't optimize bandwidth before disabling planes
6d7206aa821159ebc98433d2609c122bfaa777a2 drm/amd/display: Return invalid state if GPINT times out
ff9ffb29d3c2d4f68f86d15a30ee5c53ef7f4e63 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
cb8531ed0a449283176d9af4fca0d8593cf6eb82 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
03911cce8ebecc9502724f82f21afa3bfc3c41f7 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
20b27cdbbb402db1f85f6c7f6c8ab3c7564bc738 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
a39bfe5d0cddcc8d068c7c8eed9e526d6be322bc scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
c6c4e1db65d5f66ddcd47ff0b81730cc13c3f439 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
0b772a676189195096ce069a4f66d32a5bbe59de scsi: lpfc: Fix ADISC handling that never frees nodes
7c2d246263bcb5704ee6c154448391640afb22e7 drm/amdgpu: Fix some unload driver issues
0711ad390ca35dc14fe6cf2832272ff3a4387d12 sched/pelt: Fix task util_est update filtering
af978640fec7ead6ce3ea4a93881b2ba6dc0305c sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
18f56edaf8be2c5f0c652520fdfd147b044fbbbc kvfree_rcu: Use same set of GFP flags as does single-argument
af0c1e654cd30207c9a6f730c0518a6a0b485720 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
a2838fd8d4f1b0a9eb0e3d686115c0023df82c17 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
31491db89d15393cbb71bc8c1479af80046d99cd media: ite-cir: check for receive overflow
6aa0aca6647b3b289f6884d4e59756c61f2965d5 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
0b036d8b411e55f2957eba3d0eb57561371a6345 media: drivers/media/usb: fix memory leak in zr364xx_probe
fd99de25585547ad3f01d3826c23426bb4890b6c media: cx23885: add more quirks for reset DMA on some AMD IOMMU
c87d3aaf1ce0e0ff4a838a56e5a0d4e43fc9374d media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
4249bb8042c8b5637297c126249eece236f0b8d2 atomisp: don't let it go past pipes array
86cc61448dd0922fa775631e76b94d08449cc4cf power: supply: bq27xxx: fix power_avg for newer ICs
8704f27ec2538d13800d98d8230ba256416a5619 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
f1badf9c3760532ebf6d19fa546a7360c1ffe002 extcon: arizona: Fix various races on driver unbind
15c87370b19582e6531aa66a080b62ddfc3d008c media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
81c9698f69821397949fb7931e3febc646cf32cb media: gspca/sq905.c: fix uninitialized variable
bf45301d0aed9b914866f6e3f3fc073f5f006eee media: v4l2-ctrls.c: initialize flags field of p_fwht_params
f624f877bc9542b50e206a4ab70c15fe0fe1f30c power: supply: Use IRQF_ONESHOT
8765644f3d78216827bc710f585e87fb262d7052 backlight: qcom-wled: Use sink_addr for sync toggle
277c7d7cbabaee67fdfce98dec5cca49ebe368a0 backlight: qcom-wled: Fix FSC update issue for WLED5
264492b4483b0f1a8fde51e16753b74f77613bd1 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
0051e2919ce2f8843433696054b71acea3835359 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
51bea55d429190e5a4caa7ef1bd385a128a6ae95 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
ec0637e85edc5452a01cec49b24a050f467d01d6 drm/amd/pm: fix workload mismatch on vega10
1986f02949ad29767d433083ac435ce97510e492 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
d6f4cb693b57adad28a6a2804cecc52686432796 drm/amd/display: DCHUB underflow counter increasing in some scenarios
551890ba19b7816d9ceb5a42c93a95edfe054588 drm/amd/display: fix dml prefetch validation
b15d27f8a208fcbb547ca0811b635cad44ef2135 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
7a50b4b9f0ab34ec31e5e18c1374cd409b8d8ba9 drm/vkms: fix misuse of WARN_ON
807064fcc48a7c2b5e87931b7cb72f53aa2d227c scsi: qla2xxx: Fix use after free in bsg
3fba2311ff5ae76cf9e5460ad15fd7e56679102b mmc: sdhci-esdhc-imx: validate pinctrl before use it
3509e21a28fd5b5f6a9101d550f88f74dc7862c3 mmc: sdhci-pci: Add PCI IDs for Intel LKF
8c3532ee9790062a1947b7cd1c122b4c812be334 mmc: sdhci-brcmstb: Remove CQE quirk
70954c47f73b84081c12c44b5f0f5248f2ea9dff ata: ahci: Disable SXS for Hisilicon Kunpeng920
63a31a2ee13d0a2e65b7bd491289b214c74c642e drm/komeda: Fix bit check to import to value of proper type
46d19a2fdad6b4b8d0e5ed5e6b76350ee0b53b40 nvmet: return proper error code from discovery ctrl
8eadbbb25618bb4d32a35ea621d5f352a335a803 selftests/resctrl: Enable gcc checks to detect buffer overflows
d105542500762430fb2279d27b114f50bc81a7e6 selftests/resctrl: Fix compilation issues for global variables
120ae3324869600e00b3637e3e41d83c8fbf9dfa selftests/resctrl: Fix compilation issues for other global variables
d37726d2c6f9eab1e16c554eae74c75ad8dfa4c3 selftests/resctrl: Clean up resctrl features check
69b9f57bdee543251b671df2373790994f879bd6 selftests/resctrl: Fix missing options "-n" and "-p"
fe296f179995a53b64e5d9123f5f3c6b0a7d941e selftests/resctrl: Use resctrl/info for feature detection
11a381a6f62376f869bc1870e4a8b8b6f9f71195 selftests/resctrl: Fix incorrect parsing of iMC counters
901ed5c72987dceea4da719a3458a2eb1498155a selftests/resctrl: Fix checking for < 0 for unsigned values
c1405717375430ac755fe52c0a40ba745446685b power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
15759e4e5b84486d965a68840f3e25bf3cb5bbb4 scsi: smartpqi: Use host-wide tag space
ca7e51ade59d1b6f52aba587b01a88600ae8d489 scsi: smartpqi: Correct request leakage during reset operations
94e2896b7d0cd7d13e5636cfdb63a83d230586fe scsi: smartpqi: Add new PCI IDs
7d7562e06bdf65b44a7fca7b40f72cce5ca349ab scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
8b9c027f459e0241b898dff7493399aeff29239d media: em28xx: fix memory leak
7ce1d14a1324f970af5053586c38f9a21d40e3e6 media: vivid: update EDID
ac5000169cdb48bc0f3654635ccedf692fd3f5d5 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
d35cd0a88c15a38f00597060e3fe715eeaeb6fad clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
7937989128f09e17974a33e49f7c98815554ced5 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
0a63e5e89ed4f521729490c488e233953787a3a0 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1b4f52719d61988e20abbba2a1000441a135a674 media: tc358743: fix possible use-after-free in tc358743_remove()
61d9f96c8bfc3f09d70a212a4fafb001206c9285 media: adv7604: fix possible use-after-free in adv76xx_remove()
4492198d0ab11a0e2f3f07c95d843b17baa505bd media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
600ee7456183b68d423916950b5ea68cea2da7a7 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
54ecfd1343dd284d4c03865e89e5e7ad134a720b media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b9dbb548e21b2dbe02be12341718af02299bd2d4 media: platform: sti: Fix runtime PM imbalance in regs_show
56977ab52f62f097a6cd2c2b15c4db872e65b9eb media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
fa1430cb72e70b9de913a8dc0871aa502a88c3a9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
35bc1b93fdab17e0d3f53df5e7f3638d4f1f22fd media: gscpa/stv06xx: fix memory leak
5513e6bd52197311f92a4da734ebb77a237b68c5 sched/fair: Ignore percpu threads for imbalance pulls
18989a6c7470a64a5f0825d7a04c64d4d907751d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
2bfeff2630b829e2c07c3b2960aa659d718a1a31 drm/msm/mdp5: Do not multiply vclk line count by 100
bc26d7374614ba376ecf288570923317dae1c0fa drm/amdgpu/ttm: Fix memory leak userptr pages
879d1444280fe160fd4787e238e978d87c992c38 drm/radeon/ttm: Fix memory leak userptr pages
edac547f48c5052ca0b9d1c966fd3e5b0b6c0e26 drm/amd/display: Fix debugfs link_settings entry
c6936331747139d1a0dc910370bb1f587c42e592 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
719c2cb312c657444e5d6e524048454d91f3de76 drm/radeon: don't evict if not initialized
3b5f3676d483add9574f3f95d8f28e7755f84cee drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
3058e790f3ba1853d962518b9e791839d25773ea amdgpu: avoid incorrect %hu format string
c3b69beaf523998cd62d3a79064b169d8ccb09b4 drm/amdgpu/display: fix memory leak for dimgrey cavefish
80baf57a63c7f972072750afe1ff7b6471576d6b drm/amd/display: Try YCbCr420 color when YCbCr444 fails
aa35a1884524f4b1701d4704a720d484ac048af1 drm/amdgpu: fix NULL pointer dereference
e683e74fcae71d3f3d77b95e4e681490d8ca27b5 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1f7da3e6ed576d5a312113d745c080266d5cbc33 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
3ce75882a908ed04cb86e9f7084b9b6e727df8d6 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
3498f56e9b244ce09db1f71b20fd1d41cc51f186 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
9cde98cc36c379dbe2115844a7ba36323ae2de1e mfd: intel-m10-bmc: Fix the register access range
96950826e28de3a080ddf880b9221c92ef9f5aca mfd: da9063: Support SMBus and I2C mode
e4df472da92c5c8604ae85e3cdfc4d2a784424a5 mfd: arizona: Fix rumtime PM imbalance on error
21e45e2d7fdb5b4647d803a33efaf6a1c569c3e8 scsi: libfc: Fix a format specifier
e729fa39058037b0c71a4d4737dba685900f5e61 perf: Rework perf_event_exit_event()
647a3768e391707d3047fa3c28fc8b3129a0f804 sched,fair: Alternative sched_slice()
fcf9fd603ac36b5f53c31149650f5187d093da9a block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
92c43dd66c5fc22cb53b7c521023bb97a9215fc7 block/rnbd-clt: Fix missing a memory free when unloading the module
780a934be590c80995a19377098c9bc8c4a51353 s390/archrandom: add parameter check for s390_arch_random_generate
3b233f320c12e148c9c5da1750640ee5f9ccdb38 sched,psi: Handle potential task count underflow bugs more gracefully
576e2f9c6304b877e31e391c8f4a8cad6a9fc44a power: supply: cpcap-battery: fix invalid usage of list cursor
3c9499c8ca36826a5d9c93eec6f016c676abc725 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
96a7df911f865d5f7057abfdde98ceab9830a17b ALSA: hda/conexant: Re-order CX5066 quirk table entries
465abf634a84af555876a2425d4a284cc1da314c ALSA: sb: Fix two use after free in snd_sb_qsound_build
864b18cfecf9a1444358a2d212d8a56ac62091b4 ALSA: usb-audio: Explicitly set up the clock selector
e8a7c01fac725d9191e1ad655123c1a789103ac3 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
c566741f928a20b11d25e3521fdd70fac517e0db ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
d9d914d14a9e9459a6230d6e790589e78e6a63e6 ALSA: hda/realtek: GA503 use same quirks as GA401
21b53b2cb44b54bdc654ea7d0a3e19c0ebed21e8 ALSA: hda/realtek: fix mic boost on Intel NUC 8
9a693f2d9ed371f32d88c70b362bde33c8650506 ALSA: hda/realtek - Headset Mic issue on HP platform
2370442d954ed234d14e5feb4c8a452a97d65ea6 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
326cc897bf9d07ab61435beba96fc27863b1f0bd ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
0eeec68c715ab9f168f26131aabf44526f4cf94c tools/power/turbostat: Fix turbostat for AMD Zen CPUs
299220919bffd8f65cd044febe0ce88f1ebbfa17 btrfs: fix race when picking most recent mod log operation for an old root
5f833344fce6504a6d875b20636161928b2e5d8d arm64/vdso: Discard .note.gnu.property sections in vDSO
0f37f468fbfa2312b66a85598bef271bffe203a2 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
ff42955bdb8a49e90a8d1ba7c5a3413e82755450 fs: fix reporting supported extra file attributes for statx()
66ddebb1e1eec98692e41d70ada759c563f325d2 virtiofs: fix memory leak in virtio_fs_probe()
3205c29f6f463b7f3bbe62a5d6ef3e679e9c426c kcsan, debugfs: Move debugfs file creation out of early init
3fd58f090388cefcc6be121062ac2391f70d788f ubifs: Only check replay with inode type to judge if inode linked
350dac5456b5e49b9de07c816651ea2f800946bb f2fs: fix error handling in f2fs_end_enable_verity()
3bddcb78b190342b71b9069da09de6f86e38f2dd f2fs: fix to avoid out-of-bounds memory access
a0e140c9f0f300eb93d0dfd75c0659a2c58f4672 mlxsw: spectrum_mr: Update egress RIF list before route's action
5877b0ae70430c200d928c5d13c0658a14e943ac openvswitch: fix stack OOB read while fragmenting IPv4 packets
d29deab18ecace46a7d250cd3f451b39e22923fe net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
9a38b5171be5815549caa5d9f155ed63230dc2c1 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
d9e527a7feba528b14e065b711ccec4a1900507a NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
82474ee2a36e868c29b3f84ab1fa882879e45c06 NFS: Don't discard pNFS layout segments that are marked for return
b961ac2304349ff52f8652e44357ef98bb4bc055 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
17365beee918d6ec49d2366c4ba89071cd9bb658 Input: ili210x - add missing negation for touch indication on ili210x
e3ad2fdb8e6f1b66cd53885c9af14643345a2ace jffs2: Fix kasan slab-out-of-bounds problem
f628e063652a60e09567dffd2c4a74cd2e448b5b jffs2: Hook up splice_write callback
f5a144bfc6a23b10b49d6172fca0c0268b31e68d iommu/vt-d: Force to flush iotlb before creating superpage
4448dfe436d11ff6f65de3e2c45026fe4f79319e powerpc/vdso: Separate vvar vma from vdso
300e92c35aafc147105b9ce5c783577b08ee3fed powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
6924e23b5b3a5aecdd55221d459c569d8bcf18bb powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f0c696b385baf8771e2dd35f04ecacd273883534 powerpc/kexec_file: Use current CPU info while setting up FDT
e9919bca82caf991520df1d3ed254e7330ebbf85 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
2b5712573ca91823eac60bd5f01651d0ba07bb91 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
c7669caf2423970492d4d941f921f7ef15477852 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
806e41abf874d2098952360ec3e38f71e49d1f04 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
2736f03bc0f71acc96113166988a4b5561842592 intel_th: pci: Add Alder Lake-M support
41c19f3644d77969db00d1c9430af4041b2a1dd2 tpm: efi: Use local variable for calculating final log size
b282ac42dfc62dc1368775a770894ae2039203d8 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
6f6f9035d045719d32aa5e956114b1cdc73a0506 crypto: arm/curve25519 - Move '.fpu' after '.arch'
ecf52181f0d313531cf11631c65010f3bc41eef7 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
5c8297b60dba6a0b4011c003858115d98590c393 md/raid1: properly indicate failure when ending a failed write request
298a94c5cb674ba1a4e11f7b92a0186efcfd2ca6 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
9bfa9b98ea0de4a39f80108c85eb1882eb37b9e7 fuse: fix write deadlock
757c00c10be58da3a11ba3c8709990864c3df698 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
8d79f83580006f763bf6b85741f47afa22a1b109 exfat: fix erroneous discard when clear cluster bit
d00da5c4ea43ad8f4ee4f07c13d8cc81ae4a1ffd sfc: farch: fix TX queue lookup in TX flush done handling
864136d6ebb6292f5f2bc63241cbd432042cf05e sfc: farch: fix TX queue lookup in TX event handling
b95e0118e06500906d6f4e31f4a70f021db99564 rcu/nocb: Fix missed nocb_timer requeue
9a88d31c3ba0ffdb14d3b555e526abec37793ab0 security: commoncap: fix -Wstringop-overread warning
282e752060956c3afa1c48115dd2dca69123c699 Fix misc new gcc warnings
3346726fcf255e633ec4caf545714ccf382f3a29 jffs2: check the validity of dstlen in jffs2_zlib_compress()
158058e84e6fbdf3dd04e52cc70f8817235c0a5c smb3: when mounting with multichannel include it in requested capabilities
3ce92659e43375f289fa412c7abd34e40c169488 smb3: if max_channels set to more than one channel request multichannel
252d317ff6f3caee18ba2a37d396779f983e4d7a smb3: do not attempt multichannel to server which does not support it
5ea9c4962165ad63d3b31ba68a24689e1891c23d Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
125d1dc898c7cad7833731cdf486b1e42e3367e4 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
1fd54b896bd1266e7f358bbfb80d9316298633f0 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
b5ac271f44f2702f53d9ca16fadfa6c502a3ea8e kbuild: update config_data.gz only when the content of .config is changed
93cdd4c96b47e8b0b4a5e742b9b90fd4b5a7d643 ext4: annotate data race in start_this_handle()
618ac177fd83d87895b9bb0017a029ccfc95a10e ext4: annotate data race in jbd2_journal_dirty_metadata()
29717e97de0c62da4ee89e1d0eb8b06c78c5bf5a ext4: fix check to prevent false positive report of incorrect used inodes
6e04f246090762a918918006d3de34da68a490dd ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
48607e9127d5bda77884936381f32d73de98d88c ext4: always panic when errors=panic is specified
f6086a3c4a3d58b156cb295ed99bf2294dfeb90f ext4: fix error code in ext4_commit_super
30287bdc3cf2c1c4b83bc63e18fed5710da35a4c ext4: fix ext4_error_err save negative errno into superblock
c89fb3153b59f28009b4680074b8f6ba1fa97589 ext4: fix error return code in ext4_fc_perform_commit()
8614fd2569d73a9a1feb12883c777927dce0f44a ext4: allow the dax flag to be set and cleared on inline directories
fbaaacccbba1d058bf156631137e50047ab8e33c ext4: Fix occasional generic/418 failure
b0f8ac8de082d43552ecbc70af90c53ee97e47fd media: dvbdev: Fix memory leak in dvb_media_device_free()
414755e0b2fadeda2349beb84eabad1d91fe8423 media: dvb-usb: Fix use-after-free access
7b31472c135e4052315bb4397de27e4844b1dd6c media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
fd9ea3978ade732ca5a9768c41a9d6925e415cbc media: staging/intel-ipu3: Fix memory leak in imu_fmt
71e2d469fcf0ca72c69da2c81cf21df5252586aa media: staging/intel-ipu3: Fix set_fmt error handling
227f223d225192b92e269a68b4eb6fa50a0048fe media: staging/intel-ipu3: Fix race condition during set_fmt
857f516e8d0e8893e489157f5b8c09bff03a7103 media: v4l2-ctrls: fix reference to freed memory
6db21c55ee14a4c692e0aef44f5485ebe1987ef4 media: coda: fix macroblocks count control usage
5daed9a87752a5e86b864093c7d8ae869bcd649e media: venus: hfi_parser: Don't initialize parser on v1
2be769dadf73e570ff71125fdd667b3eb2d97075 usb: gadget: dummy_hcd: fix gpf in gadget_setup
0467e9b7a3685fdf557a5a8c60fe0c422115d7c1 usb: gadget: Fix double free of device descriptor pointers
3e31010587f1ee60f68eac6bc5c4080026150769 usb: gadget/function/f_fs string table fix for multiple languages
f38e3c8154bd99b39722535d4f0780cf051d0b02 usb: dwc3: gadget: Remove FS bInterval_m1 limitation
c313a486bb1dd488b6f431a6f8408999fa8186f1 usb: dwc3: gadget: Fix START_TRANSFER link state check
e172b887e017dc5474a9bb3313083079399da7f8 usb: dwc3: core: Do core softreset when switch mode
a27deb1b3e8b99c3d84dd9c3163cbe3e3a7c2a95 usb: dwc2: Fix session request interrupt handler
fb7909c860e9bfca7f55042e370c1ba99329e7b3 PCI: dwc: Move iATU detection earlier
df78bf39d932c0403cb28a3595dd07b7c1df4e16 tty: fix memory leak in vc_deallocate
e5d8e7dc7e2e4025368906d557e543c371afc17b rsi: Use resume_noirq for SDIO
e7803779281e12de170d101347adbb4a67b76544 tools/power turbostat: Fix offset overflow issue in index converting
149fa96aec883c98fe9ac8d589f1f07d01d9c6e2 tracing: Map all PIDs to command lines
f77da26f853a05a11ffd7eadf9435ee570206fbc tracing: Restructure trace_clock_global() to never block
5bfb6b4ca4ea078347dd708794f2dcb50d39b72f dm persistent data: packed struct should have an aligned() attribute too
38b13a2b5019962221411e2f9074536de7f46610 dm space map common: fix division bug in sm_ll_find_free_block()
aaff069d047b5f407b1eaadd551db492e6be763d dm integrity: fix missing goto in bitmap_flush_interval error handling
76a4c1deb09ae22de63f303c93df3c74a146f7fc dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
3bcfee469e796a3d2857903767d4cfc3079926ec pinctrl: Ingenic: Add support for read the pin configuration of X1830.
4ef272d95b04644aa4a092742df3f347a6a740ea lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
d41becfe6324a27b5d6aeea217013ce5ea04b094 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
be68f4ed5d1fe61967036e932a2bbd1030879286 thermal/core/fair share: Lock the thermal zone while looping over instances
601189766731e249ac79affb2a25544651f1c539 Linux 5.11.20-rc2

--===============9161424308743673791==--
