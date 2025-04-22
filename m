Content-Type: multipart/mixed; boundary="===============7382271697815665166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 22 Apr 2025 19:32:18 -0000
Message-Id: <174535033810.3235119.6072912183295201379@gitolite.kernel.org>

--===============7382271697815665166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/tmp
    old: 969b0c3a536d86479a2e2452476e77ea41848f01
    new: c5182976968e337d8e6457c3fc3f50ef8d838181
    log: revlist-969b0c3a536d-c5182976968e.txt

--===============7382271697815665166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-969b0c3a536d-c5182976968e.txt

6ef4ea3c944b9fc5d78317d1172cdcd10f9724f1 Input: tsc2007 - accept standard properties
a22a29655c42d0263a7a84d5d808bfd55f20c53a net/9p/fd: support ipv6 for trans=tcp
f656fa4013388a52d1fdd82268955c5e7be63ad2 dm-crypt: switch to using the crc32 library
82596487635012460c19d4dd257d5d59147cbf27 dm-verity: Document restart_on_error and panic_on_error options
d8955df3837f7ae1b555a66e5153235f6919b7a5 dm-integrity: Document Inline mode for storing integrity data
8892606045fda29be7adfc5fba21bb1dfe079b93 dm-crypt: Document integrity_key_size option.
3280c9313c9adce01550cc9f00edfb1dc7c744da dm vdo: use a short static string for thread name prefix
f4e99b846c90163d350c69d6581ac38dd5818eb8 dm vdo indexer: prevent unterminated string warning
148a9cec84d06cbeb6e1fa7aca3f1603d1771c0e dm vdo: remove checks that can not fail
2b515cea77e370332715034401d2b7360ef4d4bc dm vdo vio-pool: add a pool pointer to pooled_vio
979a0fd396f4924e7ee7ca23186ffeeeefd8b4ca dm vdo vio-pool: support pools with multiple data blocks per vio
f979da512553a41a657f2c1198277e84d66f8ce3 dm vdo vio-pool: allow variable-sized metadata vios
0ce46f4f751bc15375aea501a991ec931278b415 dm vdo slab-depot: read refcount blocks in large chunks at load time
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
188e9529a606f35c57e34cf860b99bc2b191b5f4 cxl: Remove the CXL_DECODER_MIXED mistake
d77ca6c2b52508c0d2e673e801aec342e5cdbece cxl: Introduce to_{ram,pmem}_{res,perf}() helpers
8e4c411c533f79407bbc970011aaa73ac602a9d1 cxl: Introduce 'struct cxl_dpa_partition' and 'struct cxl_range_info'
991d98f17d31644826977e49477544987000a08a cxl: Make cxl_dpa_alloc() DPA partition number agnostic
be5cbd0840275c68b3b7d0685d7acc26436c0d99 cxl: Kill enum cxl_decoder_mode
58d60bbe0a99539afb1f29d03c28f06747f94531 cxl: Cleanup partition size and perf helpers
285cec318bf5a7a6c8ba999b2b6ec96f9a20590f fs/ntfs3: Keep write operations atomic
e2d74c47a3d3d84a5fa444f380c126328b44f4db fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
c5a396295370fa99ddc0c4c4d25f8a3ee4f013d8 fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
1d1a7e2525491f56901f5f63370a0775768044b8 fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
ff355926445897cc9fdea3b00611e514232c213c fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
b432163ebd15a0fb74051949cb61456d6c55ccbd fs/ntfs3: Update inode->i_mapping->a_ops on compression state
c1f5c148756786a9370b471735069fcfafd0b47f Revert "serial: Airoha SoC UART and HSUART support"
b6ad40c0027c6983da9b702405ad6def373354f8 Revert "dt-bindings: serial: 8250: Add Airoha compatibles"
35ad0d62da83b2e027e2e3c8b3b265ce6a678c5a MAINTAINERS: Use my kernel.org address for USB4/Thunderbolt work
84973331442a57bac31b40eaef6f264496c6f3fd efi/cper, cxl: Prefix protocol error struct and function names with cxl_
958c3a6706863f9f77b21c90d2428473441cd8a1 efi/cper, cxl: Make definitions and structures global
61eac5f7f6439e8fe99b5fb29406acb0fd7b83c6 efi/cper, cxl: Remove cper_cxl.h
315c2f0b53ba2645062627443a12cea73f3dad9c acpi/ghes, cper: Recognize and cache CXL Protocol errors
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
a8b8a126c8573b392432b0d1b23314bda59acbfc dm: Enable inline crypto passthrough for striped target
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
c749f058b4371430a8338e1ca72b9ae38fef613b USB: core: Add eUSB2 descriptor and parsing in USB core
72cef52b353cc693d71ad37d80237d975f9951d9 thunderbolt: Make tb_tunnel_alloc_usb3() error paths consistent with the rest
00204ae3d6712ee053353920e3ce2b00c35ef75b dm-integrity: set ti->error on memory allocation failure
3be1f253935b1f1f3a445451ae8358781e1f62f6 dm-bufio: remove unused return value
51ba14fb368e5fadadcca803ec64a51f3edbbdc1 dm-verity: do forward error correction on metadata I/O errors
ff3f7115f4ff365ce759cd4e67e6653e9acfca86 dm vdo: remove remaining ring references
dc8f646cd870671ccebf896b35433362252b850d dm vdo: rework processing of loaded refcount byte arrays
88f7f56d16f568f19e1a695af34a7f4a6ce537a6 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
e678900df2640b30c341c1c4121e859e7d3f267b dm vdo indexer: reorder uds_request to reduce padding
84b25926fa7abb5b634d4af9544f47ab0aabc399 acpi: numa: Add support to enumerate and store extended linear address mode
0ec9849b63338da7883440ed3f52757cd8c847b1 acpi/hmat / cxl: Add extended linear cache support for CXL
8c520c5f1e767ed6b47feefca1ed32a097e9b707 cxl: Add extended linear cache address alias emission for cxl events
516e5bd0b6bf4ae1ad072df637b428a737c3c870 cxl: Add mce notifier to emit aliased address for extended linear cache
f36d6362c62c0acc2f45698495691b5cb349a375 rtc: fsl-ftm-alarm: Mark acpi_id table as maybe unused
72ce39bc61fab14ef8eda1614763d6422ce38736 rtc: pl030: Constify amba_id table
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
2ff0e408db36c21ed3fa5e3c1e0e687c82cf132f acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
878a8e1ecb4abd587ccdf0af8cd3d3b3fda0e07c libnvdimm: Remove unused nd_region_conflict
2318fa87f808362994dee2773a7d3307c1cebabd libnvdimm: Remove unused nd_attach_ndns
04572d18921d47939465d2cba32c19d05f27cda9 rtc: stm32: Use resource managed API to simplify code
6b296dee3eb703cd09f7944e35554713887cce7e rtc: nxp-bbnsm: Use resource managed API to simplify code
5ad218f101e4f6c2698977d267e137ddb6655051 rtc: ds1343: Use devm_pm_set_wake_irq
e8a0b6e62429f5675d37a02be5169de8453a08be rtc: pm8xxx: Use devm_pm_set_wake_irq
ca36c93011173b9e241a2e31bc449fdd801b3ede rtc: ab8500: Use resource managed API to simplify code
d8690ce183bb351881a16291971dcc7f40fb8846 rtc: mpfs: Use devm_pm_set_wake_irq
90e0bcc9392d27396e0b004116aafbd585bb082a rtc: pl031: Use resource managed API to simplify code
f432c5d502b41718b7b25fb07c6a2d1affaea18c rtc: ab-eoz9: Use HWMON_CHANNEL_INFO macro to simplify code
d659dfec7d351e3a9138009bdaa82a533d7bc462 rtc: ds3232: Use HWMON_CHANNEL_INFO macro to simplify code
8744dcd4fc7800de2eb9369410470bb2930d4c14 counter: stm32-lptimer-cnt: fix error handling when enabling
6c9405fd2581a1131c39fa9393d08a3cfe5d767b rtc: max77686: drop needless struct max77686_rtc_info::rtc member
afe5f9f94d1116e14c84908c64f589aa142745c4 rtc: s5m: drop needless struct s5m_rtc_info::i2c member
d19111dff9c2dd0fcafaaea634236ecd0ec29c6a rtc: aspeed: drop needless struct aspeed_rtc::rtc_dev member
1b625aaf335ad2216b47b9b9d9416d66f0a54e8b rtc: ds2404: drop needless struct ds2404::rtc member
5d0ad519f503b8432ebc396dfe87e6190dbdcbb1 rtc: ep93xx: drop needless struct ep93xx_rtc::rtc member
a55d44807b63f171f8079d770c9d82fa87046cdd rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
013df5bdf8b469e8eb15f0a26743864a33217639 rtc: m48t86: drop needless struct m48t86_rtc_info::rtc member
a0470062748fc96bdd3eef9e0acf9465688db088 rtc: meson: drop needless struct meson_rtc::rtc member
38c7aaeab8b888180abaec88c4304a95e1f74b76 rtc: meson-vrtc: drop needless struct meson_vrtc_data::rtc member
3d5d0fe1cb82eea1831d33a8db08b142d208d7fe rtc: pl030: drop needless struct pl030_rtc::rtc member
3b87c6872aed6a7f4112ed6f6078e43035ce0026 rtc: rx8581: drop needless struct rx8581
cd2a7052482e8a34348e30e6a6525ecb23f0d383 rtc: s35390a: drop needless struct s35390a::rtc member
d94bc2bbf8d9c1319c64467cc5bf94ecb5388cfa rtc: sd2405al: drop needless struct sd2405al::rtc member
6158c6b82444e628fdbde9ae6b76872e7ac4e7f5 rtc: sd3078: drop needless struct sd3078
e6403ae59ce1956beb8eaa9d622090bbf98f79aa rtc: max77686: use dev_err_probe() where appropriate
0c57c2e72c5d9fb1b165eff65a6ff88511fd9a67 rtc: s5m: convert to dev_err_probe() where appropriate
c0c9c73434666dc99ee156b25e7e722150bee001 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
5da692e2262b8f81993baa9592f57d12c2703dea dm cache: prevent BUG_ON by blocking retries on failed device resumes
c2662b1544cbd8ea3181381bb899b8e681dfedc7 dm cache: support shrinking the origin device
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
dcec12617ee61beed928e889607bf37e145bf86b rtc: ds1307: stop disabling alarms on probe
8a9b1751b26cf04dabd903e32d0cc9c765fb3116 rtc: pl031: document struct pl031_vendor_data members
525b139fb4033a9ba5abd6ca3f6a6baa3b2fe3d4 Merge v6.14-rc6 into usb-next
27b2fcbd6b98204b0dce62e9aa9540ca0a2b70f1 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
0c74d232578b1a7071e0312312811cb75b26b202 xhci: Avoid queuing redundant Stop Endpoint command for stalled endpoint
dfc88357b6b6356dadea06b2c0bc8041f5e11720 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
28a76fcc4c85dd39633fb96edb643c91820133e3 usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
d1ca8698ca1332625d83ea0d753747be66f9906d spufs: fix a leak on spufs_new_file() failure
c134deabf4784e155d360744d4a6a835b9de4dd4 spufs: fix gang directory lifetimes
0f5cce3fc55b08ee4da3372baccf4bcd36a98396 spufs: fix a leak in spufs_create_context()
bdb43af4fdb39f844ede401bdb1258f67a580a27 qibfs: fix _another_ leak
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
45fc728515c14f53f6205789de5bfd72a95af3b8 dm: restrict dm device size to 2^63-512 bytes
36f257e3b0ba904f5a4e7fa8dafaa60e88cdd28c acpi/ghes, cxl/pci: Process CXL CPER Protocol Errors
02f4f0177d8e7647016fc29f11c1a7bb75bc2182 cxl/pci: Add trace logging for CXL PCIe Port RAS errors
9387c6aec0b69cc9346b84838c04c6e550c016c1 Merge branch 'for-6.15/fw-first-error-logging' into cxl-for-next2
eeba74747a6634c59887750efcf534b335899993 cxl/core: Use guard() to replace open-coded down_read/write()
3ad4f59f38965071e429ace93c75a94a2ede5456 cxl/core: cxl_mem_sanitize() cleanup
a58afda8bfd4a113295f0e12c0697c35a69614b2 cxl/memdev: cxl_memdev_ioctl() cleanup
16fe6ec4ac3d828b3976bd36e4d99af73f8e43d2 cxl/core: Use guard() to drop the goto pattern of cxl_dpa_free()
a81ebe7d19b6fdc6de0159878fbed9945120813e cxl/core: Use guard() to drop goto pattern of cxl_dpa_alloc()
9e7b7ab5af69aaa5cd027656529663407da61e6f cxl/region: Drop goto pattern in cxl_dax_region_alloc()
5ec67596e368cdddddd6770fc2dd2e577e82fbe8 cxl/region: Drop goto pattern of construct_region()
16ca2f5431ee7c003ae3ba3b0c4d4ddc57670b44 cxl/memdev: Remove unused partition values
e0feac20d150949dc8b74c1c5998dea70d19bf35 cxl/cdat: Remove redundant gp_port initialization
2da9ad027e8094c0944b7dfc28c9e3db368d61cc cxl/pmem: debug invalid serial number data
eb8081bcc53fdf951676ee199ed2a8f60d16f0ce cxl: Plug typos in ABI doc
17218b02283a8b0de199cfbad079417c8e9de5c9 cxl: Document missing sysfs files
a52b6a2c1c997b5047a724ccde955910f6150a97 cxl/pci: Support Global Persistent Flush (GPF)
021b7e42fa7bc2c30a4bf676355f1079aa0fe6be cxl/pci: Introduce cxl_gpf_get_dvsec()
86349aaaeacd6855914ee1b5a76ef0952fa134eb cxl/pmem: Rename cxl_dirty_shutdown_state()
7d0ecc0bd83dc2b2f46087f955c9572073e45aca cxl/pmem: Export dirty shutdown count via sysfs
6eb52f63ea47c6aa7f820262911be47602e12da6 tools/testing/cxl: Set Shutdown State support
b6faa9c613787b894913638a76030018f6d62d54 Merge branch 'for-6.15/guard_cleanups' into cxl-for-next2
d781a45270a8acabe2576cc5c47dc33180eca87c Merge branch 'for-6.15/dirty-shutdown' into cxl-for-next2
763e15d04740ad2984bf009d9a5f70c099c8e6fd Merge branch 'for-6.15/extended-linear-cache' into cxl-for-next2
84f8b6e242deb997f2b32b4fc0895e8703704029 cxl/mem: Do not return error if CONFIG_CXL_MCE unset
114a89b433aa899cdcc867bb26806a41aae505ee cxl/test: Define a CFMWS capable of a 3 way HB interleave
3d3e3b94440631179b7b6ffb1a64b944b27519c1 cxl: Fix warning from emitting resource_size_t as long long int on 32bit systems
962ac4c83e81e38b0761f31b500b398cfbc33857 cxl/Documentation: Remove 'mixed' from sysfs mode doc
74d9c59658e4d3b06f163da0c5ed7647656705c1 cxl/region: Quiet some dev_warn()s in extended linear cache setup
ca2c736554c105897d67a015a97973af315e1c32 firewire: core: avoid -Wflex-array-member-not-at-end warning
3f61ac7c65bdb26accb52f9db66313597e759821 fs/9p: fix NULL pointer dereference on mkdir
75749d2c1d8cef439f8b69fa1f4f36d0fc3193e6 thunderbolt: Scan retimers after device router has been enumerated
ad79c278e478ca8c1a3bf8e7a0afba8f862a48a1 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
de404fc19628352e507290f0a192ca1f537b4150 rtc: mpfs: switch to devm_device_init_wakeup
252f49cd71ba9d66089b447a18be792ea272a57e rtc: pm8xxx: fix possible race condition
2eaa2998f8a2bbc1c120fe0e5d9da373b3084601 rtc: pm8xxx: switch to devm_device_init_wakeup
b0f9cb4a0706b0356e84d67e48500b77b343debe rtc: rv3032: fix EERD location
9a25a657227279a7a627c317314108123cbc679c rtc: rv3032: drop WADA
931a88914ad6da6731c0510aa11c15d297567616 dt-bindings: rtc: qcom-pm8xxx: document qcom,no-alarm flag
bba38b874886b227283d56ecb2f7ebbaa01a781d rtc: pm8xxx: add support for uefi offset
e853658de5ef87a6476987a30f38ce661270cb67 rtc: pm8xxx: mitigate flash wear
015b70bd6c759af9e4fd5824a4ffe145ccf6a615 rtc: pm8xxx: implement qcom,no-alarm flag for non-HLOS owned alarm
3b5d43245f0a56390baaa670e1b6d898772266b3 Merge branch 'for-6.15/features' into cxl-for-next
47acca884f714f41d95dc654f802845544554784 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
35a566a24e58f1b5f89737edf60b77de58719ed0 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
f163aa81a799e2d46d7f8f0b42a0e7770eaa0d06 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
e767b59e29b8327d25edde65efc743f479f30d0a NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
43502f6e8d1e767d6736ea0676cc784025cf6eeb NFS: fix open_owner_id_maxsz and related fields.
8955e7ce61fb6ba28f88e0a38479c992991ba6ab NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
77dd8a302f56679178924f82a29eaf437857ea75 NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
adcc0aef9ed41a82590be4f0090bb404c28a2f2f NFS: Use NFSv4.2's OFFLOAD_STATUS operation
2d6a194f4b27e0fe524bb6da433d6b0f7032e27d NFS: Refactor trace_nfs4_offload_cancel
0a243de9d009087fc99f591faa2c494ff5907fcd rtc: pcf50633: Remove
eea7791e00f33a2a7a0c56479805bf1642ba378d rtc: rzn1: implement one-second accuracy for alarms
6c2b833525ebce518ff7056b2700dfe3d0244d8b dt-bindings: rtc: pcf2127: Reference spi-peripheral-props.yaml
0176188220a7822b7a5f57f971d8af291d05e98c rtc: cros-ec: Avoid a couple of -Wflex-array-member-not-at-end warnings
00cdfdcfa0806202aea56b02cedbf87ef1e75df8 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
6216182fb776ae546c5566f21976d116c8650cee RISC-V: clarify what some RISCV_ISA* config options do
9343aaba1f256ff42730db5a61efc32a86149776 RISC-V: separate Zbb optimisations requiring and not requiring toolchain support
8df0cdcc216cee222f34f1b20b328e176ea3c667 Merge patch series "RISC-V: clarify what some RISCV_ISA* config options do & redo Zbb toolchain dependency"
03dc00a2b67854604c0aa8cbd32105f8b633451e riscv: Support huge pfnmaps
d3817d091fe6480de5bf3faba0fc2ce25f8d023e riscv: remove useless pc check in stacktrace handling
4458b8f68dc7ab8309291f1667157d0250938291 riscv: hwprobe: export Zicntr and Zihpm extensions
d9be2b9b60497a82aeceec3a98d8b37fdd2960f2 riscv: Call secondary mmu notifier when flushing the tlb
d9708b1931fc0ebb21cd94a56283d09222847749 riscv: Implement smp_cond_load8/16() with Zawrs
35bc1883733c81ff307c9c73bd00191313e651af dt-bindings: riscv: add bfloat16 ISA extension description
e186c28dda11e8d6d829b08b9da2ec7c342edd78 riscv: add ISA extension parsing for bfloat16 ISA extension
a4863e002cf0dd6fb2f06796f16d7bc0974e9845 riscv: hwprobe: export bfloat16 ISA extension
2f2cd9f33435834a6dfca406bb121ff9a885fb23 Merge patch series "riscv: Add bfloat16 instruction support"
de70b532f91bbcfa9f4100f1a2cd62810c799239 RISC-V: Enable cbo.clean/flush in usermode
eb10039709402cc1fab1533a1ecc1a54c2152e68 RISC-V: hwprobe: Expose Zicbom extension and its block size
36dec9e44805f80d32277be76d16c88373bdc20d RISC-V: selftests: Add TEST_ZICBOM into CBO tests
a4a58f510bd8c28f6191eed5698a5291b420c2d6 riscv: Remove unused TASK_TI_FLAGS
7f238b12660e53d7905b0d9989866b95a32c2467 riscv: Simplify base extension checks and direct boolean return
ffef54ad41101f98ea6dd1dcd71c60bb6b7c8ee9 riscv: Add stimecmp save and restore
70c93b026ed07078e933583591aa9ca6701cd9da clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
a5edc510da314af336d1df133370a0608864e092 Merge patch series "Support SSTC while PM operations"
418af0eafb48bbd972040703e5ff5ba94526b5b5 riscv: Fix a comment typo in set_mm_asid()
c2db83fe10331861d7feb60615c18a72eaf9d444 riscv: defconfig: Disable Renesas SoC support
72770690e02c082efbbbd78d768028cf8dd18b9c riscv: Remove duplicate CLINT_TIMER selections
bba547810c66434475d8800b3411c59ef71eafe9 riscv: tracing: Fix __write_overflow_field in ftrace_partial_regs()
82e81b89501a9f19a3a0b0d7d9641d86c1956284 riscv: migrate to the generic rule for built-in DTB
5f1a58ed91a040d4625d854f9bb3dd4995919202 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
eac5b138814a69435dae04c41591023477b3a18d riscv: remove redundant CMDLINE_FORCE check
eb8db421ce83f4acf3ca51e642120f42adea3a7b riscv: mm: Don't use %pK through printk
475afa39b123699e910c61ad9a51cedce4a0d310 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
33981b1c4e499021421686dcfa7b3d23a430d00e riscv: Fix missing __free_pages() in check_vector_unaligned_access()
e8eb8e1bdae94b9e003f5909519fd311d0936890 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
67a5ba8f742f247bc83e46dd2313c142b1383276 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
a65e0f67da24d1bff0dc679a018ced26d1952683 dt-bindings: riscv: add Zaamo and Zalrsc ISA extension description
35173b666a16ce631da9d70cd1b376162d9dea53 riscv: add parsing for Zaamo and Zalrsc extensions
9d45d1ff90a6888f6138eb7e1f2619ef427831d3 riscv: hwprobe: export Zaamo and Zalrsc extensions
2d79608cf6112e787e6f90cf909bdadceed30dfe RISC-V: KVM: Allow Zaamo/Zalrsc extensions for Guest/VM
7a9827e777da311672cdba2f4400362b1eebb2e4 KVM: riscv: selftests: Add Zaamo/Zalrsc extensions to get-reg-list test
5b376a68da0a395d54684987efde647d8fa9027c Merge patch series "riscv: add support for Zaamo and Zalrsc extensions"
d0259a856afca31d699b706ed5e2adf11086c73b 9p/net: fix improper handling of bogus negative read/write replies
ad6d4558a7112af9e5f6727ac24fd8cd17469739 9p/net: return error on bogus (longer than requested) replies
fbc0283fbeae27b88448c90305e738991457fee2 9p/trans_fd: mark concurrent read and writes to p9_conn->err
a00e022be5315c5a1f47521a1cc6d3b71c8e9c44 riscv: Annotate unaligned access init functions
5af72a818612332a11171b16f27a62ec0a0f91d7 riscv: Fix riscv_online_cpu_vec
e6d0adf2eb5bb3244cb21a7a15899aa058bd384f riscv: Fix check_unaligned_access_all_cpus
813d39baee3229d31420af61460b97f4fafdd352 riscv: Change check_unaligned_access_speed_all_cpus to void
05ee21f0fcb8ca29bf42bd6cbce109f2e49c167f riscv: Fix set up of cpu hotplug callbacks
2744ec472de31141ad354907ff98843dd6040917 riscv: Fix set up of vector cpu hotplug callback
aecb09e091dc143345a9e4b282d0444554445f4b riscv: Add parameter for skipping access speed tests
9fe58530a8cd1402aaa35cad19143777a6f65393 Documentation/kernel-parameters: Add riscv unaligned speed parameters
d9b65824d8f8b69a9d80a5b4d1a8a52c3244f9c0 Merge patch series "riscv: Unaligned access speed probing fixes and skipping"
afa8a93932aa63b107d81bd438454760d8c7c8a3 riscv: Move nop definition to insn-def.h
a44fb5722199de8338d991db5ad3d509192179bb riscv: Add runtime constant support
74f4bf9d15ad1d6862b828d486ed10ea0e874a23 Merge patch series "riscv: Add runtime constant support"
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
a70a3a6322131632cc6cf71e9d2fa6409a029fd7 irqdomain: soc: Switch to irq_find_mapping()
29904d6c1be66882c7148a1439e0f671fc02e56c MAINTAINERS: add myself as maintainer for the fsl-mc bus
baa9934908ad1cb6f7093c8ba15d518a43419f9a MAINTAINERS: fix nonexistent dtbinding file name
586739b1e8b14a38145a80e7684874d1a3268498 MAINTAINERS: add the linuppc-dev list to the fsl-mc bus entry
aae0594a7053c60b82621136257c8b648c67b512 cxl/region: Fix the first aliased address miscalculation
ef1d3455bbc1922f94a91ed58d3d7db440652959 libnvdimm/labels: Fix divide error in nd_label_data_init()
c25951eb7518844fcb7fc9ec58e888731e8c46d0 bus: fsl-mc: Remove deadcode
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
ed492c95f13a7a27f1c0426b33c920ad343232c4 Merge tag 'usb-serial-6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
34ceb69edd6cb9581978e0f3e459da4959c0c387 Documentation/fs/9p: fix broken link
ad2e2a77dcc7912c737a07fe061d93c414c6745e 9p: Use hashtable.h for hash_errmap
9f8fe348ac9544f6855f82565e754bf085d81f88 tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
d43929ef65a60b4c44a5f85cdce826c4e33a67d3 dm-delay: support zoned devices
0b7747a5477eb22d041997bc085fa8d492fa9b96 pidfs: cleanup the usage of do_notify_pidfd()
8661bb9c717a07b7636224339fe8818b65db6ddf selftests/pidfd: fixes syscall number defines
af7bb0d2ca459f15cb5ca604dab5d9af103643f0 exec: fix the racy usage of fs_struct->in_exec
406fad7698f5bf21ab6b5ca195bf4b9e0b3990ed cachefiles: Fix oops in vfs_mkdir from cachefiles_get_directory
9324571e9eea231321acf0a3d0fbc85a6e0f6ff6 RISC-V: add vector extension validation checks
38077ec8fc11fa62e85a3a7630cfa9f2b8fd9f65 RISC-V: add vector crypto extension validation checks
12e7fbb6a84e6c90a61330d152319e870bc01c46 RISC-V: add f & d extension validation checks
534d813a06202c565b4a7e75a3e710db7155e6d3 dt-bindings: riscv: d requires f
e9f1d61a5e186092d3b8eaa411bb4a76622bf854 dt-bindings: riscv: add vector sub-extension dependencies
a0d857205756af45abaf63ca15b2640f707d5e73 dt-bindings: riscv: document vector crypto requirements
2593f7e0dc93a898a84220b3fb180d86f1ca8c60 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
1243045c9448cd3f29e9d075de58dc81a0c2c3d9 netfs: add Paulo as maintainer and remove myself as Reviewer
9133607de37a4887c6f89ed937176a0a0c1ebb17 exit: fix the usage of delay_group_leader->exit_code in do_notify_parent() and pidfs_exit()
e3206c4aa06fb7c7165b5a4f49cb3d5f35ccc0e9 exportfs: add module description
ed3b274abc4008efffebf1997968a3f2720a86d3 ASoC: codecs: wsa883x: Correct VI sense channel mask
060fac202eb8e5c83961f0e0bf6dad8ab6e46643 ASoC: codecs: wsa884x: Correct VI sense channel mask
012a6efcc805308b1d90a1056ba963eb08858645 ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
7a874e8b54ea21094f7fd2d428b164394c6cb316 spi-rockchip: Fix register out of bounds access
f9733aa925d99268e3c1f284d3e62e6a643dcc1d ARM: 9439/1: arm32: simplify ARM_MMU_KEEP usage
ccb8ce526807fcbd4578d6619100d8ec48769ea8 ARM: 9441/1: rust: Enable Rust support for ARMv7
9cac324d6f4900f92d41db5fd6b73b6feb0bfb68 ARM: 9442/1: smp: Fix IPI alignment in /proc/interrupts
e7607f7d6d81af71dcc5171278aadccc94d277cd ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
c3d944a367c0d9e4e125c7006e52f352e75776dc ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
623c3015d8c9b7d7c6b9796f6e3667428ab6327a ARM: 9445/1: clkdev: Mark some functions with __printf() attribute
214c13e380ad7636631279f426387f9c4e3c14d9 SUNRPC: rpcbind should never reset the port to the value '0'
bf9be373b830a3e48117da5d89bb6145a575f880 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
2d3e998a0bc7fe26a724f87a8ce217848040520e NFS: Shut down the nfs_client only after all the superblocks
3eba080e4d4f7bcc22ba19b43ab5fd412d99d1ba NFSv4: Further cleanups to shutdown loops
c81d5bcb7b38ab0322aea93152c091451b82d3f3 NFSv4: clp->cl_cons_state < 0 signifies an invalid nfs_client
0af5fb5ed3d2fd9e110c6112271f022b744a849a NFSv4: Treat ENETUNREACH errors as fatal for state recovery
7e010a045330cbfea0ee052b4678f78849bc7303 ASoC: codecs: wsa88xx: Correct VI sense channel mask
d32c4e58545f17caaa854415f854691e32d42075 spi: SPI_QPIC_SNAND should be tristate and depend on MTD
84c3c08f5a6c2e2209428b76156bcaf349c3a62d ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
df02351331671abb26788bc13f6d276e26ae068f Merge tag 'riscv-mw1-6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
bb58e1579f431d42469b6aed0f03eff383ba6db5 RISC-V: errata: Use medany for relocatable builds
bffada8201fc9933ba0974b76b6068d6b4557ef4 riscv: Remove duplicate CONFIG_PAGE_OFFSET definition
2c0391b29b27f315c1b4c29ffde66f50b29fab99 riscv: Allow NOMMU kernels to access all of RAM
51b766c79a3d741fb97419c3da1c58fce5e66f0e riscv: Support CONFIG_RELOCATABLE on NOMMU
d073a571e68f42414f8f06f01b59f52224538a83 asm-generic: Always define Elf_Rel and Elf_Rela
ea2bde36a46d5724c1b44d80cc9fafbd73c2ecf9 riscv: Support CONFIG_RELOCATABLE on riscv32
e1cf2d009b00fd890dbbcb8b79613ff538732559 riscv: Remove CONFIG_PAGE_OFFSET
f633de4aa4537c190a9842c3e84e77780621c615 Merge patch series "riscv: Relocatable NOMMU kernels"
359595b20a3617da9fe611f35f2197023bdbda62 ACPI: NUMA: Use str_enabled_disabled() helper function
7eccc86e90f04a0d758d16c08627a620ac59604d ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
40369bfe717e96e26650eeecfa5a6363563df6e4 spi: fsl-qspi: use devm function instead of driver remove
f06777cf2bbc21dd8c71d6e3906934e56b4e18e4 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
2da31ea2a085cd189857f2db0f7b78d0162db87a ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
2fa87c71d2adb4b82c105f9191e6120340feff00 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
3035a6dd2d4736738949600b8abebbdb181e86ef ACPI: platform_profile: Optimize _aggregate_choices()
8de544883456d1cd86dc971e21e6e764f393c7d0 MAINTAINERS: configfs: add Andreas Hindborg as maintainer
9e6901f17a719650be376f04d742bdbe1d7094ce fs: namespace: Avoid -Wflex-array-member-not-at-end warning
923936efeb74b3f42e5ad283a0b9110bda102601 iomap: Fix conflicting values of iomap flags
5c5d0d7050286e14a6ca18b8d77fc7a34f701206 dm-verity: support block number limits for different ioprio classes
2a07804170c716ef1a8c3bc6b2d622abcafb7bde ALSA: hda/tas2781: Upgrade calibratd-data writing code to support Alpha and Beta dsp firmware
8bde1033f9cfc1c08628255cc434c6cf39c9d9ba dm-integrity: fix non-constant-time tag verification
2de510fccbca3d1906b55f4be5f1de83fa2424ef dm-verity: fix prefetch-vs-suspend race
9c565428788fb9b49066f94ab7b10efc686a0a4c dm-ebs: fix prefetch-vs-suspend race
89f43e1ce6f60d4f44399059595ac47f7a90a393 arm64: mm: Correct the update of max_pfn
a13bfa4fe0d6949cea14718df2d1fe84c38cd113 arm64: mops: Do not dereference src reg for a set operation
0fff2aa96f6be6d33b584d73b16d3672fd30fd5c arm64: mm: Drop dead code for pud special bit handling
e18c09b204e81702ea63b9f1a81ab003b72e3174 arm64: Add support for HIP09 Spectre-BHB mitigation
14e41b16e8cb677bb440dca2edba8b041646c742 SUNRPC: Don't allow waiting for exiting tasks
8d3ca331026a7f9700d3747eed59a67b8f828cdc NFS: Don't allow waiting for exiting tasks
9e8f324bd44c1fe026b582b75213de4eccfa1163 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
b5322b6ec06a6c58650f52abcd2492000396363b x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
f710202b2a45addea3dcdcd862770ecbaf6597ef x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
04491732fc996305e1de80255d64ed6d1c472df5 io_uring/net: account memory for zc sendmsg
8741d0737921ec1c03cf59aebf4d01400c2b461a ublk: make sure ubq->canceling is set when queue is frozen
7e2fe01a69f6be3e284b38cfd2e4e0598a3b0a8f ublk: comment on ubq->canceling handling in ublk_queue_rq()
705b80841eda212df79a43371f5ccb3bcadbb893 ublk: remove two unused fields from 'struct ublk_queue'
1d781c0de08c0b35948ad4aaf609a4cc9995d9f6 ublk: add helper of ublk_need_map_io()
b460f328e257db6af0d127fc8a2437f64ad01d3a ublk: call io_uring_cmd_to_pdu to get uring_cmd pdu
ebf695f129367ed4b26df6baec2ea7fc50c9e6f0 ublk: add segment parameter
17970209167d521da2f48d45a4242a57fd39d223 ublk: document zero copy feature
d796cea7b9f33b6315362f504b15fcc26d678493 ublk: implement ->queue_rqs()
daabfb50a56b11a4f15d2bdbfae129e61c08c0ac ublk: rename ublk_rq_task_work_cb as ublk_cmd_tw_cb
8c778614361f288ef552fd6a52a17460a45b2f4f selftests: ublk: add more tests for covering MQ
c78ae7b71ed66a180708377b45042ef77efc840e selftests: ublk: add test for checking zero copy related parameter
dfbce8b798fb848a42706e2e544b78b3db22aaae ublk: remove unused cmd argument to ublk_dispatch_req()
9d7fa99189709b80eb16094aad18f7e492b835de ublk: skip 1 NULL check in ublk_cmd_list_tw_cb() loop
6a87fc437a034e4be2a63d8dfd4d2985c6c574bc ublk: get ubq from pdu in ublk_cmd_list_tw_cb()
108d8aecaeeb52f5fbe98ac94da534954db1da44 ublk: avoid redundant io->cmd in ublk_queue_cmd_list()
00cfc05cf81f58b1bc2650e18228350a094b1f6d ublk: store req in ublk_uring_cmd_pdu for ublk_cmd_tw_cb()
a20b8631c8885cda45a331a151d29a83dfbfdefb io_uring/net: open code io_sendmsg_copy_hdr()
5f364117db942c15980111f2e8ff6025c7e5893a io_uring/net: open code io_net_vec_assign()
c55e2845dfa72e647ed8d9a7b4c6e11a8ed0fc1e io_uring/net: combine sendzc flags writes
63b16e4f0b90abad500ecb7bc7a625278febdc2c io_uring/net: unify sendmsg setup with zc
49dbce5602dc50343c9794d0ddf05d1f6c9cb592 io_uring/net: clusterise send vs msghdr branches
ad3f6cc40084f9adb1a53bf386d966073dc6a4e9 io_uring/net: set sg_from_iter in advance
fbe1a30c5d3e6f184ddd63deded6f30c3ecc4c3f io_uring/net: import zc ubuf earlier
b0e9570a6b19fb0e53090489838dc0de27795eb9 io_uring/msg: rename io_double_lock_ctx()
9cc0bbdaba2a66ad90bc6ce45163b7745baffe98 io_uring/msg: initialise msg request opcode
ea9106786e264483312b9b270fca1b506223338d io_uring: don't pass ctx to tw add remote helper
9a45714fc51321ea8f5e5567f70e06753a848f62 ublk: specify io_cmd_buf pointer type
25aaa81371e7db34ddb42c69ed4f6c5bc8de2afa selftests: ublk: specify io_cmd_buf pointer type
e5182305a5199246dbcb4053299dcb1c8867b6ff ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
986da36806b1a45b8502f0cc23cfcc685c8f2a1c ALSA/hda: intel-sdw-acpi: Remove (explicitly) unused header
7d783d9074cb1d54179ca03df514fe4b0bbae5ab ASoC: SOF: hda/ptl: Move mic privacy change notification sending to a work
9e9b893404d43894d69a18dd2fc8fcf1c36abb7e ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
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
f28a71bc979392234cc110cd1e6787fb5b432116 Documentation: ublk: remove dead footnote
697b2876ac037545ba2761e2ffe9a5c2af6424e6 io_uring: add req flag invariant build assertion
487a0710f87e7fa1f260a1b2213b77f0496cea43 io_uring: make zcrx depend on CONFIG_IO_URING
296e16961817e8e5f574661febc608ac0c0c0108 io_uring: hide caches sqes from drivers
ed344511c584479ce2130d7e01a9a1e638850b0c io_uring: cleanup {g,s]etsockopt sqe reading
3d4a4411aa8bbc3653ff22a1ff0432eb93d22ae0 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
0badb5432fd525a00db5630c459b635e9d47f445 ASoC: q6apm: add q6apm_get_hw_pointer helper
3107019501842c27334554ba9d6583b1f200f61f ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
5d01ed9b9939b4c726be74db291a982bc984c584 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
a93dad6f4e6a04a5943f6ee5686585f24abf7063 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
ebca08fef88febdb0a898cefa7c99b9e25b3a984 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
1ebd4944266e86a7ce274f197847f5a6399651e8 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
7ba0847fa1c22e7801cebfe5f7b75aee4fae317e spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
cc80b44b69fde7806f01739e47b965a149c13492 ASoC: q6apm: fix under runs and fragment sizes
a1fbe0a12178a006b04a7fa528457f9901d6c6d0 io_uring/rsrc: check size when importing reg buffer
81ed18015d65f111ddbc88599c48338a5e1927d0 io_uring/net: avoid import_ubuf for regvec send
95c18b7ccdd1b2e6704651b66565339ada318ba2 riscv: Add norvc after .option arch in runtime const
f540876f4eea82295f3af72f786aae51b7378fb2 bcachefs: Fix striping behaviour
7f10fde38f0ac242760e36394e731d25f27e6063 bcachefs: Fix field spanning write warning
de399658588931506e1b3f4cc63cb3c9134a692e bcachefs: Fix null ptr deref in bch2_write_endio()
fe135955bed2cad5c1e5797bb8320af06fe085f7 dt-bindings: rtc: max31335: Add max31331 support
a4193578631b7c55eae31f52cef6b0f09203fd17 rtc: max31335: Add driver support for max31331
fa4cdb8cbca7d6cb6aa13e4d8d83d1103f6345db ksmbd: fix session use-after-free in multichannel connection
beff0bc9d69bc8e733f9bca28e2d3df5b3e10e42 ksmbd: fix overflow in dacloffset bounds check
bf21e29d78cd2c2371023953d9c82dfef82ebb36 ksmbd: validate zero num_subauth before sub_auth is accessed
f1350c2c74e62afbc77048ed35718f42b3baba91 bcachefs: fix ref leak in btree_node_read_all_replicas
a3313375e88e0075b9048eba15e5eb4dbf93f60e riscv: print hartid on bringup
83d78ac677b9fdd8ea763507c6fe02d6bf415f3a riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
79ba5c1c7767a539f42c6f6db46961b0bec2bc03 selftests: riscv: fix v_exec_initval_nolibc.c
004961843389e4d9447303910790dc2e6415899d Merge patch series "Add some validation for vector, vector crypto and fp stuff"
28093cfef5dd62f4cbd537f2bdf6f0bf85309c45 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
3f7023171df43641a8a8a1c9a12124501e589010 riscv/purgatory: 4B align purgatory_start
8a2f20ac8e14c1dd29d3214016a27e244f266b39 riscv: Make sure toolchain supports zba before using zba instructions
6ee928185aeb0ff085c73ae2ee163d436eba8352 riscv: Add norvc after .option arch in runtime const
7170130e4c72ce0caa0cb42a1627c635cc262821 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
2b7cbd98495f6ee4cd6422fe77828a19e9edf87f rtc: pcf85063: do a SW reset if POR failed
119e90a3a64d9dd48bcf4c2d4fc13ba6bb7d940d rtc: pcf85063: replace dev_err+return with return dev_err_probe
c2004b6efb1c891b80bef186771a3668fc25f6b3 rtc: mt6397: drop unused defines
7b98c1c8e2ab79122f9d00697a6df0ddee6999de platform/x86: thinkpad_acpi: Fix NULL pointer dereferences while probing
2b9f84e7dc863afd63357b867cea246aeedda036 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
9462e74c5c983cce34019bfb27f734552bebe59f platform/x86: ISST: Correct command storage data length
566d3a52b8f618d22664171633d7106a630f46b9 MAINTAINERS: consistently use my dedicated email address
0cd73ab4df45ed9a78051cfb96a6de48d421852f selftest: rtc: skip some tests if the alarm only supports minutes
c28f31deeacda307acfee2f18c0ad904e5123aac arm64: Don't call NULL in do_compat_alignment_fixup()
e3e68311ead15d8be61e8e1a8d2f0d1773a7ba9c block: remove unused nseg parameter
424dfcd441f035769890e6d1faec2081458627b9 rtc: remove 'setdate' test program
3cb2a2f7eebbb0752a834708e720a914e61841a1 spi: cadence-qspi: revert "Improve spi memory performance"
ea7789c1541084a3dae65ffd36778348dd98f61b nvmet: pci-epf: Keep completion queues mapped
eada75467fca0b016b9b22212637c07216135c20 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
cd683de63e1d7ce3c2bb9c285f7885e96c98af15 nvme/ioctl: move blk_mq_free_request() out of nvme_map_user_request()
38808af53c6e72935d895182d69d63a5149da2ab nvme/ioctl: move fixed buffer lookup to nvme_uring_cmd_io()
47f8cc9e32c37343e18992c16ed2c7a9ac9ccd63 nvme: update the multipath warning in nvme_init_ns_head
32c928142c4f2db5f9c11aa1fcc4de49d3f27fcd nvme-multipath: change the NVME_MULTIPATH config option
288ff0d10beb069355036355d5f7612579dc869c nvme-pci: skip nvme_write_sq_db on empty rqlist
93d34608fd162f725172e780b1c60cc93a920719 ASoC: imx-card: Add NULL check in imx_card_probe()
9e4e249018d208678888bdf22f6b652728106528 cpufreq: Reference count policy in cpufreq_update_limits()
d0ebf4c7eb91fe73981d5250b50e9d22db8fb946 x86/platform/iosf_mbi: Remove unused iosf_mbi_unregister_pmic_bus_access_notifier()
fcfd94d6967a98e88b834c9fd81e73c5f04d83dc io_uring/zcrx: return early from io_zcrx_recv_skb if readlen is 0
e5f1e8af9c9e151ecd665f6d2e36fb25fec3b110 x86/fred: Fix system hang during S4 resume with FRED enabled
53c959295bc3cccc1d9eec6711a5fcdd28602fc5 selftests: ublk: kublk: use ioctl-encoded opcodes
f8554f512b8a1ecaa354fd7b1dd63906759e7335 selftests: ublk: kublk: fix an error log line
fe4cdc2c4e248f48de23bc778870fd71e772a274 mm/userfaultfd: fix release hang over concurrent GUP
b98072af60a7ce19214c80f10a7daab924c69182 mm/hugetlb_vmemmap: fix memory loads ordering
a0a9f2180b90c7d5f7c85a77b359856f675cf760 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
1ca77ff1837249701053a7fcbdedabc41f4ae67c mm/hugetlb: move hugetlb_sysctl_init() to the __init section
c11bcbc0a517acf69282c8225059b2a8ac5fe628 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
36eed5400805b294f1df39b0e3ebc5b7971b3c16 mm/mremap: do not set vrm->vma NULL immediately prior to checking it
7a95a05f15d570e6087fea59280fe267fe809100 mm: page_alloc: fix defrag_mode's retry & OOM path
7fa46cdfffd29459f9ebf6ed891a4c721db06a33 mm/kasan: use SLAB_NO_MERGE flag instead of an empty constructor
7f29070f4c8599dfe7582415ef162474588fd462 mm/damon/core: simplify control flow in damon_register_ops()
bd145bdd26c6845b5403d47b3b094bb5d020c6ef mm/page_alloc: replace flag check with PageHWPoison() in check_new_page_bad()
4a0cb631447fdcfb870a0b56950272cf25c0a6ee MAINTAINERS: add peterx as userfaultfd reviewer
2ebc3b68ac400444d8cc2ec1f4460c37aa7d28da mm/mm_init: init holes in the end of the memory map for FLATMEM
7790c9c9265eed6d1ae1f03e688b880f409e835d memblock: don't release high memory to page allocator when HIGHMEM is off
983e760bcdb6f41ff3cf59e70e32a529537d6ef2 selftest/mm: va_high_addr_switch: add ppc64 support check
59aa44d1ee5c73a230ad11a9c3610631ea49982b MAINTAINERS: fixup USERFAULTFD entry
8871b533ef995ddf0fe45cdfe08665d3edd84777 MAINTAINERS: mm: add entry for execmem
6985850f3e0bfd36e027ea2c0ec08b5deb5b371a MAINTAINERS: mm: add entry for numa memblocks and numa emulation
38c5ecaaddd09e6e80028b132266e375b22e9b4b MAINTAINERS: mm: add entry for secretmem
9342bc134ae73a0b3fddec17075ccf75781a3a70 mm/memory_hotplug: fix call folio_test_large with tail page in do_migrate_range
1b3d3e9f4a32b06ca73b084aa526a352318c74ac microblaze/mm: put mm_cmdline_setup() in .init.text section
f21bb37afbba0878c8d417cd861e43d014119845 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
1a03c275a3ad4e47d479a63037b72f2b305f0c13 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
e3ecf7c7d0829a00a4fb02531338ab9e7e75ea0d mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
4239c198e8410b2b5a2b638daf8777e6407d9fc7 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
f1fdec956f63f7cafc1706e5d907bc9c4d241083 x86: pgtable: convert to use tlb_remove_ptdesc()
02d9e1a2048e47d39733f0ced71ce8e8fee3e56d mm: pgtable: remove tlb_remove_page_ptdesc()
5796d3967c0956734bd1249f76989ca80da0225b mseal sysmap: kernel config and header change
7b0141daf34c5d9b3c665e609d293e37cc692734 selftests: x86: test_mremap_vdso: skip if vdso is msealed
1d6fad7b844cffc85024a362fdcc3bef696dfe2e mseal sysmap: generic vdso vvar mapping
3049def198481f1d7dfe29c79658e2a0e297a565 mseal sysmap: enable x86-64
0061b6e162adaaedb84093cd6908ddf8c85d5b47 mseal sysmap: enable arm64
3d38922abff330ec2ec8d0d6d38b647d121a0be9 mseal sysmap: uprobe mapping
a8c15bb4008cb79dc6095a6f6e67441e36fb4e99 mseal sysmap: update mseal.rst
b481341e4cfbc89bbb87cd0a24abef29ebfb49c7 selftest: test system mappings are sealed
24e3f9fbbd5d93afb41af495c008e76a9005dd06 mseal sysmap: enable s390
e20706d5385b10a6f6a2fe5ad6b1333dad2d1416 mseal sysmap: add arch-support txt
c8b6d5dd348939c7becbe595ac2ffe63ffd55cd0 mailmap: add an entry for Nicolas Schier
e2a33a2a3258794891cdd6ca4b1318da6594d157 lib/sort.c: add _nonatomic() variants with cond_resched()
8b46fdaea819a679da176b879e7b0674a1161a5e lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
d6691010523fe1016f482a1e1defcc6289eeea48 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
c8b5b7c5da7d0c31c9b7190b4a7bba5281fc4780 ksmbd: fix null pointer dereference in alloc_preauth_hash()
22c7f77247a84d27b785ec5b706f673421ab269d ALSA: hda/realtek - Support mute led function for HP platform
8983dc1b66c0e1928a263b8af0bb06f6cb9229c4 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
e19c1272c80a5ecce387c1b0c3b995f4edf9c525 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
02dc9b9617e4d2b93676f0ea1de797e1da8e7c37 Merge tag 'asoc-fix-v6.15-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8622b20f23ed165f48b8ca61503a107d17f8d585 io_uring: add validate_fixed_range() for validate fixed buffer
149974fdb8e186a1c72b87cee806373624a8a375 block: add for_each_mp_bvec()
1045afae4b8892dab99d320b17bff3b9c1f407d8 io_uring: support vectored kernel fixed buffer
57ed58c1325690ff6a46da776e9b42b14a7c37b1 selftests: ublk: enable zero copy for stripe target
a984d060b41d99518ff569ba0c867b29dbf34c1a Merge branches 'acpi-x86', 'acpi-processor' and 'acpi-resource'
5bf46fe2b84cda662062f7aca73e15602c76a844 Merge branches 'acpi-video', 'acpi-platform-profile' and 'acpi-misc'
b81ff11c21af688fc8435aad1e5c1463beff8c2d ftrace: Have tracing function args depend on PROBE_EVENTS_BTF_ARGS
2c9ee74a6d6166d0f31f00841cde16a2915fffcb tracing: Free module_delta on freeing of persistent ring buffer
42ea22e754ba4f2b86f8760ca27f6f71da2d982c ftrace: Add cond_resched() to ftrace_graph_set_hash()
ea8d7647f9ddf1f81e2027ed305299797299aa03 tracing: Verify event formats that have "%*p.."
023f124a64174c47e18340ded7e2a39b96eb9523 scripts/sorttable: Fix endianness handling in build-time mcount sort
fc0585c7faa9fffa0ecdd6e2466e3293cd3239ac rv: Fix missing unlock on double nested monitors return path
8e5419d6542fdf2dca9a0acdef2b8255f0e4ba69 nfs: Add missing release on error in nfs_lock_and_join_requests()
dcffc3b1ae3251d796a25c673f614e3099ca83d3 bcachefs: Split up bch_dev.io_ref
1c8f4587d239837b2556a76a11706c987c43909a bcachefs: do_trace_key_cache_fill()
9180ad2e161b7030e0af78fd2266cbcefe81e652 bcachefs: Kill btree_iter.trans
955ba7b5ea0395e9e3377f0ffc14f5dc4a099284 bcachefs: bch_dev_usage_full
a07c43e6c2ff4cbdba7abf8d533b2faf19fa2287 bcachefs: add missing selection of XARRAY_MULTI
c44a14f216f45d8bf1634b52854a699d7090f1e8 tracing: Enforce the persistent ring buffer to be page aligned
34ea8fa084dd96a2e130ec871ade9ed3003f7eea tracing: Have reserve_mem use phys_to_virt() and separate from memmap buffer
394f3f02de5311ea976dd8046304194d22329bbc tracing: Use vmap_page_range() to map memmap ring buffer
e4d4b8670c44cdd22212cab3c576e2d317efa67c ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
dddeeaa16ce9d163ccf3b681715512d338afa541 igc: Fix XSK queue NAPI ID mapping
d931cf9b38da0f533cacfe51c863a9912e67822f igc: Fix TX drops in XDP ZC
efaaf344bc2917cbfa5997633bc18a05d3aed27f e1000e: change k1 configuration on MTP and later platforms
40206599beec98cfeb01913ee417f015e3f6190c ixgbe: fix media type detection for E610 device
4c9106f4906a85f6b13542d862e423bcdc118cc3 idpf: fix adapter NULL pointer dereference on reboot
fb585552119907e9bde4d4a76b0afd0cdff3f079 Merge tag 'nvme-6.15-2025-04-02' of git://git.infradead.org/nvme into block-6.15
9d74da1177c800eb3d51c13f9821b7b0683845a5 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
688c15017d5cd5aac882400782e7213d40dc3556 netfilter: nf_tables: don't unregister hook when table is dormant
e69e6e468a5c273132e9f87094fea1c62e347899 Merge tag 'acpi-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e0a02923c2cdfc4b8f1ef19181bf40f6529812d3 Merge tag 'pm-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
078aabd567de3d63d37d7673f714e309d369e6e2 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
ce8fe975fd99b49c29c42e50f2441ba53112b2e8 net_sched: skbprio: Remove overly strict queue assertions
076c700988938e02d51c018095d33b339cdb7ffd selftests: tc-testing: Add TBF with SKBPRIO queue length corner case test
daf63408dd3aa29b24815ea34bc5176f132ca6d1 Merge branch 'net_sched-skbprio-remove-overly-strict-queue-assertions'
10206302af856791fbcc27a33ed3c3eb09b2793d sctp: add mutual exclusion in proc_sctp_do_udp_port()
57b290d97c6150774bf929117ca737a26d8fc33d net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
4b06c990c106d0341357175b229277a90da6583e Merge tag 'vfs-6.15-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
367579274f60cb23c570ae5348966ab51e1509a4 net: airoha: Fix ETS priomap validation
d996e412b2dfc079bd44bff5b3bc743fdb6d7c90 bpf: add missing ops lock around dev_xdp_attach_link
5bbcb5902e1c7193b5ffee13251ec92878aae0e5 MAINTAINERS: update Open vSwitch maintainers
d3210dabda8dd0477f3a6301dcaf9ed44aeccd3c eth: mlx4: select PAGE_POOL
96844075226b49af25a69a1d084b648ec2d9b08d net: mvpp2: Prevent parser TCAM memory corruption
0cc5543fad527878b311dcc361ec505f613da4e2 Merge tag 'ntfs3_for_6.15' of https://github.com/Paragon-Software-Group/linux-ntfs3
ca9e5d3d9a4d7d30355aa68bb30dc6f850f067ab selftests: tc-testing: fix nat regex matching
5e17b5c71729d8ce936c83a579ed45f65efcb456 Merge tag 'fuse-update-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
94d471a4f42862bf53dc3776bde4b4c9175acbd4 Merge tag 'nfs-for-6.15-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
1b7fdc702c031134c619b74c4f311c590e50ca3d rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
5a465a0da13ee9fbd7d3cd0b2893309b0fe4b7e3 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
df207de9d9e7a4d92f8567e2c539d9c8c12fd99d udp: Fix memory accounting leak.
0ff0faf7afb4f990dceb0d9f8041fa00e118bc0d Merge branch 'udp-fix-two-integer-overflows-when-sk-sk_rcvbuf-is-close-to-int_max'
fccd2b711d9628c7ce0111d5e4938652101ee30a vsock: avoid timeout during connect() if the socket is closing
8930424777e43257f5bf6f0f0f53defd0d30415c tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
a0935e4ca3e1f2d5176a5b60bf6092cd7eba9914 Merge tag 'char-misc-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
25757984d77da731922bed5001431673b6daf5ac Merge tag 'staging-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
ddd0172f182e3e869a3a960e433578aeedcb37c9 Merge tag 'tty-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
a1b5bd45d4ee58af4f56e49497b8c3db96d8f8a3 Merge tag 'usb-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
01ecadbe09b6c685de413ada8ba6688e9467c4b3 Merge tag 'cxl-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
447d2d272e4e0c7cd9dfc6aeeadad9d70b3fb1ef Merge tag 'libnvdimm-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
4210030d8bc4834fcb774babc458d02a2432ee76 docs: fs/9p: Add missing "not" in cache documentation
5014bebee0cffda14fafae5a2534d08120b7b9e8 Merge tag 'for-6.15/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5d0b204654de25615cf712be86c3192eca68ed80 xsk: Fix __xsk_generic_xmit() error code when cq is full
00387808d36e23c7d56e9e04a31de0be1443b0e9 selftests/bpf: Fix tests after fields reorder in struct file
14d84357a0af7783a440d4a40794752ed20d2607 selftests/bpf: Fix verifier_bpf_fastcall test
3f8ad18f81841a9ce70f603c45d5a278528c67e6 selftests/bpf: Fix verifier_private_stack test failure
a2cc6ff5ec8f91bc463fd3b0c26b61166a07eb11 Merge tag 'firewire-updates-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
3a0a3ff6593d670af2451ec363ccb7b18aec0c0a net: decrease cached dst counters in dst_release
1b755d8eb1ace3870789d48fbd94f386ad6e30be netfilter: nft_tunnel: fix geneve_opt type confusion addition
390513642ee6763c7ada07f0a1470474986e6c1c io_uring: always do atomic put from iowq
01b91bf14f6d4893e03e357006e7af3a20c03fee block: don't grab elevator lock during queue initialization
3eb64093f533a29d3291a463fd65126bf430ba60 Merge tag 'riscv-mw2-6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
9364f17ba40422d2661da295bb0da68ca87cc57e bcachefs: Add error handling for zlib_deflateInit2()
b2ffadcc7f8fd2059e389d640f9c81febd606daf bcachefs: Fix scheduling while atomic from logging changes
570f5050bb0739f24aeb94034d8ec134c450b4aa bcachefs: use nonblocking variant of print_string_as_lines in error path
83d539b1b04705f972b53b4669fb587c54def0db bcachefs: Fix check_snapshot_exists() restart handling
39ebd74864f5c4f7d44f1fe026c71a270631186b bcachefs: Fix null ptr deref in invalidate_one_bucket()
2581f89ac8d7174fda975523ae6c2bdc8ad62144 bcachefs: backpointer_get_key: check for null from peek_slot()
77ad1df82b9e8d169e3ec9ee8b7caabfa45872ce bcachefs: Fix "journal stuck" during recovery
41677970ad8e5729a6ea74b506cfc3f24f1babc4 Merge tag 'trace-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ea59cb74234c8d658a4299b57156265f59977494 Merge tag 'sched_ext-for-6.15-rc0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
204e9a18f1b9685476d6480d4f26d5d7f7e2d505 Merge tag 'mm-hotfixes-stable-2025-04-02-21-57' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c7c1b5506e593ce00c42214b4fcafd640ceeb42 Merge tag 'mm-stable-2025-04-02-22-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5a2b5cb76cb4c3e878d25f92801df9e12a7b2037 Merge tag 'mm-nonmm-stable-2025-04-02-22-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
531a62f223d2f4c0d01df3b3387f0836b5006256 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
aa18761a447fac41287a5c3c41f26b9380bc72b7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e8b471285262d1561feb2eb266aab6ebe7094124 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
15970e1b23f5c25db88c613fddf9131de086f28e gve: handle overflow when reporting TX consumed descriptors
8241ecec1cdc6699ae197d52d58e76bddd995fa5 sfc: fix NULL dereferences in ef100_process_design_param()
e5ddf19dbc3e24cce508de0dab0e8df5b7417de8 net/selftests: Add loopback link local route for self-connect
e4546c6498c68ba65929fcbcf54ff1947fe53f48 eth: bnxt: fix deadlock in the mgmt_ops
7ac6ea4a3e0898db76aecccd68fb2c403eb7d24e ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
40eb4a0434cd90668fe376a92f18982b913c283b MAINTAINERS: Update Loic Poulain's email address
a58d882841a0750da3c482cd3d82432b1c7edb77 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
09bccf56db36501ccb1935d921dc24451e9f57dd net: airoha: Validate egress gdm port in airoha_ppe_foe_entry_prepare()
5916a6fbc0a5ccff977f56ca86af3d2750fb1cce Merge tag 'rtc-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d2ccd0560d9648a98ae0c6534588144044cff0a0 net: switch to netif_disable_lro in inetdev_init
4c975fd700022c90e61a46326e3444e08317876e net: hold instance lock during NETDEV_REGISTER/UP
8965c160b8f7333df895321c8aa6bad4a7175f2b net: use netif_disable_lro in ipv6_add_dev
b912d599d3d83ff9a2db58c17b5c76429a206db5 net: rename rtnl_net_debug to lock_debug
1901066aab7654f4a225ac29354a564d891d0c1a netdevsim: add dummy device notifiers
dbfc99495d960134bfe1a4f13849fb0d5373b42c net: dummy: request ops lock
ee705fa21fdc0c7da98309e5c3c8ab72b99ef087 docs: net: document netdev notifier expectations
56c8a23f8a0f3c735f3b8f9d323927904090049b selftests: net: use netdevsim in netns test
8ea7c1b3f22220f825123caeae30896d065c37ee Merge branch 'net-hold-instance-lock-during-netdev_up-register'
bdafff62ae028e4d399751b0b6f26d76dbad6b62 Merge tag '9p-for-6.15-rc1' of https://github.com/martinetd/linux
56770e24f678a84a21f21bcc1ae9cbc1364677bd Merge tag 'bcachefs-2025-04-03' of git://evilpiepirate.org/bcachefs
c0f21784bca558d03d48b5ba68fac2f7070f516b io_uring/zcrx: fix selftests w/ updated netdev Python helpers
c0dbd11ada2c94edc337a5f6665cbaa6079ff785 fs: actually hold the namespace semaphore
b27055a08ad4b415dcf15b63034f9cb236f7fb40 net: fix geneve_opt length integer overflow
7930edcc3a7e2166477fbd99e62d2960f63cd9c9 Merge tag 'io_uring-6.15-20250403' of git://git.kernel.dk/linux
915873752ccf72877dfa80e558be359629090287 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
949dd321ded41cba661f4ec04c521e294e73b89f Merge tag 'block-6.15-20250403' of git://git.kernel.dk/linux
6cb0bd94c08e37236f7ba2ff474c1e70c8318484 Merge tag 'trace-ringbuffer-v6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
06a22366d6a11ca8ed03c738171822ac9b714cfd Merge tag 'v6.15rc-part2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
8bc251e5d87474c896b425e3f56f5ff762e7a626 Merge tag 'nf-25-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e48e99b6edf41c69c5528aa7ffb2daf3c59ee105 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
45c88e9e82820b72c0aa33d99f8a2b7d8c2afd7c Merge tag 'soc_fsl-6.15-1' of https://github.com/chleroy/linux into soc/drivers-2
af34290cdc60a289e43f38a87621a3e9dd63c67b Merge tag 'omap-for-v6.14/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers-2
3551e679c3eefb7756fc220acf951ad7591ae99c Merge tag 'sound-fix-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fffb5cd21e0b4ac4a5e26f7b356bbd97ed0cb5bb Merge tag 'x86-urgent-2025-04-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a8377720a0a30fa133f7773e901598f7d563f36 net: octeontx2: Handle XDP_ABORTED and XDP invalid as XDP_DROP
51de3600093429e3b712e5f091d767babc5dd6df usbnet:fix NPE during rx_complete
4d0ab3a6885e3e9040310a8d8f54503366083626 ipv6: Start path selection from the first nexthop
8b8e0dd357165e0258d9f9cdab5366720ed2f619 ipv6: Do not consider link down nexthops in path selection
613f727c5b2adb19d1aa0b7876e33e4887a7a047 Merge branch 'ipv6-multipath-routing-fixes'
fda8c491db2a90ff3e6fbbae58e495b4ddddeca3 arcnet: Add NULL check in com20020pci_probe()
053f3ff67d7feefc75797863f3d84b47ad47086f net: ibmveth: make veth_pool_store stop hanging
ec304b70d46bd2ed66541c5b57b63276529e05b1 net: move mp dev config validation to __net_mp_open_rxq()
34f71de3f548eba0604c9cbabc1eb68b2f81fa0f net: avoid false positive warnings in __net_mp_close_rxq()
d84366bc5b1b8171f1ec9bba94c491be1c57d336 Merge branch 'net-make-memory-provider-install-close-paths-more-common'
0802c32d4b03a26604c2db2c8a63b34a80361305 netlink: specs: rt_addr: fix the spec format / schema failures
524c03585fda36584cc7ada49a1827666d37eb4e netlink: specs: rt_addr: fix get multi command name
0c8e30252d9fe8127f90b7a0a293872b368ebf3c netlink: specs: rt_addr: pull the ifa- prefix out of the names
1a1eba0e9899c286914032c78708c614b016704b netlink: specs: rt_route: pull the ifa- prefix out of the names
af6610ef2e6bab8bd80d09e000a7f314fd7d85a0 Merge branch 'netlink-specs-rt_addr-fix-problems-revealed-by-c-codegen'
94f68c0f99a548d33a102672690100bf76a7c460 selftests: net: amt: indicate progress in the stress test
7ebd68d978bb784c284c60970a6e2d36e2434a6e Merge tag 'platform-drivers-x86-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a05c6e6694c1601bdefd160332d3deba8393644f Merge tag 'soc-drivers-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
96364527357980ea68bb8bc7ec1490e22b9ed0cd Merge tag 'spi-fix-v6.15-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
61f96e684edd28ca40555ec49ea1555df31ba619 Merge tag 'net-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4a1d8ababde685a77fd4fd61e58f973cbdf29f8c Merge tag 'riscv-for-linus-6.15-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1a7ff7216c8b4d199033c292ce5acf8e9cdb5dc2 sched_ext: Drop "ops" from scx_ops_enable_state and friends
a50c365f996d8935c52967391488828e5e76471e sched_ext: Drop "ops" from scx_ops_helper, scx_ops_enable_mutex and __scx_ops_enabled
8c6ee862467e8632cb72dc753c75a561ff5693d2 sched_ext: Drop "ops" from scx_ops_bypass(), scx_ops_breather() and friends
c5f22258f5f675cea5dd6b4a27a2e0da70dfac88 sched_ext: Drop "ops" from scx_ops_exit(), scx_ops_error() and friends
1a2469403eb26c1c8b9555fc6bb91ccc6e9fc948 sched_ext: Drop "ops" from scx_ops_{init|exit|enable|disable}[_task]() and friends
29b49be6c97ef45e709c7d7676ecaa5dfdd0f1b6 sched_ext: Drop "ops" from SCX_OPS_TASK_ITER_BATCH
29f512f555ec16446525c11aa7422ae09236ab32 sched_ext: idle: Extend topology optimizations to all tasks
23c63a965275ce5d6268075bbfe7ce8b6ffe9a35 sched_ext: idle: Explicitly pass allowed cpumask to scx_select_cpu_dfl()
c2d8b2a57cd461f99eb8ebfaf08cded812d4396f sched_ext: idle: Accept an arbitrary cpumask in scx_select_cpu_dfl()
683d2d0faba12a0e7d4c3b85a62ac8298977e17b sched_ext: idle: Introduce scx_bpf_select_cpu_and()
01d541baedd74530831c8c98b946622cb7487f30 selftests/sched_ext: Add test for scx_bpf_select_cpu_and()
47068309b5777313b6ac84a77d8d10dc7312260a sched_ext: Use kvzalloc for large exit_dump allocation
e776b26e3701945e0d20a11dc30ecd4da98e8d67 sched_ext: Remove cpu.weight / cpu.idle unimplemented warnings
bc08b15b54b8aadbc8a8f413271c07a3f4bead87 sched_ext: Mark SCX_OPS_HAS_CGROUP_WEIGHT for deprecation
294f5ff47405f920d85b8d411ddbc52ed708a423 sched_ext: Merge branch 'for-6.15-fixes' into for-6.16
d75ee2d6781f4c04e56a467d88f710a758ad8b81 sched_ext: Indentation updates
cc39454c341e02b929e565f8a37cfe9b18c7a0a9 sched_ext: Remove scx_ops_enq_* static_keys
54d2e717bc5f419b111915adfdec7ecc1ca8cf90 sched_ext: Remove scx_ops_cpu_preempt static_key
743354e3bb7238552cda70a5f39ba6e946a899fd sched_ext: Remove scx_ops_allow_queued_wakeup static_key
0b304617936094b1e55c0b3e5903ce7d4f1bc32b sched_ext: Make scx_has_op a bitmap
6d65f682a9f20ed26c822812129f191455002f1c sched_ext: Improve cross-compilation support in Makefile
f203683c3e8d457acdb8bb4eddc29a31af1c77fd sched_ext: change the variable name for slice refill event
69120f8228297715e0d1d40d2f636ebbff60b543 sched_ext: add helper for refill task with default slice
8b710d12a03921f880cfab7a9e9b53ec40799ef5 sched_ext: Track currently locked rq
c5182976968e337d8e6457c3fc3f50ef8d838181 sched_ext: Fix missing rq lock in scx_bpf_cpuperf_set()

--===============7382271697815665166==--
