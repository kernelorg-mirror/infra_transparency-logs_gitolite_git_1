Content-Type: multipart/mixed; boundary="===============6783519474476881389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 03 Apr 2025 04:55:46 -0000
Message-Id: <174365614686.3373972.3614717996528586229@gitolite.kernel.org>

--===============6783519474476881389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 0c2623cef4f49e1ef6a908a389eea86130d11057
    new: 3f8ad18f81841a9ce70f603c45d5a278528c67e6
    log: revlist-0c2623cef4f4-3f8ad18f8184.txt

--===============6783519474476881389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c2623cef4f4-3f8ad18f8184.txt

6011fadfee652cc109df7e925a025e46b0aa13e5 staging: bcm2835-camera: drop vb2_ops_wait_prepare/finish
8e4d3729efb4e4716cb12a25e06dbe40f1a0191f staging: gpib: Remove unnecessary .owner assignment
76d54fd5471b10ee993c217928a39d7351eaff5c staging: gpib: Use min for calculating transfer length
cd45f6ef14b7140b77d28b38b9f0a7f7d93ed52b staging: gpib: fix prefixing 0x with decimal output
2f548210a5a5d4cb5f20af39b684a9f6de58cd0e staging: gpib: Add missing interface entry point
8418753187ba216f8931432dd8a6ee2f23977ecd staging: gpib: Make static, reduce fwd declarations
03ec050c437bb4e7c5d215bbeedaa93932f13b35 staging: gpib: Fix pr_err format warning
fa757a8446b15fc173e587f8d6d278fbc6a2d041 pnp: isapnp: Export isapnp_read_byte again
7b66aae77da56f2eabd92d3fb012d2fb98212bbd staging: gpib: Remove depends on BROKEN
856a2d5946c14a387e9eba12ddc95198efc02d71 usb: typec: ucsi: Rename SET_UOM UCSI command to SET_CCOM
9bc3442914692109ac7194449e1a0866ca39b1f1 usb: typec: ucsi: Enable UCSI commands in debugfs
7abbfe6e694ee8cdd9455436f17e9aec080d3ab6 usb: gadget: uvc: drop vb2_ops_wait_prepare/finish
41d5e3806cf589f658f92c75195095df0b66f66a usb: host: max3421-hcd: Add missing spi_device_id table
667ecac55861281c1f5e107c8550ae893b3984f6 usb: typec: ucsi: return CCI and message from sync_control callback
7f82635494ef3391ff6b542249793c7febf99c3f usb: typec: ucsi: ccg: move command quirks to ucsi_ccg_sync_control()
f9cf5401526c5bfb85d91f14664bf75d1889e7d2 usb: typec: ucsi: acpi: move LG Gram quirk to ucsi_gram_sync_control()
9570d99f44c969ebf3bd7d52434a491c1c1db470 usb: phy: mxs: silence EPROBE_DEFER error on boot
42bc7faaf3a0da2adff71e292efe3eb428018c07 usb: usb251xb: silence EPROBE_DEFER error on boot
51333bfbf18f730a78bbb85895f9c9e4c994d883 usb: musb: Constify struct musb_fifo_cfg
b51c1e8d2f49342b2087338c72511326fdb7b172 usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
9682c35ff6ecd76d9462d4749b8b413d3e8e605e usb: typec: thunderbolt: Remove IS_ERR check for plug
18423f825015c8efdaf5c8f692657ad3d2d23100 serial: mpc52xx_uart: Remove legacy PM hook
f0c8814c1c24999aaff2f04b5bdb1d0da2b6a030 serial: pch_uart: Remove legacy PM hook
42e128c9d5c5b6632c3b182afb7fab0957b6c337 tty/ldsem: Remove unused ldsem_down_write_trylock
6bc8fbdd71008a85fdd427a6db6e0e779a177007 dt-bindings: serial: Add a new compatible string for UMS9632
ed333392bd201e71a010e588e61605a1e2dd07df dt-bindings: serial: 8250: Add Airoha compatibles
e12ebf14fa3654f68589292e645ae1ef74786638 serial: Airoha SoC UART and HSUART support
750a2a4228cea80fe427223bb896849e266106b8 serial: mctrl_gpio: Remove unused mctrl_gpio_free
705327813879f14a22bd99ed6c76eecf5acb07f3 dt-bindings: serial: pl011: Add optional power-domains property
bfd3d4a40f3905ec70b17dbfa9b78764e59e4b4f serial: 8250_dw: Drop unneeded NULL checks in dw8250_quirks()
2eb2608618ce5878e11bbe68cc8d2699c8f3a81a serial: amba-pl011: Implement nbcon console
78d9ee370ed33cd8b662981fe1f47cff7b4f0e43 dt-bindings: eeprom: at24: Add compatible for Puya P24C64F
03480898cefe9cb5ba921dba9304703f7574b687 dt-bindings: eeprom: at24: Add compatible for Giantec GT24P128E
285cec318bf5a7a6c8ba999b2b6ec96f9a20590f fs/ntfs3: Keep write operations atomic
e2d74c47a3d3d84a5fa444f380c126328b44f4db fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
c5a396295370fa99ddc0c4c4d25f8a3ee4f013d8 fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
1d1a7e2525491f56901f5f63370a0775768044b8 fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
ff355926445897cc9fdea3b00611e514232c213c fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
b432163ebd15a0fb74051949cb61456d6c55ccbd fs/ntfs3: Update inode->i_mapping->a_ops on compression state
c1f5c148756786a9370b471735069fcfafd0b47f Revert "serial: Airoha SoC UART and HSUART support"
b6ad40c0027c6983da9b702405ad6def373354f8 Revert "dt-bindings: serial: 8250: Add Airoha compatibles"
35ad0d62da83b2e027e2e3c8b3b265ce6a678c5a MAINTAINERS: Use my kernel.org address for USB4/Thunderbolt work
c6250d0eab82da7af78e8d010360c91f33cbc242 power: ip5xxx_power: Make use of i2c_get_match_data()
fbc54ae4f8d7cef3b11f70945bf8df8f952814b6 i2c: Unexport i2c_of_match_device()
dcba69711fff8af4370cb4c00460db0bf47c7093 platform/chrome: add PD_EVENT_INIT bit definition
7f7283183c62411ea50730b3d0728fedd9aceb21 usb: typec: ucsi: resume work after EC init
8bc8a32a280410f68eae99e1ec623ac87586cb1f dt-bindings: usb: dwc3: Add a property to reserve endpoints
eafba0205426091354f050381c32ad1567c35844 usb: dwc3: gadget: Refactor loop to avoid NULL endpoints
5425191f85fea2e10248c699d64382999cb78c34 usb: dwc3: gadget: Add support for snps,reserved-endpoints property
461f24bff86808ee5fbfe74751a825f8a7ab24e0 usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
07959ad5775f0fbbb8de9eb230d1b364b9800893 USB: dwc3: Use syscon_regmap_lookup_by_phandle_args
d73ddefaf97805dd2c549f2301785edb0a7a2147 dt-bindings: usb: Add Parade PS8830 Type-C retimer bindings
257a087c8b5206e046048de6053fc8b3fa1af814 usb: typec: Add support for Parade PS8830 Type-C Retimer
b5bbace353ad654d8a562dbfea88de7d694e44a7 tty: serial: fsl_lpuart: Make interrupt name distinct
1f0cfc68ad7a4c1b05e95a425b779997fafd975d dt-bindings: serial: Allow fsl,ns16550 with broken FIFOs
22a6984c5b5df8eab864d7f3e8b94d5a554d31ab serial: sh-sci: Update the suspend/resume support
c213375e32830418188743c5b8d75e5dfbdc0bc2 serial: 8250_dw: Call dw8250_quirks() conditionally
c08b0f2c317223fa702616dfa77f10a92b7b34b2 Revert "tty/serial: Add kgdb_nmi driver"
dbb1f9c03bad116ce771d0b3335ca55b1387cf78 Revert "kdb: Implement disable_nmi command"
a029a219385cfdf9c43fb1ef9eb49d173773388f Revert "kernel/debug: Mask KGDB NMI upon entry"
5b28371f5f77922cf948fee6f448c0eca023e961 dt-bindings: serial: Add bindings for nvidia,tegra264-utc
eb07e3a946796b682b12897e080d856bc6d63c3d serial: tegra-utc: Add driver for Tegra UART Trace Controller (UTC)
e749820252c73a17da97cc18b68fec7b6299cfd3 Merge 6.14-rc3 into tty-next
f8da37e46253316d29a274a6747cb69007bc81f2 Merge 6.14-rc3 into usb-next
6a7713ec5337d3a535a1e35a7a7a71020436770e USB: serial: mos7840: drop unused defines
1bd2aad57da95f7f2d2bb52f7ad15c0f4993a685 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
af7ac64ebd6f3ecf7560c8b299f31e8669ea4cd5 dt-bindings: usb: microchip,usb2514: add support for vdda
233840bbdf7ca482645a934b3db8c41476d7391f dt-bindings: usb: microchip,usb2514: add support for USB2512/USB2513
673655f7944faa377744e707e5c7f46be0a0bc7f usb: misc: onboard_dev: add vdda support for Microchip USB2514
2ded07a8a21bfb6e48e49d293ae96a9705751feb dt-bindings: usb: usb-device: Replace free-form 'reg' with constraints
fe54c948d38e6c2426ada456a0c00714e87b3312 USB: docs: Fix typo in aspeed-lpc.yaml
7b2328c5a0091e4b85b59f9e758b8d2cd1cbefcc docs: Fix typo in usb/CREDITS
3975e68cf31f670c1350710fa2d256556a5432b2 usb: dwc2: gadget: Introduce register restore flags
8b7a1b3da2e290bcbe8024519c86ddf1aa2096e8 usb: dwc2: Refactor backup/restore of registers
ba6e518d136b25b340ddedb97a79db5642e4ed7f usb: dwc2: Implement recovery after PM domain off
834d1cb7ecf3f2812fc3c8cbe870cf2ad192f68e usb: typec: ps883x: fix probe error handling
9f9de3e02d7f6f99ce6f4be92c28537706634ae9 usb: typec: ps883x: fix registration race
9e7968c4424875fe9ce87c993f2f75784a2989cb usb: typec: ps883x: fix missing accessibility check
21b1aea451b2790b17e0c8893fba914aeb6eed68 usb: typec: ps883x: fix configuration error handling
0a86e49acfbb4f97ba86f05eb250f4c65c8bec0d dt-bindings: usb: samsung,exynos-dwc3 Add exynos990 compatible
c1baf6528bcfd6a86842093ff3f8ff8caf309c12 staging: gpib: Fix cb7210 pcmcia Oops
453b733ce316568559c98bbe2e69ef0de7fd10b8 staging: gpib: Remove dependencies on !X86_PAE
ce88577c6120c8e4bd4ac8b9cac3c2d3cdad7060 staging: gpib: agilent pci console messaging cleanup
50a6ed0494bc082227c38f427b40731bca9bdf15 staging: gpib: agilent usb console messaging cleanup
5d445a4395522652892b1d6d5d9600193d57276a staging: gpib: cec_gpib console messaging cleanup
141765729ea7c83404d25096526662f2d6ddce36 staging: gpib: common core console messaging cleanup
f2bda0b660bd3759cdf54ad8823ddf0d4fc80c82 staging: gpib: fluke console messaging cleanup
acdf4581545b83e9eeb5663fd004e745106f8818 staging: gpib: fmh console messaging cleanup
df2e3152f1cb798ed8ffa7e488c50261e6dc50e3 staging: gpib: gpio bitbang console messaging cleanup
b51f7fc2e55a9775a66b94f3f9e87b4b2cb42a69 staging: gpib: hp82335 console messaging cleanup
22611a85d8504cbe4b47daf7bd170a639a4638db staging: gpib: hp82341 console messaging cleanup
060fb82d690ecb3583c70754561547d16b55f937 staging: gpib: lpvo console messaging cleanup
23561c4d33fecdc970126ab011b939cefb1fdd19 staging: gpib: nec7210 console messaging cleanup
18ce5b5d9167bffce02550a85c7c3316a05ea598 staging: gpib: ni_usb console messaging cleanup
4d5092b188b363aa6b15cedb79c2ffd758aa5af7 staging: gpib: pc2 console messaging cleanup
18ea3495c54d291a566add350f1de8bfa3166517 staging: gpib: tms9914 console messaging cleanup
b6fe18d08d18943bdb139c4cf9a88e31a7f6959a staging: gpib: comment out pnp_device_id tables
0865b297b3a89fe371ded617ac87493b422a6d5d static: gpib: hp82341: add MODULE_DESCRIPTION
020b814c2f864d1e1a19b3013266b73057f9f99b staging;gpib: Use Kconfig PCMCIA compilation symbol
3c9a0cf6a1ed45d454a1d3fa1033adc2dcd8df26 staging:gpib: Remove GPIB_PCMCIA in Makefiles
99ed5f695fac3d9a4991a8a8b939db58540b406e staging: gpib: cb7210: remove unused variable
c725363401e228986848c67579153dc259eccb4b staging: gpib: eastwood: remove unused variable
a990ae96e6ef3e431a99b686fc174cd429d27288 staging: gpib: ni_usb: remove unused variable
1b268f7a47a46b46d09639902bd63c21d2a1fbb2 staging: gpib: tnt4882: remove unused variable
bedc7002f7978bb516aa36da41a22ab92166917f staging: gpib: ines: remove unused variable
1cddb72bf892812407cc30f0d8eb47dac73d6de4 staging: sm750fb: fix checkpatch warning architecture specific defines should be avoided
82e3508046f9bce75e14b6cab5805e52f27f5405 staging: gpib: cb7210 console messaging cleanup
0de51244e7b7e3ea97f9da68318fbc9e7e16f6a5 staging: gpib: ines console messaging cleanup
20a351c36afc7d72956b57bdefbc79858f18923d staging: gpib: tnt4882 console messaging cleanup
a2d1afe65a152e8e581b48cebb1517e6bdf09d04 serial: xilinx_uartps: Use helper function hrtimer_update_function()
d45545c32904d933a423a8f35edd1cb3cd4adf40 serial: 8250: Switch to use hrtimer_setup()
8cb44188b986014c6e532f2b39982fdd06cda07d serial: amba-pl011: Switch to use hrtimer_setup()
afa51660033c5542612dd0fccdef300aa522cf95 serial: imx: Switch to use hrtimer_setup()
7ba2facc3f91809a5af083ccfb1f1dc79f18b48b serial: sh-sci: Switch to use hrtimer_setup()
d2fa8e52cf9193babd1a9179dc2459868965a40c serial: xilinx_uartps: Switch to use hrtimer_setup()
6f61e5dce268b0fb97a7a6e91f0bd2d5633e5db2 MAINTAINERS: Remove Conor Culhane from Silvaco I3C
bdffad83d75608eb6289858909fafcc72f046547 MAINTAINERS: Add Frank Li to Silvaco I3C
6866c91f8c2327546d850d5a85025fb81e2089bf i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
effed5dac8f8b3db006c4971cdd592504afd1c5d i3c: mipi-i3c-hci: Use I2C DMA-safe api
a892ee4cf22a50e1d6988d0464a9a421f3e5db2f i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
c749f058b4371430a8338e1ca72b9ae38fef613b USB: core: Add eUSB2 descriptor and parsing in USB core
72cef52b353cc693d71ad37d80237d975f9951d9 thunderbolt: Make tb_tunnel_alloc_usb3() error paths consistent with the rest
8bd2fa086a04886798b505f28db4002525895203 virtio: break and reset virtio devices on device_shutdown()
ae376910f52b815003d433243bee93ca000537c0 tools/virtio: Add DMA_MAPPING_ERROR and sg_dma_len api define for virtio test
83dc0370f915b9ad996387c141399615627e32b6 tools: virtio/linux/compiler.h: Add data_race() define.
ec05544c858fef45bc00738c2ced196ed91be611 tools: virtio/linux/module.h add MODULE_DESCRIPTION() define.
5dd639a1646ef5fe8f4bf270fad47c5c3755b9b6 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
439252e167ac45a5d46f573aac1da7d8f3e051ad vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
a6097e0a54a5c24f8d577ffecbc35289ae281c2e vdpa/mlx5: Fix oversized null mkey longer than 32bit
3c7df2e27346eb40a0e86230db1ccab195c97cfe sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
fc80842a2799f83fd0fe73bafdaa8eaae5336ed0 vduse: add virtio_fs to allowed dev id
4c1f3a7d74277903b290dd989cbd2ea8627fc925 vhost-scsi: Reduce mem use by moving upages to per queue
bf2d650391be508dd8b5e188b65ed32300cf3489 vhost-scsi: Allocate T10 PI structs only when enabled
3ca51662f8186b569b8fb282242c20ccbb3993c2 vhost-scsi: Add better resource allocation failure handling
891b99eab0f89dbe08d216f4ab71acbeaf7a3102 vhost-scsi: Return queue full for page alloc failures during copy
bca939d5bcd00d6faea99c47eafd60bed573ef03 vhost-scsi: Dynamically allocate scatterlists
ddc5b5f68ec553a037a822f81150acbbdefa3ad1 vhost-scsi: Stop duplicating se_cmd fields
fd47976581333765964f4ce0ea01176fa1e646d5 vhost-scsi: Allocate iov_iter used for unaligned copies when needed
9d8960672d63db4b3b04542f5622748b345c637a vhost-scsi: Reduce response iov mem use
41112160ca87d6b5280813ef61f1c35bb9ee2f82 vfio/pci: match IGD devices in display controller class
afe84f3b7a26037b258be0f0a1e1754fc1db37e8 vfio/type1: Catch zero from pin_user_pages_remote()
7a701e90fc8e3d7a7d07246b14c59a2da258539a vfio/type1: Convert all vaddr_get_pfns() callers to use vfio_batch
eb996eec783c1e7e1e9c62e0336f8b86a08cf541 vfio/type1: Use vfio_batch for vaddr_get_pfns()
0635559233434a337aa1c20d53abae18b3663796 vfio/type1: Use consistent types for page counts
62fb8adc43afad5fa1c9cadc6f3a8e9fb72af194 mm: Provide address mask in struct follow_pfnmap_args
0fd06844de5d063cb384384e06a11ec7141a35d5 vfio/type1: Use mapping page mask for pfnmaps
e4b5f415391a56ec6c5f2158bf25d1d3e7936ccc usb: core: replace usb_sndaddr0pipe macro with usb_sndctrlpipe
99111a7b1538b0bfd2f19238b3c2050419edf3b5 dt-bindings: usb: richtek,rt1711h: Add missing vbus power supply
9fab91e0eae3a9ec1861119877a61d571f21536a usb: ulpi: Remove unused otg_ulpi_create
93868d5f39530a0521e7ee63305b7b856cac2182 dt-bindings: usb: generic-xhci: Allow dma-coherent
c8c35b6cdb781398015340aa08edf26d2d381e56 usb: chipidea: imx: fix some typo
c16006852732dc4fe37c14b81f9b4458df05b832 ucsi_ccg: Don't show failed to get FW build information error
403849c8edc1551d1a489b1b942f68d75758e98a ucsi_ccg: Don't show non-functional attributes
7a4dc56023651f00a8d5e30ec84ec2a12294b8c8 usb: storage: jumpshot: Use const for constant arrays
13155c6b2e31dc0e8deb9d45a0df00f7ca40c366 usb: storage: transport: Use const for constant array
734b0a7a5d857b5c0b98ccbb857406d4d531d574 usb: storage: alauda: Use const for card ID array
6623c40bed7aac98e783e0bb2d7ad1afb8c63e9d usb: storage: datafab: Use const for constant arrays
b1a23e3bbf5f72785164bb1c6491c4cea7369557 usb: storage: initializers: Use const for constant array
024ad5424c42a49c5d1e4dd0b094db9efad354c3 usb: storage: realtek_cr: Use const for constant arrays
5dc02c96e4f268f88962b37ad62f469938fb22ee usb: storage: sddr09: Use const for constant arrays
9dd3aa746d12d401c9b71cea934f49e6117ee2a8 usb: storage: sddr55: Use const for constant arrays
1534692e953c767ae6a3b6b504596de1c2c30082 usb: storage: shuttle_usbat: Use const for constant array
a6e804c44db4f9d26eadf80cdf4365332d0899a7 dt-bindings: usb: dwc3: Add support for rk3562
43092fcd79a44c3d6cdc10178c29da17a64b0131 dt-bindings: usb: samsung,exynos-dwc3: add exynos7870 support
811d22141369d572319ee3350ff8b40fa05850f8 usb: dwc3: exynos: add support for exynos7870
f25f405d250fdc7e2e67be8d1732cbbc7cd782d0 eeprom: at24: Drop of_match_ptr() and ACPI_PTR() protections
8744dcd4fc7800de2eb9369410470bb2930d4c14 counter: stm32-lptimer-cnt: fix error handling when enabling
1062d81086156e42878d701b816d2f368b53a77c iommufd: Disallow allocating nested parent domain with fault ID
a05df03a88bc1088be8e9d958f208d6484691e43 iommufd: Fix uninitialized rc in iommufd_access_rw()
c0c9c73434666dc99ee156b25e7e722150bee001 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
b020761e8cbf6c0bb14b12095a61e85f77c6b8b9 xhci: show correct U1 and U2 timeout values in debug messages
856563be98b2e9cfc6ceaff12043763f50d089d2 usb: xhci: remove redundant update_ring_for_set_deq_completion() function
58d0a3fab5f4fdc112c16a4c6d382f62097afd1c usb: xhci: Don't skip on Stopped - Length Invalid
bfa8459942822bdcc86f0e87f237c0723ae64948 usb: xhci: Complete 'error mid TD' transfers when handling Missed Service
906dec15b9b321b546fd31a3c99ffc13724c7af4 usb: xhci: Fix isochronous Ring Underrun/Overrun event handling
d0b619599e52fe3e1454f7d151dedf2b194f61d8 usb: xhci: Expedite skipping missed isoch TDs on modern HCs
fe1ccba52a8d9e0ccc5d81ffe1938fc51d7a3e71 usb: xhci: Skip only one TD on Ring Underrun/Overrun
55741c723318905e6d5161bf1e12749020b161e3 usb: xhci: correct debug message page size calculation
68c1f1671650b49bbd26e6a65ddcf33f2565efa3 usb: xhci: set page size to the xHCI-supported size
d71cb7d6e1a261ef25c60056920d91d052144dd8 usb: xhci: refactor trb_in_td() to be static
9a7f4bc4c82b4dd8e57b13375d42aff6a52d1812 usb: xhci: move debug capabilities from trb_in_td() to handle_tx_event()
860f5d0d3594005d4588240028f42e8d2bfc725b xhci: Prevent early endpoint restart when handling STALL errors.
bb0ba4cb1065e87f9cc75db1fa454e56d0894d01 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
118abe036c9a65d5249b24f55846667a1e5a71ee usb: xhci: Unify duplicate inc_enq() code
b331a3d8097fad4e541d212684192f21fedbd6e5 xhci: Handle spurious events on Etron host isoc enpoints
5ad414f4df2294b28836b5b7b69787659d6aa708 fs/ntfs3: Fix a couple integer overflows on 32bit systems
6bb81b94f7a9cba6bde9a905cef52a65317a8b04 fs/ntfs3: Prevent integer overflow in hdr_first_de()
1b998c4cf0166eaab5e4194d25b922e8377aee14 fs/ntfs3: Remove unused ni_load_attr
1404580279f2386aac8246e1a366848589b26f9f fs/ntfs3: Remove unused ntfs_sb_read
8b12017c1b9582db8c5833cf08d610e8f810f4b3 fs/ntfs3: Remove unused ntfs_flush_inodes
59f994e6e3325d5c9f2c5b6a2b834566a6750690 dt-bindings: i3c: dw: Add power-domains
c24a084ab6a2c6522f779acd2dfc1d5c062c7781 dt-bindings: i3c: silvaco: Add npcm845 compatible string
98d87600a04e42282797631aa6b98dd43999e274 i3c: master: svc: Add support for Nuvoton npcm845 i3c
4008a74e0f9b0ec25441028e324452933644ed2a i3c: master: svc: Fix npcm845 FIFO empty issue
4dd12e944f07013ac280d7f46463c19157898bd1 i3c: master: svc: Fix npcm845 invalid slvstart event
2a785307e41b5c621228e3a7ec3949af546a3e69 i3c: master: svc: Fix npcm845 DAA process corruption
897008d0f7672c3510281e826232a32d62710323 iommufd: Set domain->iommufd_hwpt in all hwpt->domain allocators
55c85fa7579dc2e3f5399ef5bad67a44257c1a48 iommufd: Fail replace if device has not been attached
5c03f9f4d36292150c14ebd90788c4d3273ed9dc watchdog: aspeed: Update bootstatus handling
f285bd8c74d3deefd36dfee8bcbbdd781fa6fc21 watchdog: cros-ec: Add newlines to printks
331c8349605c8fa2f9040c39fe8c40afe3fdc3c3 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
c284153a2c5537db4fec51ac850c17d2eb1ffcfe watchdog: lenovo_se30_wdt: Watchdog driver for Lenovo SE30 platform
480ee8a260e6f87cbcdaff77ac2cbf6dc03f0f4f watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
f1c16aa612dcc5b03f5d6f39ca53f791d36850e1 watchdog: nic7018_wdt: tidy up ACPI ID table
d127d9ce2c8ee87d51fdcfff7895661a3c06fb24 dt-bindings: watchdog: fsl-imx7ulp-wdt: Add i.MX94 support
525b139fb4033a9ba5abd6ca3f6a6baa3b2fe3d4 Merge v6.14-rc6 into usb-next
384a530111c682d4a6c4c9ec305254c323a1379a vfio/virtio: Enable support for virtio-block live migration
e55eb69ab9f5cd9c7656f9aa6a065cca8a931039 Merge tag 'at24-updates-for-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
0ccd5d56e6b2f342096a362ac24785d4be9c64a2 watchdog: lenovo_se30_wdt: include io.h for devm_ioremap()
594e1e368f09cea198f991ab122dd72ed559a383 watchdog: Convert to use device property
0c74d232578b1a7071e0312312811cb75b26b202 xhci: Avoid queuing redundant Stop Endpoint command for stalled endpoint
dfc88357b6b6356dadea06b2c0bc8041f5e11720 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
28a76fcc4c85dd39633fb96edb643c91820133e3 usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
c40524d1615a72548adc30dbfb15c981fd03dacb dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
2dc25093218f5d42391549de6fe45e1aa9325676 Merge tag 'counter-fixes-for-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
bcb71579db5e9ce0c1332a7574948ddacfaabfa9 usb: common: usb-conn-gpio: switch psy_cfg from of_node to fwnode
440ca0cfdfd0d7cf575e9176c07358a1ed2477ba dt-bindings: usb: qcom,dwc3: Synchronize minItems for interrupts and -names
8c75f3e6a433d92084ad4e78b029ae680865420f usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
f4aa6caa8b420bcc0813fccecbc35f43203297df usb: core: Don't use %pK through printk
042c3dd1f2d3f8a27c5bb9c2e7866a674607d4d4 usb: dwc3: Don't use %pK through printk
64eb182d5f7a5ec30227bce4f6922ff663432f44 usb: host: xhci-plat: mvebu: use ->quirks instead of ->init_quirk() func
7aad3a42fee569ad141798a958c22eb683c37b69 usb: xhci: tegra: rename `runtime` boolean to `is_auto_runtime`
0bde749c58c72405c54a1eabf6266a0273377226 usb: cdns3: rename hibernated argument of role->resume() to lost_power
17c6526b333cfd89a4c888a6f7c876c8c326e5ae usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
24346dc29174632237ad3f6f920fbe0765061cf9 usb: cdns3-ti: move reg writes to separate function
9925aa4b025e46cffc9fc98c5fb28a4a303a739b usb: cdns3-ti: run HW init at resume() if HW was reset
34cca0ceab5ba34a7cfaa32bbca5eb7abb85622b usb: xhci: change xhci_resume() parameters to explicit the desired info
668cc6bc1178ac94a6ff0eba3a9e8be59f89c318 usb: host: xhci-plat: allow upper layers to signal power loss
3a85c10115407588fad696d6c121d54cd5ba5d72 usb: host: cdns3: forward lost power information to xhci
ff443fb402e95f5095dde3c64f7c3249d7c6f993 Merge branch 'fixes' into topic/cxl
ad3746700ae238a96a9a4244d02a2e8eb00f157e watchdog: npcm: Remove unnecessary NULL check before clk_prepare_enable/clk_disable_unprepare
48a136639ec233614a61653e19f559977d5da2b5 watchdog: aspeed: fix 64-bit division
5a0fcb0ef5584caf7da3f31896e08650c532e4c1 cxl: Remove driver
75749d2c1d8cef439f8b69fa1f4f36d0fc3193e6 thunderbolt: Scan retimers after device router has been enumerated
ad79c278e478ca8c1a3bf8e7a0afba8f862a48a1 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
dbf00d7d89125802113a9d8ea4c77ab9f4de8866 iommufd/fault: Move two fault functions out of the header
927dabc9aa4dbebf92b34da9b7acd7d8d5c6331b iommufd/fault: Add an iommufd_fault_init() helper
5426a78bebefbb32643ee85320e977f3971c5521 iommufd: Abstract an iommufd_eventq from iommufd_fault
0507f337fc0c3a10f802b42834e6532edcf605be iommufd: Rename fault.c to eventq.c
47acca884f714f41d95dc654f802845544554784 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
35a566a24e58f1b5f89737edf60b77de58719ed0 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
f163aa81a799e2d46d7f8f0b42a0e7770eaa0d06 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
e767b59e29b8327d25edde65efc743f479f30d0a NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
43502f6e8d1e767d6736ea0676cc784025cf6eeb NFS: fix open_owner_id_maxsz and related fields.
8955e7ce61fb6ba28f88e0a38479c992991ba6ab NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
77dd8a302f56679178924f82a29eaf437857ea75 NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
adcc0aef9ed41a82590be4f0090bb404c28a2f2f NFS: Use NFSv4.2's OFFLOAD_STATUS operation
2d6a194f4b27e0fe524bb6da433d6b0f7032e27d NFS: Refactor trace_nfs4_offload_cancel
860be250fc32de9cb24154bf21b4e36f40925707 vfio/pci: Handle INTx IRQ_NOTCONNECTED
d6cb667b8e15bac47f19aec4bd81f3916b2ca9f5 i3c: master: svc: Fix i3c_master_get_free_addr return check
5550187c4c21740942c32a9ae56f9f472a104cb4 um: Pass the correct Rust target and options with gcc
d1d7f01f7cd35e16c6bcef5a0e31988b5c9980f9 um: mark rodata read-only and implement _nofault accesses
84a6fc378471fbeaf48f8604566a5a33a3d63c18 um: remove copy_from_kernel_nofault_allowed
1fc350eed627762f4f6db3f35776d481e7f02c5c um: Allocate vdso page pointer statically
0bc754d1e31f40f4a343b692096d9e092ccc0370 um: hostfs: avoid issues on inode number reuse by host
f664a1399633c63706f763d4bb58c96110355330 um: use str_yes_no() to remove hardcoded "yes" and "no"
e82cf3051e6193f61e03898f8dba035199064d36 um: Update min_low_pfn to match changes in uml_reserved
089db01ea7eb4f366be45b9390a04f1c601c0071 um/locking: Remove semicolon from "lock" prefix
887c5c12e80c8424bd471122d2e8b6b462e12874 um: work around sched_yield not yielding in time-travel mode
24ffa71b0f15fe4827d3672d5918f97564b2fba1 um: virt-pci: Refactor virtio_pcidev into its own module
cef721e0d53d2b64f2ba177c63a0dfdd7c0daf17 um: Store full CSGSFS and SS register from mcontext
16a0ca5e4e79ca52fb1c4a9194dc6bdadacae4fb um: x86: clean up elf specific definitions
9cecad134d84d14dc72a0eea7a107691c3e5a837 i3c: master: svc: Fix missing the IBI rules
c06acf7143bddaa3c0f7bedd8b99e48f6acb85c3 i3c: master: svc: Use readsb helper for reading MDB
0430bf9bc1ac068c8b8c540eb93e5751872efc51 i3c: master: svc: Fix missing STOP for master request
e36ba5ab808ef6237c3148d469c8238674230e2b iommufd: Add IOMMUFD_OBJ_VEVENTQ and IOMMUFD_CMD_VEVENTQ_ALLOC
ea94b211c5483080b749c142090f4c4de4926e51 iommufd/viommu: Add iommufd_viommu_get_vdev_id helper
e8e1ef9b77a7a09b7809890a52229f24d3c8b532 iommufd/viommu: Add iommufd_viommu_report_event helper
941d0719aa66adb40b96f049635d86b447577970 iommufd/selftest: Require vdev_id when attaching to a nested domain
b3cc0b7599ccc128831fdc0fb71606a246d2a58a iommufd/selftest: Add IOMMU_TEST_OP_TRIGGER_VEVENT for vEVENTQ coverage
97717a1f283fee4e886bbe96c6a0ca460f71a4ab iommufd/selftest: Add IOMMU_VEVENTQ_ALLOC test coverage
2ec0458eb0e5a84d80f82667e358c4f2c187d2e4 Documentation: userspace-api: iommufd: Update FAULT and VEVENTQ
f0ea207ed7813bdf17e65aa042d023d1c59e49e3 iommu/arm-smmu-v3: Introduce struct arm_smmu_vmaster
e7d3fa3d29d5b2ed12d247cf57a0a34fffe89eb8 iommu/arm-smmu-v3: Report events that belong to devices attached to vIOMMU
da0c56520e880441d0503d0cf0d6853dcfb5f1a4 iommu/arm-smmu-v3: Set MEV bit in nested STE for DoS mitigations
517ec053eeb48f4fe96271b32b3df9c8e269a29c i2c: octeon: refactor common i2c operations
c6d859cf287ed78f09b112815dbad94c850e39af dt-bindings: i2c: samsung,s3c2410: add exynos7870-i2c compatible
fad3d2e3014957d99e4616bc1a698b8d719614b3 dt-bindings: i2c: exynos5: add exynos7870-hsi2c compatible
be7113d2e2a6f20cbee99c98d261a1fd6fd7b549 i2c: pxa: fix call balance of i2c->clk handling routines
8f95d1da03e9cc3797038538369518ad685a7748 i2c: amd: Switch to guard(mutex)
a71248d96662da5f5d0e276776d1679864ad1bf2 i2c: dw: Update the master_xfer callback name
1505986abf18c40003ebc6d2357454e05b927a7e i2c: amd-asf: Modify callbacks of i2c_algorithm to align with the latest revision
b719afaa1e5d88a1b51d76adf344ff4a48efdb45 i2c: amd-asf: Set cmd variable when encountering an error
1a64b21282ddc4f7ec8aeb8195c20cf15bd32525 i2c: mux: remove incorrect of_match_ptr annotations
48277423e533e9fc3343cf192f05045fc09bdedc dt-bindings: i2c: qcom,i2c-qup: Document power-domains
d15971447f1a503bd30be618e4f650724874e2ad dt-bindings: i2c: qup: Document interconnects
d4f35233a6345f62637463ef6e0708f44ffaa583 i2c: qup: Vote for interconnect bandwidth to DRAM
e794dc30be8b69e44646a162db09b43f719525b7 i2c: Introduce i2c_10bit_addr_*_from_msg() helpers
6af58d3ec736173a677ba56e579f9b01e38ef2f9 i2c: axxia: Use i2c_10bit_addr_*_from_msg() helpers
eaa0df0de963852ffa19dc6ddb765b9a9e169b63 i2c: bcm-kona: Use i2c_10bit_addr_*_from_msg() helpers
3bf45fb5707818cff81997dd03bfbd9c1b3428f8 i2c: brcmstb: Use i2c_10bit_addr_*_from_msg() helpers
3bf28fab4ec5b60970183e99428b6c497a75df21 i2c: eg20t: Use i2c_10bit_addr_*_from_msg() helpers
ed7f48d3efa0943c0563c1657ae3b24e9ebbf568 i2c: kempld: Use i2c_10bit_addr_*_from_msg() helpers
6cdc8fe0ba423b002029b00daee8ea296abb7494 i2c: mt7621: Use i2c_10bit_addr_*_from_msg() helpers
dbb1c2edb5eab197f9d65fbc1ea0a500643cf1ca i2c: rzv2m: Use i2c_10bit_addr_*_from_msg() helpers
2ee4415274fadbb24ce7d6a0bd88e1d752b2b553 i2c: ibm_iic: Use i2c_*bit_addr*_from_msg() helpers
f2157d1f7aaad18b95b4f73cc8225e8e8de1f737 i2c: mv64xxx: Use i2c_*bit_addr*_from_msg() helpers
0d967f12314110013b977cc658816e7038af1f1d dt-bindings: i2c: imx-lpi2c: add i.MX94 LPI2C
9e2fd53073cb52f57d40713dbecd649dee4f3c0a i2c: i2c-exynos5: fixed a spelling error
ff885b6fd5dc1f90a5ee8d23b114a6c777437d56 dt-bindings: i2c: i2c-rk3x: Add rk3562 support
3d36dd1161ca3158f600d6dbeab8b645e56d1d92 i2c: cadence: Simplify using devm_clk_get_enabled()
61b804548e17447b2a777650a8ff0708707f0cb9 i2c: cadence: Move reset_control_assert after pm_runtime_set_suspended in probe error path
9d515bf71ea2de9fefd74bb792f997857dd2f6b3 i2c: i801: Cosmetic improvements
e5befb5b01bc6b570c47a421284ca5193d36280d i2c: i801: Move i801_wait_intr and i801_wait_byte_done in the code
3a3c6b7b0387d12b067052e1027cd967fae8378a i2c: i801: Improve too small kill wait time in i801_check_post
4f087eafdcef24b7160b097ddb9704084767b77a um: Add pthread-based helper support
d7f89a9da4328eee450d2e72631d1ec7e52976f0 um: ubd: Switch to the pthread-based helper
d295beeed2552a987796d627ba7d0985b1e2d72f um: Switch to the pthread-based helper in sigio workaround
69f52573c24de9d2919f83e3b3b396a09118b7c4 um: Prohibit the VM_CLONE flag in run_helper_thread()
33c9da5dfb18c2ff5a88d01aca2cf253cd0ac3bc um: Rewrite the sigio workaround based on epoll and tgkill
434da42d7173bf097e9fab78ff97d51e8b74170d Merge tag 'thunderbolt-for-v6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
a239c6e91b665f1837cf57b97fe638ef1baf2e78 staging: gpib: Fix Oops after disconnect in ni_usb
8491e73a5223acb0a4b4d78c3f8b96aa9c5e774d staging: gpib: Fix Oops after disconnect in agilent usb
82184cc11723f1a0c45d0829faed7723678ba0f4 staging: gpib: Correct CamelCase for BUS constants
a8e233d0747fa0838a77280f79b8a744da96e56a staging: gpib: Correct CamelCase for VALID enums
8982069fa8e2fb5759515134a2caed60cc5ba0f4 staging: gpib: struct typing for gpib_board
53b86985c18265443296f002607035605e7353a5 staging: gpib: agilent_82350b: struct gpib_board
7daafcc9a0c4f8a10d3ae07252f8e8997e019f9e staging: gpib: agilent_82357a: struct gpib_board
990f25c6bc999905c0651f51ce70af74b7f50037 staging: gpib: cb7210: struct gpib_board
f973adec9a5965ba5731646eea2c065f775748c6 staging: gpib: cec_gpib: struct gpib_board
840459da1574dbfedd83eaf00995b3cfd8074679 staging: gpib: common: struct gpib_board
1cadd195a22f5af6c4d70cec99e9fdbd99c4a2a3 staging: gpib: eastwood: struct gpib_board
0ca4205bffa2434073f8c1432d40ac82f3d9055f staging: gpib: fmh_gpib: struct gpib_board
d2167c03896fa333a5b43a02e01a7e292315d473 staging: gpib: gpio: struct gpib_board
1691b2e3f20a9708991a6ec91137eb2a4a94ae38 staging: gpib: hp2335: struct gpib_board
b35e450b8a2fc9a7cb411523a33787aca49d70b9 staging: gpib: hp_82341: struct gpib_board
517c64917ea6002bc2d497589fe74a815e56410f staging: gpib: ines: struct gpib_board
344a50b0f4eecc160c61d780f53d2f75586016ce staging: gpib: lpvo_usb_gpib: struct gpib_board
4a55f2e13401515b43ee9816ca36c3ca4d06509e staging: gpib: nec7210 struct gpib_board
f3ac015f4cee819a81f38e6fae6fb161e7010696 staging: gpib: ni_usb_gpib: struct gpib_board
1d61a41b3bdb38682e2574b89492a816d71fbe30 staging: gpib: pc2: struct gpib_board
e473ee288fb6fbc67963f7c92554947e14515a20 staging: gpib: tms9914: struct gpib_board
fc2c620c3924f26919c7dc1fc46e63c43a7ab98f staging: gpib: tnt4882: struct gpib_board
50af7beb90b355f6aa6914ff3f66ee6b848c0990 staging: gpib: struct typing for gpib_gboard_t
4a2b4d93e8b3bf986ccdaa128354dddc3b8da7e0 staging: gpib: Removing typedef for gpib_board
4f991a6430f7634d7e5c6cfa089160c6337f3bc2 staging: gpib: fix kernel-doc section for write_loop() function
4ec9b9b584c9b3e3515d4174aa815589e70e65aa staging: gpib: fix kernel-doc section for function usb_gpib_interface_clear()
f17cd486391cc24dcc3d4d63699721c6a7937b84 staging: gpib: fix kernel-doc section for usb_gpib_line_status() function
97d83d292ba10313aec366141d24c24eeaa3cb7a staging: gpib: remove commented-out lines
ed3751860e6ca5f4f3bb8db3006e607460b047cd staging: gpib: change return type of t1_delay function to report errors
3691b585b909d4382f2c96da6900d19b613e9521 staging: rtl8723bs: Remove some unused functions, macros, and structs
b2a9a6a26b7e954297e51822e396572026480bad staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
96622d58f50b8f364bb11d48f2d41e3348020b9e staging: vchiq_arm: Don't use %pK through printk
63f4dbb196db60a8536ba3d1b835d597a83f6cbb staging: vchiq_arm: Register debugfs after cdev
3db89bc6d973e2bcaa852f6409c98c228f39a926 staging: vchiq_arm: Fix possible NPR of keep-alive thread
cfb320d990919836b49bd090c6c232c6c4d90b41 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
86bc8821700665ad3962f3ef0d93667f59cf7031 staging: vchiq_arm: Create keep-alive thread during probe
3e5def4249b9ad089aa0b46b84e6f5f8f70e2d85 staging: vchiq_arm: Improve initial VCHIQ connect
3b23d31e569ca19b7bf1059760b879f61cd71ded staging: rtl8723bs: fixed a unnecessary parentheses coding style issue
a72f418703b55072d837b72ac87091e18049260c tty: convert "TTY Struct Flags" to an enum
ec1132dd55ef590fa0553308b1f7da914d505151 tty: audit: do not use N_TTY_BUF_SIZE
0738abc2a42e4094510ef210edf7a1aaa13f913e tty: caif: do not use N_TTY_BUF_SIZE
d2e38e713bada24539b2b049f9be8d40dea79f41 tty: move N_TTY_BUF_SIZE to n_tty
d97aa066678bd1e2951ee93db9690835dfe57ab6 tty: n_tty: use uint for space returned by tty_write_room()
fdfa49a8c96500ef9e1fe1cd2e68c8fd71d8b53a tty: n_tty: simplify process_output()
e287d64605d6ab66884b6d473a04fc91d5dc16c3 tty: n_tty: clean up process_output_block()
67e781f56867775f35b1836b71be76df5209ceb1 tty: n_tty: drop n_tty_trace()
aa1ebc9cffce227e1efd17efec5ad9798aefaf0c tty: n_tty: extract n_tty_continue_cookie() from n_tty_read()
40315ce580691006633d80861a81541ee17fe511 tty: n_tty: extract n_tty_wait_for_input()
f812af3642ef4f2ff3db49f33d097f1b8668ce72 tty: n_tty: move more_to_be_read to the end of n_tty_read()
67acbcc324272ed06cd1c8f360afdeceb919af89 tty: tty_driver: move TTY macros to the top
109e06ae1dcf41d470705c54a67b123792424279 tty: tty_driver: convert "TTY Driver Flags" to an enum
63f3cd5d80d720fc6c9fd321138bbbf322ade392 tty: tty_driver: document both {,__}tty_alloc_driver() properly
52443558adcdb11cff76beec34bf75f6779e1a08 tty: tty_driver: introduce TTY driver sub/types enums
5af89030960fd987a6c25e33405bbaaff3c7298c tty: serdev: drop serdev_controller_ops::write_room()
e10865aa8ebca5fe1748f83dc8bdb2aa4e63828b tty: mmc: sdio: use bool for cts and remove parentheses
0fdbeabf218e51b4714e33430f128fe3ffbecea3 tty: moxa: drop version dump to logs
eed0d311767e1c25703032b6d26568a9b2428a18 tty: moxa: drop ISA support
794d7b2721016b81f01838b0ff6eeb18bcfe6fcd tty: moxa: carve out special ioctls and extra tty_port
528f31191ebaa00d4a99b293eef1d16f604a0bd0 tty: srmcons: fix retval from srmcons_init()
49ddb69cf6f1790168ba5dd42a79c8ca65ebf3d8 tty: staging/greybus: pass tty_driver flags to tty_alloc_driver()
53edbd412852cff47a5e32ad310c792a23bcd4c3 tty: sunsu: drop serial_{in,out}p()
d0e8e5b017e6212474b900cc1a3491709762d35c tty: sunsu: remove unused serial_icr_read()
bfc467db60b76c30ca1f7f02088a219b6d5b6e8c serial: remove redundant tty_port_link_device()
1e657d663f4fa10d07d6e6ebfa76616355b66196 serial: pass struct uart_state to uart_line_info()
dbd26a886e94deb7fda9050f9195ccb41f9a5d93 serial: 8250: use serial_port_in/out() helpers
6b879bc9032b1178d8720494e9daa964bea211a9 serial: 8250_rsa: simplify rsa8250_{request/release}_resource()
dc7d36668f40b4ba98da4197b68002c347e24d76 serial: 8250_port: do not use goto for UPQ_NO_TXEN_TEST code flow
2667bd6673eb49c9c299c1202bab5a3fc04586de serial: 8250_port: simplify serial8250_request_std_resource()
067e95857021bb242099d6bd818e1c57a101802b serial: switch change_irq and change_port to bool in uart_set_info()
bd8cad85561b8de36f099404c332bf3e3dbe90f5 serial: 8250_dw: Comment possible corner cases in serial_out() implementation
0a3b5a59fddde2351b752792f8c51bb77fb682e4 dt-bindings: serial: samsung: add exynos7870-uart compatible
be6a23650908e2f827f2e7839a3fbae41ccb5b63 tty: serial: 8250: Add some more device IDs
6cb37e95b9861aa12887ce2e3fe6b85b3147a6d4 dt-bindings: serial: fsl-lpuart: support i.MX94
5c7e2896481a177bbda41d7850f05a9f5a8aee2b tty: serial: 8250: Add Brainboxes XC devices
f5cb528d6441eb860250a2f085773aac4f44085e tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
b6a8f6ab2c53e5ea3c7f2a3978db378a89bb7595 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
3cc16ae096f164ae0c6b98416c25a01db5f3a529 tty: serial: fsl_lpuart: use port struct directly to simply code
1d9ac5bd4eb10eecaa5b18128b9416239dc58d38 tty: serial: fsl_lpuart: rename register variables more specifically
a26503092c75abba70a0be2aa01145ecf90c2a22 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
3c3cede051cd49d96f52d7ccb115edadf26a9028 tty: caif: removed unused function debugfs_tx()
e98ab45ec5182605d2e00114cba3bbf46b0ea27f tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
87975ca9917741167a2531a6281c1a4d84f87f8b dt-bindings: serial: snps-dw-apb-uart: Add support for rk3562
b5ad18a5d87aa3b564e4bb19b9690f5fc7039b9a tty: serial: pl011: remove incorrect of_match_ptr annotation
81100b9a7b0515132996d62a7a676a77676cb6e3 serial: sh-sci: Save and restore more registers
9e2a0d4591d2fef24f79940b884470e674374ed8 serial: icom: fix code format problems
fbb1dcd8871b7d04880ed793af03febb9669db04 dt-bindings: serial: snps-dw-apb-uart: document RZ/N1 binding without DMA
3d5390f4dbe633472b2a4824e66ca5c4eac6fb19 serial: 8250: add driver for NI UARTs
2790ce23951f0c497810c44ad60a126a59c8d84c serial: stm32: do not deassert RS485 RTS GPIO prematurely
4a3f77ea77013d8d0178503a8abff33d8c4ba5c5 i2c: i801: Switch to iomapped register access
d50f2f5d51ea609194439e6e3f470d1a4fad761b i2c: i801: Use MMIO if available
e8d2d287e26d9bd9114cf258a123a6b70812442e i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
7202745e29f860114331b431906a6854117b4167 i2c: octeon: fix return commenting
b1c010bd25f8ba5fd09c617daed2fb03343f1f67 i2c: octeon: remove 10-bit addressing support
0fc829dbde9bf1f349631c677a85e08782037ecf dt-bindings: i2c: omap: Add mux-states property
b6ef830c60b6f4adfb72d0780b4363df3a1feb9c i2c: omap: Add support for setting mux
76fe9ac17f6c5a4d722657cd7b705f7f114fd105 dt-bindings: i2c: spacemit: add support for K1 SoC
5ea558473fa31f4eeb5c76d58277a7ab68fd501d i2c: spacemit: add support for SpacemiT K1 SoC
cfe1f8776f23fd6dfe4ba9fcb695b129f0761187 NFS: Extend rdirplus mount option with "force|none"
e171b965008de4e3c7fec49ce634c698c8bc924d NFS: Add implid to sysfs
41cb320b816f29e417e2595d128391770bc765f9 sunrpc: Add a sysfs attr for xprtsec
88efd79c3f1db75b0f1edac71eebdf66e4835f0a sunrpc: Add a sysfs files for rpc_clnt information
df210d9b0951d714c1668c511ca5c8ff38cf6916 sunrpc: Add a sysfs file for adding a new xprt
4c2226be8161a12f0a68e81d25cf8ed05fa622e0 sunrpc: Add a sysfs file for one-step xprt deletion
487fae09d7e266a58a13784983cc1ef6a2076526 NFS: Add a mount option to make ENETUNREACH errors fatal
9827144bfb2b1baf1e78600da73dcc9e92e28415 NFS: Treat ENETUNREACH errors as fatal in containers
8c9f0df7a82a9f3bbdab4c796d302b20a33c1cc6 pNFS/flexfiles: Treat ENETUNREACH errors as fatal in containers
aa42add73ce9b9e3714723d385c254b75814e335 pNFS/flexfiles: Report ENETDOWN as a connection error
088b1ca970ba6cac141f684b7592ce56bd25e7ea i2c: k1: Initialize variable before use
8b4da3ef92060c281aa3c541ed7aab51500cf7c8 i2c: pasemi: Add registers bits and switch to BIT()
f8d311b4b8f34f3dd1e5b488547d7eb31bcc7083 i2c: mlxbf: Use readl_poll_timeout_atomic() for polling
a815975cbaeb4ab29f45312ef23be2871b2e8b82 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
39f8d63804505222dccf265797c2d03de7f2d5b3 i2c: iproc: Refactor prototype and remove redundant error checks
ed492c95f13a7a27f1c0426b33c920ad343232c4 Merge tag 'usb-serial-6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
9f8fe348ac9544f6855f82565e754bf085d81f88 tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
ef753d66051ca03bee1982ce047f9eaf90f81ab4 objtool: Fix detection of consecutive jump tables on Clang 20
eeff7ac61526a4a9c3916cf46885622078ad886b objtool: Warn when disabling unreachable warnings
c84301d706c5456b1460439b2987a0f0b6362a82 objtool: Ignore entire functions rather than instructions
1154bbd326de4453858cf78cf29420888b3ffd52 objtool: Fix X86_FEATURE_SMAP alternative handling
4759670bc3e670069c055c2b33174813099fea4f objtool: Fix CONFIG_OBJTOOL_WERROR for vmlinux.o
4fab2d7628dd38f3fa8a5e615199350ecaeb17a8 objtool: Fix init_module() handling
6b023c7842048c4bbeede802f3cf36b96c7a8b25 objtool: Silence more KCOV warnings
e1a9dda74dbffbc3fa2069ff418a1876dc99fb14 objtool: Properly disable uaccess validation
c5995abe15476798b2e2f0163a33404c41aafc8f objtool: Improve error handling
d39f82a058c0269392a797cb04f2a6064e5dcab6 objtool: Reduce CONFIG_OBJTOOL_WERROR verbosity
24fe172b50b5749c315349e740e4a09e3a0165d5 objtool: Fix up some outdated references to ENTRY/ENDPROC
876a4bce3849b235d752d13ec3180e15a35e52de objtool: Remove --no-unreachable for noinstr-only vmlinux.o runs
a8d39a62c6f5ad76b8a1ebfbf10dd9fe8ca2bbcc objtool: Remove redundant opts.noinstr dependency
6b88dac0ae19fdb9124215f6ec3ca02944a237a4 irqdomain: i2c: Switch to irq_find_mapping()
21fd84953571c7d2b73552ffcf0d0d1bcc7e8a20 Merge tag 'i2c-host-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
a6d86c1b64950424c89da5a468980cf8af9d3003 dt-bindings: watchdog: sunxi: add Allwinner A523 compatible string
9bc64d338b0b4b2061049df8b701f9786857690e watchdog: sunxi_wdt: Add support for Allwinner A523
6aa63a4ec947f350d1a2f9f6aba8591a2455d192 iommu: Sort out domain user data
ec031e1b35ded5acfcef100d9ee7144bbfa4bc12 iommufd: Move iommufd_sw_msi and related functions to driver.c
06d54f00f3f5a29cbf43410ac93ee2dd89e3b711 iommu: Drop sw_msi from iommu_domain
ada14b9f1aab5b60d50dec14c17eb84a55c0f682 iommu: Require passing new handles to APIs supporting handle
8a9e1e773f60080f6d56bd997719d4e62048b2d3 iommu: Introduce a replace API for device pasid
03c9b102bea6f4f0b517c841fe1d2f9c616c95b9 iommufd: Pass @pasid through the device attach/replace path
bc06f7f66de404ae6323963361fe4e2f5f71a1e5 iommufd/device: Only add reserved_iova in non-pasid path
2eaa7f845e149370a162bedb0437c9e26229760c iommufd/device: Replace idev->igroup with local variable
ba1de6cd41d0654245864640b62ae45a1bc01bcd iommufd/device: Add helper to detect the first attach of a group
75f990aef38e930f8b676562c4d4b02c1f5eccfd iommufd/device: Wrap igroup->hwpt and igroup->device_list into attach struct
831b40f8416cf393faf41b3ae2e877a73aa6baa3 iommufd/device: Replace device_list with device_array
c0e301b2978d319d78ed332290989f3499ef9e63 iommufd/device: Add pasid_attach array to track per-PASID attach
ff3f014ebb1e2fbafd407243e57fbad314472cc1 iommufd: Enforce PASID-compatible domain in PASID path
2fb69c602d57f77483b8dcdd12d17408a09f76fe iommufd: Support pasid attach/replace
4c3f4f432c2d61ed266c797702bb58659f90bdff iommufd: Enforce PASID-compatible domain for RID
ce15c13e7a1423cf418f825d33ab1747b151cfd6 iommu/vt-d: Add IOMMU_HWPT_ALLOC_PASID support
dbc5f37b4f8ad833132f77c1f67e68bb11ca9b9e iommufd: Allow allocating PASID-compatible domain
9eb59204d5197b4add63968c8c5b7633631f9a5a iommufd/selftest: Add set_dev_pasid in mock iommu
068e14025158986842f783147f9e41a59fbc97cd iommufd/selftest: Add a helper to get test device
c1b52b0a97aeae22462496cda064323255d10b3b iommufd/selftest: Add test ops to test pasid attach/detach
d57a1fb3425513ec0b02acb9a9f81e5da99b4b85 iommufd/selftest: Add coverage for iommufd pasid attach/detach
7fe6b987166b901efc5c6fce5fe853c9ebb835be ida: Add ida_find_first_range()
290641346d0d1eaf400c4f968d5b2cd91f483733 vfio-iommufd: Support pasid [at|de]tach for physical VFIO devices
ad744ed5dd8b70e9256fc1ff18aaaffeedf5f21e vfio: VFIO_DEVICE_[AT|DE]TACH_IOMMUFD_PT support pasid
0b7747a5477eb22d041997bc085fa8d492fa9b96 pidfs: cleanup the usage of do_notify_pidfd()
8661bb9c717a07b7636224339fe8818b65db6ddf selftests/pidfd: fixes syscall number defines
af7bb0d2ca459f15cb5ca604dab5d9af103643f0 exec: fix the racy usage of fs_struct->in_exec
406fad7698f5bf21ab6b5ca195bf4b9e0b3990ed cachefiles: Fix oops in vfs_mkdir from cachefiles_get_directory
1243045c9448cd3f29e9d075de58dc81a0c2c3d9 netfs: add Paulo as maintainer and remove myself as Reviewer
9133607de37a4887c6f89ed937176a0a0c1ebb17 exit: fix the usage of delay_group_leader->exit_code in do_notify_parent() and pidfs_exit()
e3206c4aa06fb7c7165b5a4f49cb3d5f35ccc0e9 exportfs: add module description
92009c3ba8903820077d29b6bb8be68780fedbdb thermal/drivers/qoriq: Use dev_err_probe() simplify the code
229f3feb4b0442835b27d519679168bea2de96c2 thermal/drivers/qoriq: Power down TMU on system suspend
1a685e2b3fc70f9a31ea28057471ba6615d8fa7b dt-bindings: thermal: tsens: Add ipq5332, ipq5424 compatible
ff0cf0ab9073727a67f9902dba77a758654ae895 thermal/drivers/tsens: Add TSENS enable and calibration support for V2
ee022e5cae052e0c67ca7c5fec0f2e7bc897c70e thermal/drivers/rockchip: Add missing rk3328 mapping entry
9e6ec8cf64e2973f0ec74f09023988cabd218426 thermal: core: Remove duplicate struct declaration
65594b3745024857f812145a58db3601d733676c thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
c612cbcdf603aefb3358b2e3964dcd5aa3f827a0 thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
fa17ff8e325a657c84be1083f06e54ee7eea82e4 thermal/drivers/mediatek/lvts: Disable low offset IRQ for minimum threshold
2738fb3ec6838a10d2c4ce65cefdb3b90b11bd61 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
1ec52c157b4298986257c0380bfcfe72e05c7c9b thermal/drivers/mediatek/lvts: Only update IRQ enable for valid sensors
2395a02809b06ff619883f5b8437e99de550b7ea dt-bindings: thermal: Update for BCM74110
09daf8f0d4204ccfdb59116daa7fe2badb7683bc thermal/drivers/brcmstb_thermal: Add support for BCM74110
5ad72c2b24e1e35f2718bd1d04dcd041aa6047ee dt-bindings: thermal: Correct indentation and style in DTS example
b744af1180dbadcfd994a48d613b4431373da70d thermal: rcar_gen3: Use lowercase hex constants
bccdbba51a946fdfa08e972f14526a081c6f8bf7 thermal: rcar_gen3: Reuse logic to read fuses on Gen3 and Gen4
1b4ef46fd6660712afcfdd841eadd928193e850f thermal/drivers/qcom-spmi-temp-alarm: Drop unused driver data
76e51db43fe4aaaebcc5ddda67b0807f7c9bdecc objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
107a23185d990e3df6638d9a84c835f963fe30a6 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
e63d465f59011dede0a0f1d21718b59a64c3ff5c objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
72c774aa9d1e16bfd247096935e7dae194d84929 objtool, panic: Disable SMAP in __stack_chk_fail()
7501153750b47416c9891038330359fad0205839 objtool, Input: cyapa - Remove undefined behavior in cyapa_update_fw_store()
060aed9c0093b341480770457093449771cf1496 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
29c578c848402a34e8c8e115bf66cb6008b77062 objtool, regulator: rk808: Remove potential undefined behavior in rk806_set_mode_dcdc()
22cc5ca5de52bbfc36a7d4a55323f91fb4492264 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
9f98a4f4e7216dbe366010b4cdcab6b220f229c4 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
e8f45927ee5d99fa52f14205a2c7ac3820c64457 x86/tdx: Emit warning if IRQs are enabled during HLT #VE handling
f1e7177cbd51678b077fc0ee530e34a6a3dc3ca2 Merge Merge tag 'objtool-core-2025-03-22' into loongarch-next
214c13e380ad7636631279f426387f9c4e3c14d9 SUNRPC: rpcbind should never reset the port to the value '0'
bf9be373b830a3e48117da5d89bb6145a575f880 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
2d3e998a0bc7fe26a724f87a8ce217848040520e NFS: Shut down the nfs_client only after all the superblocks
3eba080e4d4f7bcc22ba19b43ab5fd412d99d1ba NFSv4: Further cleanups to shutdown loops
c81d5bcb7b38ab0322aea93152c091451b82d3f3 NFSv4: clp->cl_cons_state < 0 signifies an invalid nfs_client
0af5fb5ed3d2fd9e110c6112271f022b744a849a NFSv4: Treat ENETUNREACH errors as fatal for state recovery
12da0fee4543ffbd50ff01b16153cc6ca2f7453a Merge tag 'thermal-v6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
359595b20a3617da9fe611f35f2197023bdbda62 ACPI: NUMA: Use str_enabled_disabled() helper function
23f00807619d15063d676218f36c5dfeda1eb420 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
67d1a8956d2d62fe6b4c13ebabb57806098511d8 rndis_host: Flag RNDIS modems as WWAN devices
2eb6c6a34cb1c22b09b219390cdff0f02cd90258 net: move replay logic to tc_modify_qdisc
f06777cf2bbc21dd8c71d6e3906934e56b4e18e4 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
2da31ea2a085cd189857f2db0f7b78d0162db87a ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
2fa87c71d2adb4b82c105f9191e6120340feff00 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
3035a6dd2d4736738949600b8abebbdb181e86ef ACPI: platform_profile: Optimize _aggregate_choices()
8de544883456d1cd86dc971e21e6e764f393c7d0 MAINTAINERS: configfs: add Andreas Hindborg as maintainer
9e6901f17a719650be376f04d742bdbe1d7094ce fs: namespace: Avoid -Wflex-array-member-not-at-end warning
923936efeb74b3f42e5ad283a0b9110bda102601 iomap: Fix conflicting values of iomap flags
31396626eaf0be0e8edc87b801fcd205016e42d9 dt-bindings: i2c: snps,designware-i2c: describe Renesas RZ/N1D variant
52c19f901318d32e01a36d975ea2fdd0a26f56e7 MAINTAINERS: Add dedicated entries for phy_link_topology
fa37a8849634db2dd3545116873da8cf4b1e67c6 net: mana: Switch to page pool for jumbo frames
fab05835688526f9de123d1e98e4d1f838da4e22 net/mlx5e: SHAMPO, Make reserved size independent of page size
2ea396448f26d0d7d66224cb56500a6789c7ed07 net: usb: usbnet: restore usb%d name exception for local mac addresses
079a206f51f0c183be96a2f78f183dee42df1d4a seq_buf: Mark binary printing functions with __printf() attribute
6b2c1e30ad6846624d935a7ea98dae60458126b8 seq_file: Mark binary printing functions with __printf() attribute
196a062641fe68d9bfe0ad36b6cd7628c99ad22c tracing: Mark binary printing functions with __printf() attribute
7bf819aa992faee980610e9021aec0c38aac53be vsnprintf: Mark binary printing functions with __printf() attribute
a1aea76a4ad07045a18be3108dd3cc2e90c6ea96 vsnprintf: Drop unused const char fmt * in va_format()
bd67c1c3c353b6560f2983bdd23c665e26cf83f9 vsnprintf: Silence false positive GCC warning for va_format()
803f97298e7de9242eb677a1351dcafbbcc9117e iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
6d9500bb1ff8c7f9c3ce199521c41aa41e8fd994 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
41464a4628f3b15988bdc3dcd824c2e91064fc6f iommufd: Initialize the flags of vevent in iommufd_viommu_report_event()
6fc85bbbeaeae39c61d230ce279c0b0d0952d3e3 iommufd: Balance veventq->num_events inc/dec
3a2ffd3f3e1b6df4ed7b35f98565c1ad0fe54840 iommu: Convert unreachable() to BUG()
858c9c10c123b7b04bba12c689db675c18d48bda iommufd: Fix iommu_vevent_header tables markup
05026ea01e95ffdeb0e5ac8fb7fb1b551e3a8726 objtool, lkdtm: Obfuscate the do_nothing() pointer
d9a595c3850ea4383628115df2bb533af3b29f4f objtool: Fix NULL printf() '%s' argument in builtin-check.c:save_argv()
69d41d6dafff0967565b971d950bd10443e4076c objtool: Fix segfault in ignore_unreachable_insn()
b5e2cc57f551a1a1e2c0ea36f77c1e26d3d13c35 objtool: Fix STACK_FRAME_NON_STANDARD for cold subfunctions
ae958b12940bcd4ffa32c44684e4f2878bc5e140 objtool, drm/vmwgfx: Don't ignore vmw_send_msg() for ORC
7be11d34f660bfa6583f3d6e2032d5dcbff56081 iommufd: Test attach before detaching pasid
14e41b16e8cb677bb440dca2edba8b041646c742 SUNRPC: Don't allow waiting for exiting tasks
8d3ca331026a7f9700d3747eed59a67b8f828cdc NFS: Don't allow waiting for exiting tasks
9e8f324bd44c1fe026b582b75213de4eccfa1163 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
a30d4ff8193ef768dbb524824c7aa07c5486a63a kdb: remove usage of static environment buffer
afdbe49276accb87a0c7414e75864c78289ece2f kdb: Remove optional size arguments from strscpy() calls
1dc1e0b9d694eb9016d3105ca4ba8bd90eba888a srcu: Make FORCE_NEED_SRCU_NMI_SAFE depend on RCU_EXPERT
9764d5b0cd0ea4846fd46c7d0b4238ea122075a9 Revert "crypto: testmgr - Add multibuffer hash testing"
13c23cb4ed09466d73f1beae8956810b95add6ef rust: Fix enabling Rust and building with GCC for LoongArch
08dac3b83aac99ad0e07139d350079f63bb24095 LoongArch: Always select HAVE_VIRT_CPU_ACCOUNTING_GEN
892a79634196d2729b81bb8e5b029d095704df63 LoongArch: Enable UBSAN (Undefined Behavior Sanitizer)
be216cbc1ddf99a51915414ce147311c0dfd50a2 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
ec105cadff5d8c0a029a3dc1084cae46cf3f799d LoongArch: Increase MAX_IO_PICS up to 8
4103cfe9dcb88010ae4911d3ff417457d1b6a720 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
2e3bc71e4f394ecf8f499d21923cf556b4bfa1e7 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
29c92a41c6d2879c1f62220fe4758dce191bb38f LoongArch: Rework the arch_kgdb_breakpoint() implementation
7e2586991e36663c9bc48c828b83eab180ad30a9 LoongArch: BPF: Fix off-by-one error in build_prologue()
52266f1015a8b5aabec7d127f83d105f702b388e LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
60f3caff1492e5b8616b9578c4bedb5c0a88ed14 LoongArch: BPF: Don't override subprog's return value
c271c86a4c72c771b313fd9c3b06db61ab8ab8bf LoongArch: vDSO: Remove --hash-style=sysv
a34ea549aacefeb01678320cff18a59ec095382d LoongArch: vDSO: Make use of the t8 register for vgetrandom-chacha
17ba839c3c6c95562f329340e67da432309dd0d4 LoongArch: Update Loongson-3 default config file
465e5486aa5e1cdedc910bc3487ca92c5e6d51c4 i3c: master: Drop duplicate check before calling OF APIs
bd496a44f041da9ef3afe14d1d6193d460424e91 i3c: Add NULL pointer check in i3c_master_queue_ibi()
9e9b893404d43894d69a18dd2fc8fcf1c36abb7e ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
4f1eaabb4b66a1f7473f584e14e15b2ac19dfaf3 net: phy: broadcom: Correct BCM5221 PHY model detection
09098e62e4be8f0755e58d6078aaf27cbd9a3a8d fuse: {io-uring} Fix a possible req cancellation race
841c7b812c038661e4f659d1b9c9a366c6d24b71 fuse: removed unused function fuse_uring_create() from header
8344213571b2ac8caf013cfd3b37bc3467c3a893 fuse: Return EPERM rather than ENOSYS from link()
eef36cf6a7016cb5353d4b0a9dbdfbd52c4bd973 fuse: optmize missing FUSE_LINK support
0f6439f61a6e2ddc92b98362c6d1afc210f56a90 fuse: add kernel-enforced timeout option for requests
9b17cb59a7db983a967c3658fe9a2f250f588bbd fuse: add default_request_timeout and max_request_timeout sysctls
2412085da370836945c2daa61c5cee38dd979e0d fuse: Allocate only namelen buf memory in fuse_notify_
27992ef80770d61a57f6c3a551735b08cefdffa3 fuse: Increase FUSE_NAME_MAX to PATH_MAX
1dfe2a220e9cd85861a853b00d8620222b960c1f fuse: fix uring race condition for null dereference of fc
2d066800a4276340a97acc75c148892eb6f8781a fuse: remove unneeded atomic set in uring creation
ebca08fef88febdb0a898cefa7c99b9e25b3a984 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
7220e8f4d4eec0b2f682eef45e2d36c092738413 net: lapbether: use netdev_lockdep_set_classes() helper
e514d77334a63f1dcb9a3b47d5aee8f51d66cb1d selftests: drv-net: replace the rpath helper with Path objects
c231e12ecd45fcb34ff3b52d6557d614ba49b699 selftests: net: use the dummy bpf from net/lib
88dec030dfcd72fa4322181eb64db06c514f33b1 selftests: net: use Path helpers in ping
5c6052802dfbae291ce9032636fb2f7bd0c705e3 Merge branch 'selftests-drv-net-replace-the-rpath-helper-with-path-objects'
42f342387841891bbbd15e25d33eb510a0cf7a9a net: fix use-after-free in the netdev_nl_sock_priv_destroy()
0fdba88a211508984eb5df62008c29688692b134 octeontx2-af: Fix mbox INTR handler when num VFs > 64
323d6db6dc7decb06f2545efb9496259ddacd4f4 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
443041deb5ef6a1289a99ed95015ec7442f141dc mptcp: fix NULL pointer in can_accept_new_subflow
7335d4ac812917c16e04958775826d12d481c92d selftests: mptcp: fix incorrect fd checks in main_loop
c183165f87a486d5879f782c05a23c179c3794ab selftests: mptcp: close fd_in before returning in main_loop
b44a4c28228fc50b0af05b5d15b44c2172f112a0 selftests: mptcp: ignore mptcp_diag binary
0a541eaff5d6e5a8b40360476ac20defdce5c4b1 Merge branch 'mptcp-misc-fixes-for-6-15-rc0'
9e3267cf02c240065fddfbe1a58cdb99d0b00531 eth: gve: add missing netdev locks on reset and shutdown paths
dd07df9ff3d148aee87fcbab99ff14f0727752f4 bnxt_en: bring back rtnl lock in bnxt_shutdown
f278b6d5bb465c7fd66f3d103812947e55b376ed Revert "tcp: avoid atomic operations on sk->sk_rmem_alloc"
55c78035a1a8dfb05f1472018ce2a651701adb7d objtool: Silence more KCOV warnings, part 2
0d7597749f5a3ac67851d3836635d084df15fb66 objtool: Ignore end-of-section jumps for KCOV/GCOV
188d90f817e13b66e03e110eb6f82e8f5f0d654b objtool: Append "()" to function name in "unexpected end of section" warning
c5610071a69d1c94c70e681874298b4fc6942098 Revert "objtool: Increase per-function WARN_FUNC() rate limit"
0b10177114d1e434af850b377cf5e6620dd1d525 objtool: Always fail on fatal errors
3e7be635937d19b91bab70695328214a3d789d51 objtool: Change "warning:" to "error: " for fatal errors
e77956e4e5c11218e60a1fe8cdbccd02476f2e56 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
09f37f2d7b21ff35b8b533f9ab8cfad2fe8f72f6 sched/smt: Always inline sched_smt_active()
9ac50f7311dc8b39e355582f14c1e82da47a8196 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
6309a5c43b0dc629851f25b2e5ef8beff61d08e5 rcu-tasks: Always inline rcu_irq_work_resched()
7c977393b8277ed319e92e4b598b26598c9d30c0 objtool/loongarch: Add unwind hints in prepare_frametrace()
9e4e249018d208678888bdf22f6b652728106528 cpufreq: Reference count policy in cpufreq_update_limits()
212120a164d59fd534148d315f13db3d296efb0f Documentation/EDAC: Fix warning document isn't included in any toctree
28a1b05678f4e88de90b0987b06e13c454ad9bd6 Merge tag 'i2c-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
696c45bcc3c35486578fd741d8551865aee42915 Merge tag 'linux-watchdog-6.15-rc1' of git://www.linux-watchdog.org/linux-watchdog
1df7752800b41de14dd268bf53d854bc81017973 Merge tag 'i3c/for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
8868485d6b13e6e12b9a90fb5d8cb2f26eb1264e Merge tag 'thermal-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
64f7efb0f536d4800f38df785f2b372f7ba8a405 Merge branch 'topic/cxl' into next
792b8307ecd237ba719736c5310430cff3dd2296 Merge tag 'edac_urgent_for_v6.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
48552153cf49e252071f28e45d770b3741040e4e Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
4b98d5dcd145aab10219b9f259b70110cd34f01a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3491aa04787f4d7e00da98d94b1b10001c398b5a Merge tag 'vfio-v6.15-rc1' of https://github.com/awilliam/linux-vfio
acc4d5ff0b61eb1715c498b6536c38c1feb7f3c1 Merge tag 'net-6.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
892c4e465c360d07f529bc3668fde7cbd4ea6b32 docs: Fix references to IBM CAPI (cxl) removal version
a984d060b41d99518ff569ba0c867b29dbf34c1a Merge branches 'acpi-x86', 'acpi-processor' and 'acpi-resource'
5bf46fe2b84cda662062f7aca73e15602c76a844 Merge branches 'acpi-video', 'acpi-platform-profile' and 'acpi-misc'
8e5419d6542fdf2dca9a0acdef2b8255f0e4ba69 nfs: Add missing release on error in nfs_lock_and_join_requests()
5de0afb422e18a22968ac3d4f700e26fa15a20f9 Merge tag 'v6.15-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2985dae1e521ee1464130902415f5863ea05dc34 mm/page_alloc: Fix try_alloc_pages
002dcfd05740801ab30f88350de47e47c916af1c Merge tag 'kgdb-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
da0512b2a3b4124b1483751f090d7ac13a713f0e Merge tag 'rcu-fixes-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
af54a3a151691a969b04396cff15afe70d4da824 Merge tag 'printk-for-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
92b71befc349587d58fdbbe6cdd68fb67f4933a8 Merge tag 'objtool-urgent-2025-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cb094583aef6533d0fd47ae7d134718da3399da Merge tag 'x86_tdx_for_6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c241cba196decd73b6959e851bfb71d0a1c1767 Merge tag 'loongarch-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
8a6b94032e0077ae15b21e7b42a9599bdc18ea22 Merge tag 'uml-for-linux-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
0a87d6bb6fd274cde3bf217a821153714374198f Merge tag 'powerpc-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e69e6e468a5c273132e9f87094fea1c62e347899 Merge tag 'acpi-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e0a02923c2cdfc4b8f1ef19181bf40f6529812d3 Merge tag 'pm-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4b06c990c106d0341357175b229277a90da6583e Merge tag 'vfs-6.15-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0cc5543fad527878b311dcc361ec505f613da4e2 Merge tag 'ntfs3_for_6.15' of https://github.com/Paragon-Software-Group/linux-ntfs3
5e17b5c71729d8ce936c83a579ed45f65efcb456 Merge tag 'fuse-update-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
94d471a4f42862bf53dc3776bde4b4c9175acbd4 Merge tag 'nfs-for-6.15-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
a0935e4ca3e1f2d5176a5b60bf6092cd7eba9914 Merge tag 'char-misc-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
25757984d77da731922bed5001431673b6daf5ac Merge tag 'staging-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
ddd0172f182e3e869a3a960e433578aeedcb37c9 Merge tag 'tty-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
a1b5bd45d4ee58af4f56e49497b8c3db96d8f8a3 Merge tag 'usb-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5d0b204654de25615cf712be86c3192eca68ed80 xsk: Fix __xsk_generic_xmit() error code when cq is full
00387808d36e23c7d56e9e04a31de0be1443b0e9 selftests/bpf: Fix tests after fields reorder in struct file
14d84357a0af7783a440d4a40794752ed20d2607 selftests/bpf: Fix verifier_bpf_fastcall test
3f8ad18f81841a9ce70f603c45d5a278528c67e6 selftests/bpf: Fix verifier_private_stack test failure

--===============6783519474476881389==--
