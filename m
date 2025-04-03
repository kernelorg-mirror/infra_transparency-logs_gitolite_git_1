Content-Type: multipart/mixed; boundary="===============6760120999906368069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 03 Apr 2025 09:02:00 -0000
Message-Id: <174367092051.3650488.11603354452874146200@gitolite.kernel.org>

--===============6760120999906368069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 92b71befc349587d58fdbbe6cdd68fb67f4933a8
    new: a2cc6ff5ec8f91bc463fd3b0c26b61166a07eb11
    log: revlist-92b71befc349-a2cc6ff5ec8f.txt

--===============6760120999906368069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743670857 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1743670913-77780dcf464bcf0baf7709f735abd9ebfe812700

92b71befc349587d58fdbbe6cdd68fb67f4933a8 a2cc6ff5ec8f91bc463fd3b0c26b61166a07eb11 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfuTkkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7jAQAMgCEHPrpS87NbcVuzOJ
ODu06z/iVmKcABEjljmJOyxdzxuxP8ogKfjHYqD/TFF+7sefF7GyKTJ6Y07xzXAP
RlWKAiV1uyUX54PHJoxu2BT7TpZl/8cu4eoHV3B3dktFaFEc0AS16/jLL7n1Xv9x
rxZHiGjGbS3/+tzWw/bDKSYwy9+s+Qm1TPbppNSILcNbz1qqW7Tsj8+HYXj6sZU0
dOuIn/bUoXa3x5ME/weKyAVe67tNpM9bWz5Nz/xT4SntGmyPxCdvg5UlqprabAEu
xD5ubAY10bcuUP0P83wzaBXLstIXh0/Dcrut2lwA6VU7LWX9X0H77/wD7QKFZVAs
rLgTKDVizUe1ywOUMHI1qYbgqSjvSCgYX/mrTA1IPTBhWBV5mWaJ+IWsqr4DbpKY
lDyMQAIFuTMjr2/AUsixbSpF6CrxkO/VmpVLtJuDqzTnXgvQN+5hrPjlMDUZe4Ce
vnL9mJb8D6nWrWkXLkyW8B+9JBEL/jpa+5M2ygCD7f5knlZk6DplHSIMyqsHgXAv
ZtbBjB723P/+9z6k05QaMvbMkK92GwaHQ4dXWRLlsmrPoQWyh+BC6wIV60BVt4O5
XocXAyutA2cBkPkUINVt2Mz7VD1/YgGjrZ7I98Lh01I0x1aSB0pdXWDsvd7oDwHZ
MyV1AzOSKjyR9xj7Kn7d9aQB
=zmmQ
-----END PGP SIGNATURE-----

