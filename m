Content-Type: multipart/mixed; boundary="===============6607665611578932029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 08 Jul 2025 00:44:01 -0000
Message-Id: <175193544177.518823.8900487401668569999@gitolite.kernel.org>

--===============6607665611578932029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: c67f9bf36f6c7b3e48e7cea1c457e4d131890caf
    new: e4c0d61969419cd61554194db311b1059fc1ed5b
    log: revlist-c67f9bf36f6c-e4c0d6196941.txt
  - ref: refs/heads/fs-next
    old: 1f1d466e1dba034d257cb5aca10e2973d70f47f9
    new: 4c21ba4174905c08970a0a5887a23ab878505c4a
    log: revlist-1f1d466e1dba-4c21ba417490.txt
  - ref: refs/heads/pending-fixes
    old: ea4395bc5031e46431ff1af819cc18e199c46500
    new: 3a92879a3786d4f28bb3a91a07fd58359b29ca13
    log: revlist-ea4395bc5031-3a92879a3786.txt

--===============6607665611578932029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c67f9bf36f6c-e4c0d6196941.txt

1ac9aa41c6af7949a040f87cf1ed4bc4cac296bf Input: iqs626a - replace snprintf() with scnprintf()
05286c5d7e72a543a12a62904a221825d72f20e9 Input: fsia6b - suppress buffer truncation warning for phys
4ecc7317700a0f402e301380300328141b332170 Input: atkbd - switch to use scnprintf() to suppress truncation warning
1babc858cce111d744baf9a015ec65a19aafbbea Input: alps - switch to use scnprintf() to suppress truncation warning
ce098f2aded8d0f6f41bb9ab069c3f3c8ef5fc42 Input: lifebook - switch to use scnprintf() to suppress truncation warning
805f5bbaa507a7e15333ad7bb34d517251de4eb9 Input: psmouse - switch to use scnprintf() to suppress truncation warning
a833d31ad867103ba72a0b73f3606f4ab8601719 firmware: arm_ffa: Fix memory leak by freeing notifier callback node
27e850c88df0e25474a8caeb2903e2e90b62c1dc firmware: arm_ffa: Move memory allocation outside the mutex locking
9ca7a421229bbdfbe2e1e628cff5cfa782720a10 firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
4c46a471be12216347ba707f8eadadbf5d68e698 firmware: arm_ffa: Fix the missing entry in struct ffa_indirect_msg_hdr
f17d5b90947a7b89a27913abf47cb0c7063b3430 arm64: defconfig: update renamed PHY_SNPS_EUSB2
8d2c2fa2209e83d0eb10f7330d8a0bbdc1df32ff firmware: exynos-acpm: fix timeouts on xfers handling
312d02adb959ea199372f375ada06e0186f651e4 optee: ffa: fix sleep in atomic context
ac1daa91e9370e3b88ef7826a73d62a4d09e2717 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
811a909978bf59caa25359e0aca4e30500dcff26 arm64: dts: apple: Drop {address,size}-cells from SPI NOR
08a0d93c353bd55de8b5fb77b464d89425be0215 arm64: dts: apple: Move touchbar mipi {address,size}-cells from dtsi to dts
c8892c2a5b27d4026cda60409c393ba0d6c88df9 platform/x86: portwell-ec: Move watchdog device under correct platform hierarchy
109f4d29dade8ae5b4ac6325af9d1bc24b4230f8 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
c44f79cbd305e7a8c2548b4fa3b42b865611bada dt-bindings: HID: i2c-hid: elan: Introduce Elan eKTH8D18
155c1e5a92bebff36cc033c9eb9bb3f76712af44 Input: Fully open-code compatible for grepping
f4b048a6a34af9ad14a3a4a82902748f6cea6872 Input: apple_z2 - drop default ARCH_APPLE in Kconfig
7e2c421ef88e9da9c39e01496b7f5b0b354b42bc usb: cdnsp: do not disable slot for disabled slot
630a1dec3b0eba2a695b9063f1c205d585cbfec9 usb: dwc3: Abort suspend on soft disconnect failure
cee4392a57e14a799fbdee193bc4c0de65b29521 Logitech C-270 even more broken
8f5b7e2bec1c36578fdaa74a6951833541103e27 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3b18405763c1ebb1efc15feef5563c9cdb2cc3a7 usb: acpi: fix device link removal
31a6afbe86e8e9deba9ab53876ec49eafc7fd901 usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
f6c7bc4a6823a0a959f40866a1efe99bd03c2c5b Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
c529c3730bd09115684644e26bf01ecbd7e2c2c9 usb: gadget: u_serial: Fix race condition in TTY wakeup
3eff494f6e17abf932699483f133a708ac0355dc usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
7aed15379db9c6ec67999cdaf5c443b7be06ea73 Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
bec15191d52300defa282e3fd83820f69e447116 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
2831a81077f5162f104ba5a97a7d886eb371c21c usb: cdnsp: Fix issue with CV Bad Descriptor test
af4db5a35a4ef7a68046883bfd12468007db38f1 usb: typec: altmodes/displayport: do not index invalid pin_assignments
099cf1fbb8afc3771f408109f62bdec66f85160e usb: typec: displayport: Fix potential deadlock
d0f8ee81a8fe63cd29d01b905eead72b88326ef2 platform/x86: dell-lis3lv02d: Add Latitude 5500
7dc6b2d3b5503bcafebbeaf9818112bf367107b4 platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
b511bbfe4242e14c27a4f80da95dabc4a99d73b2 platform/x86: thinkpad_acpi: handle HKEY 0x1402 event
173bbec6693f3f3f00dac144f3aa0cd62fb60d33 platform/mellanox: mlxbf-pmc: Fix duplicate event ID for CACHE_DATA1
c3ac7e30309b8221a8321c3882d289ba519b4104 platform/mellanox: Fix spelling and comment clarity in Mellanox drivers
d07143b507c51c04c091081627c5a130e9d3c517 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
a49e1e2e785fb3621f2d748581881b23a364998a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
cf0b812500e64a7d5e2957abed38c3a97917b34f platform/x86: wmi: Fix WMI event enablement
50b6914fc53c718c5426fb6e9cd9484f9ae967c2 platform/x86: wmi: Update documentation of WCxx/WExx ACPI methods
4c113a5b28bfd589e2010b5fc8867578b0135ed7 x86/mce: Don't remove sysfs if thresholding sysfs init fails
12ffc3b1513ebc1f11ae77d053948504a94a68a6 PM: Restrict swap use to later in the suspend sequence
62e062a29ad5133f67c20b333ba0a952a99161ae iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
2d22b63f3a5aae2088708941d08cf0f01f430a58 drm/mipi-dsi: Add dev_is_mipi_dsi function
073667fce1667eab31d6a62cdd7fb795933ec7e8 drm/panel: panel-simple: make panel_dpi_probe return a panel_desc
921c41e509746aabecbbb2595ebf41a9d8fdc4e2 drm/panel: panel-simple: Make panel_simple_probe return its panel
47c08262f34e1cd9c48364431e4d32529029b910 drm/panel: panel-simple: Add function to look panel data up
f6faebc11a8a6d9521e5ab00481bd22ed9c7c67d drm/panel: panel-simple: get rid of panel_dpi hack
00c092de6f28ebd32208aef83b02d61af2229b60 x86/mce: Ensure user polling settings are honored when restarting timer
d66e1e90b16055d2f0ee76e5384e3f119c3c2773 x86/mce/amd: Add default names for MCA banks and blocks
5f6e3b720694ad771911f637a51930f511427ce1 x86/mce/amd: Fix threshold limit reset
615cc4223fcbe1e0e6f68b8494b26bb6c08d917a drm/vesadrm: Avoid NULL-ptr deref in vesadrm_pmi_cmap_write()
96de8f85203147e3d1e646da891307fa3e462c32 bcachefs: mark invalid_btree_id autofix
35ecea24b5ef7534b8c928bb9ddfa936bd2805ab Input: xpad - adjust error handling for disconnect
77451cb102506a980cd299581e1c03a367af3c9a Input: xpad - return errors from xpad_try_sending_next_out_packet() up
22c69d786ef8fb789c61ca75492a272774221324 Input: xpad - support Acer NGR 200 Controller
30ad231a5029bfa16e46ce868497b1a5cdd3c24d x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
80e08394377559ed5a2ccadd861e62d24b826911 usb: dwc3: gadget: Fix TRB reclaim logic for short transfers and ZLPs
cbc889ab0122366f6cdbe3c28d477c683ebcebc2 usb: xhci: quirk for data loss in ISOC transfers
cd65ee81240e8bc3c3119b46db7f60c80864b90b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
2b857d69a5e116150639a0c6c39c86cc329939ee xhci: dbctty: disable ECHO flag by default
efe3e3ae5a66cb38ef29c909e951b4039044bae9 xhci: dbc: Flush queued requests before stopping dbc
14da58521ee5b31976f5b5b437438b8f28f9ba51 bcachefs: fix btree_trans_peek_prev_journal()
18665eaa2acbe17da11c2748ac43c2f4ec2fad85 drm/exynos: Don't use %pK through printk
b846350aa272de99bf6fecfa6b08e64ebfb13173 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
5d91394f236167ac624b823820faf4aa928b889e drm/exynos: fimd: Guard display clock control with runtime PM calls
2ab3ba39153dcdc9de7d2eec42bf19f84d4844cf drm/bridge: samsung-dsim: Don't use %pK through printk
ca46946a482238b0cdea459fb82fc837fb36260e regulator: core: fix NULL dereference on unbind due to stale coupling data
eeca209124bb694650026216d3e59cae02d91686 regulator: tps65219: Fix devm_kmalloc size allocation
d85d0380292a7e618915069c3579ae23c7c80339 spi: spi-qpic-snand: reallocate BAM transactions
ddaad4ad774d4ae02047ef873a8e38f62a4b7b01 mtd: nand: qpic_common: prevent out of bounds access of BAM arrays
96893cdd4760ad94a438c1523cc5ca2470e04670 spi: Raise limit on number of chip selects to 24
fa60c094c19b97e103d653f528f8d9c178b6a5f5 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
b8f89cb723b9e66f5dbd7199e4036fee34fb0de0 smb: client: fix readdir returning wrong type with POSIX extensions
63f4970a1219b5256e8ea952096c86dab666d312 Input: iqs7222 - explicitly define number of external channels
caa7c7a76b78ce41d347003f84975125383e6b59 drm/i915/selftests: Change mock_request() to return error pointers
7da6c155a67d42a0c1e4e22bd3f492fabcb14f2c drm/i915/dsi: Fix NULL pointer deref in vlv_dphy_param_init()
2e96d2d8c2a7a6c2cef45593c028d9c5ef180316 nvme: Fix incorrect cdw15 value in passthru error logging
ba806c900379899e5cdd6ca165b900e2081e1c99 nvme: correctly account for namespace head reference counter
190f4c2c863af7cc5bb354b70e0805f06419c038 nvmet: fix memory leak of bio integrity
14005c96d6649b27fa52d0cd0f492eb3b5586c07 nvme-pci: refresh visible attrs after being checked
6f49743af42ca43ef6d5487fc6d32f6184909430 riscv: Require clang-17 or newer for kCFI
2b29be967ae456fc09c320d91d52278cf721be1e riscv: cpu_ops_sbi: Use static array for boot_data
7b4c5a37544ba22c6ebe72c0d4ea56c953459fa5 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
eb617dd25ca176f3fee24f873f0fd60010773d67 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
1e14ea901dc8d976d355ddc3e0de84ee86ef0596 EDAC: Initialize EDAC features sysfs attributes
e1af6f0146d64fc4fb142504ba128a97cd171558 platform/x86: Update swnode graph for amd isp4
11cba4793b95df3bc192149a6eb044f69aa0b99e platform/x86: hp-bioscfg: Fix class device unregistration
5ff1fbb3059730700b4823f43999fc1315984632 platform/x86: think-lmi: Fix class device unregistration
314e5ad4782d08858b3abc325c0487bd2abc23a1 platform/x86: dell-wmi-sysman: Fix class device unregistration
690be4bc589a145dc211b8d66b8f851713abd344 platform/x86/intel/hid: Add Wildcat Lake support
b1c26e059536d8acbf9d508374f4b76537e20fb7 Move FCH header to a location accessible by all archs
af14ed3fcb2703d1185bf10531fee87e6e1cc60b i2c: Re-enable piix4 driver on non-x86
644bec18e705ca41d444053407419a21832fcb2f platform/mellanox: mlxreg-lc: Fix logic error in power state check
2b95a7db6e0f75587bffddbb490399cbb87e4985 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
97e000acf2e20a86a50a0ec8c2739f0846f37509 drm/ttm: fix error handling in ttm_buffer_object_transfer
4ec24e9601d5cfc9ac9798c0acb8e88c6ab61fc5 spi: spi-qpic-snand: avoid memory corruption
9bd9c8026341f75f25c53104eb7e656e357ca1a2 usb: hub: Fix flushing of delayed work used for post resume purposes
eb2c93e7028b4c9fe4761734d65ee40712d1c242 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
f172ffde18997aa401a74153cea4ae3bfdcb5124 regulator: sy8824x: Fix ID table driver_data
6729c134ccc0d37d865c342e466b90df29081f1a regulator: mp886x: Fix ID table driver_data
eb028cd884e1b0976ff8c5944ee6650fe3ed0a6c drm/bridge: panel: move prepare_prev_first handling to drm_panel_bridge_add_typed
e8537cad824065b0425fb0429e762e14a08067c2 drm/bridge: aux-hpd-bridge: fix assignment of the of_node
a106b6a888caf478d5fd31d123ffa09558500772 Input: alps - use scnprintf() to suppress truncation warning
905967e359f0a3345dce096504e8c0390d0a8f49 drm/amdgpu/sdma5.x: suspend KFD queues in ring reset
62461367f4c0dcf4fab9cafb4ab3a7d346788df6 amdkfd: MTYPE_UC for ext-coherent system memory
e54c5de901ea56fc68f8d56b3cce9940169346f4 drm/amdgpu: Include sdma_4_4_4.bin
3d30048958e0d43425f6d4e76565e6249fa71050 i2c/designware: Fix an initialization issue
cf234231fcbc7d391e2135b9518613218cc5347f drm/amdkfd: Don't call mmput from MMU notifier callback
f3e58d8e154dae5015c7400812c80789589fc36e drm/amdgpu: Fix memory leak in amdgpu_ctx_mgr_entity_fini
34659c1a1f4fd4c148ab13e13b11fd64df01ffcd drm/amdkfd: add hqd_sdma_get_doorbell callbacks for gfx7/8
84f2902bfcfe79e94adf5dfe9bf85ad334a4c63a drm/amd/display: Added case for when RR equals panel's max RR using freesync
39d81457ad3417a98ac826161f9ca0e642677661 drm/amd/display: Don't allow OLED to go down to fully off
3bbe46716092d8ef6b0df4b956f585c5cd0fc78e smb: client: fix warning when reconnecting channel
964209202ebe1569c858337441e87ef0f9d71416 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
74ebd02163fde05baa23129e06dde4b8f0f2377a cifs: all initializations for tcon should happen in tcon_info_alloc
fbf913cb72a52559ae98951fb4311b81d7b0650e bcachefs: Fix incorrect transaction restart handling
52e1a03e6cf61ae165f59f41c44394a653a0a788 x86/sev: Use TSC_FACTOR for Secure TSC frequency calculation
7dfede7d7edd18c0c91ca854cde8eaaf4ccf97ea drm/vmwgfx: Fix guests running with TDX/SEV
a5aa7bc1fca78c7fa127d9e33aa94a0c9066c1d6 drm/i915/gt: Fix timeline left held on VMA alloc error
8cadce97bf264ed478669c6f32d5603b34608335 drm/i915/gsc: mei interrupt top half should be in irq disabled context
d6811074203b13f715ce2480ac64c5b1c773f2a5 nvme-multipath: fix suspicious RCU usage warning
3ebb1b6522392f64902b4e96954e35927354aa27 sched: Fix preemption string of preempt_dynamic_none
009836b4fa52f92cba33618e773b1094affa8cd2 sched/core: Fix migrate_swap() vs. hotplug
ccdd09e0fc0d5ce6dfc8360f0c88da9a5045b6ea objtool: Add missing endian conversion to read_annotate()
9a57c3773152a3ff2c35cc8325e088d011c9f83b futex: Temporary disable FUTEX_PRIVATE_HASH
04a8ff1bc3514808481ddebd454342ad902a3f60 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
01ed88aea527e19def9070349399684522c66c72 ublk: don't queue request if the associated uring_cmd is canceled
0d519bb0de3bf0ac9e6f401d4910fc119062d7be brd: fix sleeping function called from invalid context in brd_insert_page()
c584c4f264c3bd7c27247688056a5c77907dbb07 i2c: microchip-core: re-fix fake detections w/ i2cdetect
2d5cff2b4bc567dcaad7ab5b46c973ba534cc062 drm/xe: Fix out-of-bounds field write in MI_STORE_DATA_IMM
afcad92411772a1f361339f22c49f855c6cc7d0f drm/xe: Make WA BB part of LRC BO
d8390768dcf6f5a78af56aa03797a076871b01f3 drm/xe/guc_pc: Add _locked variant for min/max freq
4cec9099b93a63eb0b1e8cbbe6419fdaeb72e09b drm/xe/xe_guc_pc: Lock once to update stashed frequencies
a1eec6cae95a1a0888cb8370338822ca81cd9436 drm/xe: Split xe_device_td_flush()
a5c7dcdd969f2248cc91d65e5ac852859fc8dac2 drm/xe/bmg: Update Wa_14022085890
84c0b4a00610afbde650fdb8ad6db0424f7b2cc3 drm/xe/bmg: Update Wa_22019338487
de6acfdc390ec2eb64d43186721038ddc93228b3 drm/xe: Fix kconfig prompt
aa18d5769fcafe645a3ba01a9a69dde4f8dc8cc3 drm/xe: Allow dropping kunit dependency as built-in
8af39ec5cf2be522c8eb43a3d8005ed59e4daaee drm/sched: Increment job count before swapping tail spsc queue
c6e8d51b37d2ca37dee63753fd240bcbc6402ad3 bcachefs: Work around deadlock to btree node rewrites in journal replay
94426e4201fbb1c5ea4a697eb62a8b7cd7dfccbf bcachefs: opts.casefold_disabled
bf906c988d77d9cdfb52a7d19ad9b183991271a3 Merge tag 'amd-drm-fixes-6.16-2025-07-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5307dce878d4126e1b375587318955bd019c3741 drm/gem: Acquire references on GEM handles for framebuffers
8dab34ca77293b409c3223636dde915a22656748 platform/x86: think-lmi: Create ksets consecutively
9110056fe10b0519529bdbbac37311a5037ea0c2 platform/x86: think-lmi: Fix kobject cleanup
4f30f946f27b7f044cf8f3f1f353dee1dcd3517a platform/x86: think-lmi: Fix sysfs group cleanup
1e7ab6f67824343ee3e96f100f0937c393749a8a anon_inode: rework assertions
5f05fc6e2218db7ecc52c60eb34b707fe69262c2 dt-bindings: i2c: realtek,rtl9301: Fix missing 'reg' constraint
5903a7452e642f1475f274373633522db168b60b Merge tag 'riscv-fixes-6.16-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
3e7e5adcd2a86783c441edf6f518fc903e3c4e7c PM: sleep: docs: Replace "diasble" with "disable"
226862f50a7a88e4e4de9abbf36c64d19acd6fd0 drm/v3d: Disable interrupts before resetting the GPU
c80f2b047d5cc42fbd2dff9d1942d4ba7545100f HID: appletb-kbd: fix memory corruption of input_handler_list
50f9ff52c078d66053bba791ded6fafc64055524 HID: elecom: add support for ELECOM HUGE 019B variant
194808a1ea391e35d364d6c9406e2eccb6174525 HID: Fix debug name for BTN_GEAR_DOWN, BTN_GEAR_UP, BTN_WHEEL
ba677dbe77af5ffe6204e0f3f547f3ba059c6302 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
38224c472a038fa9ccd4085511dd9f3d6119dbf9 HID: appletb-kbd: fix slab use-after-free bug in appletb_kbd_probe
de1675de39aa945bad5937d1fde4df3682670639 Revert "ACPI: battery: negate current when discharging"
c9764fd88bc744592b0604ccb6b6fc1a5f76b4e3 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
9a5d769c9084678c0f21c3f9cf83ca17466a16fb Merge tag 'ffa-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
d008fc65ebbc7d0f36c5a90c8b1ef117c295d8d8 drm/xe: Extend WA 14018094691 to BMG
5459e16b215c18529782e7746992653f00de0779 drm/xe: Do not wedge device on killed exec queues
f31824a60213dd12bddd5b7c2e7e8adbeda61929 Merge tag 'samsung-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
c6754d77bd42d0ca35df8bdcf481b5984141ed1f Merge tag 'optee-fix-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
3f3fb97374308993dbe8884f44c2579a81b90bfa Merge tag 'apple-soc-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
75ef7b8d44c30a76cfbe42dde9413d43055a00a7 Merge tag 'nvme-6.16-2025-07-03' of git://git.infradead.org/nvme into block-6.16
b91e11ec5cd972dc39121496c3a0cf2ec2e9a393 Merge tag 'drm-misc-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
afd30ace71eecc3ba06815c9b554e801e85ab73a Merge tag 'drm-intel-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ac2ad73e75596189603995cd4283949863fd7e55 Merge tag 'exynos-drm-fixes-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
8f954c435f609656308b6f8fe3225e7e22c0076a Merge tag 'samsung-dsim-fixes-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
266b5d02e14f3a0e07414e11f239397de0577a1d smb: client: fix race condition in negotiate timeout by using more precise timing
3363da82e02f1bddc54faa92ea430c6532e2cd2e smb: client: fix native SMB symlink traversal
da8d8e9001c6a3741e9bec26a6cdcfd75ecabc88 Merge tag 'drm-xe-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
b969f9614885c20f903e1d1f9445611daf161d6d fix proc_sys_compare() handling of in-lookup dentries
fd3d9cf28799ad8cc3eb4e6e678e7d4f9eb01627 btrfs: clear dirty status from extent buffer on error at insert_new_root()
afc1f786d92a410dda9d52a67e5aab33d6744187 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
fa413fa260453443cfff84d072ea874699079703 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
eee00674f175cd134a4dd1511886f7ef02f4cce1 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
5b209d4ee7e925c20f09c1e0636a39c641cd7169 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
abf9f785f5128f67cf772dc8b1e8bddece3e5348 btrfs: populate otime when logging an inode item
4cf65845fdd09d711fc7546d60c9abe010956922 Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
25b1b75bbaf96331750fb01302825069657b2ff8 iommu/vt-d: Assign devtlb cache tag on ATS enablement
fc975cfb36393db1db517fbbe366e550bcdcff14 sched/deadline: Fix dl_server runtime calculation formula
2eb7f03acf4ac5db937974e99e75dac4c2c5a83d Merge tag 'vfs-6.16-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
482deed9dfa065cf3f68372dadac857541c7d504 Merge tag 'bcachefs-2025-07-03' of git://evilpiepirate.org/bcachefs
534eb6de621954cde61c910dbeb8fb1700a0a0d6 Merge tag 'i2c-host-fixes-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1880df2cf44af6266b48a905596726c267bc2b04 Merge tag 'block-6.16-20250704' of git://git.kernel.dk/linux
923d401238c590f39833a2015f6f9493f146d98f Merge tag 'iommu-fixes-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
42bb9b630c4c6c0964cddca98d9d30aa992826de Merge tag 'drm-fixes-2025-07-04' of https://gitlab.freedesktop.org/drm/kernel
d46971e0b6f574059d167ddda1355ed301a0bae6 Merge tag 'input-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c2bd251d2039ce2778c35ced5ef47b3a379f5df Merge tag 'usb-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
df46426745ac58618c822ce3f93d2bb25b9a5060 Merge tag 'platform-drivers-x86-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a1d8128f701682d34d9308c9e6b7385c0ffa4b4b Merge tag 'spi-fix-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4b02ed4ab721f559e843251564a3ea6ae1769a83 Merge tag 'regulator-fix-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c435a4f487e8c6a3b23dafbda87d971d4fd14e0b Merge tag 'riscv-for-linus-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b1bf2ef6259e6aedc3f952ebd9bc056605563b74 Merge tag 'soc-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
250d0579da5db2052cce2891a5eaa87450851354 Merge branch 'pm-sleep'
49dcc4f601017c3fb5dec6754a90403a07d043a6 Merge tag 'acpi-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a79a588fc1761dc12a3064fc2f648ae66cea3c5a Merge tag 'pm-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
91f450d46ac3fabfc174f6dafecba5be752ae430 Merge branch 'misc-6.16' into next-fixes
fd860cd78146605eeeeee3ac264ca166cc9fa943 Merge tag 'i2c-for-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
05df91921da664ebba2752a7e45b63e3dddb85de Merge tag 'v6.16-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1f988d0788f50d8464f957e793fab356e2937369 Merge tag 'hid-for-linus-2025070502' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
46b0a67e8f22d2dbc679b37b26c5ff0f50424847 selftests/futex: Add futex_numa to .gitignore
45a3f1254638523869fc2ba067713f4d467e5145 Merge tag 'irq_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bdde3141ceb992f494e9a949c89f99983a1d6604 Merge tag 'ras_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c92bda4cb96970b78037d52cfae43844044744b1 Merge tag 'edac_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
463b1b2af83866e6369e7764fb65f1d57449fb5b Merge tag 'locking_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fc2e891a5badbcb585850995c609be78bd73006 Merge tag 'x86_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1639ce5e590300af45bebedfbacf8fabc1777ed Merge tag 'perf_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
95eb0d389b4a518a2630b18fbc5916a008f519f1 Merge tag 'objtool_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
772b78c2abd85586bb90b23adff89f7303c704c7 Merge tag 'sched_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bab5cac627b36a96ffc344274953558906418495 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d7b8f8e20813f0179d8ef519541a3527e7661d3a Linux 6.16-rc5
830a9e37cfb203aa0f73cd947eda89eda89cc48c coredump: fix PIDFD_INFO_COREDUMP ioctl check
98f99394a104cc80296da34a62d4e1ad04127013 secretmem: use SB_I_NOEXEC
e4c0d61969419cd61554194db311b1059fc1ed5b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============6607665611578932029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f1d466e1dba-4c21ba417490.txt

