Content-Type: multipart/mixed; boundary="===============2915993033300002794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 12:01:53 -0000
Message-Id: <162082091380.13249.16284087228872813651@gitolite.kernel.org>

--===============2915993033300002794==
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
    old: b0def16b48b3688969cbf5fbc78bdb8460537779
    new: 77b8af76d4c0a1c1e5abf27ed2cb55889d58580a
    log: revlist-b0def16b48b3-77b8af76d4c0.txt

--===============2915993033300002794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620820901 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620820900-a6e197ed8022004c07262b8dbc81428da7a9f308

b0def16b48b3688969cbf5fbc78bdb8460537779 77b8af76d4c0a1c1e5abf27ed2cb55889d58580a refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCbw6UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pIMP/Ri7VZ4NAFLbefSFER3Q
tpwTnOV4CWFse8K9qyT1y6uMzVm6qI8NpuCvSD/mL/FYfAsvcjipsEZ01t2yP9b3
pfweem1fgbSmGM46qi6/k6mPJPi71u5Kgd4rtfF7apYfG/eusa59/Yqc0EIqlgph
z5MjQBl5ThGXwJG/61Qejltgrnh4ZETsYywL/hrsOTXNYGOcqAZdaFuX9sWVsnkr
w2xJDCrusMq19LC5nP+8eIKXc/ccrZQ25CP641FFjhuMK436lBj7jXESwJ9jg1Yn
4tD6kpPfcEGIn474wqEccVXMtbQTZ6uhltvQHxcbD2zVywSQ1tCRXbuh00IB1du7
c8O8gA/pKKOLhQJ5lkDoi2BQ4zLBaJ2CioqYz1d3u4euLB2qwb8Nl2JXBlIocIyO
0tmG4tOaom0BwliuibZggY02Q94fEkOZZRH5UOkyCj3sRsj0rlFKpBCPPPxJXAiR
ShkdLjnRZud+1HECsC0j378UtFKcQS1Hj/Jzb9v+3aQ6CPPZolWjyFr0G1qR/1BG
5qEoouczENX6l//pJNsXKPGU9l71WbM9t8C++3ZpT5EFlm46g0iQLiWhTFJFLV50
50r0nuL4cYaF94koVA6cPl5TK6KcSNmOVOexEWFE6XVChWIDYTmfuGuoCmIvSDYw
jjCZ+oAaeu9ZKj6KJi5zT+iz
=Upaa
-----END PGP SIGNATURE-----

