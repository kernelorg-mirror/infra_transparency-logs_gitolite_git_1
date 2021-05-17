Content-Type: multipart/mixed; boundary="===============1613524071257260731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Mon, 17 May 2021 01:20:36 -0000
Message-Id: <162121443636.8690.8841028085435656428@gitolite.kernel.org>

--===============1613524071257260731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-stable
    old: 9a6a81e7699b0a8b1efe4e09337bb3ac7eda3a70
    new: 279cbd27ec8a56b9b21bd34f4481fb08a25566e2
    log: revlist-9a6a81e7699b-279cbd27ec8a.txt

--===============1613524071257260731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a6a81e7699b-279cbd27ec8a.txt

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
c026c3dc3947c714a19779d0a6c596b55e63685d Bluetooth: verify AMP hci_chan before amp_destroy
93d388c087d71aed0e79b8c7db3132f28c010197 bluetooth: eliminate the potential race condition when removing the HCI controller
18175fe17ae043a0b81e5d511f8817825784c299 net/nfc: fix use-after-free llcp_sock_bind/connect
ca2960d35c36f2e601563c49f6673efd111b94c0 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
b1faea82c829cccb935691424250b30a8e9937cf coresight: etm-perf: Fix define build issue when built as module
226c0978a22661f6382b7063f6db128179c4ac8f software node: Allow node addition to already existing device
8f0591e79cdeb9b977285b38e4093286328f3a1c Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
0eff3fa802e58ea04cce53b4ac545dc76fffa746 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
9ee8e4799334932804b8991ea6cb65f35947771b tty: moxa: fix TIOCSSERIAL jiffies conversions
6a855bd0251613f4fa03b4471b1d6f04a0183ac0 tty: amiserial: fix TIOCSSERIAL permission check
0f8dc63a47721575cc4e6fee532f5a9dccd79c14 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
2ab75256154082884cfb55796f86346bab15d035 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
be43d200fff916dbf30caaf6c2c7fd8dc689319c USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
63cf4009837d21741f8f86664dd75f3e925504c8 staging: fwserial: fix TIOCSSERIAL jiffies conversions
13b2afa47b651f7944f9e847e384dd06b13b726f tty: moxa: fix TIOCSSERIAL permission check
abeecdf9b9f3b01cb6113ddaca2e46b6d157deda tty: mxser: fix TIOCSSERIAL jiffies conversions
b4a73d0398cdf06025c9ae9282b97c7ff44681ed staging: fwserial: fix TIOCSSERIAL permission check
f162f1edfcd7343ba52aa31ced832247d1e668e3 tty: mxser: fix TIOCSSERIAL permission check
ff3486804847c492487041d6e52123657c4bc8ba drm: bridge: fix LONTIUM use of mipi_dsi_() functions
3645a7d04f2f215c09ee80d38bf93578a74ed767 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
999237e2fe4afcb04755aa4c1ac5863f4d39105f usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
0707201cd3e5c7ccc26c7487f1737d98e8af7ccf usb: typec: tcpm: update power supply once partner accepts
a6727853725fb92734019361677327e002c3699e USB: serial: xr: fix CSIZE handling
9cc300e48da1a6b95d1e0a0682ddba47ab927d80 usb: xhci-mtk: remove or operator for setting schedule parameters
bda903c4077575c8ee4625c8c8abd9826152d5fd usb: xhci-mtk: improve bandwidth scheduling with TT
e0efbd1233794a2811fa9e9cf9d19f9f23f8f41e ASoC: samsung: tm2_wm5110: check of of_parse return value
bbe08fe17ca94e955eb506724435d707115c93a7 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
4eff0aece2bf6e490cc91be3c5681188012ed31f ASoC: tlv320aic32x4: Register clocks before registering component
4aad12fcb5132e3209dc0b24f6c9a650d28bd460 ASoC: tlv320aic32x4: Increase maximum register in regmap
97f12e7b3249f9a202ae2aa08f298b539f4ee3bc MIPS: pci-mt7620: fix PLL lock check
da61e572de95466f1b54391cb2eccaa638677eeb MIPS: pci-rt2880: fix slot 0 configuration
9b3dfb74303706597a2e86a36ea4faeae205d1dd FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
60870cc69ec806900509f991daff48f40ef1d518 PCI: Allow VPD access for QLogic ISP2722
bb2679a3a1c030d2f43200b575bb825f4ad3da99 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
6df842bbbaabccb0fc6e3b067d5c60c4e4e9ee97 PCI: xgene: Fix cfg resource mapping
901b6b29fde93d57b4d02d1554f7ce4670568c8f PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
ce835bc103eae094ac07ea1cd7575312d39a22cf PM / devfreq: Unlock mutex and free devfreq struct in error path
ff39adf5d31c72025bba799aec69c5c86d81d549 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
25a233aba5d00b1478824bb50c8474c452b9c4f6 iio: inv_mpu6050: Fully validate gyro and accel scale writes
71ec5597189caadedf1e08c0e947acc7737d0e1e iio: magnetometer: yas530: Include right header
47007b0dd0f7251e277d205ca055e3f74d490405 iio: sx9310: Fix write_.._debounce()
8260a84e54d4e800095ff7a4553a0b8fde9818ed iio:accel:adis16201: Fix wrong axis assignment that prevents loading
0ed8a4d4606b0936ae94f9c949249f0eb27d9fef iio:adc:ad7476: Fix remove handling
0a5cc717d5ae98fa61ec26c1445c495f79073e45 iio: magnetometer: yas530: Fix return value on error path
99f8854ad3dadda15fd46deca57fc9205f888980 iio: sx9310: Fix access to variable DT array
091d32c54550ae1a0b464cd08a1db999563e6cb6 iio: hid-sensor-rotation: Fix quaternion data not correct
07b929c857f04405fe6d172b7d1a2689b76f49fd sc16is7xx: Defer probe if device read fails
cb506a1b7fefced5b2042a3c41e9d60085a34319 phy: cadence: Sierra: Fix PHY power_on sequence
709e69247a1f2e5c29327fc91a6fce3276c77f43 misc: lis3lv02d: Fix false-positive WARN on various HP models
3b22a73354ffc9af1af1aa5d8b566898ce36442d phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
bc4087770460baaf9e72c09f031d45a6650a6d70 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
aa38b4eebb53791938754ec79e04ac53696b1375 misc: vmw_vmci: explicitly initialize vmci_datagram payload
336dc1d637f3c889785a718fe791580e01bc2a93 selinux: add proper NULL termination to the secclass_map permissions
0a78ba078a371ef235c6829b8033fa82a31ddac8 x86, sched: Treat Intel SNC topology as default, COD as exception
53f8208e11abd6dde9480dfcb97fecdb1bc2ac18 async_xor: increase src_offs when dropping destination page
91d74f0a71e02f620adc3b2b0c00859a47bc1b96 md/bitmap: wait for external bitmap writes to complete during tear down
fe5dbe71fcdeced685f3355d4ea9de8473221161 md-cluster: fix use-after-free issue when removing rdev
cfac69f5cde91553de284c4e3221353c9e2c6b07 md: split mddev_find
2271da3216842983d7acd3b506985aea936e36eb md: factor out a mddev_find_locked helper from mddev_find
5ad71f445a6c89d9e166a79617ce20c18600f3af md: md_open returns -EBUSY when entering racing area
001f553ca5beb7951b6a4edbedb9f148c70718a3 md: Fix missing unused status line of /proc/mdstat
17bf84d857d0bc138d33fbb07d3894fabcf79cb0 MIPS: generic: Update node names to avoid unit addresses
790da494c18345e83b6ce986c3c251b7294993bb mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
352f856408a9c15484ff23dcfacbb86128d2177c ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
aff4d8cb5ef5dfe3cec5661ea95686d2a5740f0c net: xilinx: drivers need/depend on HAS_IOMEM
f94f09e695684b2d619301aa143fed874a85e8fa cfg80211: scan: drop entry from hidden_list on overflow
9cd09722e18a08b6a3d68b8bccfac39ddc22434c rtw88: Fix array overrun in rtw_get_tx_power_params()
91b9548d413fda488ea853cd1b9f59b572db3a0c mt76: fix potential DMA mapping leak
fba8cea75895898420eaeccd7e99915b3e660180 FDDI: defxx: Make MMIO the configuration default except for EISA
d1f5199445caa9170f8efa39664338c28a7c5f40 drm/qxl: use ttm bo priorities
e5550e2f3e70002d333a63d7234f5d2ed198780b drm/ingenic: Fix non-OSD mode
be586482bd40af0debcac2940c54d01954d30704 drm/panfrost: Clear MMU irqs before handling the fault
1ae37c62b3232ba0b77028fdc96ee67a0ce23e08 drm/panfrost: Don't try to map pages that are already mapped
d083f0de9d0628d7b124d7cb8066f393a3776982 drm/radeon: fix copy of uninitialized variable back to userspace
dc37d27f16ddc7a00bd12dea5bc93d6c4cf0e0e2 drm/dp_mst: Revise broadcast msg lct & lcr
5636981fa8d85ad7d5268cdaa9722900a9d71e65 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
4ab5778889e580f3c980d3c01514dccce63cfc61 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
98d7d76a74e48ec3ddf2e23950adff7edcab9327 drm: bridge/panel: Cleanup connector on bridge detach
e304cfd8cc67495b41eff16cf690f2a256bfd7c9 drm/amd/display: Reject non-zero src_y and src_x for video planes
6d8568b72485a9df0a3b0ed3442bb588d4de1277 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
1c3697e3f91939fcb6d09329c72979637bfcd2c6 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
cf7889354f24622d6007ad303ac5248d15f11bae drm/amdgpu: fix r initial values
c9864a6b0ab3860e9f462b5f23b653762c1657a9 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
c9e224a129dd8cabf98081aaeedc29b593dc9594 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
4d5fa5c3d3ee94f20c2d8b3dd23db8ffad1d97a3 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
8335fdd8783f7c44547e0419f5276085d1e800a4 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
a0848b321992003372190dc4cb7a21e57a2e81f4 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
8ff6fb1076ac18384a0d5cafc1e4b485e4fcafd0 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
13abe4452472591e703ea55b11a2a6c15a818501 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
9c3465fc2df8d7501790d964abd0a33e46a7cdf8 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
1698d55bf8c619c777a830d34c9ab00819eb3e9c ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
d115e658d594f0c4f1df959e676fdd2be3070a89 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
a3cef89e9101d422c8fdc04682565581fa88a88c ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
b769a6285896b51f6d7fdcde863bda29d1a2d161 ALSA: hda/realtek: Re-order ALC662 quirk table entries
5e9a107d241020da5627f99f120deab3ef277e97 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
e73bf2eb82d68d9a2cf124016d04d4025a678ea8 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
f13e4287be654cf7558218e68f56e929e356d7e0 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
aac02c6bfdd65ecf38bdeac842e7fe6a8b3acef3 KVM: s390: VSIE: correctly handle MVPG when in VSIE
02a9126f51a50bceb3c3b4a15ca8cd9a40485ccc KVM: s390: split kvm_s390_logical_to_effective
4f5a74461656b3d3e44abee987cb33cbdf46b8a2 KVM: s390: fix guarded storage control register handling
f5a0098b46b21fc2e6c5d82246d6b6af0f8887fd s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
8baf398f50f155e15495d16e300cd73027211d86 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
f09435247c5fb891b12feec5d3cf4c91898570ae KVM: s390: split kvm_s390_real_to_abs
d8032e13979d944aa8bbafaac66e22deeb4365b4 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
a974aed548b20bf6483b6098d830cdd22fd5bcb8 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
dd42721d3a0e5f4e00c83d1f2da68c4d7468949f KVM: x86/xen: Drop RAX[63:32] when processing hypercall
f62bc34d2890b9363d34813f75b1eea8ab523bd0 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
36825931c6076dbc3ceff61b2a1fed779d9c8177 KVM: x86: Properly handle APF vs disabled LAPIC situation
2c466d1bd7d643fcf0d84e6a2a02f358f7daa858 KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
00f892e28e1ad4dfe15e212f22ed07749ce06c68 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
dd9c924a487a6bb5b0e9209ad5b76ec7cce81378 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
62ae40d4281a1cb3d0b3e87f4d9deb466efde156 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
ba7bf5d6336aa9c0d977b161bfa420c56d46ee40 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
fd88ede84e43bb6be419d626152a82f7dcc41b9a KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
6dbfe62155822e530c0d6ecb95582d18c1e63a30 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
00ba45aaf834f7944e89c77c1ba69c2d88e203d6 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
5746acdd0af84a48e82448423e2757a50d0d7133 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
3d386331268cfb4bd3239870ae4bb97ba38e2fbb KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
1194e31eaea54f29f7cd55de4d130aa85d8d5396 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
f0a0625e459cd19a5dd9ee9e4937216ceaa8ffaa KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
a2bc4ca001313a8304ccb6aa56d0301acb55ad13 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
30f46c6993731efb2a690c9197c0fd9ed425da2d KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
50cbad42bfea8c052b7ca590bd4126cdc898713c KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
5b1fec560e7085e03e04b0f2893fe829e5685bee KVM: arm64: Support PREL/PLT relocs in EL2 code
8c6fc4ecc1d057a8986c759304b5a3292da40b7e KVM: arm64: Fully zero the vcpu state on reset
4dd4e8d2cc88965a2739e2e83847946e4695ee00 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
b821282e38a72f04a585338bbe31c9ce6317f806 KVM: selftests: Sync data verify of dirty logging with guest sync
9e4f06d5d55eab7cc9cda4de8459028ed54d7d31 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
401e15486bc06d1d3b6112088cf899214d164b87 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
13b824cf038ef67adf94e6c94cfdb777a88a8de1 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
af582bd4a21af114ea58e1c9c216088f4860bf47 mfd: stmpe: Revert "Constify static struct resource"
93a3589b710ee3ebd653a378fb0cbfe97877d20d ovl: fix missing revert_creds() on error path
3228a02f91d5a2d0abfe7d0ccb16c3cf7fffd2e3 Revert "drm/qxl: do not run release if qxl failed to init"
e879c36a851270dafc30500bd3ba30d2b3655b53 usb: gadget: pch_udc: Revert d3cb25a12138 completely
07871a25dfb3beb54511dd906993a6ce5a907705 Revert "tools/power turbostat: adjust for temperature offset"
f7476bf64f40dbd0dc87c7999675aa97ccf901ec firmware: xilinx: Fix dereferencing freed memory
17d45b88c1aff01862741bf45b3797a6760d5dd7 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
d28a7779d45b31e91790c6b0d279823bfa8c7fc4 x86/vdso: Use proper modifier for len's format specifier in extract()
4a153aacc73e07b052b6fe3a8ae4e27fa48f5456 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
f2ad9cbc94a09ff164bff20b1f2c10de26c1828e crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
ac9675c000054667fe443c57c9ea884e472cd6c0 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
50e7b39b808430ad49a637dc6fb72ca93b451b13 crypto: sun8i-ss - fix result memory leak on error path
32feeec631a2d189a2d6a2a3291cae3a68074aa4 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
96efb5ea80cd1983a634443cc5c074ba8ca5dc0f ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
277d9da7d39a4ca514a15cb3da986ab944dffe0c ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
f73c51927a771077419f75b1c69a97ecaadf01eb ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
9b928651cc3bba3e9aaaff53f0fd1708cb6ce421 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
c883c93ee1444ba33d817fbb27d48add945df635 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
642a587880f1b4dbb7c793540633bbd2b48510fc ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
7ebd2607296ec1538605ffd49d68b8e45222d2ee ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
1b05b10ba6768b6ee349858f0b653996a0b07e3a ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
8ce23c685240e8d477b67633e1da560f45836b15 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
e59274ac3b785c9da77c21b9891952e748c770db ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
c1cc1df36c52093242877ac86d1d56fef4314534 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
be4720a61d2b313c7e6004772e012151113c16f7 arm64: dts: renesas: Add mmc aliases into board dts files
023f053c37b2a1ad7434733ecf6869329fdf931b bus: ti-sysc: Fix initializing module_pa for modules without sysc register
f1a704aa1cd03926685240eefe4467360b31581d x86/platform/uv: Set section block size for hubless architectures
3d8b6e3242fb1b01a5c5ce7f8d226ae4e12d0a89 serial: stm32: fix probe and remove order for dma
df5cee6527997dc26dcfb95033115bcabef646ec serial: stm32: fix startup by enabling usart for reception
ace36d5a4249e27cf2452d5c1d35a58d4f6eca89 serial: stm32: fix incorrect characters on console
9b10b39da6aae5a876caa2558fe445e702de711e serial: stm32: fix TX and RX FIFO thresholds
f6fba14ddd5e3d837bfb63a48f7c7f304de5ca26 serial: stm32: fix a deadlock condition with wakeup event
65b53eb11514f3d8f9310adbc7c725bd2d795250 serial: stm32: fix wake-up flag handling
84a8fdccdd7e88495c50618260c38a419a2ea5ed serial: stm32: fix a deadlock in set_termios
59ead20a3dece0ee0c1f6163c24f6260e35442be serial: liteuart: fix return value check in liteuart_probe()
b263011153eec8f6445c034591c2219c7313aa82 serial: stm32: fix tx dma completion, release channel
a5e6b275937663b74ea7c10968557f65b0e28db3 serial: stm32: call stm32_transmit_chars locked
8fa18df352290374fcda27c2817838dce20a1db1 serial: stm32: fix FIFO flush in startup and set_termios
46c6efeff8e375c64fc46b50487a176b3e17245c serial: stm32: add FIFO flush when port is closed
9edc7a0660117ccec9aa06cf4b6d0cc518131598 serial: stm32: fix tx_empty condition
c03542175f9e3a60fb83cecba19fa9013891553a usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
c7c88f690f155caf94e9c31c8a8794bc975f60ae usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
30eca95df3c439bcde0231c05ff789d839980b37 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
a113d3b0ab162272dd89a674f61768d32f0c3abb usb: typec: stusb160x: fix return value check in stusb160x_probe()
89e2375bafbcf10280d923a4b6ce05a25c02cb8e mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
b9e569ae1da3a113b3acee8703c94777fd20938a regmap: set debugfs_name to NULL after it is freed
121a5da334eb1abc2b68ec65ecd5fd9904a16c15 spi: rockchip: avoid objtool warning
1ad5f8a3f392be238b3d3a97fdbcca7fcad1f1c1 arm64: dts: broadcom: bcm4908: fix switch parent node name
40bad753d1fc02a0c8b988227fb081f106305907 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
fa897935b7506893f4fb14ec46929777f1facd1e mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
82bcabce34d90f7ff7b1d9b8c8e3ccc5afbcd5eb mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
a4ef6c56a8af5ee979fa04e8db27d7d33c791639 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
64151b20eba8337365b5ed05788d8d6de0d1f896 mtd: don't lock when recursively deleting partitions
9380ee18b58ddd93bca97bfb6b6d1355dff6d796 mtd: parsers: qcom: Fix error condition
915959ef8becc0970fc0f84eb390791cb8280865 mtd: parsers: qcom: incompatible with spi-nor 4k sectors
c3d322609b49dba50475917c199835992e82e1ab mtd: maps: fix error return code of physmap_flash_remove()
bd264d03a71bd1e32e6595f18506f70cac8eddd5 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
69a2c2e02daaeb1c1377c029124c1fff5b3b6fa0 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
99c85d841529efa3ff958ab847263c1ebfc7328e iio: adis16480: fix pps mode sampling frequency math
a3e81f0e31eb3e5999d01db47016bbbf4309b57e arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
3bfdadd3bdf2c78a2582a39325d05d2752a7312e arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
e688a3953bd1219c46ceffc7a2f289b6461eb305 arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
66ef17ff0bd987796e14e2cc7ec4318613f03e16 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
34833cd1bcd539227896e1e10949c218f1a397da arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
dea150cf1d401bc7b4c16dfb665d18130a8ea28c arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
3b7499aafa0c22726b95c1aab23e5fbbc73b19ac arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
ebcb732af08447851c3140d42324b754daefbdf0 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
fc474a743e6b7f064cfdadca79e605ce876dcbe1 arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
48eb34b16d105370799698aa19b43cfe1d48aed3 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
6516cb852d704ff8d615de1f93cd443a99736c3d crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
1251ef565c1e31541019248a95eea5ffd5baa616 spi: stm32: drop devres version of spi_register_master
28f00f0213925bc8ee7aa7aeb9f3afa189a8ce11 arm64: dts: broadcom: bcm4908: set Asus GT-AC5300 port 7 PHY mode
01299660164ac9493efcc3964715957c7a03450c regulator: bd9576: Fix return from bd957x_probe()
6c3f0c46ca4876fc985ffe32f26801b5fa91109b arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
9cd2bd6874b4c7a01629c971f08f8f2972b04038 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
0a9c774f003cfc300b97436c64047a6f6d4be207 crypto: arm/blake2s - fix for big endian
7bd798abad613855f80f7a205a60ccad17ad9487 spi: stm32: Fix use-after-free on unbind
9dbd136aff69d3e197e733af56e57b1aa8e917ab Drivers: hv: vmbus: Drop error message when 'No request id available'
7907a6d2d3653cfcfb38c879591bce82405faca3 staging: qlge: fix an error code in probe()
5a3672a6edcbaf7fc3d79d0f1d518c72868da854 x86/microcode: Check for offline CPUs before requesting new microcode
49ac0af94139332062747bd08587ecf772e5250b usb: host: ehci-tegra: Select USB_GADGET Kconfig option
0dadbf7ad2cb736084a3fb194ab40fe531dc7f0d devtmpfs: fix placement of complete() call
0933de7be64ef03bf747c7beb92367b14a19a10d usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
f1e537380153b5c4f36941cd2c078bfd92e0fd2a usb: gadget: pch_udc: Check if driver is present before calling ->setup()
536e5a42e6cde6d0d1cea6f50e462ff07991050f usb: gadget: pch_udc: Check for DMA mapping error
83349010475745b720ed6377a9d494f8ca5d9780 usb: gadget: pch_udc: Initialize device pointer before use
01d6b0abcc662122d9701b2d7b137600564de64c usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
b655b45919d7cf414cd9b051d8d36566cf647ddc crypto: ccp - fix command queuing to TEE ring buffer
a07e0ff34400909723d5ec8dbef154d95e48ed9d crypto: qat - don't release uninitialized resources
1ea500ce6f7c9106e4a561d28e69215f3d451818 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
84d38ee7cc78bea9d55a43e3675ca62dce60e9d6 fotg210-udc: Fix DMA on EP0 for length > max packet size
170f02ded842a906e83068a3b8e43070cd00023c fotg210-udc: Fix EP0 IN requests bigger than two packets
58fe85af6922994517c63476bdcdd964162b4809 fotg210-udc: Remove a dubious condition leading to fotg210_done
2e1c5f9f3203a216ec83885bb51e09f1618096df fotg210-udc: Mask GRP2 interrupts we don't handle
456b9a9acf76dbe9f738e1b737c79f0b96737b68 fotg210-udc: Don't DMA more than the buffer can take
bc164215cb3723730816e3d3d3d3ef794f0afbfe fotg210-udc: Complete OUT requests on short packets
4dcc2f1542e4f6f360d4f08029cde44cc90bd941 usb: gadget: s3c: Fix incorrect resources releasing
05933809ef465f2eec19daf4397c6a2c8a31ffc0 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
f7f198e5b361fc146615b1d96af6d51c54393eca dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
a08799d3e8c8088640956237c183f83463c39668 mtd: require write permissions for locking and badblock ioctls
f56cf3fac1a1beef0c11e18d98a8a9ec73178789 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
3a2d02e9778d622c32323fd4a35db911d55f6fdb arm64: dts: mt8183: Add gce client reg for display subcomponents
91080d1baf4cb6d7117890837c1af6157b7c7482 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
c6f8e0dc8da1cd78d640dee392071cc2326ec1b2 bus: qcom: Put child node before return
a35e98e0340e8cd1c311efb9d6b63eeae9bbbd1f arm64: dts: qcom: sm8250: fix display nodes
75ec82fe259b535abff60622ad6664899abea360 soundwire: bus: Fix device found flag correctly
15fe1e9adbbdab40272aa582f8a676156b263f54 soc: mediatek: pm-domains: Fix missing error code in scpsys_add_subdomain()
bb476294d362e312b9de58e773753c5da708e376 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
4fd6c07cea3b50ea0b0ea30afb87f04dbad6cda3 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
fd5378456e4ec1a9a1cebd4d1d7f4502115341bd phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
9249b7fa71a4da06a8d5a7ff778ecce3065faba5 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
fd8a29ca0d8f19a732a5eee34917daa1be785d32 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
3f647a08416d12fdfb3b00aaaba2beecb484c41a arm64: dts: mediatek: fix reset GPIO level on pumpkin
8b37c99d66b45e1828e6ca46d3a2f6a4265169d0 NFSv4.2: fix copy stateid copying for the async copy
a542f220b4b1b02a5d36dec45e5fc9072b8577cc crypto: poly1305 - fix poly1305_core_setkey() declaration
4d8392fba0f27de35f884eab6cc5790f0eaa9677 crypto: qat - fix error path in adf_isr_resource_alloc()
df65ce0372349bc3b14cd04090df3f3cd95b26de usb: gadget: aspeed: fix dma map failure
b93e0b45015e6fc0fea4f3af8cb9328982c1ef46 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
df60888bf3e46c58c13632c29d4e1bdcc6483df8 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
8832b172ff0fbf3709a83ea45e3d913797d39a50 nvmem: rmem: fix undefined reference to memremap
57d5dee58ce7d8bc858bcf828413adb2277fe142 driver core: platform: Declare early_platform_cleanup() prototype
7241c948b4122f53b0d79442cbffc56659b58bea ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
8d2a65bf858ac7942566c1ef36fe6439afe24068 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
60015b30417e6c8bfcb462da17e34bb647ea44c4 memory: pl353: fix mask of ECC page_size config register
effd2bd62b416f6629e18e3ce077c60de14cfdea soundwire: stream: fix memory leak in stream config error path
5d34225169346cab5145978d153b9ce90e9ace21 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
cba3020b926485dbcbeca4b3b09a6a32db772ebe firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
1fcaf5e2188f2b82d6259b3c17c4983ec23b8bc3 firmware: qcom_scm: Reduce locking section for __get_convention()
ff2f0383b537118eeefe3565cfafdf165058d95c firmware: qcom_scm: Workaround lack of "is available" call on SC7180
0b5e17391e624764d62f9b65fa1a92c72d6b1acb iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
c8994829f8dada2c82b942e118a04f294995b88f mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
073b6c00f4a6f0efd76a91047e0c7b9b9b57972a irqchip/gic-v3: Fix OF_BAD_ADDR error handling
74b525963c794d624af589f8ad542187b5b8d8de staging: comedi: tests: ni_routes_test: Fix compilation error
faad1643e53bc3841aaab261e9dbdb82d9cf68a4 staging: rtl8192u: Fix potential infinite loop
a6dae92dda49b7c938aea766507cdbede8f7e256 staging: fwserial: fix TIOCSSERIAL implementation
15ee91744b237129623afb798d9b9a585c06daa4 staging: fwserial: fix TIOCGSERIAL implementation
9acb52e70c182c0ff1355c63de60b20e6e750348 staging: greybus: uart: fix unprivileged TIOCCSERIAL
3222157c9d2d0ebd6cc07651f58173d66b85f552 platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
4c3988bcc3e55f3b4a335fb2cb83ac1b5a24feb7 soc: qcom: pdr: Fix error return code in pdr_register_listener
c0053d344069b6a1035feb232129e9457f1eb09f PM / devfreq: Use more accurate returned new_freq as resume_freq
d510293acb68cbb4e5334b85908763cf09216fcd clocksource/drivers/timer-ti-dm: Fix posted mode status check order
bf2333393f33b9405727d5c3a0a151b0c558d01e clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
27502a922ec03b970e95a455b8e5474c72ededde clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
8735248ebb918d25427965f0db07939ed0473ec6 spi: Fix use-after-free with devm_spi_alloc_*
0eb78f53cae456d4320381cc52588f9c6f281a5b spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
0382a1e02cc36a8e9e9386824e15c1fba7a09e78 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
c9c1ee0120fda8eb006b799533cf312fd63b9ab7 soc: qcom: mdt_loader: Detect truncated read of segments
a163df99821f8f16022fbb27b0ace6630cd7f1a1 PM: runtime: Replace inline function pm_runtime_callbacks_present()
844b01c8fc6eca323a4da9304e55cb1a813cfaf2 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
5083a1723a33d8e3617c6128b8a282bdb6a33802 ACPI: CPPC: Replace cppc_attr with kobj_attribute
d385c6e4b3cc7b3ca2f7a216cccb1de09e8cce25 crypto: allwinner - add missing CRYPTO_ prefix
d3d702084d125689edb2b9395c707e09b471352e crypto: sun8i-ss - Fix memory leak of pad
b7bd0657c2036add71981d88a7fae50188150b6e crypto: sa2ul - Fix memory leak of rxd
5072029dae677a489aa50c5838c074088d61fdd3 crypto: qat - Fix a double free in adf_create_ring
ca9630b6522f794d11f9a2eec53025b8edd25edd cpufreq: armada-37xx: Fix setting TBG parent for load levels
b06442ced7760215b8ed567b1572432d97c7b3c2 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
ae1294896b133f39ae28945dd9fa073f0f9f92ea cpufreq: armada-37xx: Fix the AVS value for load L1
9db7efc1cef8a0585901391f06bb8a2c3f038357 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
fac19292b8c1a9019f443d758117b86c2a566ef4 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
ae390626dc0e9fa079d6df5f0a29886fc9467b3b cpufreq: armada-37xx: Fix driver cleanup when registration failed
d6c13a9896ae2bb859c5790f1df2a187eea63fb6 cpufreq: armada-37xx: Fix determining base CPU frequency
8fa511754543f9421c3fd6131d54f5634ca796e0 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
a5ec27dd6e37fc2ddc606c7e92f3e7ea4d23d289 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
8d3d7eead4caf61d966f56fa36d91afdb2719737 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
d11e1802f8aef81e8c68d775e5203f1ebf39935a spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
6a2b5cee0d31ab6cc51030c441135b0e31217282 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
b0e543b46b8d3c6ada114a405c35af33365dea35 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
e48628060ca4fcc302f0246b2c2db2c1c1b39b6d USB: cdc-acm: fix unprivileged TIOCCSERIAL
7551577e6ce46990a7a00bdbf7b003a7e4208c25 USB: cdc-acm: fix TIOCGSERIAL implementation
addeca42cc77f83b22371acf1cd96a304f08d767 tty: actually undefine superseded ASYNC flags
23598e43e2d95fe0b2df8bdd7cad1df9306056fc tty: fix return value for unsupported ioctls
a72d78d67043f1c6e2b23e5b98e51b28f043583c tty: fix return value for unsupported termiox ioctls
ac2c5480afd408167506910b1c0769bf2d044e7b serial: core: return early on unsupported ioctls
1395747ee5e9ab5d806424b17a49b697dc45c20b firmware: qcom-scm: Fix QCOM_SCM configuration
d5d7e473ee8ae21d216449fc12c1ce97e45ce24e node: fix device cleanups in error handling code
8c2293dbe841ef1c5e88f95aaabca11311ef70f3 crypto: chelsio - Read rxchannel-id from firmware
795ad51102da51ee33d29484caef102b8ab23c3b usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
143f627f1979a866a88348d6961176b0c6cdb5f0 m68k: Add missing mmap_read_lock() to sys_cacheflush()
512dbf4a089287a1e842a1d6e635b09d2937fc58 usb: cdnsp: Fixes issue with Configure Endpoint command
f476db2c0ffb36fd538860dcae765cbb94d42348 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
a74cb41af7dbe019e4096171f8bc641c7ce910ad memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
4c5534ad27913a5a982b8a4af9ab0c27a2a14d83 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
364400df2df9ea0410c126dde1ac1fc115231fd0 security: keys: trusted: fix TPM2 authorizations
af43779b6cc91ed6e0170f4adf11b28a2d863a56 char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
aabd4ef3a06555a151c4d3f4cdf9a636ee5da354 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
d7cd576b987f15b0587d5383dc41a6b4ba6ea890 usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
4b7c347672c2e483182790218b1d76d8dea691b1 spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
6ee53ec981c1364ea0c16157527a11af1e1db7f8 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
2728f289b3270b0e273292b46c534421a33bbfd5 Drivers: hv: vmbus: Use after free in __vmbus_open()
3fc537486d7c07b62f059b59043996b0923d16f9 crypto: arm64/aes-ce - deal with oversight in new CTR carry code
38671c4a5bf176fd6e77634c821e437d9e3aa3e6 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
28b09dcdcf7d5232ce46295f16373cfebe59753f spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
23269ac9f123eca3aea7682d3345c02e71ed696c spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
bad5a23cf2b477fa78b85fd392736dae09a1e818 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
7b386cbdc3437b822ecb4e20ce01d7b87cd1ddd1 btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
c3a5a3597ea944985b12dab3f91842068fdcd054 btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
7b9b14d8ba4125c2e6936116699bc41b87e41258 x86/platform/uv: Fix !KEXEC build failure
3e4e2eca38edea3f6262c5c803ae184cdcec18fa hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
b877d36f134f89725f6feaae4e9b780cbc23117a platform/surface: aggregator: fix a bit test
682f486d18c616169e9cecaf193c45f9fbb0d42d Drivers: hv: vmbus: Increase wait time for VMbus unload
b3fc9b21e5c6ba3cd593ea3f6a89f73f08fb2446 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
36535a40b52c6f530ea6c22ac9598dac5cbb393a usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
acb642ee0f655492306d1e562a03bf28bc6ad973 usb: dwc2: Fix hibernation between host and device modes.
59e0f581a8a9e03d126d42abc416f44031927939 ttyprintk: Add TTY hangup callback.
b641a97b1f0bc5e01a464f05fed5cd4867344945 serial: omap: don't disable rs485 if rts gpio is missing
3b61f2f020c7f13c06433bd7b164597d549c3260 serial: omap: fix rs485 half-duplex filtering
15e7357f076bc18c77a4c25484ef2da4ef3855d9 spi: tools: make a symbolic link to the header file spi.h
620b84fc3544792e0a37768584fa01055fe8d221 xen-blkback: fix compatibility bug with single page rings
f3e2b85d3059b1634283b60494f633b946f1f863 soc: aspeed: fix a ternary sign expansion bug
b3ed9569a7b2c82ea69a637c903deeb500e4a813 drm/tilcdc: send vblank event when disabling crtc
bb62b23e950c3d3833dbcc3d9bcbf27b69221872 drm/stm: Fix bus_flags handling
080bd41d6478a64edf96704fddcda52b1fd5fed7 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
fe67c11fef93e44ef86d8bd30e06e1cec8f9ab37 drm/mcde/panel: Inverse misunderstood flag
9bdcfbed2a9fe24d2c7eaa1bad7c705e18de8cc7 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
805cea93e66ca7deaaf6ad3b67224ce47c104c2f sched/fair: Fix shift-out-of-bounds in load_balance()
ac67a8754fb12366049b107aa288b90f96c16e92 printk: limit second loop of syslog_print_all
6ca5efcd15a87c0758f210e309dc4c76ea7c5c86 afs: Fix updating of i_mode due to 3rd party change
8bdfbca9b17b2d1cc4701a6617bcbe658c80d4d0 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
8b8d969ec4bea9df003163456c812132bade7679 media: mtk: fix mtk-smi dependency
a6528fe467fc854e271c63dc88f63751cd9d4b81 media: vivid: fix assignment of dev->fbuf_out_flags
d05670a2e38d3e5cb0b51aa3d8734e832360826a media: saa7134: use sg_dma_len when building pgtable
ee43611a4f6cb484700014a29eff14d940036d8b media: saa7146: use sg_dma_len when building pgtable
818103e37793e044d08301d22066fb3307e35e0b media: omap4iss: return error code when omap4iss_get() failed
a9545343a506aceecd1e131f5b0837c846c878f4 media: rkisp1: rsz: crash fix when setting src format
75321dc8aebe3f30eff226028fe6da340fe0bf02 media: aspeed: fix clock handling logic
15a6dff1b3f12f4154a99945fa3f2cf3585feeea drm/panel-simple: Undo enable if HPD never asserts
cfc0149e1fe71ad787623f450ab7e3811b755922 power: supply: bq27xxx: fix sign of current_now for newer ICs
521ed2a1ee95873c52b558af444d7a2961805d63 drm/probe-helper: Check epoch counter in output_poll_execute()
711acdf0228dc71601247f28b56f13e850e395c8 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
0faeb8a1127a44c018e88d8ac4a6d14aef5665fa media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
a5e2ebeb22cad7a7d717097a6cd35caa0d7f3c3d media: m88ds3103: fix return value check in m88ds3103_probe()
a44db63cc56e91f07bc71cdeee0a4aa99044d89e media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
27d2eab69f7da8e94e4751ac5c6d22d809275484 media: [next] staging: media: atomisp: fix memory leak of object flash
5cd0f16bc44fbae2d22c8b36eba291fa733de194 media: atomisp: Fixed error handling path
ac97be09d46f1a4e8a8d7601ce699d667b54200c media: m88rs6000t: avoid potential out-of-bounds reads on arrays
8267ccd7b9df7ab682043507dd682fe0621cf045 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
683200c61ca1b2cf8629337d3a8921d3d2cbb2f7 x86/kprobes: Retrieve correct opcode for group instruction
220fe3b0f124e991457a17f78a706b330463f2dd drm/amdkfd: fix build error with AMD_IOMMU_V2=m
cef7b9cc0c933c38002e4caf3d78d3c552ff16c5 drm/amdkfd: Fix recursive lock warnings
296443139f893b554dddd56a99ba8471ab5802d4 drm/amd/display: Free local data after use
394374bedbbafdcb42b46f4706d321a7506e5388 of: overlay: fix for_each_child.cocci warnings
71356449c216716d0f081d301811d7bfad714a7a scsi: qla2xxx: Check kzalloc() return value
5489d7355ec7b02091a3dfcc95a01cda1c015730 x86/kprobes: Fix to check non boostable prefixes correctly
50798f4232d7e0643c4841112390ae3214431a9b drm/omap: dsi: Add missing IRQF_ONESHOT
1be17895150c56f3bed508da8c431c7e29165ef9 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
5b7b835e3fe33fa93d8025c95ec2372f46578e30 pata_arasan_cf: fix IRQ check
581f6ba4fe7fa4663302e3efd4f8cc28f695c0b7 pata_ipx4xx_cf: fix IRQ check
5b695910d760584cc87feb24fb793c464e21717f sata_mv: add IRQ checks
79476f1fe410d52831a964473f15473a06b69fa0 ata: libahci_platform: fix IRQ check
61e93fa3f3ed42cbc2532428c51aa62be975f94e seccomp: Fix CONFIG tests for Seccomp_filters
bb995c38e42a649e1a5c77a45a2f2e51919dceb7 drm/mediatek: Switch the hdmi bridge ops to the atomic versions
f0240a9cac40a945a28bf067b7bea1447d74d094 drm/mediatek: Don't support hdmi connector creation
c7dee3feee3fdbca68235e4e6041edd6e7ed65c7 nvme-tcp: block BH in sk state_change sk callback
906c538340dde6d891df89fe7dac8eaa724e40da nvmet-tcp: fix incorrect locking in state_change sk callback
81e4bfac2a49e30cd98802dc841fe028e75e0eb2 clk: imx: Fix reparenting of UARTs not associated with stdout
59c2459bc180a2e4be57dac5ee9219074f069de4 power: supply: bq25980: Move props from battery node
1b71d5587fa7c794031a5bf2830dc1af892a26ca nvme: retrigger ANA log update if group descriptor isn't found
7e101ec9c8b0fe066965911b7fdc94101280b0e6 media: ccs: Fix sub-device function
762e2b204fd939ed90aed9fae682d80244ae8798 media: ipu3-cio2: Fix pixel-rate derived link frequency
5ea9d36e03f68b26ee75d19c5ec0e443d401eacf media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
8620674de11d59f56faf860e2730acb01cf70f7e media: i2c: imx219: Balance runtime PM use-count
bde1744150a44a3486cac1f6bbfe335e030b57f1 media: v4l2-ctrls.c: fix race condition in hdl->requests list
4d285d8a767f6e770d2262b9e4f6e06d16ce5bf0 media: rkvdec: Do not require all controls to be present in every request
d63e156085ac0bc7ece0d709ede19706229dbce6 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
cd48042b764bef895b855fff609b38d5957185e6 vfio/pci: Move VGA and VF initialization to functions
6694b8daffac5a8661071f085608afc78f7acd08 vfio/pci: Re-order vfio_pci_probe()
5f5f4d297622ca45a0d08d2a0ce7d3094faab524 drm/msm: Fix debugfs deadlock
fe1ee6b61c598e5fe9c61e8fec2aac730ec2d3a5 drm/msm/dpu: enable DPU_SSPP_QOS_8LVL for SM8250
d2527bb1a700e2ad5023832ad11422a617212acd vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
8e4e49b0e723b2ba4583320f4e48c1cc86e05015 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
ba158f2fb0c6b7dd40cc515e9667babe423fe0f5 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
58a54902ec869b8d051a0a282f252c750c1f33c8 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
30a9ab25da0b8d16e7fee88c18f2e2e7313bc730 media: i2c: rdamc21: Fix warning on u8 cast
f7246e5b14e7fe38071892ae851a88f81b5ddf77 clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
6b536656197483a778ac566a1242dea17bee1843 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
82c27430cab9e33e8f0b06ff53666ed96d69e696 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
fb4c0863779ec0edf94fffb8d3986da17b9205fa drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
5d4dae4b6277bc39b7da77a7a31cb55828bb0b53 drm/amd/display: check fb of primary plane
545195b478a152fa854185a1ea63ed6d843d1239 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
4fa8634493253c3f8932410a65680f588c7b7e4a bcache: Use 64-bit arithmetic instead of 32-bit
cbc1be3bf6f4dfbd83f1c7d8e42525933ae11025 clk: uniphier: Fix potential infinite loop
c9f61c4bb402a599d90cccc7354cca66cff13d30 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
27b44a8e143abb6a2e8f84212fe4f107164848ca scsi: pm80xx: Fix potential infinite loop
0bb0751c28bb51a40532352c331af9f0d1c08534 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
12e8332ac74fb745f2920e5457dbcbd0d9bcc7d6 scsi: hisi_sas: Fix IRQ checks
47c242dc76c82aa29fbd8a059265019913688a4e scsi: jazz_esp: Add IRQ check
a808b2b925be434f9edc93fb97245c392cd579af scsi: sun3x_esp: Add IRQ check
9a5b491ee9e0517dee4638f29abe88078c6e53a2 scsi: sni_53c710: Add IRQ check
0dcc67960c6ce07d0fb93d96ce9b1b537815c76b scsi: ibmvfc: Fix invalid state machine BUG_ON()
6aab92b5cb8aa6abb680fd0fe557488b6ab6af2e mailbox: sprd: Introduce refcnt when clients requests/free channels
fee3fece9d842004aa78264c2d04f030595d8c8a mfd: stm32-timers: Avoid clearing auto reload register
8d14cda3129233d7bb3b3d860a681b7a8e7be3d5 nvmet-tcp: fix a segmentation fault during io parsing error
3709013f59ae15d2ce0e08f68d03077b05dcdde3 nvme-pci: don't simple map sgl when sgls are disabled
af74515995284cbc53a9445ce9d246decc7ad165 media: meson-ge2d: fix rotation parameters
a961733c9a8e8f8fecd7578218047cd878ab6d44 media: cedrus: Fix H265 status definitions
f61295900937186937e71152dc4cec86df4e02e2 HSI: core: fix resource leaks in hsi_add_client_from_dt()
3456263249c0baa2142affcfa0314e557428a498 x86/events/amd/iommu: Fix sysfs type mismatch
9fb875f2c2f991bbee0fe74225f6168e3cffaa6d perf/amd/uncore: Fix sysfs type mismatch
84b8c266c4bfe9ed5128e13253c388deb74b1b03 io_uring: fix overflows checks in provide buffers
9b7d064beb344b538c0073a17de7aa0ce87388f6 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
af813843d8e6dd8f955c7f4837fec91110993027 sched/debug: Fix cgroup_path[] serialization
163dd7fa459faebe055bcbebf9e088bae04f8e33 kthread: Fix PF_KTHREAD vs to_kthread() race
2a3a8bbca28b899806844c00d49ed1b7ccb50957 ataflop: potential out of bounds in do_format()
ff8150b9cf8faf0749c65bc0ad0cce11a3f7c47a ataflop: fix off by one in ataflop_probe()
72e431005a815550cc11cfa6239438cbe3c8d038 drivers/block/null_blk/main: Fix a double free in null_init.
b963d569fcbee25b9609a7e1c314a9e801dbe281 xsk: Respect device's headroom and tailroom on generic xmit path
140f1d7283624731b5db9b644aa2786376a2a10c HID: plantronics: Workaround for double volume key presses
bdda1efa656d49f94d0cf1da80936fe00ee4682b perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
18a335dc25157eca3b893e12897a41f077f54f7b ASoC: Intel: boards: sof-wm8804: add check for PLL setting
6db9ead40fca11a5bd1883621729a6f081cdb625 ASoC: Intel: Skylake: Compile when any configuration is selected
29f91bd26f3ba828a55cb446ecd44caacf0df026 RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
386bdf46a93e313304ef0e33a4db993acae9ff9e RDMA/mlx5: Fix query RoCE port
54816e3144c46747b43ff870c60ad5721bb30456 RDMA/mlx5: Fix mlx5 rates to IB rates map
fa79dc1b5aaaf2a487c4f9f72246a1f6836d401a net/mlx5: DR, Add missing vhca_id consume from STEv1
bcf8a9025dfa2d633275d607c8b42e46b3429742 wilc1000: write value to WILC_INTR2_ENABLE register
bf628b366445b1e885cacd0d31776f33174f7939 KVM: x86/mmu: Retry page faults that hit an invalid memslot
332e69eb3bd90370f2d9f2c2ca7974ff523dea17 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
ca44f7cd20d9521bd96a9eb69266436abdcc8895 net: lapbether: Prevent racing when checking whether the netif is running
1bafc147d350e6332ebc1a89bcc758754327ea98 libbpf: Add explicit padding to bpf_xdp_set_link_opts
ba07cf2b022282bd1e25d20e59325369547fe7be bpftool: Fix maybe-uninitialized warnings
346607ab09de2989dfa2797b02a913fa1d1c810a iommu: Check dev->iommu in iommu_dev_xxx functions
ba5d584cd6e8431749bd9a320f55bd60cb561ac4 iommu/dma: Resurrect the "forcedac" option
409c028892b1aa945be27ae843ec83d3b767c688 iommu/vt-d: Reject unsupported page request modes
26a0b1f604e08deee8d1a2bd5b0660b1247b3fa8 ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
69f38f9126d29538c9b9da558782fb3a3581d03e net: dsa: bcm_sf2: add function finding RGMII register
cfd02c72e5f41edf19b69d890e7cb8417c074957 net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
3be43633d30fb0b2d51e196806769709cb4adc70 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
a712a6a3891dad51b38743674bd7599151abbf0f libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
a3e3bd8b1cd4849d3231c783a957fb6fb8544ac3 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
71db53905dba72853651e1edb6b1fb1ac831c849 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
4b0a22c9017569e39c5b1841aa28b9009e35f7db powerpc/prom: Mark identical_pvr_fixup as __init
58e90fbccd88f6776e2f98704b4332e507c1bdfa MIPS: fix local_irq_{disable,enable} in asmmacro.h
33df5d11674c7dbf24c778d57753a7c41b12615b ima: Fix the error code for restoring the PCR value
806245375ff907cc8771de7a11585992a96d7937 inet: use bigger hash table for IP ID generation
eb7d63e4a37b31b983de0d3a3f5135937eb54cc3 pinctrl: pinctrl-single: remove unused parameter
5d58e5fabc92f154c262d8441aeee9dab3eb68d3 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
2b8bf48c216527d09730a2b646b6d1bfc44af93c MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
6570a82def262144c6d15938b15b0b309ee12de3 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
3266682f91cccb7bda0aacfe8e5d24d13f6aff76 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
3f3e729578767823c7fceb598d4f1fca9bbfac54 RDMA/mlx5: Fix drop packet rule in egress table
ad11f55f1898fc40a78125aaa05891e15c73f846 IB/isert: Fix a use after free in isert_connect_request
08be2d6596d4f6c6c3d4ff4d43d810ab720762e7 powerpc/64s: Fix hash fault to use TRAP accessor
5a54afcc73bccd4c31a2c94b00fbb1ad733430ea powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
8737b781154cf967f8c7aa6a45bbb0c5862304f4 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
51c7eda8b1883c6b9cf393d5b0adad8126b03f8e gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
f52b9a88ebeb7301a374e72c0ead858548fecdb2 fs: dlm: fix missing unlock on error in accept_from_sock()
62413972f5266568848a36fd15160397b211fa74 ASoC: q6afe-clocks: fix reprobing of the driver
ff4fed6152e756e102c79e19c02ae80f30645821 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
5b86b44b9a4d776a83abffaf8ad9a4ff147d8dc2 net: phy: lan87xx: fix access to wrong register of LAN87xx
450687386cd16d081b58cd7a342acff370a96078 udp: skip L4 aggregation for UDP tunnel packets
4c5e5cea64d1e1df758d7dca15bd82046ee4c5d2 udp: never accept GSO_FRAGLIST packets
8bc9833f5622d5996978889c251b0e5e0541bd2c powerpc/pseries: Only register vio drivers if vio bus exists
5528b6014c49f7b150f38919b27f5e267ec61111 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
af5a6af4d450c54619126dfea00218dcc051d8d1 bug: Remove redundant condition check in report_bug
59bbdeee1dcbed943adf9bc140d1fee64e6a67df RDMA/core: Fix corrupted SL on passive side
8e82bcb775faaa421a42eaa7d1d757d40d639594 nfc: pn533: prevent potential memory corruption
facdf32dfcd060e947a1fd8f8e156ec61321eb97 net: hns3: Limiting the scope of vector_ring_chain variable
793d43c4329795807697dc3afb3a2fd8a9355930 mips: bmips: fix syscon-reboot nodes
77e74a050dcea86725273a270c47ded358549775 KVM: arm64: Fix error return code in init_hyp_mode()
e89f28b8be6564ec84a16186704067339756353d iommu/vt-d: Don't set then clear private data in prq_event_thread()
32a874c6dedae438d0fc3df27ce5296bb0fe38e5 iommu: Fix a boundary issue to avoid performance drop
943cf2a239f8a77e00c23efd6e9f6ce976233ace iommu/vt-d: Report right snoop capability when using FL for IOVA
160faa083e5d4c4806f6fe6b6a900eb6fdff0148 iommu/vt-d: Report the right page fault address
66c24699f266ff310381a9552d3576eea8ad6e20 iommu/vt-d: Remove WO permissions on second-level paging entries
0fbef3697f0fd74b43f36e35c71175b7b074a451 iommu/vt-d: Invalidate PASID cache when root/context entry changed
eefc81ca6f3000f1ab99721bd1c80c73caf3b394 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
217c22918c3a5fb7f5f0c8a105073f1a8a202c57 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
da317e93f353b8f803cf262b2bac142052e1b8c8 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
59fcf294a3dd0c41352435cde0741465b29b4bdb HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
117740621dbc24265aa4989c82e9819699dcdc8d HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
b4a6de2e3d484b86ed693778015d504fa05516be KVM: arm64: Initialize VCPU mdcr_el2 before loading it
66b672eab0ae206c5123a2a91198ce23dd41d1e4 ASoC: simple-card: fix possible uninitialized single_cpu local variable
769003fd970c05a2ad21fee5429dd5a49feefd09 liquidio: Fix unintented sign extension of a left shift of a u16
79f754d58e529e922b9084f4137555d58ff2efe7 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
e40c52ee67b155ad59f59e73ea136d02685f0e0d powerpc/64s: Fix pte update for kernel memory on radix
defbe7df388365917e333fb4b33f1d6ed80cb3cf powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
d6dba51f6e0c95ae8a3e3da9f5ef0961b095c9f4 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
822ea5559c518d22163cad4e6abdb7e21642475a powerpc/perf: Fix PMU constraint check for EBB events
42667ed491b2e0cff0170abc7fa5d4cd36294b8f powerpc: iommu: fix build when neither PCI or IBMVIO is set
02101c6645b20f8baf925f583669ee0344a24c8f mac80211: bail out if cipher schemes are invalid
ab5530a9c1038050c887f378254b987f43887a77 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
269c23fa1b8ef50434023d6c71883a04a093a11f RDMA/hns: Fix missing assignment of max_inline_data
0d724bf90a2dceb249b9dfe01af3eb4501bfc8dd xfs: fix return of uninitialized value in variable error
ae5ef5358a89d7855c35f7f3ef280e0a6ca685bc rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
88eee5ffb3b27b737235a32d8676eb74919804da mt7601u: fix always true expression
821ae236ccea989a1fcc6abfc4d5b74ad4ba39d2 mt76: mt7615: fix tx skb dma unmap
e2cdc9cb33c5963efe1a7c022753386f9463d1b7 mt76: mt7915: fix tx skb dma unmap
c2918dd9000384ca74c2c260c40c848b50df11b8 mt76: mt7921: fix suspend/resume sequence
4811226374453607175ea057777faa7e7f752204 mt76: mt7921: fix memory leak in mt7921_coredump_work
bca02a4a79de71b191148a7ad357e5dc7656dbb3 mt76: connac: fix up the setting for ht40 mode in mt76_connac_mcu_uni_add_bss
3182896668e1a4d47e9f23d060d0f697ca5fb368 mt76: mt7921: fixup rx bitrate statistics
54b989653c5531bc4416ced33f146b9cb633d978 mt76: mt7615: fix memory leak in mt7615_coredump_work
abf1eac51e38a731ab7822b13952a07426016f85 mt76: mt7921: fix aggr length histogram
358af1c797a0c6f77e60e2ce3583b4c509b4133e mt76: mt7915: fix aggr len debugfs node
09e89893b92677df901958d982d10ba398793a4d mt76: mt7921: fix stats register definitions
fb2e48febf56c8993c5355dd2084c3d36b70c110 mt76: mt7615: fix TSF configuration
d5d23c2dbc6e646f207401f46cb20a43de4e59e5 mt76: mt7615: fix mib stats counter reporting to mac80211
fe1ea83b76ada1479c80f3632d5d1f7114f76794 mt76: mt7915: fix mib stats counter reporting to mac80211
2554b9cb4b5e097c6071ec3ed5bc7c665c477ca7 mt76: connac: fix kernel warning adding monitor interface
65d1c9b2a2ff09d69e1e02406b72644e2269f595 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
a24470fbbdeb82742c54e7fd78bfcf8d929f3d15 mt76: mt7921: fix the base of PCIe interrupt
f8d03ca3bb4aebcdb1f37aee884fce6b59899a2f mt76: mt7921: fix the base of the dynamic remap
b9d3a9e108d90ed0402373f871e46d45406fcad1 mt76: mt7915: fix rxrate reporting
4bd926e5ca88eac4d95eacb806b229f8729bc62e mt76: mt7915: fix txrate reporting
ab28d7d1b205587e25056df9ee4bff4c18f48d6c mt76: mt7663: fix when beacon filter is being applied
cd0261e1bf531f20a8332cdf5418b2731c6af0db mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
7ecb3748e3ba3a98ac80911c2036db849316342d mt76: mt7663s: fix the possible device hang in high traffic
9ed3f7370ac240691bef3664815c9a5ebeed1553 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
6c8e96ad4114db0efdb133212e838f8e4c6721a6 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
5ac6fcde7c70c8cafb9de7b6b606818e7754ada4 mt76: mt7921: always wake the device in mt7921_remove_interface
1aa32d64fad46ed968b306b253eba4eef075518a mt76: mt7921: fix inappropriate WoW setup with the missing ARP informaiton
0e36eb66f179792affac799c42105b21a63de8bd mt76: mt7921: fix the dwell time control
947573d8b7255861ec656bc971fde7952a4f9872 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
eecb662975c0cc8964a9456f038b908cf79cd0e8 ovl: show "userxattr" in the mount data
6354991d0bf5a9636b9d76783ff09b4f3153db0e ovl: invalidate readdir cache on changes to dir with origin
296eb4ca08e47ec77b27d5e476c19bf23f91f6cd RDMA/qedr: Fix error return code in qedr_iw_connect()
1500e32939057b8a75c6f87a3f2c12d603b283af IB/hfi1: Fix error return code in parse_platform_config()
c86386cc21bfe4394729307d458fe504635383cb RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
4c20ede4c22e2087cbe00ee7797e6cf08f3fe5e7 cxgb4: Fix unintentional sign extension issues
ab2dcb9083f2f7605c754a8a058a66a532e0cf5b net: thunderx: Fix unintentional sign extension issue
a46b536cd60c0dbd4bf767c62a8774dec52bf099 mt76: mt7921: fix kernel crash when the firmware fails to download
bd8fbee40c8786e9b44255871caea0bb957cf38e RDMA/srpt: Fix error return code in srpt_cm_req_recv()
d3cca8067d43dfee4a3535c645b55f618708dccb RDMA/rtrs-clt: destroy sysfs after removing session from active list
8b3ffa5814f0f94b09712bf2fc2b4ba29189fa45 pinctrl: at91-pio4: Fix slew rate disablement
a45fc41beed8e0fe31864619c34aa00797fb60c1 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
7ee35cde1e810ad6ca589980b9ec2b7b62946a5b i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
b100650d80cd2292f6c152f5f2943b5944b3e8ce i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
ff406f6cd09c273337ab4854292e4aca48f8affd i2c: imx: fix reference leak when pm_runtime_get_sync fails
d6fdc153091dc29edf84393f2ce9a7c2aa1a3090 i2c: omap: fix reference leak when pm_runtime_get_sync fails
d3406ab52097328a3bc4cbe124bfd8f6d51fb86f i2c: sprd: fix reference leak when pm_runtime_get_sync fails
c7ea772c9fcf711ed566814b92eecaffc0e2bfd0 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
a42ac16e6573f19c78f556ea292f5b534fcc4514 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
cbf441180bf1bbe0ee6390cb372b4fedeeacf483 i2c: cadence: add IRQ check
ee714ab6e4899b050f933a4abcf302a22d90d3b3 i2c: emev2: add IRQ check
60c6bc467bcadb5432de3cff858b81b4f7eef2f5 i2c: jz4780: add IRQ check
2dada8877293d25c7f1c38b0727e64b9ba55d113 i2c: mlxbf: add IRQ check
adabb74795708bf52d8a751a697f668006e15905 i2c: rcar: add IRQ check
e6f5e2039d99268976a61f6415cb958436637a70 i2c: sh7760: add IRQ check
4d267335c51a8bdc5b47bf4be333fc0455c4a953 fuse: fix matching of FUSE_DEV_IOC_CLONE command
fc23413efc1d592b5220a2db58c863985e306a0b iwlwifi: rs-fw: don't support stbc for HE 160
a5436462939ae8445f56b1400638db201f513688 iwlwifi: dbg: disable ini debug in 9000 family and below
d7de92e4355ed4a34a93b6dccf641226b44aede5 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
3b35c9e484cbddab54d89e5eeea391011ac866dd powerpc/xive: Fix xmon command "dxi"
403ec295830501e0e0c20de3de313641bd691f49 powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
2d63c969c4360422c089629130b6d7a3c6044332 ASoC: ak5558: correct reset polarity
841bbc0da84179657c8138ca81c64a28ec22ba92 net/mlx5: Fix bit-wise and with zero
4fd6cb342547045e9dfa64467da0cea5f523dd1e net/packet: remove data races in fanout operations
038bf959af53693309c5d3c2e8db8604dd513dc0 drm/i915/gvt: Fix error code in intel_gvt_init_device()
6532647bf264e4f12b6e5af81f040f72ce6f7921 iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
969d259ed6708d28058c140dcf93e69411a18951 iommu/amd: Put newline after closing bracket in warning
5f54b9be4ce507598ed3f2285010f2f9e74b5ea2 perf beauty: Fix fsconfig generator
04ee044a877e14cfd7bdd9d1f4342983aed28978 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
e44ec34641f7af667525e550aa0cb8f3bc635f23 drm/amd/pm: fix error code in smu_set_power_limit()
1de6095db28fd5dca5e9568e1bd77796234ad88d MIPS: pci-legacy: stop using of_pci_range_to_resource
cf6fcf26f60daf8da250511ea80493460b00fe11 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
5cad9e2caa9613fdcd246bd4ebf0ffbec1cba2ca iommu/mediatek: Always enable the clk on resume
f32116261e8e8694615edf3bdb8db9ee876dfe67 mptcp: fix format specifiers for unsigned int
6c9607314b37d10a7bc8e4a05076277b5490ad1b powerpc/smp: Reintroduce cpu_core_mask
07f85449d230eea7a3e6763ac3fb2949bb6e2e4c KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
a32b50a26745c4569d4d510045ac3a6f052fe2c3 rtlwifi: 8821ae: upgrade PHY and RF parameters
f5f2fd30be85a5dd71856e09db9623385e61590f wlcore: fix overlapping snprintf arguments in debugfs
6d78450bbe69b694c4a791a7fb9e93cba0015bba i2c: sh7760: fix IRQ error path
7503993cea78acabb705fe45a02f52dc74a02d78 i2c: mediatek: Fix wrong dma sync flag
a8d66b4c8903c8ce04f0d541da62e0d6b275d04f mwl8k: Fix a double Free in mwl8k_probe_hw
d78fa64c87fa00c317f8809452bc69120147edba netfilter: nft_payload: fix C-VLAN offload support
b988433b1b3422d07f06b04759f28342c14ca494 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
d0287ef91ea579c41a01bd9ecced9cdbb23ebfb6 netfilter: nftables_offload: special ethertype handling for VLAN
d234618d2ec6067ad3e4a54a6968e9de28ae5522 vsock/vmci: log once the failed queue pair allocation
1b57024de437dfbadd8087ea151833f0c1855144 libbpf: Initialize the bpf_seq_printf parameters array field by field
53a032f047693cd0316f68cbdfcfda0501b9051a net: ethernet: ixp4xx: Set the DMA masks explicitly
673de75d1e446c511d47f6f7ba13d051d938c75c gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
8b7b075f53a9d9c38ee084c425f25987b6e228f4 RDMA/cxgb4: add missing qpid increment
a589a9122fce601951acb2e4427b7e13b45fbf70 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
6a8aaa46a6e407f129f5f72e6f29048f14f76ec4 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
fde3756222f9e46b6786ae56bcf768ddfed55315 sfc: ef10: fix TX queue lookup in TX event handling
37c38674ef2f8d7e8629e5d433c37d6c1273d16b vsock/virtio: free queued packets when closing socket
9d1ba11fabdd8f25abb24272ef1621417981320b net: marvell: prestera: fix port event handling on init
03b59d27a72b8f60fe04db565621aba9a92b9cdc net: davinci_emac: Fix incorrect masking of tx and rx error channel
dd86a80bb97f920ec75e48a601376452048c10a9 rtw88: refine napi deinit flow
6c5b2b0c6e5a6ce2d8f9f85b8b72bfad60eaa506 mt76: mt7615: fix memleak when mt7615_unregister_device()
d754c80ae82a662e692a82faad71b8c218cb7f52 mt76: mt7915: fix memleak when mt7915_unregister_device()
e038f93363c309a542a648c8f17d644929db3393 mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
8bef76325feb1ad3536e20cb4d72d120ad7cd519 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
d161c03bd241ccddb67f2a749d1b15689e181ae2 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
3d3cd0346916e0453582908cb306b2409628122c net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
a6ce99d59874f637316f71857145c13eb781d3fa nfp: devlink: initialize the devlink port attribute "lanes"
b0b10216b579859cebaa172bd18a01abefe4bcd2 net: stmmac: fix TSO and TBS feature enabling during driver open
7e62a88bf058eebb64acd96dc2561302b315bc15 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
b2847bf30c4a9008630e7e741cca5677f68c4c21 net: phy: intel-xway: enable integrated led functions
28d7cb12d403f7f49e0914fd39b869ce5521f726 mt76: mt7615: Fix a dereference of pointer sta before it is null checked
b13cbc536990ff609afa878b6211cd6f6265ba60 mt76: mt7921: fix possible invalid register access
b6ee57f610c6269298a6ead396d1bbfa8b76c58c RDMA/rxe: Fix a bug in rxe_fill_ip_info()
fa37a461bd6d9ee86e891ba3e4074a450e44c881 RDMA/core: Add CM to restrack after successful attachment to a device
a84df7c80bdac598d6ac9268ae578da6928883e8 powerpc/64: Fix the definition of the fixmap area
07eb006064c78f27bde79be8e057ff713bcee9cd ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
5e413c0831ff4700d1739db3fa3ae9f859744676 ath10k: Fix a use after free in ath10k_htc_send_bundle
99a9906582c7bb38b4761beebaabd7e89ce5dc0d ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
7748383030f2dbffde9b4c24d0a899a7c0c621e8 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
5803e86e183749d929cb63bcbae39c9e1886ead8 powerpc/perf: Fix the threshold event selection for memory events in power10
4305af7e959d33ea22b6439c5c4cb4a1dc2f6468 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
99ce66766bde51331a9bb3a3034abda140ee693a net: phy: marvell: fix m88e1011_set_downshift
df9248ef56e654d9f421e3a05e8a77677df6d677 net: phy: marvell: fix m88e1111_set_downshift
9e4fd05376a373290b3d059a2784759324922bbd net: enetc: fix link error again
69a6cf01a1f4dcaa1cb727523a0ffbba17e9e085 net, xdp: Update pkt_type if generic XDP changes unicast MAC
5878246cdf61e913e647004b198f8063054f0384 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
9f794d2c67c70f392201dae83fbc44815b62f540 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
485517a2beb2b41045ba3d73e885ea05fa533fdc arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
21815f28af8081b258552c111774ff320cf38d38 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
8334e4fbe50ab139399fec4902fbb00125b4763a selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
92aa8a27b47069c069ed7cc6373903d072b84462 selftests: mlxsw: Remove a redundant if statement in port_scale test
dc4b143319f872d10c6548f943a1ff57b0520304 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
0af76111c2a6326e4bb56f64a6e453c6ec6dd2da mptcp: Retransmit DATA_FIN
3fbc5bc651d688fbea2a59cdc91520a2f5334d0a bnxt_en: Fix RX consumer index logic in the error path.
3461924cde0035016d332c4fc4ddb15cb7812023 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
b74a478a66eae230c1110628a4b9840f8b3b5aa8 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
7399abdad9d334052a497b7062dfff6fbf03dc03 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
0d76da03a8a1a9af18d77b54afed6cf0a8169975 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
0648941f4c8bbf8b4b6c0b270889ae7aa769b921 net/sched: act_ct: fix wild memory access when clearing fragments
e407495ba6788a67d1bd41714158c079e340879b net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
4f11633d854949d14530df1590b4acb44f2efac9 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
dade94cf32233b13e3e672fc10e2a4dc0eb871b5 selftests/bpf: Fix field existence CO-RE reloc tests
e738b042761ae9c08b7f9a2138917eba86461b15 selftests/bpf: Fix core_reloc test runner
b64a9914918d4f2112fd244fe7bb6f98b20e8f60 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
ad9ce7188432650469a6c7625bf479f5ed0b6155 RDMA/siw: Fix a use after free in siw_alloc_mr
5b87fbb20483f421eed884faf02af800c311816b RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
4903918c10b4b511a7cc4b376c7a70ca5c377ae6 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
709d47b034946fd7a90d30a153a4932dec69e321 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
c899dc41655e892e8d79f258f62dd45360e1a38f net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
f57f2d897ff347be783ece0d66c93c5b8d82797c perf tools: Change fields type in perf_record_time_conv
59bf7d961a808d33fb24e5a6f251c060d646a7bf perf jit: Let convert_timestamp() to be backwards-compatible
1e05c2b9d691cfc1d01fc6813a0ba43418921e31 perf session: Add swap operation for event TIME_CONV
7ea1491f269701c1c237213e1ed09b4d05686a87 ia64: ensure proper NUMA distance and possible map initialization
36550ef5418dc69ef0bea4be225aaa3af7e9cd6b ia64: fix EFI_DEBUG build
805e3b93c93fbae781d28e12c9f82605812da98d kfifo: fix ternary sign extension bugs
c3ae6a3f3ca4f02f6ccddf213c027302586580d0 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
d1ebd228ceabcb86623cd5b105594d98146fa834 mm/sparse: add the missing sparse_buffer_fini() in error branch
64055efc88bc75b7a991f4be525a9ca998086c45 mm/memory-failure: unnecessary amount of unmapping
d22f538e9ec61c8ba55a408f2f530c63167a1e9e afs: Fix speculative status fetches
9fdd1d10daac186e21a77290f9d22b41e175e1b9 bpf: Fix alu32 const subreg bound tracking on bitwise operations
53eb85cc663089f0eff42679f54ae915dcefc433 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
eb88d8466be546fdb60139e9283397ec4ac93f3b bpf: Prevent writable memory-mapping of read-only ringbuf pages
e7d7bedd507bb732e600403b7a96f9fe48d0ca31 net: Only allow init netns to set default tcp cong to a restricted algo
2a8d740aac1b3063b24efe422e4f0756562fbf0e smp: Fix smp_call_function_single_async prototype
3b31f6e8484986e0ffab2ed0b6af937e5f01b6fc Revert "net/sctp: fix race condition in sctp_destroy_sock"
f7a805d1bb53c61d9539e5801af564958d1974d7 sctp: delay auto_asconf init until binding the first addr
4bcf3b752d59b1ef839afcc4b1c0731652ef40d6 Linux 5.12.4
279cbd27ec8a56b9b21bd34f4481fb08a25566e2 Merge v5.12.4

--===============1613524071257260731==--