1ac9aa41c6af7949a040f87cf1ed4bc4cac296bf Input: iqs626a - replace snprintf() with scnprintf()
05286c5d7e72a543a12a62904a221825d72f20e9 Input: fsia6b - suppress buffer truncation warning for phys
4ecc7317700a0f402e301380300328141b332170 Input: atkbd - switch to use scnprintf() to suppress truncation warning
1babc858cce111d744baf9a015ec65a19aafbbea Input: alps - switch to use scnprintf() to suppress truncation warning
ce098f2aded8d0f6f41bb9ab069c3f3c8ef5fc42 Input: lifebook - switch to use scnprintf() to suppress truncation warning
805f5bbaa507a7e15333ad7bb34d517251de4eb9 Input: psmouse - switch to use scnprintf() to suppress truncation warning
a833d31ad867103ba72a0b73f3606f4ab8601719 firmware: arm_ffa: Fix memory leak by freeing notifier callback node
27e850c88df0e25474a8caeb2903e2e90b62c1dc firmware: arm_ffa: Move memory allocation outside the mutex locking
9ca7a421229bbdfbe2e1e628cff5cfa782720a10 firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
4c46a471be12216347ba707f8eadadbf5d68e698 firmware: arm_ffa: Fix the missing entry in struct ffa_indirect_msg_hdr
f17d5b90947a7b89a27913abf47cb0c7063b3430 arm64: defconfig: update renamed PHY_SNPS_EUSB2
8d2c2fa2209e83d0eb10f7330d8a0bbdc1df32ff firmware: exynos-acpm: fix timeouts on xfers handling
312d02adb959ea199372f375ada06e0186f651e4 optee: ffa: fix sleep in atomic context
ac1daa91e9370e3b88ef7826a73d62a4d09e2717 arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
811a909978bf59caa25359e0aca4e30500dcff26 arm64: dts: apple: Drop {address,size}-cells from SPI NOR
08a0d93c353bd55de8b5fb77b464d89425be0215 arm64: dts: apple: Move touchbar mipi {address,size}-cells from dtsi to dts
c8892c2a5b27d4026cda60409c393ba0d6c88df9 platform/x86: portwell-ec: Move watchdog device under correct platform hierarchy
109f4d29dade8ae5b4ac6325af9d1bc24b4230f8 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
c44f79cbd305e7a8c2548b4fa3b42b865611bada dt-bindings: HID: i2c-hid: elan: Introduce Elan eKTH8D18
155c1e5a92bebff36cc033c9eb9bb3f76712af44 Input: Fully open-code compatible for grepping
f4b048a6a34af9ad14a3a4a82902748f6cea6872 Input: apple_z2 - drop default ARCH_APPLE in Kconfig
7e2c421ef88e9da9c39e01496b7f5b0b354b42bc usb: cdnsp: do not disable slot for disabled slot
630a1dec3b0eba2a695b9063f1c205d585cbfec9 usb: dwc3: Abort suspend on soft disconnect failure
cee4392a57e14a799fbdee193bc4c0de65b29521 Logitech C-270 even more broken
8f5b7e2bec1c36578fdaa74a6951833541103e27 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3b18405763c1ebb1efc15feef5563c9cdb2cc3a7 usb: acpi: fix device link removal
31a6afbe86e8e9deba9ab53876ec49eafc7fd901 usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
f6c7bc4a6823a0a959f40866a1efe99bd03c2c5b Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
c529c3730bd09115684644e26bf01ecbd7e2c2c9 usb: gadget: u_serial: Fix race condition in TTY wakeup
3eff494f6e17abf932699483f133a708ac0355dc usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
7aed15379db9c6ec67999cdaf5c443b7be06ea73 Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
0c40d7cb5ef3af260e8c7f88e0e5d7ae15d6ce57 block: introduce max_{hw|user}_wzeroes_unmap_sectors to queue limits
545fb46e5bc6ffaa303181bd3878db506a0f0fa6 nvme: set max_hw_wzeroes_unmap_sectors if device supports DEAC bit
50634366de8629fdb96c5dd7ea595f9b61835dfc nvmet: set WZDS and DRB if device enables unmap write zeroes operation
6dffe079fe363ca976d26fe7e8f0b3e84b4c796f scsi: sd: set max_hw_wzeroes_unmap_sectors if device supports SD_ZERO_*_UNMAP
2c46eab8da6ade4ef2ac62b045b2203f18b0d745 dm: clear unmap write zeroes limits when disabling write zeroes
7bd43cc79cab3850f34da0a31d5b042b701590ef fs: introduce FALLOC_FL_WRITE_ZEROES to fallocate
562108d56bd9b93bec64fe9333a805b129c13001 block: factor out common part in blkdev_fallocate()
912b6038fe5c985fac06285f8019fd74cab67e81 block: add FALLOC_FL_WRITE_ZEROES support
f4265b8d32c49ff95711e6fef7d05245a2905b30 ext4: add FALLOC_FL_WRITE_ZEROES support
4f984fe7b4d9aea332c7ff59827a4e168f0e4e1b Merge patch series "fallocate: introduce FALLOC_FL_WRITE_ZEROES flag"
bec15191d52300defa282e3fd83820f69e447116 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
2831a81077f5162f104ba5a97a7d886eb371c21c usb: cdnsp: Fix issue with CV Bad Descriptor test
af4db5a35a4ef7a68046883bfd12468007db38f1 usb: typec: altmodes/displayport: do not index invalid pin_assignments
099cf1fbb8afc3771f408109f62bdec66f85160e usb: typec: displayport: Fix potential deadlock
d0f8ee81a8fe63cd29d01b905eead72b88326ef2 platform/x86: dell-lis3lv02d: Add Latitude 5500
7dc6b2d3b5503bcafebbeaf9818112bf367107b4 platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
b511bbfe4242e14c27a4f80da95dabc4a99d73b2 platform/x86: thinkpad_acpi: handle HKEY 0x1402 event
173bbec6693f3f3f00dac144f3aa0cd62fb60d33 platform/mellanox: mlxbf-pmc: Fix duplicate event ID for CACHE_DATA1
c3ac7e30309b8221a8321c3882d289ba519b4104 platform/mellanox: Fix spelling and comment clarity in Mellanox drivers
d07143b507c51c04c091081627c5a130e9d3c517 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
a49e1e2e785fb3621f2d748581881b23a364998a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
cf0b812500e64a7d5e2957abed38c3a97917b34f platform/x86: wmi: Fix WMI event enablement
50b6914fc53c718c5426fb6e9cd9484f9ae967c2 platform/x86: wmi: Update documentation of WCxx/WExx ACPI methods
4c113a5b28bfd589e2010b5fc8867578b0135ed7 x86/mce: Don't remove sysfs if thresholding sysfs init fails
12ffc3b1513ebc1f11ae77d053948504a94a68a6 PM: Restrict swap use to later in the suspend sequence
62e062a29ad5133f67c20b333ba0a952a99161ae iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
2d22b63f3a5aae2088708941d08cf0f01f430a58 drm/mipi-dsi: Add dev_is_mipi_dsi function
073667fce1667eab31d6a62cdd7fb795933ec7e8 drm/panel: panel-simple: make panel_dpi_probe return a panel_desc
921c41e509746aabecbbb2595ebf41a9d8fdc4e2 drm/panel: panel-simple: Make panel_simple_probe return its panel
47c08262f34e1cd9c48364431e4d32529029b910 drm/panel: panel-simple: Add function to look panel data up
f6faebc11a8a6d9521e5ab00481bd22ed9c7c67d drm/panel: panel-simple: get rid of panel_dpi hack
00c092de6f28ebd32208aef83b02d61af2229b60 x86/mce: Ensure user polling settings are honored when restarting timer
d66e1e90b16055d2f0ee76e5384e3f119c3c2773 x86/mce/amd: Add default names for MCA banks and blocks
5f6e3b720694ad771911f637a51930f511427ce1 x86/mce/amd: Fix threshold limit reset
615cc4223fcbe1e0e6f68b8494b26bb6c08d917a drm/vesadrm: Avoid NULL-ptr deref in vesadrm_pmi_cmap_write()
35ecea24b5ef7534b8c928bb9ddfa936bd2805ab Input: xpad - adjust error handling for disconnect
77451cb102506a980cd299581e1c03a367af3c9a Input: xpad - return errors from xpad_try_sending_next_out_packet() up
22c69d786ef8fb789c61ca75492a272774221324 Input: xpad - support Acer NGR 200 Controller
30ad231a5029bfa16e46ce868497b1a5cdd3c24d x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
80e08394377559ed5a2ccadd861e62d24b826911 usb: dwc3: gadget: Fix TRB reclaim logic for short transfers and ZLPs
cbc889ab0122366f6cdbe3c28d477c683ebcebc2 usb: xhci: quirk for data loss in ISOC transfers
cd65ee81240e8bc3c3119b46db7f60c80864b90b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
2b857d69a5e116150639a0c6c39c86cc329939ee xhci: dbctty: disable ECHO flag by default
efe3e3ae5a66cb38ef29c909e951b4039044bae9 xhci: dbc: Flush queued requests before stopping dbc
18665eaa2acbe17da11c2748ac43c2f4ec2fad85 drm/exynos: Don't use %pK through printk
b846350aa272de99bf6fecfa6b08e64ebfb13173 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
5d91394f236167ac624b823820faf4aa928b889e drm/exynos: fimd: Guard display clock control with runtime PM calls
2ab3ba39153dcdc9de7d2eec42bf19f84d4844cf drm/bridge: samsung-dsim: Don't use %pK through printk
ca46946a482238b0cdea459fb82fc837fb36260e regulator: core: fix NULL dereference on unbind due to stale coupling data
eeca209124bb694650026216d3e59cae02d91686 regulator: tps65219: Fix devm_kmalloc size allocation
d85d0380292a7e618915069c3579ae23c7c80339 spi: spi-qpic-snand: reallocate BAM transactions
ddaad4ad774d4ae02047ef873a8e38f62a4b7b01 mtd: nand: qpic_common: prevent out of bounds access of BAM arrays
96893cdd4760ad94a438c1523cc5ca2470e04670 spi: Raise limit on number of chip selects to 24
fa60c094c19b97e103d653f528f8d9c178b6a5f5 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
63f4970a1219b5256e8ea952096c86dab666d312 Input: iqs7222 - explicitly define number of external channels
caa7c7a76b78ce41d347003f84975125383e6b59 drm/i915/selftests: Change mock_request() to return error pointers
7da6c155a67d42a0c1e4e22bd3f492fabcb14f2c drm/i915/dsi: Fix NULL pointer deref in vlv_dphy_param_init()
2e96d2d8c2a7a6c2cef45593c028d9c5ef180316 nvme: Fix incorrect cdw15 value in passthru error logging
ba806c900379899e5cdd6ca165b900e2081e1c99 nvme: correctly account for namespace head reference counter
190f4c2c863af7cc5bb354b70e0805f06419c038 nvmet: fix memory leak of bio integrity
14005c96d6649b27fa52d0cd0f492eb3b5586c07 nvme-pci: refresh visible attrs after being checked
6f49743af42ca43ef6d5487fc6d32f6184909430 riscv: Require clang-17 or newer for kCFI
2b29be967ae456fc09c320d91d52278cf721be1e riscv: cpu_ops_sbi: Use static array for boot_data
7b4c5a37544ba22c6ebe72c0d4ea56c953459fa5 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
eb617dd25ca176f3fee24f873f0fd60010773d67 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
1e14ea901dc8d976d355ddc3e0de84ee86ef0596 EDAC: Initialize EDAC features sysfs attributes
e1af6f0146d64fc4fb142504ba128a97cd171558 platform/x86: Update swnode graph for amd isp4
11cba4793b95df3bc192149a6eb044f69aa0b99e platform/x86: hp-bioscfg: Fix class device unregistration
5ff1fbb3059730700b4823f43999fc1315984632 platform/x86: think-lmi: Fix class device unregistration
314e5ad4782d08858b3abc325c0487bd2abc23a1 platform/x86: dell-wmi-sysman: Fix class device unregistration
690be4bc589a145dc211b8d66b8f851713abd344 platform/x86/intel/hid: Add Wildcat Lake support
b1c26e059536d8acbf9d508374f4b76537e20fb7 Move FCH header to a location accessible by all archs
af14ed3fcb2703d1185bf10531fee87e6e1cc60b i2c: Re-enable piix4 driver on non-x86
644bec18e705ca41d444053407419a21832fcb2f platform/mellanox: mlxreg-lc: Fix logic error in power state check
2b95a7db6e0f75587bffddbb490399cbb87e4985 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
97e000acf2e20a86a50a0ec8c2739f0846f37509 drm/ttm: fix error handling in ttm_buffer_object_transfer
4ec24e9601d5cfc9ac9798c0acb8e88c6ab61fc5 spi: spi-qpic-snand: avoid memory corruption
9bd9c8026341f75f25c53104eb7e656e357ca1a2 usb: hub: Fix flushing of delayed work used for post resume purposes
eb2c93e7028b4c9fe4761734d65ee40712d1c242 irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
f172ffde18997aa401a74153cea4ae3bfdcb5124 regulator: sy8824x: Fix ID table driver_data
6729c134ccc0d37d865c342e466b90df29081f1a regulator: mp886x: Fix ID table driver_data
eb028cd884e1b0976ff8c5944ee6650fe3ed0a6c drm/bridge: panel: move prepare_prev_first handling to drm_panel_bridge_add_typed
e8537cad824065b0425fb0429e762e14a08067c2 drm/bridge: aux-hpd-bridge: fix assignment of the of_node
a106b6a888caf478d5fd31d123ffa09558500772 Input: alps - use scnprintf() to suppress truncation warning
905967e359f0a3345dce096504e8c0390d0a8f49 drm/amdgpu/sdma5.x: suspend KFD queues in ring reset
62461367f4c0dcf4fab9cafb4ab3a7d346788df6 amdkfd: MTYPE_UC for ext-coherent system memory
e54c5de901ea56fc68f8d56b3cce9940169346f4 drm/amdgpu: Include sdma_4_4_4.bin
3d30048958e0d43425f6d4e76565e6249fa71050 i2c/designware: Fix an initialization issue
cf234231fcbc7d391e2135b9518613218cc5347f drm/amdkfd: Don't call mmput from MMU notifier callback
f3e58d8e154dae5015c7400812c80789589fc36e drm/amdgpu: Fix memory leak in amdgpu_ctx_mgr_entity_fini
34659c1a1f4fd4c148ab13e13b11fd64df01ffcd drm/amdkfd: add hqd_sdma_get_doorbell callbacks for gfx7/8
84f2902bfcfe79e94adf5dfe9bf85ad334a4c63a drm/amd/display: Added case for when RR equals panel's max RR using freesync
39d81457ad3417a98ac826161f9ca0e642677661 drm/amd/display: Don't allow OLED to go down to fully off
964209202ebe1569c858337441e87ef0f9d71416 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
52e1a03e6cf61ae165f59f41c44394a653a0a788 x86/sev: Use TSC_FACTOR for Secure TSC frequency calculation
7dfede7d7edd18c0c91ca854cde8eaaf4ccf97ea drm/vmwgfx: Fix guests running with TDX/SEV
a5aa7bc1fca78c7fa127d9e33aa94a0c9066c1d6 drm/i915/gt: Fix timeline left held on VMA alloc error
8cadce97bf264ed478669c6f32d5603b34608335 drm/i915/gsc: mei interrupt top half should be in irq disabled context
d6811074203b13f715ce2480ac64c5b1c773f2a5 nvme-multipath: fix suspicious RCU usage warning
3ebb1b6522392f64902b4e96954e35927354aa27 sched: Fix preemption string of preempt_dynamic_none
009836b4fa52f92cba33618e773b1094affa8cd2 sched/core: Fix migrate_swap() vs. hotplug
ccdd09e0fc0d5ce6dfc8360f0c88da9a5045b6ea objtool: Add missing endian conversion to read_annotate()
9a57c3773152a3ff2c35cc8325e088d011c9f83b futex: Temporary disable FUTEX_PRIVATE_HASH
04a8ff1bc3514808481ddebd454342ad902a3f60 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
01ed88aea527e19def9070349399684522c66c72 ublk: don't queue request if the associated uring_cmd is canceled
0d519bb0de3bf0ac9e6f401d4910fc119062d7be brd: fix sleeping function called from invalid context in brd_insert_page()
c584c4f264c3bd7c27247688056a5c77907dbb07 i2c: microchip-core: re-fix fake detections w/ i2cdetect
2d5cff2b4bc567dcaad7ab5b46c973ba534cc062 drm/xe: Fix out-of-bounds field write in MI_STORE_DATA_IMM
afcad92411772a1f361339f22c49f855c6cc7d0f drm/xe: Make WA BB part of LRC BO
d8390768dcf6f5a78af56aa03797a076871b01f3 drm/xe/guc_pc: Add _locked variant for min/max freq
4cec9099b93a63eb0b1e8cbbe6419fdaeb72e09b drm/xe/xe_guc_pc: Lock once to update stashed frequencies
a1eec6cae95a1a0888cb8370338822ca81cd9436 drm/xe: Split xe_device_td_flush()
a5c7dcdd969f2248cc91d65e5ac852859fc8dac2 drm/xe/bmg: Update Wa_14022085890
84c0b4a00610afbde650fdb8ad6db0424f7b2cc3 drm/xe/bmg: Update Wa_22019338487
de6acfdc390ec2eb64d43186721038ddc93228b3 drm/xe: Fix kconfig prompt
aa18d5769fcafe645a3ba01a9a69dde4f8dc8cc3 drm/xe: Allow dropping kunit dependency as built-in
8af39ec5cf2be522c8eb43a3d8005ed59e4daaee drm/sched: Increment job count before swapping tail spsc queue
bf906c988d77d9cdfb52a7d19ad9b183991271a3 Merge tag 'amd-drm-fixes-6.16-2025-07-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5307dce878d4126e1b375587318955bd019c3741 drm/gem: Acquire references on GEM handles for framebuffers
8dab34ca77293b409c3223636dde915a22656748 platform/x86: think-lmi: Create ksets consecutively
9110056fe10b0519529bdbbac37311a5037ea0c2 platform/x86: think-lmi: Fix kobject cleanup
4f30f946f27b7f044cf8f3f1f353dee1dcd3517a platform/x86: think-lmi: Fix sysfs group cleanup
1e7ab6f67824343ee3e96f100f0937c393749a8a anon_inode: rework assertions
51b008dfa39b642a1f23c798bff59189c389e77e gfs2: sanitize the gdlm_ast -> finish_xmote interface
cca61715efa723bcc4cd301088ab4c2e2f547202 gfs2: simplify finish_xmote
bafbbf13459b02c5119b19a2f5af52a155ad43bd gfs2: a minor finish_xmote cleanup
5f05fc6e2218db7ecc52c60eb34b707fe69262c2 dt-bindings: i2c: realtek,rtl9301: Fix missing 'reg' constraint
5903a7452e642f1475f274373633522db168b60b Merge tag 'riscv-fixes-6.16-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
3e7e5adcd2a86783c441edf6f518fc903e3c4e7c PM: sleep: docs: Replace "diasble" with "disable"
226862f50a7a88e4e4de9abbf36c64d19acd6fd0 drm/v3d: Disable interrupts before resetting the GPU
c80f2b047d5cc42fbd2dff9d1942d4ba7545100f HID: appletb-kbd: fix memory corruption of input_handler_list
50f9ff52c078d66053bba791ded6fafc64055524 HID: elecom: add support for ELECOM HUGE 019B variant
194808a1ea391e35d364d6c9406e2eccb6174525 HID: Fix debug name for BTN_GEAR_DOWN, BTN_GEAR_UP, BTN_WHEEL
ba677dbe77af5ffe6204e0f3f547f3ba059c6302 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
38224c472a038fa9ccd4085511dd9f3d6119dbf9 HID: appletb-kbd: fix slab use-after-free bug in appletb_kbd_probe
de1675de39aa945bad5937d1fde4df3682670639 Revert "ACPI: battery: negate current when discharging"
c9764fd88bc744592b0604ccb6b6fc1a5f76b4e3 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
9a5d769c9084678c0f21c3f9cf83ca17466a16fb Merge tag 'ffa-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
d008fc65ebbc7d0f36c5a90c8b1ef117c295d8d8 drm/xe: Extend WA 14018094691 to BMG
5459e16b215c18529782e7746992653f00de0779 drm/xe: Do not wedge device on killed exec queues
f31824a60213dd12bddd5b7c2e7e8adbeda61929 Merge tag 'samsung-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
c6754d77bd42d0ca35df8bdcf481b5984141ed1f Merge tag 'optee-fix-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
3f3fb97374308993dbe8884f44c2579a81b90bfa Merge tag 'apple-soc-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
75ef7b8d44c30a76cfbe42dde9413d43055a00a7 Merge tag 'nvme-6.16-2025-07-03' of git://git.infradead.org/nvme into block-6.16
b91e11ec5cd972dc39121496c3a0cf2ec2e9a393 Merge tag 'drm-misc-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
afd30ace71eecc3ba06815c9b554e801e85ab73a Merge tag 'drm-intel-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ac2ad73e75596189603995cd4283949863fd7e55 Merge tag 'exynos-drm-fixes-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
8f954c435f609656308b6f8fe3225e7e22c0076a Merge tag 'samsung-dsim-fixes-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
266b5d02e14f3a0e07414e11f239397de0577a1d smb: client: fix race condition in negotiate timeout by using more precise timing
3363da82e02f1bddc54faa92ea430c6532e2cd2e smb: client: fix native SMB symlink traversal
da8d8e9001c6a3741e9bec26a6cdcfd75ecabc88 Merge tag 'drm-xe-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
b969f9614885c20f903e1d1f9445611daf161d6d fix proc_sys_compare() handling of in-lookup dentries
439b7465ba93f1bcda81b96af6eecc3d87f0ff11 btrfs: unfold transaction aborts at btrfs_create_new_inode()
324f547d6e9bff168d5790032737ed70a53b964e btrfs: unfold transaction abort at __btrfs_inc_extent_ref()
d64deed352f6edbfa41940d3d796893db3f9a540 btrfs: unfold transaction abort at walk_up_proc()
d2d1b2cada7408ed45a3167d3d6a0fa6d9c364e0 btrfs: remove pointless 'out' label from clone_finish_inode_update()
00daef59ee90a21c5a01baec902778ff74016b69 btrfs: unfold transaction abort at clone_copy_inline_extent()
b50a57ff2cc2ca7a519ff69b8a217b0fcea0a8d7 btrfs: zoned: use filesystem size not disk size for reclaim decision
9c533c7079d8586bac76aa155523266078a89099 btrfs: make btrfs_should_periodic_reclaim() static
63e777d0fbdb6f0bf07540fc8938ad4ac3d5f25a btrfs: unfold transaction aborts when replaying log trees
62faaf07e5750b20d24f963468c8660ab2d99b01 btrfs: abort transaction during log replay if walk_log_tree() failed
3f9d46163b1e0d2af3943b9694901c2520a21233 btrfs: remove redundant path release when replaying a log tree
1538c41c74ceb9726122aeec32319bfcf4f72cc3 btrfs: simplify error detection flow during log replay
bb11f33513f678ff0558c5b17174bedca38330dd btrfs: move transaction aborts to the error site in remove_block_group_free_space()
6b28b09e8c28ff50fb41faa6632b0baa10bee2fd btrfs: move transaction aborts to the error site in add_block_group_free_space()
cd55887ec9f0e526962f6a8957eb7ab08159215f btrfs: unfold transaction abort at btrfs_copy_root()
89ababfbd90de40e463b46a22fd6ec5413cad4d6 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
1866ed226731487c4a788b6058f5560be134484f btrfs: unfold transaction abort at __btrfs_update_delayed_inode()
59c31a4deac012930fab655176d33ee7d5f3f860 btrfs: unfold transaction abort at btrfs_insert_one_raid_extent()
037939bcc1c6c87b7b3307ba3713a3af016aeb5e btrfs: relocation: simplify unused logic related to LINK_LOWER
3b004c4fb4f12c4cd58fa8482b08bf8cebe7bf1e btrfs: fix comment in reserved space warning
970c9300c7dfcb9b2769c0ce82f7f4feae2de145 btrfs: use rb_find_add() in btrfs_insert_inode_defrag()
29fa3019cdc2a6eaf4429152c8996e4b84e74591 btrfs: use rb_find() in __btrfs_lookup_delayed_item()
7c122e69f6363976b0812b38f0b53d516f488c46 btrfs: use rb_find() in ulist_rbtree_search()
e2d5340d551686310ed883c53b886b9ad3afaf0e btrfs: use rb_find_add() in ulist_rbtree_insert()
e46bd82dd1676945055d4559ccff9854e83f2803 btrfs: use rb_find() in lookup_block_entry()
26c93ca3e20d4317d6abee67812df0f16c110285 btrfs: use rb_find_add() in insert_block_entry()
1c1b61ff9e89cc025cea39698f25ee587eea4146 btrfs: use rb_find() in lookup_root_entry()
3dfb09c8edbc77054931d8890b18ea8681142bbf btrfs: use rb_find_add() in insert_root_entry()
c80ceaee1bf6112942cd6470546ad2308f21652a btrfs: use rb_find_add() in insert_ref_entry()
5ddbfe2130b7d482b829ba6dec8e114a02e532c5 btrfs: use rb_find() in find_qgroup_rb()
1c054753f9fde67113a8c50efc013d6bdce731e3 btrfs: use rb_find_add() in add_qgroup_rb()
addc3bba33842bdbb53cac3d778898541b7abc61 btrfs: use rb_find() in btrfs_qgroup_trace_subtree_after_cow()
8a9d8e331ec8f051a564b4536e3dc5e0844c12a7 btrfs: use rb_find_add() in btrfs_qgroup_add_swapped_blocks()
11d91f877269fe280eb83ea513f4f3c92c324556 btrfs: pass struct rb_simple_node pointer directly in rb_simple_insert()
2a12bf3cb8dce1ef5e2dcfd7eeb79a86b9a228f8 btrfs: use rb_find_add() in rb_simple_insert()
8040ccfce43c4a7f4411e3c09cd4ceb421ecbba8 btrfs: sysfs: track current commit duration in commit_stats
e2dc0054e3bac92240af496be53a373492cbcd55 btrfs: constify more pointer parameters
be63e9526ff30141b6c4aba2039aac9d03a3b3f5 btrfs: factor out compression mount options parsing
bde944a83b60e5b198b79455f8d741e94bbe7ae1 btrfs: harden parsing of compression mount options
4e69259d3fdae4ceb45d9452a0fd2b549ebe8bc4 btrfs: add comments on the extra btrfs specific subpage bitmaps
df210fdcb22c38fb42f4bc265819f5abb2b58607 btrfs: rename btrfs_subpage structure
e313e488375e849e240712346572e2246ef49989 btrfs: rename err to ret2 in resolve_indirect_refs()
dff0ccbe01defbab1b67ff139ff18c05b299b66b btrfs: rename err to ret2 in read_block_for_search()
10e4e5b7f2944ca4ae8c11df77fca071b868034d btrfs: rename err to ret2 in search_leaf()
9094ea3d32e176d28ad74dd39db92ebdf5bd12a6 btrfs: rename err to ret2 in btrfs_search_slot()
fe22ed106fdc6c86003830ca09c11a11d1cb30ac btrfs: rename err to ret2 in btrfs_search_old_slot()
9a5847df740b3fe18b36ec933e00eb600faaf542 btrfs: rename err to ret2 in btrfs_setsize()
9f08183acd26cbc86488ab9002d20d7d5794f62e btrfs: rename err to ret2 in btrfs_add_link()
a045b05feaeab950f9023a3386aa93567fd18319 btrfs: rename err to ret2 in btrfs_truncate_inode_items()
b4d6ddd1654caccb6f813d03dea0be4d774bc8ea btrfs: rename err to ret in btrfs_try_lock_extent_bits()
54d130353ab15f9198dfaba785b94f9ff83b37d5 btrfs: rename err to ret in btrfs_lock_extent_bits()
f6439baab63875726f35c2071f34185f467f485b btrfs: rename err to ret in btrfs_alloc_from_bitmap()
59e8366794793b938b627975b2815a821ce59f27 btrfs: rename err to ret in btrfs_init_inode_security()
d59f9d74ed0db8b6d524c8e6bfa8f34a15849b37 btrfs: rename err to ret in btrfs_setattr()
83664334b7bc836117afda3dd5b149034aa86988 btrfs: rename err to ret in btrfs_link()
4444987710e693b4f900060314118abae7ac6d2e btrfs: rename err to ret in btrfs_symlink()
b16f56366a72ed86b0952913c0f314f8ffc475c5 btrfs: rename err to ret in calc_pct_ratio()
fa99e10264d6581e858643721d51cbb53c4a3a4d btrfs: rename err to ret in btrfs_fill_super()
ab6119a69ceb952a456f6ef6eb1e2e21f2dae7bc btrfs: rename err to ret in quota_override_store()
809a32770435d5edeeb63244679b9c07c20104a9 btrfs: rename err to ret in btrfs_wait_extents()
145d9a8924dff452c6911178435ab33e75d535a9 btrfs: rename err to ret in btrfs_wait_tree_log_extents()
240dc8491c2ebc4fc0272c22943c71fc0780e8ef btrfs: rename err to ret in btrfs_create_common()
ae4d4a3b9d931e048fd74a143a04fb5c021c39fd btrfs: rename err to ret in scrub_submit_extent_sector_read()
c237d56822aaf2075933245a088e301e94a698c2 btrfs: open code fc_mount() to avoid releasing s_umount rw_sempahore
cf90daab1701b5ac93bfd909c5064ed103ecced7 btrfs: assert we join log transaction at btrfs_del_inode_ref_in_log()
00d85a05c19f2ad96a2c3a8a655f19e50e31bbfe btrfs: free path sooner at __btrfs_unlink_inode()
e50a2768b54c04d1b1d755ae201144835548f763 btrfs: use btrfs_del_item() at del_logged_dentry()
c9132210ae0c60da78e2e25c51d103defee0b84e btrfs: assert we join log transaction at btrfs_del_dir_entries_in_log()
fd6478cfda4aa9be32799bc25edd939a2b58f8de btrfs: allocate path earlier at btrfs_del_dir_entries_in_log()
e818a80da9e83d301ef3b0bab03b50d3578a5c99 btrfs: allocate path earlier at btrfs_log_new_name()
2deef4626b6dbf30e9afbd672be4787c3e422a65 btrfs: allocate scratch eb earlier at btrfs_log_new_name()
aadd3df8e2a285ede80790515597b18cb4850372 btrfs: pass NULL index to btrfs_del_inode_ref() where not needed
7323215164cea060410c1bd63b6fa39ac9ee4da2 btrfs: switch del_all argument of replay_dir_deletes() from int to bool
5014b8dccce9a11fed952d04400d20bb55525deb btrfs: make btrfs_delete_delayed_insertion_item() return a boolean
f1127583362854441f512a9d3fe4ab68602c7c01 btrfs: add details to error messages at btrfs_delete_delayed_dir_index()
fee0df0c15f21bbb8e008d7bc5ca7ac3794134a2 btrfs: make btrfs_should_delete_dir_index() return a bool instead
6459bcbe95ae4ee540c79506d56d978dfa076138 btrfs: make btrfs_readdir_delayed_dir_index() return a bool instead
54481582410a2f03d43608126cee2c67565f30e1 btrfs: reorganize logic at free_extent_buffer() for better readability
66fdf9d5bfa74ac3b590127909efd6dd48a0727e btrfs: add comment for optimization in free_extent_buffer()
2b86bc626eafec3d66f7bd8eeaa926bc631d9e44 btrfs: use refcount_t type for the extent buffer reference counter
9bf5c301f89a72d4c5e00976ebd4259e69f0487d btrfs: enable experimental large data folio support
a0ca93ac8852a67420171a9bf933f1ae26b5813c btrfs: update comment for xarray fields in struct btrfs_root
20e063016d22acf61534e03bce38e80c70c909bb btrfs: use on-stack variable for block reserve in btrfs_evict_inode()
ab9e431ea35d10299b835c7dacc42189dec12fb0 btrfs: use on-stack variable for block reserve in btrfs_truncate()
739a26b5e8a50f337ad1d7271c92a8569780b1ca btrfs: use on-stack variable for block reserve in btrfs_replace_file_extents()
12809d1493e8aa7f3eb2d8544e9241e0b8191aa6 btrfs: use btrfs_is_data_reloc_root() where not done yet
4188a04b68937e85573e2235870e6b62cc495781 btrfs: use btrfs_root_id() where not done yet
0a0b1e3b55b6db515db312acceda5a17ec1693a5 btrfs: zoned: reserve data_reloc block group on mount
e9b41094bb1b12378b8d40ad770e2bfb08b5885e btrfs: open code rcu_string_free() and remove it
6785903cf1665ac471c6334bd0fb39664d10f86b btrfs: remove unused rcu-string printk helpers
d0b5f15e7fdc87fa6bd534349f252f30574b7ab3 btrfs: remove unused levels of message helpers
977c74ea9e2ff18931698dc3791157c83a2ecb06 btrfs: switch all message helpers to be RCU safe
b0fc8cf5ef4ee04486e299f8605ccc6e8d74abe6 btrfs: switch RCU helper versions to btrfs_err()
4c03269b379c0eeb4fa53edf47263b625b4cc139 btrfs: switch RCU helper versions to btrfs_warn()
f7d1d0c337ceea463a90f195f32f782786d853ec btrfs: switch RCU helper versions to btrfs_info()
86785b1d501a2baba88ee8727e2fe0a25aba199f btrfs: switch RCU helper versions to btrfs_debug()
1521f7d98c6797a361caa2c35f2a430b67f80d71 btrfs: remove remaining unused message helpers
02c013216998cf2c4181f4f50fe8a8fb08c8d0f8 btrfs: simplify debug print helpers without enabled printk
92ac7016361240635b3ee2005bedb3699c94475e btrfs: merge btrfs_printk_ratelimited() and it's only caller
9882ab6b3f53125caff01434812e1c8d0cd0eef6 btrfs: add extra warning when qgroup is marked inconsistent
8ac66e0abcb942e6ae80e4dee200206378d5e805 btrfs: always abort transaction on failure to add block group to free space tree
ddfa57873ff5d5c9215e9ae66dcbcdbbed09347c btrfs: check BLOCK_GROUP_FLAG_NEEDS_FREE_SPACE at __add_block_group_free_space()
471a460ebf18779d417418b1024e7411ff895d08 btrfs: simplify range end calculations in truncate_block_zero_beyond_eof()
41add623936a9d34b4865b6ed97b663c315c6ae6 btrfs: rename variables for locked range in defrag_prepare_one_folio()
6ee6b5005c0d5ded3cc0601655c724b082fd6910 btrfs: add helper folio_end()
0c5b718ad3ad42fd7876908f2fee44dd3f6048ca btrfs: use folio_end() where appropriate
b778ccfad4bc420c09b3804f645e3c0d495b3ace btrfs: tree-log: add and rename extent bits for dirty_log_pages tree
3ebe514a3398d126083bb47326b1c11478ddbc40 btrfs: remove pointless out label from add_new_free_space_info()
68c4a30b1d7d0fc8c834f89cfeaee4d1f4b6316a btrfs: remove pointless out label from update_free_space_extent_count()
6c188135ea51a23a7a9dae099bf921730e347351 btrfs: make extent_buffer_test_bit() return a boolean instead
de0ac0c3f2bbca2bb7eec04e51d76879c7cfc3a3 btrfs: make free_space_test_bit() return a boolean instead
b788231e20bcdc06771540fa3511f01d412719a3 btrfs: remove pointless out label from modify_free_space_bitmap()
10ac4b85ea6297d5096c61fcdb2ad9fe7ac7af86 btrfs: remove pointless out label from remove_free_space_extent()
73189232ff1a9ded1a1ca42bd215a37615877ee0 btrfs: remove pointless out label from add_free_space_extent()
13f277b847b3c6855c3c3766cf8b24f03c280997 btrfs: remove pointless out label from load_free_space_bitmaps()
e2dc7f1f5cffef8235a655d68cbd7508395884dd btrfs: remove pointless out label from load_free_space_extents()
a64fb515ac70fc311a4ac79eddd62db4a57fcf28 btrfs: add btrfs prefix to free space tree exported functions
77282f16bb1dc1183dbfec7c1d2ad959f186f97e btrfs: rename free_space_set_bits() and make it less confusing
6b3c7cdd6dbb68749918bbbd08e28ab51d653b4d btrfs: turn remove argument of modify_free_space_bitmap() to boolean
641a698a944aa42a68225c861604a913a89eef17 btrfs: avoid double slot decrement at btrfs_convert_free_space_to_extents()
9eee4a9e28bb36ad407f1311fa677115a705e898 btrfs: use fs_info from local variable in btrfs_convert_free_space_to_extents()
7d12a3f88cb6ec9306bff85784b217a2e4ecedb3 btrfs: add and use helper to determine if using bitmaps in free space tree
c3df49550d739b41116966430684d9917ce2f262 btrfs: cache if we are using free space bitmaps for a block group
737171ef9357e23590fa3431d97eaba8e6e46c65 btrfs: rename error to ret in btrfs_may_delete()
4c7c3e8d7a75b38965bc2dd1f6a58a88f4781aa5 btrfs: rename error to ret in btrfs_mksubvol()
01866d2f5b26ba20463dab36ca7b819c1a70e94c btrfs: rename error to ret in btrfs_sysfs_add_fsid()
06bc9c79622d6033d3a5fde9132e1c91b941243c btrfs: rename error to ret in btrfs_sysfs_add_mounted()
6380cb11fd6a10fb23b14657f3a2cec6e775af7b btrfs: rename error to ret in device_list_add()
08546dfa37ee8772898918bee44520538145edff btrfs: remove unused parameters from btrfs_lookup_inode_extref()
3e52e38d13e1ce9e770dbfc09912f6b847bc5661 btrfs: use folio_next_index() helper in check_range_has_page()
dc05131592c6c975588c3732384f10a01789b076 btrfs: remove partial support for lowest level from btrfs_search_forward()
fac57f3c9c34d4dc1d6b8c660a3ba557a085b894 btrfs: use our message helpers instead of pr_err/pr_warn/pr_info
8b03093e653651f55da932ee14fa5226ba79ebea btrfs: use inode already stored in local variable at btrfs_rmdir()
db9086948b9ba2edff492f26a6f80a09ba33013d btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
a03b2b431856f0f5e7af9252ad114d6a5ccf2fed btrfs: split inode ref processing from __add_inode_ref() into a helper
117c6dc44d5e354814abe594793d41ada2b6c9bb btrfs: split inode extref processing from __add_inode_ref() into a helper
897e87227bd589bdda749610689d609bb52370f4 btrfs: add btrfs prefix to is_fsstree() and make it return bool
1512de5c86642598862862aafc703c9cae091721 btrfs: split btrfs_is_fsstree() into multiple if statements for readability
bee527d9dcaa9d0b7f6dab6e9305881f524bcf63 btrfs: qgroup: remove pointless error check for add_qgroup_rb() call
b752cebb6a574022edb3a361d56cae0357c915fe btrfs: qgroup: avoid memory allocation if qgroups are not enabled
c472b40f50a048eb6ea43bd479e25c3d4bb21c12 btrfs: send: avoid extra calls to strlen() in gen_unique_name()
05b6f5839fa3bbbb47815bb71262391c172e1af3 btrfs: replace nested usage of min & max with clamp in btrfs_compress_set_level()
1b7152e1c559c8311102b5b4c72268c8e4af8d19 btrfs: use pgoff_t for page index variables
20b8a32a6606e6f845005a31d79b7c78661cfef1 btrfs: change dump_block_groups in btrfs_dump_space_info from int to bool
7fa50b15555a3af5143b712b605761044c3d7943 btrfs: clear dirty status from extent buffer on error at insert_new_root()
f584c8a78c0f770eee8f34c9156befb8a42a8116 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
486551a4d63db1287ac79848372726d3fc569d85 btrfs: qgroup: remove no longer used fs_info->qgroup_ulist
5c54d6a00fa797289b6b7b5abf9b0f710a3c8fe7 btrfs: don't use token set/get accessors for btrfs_item members
ad8e0dd09580b04ee9205460e065c63843de2a85 btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
a00d9abecea581a4286b2f322a626ffacd2277f6 btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
2406c83f853d890a4782c2e5f5732f1a7138f80a btrfs: accessors: delete token versions of set/get helpers
d4210d3583e448302418040f95d83a44e2bac32e btrfs: replace strcpy() with strscpy()
90f145ceb8517814516acefc3b77e00acc407236 btrfs: use struct qstr for subvolume ioctl helpers
763312898d5a46ab8bbe76ede3e90668f0d5b798 btrfs: pass dentry to btrfs_mksubvol() and btrfs_mksnapshot()
66b78a68f3eb8153733a038de7b1ddb8d20d3bc1 btrfs: pass bool to indicate subvolume/snapshot creation type
fc9869287a5c3239405ec05935bff6d05125fb98 btrfs: rename inode number parameter passed to btrfs_check_dir_item_collision()
fa501bc18b1a099742fec6ffdc7acaf9fdabb9ca btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
25eec193114ab2eff614a998c2060f4c23735760 btrfs: always open the device read-only in btrfs_scan_one_device
f6d92b9b3e990668eabcfb37de63ef8d92a1cf64 btrfs: get rid of the re-entry of btrfs_get_tree()
9031e69ef47f9db9c9df0a65630661a3f77e806a btrfs: add comments to make super block creation more clear
54f6b308e91ae0291c25ff06783dc23960f7a742 btrfs: call btrfs_close_devices from ->kill_sb
a4a37b3619e37ad52e0436466207612afa6e8050 btrfs: call bdev_fput() to reclaim the blk_holder immediately
bb6b619023d3557b74fb4b3ef76803d21619224e btrfs: delay btrfs_open_devices() until super block is created
5c3d057fc5e827e540ab8693dc0a32b35ace1da2 btrfs: use the super_block as holder when mounting file systems
b9b7dddb17735a77f3f2b089b1075dacf68cd75d btrfs: use fs_holder_ops for all opened devices
7229d549360490d7b649381f4bb23720dea5350c btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
b7bbc6ecf0924c7f17e845f7416fb8826b88ce3c btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
85c9c421f8eee79207abe953211510207ee7a9cb btrfs: qgroup: use btrfs_qgroup_enabled() in ioctls
203776f09bfc93a5d4d2c6586f8a6eb02a448919 btrfs: populate otime when logging an inode item
fd3d9cf28799ad8cc3eb4e6e678e7d4f9eb01627 btrfs: clear dirty status from extent buffer on error at insert_new_root()
afc1f786d92a410dda9d52a67e5aab33d6744187 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
fa413fa260453443cfff84d072ea874699079703 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
eee00674f175cd134a4dd1511886f7ef02f4cce1 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
5b209d4ee7e925c20f09c1e0636a39c641cd7169 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
abf9f785f5128f67cf772dc8b1e8bddece3e5348 btrfs: populate otime when logging an inode item
4cf65845fdd09d711fc7546d60c9abe010956922 Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
66271c155d88e9e3a6ad92df946efde6645ec851 fscrypt: Drop obsolete recommendation to enable optimized SHA-512
9bedee7cdf4cb7f9a4928f10567b326eaab8125d af_unix: rework unix_maybe_add_creds() to allow sleep
ee47976264cd499426c89328827970ffb6acd406 af_unix: introduce unix_skb_to_scm helper
30580dc96a3e6e146006e811ad1d01ef8a82a509 af_unix: introduce and use scm_replace_pid() helper
2b9996417e4ec231c91818f9ea8107ae62ef75ad af_unix/scm: fix whitespace errors
2775832f71e53a294c93fa4b343a71787a87e5d3 af_unix: stash pidfs dentry when needed
c679d17d3f2d895b34e660673141ad250889831f af_unix: enable handing out pidfds for reaped tasks in SCM_PIDFD
861bdc6314a49520d9b3778b763461517c1321c0 selftests: net: extend SCM_PIDFD test to cover stale pidfds
7a5b467e5d1a4b1968b590e3d09d895590a83ff6 Merge patch series "allow to create pidfds for reaped tasks with SCM_PIDFD"
25b1b75bbaf96331750fb01302825069657b2ff8 iommu/vt-d: Assign devtlb cache tag on ATS enablement
fc975cfb36393db1db517fbbe366e550bcdcff14 sched/deadline: Fix dl_server runtime calculation formula
8c0bcafc722c8ca10c33600a40f296f8ca187a17 coredump: fix PIDFD_INFO_COREDUMP ioctl check
165fa94de612c4d7313862c1830e2f40ddcbb592 fs: enhance and rename shutdown() callback to remove_bdev()
ca115d7e754691c0219eec95ec94dbac7f87daef tree-wide: s/struct fileattr/struct file_kattr/g
8a9b9b2adb3cd0ad981cf1bb3aaef31b50032652 Merge branch 'vfs.fixes' into vfs.all
5f93b49bba599cea7507ed4732f6b897af76ffd8 Merge branch 'vfs-6.17.misc' into vfs.all
10c7a4dfd3f229069ae098469b6bd144aae2c62d Merge branch 'vfs-6.17.coredump' into vfs.all
706d2f1e36b18c5aa5f15e0f8b967853d63a55b9 Merge branch 'vfs-6.17.file' into vfs.all
83a746492319dd04c74d9978fb6bdb93bd319e5a Merge branch 'vfs-6.17.nsfs' into vfs.all
cda1c6600496d36ce43d61473c96c8fb324ad9a8 Merge branch 'vfs-6.17.async.dir' into vfs.all
b1985d8412ecbd75dea6e6635920bd194c53f130 Merge branch 'vfs-6.17.fallocate' into vfs.all
725f8dab500d0b0ac217cbd3bf785103c34101e8 Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
9603de817872fbfdcab07fbf0af86f43b3700d39 Merge branch 'vfs-6.17.pidfs' into vfs.all
0d5ea6761cf5af6d87ba35bb6789957602feb34d Merge branch 'vfs-6.17.bpf' into vfs.all
ce7309a02a608e6ac9d04eb0b6bfe5503688cfd7 Merge branch 'vfs-6.17.rust' into vfs.all
33bd6853d63e5877c374592abf9aaae303c6a2c0 Merge branch 'vfs-6.17.integrity' into vfs.all
ae7dab07631b71786abd0d60ff3a232f4b31f324 Merge branch 'vfs-6.17.fileattr' into vfs.all
8d5fb41616fe2dc4a21ebd382caa42144bd32f8d Merge branch 'vfs-6.17.super' into vfs.all
2eb7f03acf4ac5db937974e99e75dac4c2c5a83d Merge tag 'vfs-6.16-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0ee3e9687dd0482a490e60d608501f0406b7f0df gfs2: Use SECTOR_SIZE and SECTOR_SHIFT
06234af9e3a1d2f81a82bf6b8499b3bbc9c62e20 gfs2: Remove GIF_ALLOC_FAILED flag
482deed9dfa065cf3f68372dadac857541c7d504 Merge tag 'bcachefs-2025-07-03' of git://evilpiepirate.org/bcachefs
534eb6de621954cde61c910dbeb8fb1700a0a0d6 Merge tag 'i2c-host-fixes-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1880df2cf44af6266b48a905596726c267bc2b04 Merge tag 'block-6.16-20250704' of git://git.kernel.dk/linux
923d401238c590f39833a2015f6f9493f146d98f Merge tag 'iommu-fixes-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
42bb9b630c4c6c0964cddca98d9d30aa992826de Merge tag 'drm-fixes-2025-07-04' of https://gitlab.freedesktop.org/drm/kernel
d46971e0b6f574059d167ddda1355ed301a0bae6 Merge tag 'input-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c2bd251d2039ce2778c35ced5ef47b3a379f5df Merge tag 'usb-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
df46426745ac58618c822ce3f93d2bb25b9a5060 Merge tag 'platform-drivers-x86-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a1d8128f701682d34d9308c9e6b7385c0ffa4b4b Merge tag 'spi-fix-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4b02ed4ab721f559e843251564a3ea6ae1769a83 Merge tag 'regulator-fix-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c435a4f487e8c6a3b23dafbda87d971d4fd14e0b Merge tag 'riscv-for-linus-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b41c1d8d07906786c60893980d52688f31d114a6 fscrypt: Don't use problematic non-inline crypto engines
b1bf2ef6259e6aedc3f952ebd9bc056605563b74 Merge tag 'soc-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
63d6e9311999a3dd125ad3e0560a769e047fd7b1 bcachefs: bch2_fpunch_snapshot()
ddb9680a7226d6081b42869d2875715a17ecb51d bcachefs: Fix bch2_io_failures_to_text()
c72d628469b8f46251b3afc361269cb15de0c988 bcachefs: Fix btree for nonexistent tree depth
250d0579da5db2052cce2891a5eaa87450851354 Merge branch 'pm-sleep'
49dcc4f601017c3fb5dec6754a90403a07d043a6 Merge tag 'acpi-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a79a588fc1761dc12a3064fc2f648ae66cea3c5a Merge tag 'pm-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c2b2c7d1da8f26c6db40de2bed142d66e238bd8a bcachefs: Tweak btree cache helpers for use by btree node scan
1edbfabb796786f0f6f2829511b9ab5e76acb760 exfat: add cluster chain loop check for dir
a77ffbe34d450dd685e55ba942b025ded2517aff bcachefs: btree node scan no longer uses btree cache
14dd95647ea533c7d7c528b9bb7e163e433b47b9 bcachefs: btree read retry fixes
63a83463d278ea9f9eff7f58708322856e106d87 bcachefs: Fix bch2_btree_transactions_read() synchronization
b72647feeb56cd543fe8495b1b0e45d30800edba btrfs: use readahead_expand on compressed extents
a6e955362c0a5db6dbc697122f7fcb71bc17c69d btrfs: avoid logging tree mod log elements for irrelevant extent buffers
6383f23d8d6c9c688d205a992b41d501d2771190 btrfs: reduce size of struct tree_mod_elem
f007ad1b947015b824cb291a317c564b07336797 btrfs: set search_commit_root to false in iterate_inodes_from_logical()
dd07608f8c46eee05aafeddf2c483a076eecb405 btrfs: send: directly return strcmp() result when comparing recorded refs
b67b01414ea6faef597f19bcd7dd11153bebab85 btrfs: index buffer_tree using node size
3ba359adc47106bb93bfabe2128c939504bcada6 btrfs: open code RCU for device name
8049427ee091717ca56d34730377cf4737122969 btrfs: remove struct rcu_string
91f450d46ac3fabfc174f6dafecba5be752ae430 Merge branch 'misc-6.16' into next-fixes
fd860cd78146605eeeeee3ac264ca166cc9fa943 Merge tag 'i2c-for-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
05df91921da664ebba2752a7e45b63e3dddb85de Merge tag 'v6.16-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1f988d0788f50d8464f957e793fab356e2937369 Merge tag 'hid-for-linus-2025070502' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
46b0a67e8f22d2dbc679b37b26c5ff0f50424847 selftests/futex: Add futex_numa to .gitignore
45a3f1254638523869fc2ba067713f4d467e5145 Merge tag 'irq_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bdde3141ceb992f494e9a949c89f99983a1d6604 Merge tag 'ras_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c92bda4cb96970b78037d52cfae43844044744b1 Merge tag 'edac_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
463b1b2af83866e6369e7764fb65f1d57449fb5b Merge tag 'locking_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fc2e891a5badbcb585850995c609be78bd73006 Merge tag 'x86_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1639ce5e590300af45bebedfbacf8fabc1777ed Merge tag 'perf_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
95eb0d389b4a518a2630b18fbc5916a008f519f1 Merge tag 'objtool_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
772b78c2abd85586bb90b23adff89f7303c704c7 Merge tag 'sched_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a16c62c358d12c437e29f3d47ce97831122fd871 btrfs: accessors: simplify folio bounds checks
54db7b99f7bd30a4c8ca2f9db7d29072cd594d95 btrfs: accessors: use type sizeof constants directly
026cc4040f3af0b597ab33fb905d47506ca51450 btrfs: accessors: inline eb bounds check and factor out the error report
db1da577c4dfdb58622f1567a6bfa25d418574f4 btrfs: accessors: compile-time fast path for u8
9bd129c83cbb09192fca38763d9aecf7e55f29b2 btrfs: accessors: compile-time fast path for u16
ab138a933b71b2fed053722ba5ffa961a2c21468 btrfs: accessors: set target address at initialization
4915b614e96ceea8f6d1595aa047636a0e7e8a2f btrfs: accessors: factor out split memcpy with two sources
39d8d3a6134f00a391180156755680e8c35eb132 btrfs: accessors: rename variable for folio offset
3b02faaab35bc8bdd4fcf753315a63543c04bf4a btrfs: === misc-next on b-for-next ===
3a1568e56cea1907325a39b2086bb814e210d1f5 Merge branch 'b-for-next' into for-next-next-v6.16-20250706
f5a27fe144c7cc01162b42e221babef264070783 Merge branch 'misc-next' into for-next-next-v6.16-20250706
aa75a629e2ade27236350d82230f9c621dc4c057 Merge branch 'for-next-next-v6.16-20250706' into for-next-20250706
bab5cac627b36a96ffc344274953558906418495 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d7b8f8e20813f0179d8ef519541a3527e7661d3a Linux 6.16-rc5
7f99a1b5c987d16187e885bcd1e0de1cfe3b6f0a smb: invalidate and close cached directory when creating child entries
f88980b6cf8a66ba27dd8ac34a8d40328f819a89 smb: change return type of cached_dir_lease_break() to bool
830a9e37cfb203aa0f73cd947eda89eda89cc48c coredump: fix PIDFD_INFO_COREDUMP ioctl check
98f99394a104cc80296da34a62d4e1ad04127013 secretmem: use SB_I_NOEXEC
8ae91ad6499b459f2c2e30801956e5761e066404 fold fs_struct->{lock,seq} into a seqlock
14a80c4a807242085f2a36815e930bb3c9c3c82f Merge branch 'work.misc' into for-next
bf26ac175e9b113bde261cc86a60a6709da08f01 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
16513f9f988619e3fbf5b36d9b865c12d4dcccc5 NFSD: release read access of nfs4_file when a write delegation is returned
d04717168bc4a94a7b3f2ecea0811f303d8d37fe sunrpc: simplify xdr_init_encode_pages
3265fee60e68fcef984878f2bb6c3391685b3b8e sunrpc: simplify xdr_partial_copy_from_skb
b73934c2326a9856b577bdd8ce640b7e10c5c410 sunrpc: unexport csum_partial_copy_to_xdr
6bea75dbb0f6c254b3ecb4128f9b8b67e6721691 sunrpc: new tracepoints around svc thread wakeups
bb38a7ef5d45a67681e14a9bdd804328a8d68ae0 nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
66fd1145bff880cf2c12135a8b7de480a3e026e1 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b2cc30eaa4d42f2358ce8a5b7326f076264b6f3e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
5e55632108efa8dd36b5cc54fda86d5f62022ad5 NFSD: Rename a function parameter
4d1f4b283c9cb74df468a4b0060c36a494bd7537 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
46dd960cad3bd4c17ab9b74c72e3948f7db15d53 NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
6633e5fb4ed085061834d6d468838239be4601b8 nfsd: Use correct error code when decoding extents
d8a111cc81600ac3c9f8e15c942a7eafebf71530 NFSD: Remove definition for trace_nfsd_file_unhash_and_queue
88460bda7051d3050b2397d122775441cd863618 NFSD: Remove definitions for unused trace_nfsd_file_lru trace points
47b8bcb974943facbc4773b3ddf1855ef8128b3f NFSD: Remove definition for trace_nfsd_file_gc_recent
c3d87230329c505f1bab6f37baeea327d7975b4b NFSD: Remove definition for trace_nfsd_ctl_maxconn
a346a26da3fc270d626bff0a751e49e42a07b974 NFSD: Clean up kdoc for nfsd_file_put_local()
fa06f819ada6ab6d50bb7abe490c309d151a9c0a NFSD: Clean up kdoc for nfsd_open_local_fh()
94d47762bf268501f3d32ec6bcbbbb5bed182610 NFSD: Use vfs_iocb_iter_read()
28c45c83081ca86a120a32dc6b0f46432afccaf0 NFSD: Use vfs_iocb_iter_write()
4a493a37d837f38cb304cf8e86ae5e22c274ab0e NFSD: Avoid multiple -Wflex-array-member-not-at-end warnings
51f55f8c4e4988d58fa773836080cce2720966ca Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
07264291eb272742b37cf736bf45ab6356ba698f NFSD: Access a knfsd_fh's fsid by pointer
d77dbc020182a57e366e1869f8a7f90c860c074f NFSD: Simplify struct knfsd_fh
7de3c8b4077e052a6f7880a9ae0f42342c49631b bcachefs: Don't schedule non persistent passes persistently
74f3931a1bfea5822e8953a15c8ebc587dc6b4bc bcachefs: Fix additional misalignment in journal space calculations
946c872374e72f2414f76841bf3ef6a12a004ef8 bcachefs: fsck: dir_loop, subvol_loop now autofix
673c47958e2a15baeadce5bd41f31f819c1d6d3d bcachefs: kill darray_u32_has()
68b782aef80f20af204d9afd20f8a690be3edbc4 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
4e02346802145f21a7a792c285ad86f6f4ed4e71 bcachefs: Allow CONFIG_UNICODE=m
9df167579cd76479ad35099d1eeec6917b5c0eca bcachefs: use scoped_guard() in fast_list.c
fb08a04e5ba8086d52711d24f7289eaba83bd839 bcachefs: DEFINE_CLASS()es for dev refcounts
42571c6f52073443475e85fdc8e1a64227f809e9 bcachefs: More errcode conversions
1a03b18a591911ed808a76ab4933f3b5740275e1 bcachefs: add an unlikely() to trans_begin()
dcc4ebd0527bafabd83154af98d5808a0982ca3c bcachefs: Plumb trans_kmalloc ip to trans_log_msg
d03459ccc2f8da4482c1b64a2f2464ef17092dec bcachefs: Don't log error twice in allocator async repair
5d5bbd5fa80711ff432d6a63833ee8b0ed54897c bcachefs: Don't memcpy more than needed
d378eaca0d695e5d0c71c8db2840bca77b972ed7 bcachefs: bch2_trans_has_updates()
44c41f465838e8cce7c21a700bb42d79905e2efb bcachefs: Improve inode deletion
0754323c6df2abd44a9392fd50bc2e3842e63b67 bcachefs: Don't peek key cache unless we have a real key
d864d806abba5f683473ef0f6bd3c45fd3fd20b6 bcachefs: Evict/bypass key cache when deleting
3d48243b27998d7c646f1058114217f61ea11639 bcachefs: Refactor trans->mem allocation
9d1986f9e26201d437063ad1592fd37ee75ba42d bcachefs: Shut up clang warning
6b59e3c94c8b49f6b1027f203ba50f5842d6bf0b bcachefs: -o fix_errors may now be used without -o fsck
c5be5e55cedb5863241dad102979fcfdae68dfba bcachefs: Improved btree node tracepoints
22f730c09fa5150cb23699e2d1990774db70d774 bcachefs: Finish error_throw tracepoints
3f77afdb435b000a91e066a2a649c7b487c3cb99 bcachefs: Simplify bch2_bio_map()
5da30bcbec579e477babc9f42759303cea8f846b bcachefs: Use bio_add_folio_nofail() for unfailable operations
990aeeaf0541e397bb42ef1585741aca67decc4d bcachefs: Improve inode_create behaviour on old filesystems
3657576585829c21109c433f82cdb61734e5bcb2 bcachefs: Before removing dangling dirents, check for contents
5b567deebeef56fd82d009a6b06ea82a93a35769 bcachefs: check_key_has_inode() reconstructs more aggressively
c461e22ae5bae431c0217552743d6c248dbd2936 bcachefs: bch_fs.devs_removed
07f94bdcccc15bc4b7fb0e35621f7ced5df966b0 bcachefs: ptr_to_removed_device
c94db630cc6c0959f45ad083d3cbe99339100cdf bcachefs: Don't lock exec_update_lock
5b6f2e03c9f48a8bc11d4dba77c4e3c617c40ed1 bcachefs: bch2_journal_entry_missing_range()
bcd55d4906ab1333589440e7f0c8625b5127e905 bcachefs: Faster checking for missing journal entries
64c41f169c455033866947dd188ca1f00695be3d bcachefs: Add missing bch2_log_msg_start()
8a956e813ea726e99788f2f81e2f69ba39042b41 bcachefs: Suppress unnecessary inode_i_sectors_wrong fsck error
517815b3c0bebebf449961391176671ad8e8e6bc bcachefs: Print errcode when bch2_read_extent() sees error
8862cba9db0450689c942f615599c813ca11ed55 bcachefs: Fix error message in buffered read path
c73b8f37e0450d65ae6d477f66780718a07b1316 bcachefs: Debug param for injecting btree node corruption on read
089073fbf0a79f6dc6fb49f90ff79bfc7c1ee4b0 bcachefs: device add now properly sets c->online_devs
bf40e076a0e46476d3ffab415334253873492068 bcachefs: silence userspace build warning
a0e2d12b21c4fd0f45c519e69a054479ae1bb9ff bcachefs: Update path flags cleanups
0678b8dcfbf97de36b18fc3ca7c5b87e3752523b bcachefs: add missing log message newline
7d49cd6b5fd86ccd8ce329aba65b86a8255c2fcd bcachefs: add missing includes
cbec8004a8ad7548b457d829326c10ff70eb7e09 bcachefs: silence userspace build warning
e7ca1f76af8d8d71fab4d5f5f8e8fe7f5b7b6adf bcachefs: trace_data_update_done_no_rw_devs
622956dcdb0d302463e8c376873361814e9cfd14 bcachefs: use kvzalloc() for journal bios
a2c708c84171dd578b93003b2f116d3997dd0916 bcachefs: Improve nopromote visibility
e4c0d61969419cd61554194db311b1059fc1ed5b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c58ee0be1c2cd0887be52cb37c3ac76d0c3bf765 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
0f6bc24253cfac4fde7d741f2417fab3e88031e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
83192c6dc722cdc02c697cc534f7c9965e75b8ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bfb64470a8f1140bc56a16d6805bb8bffa34353e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fb2b4855ccc1e2e7c16e2edef99322b6d0c81542 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7ef8758862b15999003eb07da79f8f834e9365cd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f2a92c996ae69c43685e7a72c2433c2f4cbee874 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1300808b18fdd0c73e570727eaa95c0ba2be2353 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
fc426a6e9466d0f330654ac5f142b9ba7b5a287a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5505cc871c2b66315da3312055766c021743cffd Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
cee4f87636b35536ada3991f803b26cbf250ee4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f7bf27840a0e3270aeaec65cea5a488b813ad05f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c3cc6dd53f0fa96b26125b41c0492ea61013b72e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c0992ef363b26fcc9a74c3009dc924a307275487 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
11b1b370b50f52bca6082abd788de5cecd0c4eb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
162e6a9521a83e74c799af67a8b3d562513f76d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
e53e6721035cde9ae8d71fc45a0518a440b59732 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4c21ba4174905c08970a0a5887a23ab878505c4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6607665611578932029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea4395bc5031-3a92879a3786.txt