--===============2915993033300002794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0def16b48b3-77b8af76d4c0.txt

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
f4db89a469fdebb5971102ab12e88d958f7af76a Bluetooth: verify AMP hci_chan before amp_destroy
79768274fb8ae87df7a3788298a8e9dc642b1e7d bluetooth: eliminate the potential race condition when removing the HCI controller
8a0e027e3c3829f8a24a787e93300b0f289eec25 net/nfc: fix use-after-free llcp_sock_bind/connect
a767da5cc7288dc096bfccfbdcee0d74a5c18d44 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
929a7f7b54f84a55ae5622a01fb50dd4e1309f99 coresight: etm-perf: Fix define build issue when built as module
1724a01f58def7dd8274a988e9568b4bca70e7dc software node: Allow node addition to already existing device
8f3dd4f9a356cf1bbe4a2aeef214a88d770acda9 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
0c0832f6e3f3aba8ecee8113bcb53e3f5f1d8b26 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
80a2b2d08e619a253dadf3682fa29fced3e1263e tty: moxa: fix TIOCSSERIAL jiffies conversions
15326db7a99687eb6c6d28dca99117dfad65553b tty: amiserial: fix TIOCSSERIAL permission check
3ff29ac873db3b64b69b5db753c4d75d9525c92a USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
441cd1484d98dd754b8202f2673b12ceb0afcd23 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
7f887b272714314103cb3d4471fd5002173f6d36 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
39323dc9c7696c789697d8e2fdddf111ec35a57d staging: fwserial: fix TIOCSSERIAL jiffies conversions
f7ff7f8238aebe16ada5dc4778bd6bfd811a0053 tty: moxa: fix TIOCSSERIAL permission check
716348871f4218bf0dfc2faa137b5e90920563ca tty: mxser: fix TIOCSSERIAL jiffies conversions
9c0d87a29b99a810e100930e4c2d54db22fd005f staging: fwserial: fix TIOCSSERIAL permission check
e5ad12cee0711c0985816799f8ae278db103d1cb tty: mxser: fix TIOCSSERIAL permission check
73caa395523101541f5f222fc242f8cec7917fa2 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
f874ff98c6ae470959f704f05cfff46d1aeafe58 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
3609da725c596c74f8421df9b644b4097ac75ff2 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
96722ca9b796f177dfec988369e80134370ea044 usb: typec: tcpm: update power supply once partner accepts
4f2efef2fdc28c6bba15485fe7ea6f559a69356f USB: serial: xr: fix CSIZE handling
19c4b4217734323e9f0ad5e9e48b98ec84704cc6 usb: xhci-mtk: remove or operator for setting schedule parameters
36232e8b671657f596c84d92b3df207a7285377b usb: xhci-mtk: improve bandwidth scheduling with TT
478071f3cde37706c79a2314b2c8dd57fbe309f7 ASoC: samsung: tm2_wm5110: check of of_parse return value
c4da9d52634c7f8d60ec976de4fa94222df0300f ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
2946433fd07d0f793816387e1ba96fd53c7ac951 ASoC: tlv320aic32x4: Register clocks before registering component
bc294e082d3ab904eaf21dce3bee4a0c34d24c37 ASoC: tlv320aic32x4: Increase maximum register in regmap
a746fd6112bb35697cc09956aa9a6d92102c53bc MIPS: pci-mt7620: fix PLL lock check
11e0992a6e4a561b951f10407eb9374de7819886 MIPS: pci-rt2880: fix slot 0 configuration
086a839a57abd15550070681cec00deecabb76c6 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
8c4bc0a1b44093f9f724598a798f573abb99ee3c PCI: Allow VPD access for QLogic ISP2722
1a5a8f3f2dec6871ede8861200aaae06c6688d0c KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
15db812f5514e547d5461423996b0f10cf63ef43 PCI: xgene: Fix cfg resource mapping
457c60bc17a3b02d314c9610429b40ff5a819b67 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
00f4dee2c0068f176cad7703a0ab872efc498237 PM / devfreq: Unlock mutex and free devfreq struct in error path
61ed97bc03083948e7f3ed17d2c4e4dc35de109b soc/tegra: regulators: Fix locking up when voltage-spread is out of range
c7b06514f432c1864cd8567382eadf8549ee12ed iio: inv_mpu6050: Fully validate gyro and accel scale writes
6caeb44ac054c6a78659baf13ada91ca889ac18f iio: magnetometer: yas530: Include right header
5e8f5d4d51f3c1264c66933a62908ab03dec4093 iio: sx9310: Fix write_.._debounce()
bab53badfe473977c9f294b4e2f6097df07d26e4 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
f3de82e9988c24d01cf46ac67000b8f8d034ed32 iio:adc:ad7476: Fix remove handling
9bcfa9bd177997f476060489c71f94194389527c iio: magnetometer: yas530: Fix return value on error path
a993b1b87a32b97f5141fa495293c814d969fcd9 iio: sx9310: Fix access to variable DT array
a7db2a90b4bb3d5ca4e67b91cd68295099b94182 iio: hid-sensor-rotation: Fix quaternion data not correct
d942b5f6d45766bcbd9b8a01317049883e84a97e sc16is7xx: Defer probe if device read fails
2443fed9133217bf3ff0d7d4ecdab2ccd8212338 phy: cadence: Sierra: Fix PHY power_on sequence
c02be9e71f4f090e1fa7b0c4dd415274040dae6e misc: lis3lv02d: Fix false-positive WARN on various HP models
5fabfcc6d80a13a891961de585b37ad4fb79f67a phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
fcff5d0a3d10e022867bc774b5a9f0835de5cd90 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
5cea73e07ddb8e9a6c5d04062f98fca5bea0df61 misc: vmw_vmci: explicitly initialize vmci_datagram payload
daf2479ea52cab83bab6175e8ac35ae05e27fd8f selinux: add proper NULL termination to the secclass_map permissions
67f31d8d8edc77b6be24d9fe9bb8976a82572a79 x86, sched: Treat Intel SNC topology as default, COD as exception
b8a211aa5da4b9015cac2af029fca8b493d5b1d0 async_xor: increase src_offs when dropping destination page
a24b1d04e53dea747c071daa75371340f3b3a467 md/bitmap: wait for external bitmap writes to complete during tear down
5b207557378318df12c3a62584f0521e0cc71baa md-cluster: fix use-after-free issue when removing rdev
981ca942b0e992ded188489f3194e25b082ee2e1 md: split mddev_find
1a954c96cc67681934987207aee6a00188b893fa md: factor out a mddev_find_locked helper from mddev_find
170777c811c01ed2ac1968d60564df89ac1a3e27 md: md_open returns -EBUSY when entering racing area
b3ddb38927c6ded50df44a8d211350e6a486350c md: Fix missing unused status line of /proc/mdstat
a442285739fe9cc69413231a7e4d47f5964172e2 MIPS: Reinstate platform `__div64_32' handler
c91992228a2ac6f4ce689980e9ccba31477a5e71 MIPS: generic: Update node names to avoid unit addresses
73190888e7c10d135acd14596fb8236df2c32fc4 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
20053418a2759103a104ce028f1defc53aaf25d5 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
79949d7e028cafca0ee82447ce1e3ea3dba9cef5 net: xilinx: drivers need/depend on HAS_IOMEM
c9b9c6dcfaabde72c48cb4996e5f31bde96cfa79 cfg80211: scan: drop entry from hidden_list on overflow
dd364602c76d8bbdea19234b08cd14b2af26d7bb rtw88: Fix array overrun in rtw_get_tx_power_params()
ee93f4d397e6ae6a3e9bd138149a9f15abbf978b mt76: fix potential DMA mapping leak
059da64ab6df6046cf76eaca5af583b513dafb79 FDDI: defxx: Make MMIO the configuration default except for EISA
b5784ce72beb2f4725a33c153b842aad9755dc17 drm/qxl: use ttm bo priorities
f14f7de63f2b6be4e31960d6a5d4fd799abe02d2 drm/ingenic: Fix non-OSD mode
618952056adae972faa7580eb1e60a14a75d8529 drm/panfrost: Clear MMU irqs before handling the fault
08e717df30beb6342165ae43e6ac3fb201581880 drm/panfrost: Don't try to map pages that are already mapped
d8b980e265e78a2e22acc9021e19bee4944b1824 drm/radeon: fix copy of uninitialized variable back to userspace
be94bc3665a3338f16708db3361319b59dbf9aea drm/dp_mst: Revise broadcast msg lct & lcr
e05389cbd56fcad3d031401a441ff715a6db4655 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
21ffce39c39028a0b939f121c8292fe6df69f8a0 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
6836b2934edc2da4ff6f5bc07eef669003183394 drm: bridge/panel: Cleanup connector on bridge detach
343203f7e24290360136851384fb76f5455c74c5 drm/amd/display: Reject non-zero src_y and src_x for video planes
8c1ecf4264f4dd6f74f8646620a7aecc79aa366d drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
fe2a69018b868ac23cfc5e57178351536333c604 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
7714a54196466ea4559e354f07b93384bd2ae253 drm/amdgpu: fix r initial values
6f98e48d60c7d5bbd153c8cb20e4a582d2e94dc6 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
3e49954a653d85730f0ac801a73c2fed8924a4a8 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ecb3259da8a51d593d6a7e5f3c561b50d77e313a ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
3e13251e7aa20704114f45c07efec775754cb715 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
3d6c1d943e2cb24df0811752694bcd10a633a5eb ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
200159bde6e74306b15a47832445b2459bd4fa53 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
9f0e85941a634141aeb947b010805bf53aa64852 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
e580f744c2756309318738d14be253a568a276ec ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
4aeaced2292330fc0ef1ae275a841316ea427870 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
fc6061ddc0a1299b8fc7508585b97ee6dfab2e6f ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
0ccc5cf13636a72a10d7a175b792fbe36b089749 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
967c47c95f3ea7e12727817a0717e5d46cb9c946 ALSA: hda/realtek: Re-order ALC662 quirk table entries
bbdef94f766b43df873639507dc10aaf25ccf1fb ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
cf0bb6954ff56d2113d266a6193c30b74f6baf9f ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
6ca873ec60e721080e4ad1e99eff1564a66edd1b ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
c8058ee0dbf9916e0bb8677a56a83366e0485760 KVM: s390: VSIE: correctly handle MVPG when in VSIE
8de3fcba45ea68c50127c449dd11ff932234ddf6 KVM: s390: split kvm_s390_logical_to_effective
19cb638857332637109db4f1c5a7d3d935a26543 KVM: s390: fix guarded storage control register handling
030eacd334fc83ba876f77f7a956690c35393fb3 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
8283d7fe1c4ef4f87249ce6e6914b1188933be87 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
d506693fedc045a490c82efd348ca1f5c36f5a2a KVM: s390: split kvm_s390_real_to_abs
f9723977af013606f1947ca6f9ab63824b1987e4 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
ff4b7106dc2351a3e1104ce602ed68f1814294bc KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
c7d81c9aeec1a04ec54ace8464e3f07b98ac2498 KVM: x86/xen: Drop RAX[63:32] when processing hypercall
0e0f1e27a6af79ced0b3c211414902aeb701b18d KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
1d8bd58ca8ff4353d4dc940a531be66125c1aa5f KVM: x86: Properly handle APF vs disabled LAPIC situation
39087cd1501cf14848a5b59d3889694decb6293e KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
62ca8d6a624a177406fc261db39f7c4819d09410 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
7a10e81e8d09376ea7e02d2d4533e5deb38b5f4a KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
b680e793a2ca7e51a4b14a6d69029807f2004684 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
6e61ec233f839abc472814ac3e4db56e809cfe87 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
643b71f9b5278f34525844a0aeb65242ac9ba4c1 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
448bf7e26f3580ac072008309a618ba66fd756ab KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
cdb0e706ea2d3279178307a95e3832f2ad753afd KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
cf8e1dfc155e494246be8aa4fbcafa8d037737c8 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
2c2ef6b52522238200ef7b78a6a744578ce05287 KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
ecf8c093f451652ee7fbe3a6c169aa52c50f7e65 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
04b3b463dc840be46446eef2521647737f88b44d KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
0171214da327fa7ee2b27a19ea2cd9db66538c70 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
53e0497d3e073d9c89801efac3646d6f37343cf5 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
359724071c31584891355f4660e942839827d954 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
9fce429c13920d2deb056188283a293c56dfa27a KVM: arm64: Support PREL/PLT relocs in EL2 code
4694f0a0e9e6c6f8335fafaaca63e2c48d852b55 KVM: arm64: Fully zero the vcpu state on reset
5a642895e48a0c64490fd67476549264e927ae82 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
b8ae2f7c29c89e4e783fd0ffc43ac73944f879b6 KVM: selftests: Sync data verify of dirty logging with guest sync
02ac3a8f471409f4fc722479d0b026373bdaa565 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
4193417382c5509ad5f0b211a1400dd737eda02f Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
7527412ac7a9f3599b95e573e9e1eed37f17a9bc Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
e1cdceff74747dd12bdf21d52c5f360ebee39a0d mfd: stmpe: Revert "Constify static struct resource"
18ecdc342323f3b2d0914103e2dc7d84babefb61 ovl: fix missing revert_creds() on error path
fa161639ffceeb33d6d9752f2aaf39b8d3dca3b1 Revert "drm/qxl: do not run release if qxl failed to init"
be9d2ea92c2dc40aafaceafa80aa28a8f052778a usb: gadget: pch_udc: Revert d3cb25a12138 completely
c236fc19748b239fb21bb55a25816f4c27d2c06f Revert "tools/power turbostat: adjust for temperature offset"
a83eda12ce187f556d6362f93c9aeaf6836c7c00 firmware: xilinx: Fix dereferencing freed memory
da2cb7115aae98195d021ea7d9ff30124dcdcd1d firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
8670eb14f7c4fd53edbde4cfd775dcbd0837f1aa x86/vdso: Use proper modifier for len's format specifier in extract()
64a75586d6b69d9fc004a64dc2c90c7061e31002 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
6b794c064e2c2851e1e3ae779b7cd59da412953c crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
18493fb1e6148cf96e6be0f479e21f2371fe9da4 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
bdeabc87a849fe86527e9ac5f73e4f587fd70b1e crypto: sun8i-ss - fix result memory leak on error path
d87b2458c11919cedc526e26de7543a1e2800c19 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
0958451e44930a3e3e83b0fcc592e57aceff6b4f ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
4d67ce1d3e0a2e2860c2372993ca9498889cb12b ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
10045a4779b3e3862dd6ae51a84d13affeb15bd9 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
76cf16c511271a00cef1148d034b0d34c6a276ed ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
02b9e22859244211f497f8b1b3a5d9ff3b513c0c ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
886ccaafc3a26f95bd0b175557c15e508bda27e6 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
e16cb0bfbe6cea001f34254050251d72ef77eb93 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
e071fa332424adaccb1b68db129cae3062b95f01 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
fd607aaad53a46f112f9038629936c599a1c10dd ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
c70cc1c1184095cf48503077d56d90a8dc16735e ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
ca6a3ba4e2e71f01c1686e87757d345d4768182c ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
ee24f8fdfdbcef37eda13919608a51cae7fab8e2 arm64: dts: renesas: Add mmc aliases into board dts files
661d727ee18b25d82d97ba1bc2372010a64eddc9 bus: ti-sysc: Fix initializing module_pa for modules without sysc register
4b340572454f4a562dad0241a3050b1d78d1791c x86/platform/uv: Set section block size for hubless architectures
13d626f85f0d5a9a81c584735b2012e7bbde6469 serial: stm32: fix probe and remove order for dma
2431042fae5bcea6fd490d57cd1ca92ab61a4f26 serial: stm32: fix startup by enabling usart for reception
e8aec25eb69cec183d8081ea64ac944c7fad132a serial: stm32: fix incorrect characters on console
98b573598e3a4412c5a67de01dd990244586b2a0 serial: stm32: fix TX and RX FIFO thresholds
53cebd4a721235676727e11378def0e33ad5ea7a serial: stm32: fix a deadlock condition with wakeup event
4176e145a4445dcb78aec219c46cc54c1bc3d9ae serial: stm32: fix wake-up flag handling
ba2f6e043291e595395d48ed41695d7a97687633 serial: stm32: fix a deadlock in set_termios
cbe936099da5e5e900f4cd36adf37ced8ad6d5c7 serial: liteuart: fix return value check in liteuart_probe()
56f287f6240c678e07e08c0b6afd7b1ed1264328 serial: stm32: fix tx dma completion, release channel
29d2cb568b10ed0214b5b799f8c7aa169450f979 serial: stm32: call stm32_transmit_chars locked
d86cfa13b0fe07ff9bd9ab1730e9651ec88cecff serial: stm32: fix FIFO flush in startup and set_termios
1a6eb00bac5fbf7ed1512b8eb28e9f6c5c0fee71 serial: stm32: add FIFO flush when port is closed
7b8f5df2d438066a0f459cc46682536cb6c9c624 serial: stm32: fix tx_empty condition
89c7aa8faee83f9cd58eeb568cbee4eeb38ad119 usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
7b0389cb2409847c6419fc702bf85e0b558b2372 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
86fbdee1a8d3d7f353ddcb1c5cab335dec732459 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
28a34dd223b484591def44f08dec9b255f78c625 usb: typec: stusb160x: fix return value check in stusb160x_probe()
a81406fd1a7538099c1c4d0aaa4de7344cddb234 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
b9cf0858ec6d89018417e066ef98840d24d7cf66 regmap: set debugfs_name to NULL after it is freed
91b53915f4a5dd95247ffe4b134230673e7c3178 spi: rockchip: avoid objtool warning
a2b5b1cd2c343ec8aa5b52fcb8dccd0e14c42fc2 arm64: dts: broadcom: bcm4908: fix switch parent node name
4dcbb045dd3a9377571aee0964a3891b4f5fb3cb mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
e1556f7cd238a5f071cacf110fdf002eba452fc4 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
d3d3bbd8160aa0d6c4199c4de248839a5cd183a0 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
5695e14db75055f4d68190b424db46b9b45e6e54 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
62e599b60c5b02ae742919a54de53684bb8a019d mtd: don't lock when recursively deleting partitions
0360f5f899d6c2912cae4abbec2328cd1293473e mtd: parsers: qcom: Fix error condition
76aa48001c6646a9fe32862496ec716f7ebf106e mtd: parsers: qcom: incompatible with spi-nor 4k sectors
78388dd162a82c25994ff64c78b3aadfbb58ac99 mtd: maps: fix error return code of physmap_flash_remove()
ed76e368581a1a4af3426ec1737eca6063c1de6b ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
d96960a96e2e573550c157ed02c431f804d95f41 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
ea2e0c26cdeb1e55cf032c35c3f4fb5114a99f01 iio: adis16480: fix pps mode sampling frequency math
e8faa605d2684212c6f6f9be3f9ea16eaf805268 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
58c03fa2405530b711572113414006ee6153c98d arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
15bf6d5d4539a18e79b31c494e1dab9387f15252 arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
81dc1fca226c53e3ea8168655a38f1e73c5f8015 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
56b754da5f86d647f6aa36d84352085ea7b83e8b arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
df7c51f90c68de584999280d9cdcc3df1db492c9 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
e2214ca9322ec2b3c98962740a6b513e753f57c0 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
b930715303ede5d6e30956c3f417f73e4f902e81 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
e533565facc515827fffb1dd4484efc54be711cd arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
ca061d842a4525577525317589879fb0cb6d1510 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
3537c6ca844daf5bf0f8531d2803792270110fcb crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
407b66d0caeb643f7621e7ab95fac5a150c5ae51 spi: stm32: drop devres version of spi_register_master
448de5fe203e8b1637dcb7a55d43c5c30ce62b41 arm64: dts: broadcom: bcm4908: set Asus GT-AC5300 port 7 PHY mode
19029b8afe3ff3a95beebfc265c54cf422b65e06 regulator: bd9576: Fix return from bd957x_probe()
2351a7f4a4dac4e8078c6c04da2d1f99dc758bb3 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
a1fd6896e0717662445f9f528dbd6cf2c608db6c selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
75494ef995912973738f08667c23217d06979d5f crypto: arm/blake2s - fix for big endian
3901364ff788d5a31a6af995a216c7d1557f3719 spi: stm32: Fix use-after-free on unbind
55ec491dd7b86d16b80bd8ed12ebf9abfc89ad10 Drivers: hv: vmbus: Drop error message when 'No request id available'
68d171f931621c01197feeea1c5055eb38b4099c staging: qlge: fix an error code in probe()
be5ebbc1f979cf0bee2caa1dee3d9cac7f0c0c09 x86/microcode: Check for offline CPUs before requesting new microcode
8ef01b8bf435c712244852d72dee144d80de68ce usb: host: ehci-tegra: Select USB_GADGET Kconfig option
44cb962f2543ab9ac60bad9b308f23d96bbb7f52 devtmpfs: fix placement of complete() call
da308bda34c40c6f757bb35a23f2befeab2ea39a usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
e289e70ad66f6fd32d6464bcc6b8991f7304d5a9 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
62fd6f51a6edc3e4035947111bba2d81127e87fe usb: gadget: pch_udc: Check for DMA mapping error
2f7d7cd823e576458643826187a8813b3c8d8d3e usb: gadget: pch_udc: Initialize device pointer before use
792daff024231e095392ce81d1b334c61c334d82 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
ba26cfe4350294fd97139e7276f2b1ced625d41b crypto: ccp - fix command queuing to TEE ring buffer
21efaec2c572681729f1729f8a017c0ec37232e3 crypto: qat - don't release uninitialized resources
a8da20e9678305e9c6cd5c7b535954c59373907c crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
26a6740eb7fdb93430afe468b893f37079e50a52 fotg210-udc: Fix DMA on EP0 for length > max packet size
18046d9050002e1e90b651fae755b9443b03744a fotg210-udc: Fix EP0 IN requests bigger than two packets
606cf3d57fb4fa5fd791cb8728add22ddf23c135 fotg210-udc: Remove a dubious condition leading to fotg210_done
7ce360971db6e70594f9d0e2c9e1d604c8329cac fotg210-udc: Mask GRP2 interrupts we don't handle
f7387d490f208ea9e0d77b74daff78cd31e24398 fotg210-udc: Don't DMA more than the buffer can take
4623c74d50cceb7800b1d85a8bbdc6d5ffeabe7f fotg210-udc: Complete OUT requests on short packets
6793c7c94008696f8ffc4f8099c1fce7caca0242 usb: gadget: s3c: Fix incorrect resources releasing
90925fa3baefa05c6c0a236f342652d6707b710b usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
94b47ef552e9f2f174414b5a41c0d4397f29ee19 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
14ce7811774355ac994a1490825398e00ed862f8 mtd: require write permissions for locking and badblock ioctls
84c167b5803de352ace834baf38bba32b6b71735 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
73c83ac30df1564f54650504157ab722b20b67f3 arm64: dts: mt8183: Add gce client reg for display subcomponents
305573ac64db54385fafff47521b159fc5cb2eb8 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
387dec81b11110ef525181bac8a7ff0f1e45e5b3 bus: qcom: Put child node before return
288bd5fd3892a7111f341725e750eaca8f1b0e9d arm64: dts: qcom: sm8250: fix display nodes
9d41865cb21702ca940ad19390290431a63fea47 soundwire: bus: Fix device found flag correctly
f5245728e38e16f044c595c76968291ea2d6485f soc: mediatek: pm-domains: Fix missing error code in scpsys_add_subdomain()
6702e198b78ce44b785df3cbfa8a0272905dcb73 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
9a0d975b9393985fd8b9797adb62ae00d1dbee8d phy: ralink: phy-mt7621-pci: fix XTAL bitmask
24a19639cf8c9ba726aaa03502fdefbb96af72ab phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
90b82e7cc6a59554fe8fa3f5ba1b19a585c4e77d phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
45aa477617e5e91b1647f75c07c84f4829d4ef13 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
2b30001463c9f9c902a6ca624a63971f222bebb6 arm64: dts: mediatek: fix reset GPIO level on pumpkin
85f1d552c139751b2544ef9fde1e830776885525 NFSv4.2: fix copy stateid copying for the async copy
47a2e1c5a8e4f452fae2928c253745dcafdb03e1 crypto: poly1305 - fix poly1305_core_setkey() declaration
f0b8b61be299ac76ba1fec0f6166c1f7f9410ed6 crypto: qat - fix error path in adf_isr_resource_alloc()
8df728b6ab6ae9e168e31fd346f896e2a86d3ad3 usb: gadget: aspeed: fix dma map failure
dea08840b1a4bddef7323a712bb6371001b40b66 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
7c5a2f80f911ab457217483311302fa488d3678b drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
5336df5d5e5131f6b92ea54338f8947d2dfd3bc9 nvmem: rmem: fix undefined reference to memremap
5449b5b5fd3107e758ef8ba1d41ced9650600440 driver core: platform: Declare early_platform_cleanup() prototype
ba1630637fb87918d87668ace98ec135c4fd1e8e ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
63d598baee60bea7a8a8339aacc73c6e938c8a4f ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
c459a73dcc21003d277041e270651bb9f4f3f693 memory: pl353: fix mask of ECC page_size config register
a369892f0e9de89f88cbd01d6c04a6a593c6d0ba soundwire: stream: fix memory leak in stream config error path
3d27f37bc720ba1bf7076a44dc23110e88175f8c m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
e3074e7a73fa5bed1db41193f5d0de4bd9154a4a firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
4e29ffbe44908c7ad9052fe6e0237e53b8a2a271 firmware: qcom_scm: Reduce locking section for __get_convention()
47842b30ae803b0122fa71b454b1be012292eacc firmware: qcom_scm: Workaround lack of "is available" call on SC7180
bdf28aa38be9b53c8bc34814b3b5a93d7b4076a5 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
c8579d05f176078ded2bb42e268f370523c8570b mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
ada1039e5aa3113618681890dc4c6747c3439686 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
476c3c07a2a271da3c83fc04ed2be6e61043b866 staging: comedi: tests: ni_routes_test: Fix compilation error
48ea2a4f8b6de59103420b13a8ab89d3cd60fd1b staging: rtl8192u: Fix potential infinite loop
50a1e197ffff1892a51bb0b123d62c8ae7411c44 staging: fwserial: fix TIOCSSERIAL implementation
b9cda9cfb5801d1eebc4157533cdbcebdbb92892 staging: fwserial: fix TIOCGSERIAL implementation
d9dfff72499df5acaf5840c3390f5e125bac8352 staging: greybus: uart: fix unprivileged TIOCCSERIAL
61f312e0c7c4ce958953ff7f71a5ea2c39e0b23a platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
ba5101a841c8ef98d2ad8372d16d256d0d7a4c63 soc: qcom: pdr: Fix error return code in pdr_register_listener
ab1c81b94984cbacfdc1357cc5486537eb8417d4 PM / devfreq: Use more accurate returned new_freq as resume_freq
e106c23977ca4ee78eac277e28d0cd2dab245067 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
fda0cb118324029515ca6df16e34620aecfd7c83 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
53ebfb17966f2393825000e88579c4bad7fb9b48 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
e4ecaa71144392228ead113e9a5e98e7b41d9c28 spi: Fix use-after-free with devm_spi_alloc_*
d44818586d2554cc6db07c906c225cbf724f3db1 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
53117ca25ec3c841fec57c3b725f1cd0f87da6d0 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
a39982f97c37f2465c76c82dd5fbec68c160d166 soc: qcom: mdt_loader: Detect truncated read of segments
58ac92c83836f0c36721893cdffae5c91cbaa05d PM: runtime: Replace inline function pm_runtime_callbacks_present()
5cccb801d5da495d893934a468774dbe7cfddda6 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
816fb6984f2e7627eb79286f8b34a5d8e507ac04 ACPI: CPPC: Replace cppc_attr with kobj_attribute
b87e14938673a9933ea9e14978fe2d4b01ec5f59 crypto: allwinner - add missing CRYPTO_ prefix
6b50c693d8604ef1de234ec5027245d855de8d8e crypto: sun8i-ss - Fix memory leak of pad
c6bd715c91beca46fb5ff2daac2a549f521b90e3 crypto: sa2ul - Fix memory leak of rxd
d4eb40a8400352e1a5dcf6ed4f0dd85fafb8e6a0 crypto: qat - Fix a double free in adf_create_ring
3f2d351985a2460d3241566a10d9d1fdb1fdfd39 cpufreq: armada-37xx: Fix setting TBG parent for load levels
6a09ff8411cba6220f5643e85a1bdb05f3da361b clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
4b389f35bbe58d0a4896e593c229203ce72bd5f5 cpufreq: armada-37xx: Fix the AVS value for load L1
c38fac0f8b363ea2147535093a24de4dc94465a5 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
699a24db7cf64017b33e9ccfc7ef26da2b68b069 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
8e472d436f5a524bec0ffff7668965f06324d497 cpufreq: armada-37xx: Fix driver cleanup when registration failed
b901f07f96ced26468645926a1de297ec5cd1b3e cpufreq: armada-37xx: Fix determining base CPU frequency
f062bd8785454be4e6f1d842f5be2319b2350260 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
9cadf6d27086f3afddff69e7c570097f2e933d84 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
d5ba9d3f7111183c1b6ca38c57ff572558fc31c4 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
7d9a2126cac2fbeeeb2dc654cf9709a6b6f171a8 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
5e1f2063fd5fb3160fa37d32bab3f82d04d468d1 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
0bf3d194bf6c26114648e8603e791cbddf5ae788 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
d5983e50a58c0ecf54da5fc324c7cb8ebe0e4cf6 USB: cdc-acm: fix unprivileged TIOCCSERIAL
6a0bd96a40046ff550d2adc391aae99932d27f25 USB: cdc-acm: fix TIOCGSERIAL implementation
29e770cd028958a50ac0fcd5c5d62b12ca5f6e9e tty: actually undefine superseded ASYNC flags
14c2d92e32c9745c9efed5bc7ce7925aa1ed161b tty: fix return value for unsupported ioctls
5406ba324f79f2cedfa071d1c401809d096a99aa tty: fix return value for unsupported termiox ioctls
3264dc5d0c5b9a10c424676f326b8f5619656692 serial: core: return early on unsupported ioctls
830482023db690555b4eb016ddcc0494eec1661e firmware: qcom-scm: Fix QCOM_SCM configuration
0649640efa10de63ab0cf1b56039cc1ca171258a node: fix device cleanups in error handling code
067782115252b92e8184559c9278e83a3b64373b crypto: chelsio - Read rxchannel-id from firmware
13a08a531277bce2cbcffc61c73ee5875bbd91cd usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
325b4725b1e94f61145733c2e754cf81f4aa6efd m68k: Add missing mmap_read_lock() to sys_cacheflush()
eeea04b3aa30dc4aa90eb9229251d27f90b9d221 usb: cdnsp: Fixes issue with Configure Endpoint command
b4c886dd78ebcfe20fca84ff6ea98761b11a3324 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
84401a34cfb2cf0f0cba7a3f78fe18a3aa362492 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
031646efa7df4e1508fa1b5e33efd25c7ea97e83 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
3419ff9dace5dc25432a45a17eca70b0d1b5318e security: keys: trusted: fix TPM2 authorizations
d14a87d6c6a6aed3fbcd9515be9f10112d0d00b2 char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
735ec115f80fb17647ae8bbe2729fbbb0e355b1f platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
56d139567e660b7d05bafb60d6d3832e1e9ed292 usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
c0496b7442d80f898bfbc5a027edfe89ae5244cf spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
4073bb4b71862c8869a382c63fea217dd8a097dd ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
2302272a7b0476ad106c8485c987b8fc9805e097 Drivers: hv: vmbus: Use after free in __vmbus_open()
301e6e14c03b3f748592e72eba473c76558d92e6 crypto: arm64/aes-ce - deal with oversight in new CTR carry code
4591d346198cf2d7b2e19d55e5eaae95569a9823 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
ca8ce95364d4026ef0311931545b4f0c5644c986 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
85b74d9afd249f20e79b4e5dbf9dc721045a50f0 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
2369b6df185ac1db8f92923a3273b445f3944548 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
da4b1511cad1dc066ec2951750be0604769693ba btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
3f27168ffc35543960c5b9bf5a35058e8c8266cd btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
1b255a753a56b0d6f475c770b3ca7424f2272bdc x86/platform/uv: Fix !KEXEC build failure
5d8cdc620fbd3553f7362f9580e3be60d1f5aa92 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
417e1a65d6a0ba305bd758e9655e500d7aadfcaa platform/surface: aggregator: fix a bit test
bf71651ef90841aedbbe8f4bb7c4660b2625603d Drivers: hv: vmbus: Increase wait time for VMbus unload
a24db164b28300950d9958278235a039df5931cf PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
b76693f65321d905d44da3cdc2bf29694c7b6f53 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
bc356c78a3afb17a55fe0545dbdeba6b05e44a6b usb: dwc2: Fix hibernation between host and device modes.
dbcd91f3473366165fa6cf51f5b9933d7c790f80 ttyprintk: Add TTY hangup callback.
f1d09279367447a79704196d874489e5d749f5b2 serial: omap: don't disable rs485 if rts gpio is missing
618c3026cdea72e467daa0684752579aba37cd14 serial: omap: fix rs485 half-duplex filtering
242b53d7612829cf0588d9456950b56df56cbba0 spi: tools: make a symbolic link to the header file spi.h
d246adb2c4abc2f6e644c706cf0a4e96410c66a8 xen-blkback: fix compatibility bug with single page rings
493e9a939c0d1fc86a17ebb18ba1a7d777e73c8a soc: aspeed: fix a ternary sign expansion bug
a57b7ef08339bcd30deba584205777872b9ea048 drm/tilcdc: send vblank event when disabling crtc
7d556ad52d1424d5f6d3d386e2c478911b2db6f3 drm/stm: Fix bus_flags handling
003f5d3f7ff3f376c7c4ec2958bad498ca18717a drm/amd/display: Fix off by one in hdmi_14_process_transaction()
173e3cc4aa6ad4bfe1624ad829327726c8180717 drm/mcde/panel: Inverse misunderstood flag
4d45372195be12032eca0650d6f1cf0a9c806f93 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
7b08d0f9ca779636d95768c84e69f58c3eacac8e sched/fair: Fix shift-out-of-bounds in load_balance()
999a74afccac65801db721f92a31404edd2ec56d printk: limit second loop of syslog_print_all
62a657a3da2a7fe5ca08e3287d91332c91051f58 afs: Fix updating of i_mode due to 3rd party change
ba0827530beacd70caae5b7cae6795f52d11c689 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
41bc3403d2613294db9a4c99b8673f1b90412df7 media: mtk: fix mtk-smi dependency
af682f9135c4841118d651f28dc57e816866d9ac media: vivid: fix assignment of dev->fbuf_out_flags
c242c9794d59a3b1ee989bb9570ceb2aa735c5a2 media: saa7134: use sg_dma_len when building pgtable
3305f9ce9b1d21ff68afaf1ebbbb51e11d1a6a31 media: saa7146: use sg_dma_len when building pgtable
a6145671f963a0e929a0b01377b287231ef6eeb1 media: omap4iss: return error code when omap4iss_get() failed
22a365ed76adf7e189666de366aa4ef5e4672e58 media: rkisp1: rsz: crash fix when setting src format
19e5c71cd7883e6180883725ddb232bb363237b1 media: aspeed: fix clock handling logic
9428275fc348e47a7df164d48b14f21df74b5897 drm/panel-simple: Undo enable if HPD never asserts
87d07683a24f8a76a4f87259f01b74cd5ebf2c50 power: supply: bq27xxx: fix sign of current_now for newer ICs
f236082438fd216b891856c3a21d0e94e868cdd7 drm/probe-helper: Check epoch counter in output_poll_execute()
418645c99e4c6a19e4173b4e674108479ec4d011 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
c0df3bfa5b3eb0132a9a11689a29ae3b5aea051a media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
d9c6201cc9da7563e8c8e1783244ea15969c4b0e media: m88ds3103: fix return value check in m88ds3103_probe()
74480181d4455a83c6b3fe12f78d8ecdb58b64d6 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
714fda36514f841e473520839ba82a74beaaf7ab media: [next] staging: media: atomisp: fix memory leak of object flash
45ed27bed19b08f06e948cef7c428e10941c454f media: atomisp: Fixed error handling path
6375c0a97f22556b48a09d9fc1d49bc9c4c92f51 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
3b48c1e6ee06ff9c40dcb63f2b1e58f096b57c8e media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
cc361a527becdee8d72c9cdddf95be97f4fd60cf x86/kprobes: Retrieve correct opcode for group instruction
f4cd53b9cfa2cc869e32555d934d1b1bec750933 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
20c423444119d5a1fad3d305672083029415d1a6 drm/amdkfd: Fix recursive lock warnings
c457c705010b7baba4fe1af84282319f579dcbb0 drm/amd/display: Free local data after use
dd010dd24231d4f4bc1148431847c1157008e071 of: overlay: fix for_each_child.cocci warnings
1b2a34b3e3ab4ac5afae66b6b148b5712069b875 scsi: qla2xxx: Check kzalloc() return value
11ad68612f214698b136bb6248c0f0cae8792131 x86/kprobes: Fix to check non boostable prefixes correctly
3a65444bef836a0facd5cebf4926df83ca662b8c drm/omap: dsi: Add missing IRQF_ONESHOT
b98e065c1318ee7d53eeab5bfd2eb54032cd1fff selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
7b57f43833088a700551b734f3326b148769462b pata_arasan_cf: fix IRQ check
af3e6e9bf338957a7f262502422bd7f61ed3a46e pata_ipx4xx_cf: fix IRQ check
22f4ae5192da3820baf91601e97c6a9ad5c43724 sata_mv: add IRQ checks
a395a1415efcab21218dec19c565944e7ad09de8 ata: libahci_platform: fix IRQ check
1a9217558cbae70c4754da792711374138d1d098 seccomp: Fix CONFIG tests for Seccomp_filters
fab0c9b4d5fdfa7369ccf6e687484d418ce6968e drm/mediatek: Switch the hdmi bridge ops to the atomic versions
1f00b850d841be372d44523bd73b1e253fefc814 drm/mediatek: Don't support hdmi connector creation
352a88693369c4d89c7b4303ffe4063a9541af31 nvme-tcp: block BH in sk state_change sk callback
02ccf55954d7fabf3accd2698c88692a7fbd744b nvmet-tcp: fix incorrect locking in state_change sk callback
f61f6f695b84751043eac9480ded7af38674c6a7 clk: imx: Fix reparenting of UARTs not associated with stdout
68e25efd497c1fef4bc327c0ce5fb010d5abea5a power: supply: bq25980: Move props from battery node
e95828b1fb1444acd8ebb0eff003b93a55d15e0a nvme: retrigger ANA log update if group descriptor isn't found
36313fcdc4c175ebdbcaed549b9f654aee48040c media: ccs: Fix sub-device function
05322037b34c006f8a2743e4363d06aa37fd9acb media: ipu3-cio2: Fix pixel-rate derived link frequency
52136f70797a30de715d0eef9ce6752e3aa0a8d5 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
f7bad36622b41d0bc022bfe1fcfbde784a3a16d3 media: i2c: imx219: Balance runtime PM use-count
7521ab249099e401597da10126c6ea435f668c0d media: v4l2-ctrls.c: fix race condition in hdl->requests list
5a0f2ee9904074c119ee5673e97ec3b58dfd5c47 media: rkvdec: Do not require all controls to be present in every request
c1204ebec0069960d9a9c075f3909bf16eea053e vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
74de137ddfd4391419d7b02ed0d7b09a55f6ef9b vfio/pci: Move VGA and VF initialization to functions
16a24e9be4ab4e2ee009499df42b935bd6588e02 vfio/pci: Re-order vfio_pci_probe()
2aff3694c9002a8d69e1efe0ec3f629ea39a6d34 drm/msm: Fix debugfs deadlock
b04195e3fc4d69b35cfe5e66bc1e607e8daa62da drm/msm/dpu: enable DPU_SSPP_QOS_8LVL for SM8250
099a77f3e1dfd26533faff77dcb0b914649959ea vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
7306aa8c60d701550d2f05912133c139729552cd clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
226af31241e5ace5b05a67f2e37153c3600b26ca clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
c2d87ad9e875f9541e2714d8ed09c8bda7e98c48 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
b43a7bcc50a827275ec749f55600f959228ee38a media: i2c: rdamc21: Fix warning on u8 cast
d3185413e10ed950ffd7931e1ba0edf04af97391 clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
45c38b0d2e9b298419d715d3944e90f05e7aa885 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
b5d953c01f7200a6345350157f6c1ea7c4a1411e clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
2b3f491c2f09bb3740acd0236f0012fb7665c130 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
466ea46d31d2f7e887d24a9909839697f5db5c1b drm/amd/display: check fb of primary plane
5d10eaa79359567a819e32124f9f44bd1ac3df46 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
f67506ac62ffd6f60ec5fa0738b5469df2c30152 bcache: Use 64-bit arithmetic instead of 32-bit
c3a4216a49d73692644b09380a9e0f3f6f04682f clk: uniphier: Fix potential infinite loop
d380b0b9c0a338f775867af3ff664c6eeaaf2c20 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
5da8c0430b1b2c9b80612dc5c44575689aada314 scsi: pm80xx: Fix potential infinite loop
0b60a2ffeaf1b7ecf11b2f5a2cbe141709aba76c scsi: ufs: ufshcd-pltfrm: Fix deferred probing
2c520b27ea2f76209c2d1059689c9d285ced170b scsi: hisi_sas: Fix IRQ checks
b83e80a9f7d472cd7bb719efd1c4d3908b65d5a9 scsi: jazz_esp: Add IRQ check
c809f832b344f0d2e4452773687feb9b7af59b6a scsi: sun3x_esp: Add IRQ check
96474b3b718d133f4e11e7c2eb5abc1a9fcf9d45 scsi: sni_53c710: Add IRQ check
9c654fa71e0a6eb6a9a3fe47bc2a6dcd24f33970 scsi: ibmvfc: Fix invalid state machine BUG_ON()
f07a63a4768864c770fe4097414bfedcfe69a849 mailbox: sprd: Introduce refcnt when clients requests/free channels
df0cf81df7456f99782fe849fe31705b7b9c2b6a mfd: stm32-timers: Avoid clearing auto reload register
1be80cc7b28ba09a654cabece125ab8c7ce2f93a nvmet-tcp: fix a segmentation fault during io parsing error
6dfc2f222d04cc8ead609e7b9d5d5455102a7b08 nvme-pci: don't simple map sgl when sgls are disabled
bc0e1238236836f00d918d8cf065d129092dc44c media: meson-ge2d: fix rotation parameters
99bd8c6c466cb1f14d57c0cbe0c72bf209b6af9f media: cedrus: Fix H265 status definitions
200661c1ccfa28aa3aa7d90867450a195d85ebe4 HSI: core: fix resource leaks in hsi_add_client_from_dt()
385043b9c01d7971312ac9f22cdfd31974655c28 x86/events/amd/iommu: Fix sysfs type mismatch
8698269f53b3aa47e0d0b6d18902d53baeca8cf3 perf/amd/uncore: Fix sysfs type mismatch
48240890b491872b465fc2807c7d5f37f77a8bae io_uring: fix overflows checks in provide buffers
7f259a46fd1e4590988d28f472f79fc36e4ff7bc block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
27a5be1407951959a216a258b8b369d64d29fa9e sched/debug: Fix cgroup_path[] serialization
0de6646ebcfe219820c8fa2df515562d31eee9fe kthread: Fix PF_KTHREAD vs to_kthread() race
7054d55598cd23c365048e71fc2d01ddec58c416 ataflop: potential out of bounds in do_format()
11f5302ebbf4f11bda399d522e315cf0e6d1353d ataflop: fix off by one in ataflop_probe()
bb214ad72a9e7cf7e52b6e5a6acad6a3e60372ac drivers/block/null_blk/main: Fix a double free in null_init.
2d818d0133eaf211c98adb6b1ae9ef45ad825641 xsk: Respect device's headroom and tailroom on generic xmit path
1139faea3771fc69d98be3a1e883c173df46596a HID: plantronics: Workaround for double volume key presses
2de7f1fdec9e69b70d7174d68f4be8ff8b92f01f perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
a4efcd96720f4a220ce431177c352d7e66345839 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
7d9b9540488975e517c83032924ba4c8e66f7eb3 ASoC: Intel: Skylake: Compile when any configuration is selected
d227098da89507e9072bce730eaa31e94208a57d RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
09b2615cfb00783b09da2c2fe1d33cd3b06e4d3e RDMA/mlx5: Fix query RoCE port
185ed59833cef2cfdb3f210fdd84fb5ce8bf8a0a RDMA/mlx5: Fix mlx5 rates to IB rates map
8c06987faf7ce705d54a94f0bc56b7155c0c0e81 net/mlx5: DR, Add missing vhca_id consume from STEv1
a704b5abca970f06e29b49fee7a1e12ac4cae96f wilc1000: write value to WILC_INTR2_ENABLE register
738b862060267009064da7859e8c330a5cb9bd83 KVM: x86/mmu: Retry page faults that hit an invalid memslot
9e8a547ba05fa2fa45426b8b8f2eaccdd2645963 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
ee03e0b4f2502da1761da636b3606409bf58399b net: lapbether: Prevent racing when checking whether the netif is running
755479de87ccb20cf339bb8f5c46cb2d5ba7982d libbpf: Add explicit padding to bpf_xdp_set_link_opts
e1f980c65bd7a48e98cf98fde9b947ce5130325b bpftool: Fix maybe-uninitialized warnings
2b3aa058b26b1a5981bb6ae518f1a28301e14b8a iommu: Check dev->iommu in iommu_dev_xxx functions
d28e010363c7f2bbf6afc60417ad89e6a270d635 iommu/dma: Resurrect the "forcedac" option
8f6b83df1bb3d5480d42b2ef4942a4113209ace8 iommu/vt-d: Reject unsupported page request modes
6647237dada39482d4653ec68975b8aa4d642faa ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
a0c401a96b293684f6f55f6bc3ca5e33c9b870bc net: dsa: bcm_sf2: add function finding RGMII register
751076c99021650478683845337f784198ed1eed net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
189ab1b8b88c708eb90e2987f0137268ce8a3e2c selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
8c86857b2bf34ee33a3ec17f5d39491fde29e74f libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
ec579b052a0514d5a46eabe3e350b7c5bab46796 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
6350a10de0d508d7e1ed3d36f084c7403ce1794b powerpc/fadump: Mark fadump_calculate_reserve_size as __init
2a6d9193a38bc6366de4805cc0e303e282e255b9 powerpc/prom: Mark identical_pvr_fixup as __init
58f637a8ed02e39f55aec54463e15111784e1641 MIPS: fix local_irq_{disable,enable} in asmmacro.h
f81ee21680eabdcf7c76b897472ebec5f5c24367 ima: Fix the error code for restoring the PCR value
1db5b4ec87f23d73ada38d4cb2773457f4f35980 inet: use bigger hash table for IP ID generation
f652bd56d8e9fda160b4f5b2fdb1d046a4941ef7 pinctrl: pinctrl-single: remove unused parameter
84187a6be58d8a8f1b54f094527d1ea2377359a3 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
884e6461400e59b4661437b5620439f99e6fc954 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
62888c26844e7fa69c8b9ec62a9bd8a55bffbfe5 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
a7d0296104f2f939d9672d2f247b08d9df104e4b iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
40f2dcce7caf61bfa47268d3f6dfe2f6e28eecf6 RDMA/mlx5: Fix drop packet rule in egress table
186e35d252ca7fc735c6ed2275bf2e4834c46634 IB/isert: Fix a use after free in isert_connect_request
e603d72c6be2e6eb35323551777ff14c62193a5d powerpc/64s: Fix hash fault to use TRAP accessor
cf657f758a1b4f83b666ebca52cad2489648cc67 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
5cfe024af29897d3585f00a38a51e011654dfd2e MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
c43f28d9fe130dd4b9070ac630d623a1dd048931 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
3668bc355c5613b09b5b8d75ab14685184f8ecae fs: dlm: fix missing unlock on error in accept_from_sock()
cdea959ed3a10c8ce33b014f9367ba2e0cb69ee5 ASoC: q6afe-clocks: fix reprobing of the driver
8190dfe63e76ddce40f11c074cf1b1d208b79ac2 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
cd6bde65f1973a6f156a9b924bb9d5e280e04707 net: phy: lan87xx: fix access to wrong register of LAN87xx
dfe7e3094dbd2e995f5e4dfcc629a468828ccef5 udp: skip L4 aggregation for UDP tunnel packets
2b1efd04cc8264ce784548c5e86a4e4000b3e089 udp: never accept GSO_FRAGLIST packets
e10235e2062161c10a179b6321896e4fa33e538f powerpc/pseries: Only register vio drivers if vio bus exists
d65ebbe1913f8ad358848b637a4fed6669a1608f net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
0df134525ebad5527d11d0c4c5364b82f8e82af2 bug: Remove redundant condition check in report_bug
eb573649d72bbcee7640490d67b2df3d5f29ce80 RDMA/core: Fix corrupted SL on passive side
a51ead10c9dedf97f988c9824b23d942c287cfd0 nfc: pn533: prevent potential memory corruption
95439ec406e1de2d976dd1cdf789c5cc1c5b2a4e net: hns3: Limiting the scope of vector_ring_chain variable
52bf0411bb6edb9f170c28388fb226c0d81a6e96 mips: bmips: fix syscon-reboot nodes
18d6e3f562108e711bf6c4101d45a70a501f51f4 KVM: arm64: Fix error return code in init_hyp_mode()
92b26c47475e8ad4fb6e63cddfe3732dfc245f3f iommu/vt-d: Don't set then clear private data in prq_event_thread()
8281ee05b8419de548db4560ed83db172c956208 iommu: Fix a boundary issue to avoid performance drop
b87aa65190be4526f756db5c253654d4268044a5 iommu/vt-d: Report right snoop capability when using FL for IOVA
abf6b7a4e910a296e56623f12cfcfbf8ba76e038 iommu/vt-d: Report the right page fault address
bd5c0dfc52cdecc81049b8550cd1fef8020bbd64 iommu/vt-d: Remove WO permissions on second-level paging entries
bde7f28eda1a5baea41739e5b0fb1444368cd551 iommu/vt-d: Invalidate PASID cache when root/context entry changed
ad4f76d945dd535b501f4c60e3df83501e48f812 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
b3155c76812ac1841fb5f9be327e508dd18ed44f HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
4d5a4216fa6ed5eab4f81a9545db2be56f77e454 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
312d489cf3ca5bf864c438a5145685ed98576cbe HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
af21a5bf5eaee6117a4a7bf0cf36342f5ddce8a0 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
654a600d2e6afd768df0c7990dd0b272289ff572 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
aec5c78ce613f8c4140ee7767c594ce20685cea2 ASoC: simple-card: fix possible uninitialized single_cpu local variable
26b9f72e682eaa8574d60eff8b3283ffd18e1d73 liquidio: Fix unintented sign extension of a left shift of a u16
c99ba4102d26af9825dc411c7f0b1ac12cbf1c0e IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
d7470235aafdf7c1c5ad531cc1e6349970d8c790 powerpc/64s: Fix pte update for kernel memory on radix
419ea88bd4fa77bd4abbfca06768fef1e9a957a0 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
caefb5405b36dad8aacd96fa1b314294fec68656 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
3b106552ee0bee1e69704be8fe100f42f8ddb3a1 powerpc/perf: Fix PMU constraint check for EBB events
2916490bedeae20eb38bb2b91a4e86ce69c28dfe powerpc: iommu: fix build when neither PCI or IBMVIO is set
e82db7ec0e4007adcf1a036384f960774705b275 mac80211: bail out if cipher schemes are invalid
5063cd2ff580b80e2f8dddc009188d0d64cbf9c0 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
32dbf43504a4aa498ee884fd69b14f2641ee5b7d RDMA/hns: Fix missing assignment of max_inline_data
11aa19fe7a789ffeba7f8c7721a86c006f7338e7 xfs: fix return of uninitialized value in variable error
3cf16208457b4aa7b6a486155294338bd016480e rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
96333804dcc2f3394ecc91755b66da0a813b95cd mt7601u: fix always true expression
cabd274ab8e2573783e3c190439c48c26bcd5c6e mt76: mt7615: fix tx skb dma unmap
f7589be607d820db8cc9fc8b95a487865123993e mt76: mt7915: fix tx skb dma unmap
8d08ec88822e003e0b1818fdc8fb407f0624a7a5 mt76: mt7921: fix suspend/resume sequence
3fe143c98e38b7bc49765e867897accf616949c8 mt76: mt7921: fix memory leak in mt7921_coredump_work
88b6744e5e44ffa056e1731333a4e2ee9af7bebf mt76: connac: fix up the setting for ht40 mode in mt76_connac_mcu_uni_add_bss
b10f968a5d6dc25460d0d5eb2f8c64e46055aaea mt76: mt7921: fixup rx bitrate statistics
b5c898fba1668227271d1c07a684109766bea01b mt76: mt7615: fix memory leak in mt7615_coredump_work
76177ed94927ddbf8228adf27f6aacd0e565a3ca mt76: mt7921: fix aggr length histogram
310f49623711c7a92b60e9c760c5954864ff9267 mt76: mt7915: fix aggr len debugfs node
ab7f8346b746d18efa0f3caa798b62e392a871dc mt76: mt7921: fix stats register definitions
1f54b027f60b9b83626abc3d392e6966310d2b23 mt76: mt7615: fix TSF configuration
ace2640bb61f76a154d6cd977bb342004a374cdd mt76: mt7615: fix mib stats counter reporting to mac80211
d9665037a4a805d08f48884cc2a9c433075d92b4 mt76: mt7915: fix mib stats counter reporting to mac80211
de87d0a2e5981ab8c4e104040a0e5bc1a90a607b mt76: connac: fix kernel warning adding monitor interface
0f64c8d32e926990c618591611072bc739aa49e9 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
db1f190d54b4e0598fb7be1ad27ea22bd156b2f1 mt76: mt7921: fix the base of PCIe interrupt
d4be8f7f5744aed035f44d85cdc90a520dde5760 mt76: mt7921: fix the base of the dynamic remap
943208e77127a01421f0f70850dd67253248c703 mt76: mt7915: fix rxrate reporting
be69923da3cbe5c0aa394bb8604f7cf936e66632 mt76: mt7915: fix txrate reporting
6abb0488f0940cd206837c248e1cc7e50b063fd0 mt76: mt7663: fix when beacon filter is being applied
29e8615c5b76d3bf7caaacb6a1a3958eba93ca5f mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
a3e94ef5b775c85513a9d20dc2a8055ac1d3b14a mt76: mt7663s: fix the possible device hang in high traffic
2697b7c948c4dc0e48ef0b27acf579533068abd2 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
afd283afb977b17eb89a112e0d380db46b311afa mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
98220bb416075604b95f7a71335581b4b2207e09 mt76: mt7921: always wake the device in mt7921_remove_interface
49b020ca4119d86d3809e89bdd15617d3221853d mt76: mt7921: fix inappropriate WoW setup with the missing ARP informaiton
a86f175fe5b5dd36515c998c15556c9575b7de19 mt76: mt7921: fix the dwell time control
a5e23406daff0dbfff2c99a0e907a67c4b8008c8 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
30ac7e960746c2bd87a52ca564400079b402f8fe ovl: show "userxattr" in the mount data
f51bb898cd11df715aad58ba69a3b4833c08af6b ovl: invalidate readdir cache on changes to dir with origin
320b3ef1314c0c08cad8c46ca747d892cfa44af7 RDMA/qedr: Fix error return code in qedr_iw_connect()
5faf9ee4b625ca6ee5bcaf0bbcdb5c6d9391584f IB/hfi1: Fix error return code in parse_platform_config()
7ead8c50a0ddc044ae4ab768d573a893aae05a24 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
7a9ede7aff8259a575c9fb909d4f54becbac514d cxgb4: Fix unintentional sign extension issues
3bc8d3418309c5dadf648a2ed23828b79bbb388e net: thunderx: Fix unintentional sign extension issue
068b75cdffcbfb01b725cf92111a71d895908839 mt76: mt7921: fix kernel crash when the firmware fails to download
ade817a4ec8a7acd601cd5b4fcd99ae3f55529ed RDMA/srpt: Fix error return code in srpt_cm_req_recv()
ba4ea16f6f256279fe13b7a617e38e44b4e7ac9f RDMA/rtrs-clt: destroy sysfs after removing session from active list
36925e72eb0fd66a425eb057bec258c3358c77dc pinctrl: at91-pio4: Fix slew rate disablement
129812336fc3999a565b94cf4325f8dcd5f3f092 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
686ea21daf564d496032c70b3fcd362999983535 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
e8f79d786c688b0355599f15e455cfc7ac7f1bda i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
39e5ed1570c28b2aca27694140acf0520270cc16 i2c: imx: fix reference leak when pm_runtime_get_sync fails
903ecef78f1a840e26999699223fc041f1caadb4 i2c: omap: fix reference leak when pm_runtime_get_sync fails
2819dd1fe0b71e79486839e7d6084f481dde5983 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
91f62aa6e02295642ded088c0869658ff2ace11b i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
e631d32553d0d074b6c29c621195e123d4233804 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
774f9b9efb1f4ad48f2e943b106b1288356dc610 i2c: cadence: add IRQ check
501895dead0d43ff4cd863ec78b58aa027b4768a i2c: emev2: add IRQ check
c3ce3516ad030d1397bcab5fe502eb6818d8d6de i2c: jz4780: add IRQ check
dc272865461463a163d04badbbcda493cf26dc0d i2c: mlxbf: add IRQ check
f336d46c0d36bfc0dac04ae19faa193f2abb05d4 i2c: rcar: add IRQ check
a4e9c58ecf95a0f8051d7560ea4dc5d9d037b433 i2c: sh7760: add IRQ check
abb6d391051f2c2b102ae625ab4566669627c3d2 fuse: fix matching of FUSE_DEV_IOC_CLONE command
cab73d679cb63070e33c4f35b1a5c2ef85690d20 iwlwifi: rs-fw: don't support stbc for HE 160
f3ef2caf7c0b805021b52392b4cb80ccb0954389 iwlwifi: dbg: disable ini debug in 9000 family and below
4381c4ba66d8f81674c973f91012a980ea22c6bf powerpc/xive: Drop check on irq_data in xive_core_debug_show()
0f0268aeab7ad826623c6a8bc372b53edc6ed1e7 powerpc/xive: Fix xmon command "dxi"
f364f91e5e3f5df8527cadb3276d41eb89c28c61 powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
24e1ac4cf8058e9fcbfa81c813d7ce4f54923def ASoC: ak5558: correct reset polarity
e0bf5862c3694d971c2f894d3274bfe4281d43ce net/mlx5: Fix bit-wise and with zero
1a6d09e8a017043e701abf58a8133de5727c942f net/packet: remove data races in fanout operations
0f4e379ea5afd070f24433e79d5548e688cdb010 drm/i915/gvt: Fix error code in intel_gvt_init_device()
93665fecc44681745f5e861bf90e2c40a650503b iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
14711e17a78ab7e51132d41c2cc6029568ed736d iommu/amd: Put newline after closing bracket in warning
793ca831a586c81e2bd60e21392f2d4251776a3f perf beauty: Fix fsconfig generator
26f2ad9299e73f2239aec710d03f79fd1244f9aa drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
40b5931bf036d3a5d4a32b3a36a660ecc7abed84 drm/amd/pm: fix error code in smu_set_power_limit()
8a9131de0f63aa234b9d3a9b12585b2916133326 MIPS: pci-legacy: stop using of_pci_range_to_resource
de665049942db64513a0137c8d208676a3a7f57e powerpc/pseries: extract host bridge from pci_bus prior to bus removal
266c18c0e1c98b2c6a9c42079ef59eb341f384c9 iommu/mediatek: Always enable the clk on resume
e649c5928652f96638b95bf71bdd83895496f323 mptcp: fix format specifiers for unsigned int
034a886687e6fd579d9466021df77d4a89f0beb2 powerpc/smp: Reintroduce cpu_core_mask
fe2c1ba6ce5fda30442a5e4087257eb938cab2be KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
36aa43bb67b776774bc3c869e07c2afb4ef8125b rtlwifi: 8821ae: upgrade PHY and RF parameters
903f2eec436549c31eb9b34200e2c17e5e58f337 wlcore: fix overlapping snprintf arguments in debugfs
59d686ec57451e5d0b4e8bcf47a5655fd4b8ffb4 i2c: sh7760: fix IRQ error path
afd33cbe933d4eacbe43a38a537b4c4dea1cbdb8 i2c: mediatek: Fix wrong dma sync flag
4a7dc95f1442999c25984d41aabff4ff9c49c0c2 mwl8k: Fix a double Free in mwl8k_probe_hw
69cc015d51d6a40d1cdb85be6863da66dd89d5d2 netfilter: nft_payload: fix C-VLAN offload support
25e5a78ab34e7f8c16e8d246234647945c9f1878 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
8cb9b845e0ee180af9a4b8f4466cd04706a6a81e netfilter: nftables_offload: special ethertype handling for VLAN
4648d163dabd8755af59865f5d29403b0face597 vsock/vmci: log once the failed queue pair allocation
bc2066871ce01748a0f6ff5565317c8ff2235f6a libbpf: Initialize the bpf_seq_printf parameters array field by field
31e3ef9fbf96c98a1d8461f9a8e4dfaa28f08b34 net: ethernet: ixp4xx: Set the DMA masks explicitly
6ca838a115dfbbd44e926c01dc8bb533c4741faf gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
f943ba7285dc3dfcabc0472c285f64a98275dfc5 RDMA/cxgb4: add missing qpid increment
4c5497f6c49b9feca15b1b4865854e3d96573f25 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
52a13826ccc47f5e704f317c1ac5755272dfdeea ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
941fe963b9c3fe8d00ed86b1b70df8888832e561 sfc: ef10: fix TX queue lookup in TX event handling
686b032c94cd40f3d5e450693ff88cecad97d1f2 vsock/virtio: free queued packets when closing socket
9215b7c158cc3b85fcde9176dff73a7e00699f52 net: marvell: prestera: fix port event handling on init
2b7e46cc600b58878ef45abcbe48f5007fe1c1c7 net: davinci_emac: Fix incorrect masking of tx and rx error channel
decb7c390fec3f9d91f668f28959053ad70c880b rtw88: refine napi deinit flow
8c76e7a6a97f0ad19d319f0a239c4a4fb80237cf mt76: mt7615: fix memleak when mt7615_unregister_device()
560048a177a3328cb8e046044f07b462a12f46dd mt76: mt7915: fix memleak when mt7915_unregister_device()
8fd22aae936670d1a848a961735a947369495f15 mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
88c375270e2f5b07f3203ff22351762d3bb28653 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
4f8864460050cacfd978dbbac775c7ec7a744ead crypto: ccp: Detect and reject "invalid" addresses destined for PSP
d297a3eff08502d07ca1b384aaa45a05baa26c62 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
51eafab564ccde577e9183340249f603ef67536d nfp: devlink: initialize the devlink port attribute "lanes"
ce77acce4d6c67d5cb1f5ad0fbf132ce0e3e9241 net: stmmac: fix TSO and TBS feature enabling during driver open
3b138a67c3c6b2652df7a31e5ea3d94621769546 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
1b391c3d4b1911535a441bc024b8ea69565ec489 net: phy: intel-xway: enable integrated led functions
63dff1591c82e6dc4b5a190f79218260dcbebf3c mt76: mt7615: Fix a dereference of pointer sta before it is null checked
71939d5ccae39f3390aae22c0946a15de4e3d94f mt76: mt7921: fix possible invalid register access
df7728171bac103ee48c8f4fc0863c643848b322 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
56cf3a223132285474664bf19b911cebd64264b5 RDMA/core: Add CM to restrack after successful attachment to a device
edfdd900923b2b24a23744746f96892ddf7f5920 powerpc/64: Fix the definition of the fixmap area
8f0063029cf74f1f442a2e82143dbe1de369badd ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
87a43b59acc9a00e8a6080305c95a642c7b74a5b ath10k: Fix a use after free in ath10k_htc_send_bundle
489f57fbf1dbfa5518f43189ab8409123e05e6d2 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
9b7dfba85cfd41cc09bca881f0f147ad70555065 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
9a5031b8378223af7bbe1e585164ae92a49bab52 powerpc/perf: Fix the threshold event selection for memory events in power10
4a62e3e0415818c4fc193418f349b85faee387d1 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
9b2834933d7c6a77799432f7130eb78f962b150c net: phy: marvell: fix m88e1011_set_downshift
daca3691df3f3c8a36465148022692eab344ad7c net: phy: marvell: fix m88e1111_set_downshift
7e14a35dd2f8c65e9298a26c8264254f6bd833a2 net: enetc: fix link error again
aa0343aa8e59d28dee484df2978693ee88baf00d net, xdp: Update pkt_type if generic XDP changes unicast MAC
70919ff5d4cb981b05b1515d5a882754e16bc1b6 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
ad21ee69896b4c3a511363faa13a1906ac2c959d ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
06a43dcd6be97f7bfe84c278cb5ab279c874379e arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
e9909ad842e972ca110d12258916dc545604d229 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
b7951020a1e2ae185bbbcb7deb3c2999a55a1348 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
45aeaa1cd2b8cc7640b012a1f8e2e20d5df1f761 selftests: mlxsw: Remove a redundant if statement in port_scale test
5b0689e1889b142ffb2ab2803743f15742ba32bd selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
d82d34a9d934ac5d0fdd93d1c0dbcb6dde9b798c mptcp: Retransmit DATA_FIN
5b0d6cdc3e80f43b6affba4ca470f54eeb0b7511 bnxt_en: Fix RX consumer index logic in the error path.
fec46322d67bae415ff2dfb98928d0b03ef4ebc5 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
6ac64afd0553a53db910da9a67d2cfaf26b75b0b KVM: SVM: Zero out the VMCB array used to track SEV ASID association
511b2e98093310fc60baa097ec96afe3c09a94b8 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
53cafa5bb87447dfeb55e13780900da4549d884b KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
641b9a3ad5cd914bcd709cea757fe673018f2c76 net/sched: act_ct: fix wild memory access when clearing fragments
a5e4a8b727fee8aeaa0abc12e0eb917414a48614 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
60c133467c159135bfe3f575e6e6b74cd031f37b selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
e7629127bbce6534dc0d146c7fe54fe208e44375 selftests/bpf: Fix field existence CO-RE reloc tests
113cf9888dac1307aae17ccb582f86786007cdd9 selftests/bpf: Fix core_reloc test runner
a9db1ef36824056184392865e03b3c229205572d bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
0635237688668ea4d9ce22d7ec8cfd8e37f3647e RDMA/siw: Fix a use after free in siw_alloc_mr
727546d7dfeca2e837d1542634ebfb0d55753321 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
4052db12d9e9a5e596eb2afb5a9b50b90575e118 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
e96f2d46b7b0fe1df743f1c60aa7d95b4986120a net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
046a9d3a170cd93c303c885e2639779656b35b1f net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
41ff73019108276b0c0937a28970dc0ae5ae3aa5 perf tools: Change fields type in perf_record_time_conv
bb7b960b79bdaf6908f975f3e2b67c609b8e0255 perf jit: Let convert_timestamp() to be backwards-compatible
b22fcd72f8815c63506c5933c4e0e8fdc4ef6ed9 perf session: Add swap operation for event TIME_CONV
3c8b2cca19faaca2faa191778da3456b04da9043 ia64: ensure proper NUMA distance and possible map initialization
9827644734fa2c1a741fac762f91f78d861094c3 ia64: fix EFI_DEBUG build
3e84b9085a08ef355ebb2ae66b8eb418dade2ec3 kfifo: fix ternary sign extension bugs
d6d98e9bd489364d9754bee32c55dc49acd5a7e4 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
e75388b903b1ac6ea023967ae27702086a734d70 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
408e2b54ccbb2357924cc7744808a0145070c500 mm/sparse: add the missing sparse_buffer_fini() in error branch
e79d742ef184535a4aa054836af31d662b47f424 mm/memory-failure: unnecessary amount of unmapping
1069d014b6a6fb47d6e6d3aa478d9f1d013a68e8 afs: Fix speculative status fetches
f69de7f52513ed32268b570c53b014bf98f52e1d bpf: Fix alu32 const subreg bound tracking on bitwise operations
77b8af76d4c0a1c1e5abf27ed2cb55889d58580a Linux 5.12.4-rc1

--===============2915993033300002794==--
