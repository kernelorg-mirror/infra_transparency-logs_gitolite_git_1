Content-Type: multipart/mixed; boundary="===============7235145063817399051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 12 May 2021 06:42:30 -0000
Message-Id: <162080175098.28844.13957906413438625405@gitolite.kernel.org>

--===============7235145063817399051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 96e86bea450b3a00af5dc7ba5382f1b241e4306a
    new: d795d7b5846cb98eaa66abeb2b0927499ede2af5
    log: revlist-96e86bea450b-d795d7b5846c.txt

--===============7235145063817399051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620801742 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1620801741-6e53e6cc1497d43cac376daf5285935c16c709be

96e86bea450b3a00af5dc7ba5382f1b241e4306a d795d7b5846cb98eaa66abeb2b0927499ede2af5 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCbeM4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s7MQAJ5mgYckG6OJIeNmzPtl
zgTd0LYZw3Kt4l3ubv2nvl6DHs+JKTXJFdriFzw8GVAXimI2Pz7p/cJwjgBA9t1r
Ms/qo+Zt8I0m/2ogKLREy3tYneNUeqZ4nB5WQ9D4/M2xQVlbdvMdEmYPdeT7MUZH
ghylkDOvDcXt++jJM714clSU2noQabArvTQjOqHHR9a+udoy7ZF9nIRhAOMrbTqy
51f0XISl5NYumS8EncW7eG616/fiILOUfW6TJOOQkoJOTGvhjOlq2VAhOqbRwcm2
urOfwb0bH7Yo9f5bGNIWVfmWA3+/LydrsIv4/HMfH2+TBWHwbJL5PkTPRzUuBwJ9
ncFxqWQTiweEv25MYlW+DpPTd0Mw+3GLYbTzrbxATLrRbamukMHkcEfvFMpY9NBu
Tc7m75toIEHACykwyHz/EU9jiTkhMLcvnRAhUbWrJ/u9TIzYqpnS2PDNsUXQyWNn
HSYZRQakkPPo9EAuQr2jr6xPBUheYH8kwffCXDsiCdC8ZFNKm6TOu8aOGmjhPl/4
zZj4OXxnSb5I7jtBVa6iVfHCYcE88ytq0XHdsVXgZWkWdzh6moi3pZu+3YPUB6lU
1pMKXtHPYxARb+MB2hm9CPlOidimChFpzkbMKO/NmfuxQM0hMIRcfMiCf6Bpad20
pc53QueFZMW9I0r1iNCdmZh5
=p3Hk
-----END PGP SIGNATURE-----

--===============7235145063817399051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96e86bea450b-d795d7b5846c.txt