--===============6760120999906368069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92b71befc349-a2cc6ff5ec8f.txt

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
8744dcd4fc7800de2eb9369410470bb2930d4c14 counter: stm32-lptimer-cnt: fix error handling when enabling
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
525b139fb4033a9ba5abd6ca3f6a6baa3b2fe3d4 Merge v6.14-rc6 into usb-next
0c74d232578b1a7071e0312312811cb75b26b202 xhci: Avoid queuing redundant Stop Endpoint command for stalled endpoint
dfc88357b6b6356dadea06b2c0bc8041f5e11720 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
28a76fcc4c85dd39633fb96edb643c91820133e3 usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
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
ff443fb402e95f5095dde3c64f7c3249d7c6f993 Merge branch 'fixes' into topic/cxl
5a0fcb0ef5584caf7da3f31896e08650c532e4c1 cxl: Remove driver
75749d2c1d8cef439f8b69fa1f4f36d0fc3193e6 thunderbolt: Scan retimers after device router has been enumerated
ad79c278e478ca8c1a3bf8e7a0afba8f862a48a1 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
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
aae0594a7053c60b82621136257c8b648c67b512 cxl/region: Fix the first aliased address miscalculation
ef1d3455bbc1922f94a91ed58d3d7db440652959 libnvdimm/labels: Fix divide error in nd_label_data_init()
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
9f8fe348ac9544f6855f82565e754bf085d81f88 tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
d43929ef65a60b4c44a5f85cdce826c4e33a67d3 dm-delay: support zoned devices
0b7747a5477eb22d041997bc085fa8d492fa9b96 pidfs: cleanup the usage of do_notify_pidfd()
8661bb9c717a07b7636224339fe8818b65db6ddf selftests/pidfd: fixes syscall number defines
af7bb0d2ca459f15cb5ca604dab5d9af103643f0 exec: fix the racy usage of fs_struct->in_exec
406fad7698f5bf21ab6b5ca195bf4b9e0b3990ed cachefiles: Fix oops in vfs_mkdir from cachefiles_get_directory
1243045c9448cd3f29e9d075de58dc81a0c2c3d9 netfs: add Paulo as maintainer and remove myself as Reviewer
9133607de37a4887c6f89ed937176a0a0c1ebb17 exit: fix the usage of delay_group_leader->exit_code in do_notify_parent() and pidfs_exit()
e3206c4aa06fb7c7165b5a4f49cb3d5f35ccc0e9 exportfs: add module description
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
359595b20a3617da9fe611f35f2197023bdbda62 ACPI: NUMA: Use str_enabled_disabled() helper function
f06777cf2bbc21dd8c71d6e3906934e56b4e18e4 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
2da31ea2a085cd189857f2db0f7b78d0162db87a ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
2fa87c71d2adb4b82c105f9191e6120340feff00 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
3035a6dd2d4736738949600b8abebbdb181e86ef ACPI: platform_profile: Optimize _aggregate_choices()
8de544883456d1cd86dc971e21e6e764f393c7d0 MAINTAINERS: configfs: add Andreas Hindborg as maintainer
9e6901f17a719650be376f04d742bdbe1d7094ce fs: namespace: Avoid -Wflex-array-member-not-at-end warning
923936efeb74b3f42e5ad283a0b9110bda102601 iomap: Fix conflicting values of iomap flags
5c5d0d7050286e14a6ca18b8d77fc7a34f701206 dm-verity: support block number limits for different ioprio classes
8bde1033f9cfc1c08628255cc434c6cf39c9d9ba dm-integrity: fix non-constant-time tag verification
2de510fccbca3d1906b55f4be5f1de83fa2424ef dm-verity: fix prefetch-vs-suspend race
9c565428788fb9b49066f94ab7b10efc686a0a4c dm-ebs: fix prefetch-vs-suspend race
14e41b16e8cb677bb440dca2edba8b041646c742 SUNRPC: Don't allow waiting for exiting tasks
8d3ca331026a7f9700d3747eed59a67b8f828cdc NFS: Don't allow waiting for exiting tasks
9e8f324bd44c1fe026b582b75213de4eccfa1163 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
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
ebca08fef88febdb0a898cefa7c99b9e25b3a984 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
9e4e249018d208678888bdf22f6b652728106528 cpufreq: Reference count policy in cpufreq_update_limits()
64f7efb0f536d4800f38df785f2b372f7ba8a405 Merge branch 'topic/cxl' into next
892c4e465c360d07f529bc3668fde7cbd4ea6b32 docs: Fix references to IBM CAPI (cxl) removal version
a984d060b41d99518ff569ba0c867b29dbf34c1a Merge branches 'acpi-x86', 'acpi-processor' and 'acpi-resource'
5bf46fe2b84cda662062f7aca73e15602c76a844 Merge branches 'acpi-video', 'acpi-platform-profile' and 'acpi-misc'
8e5419d6542fdf2dca9a0acdef2b8255f0e4ba69 nfs: Add missing release on error in nfs_lock_and_join_requests()
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
01ecadbe09b6c685de413ada8ba6688e9467c4b3 Merge tag 'cxl-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
447d2d272e4e0c7cd9dfc6aeeadad9d70b3fb1ef Merge tag 'libnvdimm-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5014bebee0cffda14fafae5a2534d08120b7b9e8 Merge tag 'for-6.15/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a2cc6ff5ec8f91bc463fd3b0c26b61166a07eb11 Merge tag 'firewire-updates-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394

--===============6760120999906368069==--