da9374819eb3885636934c1006d450c3cb1a02ed iio: backend: fix out-of-bound write
16285a0931869baa618b1f5d304e1e9d090470a8 iio: fix potential out-of-bound write
e8ad595064f6ebd5d2d1a5d5d7ebe0efce623091 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
6d21f2c2dd843bceefd9455f2919f6bb526797f0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
8d8d7c1dbc46aa07a76acab7336a42ddd900be10 iio: adc: max1363: Reorder mode_list[] entries
886a94f008dd1a1702ee66dd035c266f70fd9e90 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
b44f12ae21f661e5d97fb4a8b234d6689f68f706 interconnect: exynos: handle node name allocation failure
1809db75bd1fa71e27e199e4c5cc9072741f6052 interconnect: increase ICC_DYN_ID_START
618c810a7b2163517ab1875bd56b633ca3cb3328 interconnect: icc-clk: destroy nodes in case of memory allocation failures
12ffc3b1513ebc1f11ae77d053948504a94a68a6 PM: Restrict swap use to later in the suspend sequence
62e062a29ad5133f67c20b333ba0a952a99161ae iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
96de8f85203147e3d1e646da891307fa3e462c32 bcachefs: mark invalid_btree_id autofix
c5b60592886f97b01503c1bb553f88d6a7df42ea interconnect: avoid memory allocation when 'icc_bw_lock' is held
14da58521ee5b31976f5b5b437438b8f28f9ba51 bcachefs: fix btree_trans_peek_prev_journal()
18665eaa2acbe17da11c2748ac43c2f4ec2fad85 drm/exynos: Don't use %pK through printk
b846350aa272de99bf6fecfa6b08e64ebfb13173 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
5d91394f236167ac624b823820faf4aa928b889e drm/exynos: fimd: Guard display clock control with runtime PM calls
2ab3ba39153dcdc9de7d2eec42bf19f84d4844cf drm/bridge: samsung-dsim: Don't use %pK through printk
43d8c4a3a3c7caa7fcc01d1bb349920db7004266 dt-bindings: iio: adc: adi,ad7606: fix dt_schema validation warning
6ac609d1fba19d5d40fb3c81201ffadcb6d00fb3 iio: adc: adi-axi-adc: fix ad7606_bus_reg_read()
9f92e93e257b33e73622640a9205f8642ec16ddd iio: common: st_sensors: Fix use of uninitialize device structs
fd8e6f8729629407d2d932116d83b9cd71c17d80 dt-bindings: iio: gyro: invensense,mpu3050: change irq maxItems
3281ddcea6429f7bc1fdb39d407752dd1371aba9 iio: adc: axp20x_adc: Add missing sentinel to AXP717 ADC channel maps
1fe16dc1a2f5057772e5391ec042ed7442966c9a iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
7b86482632788acd48d7b9ee1867f5ad3a32ccbb iio: adc: ad7949: use spi_is_bpw_supported()
24fa69894ea3f76ecb13d7160692ee574a912803 iio: adc: ad7380: fix adi,gain-milli property parsing
1131e70558bc70f1fc52515281de2663e961e1cc iio: dac: ad3530r: Fix incorrect masking for channels 4-7 in powerdown mode
b8f89cb723b9e66f5dbd7199e4036fee34fb0de0 smb: client: fix readdir returning wrong type with POSIX extensions
2e96d2d8c2a7a6c2cef45593c028d9c5ef180316 nvme: Fix incorrect cdw15 value in passthru error logging
ba806c900379899e5cdd6ca165b900e2081e1c99 nvme: correctly account for namespace head reference counter
190f4c2c863af7cc5bb354b70e0805f06419c038 nvmet: fix memory leak of bio integrity
14005c96d6649b27fa52d0cd0f492eb3b5586c07 nvme-pci: refresh visible attrs after being checked
1e14ea901dc8d976d355ddc3e0de84ee86ef0596 EDAC: Initialize EDAC features sysfs attributes
1fe44a86ff0ff483aa1f1332f2b08f431fa51ce8 wifi: cfg80211: fix S1G beacon head validation in nl80211
74b1ec9f5d627d2bdd5e5b6f3f81c23317657023 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
3bbe46716092d8ef6b0df4b956f585c5cd0fc78e smb: client: fix warning when reconnecting channel
964209202ebe1569c858337441e87ef0f9d71416 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
74ebd02163fde05baa23129e06dde4b8f0f2377a cifs: all initializations for tcon should happen in tcon_info_alloc
fbf913cb72a52559ae98951fb4311b81d7b0650e bcachefs: Fix incorrect transaction restart handling
d6811074203b13f715ce2480ac64c5b1c773f2a5 nvme-multipath: fix suspicious RCU usage warning
01ed88aea527e19def9070349399684522c66c72 ublk: don't queue request if the associated uring_cmd is canceled
0d519bb0de3bf0ac9e6f401d4910fc119062d7be brd: fix sleeping function called from invalid context in brd_insert_page()
2d5cff2b4bc567dcaad7ab5b46c973ba534cc062 drm/xe: Fix out-of-bounds field write in MI_STORE_DATA_IMM
afcad92411772a1f361339f22c49f855c6cc7d0f drm/xe: Make WA BB part of LRC BO
d8390768dcf6f5a78af56aa03797a076871b01f3 drm/xe/guc_pc: Add _locked variant for min/max freq
4cec9099b93a63eb0b1e8cbbe6419fdaeb72e09b drm/xe/xe_guc_pc: Lock once to update stashed frequencies
a1eec6cae95a1a0888cb8370338822ca81cd9436 drm/xe: Split xe_device_td_flush()
a5c7dcdd969f2248cc91d65e5ac852859fc8dac2 drm/xe/bmg: Update Wa_14022085890
84c0b4a00610afbde650fdb8ad6db0424f7b2cc3 drm/xe/bmg: Update Wa_22019338487
de6acfdc390ec2eb64d43186721038ddc93228b3 drm/xe: Fix kconfig prompt
aa18d5769fcafe645a3ba01a9a69dde4f8dc8cc3 drm/xe: Allow dropping kunit dependency as built-in
c6e8d51b37d2ca37dee63753fd240bcbc6402ad3 bcachefs: Work around deadlock to btree node rewrites in journal replay
94426e4201fbb1c5ea4a697eb62a8b7cd7dfccbf bcachefs: opts.casefold_disabled
1e7ab6f67824343ee3e96f100f0937c393749a8a anon_inode: rework assertions
3e7e5adcd2a86783c441edf6f518fc903e3c4e7c PM: sleep: docs: Replace "diasble" with "disable"
c80f2b047d5cc42fbd2dff9d1942d4ba7545100f HID: appletb-kbd: fix memory corruption of input_handler_list
50f9ff52c078d66053bba791ded6fafc64055524 HID: elecom: add support for ELECOM HUGE 019B variant
194808a1ea391e35d364d6c9406e2eccb6174525 HID: Fix debug name for BTN_GEAR_DOWN, BTN_GEAR_UP, BTN_WHEEL
ba677dbe77af5ffe6204e0f3f547f3ba059c6302 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
38224c472a038fa9ccd4085511dd9f3d6119dbf9 HID: appletb-kbd: fix slab use-after-free bug in appletb_kbd_probe
de1675de39aa945bad5937d1fde4df3682670639 Revert "ACPI: battery: negate current when discharging"
d008fc65ebbc7d0f36c5a90c8b1ef117c295d8d8 drm/xe: Extend WA 14018094691 to BMG
5459e16b215c18529782e7746992653f00de0779 drm/xe: Do not wedge device on killed exec queues
75ef7b8d44c30a76cfbe42dde9413d43055a00a7 Merge tag 'nvme-6.16-2025-07-03' of git://git.infradead.org/nvme into block-6.16
afd30ace71eecc3ba06815c9b554e801e85ab73a Merge tag 'drm-intel-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ac2ad73e75596189603995cd4283949863fd7e55 Merge tag 'exynos-drm-fixes-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
8f954c435f609656308b6f8fe3225e7e22c0076a Merge tag 'samsung-dsim-fixes-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
266b5d02e14f3a0e07414e11f239397de0577a1d smb: client: fix race condition in negotiate timeout by using more precise timing
3363da82e02f1bddc54faa92ea430c6532e2cd2e smb: client: fix native SMB symlink traversal
da8d8e9001c6a3741e9bec26a6cdcfd75ecabc88 Merge tag 'drm-xe-fixes-2025-07-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
b969f9614885c20f903e1d1f9445611daf161d6d fix proc_sys_compare() handling of in-lookup dentries
fd3d9cf28799ad8cc3eb4e6e678e7d4f9eb01627 btrfs: clear dirty status from extent buffer on error at insert_new_root()
afc1f786d92a410dda9d52a67e5aab33d6744187 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
fa413fa260453443cfff84d072ea874699079703 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
eee00674f175cd134a4dd1511886f7ef02f4cce1 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
5b209d4ee7e925c20f09c1e0636a39c641cd7169 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
abf9f785f5128f67cf772dc8b1e8bddece3e5348 btrfs: populate otime when logging an inode item
4cf65845fdd09d711fc7546d60c9abe010956922 Input: cs40l50-vibra - fix potential NULL dereference in cs40l50_upload_owt()
043faef334a1f3d96ae88e1b7618bfa2b4946388 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
a90b2a1aaacbcf0f91d7e4868ad6c51c5dee814b xfrm: interface: fix use-after-free after changing collect_md xfrm interface
30e0fd3c0273dc106320081793793a424f1f1950 gpiolib: fix performance regression when using gpio_chip_get_multiple()
25b1b75bbaf96331750fb01302825069657b2ff8 iommu/vt-d: Assign devtlb cache tag on ATS enablement
fc975cfb36393db1db517fbbe366e550bcdcff14 sched/deadline: Fix dl_server runtime calculation formula
44306a684cd1699b8562a54945ddc43e2abc9eab drm/tegra: nvdec: Fix dma_alloc_coherent error check
b9fd9888a5654e59f6c6249337e36c53c1faa329 bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
ef8923e6c051a98164c2889db943df9695a39888 arm64: efi: Fix KASAN false positive for EFI runtime stack
727c2a53cf959f599493c50a80fe2a356b8b1df6 arm64: Unconditionally select CONFIG_JUMP_LABEL
9fe58ecd1ed8162a96447fe6fbcbfb2f74be0b54 mux: mmio: Fix missing CONFIG_REGMAP_MMIO
5f596380538610f6e77437a5c632f7f80106c140 Merge tag 'iio-fixes-for-6.16a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
0262393c1016783ddaa47a7c67f9180bf59f5068 Merge tag 'icc-6.16-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
0d1c86b840966a278d9b25a9d7c18881980f306e arm64/gcs: Don't try to access GCS registers if arm64.nogcs is enabled
d38376b3ee48d073c64e75e150510d7e6b4b04f7 drm/imagination: Fix kernel crash when hard resetting the GPU
6c66bb655ca3fd5e9304163cf70796d08de512ed arm64: move smp_send_stop() cpu mask off stack
a75ad2fc76a2ab70817c7eed3163b66ea84ca6ac arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
22f3a4f6085951eff28bd1e44d3f388c1d9a5f44 arm64: poe: Handle spurious Overlay faults
9dd1757493416310a5e71146a08bc228869f8dae arm64/mm: Drop wrong writes into TCR2_EL1
4f5b1aa2e40651c8ec196c15e6e8c07e3a0314ca Merge tag 'asoc-fix-v6.16-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2eb7f03acf4ac5db937974e99e75dac4c2c5a83d Merge tag 'vfs-6.16-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
482deed9dfa065cf3f68372dadac857541c7d504 Merge tag 'bcachefs-2025-07-03' of git://evilpiepirate.org/bcachefs
534eb6de621954cde61c910dbeb8fb1700a0a0d6 Merge tag 'i2c-host-fixes-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1880df2cf44af6266b48a905596726c267bc2b04 Merge tag 'block-6.16-20250704' of git://git.kernel.dk/linux
923d401238c590f39833a2015f6f9493f146d98f Merge tag 'iommu-fixes-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
42bb9b630c4c6c0964cddca98d9d30aa992826de Merge tag 'drm-fixes-2025-07-04' of https://gitlab.freedesktop.org/drm/kernel
d46971e0b6f574059d167ddda1355ed301a0bae6 Merge tag 'input-for-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c2bd251d2039ce2778c35ced5ef47b3a379f5df Merge tag 'usb-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
df46426745ac58618c822ce3f93d2bb25b9a5060 Merge tag 'platform-drivers-x86-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a1d8128f701682d34d9308c9e6b7385c0ffa4b4b Merge tag 'spi-fix-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4b02ed4ab721f559e843251564a3ea6ae1769a83 Merge tag 'regulator-fix-v6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c435a4f487e8c6a3b23dafbda87d971d4fd14e0b Merge tag 'riscv-for-linus-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b1bf2ef6259e6aedc3f952ebd9bc056605563b74 Merge tag 'soc-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
250d0579da5db2052cce2891a5eaa87450851354 Merge branch 'pm-sleep'
49dcc4f601017c3fb5dec6754a90403a07d043a6 Merge tag 'acpi-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a79a588fc1761dc12a3064fc2f648ae66cea3c5a Merge tag 'pm-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
162c90154422e67c3b2dc209a4304a95e293cd58 MAINTAINERS: Change habanalabs maintainer
3d44147494385b245f021a3a3a5c1408be1d50d1 rust: drm: remove unnecessary imports
91f450d46ac3fabfc174f6dafecba5be752ae430 Merge branch 'misc-6.16' into next-fixes
fd860cd78146605eeeeee3ac264ca166cc9fa943 Merge tag 'i2c-for-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
05df91921da664ebba2752a7e45b63e3dddb85de Merge tag 'v6.16-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1f988d0788f50d8464f957e793fab356e2937369 Merge tag 'hid-for-linus-2025070502' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
46b0a67e8f22d2dbc679b37b26c5ff0f50424847 selftests/futex: Add futex_numa to .gitignore
ae68ad3d7a93ea1eedbce8e5813273163b971b36 MAINTAINERS: add miscdevice Rust abstractions
d0a48dc4df5c986bf8c3caf4d8fc15c480273052 selftests/futex: Convert 32-bit timespec to 64-bit version for 32-bit compatibility mode
45a3f1254638523869fc2ba067713f4d467e5145 Merge tag 'irq_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bdde3141ceb992f494e9a949c89f99983a1d6604 Merge tag 'ras_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c92bda4cb96970b78037d52cfae43844044744b1 Merge tag 'edac_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b143503fd09650664f8683d8103ef57bc6e9286f iio: adc: ad_sigma_delta: change to buffer predisable
731bfc181896a4dfd20a8c219bef1c205dd1d708 iio: adc: ad7173: fix channels index for syscalib_mode
463b1b2af83866e6369e7764fb65f1d57449fb5b Merge tag 'locking_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fc2e891a5badbcb585850995c609be78bd73006 Merge tag 'x86_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1639ce5e590300af45bebedfbacf8fabc1777ed Merge tag 'perf_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
95eb0d389b4a518a2630b18fbc5916a008f519f1 Merge tag 'objtool_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
772b78c2abd85586bb90b23adff89f7303c704c7 Merge tag 'sched_urgent_for_v6.16_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bab5cac627b36a96ffc344274953558906418495 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d7b8f8e20813f0179d8ef519541a3527e7661d3a Linux 6.16-rc5
ce2bc3e75edeeb7afcd4659f4ae64c439af25555 kallsyms: fix build without execinfo
549737b4469e915aa7dbe92eb0a4de96deb81189 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
1adb9c53af7763c59cb25df716e21a663591c4b3 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
4f835e3bc3f1ca070bfb83fafbf374e86560dc92 scripts/gdb: fix interrupts display after MCP on x86
cc3c0e602e0ef553d66ac1b10e23cb02fa1b5af4 mm/vmalloc: leave lazy MMU mode on PTE mapping error
7be61eb5336ff11c2762dfecd0ae589de6b6965a maple_tree: fix mt_destroy_walk() on root leaf node
cee348dd27e8728cf450cc3461614a0e602600e4 scripts/gdb: fix interrupts.py after maple tree conversion
62fab7a084af01c75d1b924e9083d97b071566d1 scripts/gdb: de-reference per-CPU MCE interrupts
681103589e602baba467ad811472839979a679e8 mm/hugetlb: don't crash when allocating a folio if there are no resv
0d318d3f4d8b08d2c8d68a4064ddc628f23fbb33 mm/rmap: fix potential out-of-bounds page table access during batched unmap
0ca17bf5273a8d6094da4471e4539d634e07817c mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
f77e72c69433fbc949764694919686c0eef3d03a mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
0d127fe69a012d68b74f0c26865dfe091dea7818 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
ea86d8fb40ac11751848a6b584a50f59c9b90b65 mm/migrate: fix do_pages_stat in compat mode
346e392e806fd10dc9f307b804572fbba4e27166 scripts: gdb: vfs: support external dentry names
248c29fa6791f1542590534cfd0e726024f44bf5 kasan: remove kasan_find_vm_area() to prevent possible deadlock
3c3e4e5ae3e789750823e68e839554c582338abe samples/damon: fix damon sample prcl for start failure
2b08ddfe07bbbe713f66c46736113452677c869b samples/damon: fix damon sample wsse for start failure
b2ec23c0d2698c8bd69f8197396ff554c91e96c0 samples/damon: fix damon sample mtier for start failure
43c36ab8ed66e61a60f1b014f355a0f750e6171f mm/damon: fix divide by zero in damon_get_intervals_score()
612e89e890a111afcbf0d1213654df528c786cf1 mm: fix the inaccurate memory statistics issue for users
63afea878dc4407afa981397fa0ed388d65ae353 Revert "sched/numa: add statistics of numa balance task"
049b8439859f064ffd6c776f7e7549ad153227b6 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
c5fd399a24c8e2865524361f7dc4d4a6899be4f4 wifi: mac80211: correctly identify S1G short beacon
8af596e8ae44c3bcf36d1aea09fc9a6f17c555e5 wifi: mac80211: clear frame buffer to never leak stack
e1e6ebf490e55fee1ae573aa443c1d4aea5e4a40 wifi: mac80211: fix non-transmitted BSSID profile search
3b602ddc0df723992721b0d286c90c9bdd755b34 wifi: mwifiex: discard erroneous disassoc frames on STA interface
58fcb1b4287ce38850402bb2bb16d09bf77b91d9 wifi: mac80211: reject VHT opmode for unsupported channel widths
2ce6ad9262256dd345cb104ba0ac6cf4aeed25a3 wifi: rt2x00: fix remove callback type mismatch
9fccced2d25bcfe0fb210b1a0f17bb58ad69f7ad Merge tag 'thunderbolt-for-v6.16-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
737bb912ebbe4571195c56eba557c4d7315b26fb wifi: prevent A-MSDU attacks in mesh networks
67a59f82196c8c4f50c83329f0577acfb1349b50 usb: musb: fix gadget state on disconnect
c9d07c57d112694f8e54883f1ac75739e7a09278 Merge branch into tip/master: 'locking/urgent'
85e323bdbe28d4638aaefd8d9192763874efe9b0 ALSA: hda/tas2781: Fix calibration data parser issue
830a9e37cfb203aa0f73cd947eda89eda89cc48c coredump: fix PIDFD_INFO_COREDUMP ioctl check
98f99394a104cc80296da34a62d4e1ad04127013 secretmem: use SB_I_NOEXEC
d78f76457d70d30e80b5d2e067d45de7a0505fc0 ALSA: hda/realtek: Enable headset Mic on Positivo K116J
d133036a0b23d3ef781d067ccdea6bbfb381e0cf drm/nouveau/gsp: fix potential leak of memory used during acpi init
2233378a8c606f7f6893d4c16aa6eb6fea027a52 iio: adc: ad7173: fix num_slots
01870d09f295ff1a95d9f77e8ebfed5ca551861e drm/i915/bios: Apply vlv_fixup_mipi_sequences() to v2 mipi-sequences too
e4c0d61969419cd61554194db311b1059fc1ed5b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
80f38c19b26549b0a9474a7bf23ae944a0bc5106 Merge branch 'fs-current' of linux-next
218de775d03fed951a0d9082b49903209b3d7536 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cc456c0c91d8c5584b3ccc248198a22b30334a4a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
401ee3bc3940698ca10229da1f86a27973217043 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2c788f50b42e0f87f9763fe34708b825ac889e5b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fef734b8e0f125d685ac99db8501ac462e15694e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
8624a73a293a4abe72638e21e87f89922b207473 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
7e2d67f66b3223b82fcd7024694796fec3f09ec2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7c95d04bf2a0a4c65bfdbd0baa4ad23fcd535e6d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
909ddc3df3cbc40e8bbbf3e22a56b94a14bde3dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f82f419b8096dbbd1891b4b78f5e670af4861ce5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
86864409b487c1a3bba24712254c7871faa26193 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7e07965e483178f73ba62b274957e3106d21b2c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7e9f809ceed8e159ac267107a21d5ca33247efa7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
768be55fb3891785281c0e4b2905c320fbe94db6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5235e2ce508175ab1b27bc24d70b6ac2cc953eac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
cc3b40ce7ad8ffa75c0041c4a6f4940bb5578075 Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
eaf7d110073749bfc3c6e081c39322b118eb73a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d817ddc5c71b07fedf476091a0ca20c5ee34381b Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
36f57ab2d138c3f6c5a24a2310b923b1ed506230 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
4c99d0f66bc146ca7534e35597549c88b912dbfa Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
393222ea0d5bd7dbcd09df3b0f5aa31f54ce0a14 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
166afc6f439e3e0114d71375595906382f714e74 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
43c915b68ac5b7cc3659ce615fadf25fec53cf92 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fb7df7e74bf68d96a8e839763ec9ae0da8e57d57 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
b9eea83327320edd94cafdcd7318da5da5f11b84 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3b914395a2f60f4bd4069b296500832547af00b8 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3a92879a3786d4f28bb3a91a07fd58359b29ca13 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6607665611578932029==--