99b8f10d0216c6006cab3b24811f9e96936ce549 bus: mhi: core: Fix check for syserr at power_up
1b43b43170c7b24e9249c2ba2db7214a2f6b1f2f bus: mhi: core: Clear configuration from channel context during reset
76879a980cd5ede4cb9a638999fb80d37bc09db5 bus: mhi: core: Sanity check values from remote device before use
1ec103ea8684e5ae632ed5dce878332987f7475c bus: mhi: core: Add missing checks for MMIO register entries
ed541cff35cbdb695f0c98ef506dd7218883fc07 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
1c1b5a437fc7d0f0d7a4e0dee53d998fece4986a bus: mhi: core: Fix MHI runtime_pm behavior
a99b661c3187365f81026d89b1133a76cd2652b3 bus: mhi: core: Fix invalid error returning in mhi_queue
3494c68d79cbb7ddff88fd35e0796343ef736606 nitro_enclaves: Fix stale file descriptors on failed usercopy
bea198f467262884f9fa320e1b325181d04144c2 dyndbg: fix parsing file query without a line-range suffix
aa34d125b8d241faf292a722f04ef289de7ce192 s390/disassembler: increase ebpf disasm buffer size
971dc8706cee47393d393905d294ea47e39503d3 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
32bff908a7c15b075510be580e598a9a83babd05 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
5b6e6498e9b9e3605d5eeb83307f04197d0bd936 s390/cio: remove invalid condition on IO_SCH_UNREG
93dbbf20e3ffad14f04227a0b7105f6e6f0387ce vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
a9571131d8899438095c88940b69601ced7c7df1 tpm: acpi: Check eventlog signature before using it
b7a5baaae212a686ceb812c32fceed79c03c0234 ACPI: custom_method: fix potential use-after-free issue
b5e5faf8f60709c7032d9e51c9806330a8536c65 ACPI: custom_method: fix a possible memory leak
cdd107d7f18158d966c2bc136204fe826dac445c ftrace: Handle commands when closing set_ftrace_filter file
578f7183fd1d4d0e2c2a0915ab7a208b0bb38567 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
93dbb4f3911087e586827d6c7fc338fcb731769f arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
8f1999299af7c6c14b018ea81a82a429c5b67893 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
3d5e1c964b6bdc3f4a6994a2f8ca6067f38be86b ecryptfs: fix kernel panic with null dev_name
f84f08617825b0033809a417b6a8d01b16387888 fs/epoll: restore waking from ep_done_scan()
704550d124f7b135ea6690968390b00db04d6872 reset: add missing empty function reset_control_rearm()
e87cc955ca86af0c1e788d21e42f544fef2d06dd mtd: spi-nor: core: Fix an issue of releasing resources during read/write
d08fcd5794ecfd39aeeacd66790180432ab85b15 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
60015c2e48bf044fee0057d3728a4f5438e8b2c5 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
676c4cd75307ca5b4cb15d840a497acc630643f7 mtd: rawnand: atmel: Update ecc_stats.corrected counter
4d786870e3262ec098a3b4ed10b895176bc66ecb mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
aebbc29301b13436a599744b4834a07d9f53ba1d erofs: add unsupported inode i_format check
e312452b9570e0a186c692da9516aea0f7c094cf spi: stm32-qspi: fix pm_runtime usage_count counter
77b96633f972a46e28c8fa0a74e5f835962a0780 spi: spi-ti-qspi: Free DMA resources
6ce58cbf68808433ba30b0905d2f58aff219166f libceph: bump CephXAuthenticate encoding version
e77fbc250f30e68fd8fb231b71f5084c0baf39f4 libceph: allow addrvecs with a single NONE/blank address
0f86d66b38501e3ac66cf2d9f9f8ad6838bad0e6 scsi: qla2xxx: Reserve extra IRQ vectors
b86203bb433cba7c7c64b504d6f9d5fba2b3e73a scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
a73208e3244127ef9f2cdf24e4adb947aaa32053 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
e90e844c5b2b66ad17a7383f120778b1b31a06c9 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
c8b5286c2154f847e63016bdad7800368378c726 scsi: mpt3sas: Block PCI config access from userspace during reset
4b75f8a3b21b11f6b0655d8675c870799e5d4ed1 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
d6e7fda496978f2763413b5523557b38dc2bf6c2 mmc: uniphier-sd: Fix a resource leak in the remove function
9ef5cb5025d1e11960a9b79d66694e91db5e3209 mmc: sdhci: Check for reset prior to DMA address unmap
afc09d03bfaf1a9daf540255a971b3f235e80c0d mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
df2c44c9b41010189cbc8253465ba5c1f8301a5b mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
6d19fc6d44da37854f75661d41367abc78b3fa75 mmc: block: Update ext_csd.cache_ctrl if it was written
615bdc0dd81043d17e3492f09e116c6eb0b2577f mmc: block: Issue a cache flush only when it's enabled
0549d960b0c7563be4a3eae62dac8d39ae0563a9 mmc: core: Do a power cycle when the CMD11 fails
79c081d27cc7f9ebb181de6093ad87a7af5ab1ab mmc: core: Set read only for SD cards with permanent write protect bit
9c0affe34c5cfdd8116817f7d0bbd6f0af136c5b mmc: core: Fix hanging on I/O during system suspend for removable cards
3f72d3709f53af72835af7dc8b15ba61611a0e36 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
b399c1a3ea0b9d10047ff266d65533df7f15532f cifs: Return correct error code from smb2_get_enc_key
e9ac929c3ec9223535745b1df8764426af6b73a5 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
0049109550011245df45d4a2abf60960f3eac6af cifs: fix leak in cifs_smb3_do_mount() ctx
eb877963081ca7fb1ccc37ff60c5716fa658d82f cifs: detect dead connections only when echoes are enabled.
ee3b051cd948f3cc3e049f3b5049c3b0b7fc4b88 cifs: fix regression when mounting shares with prefix paths
bb7d42ee6cd5822afc1e6c77c2c0d78fc000ad8f smb2: fix use-after-free in smb2_ioctl_query_info()
3a736de3271abdd5aadafc4ad01009ce335286a3 btrfs: handle remount to no compress during compression
6adafbbb03a11ab7f5725c0b79b1bf90272ca242 x86/build: Disable HIGHMEM64G selection for M486SX
e0d49e44953f0205d7ec49e140f8515af9f1fbdc btrfs: fix metadata extent leak after failure to create subvolume
ae4cd897367582905e5e883d6a062bd5385936d3 intel_th: pci: Add Rocket Lake CPU support
e2da98788369bfba1138bada72765c47989a4338 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
688ddc93faf4ad65517471ef01d950db9cc8f6a7 btrfs: zoned: fix unpaired block group unfreeze during device replace
a06b40880153a2360b313e19b9ccf16c6b1a311b btrfs: zoned: fail mount if the device does not support zone append
2cf62247f25903afe560f3acee7f590908fec171 posix-timers: Preserve return value in clock_adjtime32()
3d40985b100da97b2e6777fade7aa7964580468b fbdev: zero-fill colormap in fbcmap.c
fbe76e9f4fbe84cc3347198d24913ab68736a641 cpuidle: tegra: Fix C7 idling state on Tegra114
37e7b52281ebc8a364391faac82977b77757fb03 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
40a66f6f4b6632067dbb2df8fc6b37dc66fed14c staging: wimax/i2400m: fix byte-order issue
548b144b5f83d95914fd118a54130e054f954f86 spi: ath79: always call chipselect function
43bcf55a67077478ee11ca41925c3a553e0b41a1 spi: ath79: remove spi-master setup and cleanup assignment
936cfae514c7b8857b22a67a9c5b7da0fbe672dd bus: mhi: pci_generic: No-Op for device_wake operations
3ec3ac3b08e7f0d7fb00487b6030c1afcc17e4fb bus: mhi: core: Destroy SBL devices when moving to mission mode
29b9829718c5e9bd68fc1c652f5e0ba9b9a64fed bus: mhi: core: Process execution environment changes serially
d7b89a167daa861d5c00cc996630abe5502f50c1 crypto: api - check for ERR pointers in crypto_destroy_tfm()
4e58e2fd84f18e4206f9f7600af041965d67d12d crypto: qat - fix unmap invalid dma address
f1fbce00b98f00694251086ecbb4335c51c206c9 usb: gadget: uvc: add bInterval checking for HS mode
014379ef6849f0e70c2b32095ff4579cd10c1536 usb: webcam: Invalid size of Processing Unit Descriptor
e0c552b91c7d2de5951f880dbc28e92cab271d8a x86/sev: Do not require Hypervisor CPUID bit for SEV guests
6cb737a99abed908bc5c54fa14d0f02f74231406 crypto: hisilicon/sec - fixes a printing error
79c4569e2492d170874d993ea71714a007eb4f59 genirq/matrix: Prevent allocation counter corruption
d15e57bb5bf284b336bae865136165959c116a81 usb: gadget: f_uac2: validate input parameters
7f66ca5efe7c14aab6d3325cc776f90a0b8f827e usb: gadget: f_uac1: validate input parameters
9777200246f92bb86e9d7d7dbbb06cd5c8a26943 usb: dwc3: gadget: Ignore EP queue requests during bus reset
8815109c15efcb190270b891ed575b366e72cca9 usb: xhci: Fix port minor revision
e83a6878a1687209385a9e4ac82f96bf53dece8d kselftest/arm64: mte: Fix compilation with native compiler
2c22c855b2ab3a086443744767d8ce9707d2345e ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
236da04d3bc4ff80e75a43dc93ba7de42a0fd325 PCI: PM: Do not read power state in pci_enable_device_flags()
52a7c20bfb4b3319db540a62d89a9ef77e38fa22 kselftest/arm64: mte: Fix MTE feature detection
a2ecc3aa10671658542dc7d58cbcd21aca646561 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
ae4a4ca270c506ff22453833869a18c7004bc394 ARM: dts: ux500: Fix up TVK R3 sensors
9150f7843b5d0acd415b89f59b6d2dc6b8c68867 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
50e9a45834f929110b10feb74ba74e798be4e442 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
85e8bde13e9915fe0efb90c3c44a2cbb3495ec33 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
2ed7e900e70bee8e80fbbe0acabe5bdbe72e81d6 soc/tegra: pmc: Fix completion of power-gate toggling
ad42a659f35192c5ad58c2af9ae2634ba8b8e4c7 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
464461886367226f1f0c915db9e5a01bb8942289 tee: optee: do not check memref size on return from Secure World
65b2f85e7273a44eb626d356ed70bf1e6a2f91b8 soundwire: cadence: only prepare attached devices on clock stop
bf6a8d1b4e4d55ce44319615423726a317601be0 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
16839bc05c83f5de291728594d6712b5cf58e2e5 perf/arm_pmu_platform: Fix error handling
e132d83b2cffa05d3b9afe333975dbb462dbb72b random: initialize ChaCha20 constants with correct endianness
04cd7a2b0ae785dd099b813934e1402db746d627 usb: xhci-mtk: support quirk to disable usb2 lpm
5598b0a7efdee2509dde9bcb8fcc1c050ebf5672 fpga: dfl: pci: add DID for D5005 PAC cards
396481ce3f12ee047308eca49501e5dcc320cc80 xhci: check port array allocation was successful before dereferencing it
bf6c351709a98dc8bdc19e59015b050d55838caa xhci: check control context is valid before dereferencing it.
f47c7ace4acdc335f70e71c26397c278ee46b78b xhci: fix potential array out of bounds with several interrupters
80380148c46d96f21840df1b02dd9db76a4bacfa xhci: prevent double-fetch of transfer and transfer event TRBs
29792079690913fdc28ec68271cd82ac5c5a0b62 bus: mhi: core: Clear context for stopped channels from remove()
cf641232176d457db08a63338a20ac1a27cb8133 bus: mhi: pci_generic: Implement PCI shutdown callback
b605b652887e76beddf4307cf9dd7bdcacd1eba4 ARM: dts: at91: change the key code of the gpio key
5226917d0f470e9f0714a878bb7fa8a2d2c0f9ce tools/power/x86/intel-speed-select: Increase string size
43f27251c576fcb84118528e404ee8271d09c539 platform/x86: ISST: Account for increased timeout in some cases
f938233fe9a668268182aad387ddb39cbcfa4940 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
840872c2aed21e82579292c09ccef8f5e34b0eba resource: Prevent irqresource_disabled() from erasing flags
a505edce0bdd485e8469b454eb19dddc1faf7d6e spi: dln2: Fix reference leak to master
18fe30ff2692a290afa7de010ed40c5061a92b0e spi: omap-100k: Fix reference leak to master
32565a0616f984a85ccb4ed5067e6415d3dd1109 spi: qup: fix PM reference leak in spi_qup_remove()
1b0f64df77d0a1016e3bdf5a1d43993ea63856fc usb: dwc3: pci: add support for the Intel Alder Lake-M
02798f0cb9b342bdabc4965f2ce3d6a6de6afec5 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
e63746548f840638b692ae00265fb5e605dc6508 usb: musb: fix PM reference leak in musb_irq_work()
26f4ea0e0ca4ff532d256fc5f09bb2f4c5e87a5c usb: core: hub: Fix PM reference leak in usb_port_resume()
ad9f7e48c5e06fb18d1cbccabed0c5ae078a2713 usb: dwc3: gadget: Check for disabled LPM quirk
8293c3d6032083a5ef12b0686688b7901dd95b9b tty: n_gsm: check error while registering tty devices
99ef43fde005d752c46ae826b9ad9ef3accdc6cf intel_th: Consistency and off-by-one fix
fae3d0a14dfe6030685d2069614ef4084678176c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
077a90e774c15f037bcda73f30e679c779d64e2f crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
06871eb9a326d6041920a0338512e9746c878afc crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
3de2b604df544151249f8cb0d439f7a555f04e8f crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
994169b0d7bff44320ae808e08456bbb5fa97b05 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
ef8b29f1e948e5eee9581d7ab96cd0732f06cfc5 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
728936b641fcb43b494b63f22b0fbac94229c5f3 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
58f2c4df081f1f0b443e8373698b4eb357aa23b6 crypto: omap-aes - Fix PM reference leak on omap-aes.c
aa7ce33cb69143eaaea1a4f9631468d050926240 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
4f2fee1e17efc63e5cd60bb40f6134d45eada6f9 spi: sync up initial chipselect state
7bc617ca21ed7089adf1045c1c02a5493d6859ad btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
7c124584b3c0b2eb7802482a44d4981210fa7a96 btrfs: fix race between marking inode needs to be logged and log syncing
63d01008da136dc3de36de5852cc29c2b8694249 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
aa7ccc79588b830af610b6d5de95a4a41f91566f btrfs: do proper error handling in create_reloc_root
4cb0aea2e250eee35ccfac5f5395cd8f3238a9e5 btrfs: do proper error handling in btrfs_update_reloc_root
9575200840832d832ddf08ce00cd336e7d218b52 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
c68956c429cdbc6a25b39585716c2f6a3a3253bc regulator: da9121: automotive variants identity fix
9ca845fb12c6bf586d7e1308ea72b442c90e7ad9 drm: Added orientation quirk for OneGX1 Pro
e7272a21ef6c5d73d23dbaa8a06aa5860838a187 drm/qxl: do not run release if qxl failed to init
1d3ed1ec0a6b61945d866c778e7e161b8cfc5da9 drm/qxl: release shadow on shutdown
6c4e74b56e934cb3077c8935b3567dac8e18179c drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
698b8222e590521b6028639f1a003ca98cba91d3 drm/amd/display: changing sr exit latency
7b1d0b1ddeb99d154a93ce6f9596e1a0b70931ff drm/amd/display: Fix MPC OGAM power on/off sequence
b76edf81bf8596ba557636edec7b94f94ea5bac3 drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
2cf0e67da6467533636091760d1a4ab9491bc8a1 drm/ast: fix memory leak when unload the driver
e9b75f1e5ee0fd9a42049da5e3f0738dea014b6a drm/amd/display: Check for DSC support instead of ASIC revision
26a5506faacb65b06ba0d072263f78fef223703d drm/amd/display: Don't optimize bandwidth before disabling planes
34ef003c04d38482bc6c8d55b365af77e4a70a85 drm/amd/display: Return invalid state if GPINT times out
a586b255e8e9c1c56a2960414a6f2dd328032bfe drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
b9694aef9b1acca1fe885628ee1f091779dde211 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
3224d515e4d9c0a00c1a7a359028b074ee12aad2 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
895d55027f4ba2ecae05fb7529f0061432afe204 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
823db6f1490e911a2a52bb47de68a06680ec887c scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
a2dc0640eacdc8ba236cadc792d14a57d1d90fbc scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
e085b5916049ba90f6231dfde72bbcbcda8f5380 scsi: lpfc: Fix ADISC handling that never frees nodes
05395840ae35c4a71c121ed4929e906d9da1dae0 drm/amd/pm/swsmu: clean up user profile function
d4be398888b76787e804de50c79f3eee9ef2a852 drm/amdgpu: Fix some unload driver issues
0feca71f535942c8f3f1cb845efa2f94696e3f82 sched/fair: Fix task utilization accountability in compute_energy()
125cb2c7f8f31408669f44bd882f1c836f4a5f69 sched/pelt: Fix task util_est update filtering
cc69d5a314b10ad21a917343fd1e16b3e026d52e sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
3f926066e967f6e86aa94d5fb1e9f69f6a651d53 kvfree_rcu: Use same set of GFP flags as does single-argument
1016c0f62f73d5d2c3a5d1ad1e1fb0cdce1993ae drm/virtio: fix possible leak/unlock virtio_gpu_object_array
4f8058c23b2b8d7a0cd9efbd94d13aebceb88592 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2eeccff0ba79b86ca81de5185dbbf5411b068c2b media: ite-cir: check for receive overflow
6802047d607edfc0c40be9f99dcfddeb7b23152c media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
08acc7769692c1769be96b2a90e21b042bb4382d media: drivers/media/usb: fix memory leak in zr364xx_probe
a6b47637955cfdf2fd628d6fd3bb5413013d2623 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
115a5769d710d60da4cfb4507c68029d5c55bc29 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
c8baf9979daec8410c5b701eec5074941a27bb8f atomisp: don't let it go past pipes array
348c35a21bf1c13fe0968623161ae39b29783bdf power: supply: bq27xxx: fix power_avg for newer ICs
381d0d20ea7b432102ca0f043974f7c2d2dae59f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
0e5d8d321fb8da26b63ee4c03e44467e43eaffe1 extcon: arizona: Fix various races on driver unbind
54f1727a0956bcbed3a88540577c5e7dbab93aec media: venus: core, venc, vdec: Fix probe dependency error
2b17e0eb9bb51381294cd5dcae694a8ccc3e1ad0 s390/qdio: let driver manage the QAOB
b13bc773eea302bbe76c9acd3c4117501a1a7dd1 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
b8d7e79dd4847762a381bd763d9cb0b2a130a569 media: gspca/sq905.c: fix uninitialized variable
889cb8bec2c53738412157cef5b0420c71e96304 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
599edbf276f43493c5b54b66553831bdf4a317f0 power: supply: Use IRQF_ONESHOT
219db950ae5a3d542d78f23085f76609c7f362ac backlight: qcom-wled: Use sink_addr for sync toggle
d736c4fc59a8d5e43756b6b0bed79ddae35b1964 backlight: qcom-wled: Fix FSC update issue for WLED5
39ba18abd37af60233f5ea60d87edbce110f9399 drm/amdgpu: enable retry fault wptr overflow
e58dd0a4f199ab68fe694b87010d1dbc4591a8f8 drm/amdgpu: enable 48-bit IH timestamp counter
41db62bc06eec528e8bd423e4edeb4d35eb874b5 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
9069b1b542de8f3bbffef868aff41521b21485cf drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
7a12075948ef7e939c447cdede7b208da44ec359 drm/amd/display: Align cursor cache address to 2KB
02cdf707babc19efee0d41def5aad3e5f2f908a1 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
f48cd93fec94f90afbdd1b14c34104e3cf22543a drm/amd/pm: fix workload mismatch on vega10
0d2d95716fdc9fe5df9ec043f509f64595b5cd89 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
4a3fc4596395cfec24a710e33159194805ca3cf3 drm/amd/display: DCHUB underflow counter increasing in some scenarios
563ac6261e28cf21be99cf0f31613266610fd9da drm/amd/display: fix dml prefetch validation
b45476240f7e1154423464ec070907181bb87595 drm/amd/display: Fix potential memory leak
bc1434f7da172e041d006e595d4f700fc159c2e4 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
15966e6a3338aaae784da203ee748f4c907489df drm/vkms: fix misuse of WARN_ON
6d1689fadd78fa37ef086aca251f6bd1e9255918 block, bfq: fix weight-raising resume with !low_latency
1bb697e54e784bc6cb329a743f1659e9b0971855 scsi: qla2xxx: Fix use after free in bsg
fc1077b4995ef234bb0b0ee3be416f7b2426a2dc mmc: sdhci-esdhc-imx: validate pinctrl before use it
e5ffc70d2ac5f303262b91878cec6e9dc24039b5 mmc: sdhci-pci: Add PCI IDs for Intel LKF
e67ddebf1ffcd463bc145c7e9fe947cb741bf3df mmc: sdhci-brcmstb: Remove CQE quirk
0ec9e97d2109158ae2d5836ce946776ce5348600 ata: ahci: Disable SXS for Hisilicon Kunpeng920
b70e92f2b19999a1acce4cb177e924336baa6aa3 drm/komeda: Fix bit check to import to value of proper type
20eac5036476bf5b303c9c5284f95bf6ee5d9c6a nvmet: return proper error code from discovery ctrl
fa74403444c6be658eeef87c799d8486963d85fb selftests/resctrl: Enable gcc checks to detect buffer overflows
1afd4311c06278dca56db79d773ceb73470731a7 selftests/resctrl: Fix compilation issues for global variables
6055a8a97449e94cb7a54e272dd654bcdeb18f98 selftests/resctrl: Fix compilation issues for other global variables
c3b5a2c51833e775092d9e3146912ec264037340 selftests/resctrl: Clean up resctrl features check
aa177a5215c2d89d610dd6039a02bf7ac1072466 selftests/resctrl: Fix missing options "-n" and "-p"
477c43592fb66d01619c73df004b64b95bf7f52d selftests/resctrl: Use resctrl/info for feature detection
bf81fc260e2569ad18a3d783245c726373120fed selftests/resctrl: Fix incorrect parsing of iMC counters
3a200c6b7bd5aa3e4649e059d7dd448716419568 selftests/resctrl: Fix checking for < 0 for unsigned values
7d8463c8acc9a566262beb714c38909091bcaceb power: supply: cpcap-charger: fix small mistake in current to register conversion
b494d1b2791c7b33493ba1ef5044babfb509bf3b power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
d218413a98865b52402395e5612e39b39549bf7c scsi: smartpqi: Use host-wide tag space
30a5371d870cb66d83b867167b6d86d198e8f905 scsi: smartpqi: Correct request leakage during reset operations
ae8c6ad672ce55c398bc6054ae01f2f27f673893 scsi: smartpqi: Add new PCI IDs
82fa26b929758a7d98edf157a2d4046aa74940f5 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
56fd1aa2322ae5486c278f10a22997ae55361c24 media: em28xx: fix memory leak
dd06898725d5f3069d8ed406e0a5b2208acb0575 media: vivid: update EDID
7de578c084c93b4e28922c270b2760de5c1f12d6 media: uvcvideo: Fix XU id print in forward scan
4af165214d95c84ef0625692111f8025d6eb8e63 media: uvcvideo: Support devices that report an OT as an entity source
6281cd9e34b3a2aa0ea01e3645c8bab8ad60134b drm/msm/a6xx: Fix perfcounter oob timeout
1cf96e59da60551b45f58f77e5b582b0cae30775 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
ce1e481865a7f2f2e1049790fb4acbc0f9472b8f clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
15efbbe7674bfcd34adc90151ca5a50e9cb22417 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3a8aa84ad5c6092eaf598f5e174ad1c46bcbe501 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1fcbb1432a7514525ffa44c08a7d3768a1e35f18 media: tc358743: fix possible use-after-free in tc358743_remove()
2a52254ccae1d3ddebd7771f09576814f73ba619 media: adv7604: fix possible use-after-free in adv76xx_remove()
8d57011b838e6bb36463fe98284e522c679801d3 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
98e887fc93fea317365c8a89f0cd64a70e994443 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
21b50a6ac98f350910d02b54499fe720a8b3f522 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
c9c8b61f30dd7816a8a58724efbaaf2196692844 media: platform: sti: Fix runtime PM imbalance in regs_show
bdc41f736b41d26fbb1c9be2a3e1ede02f1ad888 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
d72fa22777207fa5d796c36776dd44161337a203 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
36a2d6da4c2f072e788867410d01b3f647cb85f6 media: gscpa/stv06xx: fix memory leak
91ef133ec62d658375d1e829a06627330336cabc sched/fair: Bring back select_idle_smt(), but differently
ce0da003ae3d04f3ffc59cc7685beaab1bd55a1d sched/fair: Ignore percpu threads for imbalance pulls
9d105eefb786fb7f90e8045a2d5551d1faad5e23 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
318e8c3434fd9de21395b31c99f620df292c4c51 drm/msm/mdp5: Do not multiply vclk line count by 100
d272c7074661b3176e8ff9f91bfbfbb85f832d37 drm/amdgpu/ttm: Fix memory leak userptr pages
fc3393e6ec5bfba320966ea3e7796893a2a2a998 drm/radeon/ttm: Fix memory leak userptr pages
c86e38aae2e28179ce5ecdd1d9e7aa29a842c7fa drm/amd/display: Fix debugfs link_settings entry
15433cb854784199587ca11493a5e16ea1baf5b1 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
819dc7e3ace8741054d5fbe361275009840f6a8f drm/radeon: don't evict if not initialized
d99753e15536ca8557b8460c5b08b3deb31be607 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
fc56fb4e57fac73827960f6f73850b1890e3c35a amdgpu: avoid incorrect %hu format string
89d6e69c87b3ba5eda68c8570926d2dee4c1f18a drm/amdgpu/display: fix memory leak for dimgrey cavefish
b47f594a65f935cf21b4ac62760b40d2ae4ceda2 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
7ebfbe221e114a41903aadb0dc7c68dd555ce85c drm/amdgpu: fix NULL pointer dereference
1fa8aea88a39ee22c7d962bbd56eb545667fcc3e drm/amd/display: Update DCN302 SR Exit Latency
a8655bfe7ba6d1a289ce7252af4919937ddbfc0a scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
9465bf9804c028deb6b53a90a3811cd83fb66bea scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d30a8a240c520776a222b48edb930d6acc56c9b2 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
49bff90dd104d6bfe6d76c3ddaef0e8033fc4613 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
e2c075537107f9be3413c997e1b842e3f84cc545 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
f14b8dae97dbc462c974c7b0b76c0abd419ffdea mfd: intel-m10-bmc: Fix the register access range
2030567b0e204dccfcc67eb1e6432df9d88eb605 mfd: da9063: Support SMBus and I2C mode
0e0fb68c253823bdd1e76558cdfaefbc445b1eeb mfd: arizona: Fix rumtime PM imbalance on error
76282eddf6aced0be26010a637205129bc070e98 scsi: libfc: Fix a format specifier
76ccefa1b3f8da3750b6548317c116ab8aeccb71 perf: Rework perf_event_exit_event()
9d1c4c2ff48370c2924d2f948890a732bc10a5a0 sched,fair: Alternative sched_slice()
fba4bf102cf8f0ebc46d0232d59605cc0cc40a9e block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
87a6d381613a31648781955160d69140f41b716d block/rnbd-clt: Fix missing a memory free when unloading the module
19bbb353a22eb106a5048f9c29b7b50a62af9609 io_uring: safer sq_creds putting
a78c38ebc44ec00fd1a2a2f38417a113407196bf s390/archrandom: add parameter check for s390_arch_random_generate
244022d2b53d76fcd2b73be88824bf60f702698e sched,psi: Handle potential task count underflow bugs more gracefully
284d899d90004213794f45c5506020d7782e9150 nvmet: avoid queuing keep-alive timer if it is disabled
21f0971f53ba440e4f50c2149fffa852aff4093f power: supply: cpcap-battery: fix invalid usage of list cursor
ad2cd2dff035785a759557f3db814d608d1c46af ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
51aad882598635cd62d762695972d1dc5fb590ae ALSA: hda/conexant: Re-order CX5066 quirk table entries
1699eddaa136f1d8d34452ef7823e768c79fae9a ALSA: sb: Fix two use after free in snd_sb_qsound_build
e117d328d397d322ad94c88b80147955a14ab015 ALSA: usb-audio: Explicitly set up the clock selector
8f89fb21c85a6e3038844701f4d3fb1a85c46754 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
8b32a5e4e1310d8478e0358da13ceb7173eab647 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
fd2fec39f8a1837bee912587d19a773889dbbb47 ALSA: hda/realtek: GA503 use same quirks as GA401
2c10b675918ed1086c9eb74e7b54dea48beba3cf ALSA: hda/realtek: fix mic boost on Intel NUC 8
14ad4409418fa2e81cf80626c4d9b4663c3f7738 ALSA: hda/realtek - Headset Mic issue on HP platform
b821885bfcde01bb0ee632e703fb8c51aec0547c ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
19c11722771f7852e3ee25c4583b127529d2e349 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
900fb3279e5edf4de5154307fec7c9f6cf67958c tools/power/turbostat: Fix turbostat for AMD Zen CPUs
40b87e9b12b5fcb5dc92640c3c9ccd58397b025a btrfs: fix race when picking most recent mod log operation for an old root
868c10b9be11ac0c9cc8adb3559a1b6d21bef4e8 btrfs: fix a potential hole punching failure
48f9d3dd62833c3318a869ed895937ecd1de8fc1 arm64/vdso: Discard .note.gnu.property sections in vDSO
e4228d7587b6323326618006cb64a0425c798af6 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
fd0f06590d35c99f98d12c7984897ec4201a6263 riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
f7c80e8a1b0bf3fe9175f723b65567a2cb71e08f fs: fix reporting supported extra file attributes for statx()
5116e79fc6e6725b8acdad8b7e928a83ab7b47e6 virtiofs: fix memory leak in virtio_fs_probe()
205332585eebe3faddb4c77eeff7ef9bf9fd375c kcsan, debugfs: Move debugfs file creation out of early init
325b731983d010d358505bf2c40f5e0069af62d2 ubifs: Only check replay with inode type to judge if inode linked
befeb96e17f7923a5d891b5b55995a6ab745cd05 f2fs: fix error handling in f2fs_end_enable_verity()
0b60f23e29c8dfcf1b8a037fae1167e4f2e3249e f2fs: fix to avoid out-of-bounds memory access
e0041e24ad15a685da41b3b6fd0ccd26ab90815d mlxsw: spectrum_mr: Update egress RIF list before route's action
b3502b04e84ac5349be95fc033c17bd701d2787a openvswitch: fix stack OOB read while fragmenting IPv4 packets
8e6dfb7beeb6489ac1365b8a71052e737f5da76e net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
596e079c362ac17ed02aa1b99fdc444d62072a01 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
3d0163821c035040a46d816a42c0780f0f0a30a8 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
7cf20aa8a194a1c9913aa69c297e6d9b0af05598 NFS: Don't discard pNFS layout segments that are marked for return
7e65ea887d0c0997f3053acd91a027af45e71c5b NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
5f41065f6960a808f64e464d945ea3d89c1431c0 Input: ili210x - add missing negation for touch indication on ili210x
58db0dd22decdb97f44cf126999562c88de67dcf jffs2: Fix kasan slab-out-of-bounds problem
a72354b22114e35427bcbdd54427928302ced0f2 jffs2: Hook up splice_write callback
43aa1cfeebf447a263682379e3de57c1673ad918 iommu/vt-d: Force to flush iotlb before creating superpage
f486ef7e762e7b38482c27ee833918bfa528bf35 powerpc/vdso: Separate vvar vma from vdso
a9a8818919226e60c34693a129449594d15d38be powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
a43ae32fc22bb8bae4c03e0d83bf6511ec4dd849 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
b54b85bd073acc2a51615ea9b74cc594d70a6b55 powerpc/kexec_file: Use current CPU info while setting up FDT
fe261343667365a07d978bed8df59e94e2a4836d powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
524a894b21e64ae86d53030e2aab1182c2ce4083 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
5fa84d105f27bd984c86a7c723925dff0f745ecf powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
467c41f8b18d5ae633ad276942a23e3cbf3c550a powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
e09145e208326b747c135ad6c59bdd7c8591e664 intel_th: pci: Add Alder Lake-M support
ac07c557ca12ec9276c0375517bac7ae5be4e50c tpm: efi: Use local variable for calculating final log size
9afbad5eb1439e9e03f1b6600c94b43e1074c2b6 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
694d9d5b59e296e4229b90eb939a2e4249ac5506 crypto: arm/curve25519 - Move '.fpu' after '.arch'
3606420d57140dfbcda3fd2c0ae94bdb26635639 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
538244fba59fde17186322776247cd9c05be86dd md/raid1: properly indicate failure when ending a failed write request
00fd897153cadc2fd94c937bedf60cec25707762 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
b945c480ae85ad2dbeaf2f7f10b4a3baa4263cf0 fuse: fix write deadlock
d04d56f855fa9fda66998dde69e39c3f8432011d mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
473ffbe0b25cdf3fc5157a5223d426cc722fb98c exfat: fix erroneous discard when clear cluster bit
98d91180748986bfb6dfb3e72765f3225719a647 sfc: farch: fix TX queue lookup in TX flush done handling
e531db1ea6f98c9612cb2de093a107c7eadfb96c sfc: farch: fix TX queue lookup in TX event handling
ebeac958b690123a0b40aa61f688f2f170035fad sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
deaaae2f918c9fc97a1418457616c9a8d2021890 rcu/nocb: Fix missed nocb_timer requeue
3cc63b1c6e7a2f2cbf2af5f9f200f9739ac0b88c security: commoncap: fix -Wstringop-overread warning
2831dd51bec25d5b8a499a8e8e15de6237771a80 Fix misc new gcc warnings
524fc5482ffb17a80d92a1c2f2a2be1f23a5d44b smb3: when mounting with multichannel include it in requested capabilities
0470ef330390bdffb1cf75179af5d610db5a7daa smb3: if max_channels set to more than one channel request multichannel
1ca4f55a7e8ae1bade645ecd958f68c45741abad smb3: do not attempt multichannel to server which does not support it
600de799010689ad8d16f7b1932ca718809f0719 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
13b5638e78d81e78c1cb1da72cdd00aaba88a2a8 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
0fc0b094a4de022549c6089cd891305133bf9eff x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
8cb6d877b0b2fb11739f6e8f0122d2d1011e10f6 kbuild: update config_data.gz only when the content of .config is changed
cfc9b6d1521c5e6623c5c0d43e77d4b3cde42da4 ext4: annotate data race in start_this_handle()
222c345267b57a4023c418b61bb76628a3584994 ext4: annotate data race in jbd2_journal_dirty_metadata()
e18d76a12b34791bc0318a0e0c0fa5863cd8dabf ext4: fix check to prevent false positive report of incorrect used inodes
b64a3fb6ea0274483d66daac9d0cd4f3d2c8fbbc ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
1e9ea8f4637026b8e965128953f2da061ccae9c4 ext4: always panic when errors=panic is specified
f61f62d574c29b327da8f0b4e90a373f7593a98c ext4: fix error code in ext4_commit_super
5a611ecc0df71e966af07d1c84b402587ada2420 ext4: fix ext4_error_err save negative errno into superblock
c9d79b206f74a4783f5562174c5479e6631cea38 ext4: fix error return code in ext4_fc_perform_commit()
16e4d107b5d73a2f487a2e92221cc38f4c8369ea ext4: allow the dax flag to be set and cleared on inline directories
a1d50db9020fbdfa5fce29945e50739394069c43 ext4: Fix occasional generic/418 failure
cede24d13be6c2a62be6d7ceea63c2719b0cfa82 media: dvbdev: Fix memory leak in dvb_media_device_free()
2aabd8da8f0d4bed272a29f789d7fd2625bd91dd media: dvb-usb: Fix use-after-free access
e046910804f6099dc12fbaca097418062f742cd0 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
74ba0adb5e983503b18a96121d965cad34ac7ce3 media: staging/intel-ipu3: Fix memory leak in imu_fmt
6fb617e37a39db0a3eca4489431359d0bdf3b9bc media: staging/intel-ipu3: Fix set_fmt error handling
cdaf358483b350c7c02719e44787149c20a1dc07 media: staging/intel-ipu3: Fix race condition during set_fmt
78cc3a571850c26df20ca5786a8bea75f984140a media: v4l2-ctrls: fix reference to freed memory
259f7f0fabc3e1a362332f3468d75742da839450 media: coda: fix macroblocks count control usage
fc437f92ebb7f63b196f73f7afbde21c36cd4b1f media: venus: pm_helpers: Set opp clock name for v1
63697f519be40d8a859655a6fd2505a79036cd92 media: venus: venc_ctrls: Change default header mode
bdb64c3da67f8dbcb2c8f15bd3323f7a791694a6 media: venus: hfi_cmds: Support plane-actual-info property from v1
dbe610d5d415692487be847f3c7b9b76a635e808 media: venus: hfi_parser: Don't initialize parser on v1
b60741f40668693e9c1c6cf7c6f93efa6c4d59fe media: venus: hfi_parser: Check for instance after hfi platform get
949938b5d3713831c49ada46d568e78e227bfa3e io_uring: remove extra sqpoll submission halting
cb5e0b3d0f993a6268c1a2c7ede2f9aa0c17ef68 io_uring: fix shared sqpoll cancellation hangs
cabc762764cce781d6bb9cb202c997c2254db9cd io_uring: fix work_exit sqpoll cancellations
c5bddca814e9677c3a609061703480f9bf323e88 io_uring: Check current->io_uring in io_uring_cancel_sqpoll
3c6f653256879209fdbc0ea082714bbd251bb811 usb: gadget: dummy_hcd: fix gpf in gadget_setup
d7a096551b86223eb6682d7c83943ebe48ef23da usb: gadget: Fix double free of device descriptor pointers
dfdc7ec6321356342a463f69009b8b54ab854291 usb: gadget/function/f_fs string table fix for multiple languages
dda85fb8b1134bcb8059d31b7cc0c2ed0ff3ecda usb: dwc3: gadget: Remove FS bInterval_m1 limitation
d91827a96d388f57f07efdc66cef64a647db9f8b usb: dwc3: gadget: Fix START_TRANSFER link state check
1c10fd60c8595ea7ff7e29d3cf1fa88069941da3 usb: dwc3: core: Do core softreset when switch mode
07009d765c573e98420648bd52cbb9472f71ea0f usb: dwc2: Fix session request interrupt handler
bb2511e92a5da1e16a9b48bf81fdab99f540dd28 PCI: dwc: Move iATU detection earlier
a46bbc14f4f0529431e15be9b392a012d562f48a tty: fix memory leak in vc_deallocate
0452b0b041884b7268ca8b5e3dd69e72f4b5c123 rsi: Use resume_noirq for SDIO
337b1546cde87fb8588ddaedf0201b769baa572a tools/power turbostat: Fix offset overflow issue in index converting
7bc6bc25a1a80554e9dab1578ef0864a5bcfe552 tracing: Map all PIDs to command lines
2a1bd74b8186d7938bf004f5603f25b84785f63e tracing: Restructure trace_clock_global() to never block
2f97deb8b0da818c04abf89af5f3b2325b9575de dm persistent data: packed struct should have an aligned() attribute too
578f39e1f2b3739c9de900f1ab0301a6b8f57dbc dm space map common: fix division bug in sm_ll_find_free_block()
f2b61e8ba153a0f79eac22ce6e5c6e9af300d44b dm integrity: fix missing goto in bitmap_flush_interval error handling
d757bf4c69cda3c3ab7f775dfabbf5a80e2f6f9d dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
dc1a515ba108d26b0c028afbed4b02239cdae13e pinctrl: Ingenic: Add missing pins to the JZ4770 MAC MII group.
87bc16ed037b0daf8939d926ef3fa2e1e5ccbdf4 pinctrl: Ingenic: Add support for read the pin configuration of X1830.
c23e941b235179d75ca8bd47e810836ee9e07789 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
6bf443acf6ca4f666d0e4225614ba9993a3aa1a9 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
142703b82c36834a286ce667ce20f714577b8ced thermal/core/fair share: Lock the thermal zone while looping over instances
d795d7b5846cb98eaa66abeb2b0927499ede2af5 Linux 5.12.3

--===============7235145063817399051==--
