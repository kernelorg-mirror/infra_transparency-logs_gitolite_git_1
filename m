Content-Type: multipart/mixed; boundary="===============4627873180625021831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 22 Apr 2025 17:58:36 -0000
Message-Id: <174534471690.3151869.6694523086053355531@gitolite.kernel.org>

--===============4627873180625021831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 1f8eaa945bc5dd17f391d5a81c6acd7b0b08cf61
    new: 2999aedf7a308b52e82b0daaef2c71fb4f5fa8dc
    log: revlist-1f8eaa945bc5-2999aedf7a30.txt
  - ref: refs/tags/renesas-drivers-2025-04-22-v6.15-rc3
    old: 0000000000000000000000000000000000000000
    new: 7e84de664a33f2cb972a10e0b722de1ca2d665f3
  - ref: refs/tags/renesas-devel-2025-04-22-v6.15-rc3
    old: 0000000000000000000000000000000000000000
    new: 409e19432da670c93dcbaf79c7c7a8146116a4b1
  - ref: refs/tags/v6.15-rc3
    old: 0000000000000000000000000000000000000000
    new: f34da179a4517854b2ffbe4bce8c3405bd9be04e

--===============4627873180625021831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f8eaa945bc5-2999aedf7a30.txt

0fb32b777aecfb0fa09dcb3f05bd05acd9527b55 drm/imagination: Update register defs for newer GPUs
2e8c6b27478c3acf411eb130ddd4817c518f2824 drm/imagination: Use new generic compatible string
330e76d3169721a55658c3b4fed872df6b0d6239 drm/imagination: Add power domain control
bdced61365b4eca917b6df37d3d47c2f7d096d87 drm/imagination: Mask GPU IRQs in threaded handler
96822d38ff574433e06a2ec0f88ebc50d44c8eaa drm/imagination: Handle Rogue safety event IRQs
2c08b72598cc15eafbf5c9c3870e5c29e21f4827 drm/imagination: Remove firmware enable_reg
091ffb00b5eca4a872244bc8ce412e7675e9cafe drm/imagination: Rename event_mask -> status_mask
28dbcfbc01f32ac9c7c5c5f7b3a12c8cf701a989 drm/imagination: Make has_fixed_data_addr a value
544b9b3b6fbd28473df9be42c815b2a5d97ae37b drm/imagination: Use a lookup table for fw defs
89b3c4a5cc1b95f09f5fa5c183aa9d7a65309eac drm/imagination: Use callbacks for fw irq handling
f48485ab506850b4e35ff56550568f710a22a586 drm/imagination: Move ELF fw utils to common file
171f378d2a23db92d3443173f5fd7f25633ec39d drm/imagination: Add RISC-V firmware processor support
f0a1ab65d90420f2817569bbf67111feb8e6821e drm/imagination: Use cached memory with dma_coherent
81f6e0e0f3505809dd78eab129106f1c0cf2baf1 drm/imagination: Add support for TI AM68 GPU
fcdf212fd9b36c299d90229e9546c077db2215ce ASoC: cs-amp-lib: Annotate struct cirrus_amp_efi_data with __counted_by()
8c9b406ff470a8346232eec979dc84f518aabfd9 tipc: Removing deprecated strncpy()
7dbd93137153dac561c74f4aa80d9280486011e7 dt-bindings: net: wireless: Add Realtek RTL8188ETV USB WiFi
c6ec8f8625c1f92d1c6bf83c662f1ee8e914843d usb: misc: onboard_dev: Add Realtek RTL8188ETV WiFi (0bda:0179)
41c6960617b29ba16672d3ae607c7af0de24fe11 dt-bindings: usb: samsung,exynos-dwc3: add exynos2200 compatible
00b157f8f64bedc1b619688e8abe659a79a63033 usb: dwc3: exynos: add support for Exynos2200 variant
b958b03c82d2a1c470225355e43248c679a949a5 usb: dwc3: qcom: Snapshot driver for backwards compatibilty
6e762f7b8edc785405923d5dc002d2b76d4a9739 dt-bindings: usb: Introduce qcom,snps-dwc3
613a2e655d4dc9cd64c846b36543a5ef4e8de004 usb: dwc3: core: Expose core driver as library
170940f7e6859152d8579e7be57c6a2060438651 usb: dwc3: core: Don't touch resets and clocks
2dc9f137e194267773f785cc0a352136fb9e42cc usb: dwc3: qcom: Don't rely on drvdata during probe
1881a32fe14df801838302aa15842957c76a4ebd usb: dwc3: qcom: Transition to flattened model
153874010354d050f62f8ae25cbb960c17633dc5 usb: potential integer overflow in usbg_make_tpg()
8bfabff0bfff8fbbe90673d1a557d15c42b4494a vt: fix comment vs definition mismatch
66f5f70ce07a5c4ad88709dc34c072673aaafa25 serial: sifive: Switch to nbcon console
926040da60642335969ff99fa2ba67e4e0bb2618 serial: 8250_of: manage bus clock in suspend/resume
63ec4baf725cbde506f0a9640ae6751622b81b0a ASoC: Add Cirrus and Wolfson headers to ASoC section of MAINTAINERS
ac03495d7359285a007ec4fdc08d3843bb5d6b7e ASoC: dt-bindings: Add Cirrus Logic CS48L32 audio DSP
e2bcbf99d045f6ae3826e39d1ed25978de17cbfe ASoC: cs48l32: Add driver for Cirrus Logic CS48L32 audio DSP
e8a1bd8344054ce27bebf59f48e3f6bc10bc419b net: ncsi: Fix GCPS 64-bit member variables
25744f849524e806a13ade17c4fb83f6888fe954 io_uring/zcrx: return ifq id to the user
70e4f9bfc13c9abcc97eb9f2feee51cc925524c8 io_uring/zcrx: add pp to ifq conversion helper
5ff79cabb23a2f14d2ed29e9596aec908905a0e6 platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
202a861205905629c5f10ce0a8358623485e1ae9 platform/x86: alienware-wmi-wmax: Extend support to more laptops
912d614ac99e137fd2016777e4b090c46ce84898 platform/x86: msi-wmi-platform: Rename "data" variable
88fa80021b77732bc98f73fb69d69c7cc37b9f0d net: ngbe: fix memory leak in ngbe_probe() error path
fc788c4068e0a1b3a43e45df18745c181bfab03c misc: fastrpc: Add meaningful labels for exit paths
a99b598d836c9c6411110c70a2da134c78d96e67 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
e1ee28b126755d706e9efbc6f78f45165200d475 misc: bcm-vk: avoid -Wflex-array-member-not-at-end warning
b41381a0bdccf5dfd60815bdccaa7e3b41189f42 misc: eeprom/idt_89hpesx: use per-client debugfs directory
84d1ee548f4add582aa1923f30cf379c9c068ea5 misc: rtsx: Enhance the signal handling processes in SVID/SSID 1028:0CE1 platform
92d2261214a52f1c3a0db027b7818363acfb04c7 binder: use buffer offsets in debug logs
e17f487f2f774c4dcd76725782b0e781257c343d misc: microchip: pci1xxxx: use new GPIO line value setter callbacks
c511db3f1de6be1690ccbc53e0bb786073eda74a staging: greybus: Check for string truncation instead of NUL-termination
90bccdb4821c6b94214b33984113ecea00ac0e67 staging: greybus: use new GPIO line value setter callbacks
c994aa4db445d5af7c8c5c8bf82dea544eebfd1f staging: rtl8723bs: modify struct field to use standard bool type
7b4cd0853cd038a6b8c99985ce219dfcd00d7dc9 Staging: rtl8723bs: Fix unbalanced braces in conditional
f668575bb604a967f5939ab8c37cd2722c9f9f70 staging: rtl8723bs: Place constants on right side of comparison
c0c64f7b6d05a31f3d4f1ad5cdddd8407956b54f staging: rtl8723bs: add spaces between ternary and binary operators
fe1f8eefe19bba3ac995e316dac7f312ef6ec84e staging: rtl8723bs: use preferred comparison order
baf39931560f10f643a0c6e89e1b4c811bbeab76 staging: rtl8723bs: Remove trailing whitespace
0eb3d8c1ff1bcc5e31c7787d183406c27c72e6de staging: rtl8723bs: Initialize variables at declaration in rtl8723bs_xmit.c
12ad640a04aa33961954be66c604a969a2dc9391 staging: rtl8723bs: Initialize variables at declaration in rtl8723b_hal_init.c
89d571794f795b626c67dc93bc148af161630a48 staging: rtl8723bs: Use boolean false instead of integer 0
c215f0b5b858f59ddf0e5dde012099739f10d05d staging: rtl8723bs: Fix compilation errors for W=1 build
c96e16dfbfc54e9752b1fc780400348e0926d215 staging: bcm2835-audio: Validate values written to controls
7057ad8e860ceecea9d5dba5b114b79e4beaf677 staging: sm750fb: change sii164ResetChip to snake_case
0933207fb03b719f6a9c9a730072d3695e47268e staging: sm750fb: change sii164SetPower to snake_case
7d253fd8451228104ad5bfb3684fb1ae394ae142 staging: sm750fb: change sii164GetChipString to snake_case
bbb8a8a3ade7e56e3c817939d0adbb3183bee6b8 staging: sm750fb: change sii164EnableHotPlugDetection to snake_case
4018883b3238be1f4314679535f8a497445bc2a1 staging: sm750fb: change sii164IsConnected to snake_case
e22071a33a57658a6d3625f5b60529a92db0cfa8 staging: sm750fb: change sii164CheckInterrupt to snake_case
e86e07d4c26dd68eef462d3389bf3d68a4d4c91c staging: sm750fb: change sii164ClearInterrupt to snake_case
436627df7fe59fb35dd984114b1eb0f671977f7a fbtft: Unorphan the driver
f7093aaebe6d07e3c85f08b3c77b5b0303c7a432 fbtft: Replace 'depends on FB_TFT' by 'if FB_TFT ... endif'
fdbb60074f40b7161a87e6fdd139b6980ecdc0b6 staging: gpib: Correct CamelCase for EVENT enums
77fd6ceabd19d56a2db21399e2f76b156c6a9a43 staging: gpib: Correct CamelCase for PPConfig
787191eb82e91c4df2c462ea6d51107ce0c1e372 staging: gbip: Alignment should match open parens
5d3df08d30b49745d7c77c2496999902f1ff1318 staging: gpib: common: lines exceeded 100 columns
08a8889429f80856d0582f725fd6483cc6232e9b staging: gpib: nec: lines exceeded 100 columns
0b4f98dce24240d3fc73e82a2a3e6e13a1e1287b staging: gpib: tms9914: lines exceeded 100 columns
fa4dad5de56474043069edc524ce0898d05e92b7 staging: gpib: ines: lines exceeded 100 columns
e4b6bf7bb6f611c0ff4a53b318bb8487141348a4 staging: gpib: pc2: lines exceeded 100 columns
c948413e56757339ffce7f92436d5dd739caf4cf staging: gpib: tnt4882: lines exceeded 100 columns
df75d32ab7eb5e447eb7c0206d3eb3f26edf50e4 staging: gpib: uapi: Fix CamelCase and IBA Dup
5b3cfa2df14e5185881175113d69444e4c219d48 staging: gpib: uapi: Fix CamelCase and IBC Dup
d40ee5b5329d97c89dde167098f93594f0262887 staging: gpib: uapi: Fix CamelCase and IB_STB
5ad47130b0936caa6803af0873435318f5d1b1ad staging: gpib: nec: Fix Improper SPDX comment.
8a3961396b1ca7aeeb35a26087de660f839b2d8e staging: gpib: tms9914: Fix Improper SPDX comment.
9f0ca07f075017351fde2c9fd575cdf957cef043 staing: gpib: struct typing for gpib_board_config
b43426121307801d93bf51f0bcb05ff5237e5fa8 staging: gpib: agilent_82350b: gpib_board_config
f068d5173dbd90d16899634d1cae65862610660f staging: gpib: agilent_82357a: gpib_board_config
6e95efdcd133e057f780e7a9e8c13ea43dda3dfc staging: gpib: cb7210: struct gpib_board_config
b6d27a345f9d12fb80d61a1b1801ced9c1d6178a staging: gpib: cec: struct gpib_board_config
9edf551529de556474940a074af37dbe236349a4 staging: gpib: common: struct gpib_board_config
4800ec89999049b2fa5944a0496260c008f68dff staging: gpib: eastwood: struct gpib_board_config
c3c7a472d6f72bfabc9b35bce1f2e64e1690b0fa staging: gpib: fmh: struct gpib_board_config
64af5486451032fa91b2c59b1af59a37341d5e7b staging: gpib: gpio: struct gpib_board_config
bc528bc436a63136a034adbb670fa9dc626aaae6 staging: gpib: hp_82335: struct gpib_board_config
32ecd08b0d1fa2f6b32f2bf7f32013ecfeb5cf44 staging: gpib: hp_82341: struct gpib_board_config
8982fc03fd630a38c0d0ebddef768b4d4707b659 devlink: add value check to devlink_info_version_put()
fd5ef5203ce645f72a37b02a89f2eb20827f7d52 ixgbe: wrap netdev_priv() usage
a0285236ab93fdfdd1008afaa04561d142d6c276 ixgbe: add initial devlink support
f6b588af3d575acba469f15ef519ae4befb0ad63 ixgbe: add handler for devlink .info_get()
5f214150c76dd4cffe51249d4c6a795efca90159 ixgbe: add E610 functions for acquiring flash data
70db0788a2628698c0d2746b4864f032c2d59ff9 ixgbe: read the OROM version information
904c2b4c0b48d738bc598f837afeb6a027e650d1 ixgbe: read the netlist version information
8210ff738077ed3581e022e5cc8721aa041d42cb ixgbe: add .info_get extension specific for E610 devices
4654ec6194b22af73c797508c72710e2e2bba4ad ixgbe: add E610 functions getting PBA and FW ver info
6eae2aeb60b6f1cfa97e6e8f296027f15173a67a ixgbe: extend .info_get() with stored versions
a0f45672d5e14af053d2dc5f552381351f6eeac0 ixgbe: add device flash update via devlink
c9e563cae19e529abcc2cb90b4b793952f209260 ixgbe: add support for devlink reload
b5aae90b6b369df01f424ee09205e287a11e085b ixgbe: add FW API version check
29cb3b8d95c76a1d509029701435ed6b9e96a732 ixgbe: add E610 implementation of FW recovery mode
4811b0c220f212ff0b35da0d9fc993bce87868c0 ixgbe: add support for FW rollback mode
b7cdc43c4ab6144931b3a8cd1995728335ba8e9c staging: gpib: gpibP: struct gpib_board_config
1fc037b902d4d115dae08656f92a934f08fb3515 staging: gpib: ines: struct gpib_board_config
68a28080ab1ccc04f8ea9278e289ffc5b2c86b65 staging: gpib: lpvo_usb: struct gpib_board_config
449878dcbaf37fbd3aaa84a63a692c34e8318172 staging: gpib: ni_usb: struct gpib_board_config
ef93e89b7be611c7dd28e3a9c37017b4da2f9fac staging: gpib: pc2: struct gpib_board_config
b8a16f6cc987bc86fecbd70d9c6002b9ec109712 staging: gpib: tnt4882: struct gpib_board_config
72ba314072a66774d5a90141ec99128c6bab033a staging: gpib: Removing typedef gpib_board_config
51f04358d8c887c5d117440335c7f94285a403f2 ASoC: cs-amp-lib-test: Use flex_array_size()
94e71cd4f08a606131970aff82c023690c608c64 staging: gpib: agilent_82357a uses completion
fe68869b30a554860b081e4437a31478b3f284f6 staging: gpib: Removing function osInit
cf6dfd2d7f1b19ac033316984084619f5904972c staging: gpib: Removing function osReset
f5eac8478635baf610ff7faa89cda530ccf367b8 staging: gpib: Removing function osSendEOI
7c98e9bf5b2b0c9ecabf5beda998b7bf053938f9 staging: gpib: Removing function ibAPWait
f6d49a765f523fee18921b979d6995f0be0fd3be staging: gpib: Removing function ibaPrsp
0520805ac264420e741575c347738c9c416e8d2a staging: gpib: Removing function ibAPE
4655562990aaaf5ead545ecea4a30970c679e188 staging: gpib: Removing typedef gpib_event_queue
0d01cafdb167f0c723419a05bb38b17c9804b2f1 staging: gpib: Removing gpib_interface_list_t
8901501d389830f7e79da8de2fa159f44802c235 staging: gpib: Removing gpib_event_t typedef
f95d88118829b283c2ddbb5f02e014ddfd281d7a staging: gpib: Removing typedef gpib_status_queue
551a1041a2424f0a9f76325c0df8a8c3aaaaf0c2 staging: gpib: Removing typedef of status_byte
2a523a9e1bd5a5387c1bd7e5aa5ac6ff1734a987 staging: gpib: Removing typedef gpib_descriptor_t
c93577b9d4533af463ca9dc58385bb3d14164955 staging: gpib: Remove typedef gpib_file_private_t
e8d9c91abf5ad912f8d74b52c8908079d099ce07 staging: gpib: cb7210: u8 over uint8_t
6dcc9e9f0ed71876434c8b190f0e9dd268b20a39 staging: gpib: ibsys: u8 over uint8_t
5be401b68961f42cd38427fef9496b3e9e51164a staging: gpib: fluke_gpib: u8 over uint8_t
366fcc8b657919e06e9ec213b38b3a767aa6abe2 staging: gpib: fmh_gpib: u8 over uint8_t
22cc45acb25bd166e0af76d9838a8430f129c38c staging: gpib: gpib_proto: u8 over uint8_t
173f8e4d314084d6a068c616f38badff76144b6f staging: gpib: gpib_types: u8 over uint8_t
72a560b423a243fbba68ce03a9f25d649f4b8352 staging: gpib: nec7210: u8 over uint8_t
9c5cc7962ccb699a01716388c6c13913e2865d2a staging: gpib: tms9914: u8 over uint8_t
930ce1959c2a05029128ce7d82c37174cb821261 staging: gpib: ines: u8 over uint8_t
6215fb3d44998bde8c260931e2da6e77f5253772 staging: gpib: Using struct gpib_board_type_ioctl
28396c51c5d18180b46e168062b8b59efe69bb05 staging: gpib: Using struct gpib_read_write_ioctl
6e5f0402c87e7033120868c44b31925a89945e79 staging: gpib: Using struct gpib_open_dev_ioctl
2e9a95ddffc60c567670ca5b54db1557d26d68a2 staging: gpib: Using struct gpib_close_dev_ioctl
262040faa5e9522848f6c7aa9d772a6f1995f85d staging: gpib: Using struct gpib_serial_poll_ioctl
7e9f21bb1be8a96df31a61fc4fd1a438f0993483 staging: gpib: Using struct gpib_eos_ioctl
15738cb610430ea52f3eb8ccc994fd3bc02c91f6 staging: gpib: Using struct gpib_wait_ioctl
7e17963fa99086e809d70191417aa9ef77f1db58 staging: gpib: Using struct gpib_online_ioctl
770b63fd93739d5ba48241faa8ecb8cf716ad95e staging: gpib: Using struct gpib_spoll_bytes_ioctl
c39eabbffeca621f54bb5a4477a43fdf9e253e47 staging: gpib: Using struct gpib_board_info_ioctl
4c2170378cb426e02d398e1beabeb18b806df6a9 staging: gpib: Using struct gpib_select_pci_ioctl
419a3433f03cb1bedbdb2e14ad7a3eee4deed4bf staging: gpib: Using struct gpib_ppoll_config_ioctl`
faebdfab317c73581fbd0853ccd6467e2385c311 staging: gpib: Using struct gpib_pad_ioctl
d178bc14c9281f616ef98f76b4859928e81dcece staging: gpib: Using struct gpib_sad_ioctl
1b462bf26c1e92e6abbe60ec26bc50368306642a staging: gpib: Using gpib_select_device_path_ioctl
ad368b53ac0999a4861899148a60606aad548d0d staging: gpib: Using struct gpib_request_service2
8cc35955b5ab71e3cf8a39204be3a724f72c5487 staging: gpib: event_ioctl_t now short
6856bb17cf6fe0007f66c61280def9c00db71869 staging: gpib: rsc_ioctl_t now int
7c3a08ffb07e89373d6f461952d14b4c10a6fcf2 staging: gpib: t1_delay_ioctl_t now unsigned int
9979a80cf5d0d54b202d44bbb8ebf2d2f4137043 staging: gpib: autospoll_ioctl_t now short
132ea5875df7c6cc35930e12d21a5c1a46d0c872 staging: gpib: local_ppoll_mode_ioctl_t now short
51ab134daf5b9b6be9b9c0d19f7963e971497c63 staging: gpib: eastwood: Remove unnecessary print function dev_err()
1269b01cdf3fd3727af2e6b24e6eb61fc750cdb9 staging: gpib: fmh_gpib: Remove unnecessary print function dev_err()
86796b69c8c2048fe1e5745ed20e8cc7976bf0c3 staging: gpib: fmh_gpib: Remove unnecessary .owner assignment
a1c7fc159583f7d30844fb774357c7cb90b09d84 staging: gpib: agilent_82357a: fixes multiline comments style
55fae2fb503fb1345c264a451bf61dd39ebfd2d4 staging: gpib: cb7210: fixes multiline comments style
79d1aa8cb7695947f95a8980fdf9df2f30731c60 staging: gpib: common: fixes multiline comments style
073b54f342be3ea8fadcc6e416edf1e42ffe5de2 staging: gpib: eastwood: fixes multiline comments style
6008c89dbdfc867519ee5530522a5802959cd3be staging: gpib: fmh_gpib: fixes multiline comments style
c35371bc08e81a1900e3e085675bc5e75f0d28b0 staging: gpib: gpio: fixes multiline comments style
3381060f5ad96cc3aacdea7cd599d80c7a6755eb staging: gpib: hp_82335: fixes multiline comments style
c899f4586b1f8c8c3b3b9ae403d7b9bc4d888da8 staging: gpib: hp_82341: fixes multiline comments style
2de3fa2c3f4e25b1d7feb567e108a255d8d6b5c1 staging: gpib: ines: fixes multiline comments style
9c77850d9d7bee41a30824ea916ac892c45f5944 staging: gpib: lpvo_usb_gpib: fixes multiline comments style
b5c0bd6b6c4feda1715e756e2bbb58a4f3cee55f staging: gpib: nec7210: fixes multiline comments style
c22fc80984c8da0da165fbbe2c8d6de1a2e52756 staging: gpib: ni_usb: fixes multiline comments style
9c95c9d1fac80ede2d3d45eeafd16a658c514b61 staging: gpib: pc2: fixes multiline comments style
d7814813ed9d61d38a76cfa70ffa09f47c5c1efa staging: gpib: tms9914: fixes multiline comments style
1adf3edaa0ce52eed664fff9102d0f7afe57406e staging: gpib: tnt4882: fixes multiline comments style
1fdb8188c3d505452b40cdb365b1bb32be533a8e loop: aio inherit the ioprio of original request
e7bc0010ceb403d025100698586c8e760921d471 loop: properly send KOBJ_CHANGED uevent for disk device
8176dd6e1cf4adff6422a0e3a335abef3f0256f3 ALSA: usb-audio: qcom: delete a stray tab
ba6474f19fd1b91c172f6877b1af094e3720321e ASoC: qcom: qdsp6: Set error code in q6usb_hw_params()
065d49851e1a345faf112f12f96272e37ccd58ad Merge tag 'fs_for_v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
f15e410687954b8d1577d9cca30eeebc148cb1b3 net: txgbe: Update module description
6e83166dd8003e8611f253426b85e0c3d933e1c2 mptcp: sched: remove mptcp_sched_data
760ff076695cfaff3ab8fcb0bae33c8b4158818d mptcp: sched: split validation part
def9d0958befc7dfbda5fc1f22e17fbab912bc62 mptcp: pm: Return local variable instead of freed pointer
60cbf3158513ae35ab38a2593b07ce679825d425 mptcp: pass right struct to subflow_hmac_valid
4ce7fb8de556c0a16c17b5d11d54fa21479f2552 mptcp: add MPJoinRejected MIB counter
98dea4fd6315c17f4e072deada6047d641995777 selftests: mptcp: validate MPJoinRejected counter
f9c7504d305546d5cefd24062f377a4d2e615025 selftests: mptcp: diag: drop nlh parameter of recv_nlmsg
a862771d1aa4c5cf4d92adfbc4b0879918e0e725 selftests: mptcp: use IPPROTO_MPTCP for getaddrinfo
cd6d627f733ddc61fec9456af7a40101b0bdbbfb Merge branch 'mptcp-various-small-and-unrelated-improvements'
f99564688f38458d86b64f099ebf03f19517cf77 net: phy: remove device_phy_find_device
e056d3d703886d69599fb757e65495ac606605ac qed: Remove unused qed_memset_*ctx functions
fa381e21a907cf3cd009bd08c50231345b475772 qed: Remove unused qed_calc_*_ctx_validation functions
3c18acefaf9f59c32bd9c53bded4c523464901e6 qed: Remove unused qed_ptt_invalidate
058fa8736570155830a50f836fbd31c74ff99091 qed: Remove unused qed_print_mcp_trace_*
915359abc68c74efea4a735207dd1367b28da960 qed: Remove unused qed_db_recovery_dp
0418711f60bbc6c35ba21fc78c6e3bc913036d2f Merge branch 'qed-deadcoding'
1a1d569a75f3ab2923cb62daf356d102e4df2b86 Merge tag 'edac_urgent_for_v6.15_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
95d06e92a401928fe46fda7616e460f39cb7211b netlink: Introduce nlmsg_payload helper
7527efe8a41628f84a43efd47f065ae641dde769 neighbour: Use nlmsg_payload in neightbl_valid_dump_info
2d1f827f0642261d5c955d3d30b5f997e06ce7a9 neighbour: Use nlmsg_payload in neigh_valid_get_req
77d02290366f058dce2555468a48ed8d62d95939 rtnetlink: Use nlmsg_payload in valid_fdb_dump_strict
72be72bea9dc8641c9f39c0335b71b9fbea0fae5 mpls: Use nlmsg_payload in mpls_valid_fib_dump_req
e87187dfbb9f7f599da33603984a18adb07f0174 ipv6: Use nlmsg_payload in inet6_valid_dump_ifaddr_req
8cf1e30907de2ebd850042e4da9fbc72e094d7de ipv6: Use nlmsg_payload in inet6_rtm_valid_getaddr_req
69a1ecfe47f0c61f00ed281500c2b6da8b364561 mpls: Use nlmsg_payload in mpls_valid_getroute_req
4c113c803fdc5cc311383f914ca3fb301dba9810 net: fib_rules: Use nlmsg_payload in fib_valid_dumprule_req
8ff953036110bf1804b054b730300c8377bdde5e net: fib_rules: Use nlmsg_payload in fib_{new,del}rule()
2f8cc49d869cbfa6f72068774b3de420536c21ac Merge branch 'net-introduce-nlmsg_payload-helper'
a06459657e4ecc4b35a2ee7a9bf5359ecfb077cf bcachefs: Silence extent_poisoned error messages
14bcf982f428cd98bababe30d4059f93d39a2f14 bcachefs: Print version_incompat_allowed on startup
c3b02e6d67acb9893b6c219d32cdc75a28ffea65 bcachefs: Log message when incompat version requested but not enabled
c30a45a7e072cd1cb9887daba7446ae653b12801 net: stmmac: anarion: clean up anarion_config_dt() error handling
a55ec9c811aa25504951113b45e1df60ab6d751c net: stmmac: anarion: clean up interface parsing
5956527e26ffcdfe2f9698c9872b91dd8814d997 net: stmmac: anarion: use stmmac_pltfr_probe()
a1afabef915cced083ece76cc364d22e0a66192c net: stmmac: anarion: use devm_stmmac_pltfr_probe()
9d9bc1a464028e279e72141ff1edef240bb01563 Merge branch 'net-stmmac-anarion-cleanups'
b2ee4451c1d42a736a94ee582c67c0ccdc05f715 net: stmmac: imx: use stmmac_pltfr_probe()
debfcb3f58488e1ee8177a03bf9338ede936158f net: stmmac: ingenic: convert to stmmac_pltfr_pm_ops
96f8bf85d11acdd3ebc9a91f41cb18eac6f8e26d net: stmmac: ingenic: convert to devm_stmmac_pltfr_probe()
fd7c362fbbcba71550d0f1d534ba8429e6edf351 Merge branch 'net-stmmac-ingenic-cleanups'
f41f7b3d9daff26e34ee820af5a44d6c66e23412 MAINTAINERS: Update Intel LJCA maintainer
5ddcc657ba507e926b285394589a3a78603d5f55 thermal: intel: int340x: Add missing DVFS support flags
00c5ff5e9a55dca2e7ca29af4e5f8708731faf11 thermal: intel: int340x: Fix Panther Lake DLVR support
bbfc077d457272bcea4f14b3a28247ade99b196d octeon_ep_vf: Remove octep_vf_wq
cf616eb55ba84118d0f8274a3e78dd526ef235a4 dt-bindings: mfd: atmel: Add microchip,sama7d65-gpbr
da4151479628b170074dadcdcdbb1c042643bd3b dt-bindings: mfd: syscon: atmel,sama5d2-secumod: Convert to yaml
d0eceba4d13341a1d2d52a1ffc31b6987174dfd0 dt-bindings: mfd: syscon: Add microchip,sama7d65-secumod
19e8019e06b478ab04683418c73ca297d114c425 Documentation: PM: runtime: Fix a reference to pm_runtime_autosuspend()
b4e0d7f0517d940edd2f232171674c57ec4b6fc1 Merge branch 'pm-docs' into fixes
3159d40a2ca0ae14e69e1cae8b12f04c933d0445 docs: iio: ad3552r: fix malformed table
6138f34515162340520b0415184367e12775f68a intel_idle: Add C1 demotion on/off sysfs knob
af3a1b6a18258168f09e4ebc014b368bb0e845b0 Documentation: admin-guide: pm: Document intel_idle C1 demotion
e80e1342eabaac86da02f2c74fffc010e4f68c55 Documentation: ABI: testing: document the new cpuidle sysfs file
1c4494c14b4124f3a13a7f4912b84b633ff4f9ba rust: kbuild: use `pound` to support GNU Make < 4.3
41c721fc093938745d116c3a21326a0ee03bb491 spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
21f4314e66ed8d40b2ee24185d1a06a07a512eb1 spi: tegra210-quad: add rate limiting and simplify timeout error message
0dba7a05b9e47d8b546399117b0ddf2426dc6042 loop: LOOP_SET_FD: send uevents for partitions
c84c801db3c83cf8debec8b100f9a1ae9ccd5e8e ASoC: skip the endpoint that doesn't present and
2af73c81d190d6a88fd81cb8a3c9373e8553cd7a ASoC: Add codec driver for Cirrus Logic CS48L32 DSP
d94c12bd97d567de342fd32599e7cd9e50bfa140 string: Add load_unaligned_zeropad() code path to sized_strscpy()
62d32440ac127b79747ef930205052803a8efd0f kasan: Add strscpy() test to trigger tag fault on arm64
f5c68a4e84f9feca3be578199ec648b676db2030 hardening: Disable GCC randstruct for COMPILE_TEST
cdc2e1d9d929d7f7009b3a5edca52388a2b0891f lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
9b044614be12d78d3a93767708b8d02fb7dfa9b0 ubsan: Fix panic from test_ubsan_out_of_bounds
3f2925174f8bd811f9399cb4049f6b75fd2fba91 lib/prime_numbers: KUnit test should not select PRIME_NUMBERS
c3be50f7547ccb533284b22f74baf37d3379843e PCI: pciehp: Ignore Presence Detect Changed caused by DPC
584e61452f75bfeac2cdd83730b4059526ec60c7 rust: helpers: Remove volatile qualifier from io helpers
2af781a9edc4ef5f6684c0710cc3542d9be48b31 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
c1b4071ec3a6a594df6c49bf8f04a60a88072525 rust: helpers: Add dma_alloc_attrs() and dma_free_attrs()
72b5259053903552ee0314eb422c990c29eb8546 bcachefs: snapshot_node_missing is now autofix
d843a4263502e780295556fffa2351672904e782 pinctrl: at91-pio4: use new GPIO line value setter callbacks
9e8c4a2e4c91f2ffcbd0a9a3f80a041ccf97127d pinctrl: rk805: use new GPIO line value setter callbacks
720abc5c58d8a4be614dece755342f428e386244 pinctrl: abx500: enable building modules with COMPILE_TEST=y
4f15389ba3a019221229ddd33aadb029ff82d053 pinctrl: abx500: use new GPIO line value setter callbacks
18ef5d5b4d243b8cbee951b677107f6174e1b2cd pinctrl: meson: use new GPIO line value setter callbacks
e1d2a8ec9a582deb7efb99399e5c01225b661545 pinctrl: amlogic-a4: use new GPIO line value setter callbacks
bc0b828ef6e561081ebc4c758d0c4d166bb9829c Revert "PCI: Avoid reset when disabled via sysfs"
5f5f92912b439ef4db4fcfaa9826b01cc6e4fc85 tc: Return an error if filters try to attach too many actions
688abe1027d00b7d4b2ce2d8764a2ae5ec6d250b octeontx2-pf: handle otx2_mbox_get_rsp errors
1310f44dd4d635f278fb01330fddf416106332ff net: phy: remove redundant dependency on NETDEVICES for PHYLINK and PHYLIB
903d2b9f9efc5b3339d74015fcfc0d9fff276c4c net: ethernet: ti: am65-cpsw: fix port_np reference counting
a496d2f0fd612ab9e10700afe00dc9267bad788b net: bridge: locally receive all multicast packets if IFF_ALLMULTI is set
12f2d033fae957d84c2c0ce604d2a077e61fa2c0 eth: bnxt: fix missing ring index trim on error path
2d300ce0b783ba74420052ed3a12010ac93bdb08 net: fib_rules: Fix iif / oif matching on L3 master device
f9c87590ed6ab78b69042ea31b7b8e37302d53f3 selftests: fib_rule_tests: Add VRF match tests
277cc13a5d69f27b4095f06c1cc63b8c38a06f60 Merge branch 'fib_rules-fix-iif-oif-matching-on-l3-master-device'
10a77965760c6e2b3eef483be33ae407004df894 batman-adv: Fix double-hold of meshif when getting enabled
f2fed441c69b9237760840a45a004730ff324faf loop: stop using vfs_iter_{read,write} for buffered I/O
0b7a4817756c7906d0a8112c953ce88d7cd8d4c6 ublk: don't suggest CONFIG_BLK_DEV_UBLK=Y
adf6b730fc8dc61373a6ebe527494f4f1ad6eec7 Merge tag 'linux-can-fixes-for-6.15-20250415' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7c571ac57d9d97190dcba18212fabf99888b0c48 net: ptp: introduce .supported_extts_flags to ptp_clock_info
d9f3e9ecc4562ae07aaf614cf0a6690ef7ca0e10 net: ptp: introduce .supported_perout_flags to ptp_clock_info
ac1df712442c64b50cfdbe01da0e5aca8319b559 Merge branch 'net-ptp-driver-opt-in-for-supported-ptp-ioctl-flags'
dcb882bd436e2124e37640671cfa773dfaed485c pwm: loongson: Fix u32 overflow in waveform calculation
26d7fb4fd4ca1180e2fa96587dea544563b4962a nvme: fixup scan failure for non-ANA multipath controllers
08937bcd4cfe11405d80b35041c38cf4a4b046ed nvme-multipath: sysfs links may not be created for devices
b1efcc470eb30073f3dedb9a88cffa71ea75d853 nvmet: auth: use NULL to clear a pointer in nvmet_auth_sq_free()
ffe0398c7d6a38af0584d4668d3762b7a97e2275 nvmet: pci-epf: always fully initialize completion entries
f8e01fa93f3e4fc255d240cfa0c045ce0b5c97ea nvmet: pci-epf: clear CC and CSTS when disabling the controller
ad91308d3bdeb9d90ef4a400f379ce461f0fb6a7 nvmet: pci-epf: cleanup link state management
964f2a5c0e4f8fdf533bf8a287344a1aaadd0c92 drm/virtio: Test for imported buffers with drm_gem_is_imported()
415cb45895f43015515473fbc40563ca5eec9a7c drm/virtio: Use dma_buf from GEM object instance
d466304c4322ad391797437cd84cca7ce1660de0 x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
5976fe19e240a681b5dd13362c8507e4c66b466b Revert "crypto: testmgr - Add multibuffer acomp testing"
78e2846aa4b29b44368377842d2369e0198022b7 crypto: deflate - Remove request chaining
64929fe8c0a43508eee952cf57903a61c52601e7 crypto: acomp - Remove request chaining
69e5a1228d43f76f7a6a2e73ddd55c543fac8826 Revert "crypto: tcrypt - Restore multibuffer ahash tests"
5bb61dc76d11a661c323dee1505b408d18c31565 crypto: ahash - Remove request chaining
b93336cd767fc266dcccfa034a1fb32ae1a23564 crypto: x509 - Replace kmalloc() + NUL-termination with kzalloc()
1451e3e561be9ff4e86b911b9367a2223275d16f crypto: api - Add helpers to manage request flags
b04b395f7a29ed28d3cb27a7b39ac67dfb959fa0 crypto: acomp - Use request flag helpers and add acomp_request_flags
05fa2c6e87da31eab150cdaca6697cd1de122ec7 crypto: acomp - Add ACOMP_FBREQ_ON_STACK
d0a5c9d079decad95a77638c19bc5b3a6a0ffe21 crypto: iaa - Switch to ACOMP_FBREQ_ON_STACK
097c432caaa6d91f87732fe991cb08139e31101a crypto: acomp - Add ACOMP_REQUEST_CLONE
e87e95d8dde623f199afbb364f89e6b20ffa61ec ubifs: Use ACOMP_REQUEST_CLONE
018cba2ecc3bb97d3cb24470d2e1245cd90d98c3 crypto: acomp - Remove ACOMP_REQUEST_ALLOC
5f3437e9c89eec7bbf0ee5f582894d41f57528bc crypto: acomp - Simplify folio handling
ab0f46cefde5d5382e6ae039ac59df34bdd502d2 crypto: nx - Add missing header inclusions
6611dcd503e464c84e2eb19a4878a5bc0bb10e21 crypto: ccp - Add missing header inclusions
60323cb47c842b0d2f0b5ff192e4a4fb4adfa363 crypto: s5p-sss - Add missing header inclusions
fcfbdddc6f0260174f76e185c9768a950f0872be crypto: ctr - Remove unnecessary header inclusions
bebe54b8be12a7b7e8ecb4946fb95aea8374efa2 crypto: atmel - add CRYPTO_ALG_KERN_DRIVER_ONLY flag
6eed1e3552fc076d2617f6793cb148d485696ab6 crypto: api - Mark cra_init/cra_exit as deprecated
afddce13ce81d52a13898fa0700917835c71acd6 crypto: api - Add reqsize to crypto_alg
dbad301d9f8565f0e14004c0dbbe169e09756cb9 crypto: acomp - Use cra_reqsize
1d10f790125d8a696c51fd7585caf3dc7672058e crypto: qat - Use cra_reqsize for acomp
47b5b6f9eb736b1868b0f9c1a1575b5922451cc6 crypto: iaa - Use cra_reqsize for acomp
300e6d6e9ebf2dcc0ca3eab68ed65207e947926c crypto: acomp - Remove reqsize field
c360df01c6c19959d2218cbad56d5b7c2ac7a476 crypto: ahash - Use cra_reqsize
2f0c856af6258b7d0110872b72a53267bfe72715 crypto: img-hash - use API helpers to setup fallback request
cbc9f5bcfa72d7e58cbace18c97e4df7e3a73058 crypto: rk3288 - use API helpers to setup fallback request
c1024581ff2c34db4fdfe857b29f606e5117eb12 crypto: tegra - use API helpers to setup fallback request
61bb8db6f682bf3fed9feac8948daefb37146265 crypto: caam - Add support for i.MX8QM
3828485e1c7b111290122ab6e083c2a37132b5c2 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
6b7f9397c98c72902f9364056413c73fe6dee1d8 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
c80d6598ffef3154698fb991c15211762cbf550e crypto: essiv - Remove unnecessary strscpy() size argument
d701722aa343e59dd7c18fc62894edf4497251e2 crypto: api - Allow delayed algorithm destruction
9af6339a65426b0b4850b07ff3b6959497bfcac5 crypto: ccp - Fix __sev_snp_shutdown_locked
695912e619ee3945075af2de248e1e0fcef94a57 hwrng: atmel - Add struct device pointer to device context struct
c2c460c30af5240d1894692306aa3a2377964f9e hwrng: mtk - Add struct device pointer to device context struct
a6b3e1f9a5b694f8b06952e3ede89a715efccf0c hwrng: npcm - Add struct device pointer to device context struct
2b5bd56bc14305c02fc516b573868fb9f9455573 drm/virtio: Support drm_panic with non-vmapped shmem BO
a681b7c17dd21d5aa0da391ceb27a2007ba970a4 fs: ensure that *path_locked*() helpers leave passed path pristine
9b27a1b2001a70e1a47d824475a19839194f74dd crypto: powerpc - Include uaccess.h and others
7ba8df47810f0731da1c9edd9aa8c1836279a93d asm-generic: Make simd.h more resilient
d01dd2700b2d3690e4371466eb6f8a9b24c03e71 arm: Make simd.h more resilient
f1c09a0b6add651e6a0be22302680ac444dee29b x86: Make simd.h more resilient
34f170a590710737f9611231cd77b37ea41f707a crypto: simd - Include asm/simd.h in internal/simd.h
66fecd9d94034b6193636fe3bc01f089439f5413 crypto: skcipher - Realign struct skcipher_walk to save 8 bytes
f1440a90465bea1993f937ac7add592ce1e4ff44 crypto: api - Add support for duplicating algorithms before registration
34f442a3a08aec3bd993dda89c0fdc8447ce4fee crypto: padlock-sha - Make descsize an algorithm attribute
c1dd353d18e53b39dffe5d8fce948f959ac73bbc crypto: zynqmp-sha - Make descsize an algorithm attribute
aeffd9093820c16e10f61d1c894c16d435b82975 crypto: hmac - Make descsize an algorithm attribute
90916934fd093edf62bc0c5c9a940a8efa7db2f8 crypto: shash - Remove dynamic descsize
04bfa4c7d5119ca38f8133bfdae7957a60c8b221 crypto: hash - Add HASH_REQUEST_ON_STACK
c7e68043620e0d5f89a37e573c667beab72d2937 crypto: zynqmp-sha - Add locking
16aeed07c0debede447ceb9cae6ad047ab654ccf crypto: arm64/sha512 - Fix header inclusions
a58d1c0be43b9f21da16471f9786d5d1fc3a2aa7 crypto: hash - Update HASH_MAX_DESCSIZE comment
f4065b2f63cfc220a852c2c2e760753e5cae0d54 crypto: lib/sm3 - Move sm3 library into lib/crypto
cb16ba46958e41f8d805cbdb027a601b3a0c65b4 crypto: lib/sm3 - Export generic block function
e13b67e9d02829620c1c57d1b008e9c7ef954d19 crypto: sm3-base - Use sm3_init
0a1376744caa553eaf073b9f71d3afd1733c0b12 crypto: cbcmac - Set block size properly
b03892c2f836f3daa3a7a3c2e36f82fb76210d40 crypto: deadcode structs from 'comp' removal
378a337ab40f88d63ba71d68ff578ead7f5ac8f1 crypto: powerpc/poly1305 - implement library instead of shash
ecaa4be1280a4faf72dc4b6b4f6d867332d5762e crypto: poly1305 - centralize the shash wrappers for arch code
1f81c58279c73c813a6967460b26df3a959457e3 crypto: arm/poly1305 - remove redundant shash algorithm
f4b1a73aec5c32ea533cc897b4b150b3a002a023 crypto: arm64/poly1305 - remove redundant shash algorithm
25221872660c9971c3684b66c8cefe0b95849aa6 crypto: mips/poly1305 - drop redundant dependency on CONFIG_MIPS
632dcef5bb44c1548de16e2c72bb5037a895d00f crypto: mips/poly1305 - remove redundant shash algorithm
21969da642a263dde2f7b483ad676b901ae129a3 crypto: x86/poly1305 - remove redundant shash algorithm
34374f76af9b65f7cf89c2fe62489593d6ecc443 crypto: x86/poly1305 - don't select CRYPTO_LIB_POLY1305_GENERIC
5f7325fbb3d416ba66f163a9272e17d70f1d9bf4 crypto: poly1305 - remove rset and sset fields of poly1305_desc_ctx
baf2f2c2b4c8e1d398173acd4d2fa9131a86b84e platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
399eab7f92fb73ffe621294a2d6bec8fc9f3b36b ata: libata-sata: Save all fields from sense data descriptor
1c406526bd84f1e0bd4bb4b50c6eeba0b135765a xfs: Fix spelling mistake "drity" -> "dirty"
b7c178d9e57c8fd4238ff77263b877f6f16182ba md/raid1: Add check for missing source disk in process_checks()
c6f1401b1d5fb3b83bd16ba8a0f89a8b1c805993 xfs: fix fsmap for internal zoned devices
1413708f990cb7d025affd706ba9c23e2bfc1a27 riscv: Avoid fortify warning in syscall_get_arguments()
9aa94cabc44f3317a0a6f9525a54f09bc46409c3 drm: xlnx: zynqmp_dpsub: use snd_soc_dummy_dlc
8400644d8af04a4688eaaa1c4a2e73241a005012 gpu: drm: xlnx: zynqmp_dp: Use dev_err_probe()
41c95ac4839401cb15e6c9a7756226f6af52ea49 genirq/irqdesc: Use sysfs_emit() to instead of s*printf()
d1965f008f224a775eac2aa021a1fbbf4bca96cb ASoC: cs-amp-lib-test: Use faux bus instead of creating a dummy platform device
91f4ca732495ea5dad39e1b041ef0c2a6e1fe02f ASoC: rt722: fix pop noise at the beginning of headphone playback
65bd426bace60540c5b6710890800abb1accc5ce ASoC: ak4458: Remove useless return variable
ba05bc25490a2256f60be2c02bd797e6f8217119 ASoC: fsl_rpmsg: Remove useless return variable
7ed50dc550b0a3bad82f675aaefd8cd00362672d ASoC: cs48l32: Fix spelling mistake "exceeeds" -> "exceeds"
28e89cdac6482f3c980df3e2e245db7366269124 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
9b3ae50cb902322a2b5922b9fcf8132d9b4c2a24 irqchip/irq-bcm2712-mip: Enable driver when ARCH_BCM2835 is enabled
68715cb5c0e00284d93f976c6368809f64131b0b ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
ddce05c471a0fef1873a57394411353b22cc4dd4 Merge branch 'pm-cpuidle' into linux-next
89079520cef65d6da1e864eab4464effe5396e23 RISC-V: vDSO: Wire up getrandom() vDSO implementation
3af4bec9c1db3f003be4d5ae09b6a737e4be1612 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
550c2aa787d1b06efcb11de1877354502a1237f2 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
dc3e30b4992336007c9798e5785b47819c7ef58e Merge patch series "riscv: Rework the arch_kgdb_breakpoint() implementation"
c62f4b82d57155f35befb5c8bbae176614b87623 Merge tag 'v6.15-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bafa451a96d0f1404aa1a5a267f78767a55fac71 riscv: defconfig: Remove EXPERT
96e0b355883006554a0bee3697da475971d6bba8 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
afb4aed832f9000a5d15ecd28a7b2faa5789d28d gpio: dln2: use new line value setter callbacks
21d3c6531b113b1aaecd99ae90dddd55c20f372b gpio: eic-sprd: use new line value setter callbacks
097cf61ba5bd69328a69c4920f3454089fae0a43 gpio: em: use new line value setter callbacks
bcdd5b37640cc577cd93d20f00519e70d7add8a6 gpio: exar: use new line value setter callbacks
75caec0c2aa3a7ec84348d438c74cb8a2eb4de97 i2c: atr: Fix wrong include
a7de3fb3c2252d885c470939bae72ff9b4c820e8 i2c: core: Drop duplicate check before calling OF APIs
5763a474c887d4a9039ed684b1cc329f924c390b i2c: core: Unify the firmware node type check
5d9424b00b577b634cd982792c6abf5e7351a79a i2c: core: Switch to fwnode APIs to get IRQ
3435b7f0fd28b9c52963e3be7fbe6b16be373a4b i2c: core: Reuse fwnode variable where it makes sense
df6d7277e5525d6cce63127dd93ebec4c6354fa0 i2c: core: Do not dereference fwnode in struct device
adc8d1200dbbe6726abf89070edb58bca95f1485 i2c: core: Deprecate of_node in struct i2c_board_info
81e68e2df0410ea2fbfb8f6b81a5d7bdf326d613 media: i2c: ds90ub960: Remove of_node assignment
734b6f10506c726dc6be23e0ba63ab0310580aa6 drm/panel: boe-bf060y8m-aj0: transition to mipi_dsi wrapped functions
1b03e56d61daf1900ecde528a94fdf8c74180131 Merge branch 'i2c/for-current' into i2c/for-next
e7b66c2a2447e46a53b13008c60eb5d5db34f34a Merge branch 'i2c/for-mergewindow' into i2c/for-next
e79ce1639a865d93fa8c27b515e8165c60131c9b drm/edid: Implement DisplayID Type IX & X timing blocks parsing
d2310f047d70fcf7f7602dbb49d2eca345d31932 drm/edid: Refactor DisplayID timing block structs
615e705fc8c7bdb6816faf09b5b16a0441f050e7 Merge tag 'riscv-fixes-6.15-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
5fe8d08139280a552bb3e8471284362c65c5b032 PCI: Use PCI_STD_NUM_BARS instead of 6
07be53cfa81afe94b14fb4bfee8243f2e0125d5e selftests/ftrace: Differentiate bash and dash in dynevent_limitations.tc
9b62b7a6574ea25e1da15b883de74284fb45197c ASoC: rt722: fix pop noise at the beginning of DMIC recording
4308487b29f98785ef50dd82fdfca382134b33e7 firmware: cs_dsp: Add some sanity-checking to test harness
447fab30955cf7dba7dd563f42b67c02284860c8 drm/amdgpu: use a dummy owner for sysfs triggered cleaner shaders v4
1657793def101dac7c9d3b2250391f6a3dd934ba drm/amd: Forbid suspending into non-default suspend states
e7afa85a0d0eba5bf2c0a446ff622ebdbc9812d6 drm/amdgpu: fix warning of drm_mm_clean
2036be31741b00f030530381643a8b35a5a42b5c drm/amdgpu: Add back JPEG to video caps for carrizo and newer
cd9e6d6fdd2de60bfb4672387c17d4ee7157cf8e drm/amd/display/dml2: use vzalloc rather than kzalloc
c235a7132258ac30bd43d228222986022d21f5de drm/amdgpu: Use the right function for hdp flush
39e160505198ff8c158f11bce2ba19809a756e8b block: integrity: Do not call set_page_dirty_lock()
c1336865c4c90fcc649df0435a7c86c30030a723 Merge tag 'devicetree-fixes-for-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
290544938d0e92139d8a899b00bea7109b6cd394 dt-bindings: counter: Convert ftm-quaddec.txt to yaml format
03b03390eca6fdd58cc181ab7f30ffbe0be24b20 dt-bindings: Remove obsolete cpu-topology.txt
161b6dcc2ba4df042916ae2dbc6e165eaaeec309 dt-bindings: Remove obsolete numa.txt
672da444fccdd2d4abbb27145a8fd1e5380a851a dt-bindings: remove RZ/N1S bindings
f54eba35498b7b6e3a5a68c436d08c468304b265 dt-bindings: interrupt-controller: Add missed fsl tzic controller
7d8cf4bebf775dfa46aaa365690fdeabb89f7c31 dt-bindings: display: imx: convert fsl-imx-drm.txt to yaml format
a75769029292fadc6f7afdf98d9556eb6f6cd51d dt-bindings: backlight: add TI LP8864/LP8866 LED-backlight drivers
e2e49e214145a8f6ece6ecd52fec63ebc2b27ce9 Bluetooth: l2cap: Process valid commands in too long frame
875db86e1ec75fe633f1e85ed2f92c731cdbf760 Bluetooth: vhci: Avoid needless snprintf() calls
32ecdb704b4712f5b8f3babc7c7e9d010912d0b8 i2c: uniphier(-f): Replace dev_err() with dev_err_probe() in probe function
252a827827ecb674b9ba25a42ff33695f709a2fa i2c: uniphier: Replace dev_err() with dev_err_probe() in probe function
9b106ee4af37e988b128f57f5b7ec3875992e9a0 i2c: via: Replace dev_err() with dev_err_probe() in probe function
3dd323e0500271f7822922445fee1c1024681093 i2c: viapro: Replace dev_err() with dev_err_probe() in probe function
d989a93b3a9da35f154bc83e09ca5d6dcba3e566 i2c: viperboard: Replace dev_err() with dev_err_probe() in probe function
61be705dc260021c81055342e4caca44991ae829 i2c: virtio: Replace dev_err() with dev_err_probe() in probe function
565d1eef5aa985318e7f2a9342ac21bd5f735129 i2c: i2c-xiic: Replace dev_err() with dev_err_probe() in probe function
97a2e9ff93c40b6aadc1425c55f6bb861db32c8a i2c: scx200_acb: Replace dev_err() with dev_err_probe() in probe function
8dd3804bf409095901b2b44b70e2e082f726f556 bcachefs: Add missing READ_ONCE() for metadata replicas
b12fa5e76e1463fc5a196f2717040e4564e184b6 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
4890d68db651562ea80250f2c93205a5c0327a6a drm/bridge: dw-hdmi: Avoid including uapi headers
c925e9936def79c6a1af7c61b02438670d0ab65c Merge tag 'amd-drm-fixes-6.15-2025-04-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1a377f142e6e2faff51f965ed40633f70579ffe6 net: ethernet: ti: am65-cpsw: set fwnode for ports
09737cb80b8686ffca4ed1805fee745d5c85604d net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
20accfd3aa0b0aebbc27d1f3bddb819db7b854a3 Merge branch 'net-ethernet-ti-am65-cpsw-fix-mac-address-fetching'
00ffb3724ce743578163f5ade2884374554ca021 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
4d07bbf2d45683841e578a2f255e4c174534bf38 tools: ynl-gen: don't declare loop iterator in place
dfa464b4a603984d648a9beb9bce72df5858c1e2 tools: ynl-gen: move local vars after the opening bracket
ce6cb8113c842b94e77364b247c4f85c7b34e0c2 tools: ynl-gen: individually free previous values on double set
57e7dedf2b8c72caa6f04b9e08b19e4f370562fa tools: ynl-gen: make sure we validate subtype of array-nest
acf4da17deada7f8b120e051aa6c9cac40dbd83b netlink: specs: rt-link: add an attr layer around alt-ifname
540201c0ef7e8e7b169f68a238ade931a81a31a6 netlink: specs: rtnetlink: attribute naming corrections
beb3c5ad8829b52057f48a776a9d9558b98c157f netlink: specs: rt-link: adjust mctp attribute naming
e31f86ee4b9ccb844baf2131da8e5d4d6f23aa1d netlink: specs: rt-neigh: prefix struct nfmsg members with ndm
ff62b7925b19aaf934008172b9ca71b3cf48c210 Merge branch 'ynl-avoid-leaks-in-attr-override-and-spec-fixes-for-c'
36355ddfe8955f226a88a543ed354b9f6b84cd70 net: b53: enable BPDU reception for management port
eb25de13bd9cf025413a04f25e715d0e99847e30 net: bridge: switchdev: do not notify new brentries as changed
b2727326d0a53709380aa147018085d71a6d4843 net: txgbe: fix memory leak in txgbe_probe() error path
c84f6ce918a9e6f4996597cbc62536bbf2247c96 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
ea08dfc35f83cfc73493c52f63ae4f2e29edfe8d net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
7afb5fb42d4950f33af2732b8147c552659f79b7 net: dsa: clean up FDB, MDB, VLAN entries on unbind
8bf108d7161ffc6880ad13a0cc109de3cf631727 net: dsa: free routing table on probe failure
514eff7b0aa1c5eb645ddbb8676ef3e2d88a8b99 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
7e49e6448cb8dfa7334dadd190a7072706dc67a5 Merge branch 'collection-of-dsa-bug-fixes'
8a8f3f4991761a70834fe6719d09e9fd338a766e net: lan743x: Allocate rings outside ZONE_DMA
cd1fafe7da1f6f2aa25723e317f6e8e9d0c050a1 eth: bnxt: add support rx side device memory TCP
2a5970d5aaff8f3e33ce3bfaa403ae88c40de40d ptp: ocp: fix start time alignment in ptp_ocp_signal_set
978d13b26ab31297e320dba1feb87f95c107961b net: stmmac: intel: remove unnecessary setting max_speed
4cc8b57753ef30650a5a326df0074d25f342aa84 net: stmmac: sun8i: use stmmac_pltfr_probe()
00868d0348187fe1123324f77e069a916f932037 net: phy: mediatek: init val in .phy_led_polarity_set for AN7581
4798cfa2097f0833d54d8f5ce20ef14631917839 net: don't try to ops lock uninitialized devs
49593c298cf7f5dd360f029356bcbbcbff406d6f docs: networking: clarify intended audience of netdevices.rst
72d02a9f9410a292c3be8a4b17060115610f638d net: stmmac: sti: use phy_interface_mode_is_rgmii()
403068c6c9c25ef772d99bc91ce85ae39ed41c76 net: stmmac: sti: convert to devm_stmmac_pltfr_probe()
b3334f9f708cb27b9ae68f818e1424458f50497c net: stmmac: sti: convert to stmmac_pltfr_pm_ops
da59ceed5ab999034d0955a461b7c9573d809daa Merge branch 'net-stmmac-sti-cleanups'
ec120093180b9d92b0c84cb89a205876f9a4cb40 selftests: ublk: fix ublk_find_tgt()
9cad26d66b7a6306fa1e3cf64e30941afdadf6c8 selftests: ublk: add io_uring uapi header
8d31a7e505340a69528cbccb0894ef530f123cbb selftests: ublk: cleanup backfile automatically
573840ab90ad5bfc8711f0252cf88db028ad473e selftests: ublk: make sure _add_ublk_dev can return in sub-shell
bb2cabf23568d74407a3881e81f43777f490299b selftests: ublk: run stress tests in parallel
d836590d9a9e1d822667e2720ef0d5e69a566aef selftests: ublk: add two stress tests for zero copy feature
62867a046a223e6eb771e23d2048e839c1d949d7 selftests: ublk: setup ring with IORING_SETUP_SINGLE_ISSUER/IORING_SETUP_DEFER_TASKRUN
2f0a692a93a585ead9ccffd0642694946d74411f selftests: ublk: set queue pthread's cpu affinity
6c62fd04e8bfc06f37ccda0d12fd367591445954 selftests: ublk: increase max nr_queues and queue depth
810b88f3dcb6d04e274b37d05f421330e20a3714 selftests: ublk: support target specific command line
57e13a2e8cd208db254968631820fc1353da9db0 selftests: ublk: support user recovery
2f9a30bd16643d842da0921dc37bf00c750b0a8b selftests: ublk: add test_stress_05.sh
3bf540609cab0402a7c3e40c1425532f3376318a selftests: ublk: move creating UBLK_TMP into _prep_test()
5ef4097ed155b3eb3aa7ec2c6035c6800b0e849d ipv6: Use nlmsg_payload in addrlabel file
6c454270a8511280ba5981e57e3bcb3c1408ebfa ipv6: Use nlmsg_payload in addrconf file
bc05add844fc47ab61499d64a1128abf2ff77ea2 ipv6: Use nlmsg_payload in route file
7d82cc229c0901b0fa677f2568b436bcf8dcada7 ipv4: Use nlmsg_payload in devinet file
b411638fb92509a518506cbf0bbce8a8a3bd07fb ipv4: Use nlmsg_payload in fib_frontend file
d5ce0ed528c44d4b06d7e543db72c3adb71f4d5f ipv4: Use nlmsg_payload in route file
04e00a849e7c25b331f103bf71a56fd078f73f8d ipv4: Use nlmsg_payload in ipmr file
9b1097a4108f5afb0911dbbbc79a8de130042665 vxlan: Use nlmsg_payload in vxlan_vnifilter_dump
522b93f61f581d4f01e61d594d69154c5b550543 Merge branch 'adopting-nlmsg_payload-in-ipv4-ipv6'
b69b8edfb27dfa563cd53f590ec42b481f9eb174 ublk: properly serialize all FETCH_REQs
00b3b0d7cb454d614117c93f33351cdcd20b5b93 ublk: add ublk_force_abort_dev()
7e26cb69c5e62152a6f05a2ae23605a983a8ef31 ublk: rely on ->canceling for dealing with ublk_nosrv_dev_should_queue_io
728cbac5fe219d3b8a21a0688a08f2b7f8aeda2b ublk: move device reset into ublk_ch_release()
82a8a30c581bbbe653d33c6ce2ef67e3072c7f12 ublk: improve detection and handling of ublk server exit
736b005b413a172670711ee17cab3c8ccab83223 ublk: remove __ublk_quiesce_dev()
e63d2228ef831af36f963b3ab8604160cfff84c1 ublk: simplify aborting ublk request
81586652bb1f6c797159161db8d59c18d66b9eb3 selftests: ublk: add generic_06 for covering fault inject
4e34a840613bee487a69b32483a11da94356fc2b Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2f5f3cd003fa303574da1a8fcdec9f602b7fc221 crypto: sun8i-ss - use API helpers to setup fallback request
ddd0855fa3c3f1de020ab3aeddce15fe38e116f7 crypto: deflate - Make the acomp walk atomic
02db42856e430a915b8f9d7074a51910d2184134 crypto: public_key - Make sig/tfm local to if clause in software_key_query
da4cb617bc7d827946cbb368034940b379a1de90 powerpc/crc: Include uaccess.h and others
cfb2e2c57aef75a414c0f18445c7441df5bc13be Merge tag 'mm-hotfixes-stable-2025-04-16-19-59' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
31391000c8523cd01e3651bc71a1f8adc8cf61fc Merge tag 'md-6.15-20250416' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.15
c7b67ddc3c999aa2f8d77be7ef1913298fe78f0e xfs: document zoned rt specifics in admin-guide
f087965ab4aaca653d19ea3909b42e7ef2b64ba0 dmaengine: ptdma: Remove unused pointer dma_cmd_cache
88c7e0bb9ee84b7bef781e09ae6a3308e405bd94 pinctrl: sx150x: use new GPIO line value setter callbacks
089f1cad358dc616fb678f5db56d78e759afbc94 pinctrl: ocelot: use new GPIO line value setter callbacks
1437b5af85938a8989fbb7483ba5f7fc1e6fd703 pinctrl: cy8c95x0: use new GPIO line value setter callbacks
c0e1e86173a23d85b6640a6990d41ecfe3e2e8cd pinctrl: qcom: pinctrl-qcm2290: Add egpio support
5d7c4697b07b21f790869b18b5d27c0c59f2fd6c dt-bindings: pinctrl: mediatek: Drop unrelated nodes from DTS example
31d820fe4244fbb708efc979554f2adf568513c4 dt-bindings: pinctrl: mediatek: Correct indentation and style in DTS example
17bb810d74613be4ca907bcfd432d08637fe641f pinctrl: qcom: lpass-lpi: use new GPIO line value setter callbacks
4dc41ae5c0a9db6a859c5879429171e6fa6de061 pinctrl: qcom: msm: use new GPIO line value setter callbacks
1c3f1c1d8375eeceae7aa00e225cecfed5383170 pinctrl: qcom: spmi-gpio: use new GPIO line value setter callbacks
b9b4e5bd53f83cee689b4927cf32c65b1e749c74 pinctrl: qcom: spmi-mpp: use new GPIO line value setter callbacks
cd5a048c1a175b52ff890514652f8aeb648bdedd pinctrl: qcom: ssbi-gpio: use new GPIO line value setter callbacks
454071ac3cd6ac2a39ce3b7468deb02eedf674a7 pinctrl: qcom: ssbi-mpp: use new GPIO line value setter callbacks
7acdd10e2219fe17a4af0b8a3846ebe6b42055b5 dt-bindings: pinctrl: mediatek: Add support for MT6893
8004507179c8208b1b5ac638fc3600b5569e1c17 pinctrl: mediatek: Add pinctrl driver for MT6893 Dimensity 1200
4c9891e588692f2b78132f4de3e3d639b7e84210 dt-bindings: pinctrl: mediatek: Add support for mt8196
f7a29377c2531603d6093dda10d06d3d115a795e pinctrl: mediatek: Add pinctrl driver on mt8196
92b17a63903b99ddb6326efe10a79f374726d6df pinctr: nomadik: abx500: Restrict compile test
fe412e3a6c97cfe49ecf4564a278122f7d78e3f0 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
829d06ba6c502b8c2c7390463fb21d12b4e9b2a5 dt-bindings: pinctrl: convert fsl,vf610-pinctrl.txt to yaml format
8260731ccad0451207b45844bb66eb161a209218 drm/gem: Internally test import_attach for imported objects
0a65bc27bd645894175c059397b4916e31955fb2 eventpoll: Set epoll timeout if it's in the future
76c332d119f9048c6e16b52359f401510f18b2ff drm/mgag200: Fix value in <VBLKSTR> register
150977480774ecfce7912111e9ec3aa0cd1297c1 Merge branch 'devel' into for-next
58db1c3cd0ce857e7210b0a95908900c25c28c3e netfs: Mark __nonstring lookup tables
777d0961ff95b26d5887fdae69900374364976f3 fs: move the bdex_statx call to vfs_getattr_nosec
d6fe216caf15d196e1bf76591440f8f17d58e7ee drm/udl: Set error code in udl_init()
df8398fb7bb7a0e509200af56b79343aa133b7d6 net: airoha: Add matchall filter offload support
577f88cf24e4532c0f802596c7452da583d79ea6 char: xillybus: Use to_delayed_work()
dd09eb0e2cc4ba91cd64dba2b733d3f8e1248fd8 EISA: Increase length of device names
d062463edf1770427dc2d637df4088df4835aa47 uio_hv_generic: Set event for all channels on the device
7ae52a3d7f511c95dad414441db7cfdd6356d88a scripts: Add git-resolve tool for full SHA-1 resolution
c2c707bd45426df6edc5cf9f5f9fd857bd9926a9 apm-emulation: hide an unused variable
a7924f4c489bb6a3f28850f13eaa3e1d2747d0fb comedi: ni_atmio: avoid warning for unused device_ids[] table
e72334b74423f08f91e02481b99eeec3fb17e08b staging: gpib: gpib_ioctl: u8 over uint8_t
f207bc3a480060ecc99b386542d7c572234510c7 staging: gpib: gpib_user: u8 over uint8_t
f2390e8a9cc638f1bc696f37b27012431db8e0f0 staging: gpib: agilent_82350b: u8 over uint8_t
2f960f8aa2ab1e4f12ec285242fc3fc903bcef52 staging: gpib: agilent_82357a: u8 over uint8_t
60ec9ca488f33809b50432f96f7935ef404efb42 staging: gpib: cec: u8 over uint8_t
1128aab1b5d9d60c2fc6b95f0046204475699aeb staging: gpib: gpib_os: u8 over uint8_t
aa7f3b35ac16fd4dda0266c4b2681ba0ac3d91b4 staging: gpib: gpib_bitbang: u8 over uint8_t
8bf26540438ad8b45c29f3abe50b4b81324cf70c staging: gpib: hp_82335: u8 over uint8_t
2ec7c08f391f88700ad855a26b5eb199d1316ebe staging: gpib: hp_82341: u8 over uint8_t
fcd93950959aec33f5e4b175341613683e2953a0 staging: gpib: ni_usb: u8 over uint8_t
6b0bf6f2edd2c0f0f2517664ba22b2c5d6406a8c staging: gpib: pc2: u8 over uint8_t
78001dd08e56cb5390c5e639f15fb60e0576bfe0 staging: gpib: gpib_ioctl: u64 over uint64_t
17598a86ad8deef667251eac81ff99ab09a67523 staging: gpib: lpvo_usb_gpib: u8 over uint8_t
d6e1f701c61f227cb8fc1dbabf005f9ee34c5cf4 staging: gpib: tnt4882: u8 over uint8_t
2492a17bdc6a484bbaa5320377b9eef47e38e22b staging: gpib: struct typing for gpib_interface
411d0ba3dd3cdd9b968a48061f75ccf4fb6638b9 staging: gpib: agilent_82350b: gpib_interface
476d9feeccf3f0952fa26bcae4cf0264d4f50a9e staging: gpib: agilent_82357a: gpib_interface
a988518b0272343ea8645727599203b2460c8c8c staging: gpib: cb7210: struct gpib_interface
276da96d9f48183bbc27041f882ed341d79b0eee staging: gpib: cec: struct gpib_interface
67bfc7529575cc81a765af932d539baa5c01a405 staging: gpib: common: struct gpib_interface
1de93ff920dc839a10c9249d58956c0589896d18 staging: gpib: fluke: struct gpib_interface
326ecce53e489a7b610b047da0b0f82266f82195 staging: gpib: fmh: struct gpib_interface
57b580be50aeda8fb0836468aa4c486b30415f42 staging: gpib: gpio: struct gpib_interface
e86b18d2b1127d33d33cecb7f0e06e6846d033fd staging: gpib: hp_82335: struct gpib_interface
c424bd8e483480d586ce2d5b11e5339429f10496 staging: gpib: hp2341: struct gpib_interface
03ccd6cc2356b135b6806782e28aa3297ee89f6d staging: gpib: gpibP: struct gpib_interface
3b306801b146bc3626fd85f29d39e52aad022457 staging: gpib: ines: struct gpib_interface
355582c2388f04e9fcaef484956abe67d19909c7 staging: gpib: lpvo_usb: struct gpib_interface
4f7c2391168f657209b7321a889a9e6428892708 staging: gpib: ni_usb: struct gpib_interface
575fb9c3fa03ee4c1de2e7a48d8ac90d633dc29f staging: gpib: pc2: struct gpib_interface
124248c48d413491cfb86632ec2f8639fa4c4d49 staging: gpib: tnt4882: struct gpib_interface
7567dfdd242aa77b9f7724b0be0f675f163eca91 staging: gpib: Removing typedef gpib_interface_t
b0b23267b6fc74c5a6ed355643b5c8da58d2866f staging: gpib: uapi: Fix CamelCase and IBA Dup
d2d31ea8cd80b9830cdab624e94f9d41178fc99d netfilter: conntrack: fix erronous removal of offload bit
c9bc151fb0ef8447f073dc321cdbf9aedb39b2d3 staging: gpib: agilent_02350b: cleanup comments
06886c96a1dacf54af9938931e3fc75b4f9fa624 staging: gpib: include: fixes multiline comments style
938aaed555f3add76531cd204e2d4128ecb84ace drm/panthor: Fix the panthor_gpu_coherency_init() error path
bd897149e40cb5c95f3d8546108035d1ea167db5 pwm: loongson: Fix an error code in probe()
e463b05d10da12b13d03f41a407e2ad043af158f pwm: Better document return value of pwm_round_waveform_might_sleep()
9549d22684f19919f23576977830eca3d7b0cd90 dt-bindings: pwm: Add RZ/G2L GPT binding
061f087f5d0bcae9f43ae0101121fcaa999d2809 pwm: Add support for RZ/G2L GPT
75bc744466444ef417b5f709f72b91c83301bcd1 net: ti: icssg-prueth: Fix kernel warning while bringing down network interface
8ed2fa661350f0b49edb765d18173b5c766c3686 net: ti: icssg-prueth: Fix possible NULL pointer dereference inside emac_xmit_xdp_frame()
7349c9e9979333abfce42da5f9025598083b59c9 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
f49a372361cf20036ef6bd855bd0d70f97132344 Merge branch 'bug-fixes-from-xdp-and-perout-series'
9f23d943eb6b55990acc45ea1e130b20a44c76ce net: introduce OpenVPN Data Channel Offload (ovpn)
b7a63391aa982295bbb3125e7d4470f51f31ff0f ovpn: add basic netlink support
c2d950c4672a012ea9765c15a389cdcdf919f652 ovpn: add basic interface creation/destruction/management routines
8327a3baa9b0561a410d00b209aae621b5a61b1c ovpn: keep carrier always on for MP interfaces
80747caef33d77f5c1b3d24644e6d7dae69066b5 ovpn: introduce the ovpn_peer object
f6226ae7a0cd47aaa9175aca6a1e19600f884cbf ovpn: introduce the ovpn_socket object
08857b5ec5d91d83e69e40a36554a8c7557b7301 ovpn: implement basic TX path (UDP)
ab66abbc769b894324864a68e9dcaf3eb2d4bfdb ovpn: implement basic RX path (UDP)
8534731dbf2d52a539b94defd06d2a8d3514aacb ovpn: implement packet processing
04ca14955f9ae84a3185e23c4421966938e9d134 ovpn: store tunnel and transport statistics
11851cbd60ea1e5abbd97619d69845ead99303d6 ovpn: implement TCP transport
17240749f26e07cafa676688d8a3326086498447 skb: implement skb_send_sock_locked_with_flags()
36bb1d713a15e361e74249b75a9fd26d64967a7b ovpn: add support for MSG_NOSIGNAL in tcp_sendmsg
05003b408c201a33637a30b93dcca209be3b7878 ovpn: implement multi-peer support
a3aaef8cd1730381392dcc4868b437da7d9ad5ac ovpn: implement peer lookup logic
3ecfd9349f4093880d5884dbcd0b4be1b5471f47 ovpn: implement keepalive mechanism
f0281c1d3732d1ec084fa1e06d1767d33e1a570e ovpn: add support for updating local or remote UDP endpoint
1d36a36f6d5347360ef9681a05f6166683bafd1d ovpn: implement peer add/get/dump/delete via netlink
203e2bf55990c96a7efa928b4407368a548dde97 ovpn: implement key add/get/del/swap via netlink
89d3c0e4612afa1c6429ed68d298e35592fbe208 ovpn: kill key and notify userspace in case of IV exhaustion
a215d253c17ac8e78cea950dc5376eed29ba2d67 ovpn: notify userspace when a peer is deleted
b756861e6e63b0ddadb06bb9f6c87d06ab29bc6f ovpn: add basic ethtool support
959bc330a4396c4c52e790e62e23141967b39ef9 testing/selftests: add test tool and scripts for ovpn module
9a0b084a0ff7f8805c57c338603cf60005ee7c7e Merge branch 'introducing-openvpn-data-channel-offload'
d55acb9732d981c7a8e07dd63089a77d2938e382 net: ipv6: ioam6: use consistent dst names
47ce7c854563fe8450e9cb8dcd62c6470e28076b net: ipv6: ioam6: fix double reallocation
4a1f69b94124c3bb45de62391e9e07bdd199b00e Merge branch 'mitigate-double-allocations-in-ioam6_iptunnel'
96a720db59ab330c8562b2437153faa45dac705f perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
32c7f1150225694d95a51110a93be25db03bb5db perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
506f981ab40f0b03a11a640cfd77f48b09aff330 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
3bc1ca7e173c10dab03b17d5e8ce9df390721288 net: pktgen: fix code style (ERROR: else should follow close brace '}')
65f5b9cb543189906559d5486dfe2fdf97d433a5 net: pktgen: fix code style (WARNING: please, no space before tabs)
422cf22aa332f80657eac39f6853f1340eabab10 net: pktgen: fix code style (WARNING: Prefer strscpy over strcpy)
22ab6b9467c1822291a1175a0eb825b7ec057ef9 Merge branch 'net-pktgen-fix-checkpatch-code-style-errors-warnings'
a43ae7cf5542df98adb669b173c41e81d0530d67 Merge tag 'for-net-2025-04-16' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
951a04ab3a2db4029debfa48d380ef834b93207e spi: spi-imx: Add check for spi_imx_setupxfer()
0cb1975c717528b662f096b2874e4dae8a9a2d2e ASoC: mediatek: mt8195: Move rt5682 specific dapm routes
7af317f7faaab09d5a78f24605057d11f5955115 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
3046e16d0605765ff0c5b99f1fa13fa35312eae9 ASoC: mediatek: mt8195: Add mt8195-mt6359 card
95f6208b20e4d0b427d32e5881be4257a3aab3c8 ASoC: dt-bindings: mt8195: add compatible mt8195_mt6359
5b974f53424d16165b606e2e2f9208d450a5723c ASoC: dt-bindings: mt8195: add missing audio routing and link-name
45e00e36718902d81bdaebb37b3a8244e685bc48 iommu/arm-smmu-v3: Add missing S2FWB feature detection
23812bbd7d5fe27b6b2e0fe5a8ba4c6f37f26671 spi: spi-cavium-thunderx: Use non-hybrid PCI devres API
d981e7b3f25fbabca9cdd02aa2a8f16d6f235fc2 spi: pci1xxxx: Use non-hybrid PCI devres API
12f78021973ae422564b234136c702a305932d73 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
b00d24997a11c10d3e420614f0873b83ce358a34 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
2d00c34d665bc23f5200962dbc4ac1919317036c iommu/arm-smmu-v3: Fail aliasing StreamIDs more gracefully
8bf15cf9f9fca825fc03fb13d166f0ebdc2a0232 gpio: f7188: use new line value setter callbacks
96af71338208bdb2c53de0876cf50001e20afc84 gpio: graniterapids: use new line value setter callbacks
d170eef8d4b07f653fd5158f5b35b7bc0cbfbd07 gpio: gw-pld: use new line value setter callbacks
1791226b712841b028a69bc0365e66f46717373a gpio: htc-egpio: enable building with COMPILE_TEST=y
8416e1c9717691812e5b7c8ac5936491ae8a0d7a gpio: htc-egpio: use new line value setter callbacks
f3592d252f77e50c737f91389c3a6b6926f82fc3 gpio: ich: enable building with COMPILE_TEST=y
f74195d4b245a188c424237a0375993c8e2865c7 gpio: ich: use new line value setter callbacks
df1540f8f311a8b2ef0e450e7e40710784acc8c7 gpio: ds4520: don't check the 'ngpios' property in the driver
d024e482630acfb513027b5e4549a7b792ea8abb gpio: blzp1600: drop dependency on OF headers
6273ef3560728f111c480e580970ba25cdee85b1 gpio: zynq: enable building the modules with COMPILE_TEST=y
4675b78c88a4397adf20eb17e8dcf216d29cb09b gpio: msc313: enable building the module with COMPILE_TEST=y
bcb4be090783f0ce1acdff86242e6f55a2137b64 gpio: pl061: enable building the module with COMPILE_TEST=y
3d1c5b622141418c739291d945686137fd92cd3a gpio: rtd: enable building the module with COMPILE_TEST=y
4e157847d6c7be59d99708a0d449e026a3f2279a i2c: designware: Use better constants from units.h
81dd1feb19c7a812e51fa6e2f988f4def5e6ae39 Merge tag 'nvme-6.15-2025-04-17' of git://git.infradead.org/nvme into block-6.15
a5f5e1238f4ff919816f69e77d2537a48911767b perf/x86/intel: Don't clear perf metrics overflow bit unconditionally
71dcc11c2cd9e434c34a63154ecadca21c135ddd perf/x86/intel: Allow to update user space GPRs from PEBS records
7950de14ff5fd8da355d872b887ee8b7b5a1f327 perf/x86/intel: Add Panther Lake support
1ac571288822253db32196c49f240739148417e3 io_uring/rsrc: don't skip offset calculation
50169d07548441e3033b9bbaa06e573e7224f140 io_uring/rsrc: separate kbuf offset adjustments
59852ebad954c8a3ac8b746930c2ea60febe797a io_uring/rsrc: refactor io_import_fixed
f4f255d30f4794cafe78df36adbb5a255b841e80 i2c: pasemi: Use correct bits.h include
0db651cfd6afbc098d08a30d3d76e0abc35e729d i2c: pasemi: Sort includes alphabetically
8e57ce3c3225c163bea74a08bd0d18f7f3284f82 Merge tag 'nf-25-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
dae75950ce79fb30ac2e0d38148322329052c4cf i2c: octeon: add block-mode i2c operations
4e8a72f9b7120c5775e051b3c41fd7cc46e1ae8b gpio: tn48m: enable building the module with COMPILE_TEST=y
26bb7614fa04278abbf0902d516b884677c12e86 dt-bindings: gpio: spacemit: add support for K1 SoC
d00553240ef89542661b9088dc50c8ebf480a23e gpio: spacemit: add support for K1 SoC
f1d6cd0774bc211429ebf24187dc3d271feb5ed6 gpiolib: Make taking gpio_lookup_lock consistent
d4fe58c8ea17db3e76cf80ad0fcdc655bba0153c gpiolib: Convert to use guard()() for gpio_machine_hogs_mutex
b709d676c1029458261121da6ccf65ecbb56f73c gpiolib: Print actual error when descriptor contains an error pointer
df6dccb4aeab5f19c8451d960259fd1d911f3129 gpiolib: Revert "Don't WARN on gpiod_put() for optional GPIO"
35d9bb5f799a4d8cf6cada0e7dc93a87ca8f6755 gpiolib: Move validate_desc() and Co upper in the code
8c13e6a3d588320327b67727c1b9a0dea843ca74 gpiolib: Call validate_desc() when VALIDATE_DESC() can't be used
7cc868831b98eb10e8ae50a8e5a9f04674d1a2ab gpiolib: Reuse return variable in gpiod_to_irq()
550300b9a295a591e0721a31f8c964a4bc08d51c gpiolib: Remove redundant assignment of return variable
80c7378f94cf193cb3bd2101bbcd5aea78d0e211 io_uring/rsrc: send exact nr_segs for fixed buffer
50568f87d1e233e8c4893f96e91337510c58bb57 iommu/terga: Do not use struct page as the handle for as->pd memory
a96969a9157650c4cb345bd7323a8f9a3df232f4 iommu/tegra: Do not use struct page as the handle for pts
8360c03dd9331e60fc6f5dbe512a01a14e8bc3b3 iommu/pages: Remove __iommu_alloc_pages()/__iommu_free_pages()
c11a1a47921515c2707d078eb7bd8f35db20f146 iommu/pages: Make iommu_put_pages_list() work with high order allocations
4316ba4a50331a963a8c76c7716cd7a4646aa385 iommu/pages: Remove the order argument to iommu_free_pages()
3e8e986ce8a0d5fcf5479212d0c1ece4626c4a27 iommu/pages: Remove iommu_free_page()
f5af4a4f7ccb58c0022175b3457c840a77463e7a iommu/pages: De-inline the substantial functions
13f43d7cf3e0570004a0d960bc1be23db827c2ff iommu/pages: Formalize the freelist API
d4d5153ad6e2ed822a67c1d7e6017e3a1386c78b iommu/riscv: Convert to use struct iommu_pages_list
c70637cdd8cf6942ca20d92a27eddb23d78066ca iommu/amd: Convert to use struct iommu_pages_list
868240c34eb113e4121d4ad8ad7458d8caad87d3 iommu: Change iommu_iotlb_gather to use iommu_page_list
27bc9f717f8dd0b987e9e5a59dbbc74f501f67a6 iommu/pages: Remove iommu_put_pages_list_old and the _Generic
212fcf36c6a6ee948790f9b860e89f87c68deb35 iommu/pages: Move from struct page to struct ioptdesc and folio
580ccca4ee53d7f2a2c90044220887daec0dcd9a iommu/pages: Move the __GFP_HIGHMEM checks into the common code
b3efacc451e19a85fb5acb56d95f40532c4e31d2 iommu/pages: Allow sub page sizes to be passed into the allocator
e874c666b15bcb6280c4e747d8de3879bb728829 iommu/amd: Change rlookup, irq_lookup, and alias to use kvalloc()
5faa04c4edd462cc4ded939cea6f5a995f2ad0ec iommu/amd: Use roundup_pow_two() instead of get_order()
9dda3f01ddf056ec023c89e43354fa3caabd8fb9 iommu/riscv: Update to use iommu_alloc_pages_node_lg2()
d50aaa4a9ffb0149d2187dfe3477300561f06fec iommu: Update various drivers to pass in lg2sz instead of order to iommu pages
28024569e8bd496f9227fbe37e23f898e4674e54 iommu/pages: Remove iommu_alloc_page/pages()
5087f663c21e8ac2af7bd178a9b8da50ff7752ac iommu/pages: Remove iommu_alloc_page_node()
c3b42b6ffaed8e0b042224920085c3ae8db89d2a iommu/amd: Use iommu_alloc_pages_node_sz() for the IRT
249d3327f0236302a92d9eccb2b32f64c8daaf86 iommu/vtd: Remove iommu_alloc_pages_node()
0c8e9c148e29a983e67060fb4944a8ca79d4362a iommu: Avoid introducing more races
0da188c8468d8fe544d0aa2a5f610c78b8d34819 iommu: Split out and tidy up Arm Kconfig
8dee308e4c01dea48fc104d37f92d5b58c50b96c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
52edd094750a0a08cb54321df07d9cddbdd2b17c dt-bindings: iommu: mediatek: Add binding for MT6893 MM IOMMU
f6a1e89ab6e3001156849944bc6a2dc71ccdad7e iommu/mediatek: Add support for Dimensity 1200 MT6893 MM IOMMU
83c1aec21064c762a2ee475f0fd19f5241de25bc iommu/s390: set appropriate IOTA region type
a2392b8f1ffc26ac4d9fc5cbf081e91a2e39ca71 iommu/s390: support cleanup of additional table regions
1fe3f3cad530981e8ff36cefc19c8534bfd401b3 iommu/s390: support iova_to_phys for additional table regions
d5fbc5efbd98a6c49f9acfca8595efd0f1e59ad8 iommu/s390: support map/unmap for additional table regions
81244074b518aeb90de5f68e7e825564c29c5c50 iommu/s390: allow larger region tables
30a3f2f3e4bd6335b727c83c08a982d969752bc1 iommu: Fix two issues in iommu_copy_struct_from_user()
4f1492efb495bcef34c9ee8a94af81e6cea5abf4 iommu/vt-d: Revert ATS timing change to fix boot failure
e52e6500a343619cbccd290af7311a686e2ccec2 Merge branches 'fixes', 'mediatek', 's390' and 'core' into next
7603b1443cbeba5a237067ababaf11095b5ba380 ASoC: mt8195: Add support for MT8395 Radxa NIO 12L
862f3c49a86b85f314c09437d0afd1afc2c02fdd dmaengine: ptdma: Remove dead code from pt_dmaengine_register()
99b201481f3fe44eac5cc05238a715b05bca4df5 dmaengine: at_xdmac: Use pm_runtime_put_noidle() with many usage_counts
1c398492b2e8d5daf83773684699f03b06af44ce MAINTAINERS: Maintainer change for hisi_dma
6bc2b6c6f16d8e60de518d26da1bc6bc436cf71d net: ethernet: mtk_eth_soc: reapply mdc divider on reset
6b02eb372c6776c9abb8bc81cf63f96039c24664 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
1b66124135f5f8640bd540fadda4b20cdd23114b net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
ebf744fdc080763a243ea6b1a719b1857474a977 dmaengine: xilinx_dma: Set max segment size
c4771efa841666f5a202d1d651e2f0fcb315ee7e dt-bindings: dma: Add Arm DMA-350
5d099706449d54b4693a1c6bb7c2251072234508 dmaengine: Add Arm DMA-350 driver
12ad686ffdf51920000e7353351b163f3851c474 dt-bindings: display: simple: Add Tianma P0700WXF1MBAA panel
716c75afd83c837f14042309126e838de040658b drm/panel: simple: Tianma TM070JDHG34-00: add delays
178ac975357e9563ff09d95a9142a0c451480f67 drm/panel: simple: add Tianma P0700WXF1MBAA panel
a1958a56e52c87aea94c5cb0c08fe61ede929e7c dt-bindings: vendor-prefixes: Add Shenzhen Aoly Technology Co., Ltd.
a424c93db7ea8ffd18c6c170501bb898abf05932 dt-bindings: display: panel: Add Himax HX8279/HX8279-D DDIC panels
38d42c261389985e8dd4739dbd97e2dc855e8dd0 drm: panel: Add driver for Himax HX8279 DDIC panels
7a5d0cbd8b19403ededbe84f21780f70632d1e09 dt-bindings: display: panel: Add Visionox G2647FB105
3d55aebe257ec49f577deb7c8e4acb40dabc05e4 drm/panel: Add Visionox G2647FB105 panel driver
cfde542df7dd51d26cf667f4af497878ddffd85a cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
79443a7e9da3c9f68290a8653837e23aba0fa89f cpufreq/sched: Explicitly synchronize limits_changed flag handling
75da043d8f880bde8616fd81638c4e2cdb186a08 cpufreq/sched: Set need_freq_update in ignore_dl_rate_limit()
7491cdf46b5cbdf123fc84fbe0a07e9e3d7b7620 cpufreq: Avoid using inconsistent policy->min and policy->max
dead17b1a26fd8b6202911211ec83ac1f6587658 Merge tag 'amd-pstate-v6.15-2025-04-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
b048b27c3c19cfab6ea2662579a5a92c299f6b74 Merge branch 'thermal-intel' into fixes
d14bc45e7ee7b0f9df863a39228f65ade443e0da Merge branch 'pm-cpufreq-fixes' into fixes
67b352982956e23c3ec5bf9b8693ca2258ff4132 Merge branch 'fixes' into linux-next
a54f4a97e306f3f4628a5503192e96ff4e3271d0 Merge tag 'slab-for-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0cb9ce06a682b251d350ded18965a3dfa5d13595 Merge tag 'for-6.15-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0b0a18f1bd72c64ae845a32d975f6d4c727b38e3 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
096384deed6b873e62ac854b624f5be94f8f7357 Merge tag 'xfs-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
163ddf1fea590229c30a8dc4c29ff4febfb895c3 spi: Add spi_bpw_to_bytes() helper and use it
e30b7a75666b3f444abfabed6a144642fa9994d8 spi: dw: Use spi_bpw_to_bytes() helper
ec4c6d1ec4537bb41f57875e4929122e9160d01c Merge tag 'ata-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7adf8b1afc14832de099f9e178f08f91dc0dd6d0 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8499899816fd79aefdfa923ed3fb5a15b0a62757 Merge tag 'platform-drivers-x86-v6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
8176e776cb52d7f9747994941f25ffa89d2a40a6 Merge tag 'sound-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e2516abf1c88212d98af889070123469c28ca2fe Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
e9996a9ac562b025506f062d23ea60286dbad0a1 staging: gpib: Removing unused function CFGn
85a9793e769e2af692d341a2b3935703eac65328 Merge tag 'for-linus-6.15a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a1b669ea16c4d7c1a1a8fc7e25aaf651ea0078c3 bpf: Prepare to reuse get_ctx_arg_idx
c8240344956e3f0b4e8f1d40ec3435e47040cacb bpf: net_sched: Support implementation of Qdisc_ops in bpf
870c28588afa20d786e2c26e8fcc14e2b9a55616 bpf: net_sched: Add basic bpf qdisc kfuncs
7a2dafda950b78611dc441c83d105dfdc7082681 bpf: net_sched: Add a qdisc watchdog timer
544e0a1f1e56de5a28251c188aa8f78fe50b31c9 bpf: net_sched: Support updating bstats
e582778f023b4c9e608b5cca135f17f62b0cd115 bpf: net_sched: Disable attaching bpf qdisc to non root
4b15121da7e5217636ae2edccb12cf7fc49709b3 libbpf: Support creating and destroying qdisc
11c701639ba95aac909720678bf073eeaf6ef89c selftests/bpf: Add a basic fifo qdisc test
2b59bd9e4efcfdbb2458bb68da67f7bb40951de9 selftests/bpf: Add a bpf fq qdisc to selftest
2b7b5b7f100e82ca314e76214626c82b608a1d8d selftests/bpf: Test attaching bpf qdisc to mq and non root
fd23ce3eb4a1005bd109977856d12ec0fde7ef75 Merge branch 'bpf-qdisc'
b419bed4f0a62c65a57dd495185821dd56bc435c io_uring/rsrc: ensure segments counts are correct on kbuf buffers
261592ba06aa44001ab95fd47bafa4225bab25cf bcachefs: Fix snapshotting a subvolume, then renaming it
b5c6891b2c5b54bf58069966296917da46cda6f2 Merge tag 'net-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
31d1139956112dd047a70b263f4d578921de779a ftrace: Initialize variables for ftrace_startup/shutdown_subops()
08275e59a75047ba8fc0b9853bfdfc88a124763d ftrace: Reinitialize hash to EMPTY_HASH after freeing
c45c585dde535e5ae2c363594bde3e05ce94a296 ftrace: Free ftrace hashes after they are replaced in the subops code
92f1d3b40179b15630d72e2c6e4e25a899b67ba9 ftrace: fix incorrect hash size in register_ftrace_direct()
3b4e87e6a593d571183c414d81758624da01f2b9 ftrace: Fix type of ftrace_graph_ent_entry.depth
240ce924d2718b8f6f622f2a9a9c219b9da736e8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d46b3918fac499f60b7df1cb1437af7344480576 PCI: hotplug: Drop superfluous #include directives
a2c6c1c23bed3506fd87e00c88540ac47832c867 x86/PCI: Drop 'pci' suffix from intel_mid_pci.c
d24eba726aadf8778f2907dd42281c6380b0ccaa PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
1f3303aa92e15fa273779acac2d0023609de30f1 PCI: Add ACS quirk for Loongson PCIe
272876d599950c1ef12d3d146f1533733761c37e Merge tag 'spi-fix-v6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4cc9cf2f437ccf6915100c2f38f63cfb1abad6f9 spi: dt-bindings: Fix description mentioning a removed property
7cfa6946c58989507a52f38a1267faa74a65ab0e i2c: omap: fix deprecated of_property_read_bool() use
399537bea39b07b106e8f68f83e9b76864d08c2d Merge tag 'vfio-v6.15-rc3' of https://github.com/awilliam/linux-vfio
9e99c1accb1df0b07e409ce21f15fa4e8ddca28f Merge tag 'bcachefs-2025-04-17' of git://evilpiepirate.org/bcachefs
9025588cbf6e12eac33007d045c46b280bc14b73 Merge tag 'drm-intel-fixes-2025-04-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9bca5bcdeb0d157084a3de6ab1b17424eb875d10 Merge tag 'drm-misc-fixes-2025-04-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
fc96b232f8e7c0a6c282f47726b2ff6a5fb341d2 Merge tag 'pci-v6.15-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
a27d798fd83c8c7c4d8c549e04c83beb3c1dc214 net: stmmac: sunxi: convert to set_clk_tx_rate()
dd2cdba4709f6a4e32e7e323d23922e99916a781 net: stmmac: sunxi: use stmmac_pltfr_probe()
69b3e38e2fb58a3d557d9e02c107d60143c8b49c net: stmmac: sunxi: use devm_stmmac_pltfr_probe()
cd384b8508c157fbace0b8cf8a67f76a3ab1516e Merge branch 'net-stmmac-sunxi-cleanups'
2b065c098c37a3ed28df7c3be59dca61b9da8402 r8169: refactor chip version detection
fe733618b27a8c033f0d246c2efff56fca322656 r8169: add RTL_GIGA_MAC_VER_LAST to facilitate adding support for new chip versions
6405f5b70b1c240ffddef01c7a140498f47d4fe7 drm/xe: Set LRC addresses before guc load
2577b202458cddff85cc154b1fe7f313e0d1f418 drm/xe/userptr: fix notifier vs folio deadlock
25583ad42d091819157832e894179200ba8b54ee drm/xe/dma_buf: stop relying on placement in unmap
78600df8f593407a3df2d6c48c35d0ad203d7fb4 drm/xe/pxp: do not queue unneeded terminations from debugfs
151e13ece86d234213b7f224f0e26a957c0eeb3e net: ethtool: Adjust exactly ETH_GSTRING_LEN-long stats to use memcpy
cfba1d1b61ae3f32e4bc06e9860711a4488d98b7 net/mlx5e: ethtool: Fix formatting of ptp_rq0_csum_complete_tail_slow
22cbc1ee268b7ec0000848708944daa61c6e4909 netdev: fix the locking for netdev notifications
7c6cd70ffd0ffe4ec95b6eca375a4e5dd5003819 net: stmmac: dwc-qos: use PHY clock-stop capability
01be295b485a7adcd662bec3b4613b4cef7956dc net: stmmac: mediatek: stop initialising plat->mac_interface
2b905deb43ea0b67fa8448fc9c15dacb068f45b6 net: Delete the outer () duplicated of macro SOCK_SKB_CB_OFFSET definition
1df4a945444f071a9c5e09580a485919c42d4de5 trace: tcp: Add const qualifier to skb parameter in tcp_probe event
8066e388be48f1ad62b0449dc1d31a25489fa12a net: add UAPI to the header guard in various network headers
a8c5b0ed89a3f2c81c6ae0b041394e6eea0e7024 tracing: Fix filter string testing
4067196a52278156d18d8d6fa7f43970611b1b49 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
98b1917cdef92c29fc9a14060d5606c619050c2c fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
8ad5ac8f4fc4848d17db809038773ee0bee76b0b MAINTAINERS: update SLAB ALLOCATOR maintainers
5e610c8c09990dc4bfdfdc56138838a41a718967 MAINTAINERS: add MM subsection for the page allocator
6b956934ad6d9f76c66c8fab570b07536c6ca472 mm: memcontrol: fix swap counter leak from offline cgroup
1413efdb254f41c05ae5c13aa975ecd9733f37a7 MAINTAINERS: add mmap trace events to MEMORY MAPPING
86fba6127e197c7d646e8ee771df6026e14211dc MAINTAINERS: add memory advice section
8c03ebd7cdc06bd0d2fecb4d1a609ef1dbb7d0aa mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
fd0ad5e9d158436b4a9b34c60582488585e1d90d docs: ABI: replace mcroce@microsoft.com with new Meta address
9e888998ea4d22257b07ce911576509486fa0667 writeback: fix false warning in inode_to_wb()
274fe92de2c4e50dbfd1b30070b4f6d8a27b388a mm, hugetlb: increment the number of pages to be reset on HVO
8bdea2fce98033d392db16da246843cadeddef39 mm/memory: move sanity checks in do_wp_page() after mapcount vs. refcount stabilization
2db93a896fec7109302598cf45de3831340d9f53 MAINTAINERS: add Pedro as reviewer to the MEMORY MAPPING section
38448181459e24257b40d5258afdbaa3565e8cfc mm: vmscan: restore high-cpu watermark safety in kswapd
a1f0220f3319057b364d871659ef7c10ab78f795 mm: vmscan: fix kswapd exit condition in defrag_mode
ea21641b6a79f9cdd64f8339983c71c89949dcb5 MAINTAINERS: add section for locking of mm's and VMAs
cbc9d9e108f4f2a3c061ac6233a424accde8b564 spi: Introduce and use spi_bpw_to_bytes()
eec85c1ed679b0b384b7923775c58ee665d42e18 Merge remote-tracking branch 'spi/for-6.16' into spi-next
d065b12eb31cb883f53897107abdcf92bf342efc staging: sm750fb: clean-up `else`-blocks
db14478045af2605fa5d08f1061c2ff311648c1d staging: gpib: Remove unused enums from common include file
c7184cbf5530da955407be46dd120eb7111d8973 staging: gpib: Rename common include file
28925280ed6c12705a9273cc9853c97b22ef2176 staging: rtl8723bs: Add spaces and line breaks to improve readability
a5df13cd7b05f87f864c2d575020d287879659aa staging: rtl8723bs: Use % 4096 instead of & 0xfff
f12ecf5e1c5eca48b8652e893afcdb730384a6aa io_uring/zcrx: fix late dma unmap for a dead dev
263e55949d8902a6a09bdb92a1ab6a3f67231abe x86/cpu/amd: Fix workaround for erratum 1054
d54d610243a4508183978871e5faff5502786cd4 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
4960bce324fedb1966eaf737bcb5eb1cef8865c9 staging: gpib: Add return value to request_control
d481ee35247d2a01764667a25f6f512c292ba42d tracing: selftests: Add testing a user string to filters
74757ad1c105c8fc00b4cac0b7918fe3262cdb18 drm/panic: use `///` for private items too
b1011b2b451c8b6d16be6b07f44f22a0a0dd7158 Merge tag 'io_uring-6.15-20250418' of git://git.kernel.dk/linux
f7c2ca25848b1da1843b7e0fa848ea721af6b132 Merge tag 'block-6.15-20250417' of git://git.kernel.dk/linux
7e74f756f5f643148ca5537bf2fee6767e4b0ed9 Merge tag 'v6.15-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
338d40ceef38d9a36b48164e22768b40d6f89701 Merge tag 'linux_kselftest-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7f424c6690df7a5e807548371b9546d51546fc54 Merge tag 'linux_kselftest-kunit-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4b828867b3949d8e9dd698b906e2be5b7eaad4a5 Merge tag 'riscv-for-linus-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f3b25a1b48191048e2f190d878fc3175fc08ffaa Merge branch 'pm-docs'
cb64c513b5fbc5a3290d89cbafcc8f9b07a29a46 Merge tag 'pm-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fe65616bf8bc1041ead8cae9edc982f62d2c120a Merge tag 'thermal-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
30d451e3734b827d4064f2a77af6de65382860a4 Merge tag 'gpio-fixes-for-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3bf8a4598ff32b59248be017bce8d20a4e472c7a Merge tag 'hardening-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
84aca3ca6a42dade09d05a541c8aaab5ea228087 Merge tag 'core-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0c3bc35a54939eaf4fc5efa3200994d82cab1e7 Merge tag 'irq-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b372359fbc4af755965a1792c1f513583aa20c43 Merge tag 'perf-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac85740edf05751bf8730df5b898c92ed9b538b7 Merge tag 'timers-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3088d26962e802efa3aa5188f88f82a957f50b22 Merge tag 'x86-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35c6e493bd54fcc92ca4e4d15e2a8e365ba4dde4 dt-bindings: misc: Describe TI FPC202 dual port controller
666be28145afbcde4a1223e6bc398664abdf8bec media: i2c: ds90ub960: Replace aliased clients list with address list
3ec29d51b546f69de0b0d10642c9aaaf5e3704eb media: i2c: ds90ub960: Protect alias_use_mask with a mutex
818bd489f137e9257d701c0d4bf11efdfd02ca5f i2c: use client addresses directly in ATR interface
24960bd0a19d933ae07c081e6efce0a4b77fa4b7 i2c: move ATR alias pool to a separate struct
db1962c94dab207e5db5eeb7fdaa8e5f9c60d00e i2c: rename field 'alias_list' of struct i2c_atr_chan to 'alias_pairs'
328a106ce0e8d0596d2b020b6f83efd0c859b084 i2c: support per-channel ATR alias pools
c3f55241882bd5b4bc84dbe77d2efd0d9574ed9c i2c: Support dynamic address translation
1e5c9b1efa1c37ef3fc5c67b1c6e7025ec7b2330 misc: add FPC202 dual port controller driver
24aaced72a686fb1dd8c3477987e1eaad76230a2 Merge tag 'i2c-host-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
02ab0205f51c6fa71c993bf46e4c4253e562e4a9 Merge branch 'i2c/for-current' into i2c/for-next
02cfd9ef89170aed5f0043d9deab4402b08f40c9 Merge branch 'i2c/for-mergewindow' into i2c/for-next
425a9c40044b884eb54a43662842c50b7496bcc7 Merge branch 'pci/devres'
759e1fe56f97efe5e4e8dfac8be3e43bb75700d5 Merge branch 'pci/enumeration'
3065ba338debca95be65687708d201bf9683db35 Merge branch 'pci/hotplug'
6e315b8045ee14d027d23ca05dcd13d57bda3597 Merge branch 'pci/irq'
a398504f592c504c942284afc3be7a9035d4423a Merge branch 'pci/virtualization'
92713f0ea620bbe923eb4e7bda408e5c79597cd4 Merge branch 'pci/misc'
9d78f02503227d3554d26cf8ca73276105c98f3e drm/msm/a6xx+: Don't let IB_SIZE overflow
8560697b23dc2f405cb463af2b17256a9888129d Merge tag '6.15-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
31b20bc22f6897a881059c0c85635966e0fd23a5 crypto: acomp - Add missing return statements in compress/decompress
8821d26926ea6c1115974a989ec5a467da402f4f crypto: lib/chacha - restore ability to remove modules
bb9c648b334be581a791c7669abaa594e4b5ebb7 crypto: lib/poly1305 - restore ability to remove modules
3748bef7b78bf2d3e2b595f6ca88947f954de77e Merge tag 'drm-xe-fixes-2025-04-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
0467145fab3b3a7a1efd221722310fe32329b3da Merge tag 'drm-msm-fixes-2025-04-18' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
51c7960b87f465d01ea8d8ff174e81dd69f3b2b4 Merge tag 'drm-fixes-2025-04-19' of https://gitlab.freedesktop.org/drm/kernel
0bd2f269ae892ce7283fee8fcfe2c6c971d871bc Merge tag 'rust-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1ca0f935a126950c2f0b305a50f31f3b00542b0d Merge tag 'nfsd-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fa6ad96dca040e169f4008637d8d77f22631b34d Merge tag 'trace-v6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
408e4504f97c0aa510330f0a04b7ed028fdf3154 Revert "hfs{plus}: add deprecation warning"
6fe8131757bd58693dba0775e919d46ce183dda2 Merge tag 'i2c-for-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
119009db267415049182774196e3cce9e13b52ef Merge tag 'vfs-6.15-rc3.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6fea5fabd3323cd27b2ab5143263f37ff29550cb Merge tag 'mm-hotfixes-stable-2025-04-19-21-24' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d5d45a7f26194460964eb5677a9226697f7b7fdd gcc-15: make 'unterminated string initialization' just a warning
4b4bd8c50f4836ba7d3fcfd6c90f96d2605779fe gcc-15: acpi: sprinkle random '__nonstring' crumbles around
be913e7c4034bd7a5cbfc3d53188344dc588d45c gcc-15: get rid of misc extra NUL character padding
05e8d261a34e5c637e37be55c26e42cf5c75ee5c gcc-15: add '__nonstring' markers to byte arrays
ac71fabf15679fc7bc56c51bc92bd4b626564c37 gcc-15: work around sequence-point warning
9c32cda43eb78f78c73aee4aa344b777714e259b Linux 6.15-rc3
efab13e7d13a641a22c7508cde6e1a5285161944 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
c71db051142a74b255cb61b84d8fedae3b70952f drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
2c0883459ed62ac65784289e9236d673102eee68 drm/bridge: analogix_dp: Add support for phy configuration.
46b0caaad3a5aed817a02b239d4cb4392c2a5dea dt-bindings: display: rockchip: analogix-dp: Add support to get panel from the DP AUX bus
fd073dffef041d6a2d11f00cd6cbd8ff46083396 drm/bridge: analogix_dp: Support to get &analogix_dp_device.plat_data and &analogix_dp_device.aux
e5e9fa9f7aad4ad7eedb6359baea9193531bf4ac drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
c8f0b7cb01eadef03558b21245357683409da438 drm/bridge: analogix_dp: Add support for &drm_dp_aux.wait_hpd_asserted()
d7b4936b2bc0987ccea125d9653381a1a0038d6d drm/rockchip: analogix_dp: Add support to get panel from the DP AUX bus
f855146263b14abadd8d5bd0e280e54fbab3bd18 dt-bindings: display: rockchip: analogix-dp: Add support for RK3588
0e8b86b6df143662c631dee8bb3b1fff368aa18a drm/bridge: analogix_dp: Add support for RK3588
729f8eefdcadaff98606931e691910f17d8d59d6 drm/rockchip: analogix_dp: Add support for RK3588
9d7a0577c9db35c4cc52db90bc415ea248446472 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
e8866e26f5e8ec551eec73dca1c30d458f9dca86 ata: libata-core: Simplify ata_print_version_once
f54464458d34141911047258090f25c67204cda4 ata: libata-sata: Simplify sense_valid fetching
ecd9ecc75d150b82a832eb7aaa9b7b983fea5271 ata: libata-sata: Use BIT() macro to convert tag to bit field
9fe99eed91e8273d3750367af759fe11e9512759 io_uring/wq: avoid indirect do_work/free_work calls
e9ff9ae103573c7393d80533214a567654987ed5 io_uring/net: don't use io_do_buffer_select at prep
e6f74fd67d50c8a938fcfa83c97cd06995f6aaa1 io_uring: set IMPORT_BUFFER in generic send setup
c0e965052149c883317774711205456d08285741 io_uring/kbuf: pass bgid to io_buffer_select()
bd32923e5f02fa7b04d487ec265dc8080d27a257 io_uring: don't store bgid in req->buf_index
53db8a71ecb42c2ec5e9c6925269a750255f9af5 io_uring: add support for IORING_OP_PIPE
8a2dacd49f1d19f4e3a4ebc99d11622cafd1659e io_uring/rsrc: remove node assignment helpers
e093b784ab98ce5aff4cd81b1072987131facfba block: Simplify blk_mq_dispatch_rq_list() and its callers
9b79f86e06283bad016df3dca0f2d4fd2a2c690c block: ensure that struct blk_mq_alloc_data is fully initialized
033b667a823ee403509e7156bc7fa335bd566bff block: blk-rq-qos: guard rq-qos helpers by static key
b605d6ac69bd1800ae6e783f9ccb4bf92688bcc7 Merge branch 'for-6.16/io_uring' into for-next
4851084942785d865be247d679be6ea0dd1cec04 Merge branch 'for-6.16/block' into for-next
ea76925614189bdcb6571e2ea8de68af409ebd56 io_uring/rsrc: use unpin_user_folio
9cebcf7b0c38bca1b501d8716163aa254b230559 io_uring/rsrc: clean up io_coalesce_buffer()
be6bad57b217491733754ae8113eec94a90a2769 io_uring/rsrc: remove null check on import
37d26edd6bb4984849a71e21c6824c961fcd19db io_uring/zcrx: remove duplicated freelist init
a79154ae5df9e21dbacb1eb77fad984fd4c45cca io_uring/zcrx: move io_zcrx_iov_page
59bc1ab922bbb36558292c204e56ab951e833384 io_uring/zcrx: remove sqe->file_index check
77231d4e46555d30289b1909c2a2f26bcf00f08c io_uring/zcrx: let zcrx choose region for mmaping
632b3186726984319e2337987de86a442407f30e io_uring/zcrx: move zcrx region to struct io_zcrx_ifq
9c2a1c50844265152b7011599a1a9dfe473d1f51 io_uring/zcrx: add support for multiple ifqs
788a2b7e575d5b56b561625090f67790db32ebea Merge branch 'for-6.16/io_uring' into for-next
1938479b2720ebc05aab349c7dc0a53921ff7c87 lib/vsprintf: Add support for generic FourCCs by extending %p4cc
403ff8fd2dbf5066128af4d1fde76c35a800369d printf: add tests for generic FourCCs
a49ce9cc85a82d5c5d65186f5a8fda0ebfcff571 drm/appletbdrm: use %p4cl instead of %p4cc
98b995660bff011d8e00af03abd74ac7d1ac1390 ublk: Add UBLK_U_CMD_UPDATE_SIZE
edbaa72ba1bd21040df81f7c63851093264c7955 Merge branch 'for-6.16/block' into for-next
12b196568a3a7a32d18fc82fdef82832e9b94d0f tools: ynl: add missing header deps
61fde5110ee9f1f6fbf6c75c3426ee5d144628b4 net: axienet: Fix spelling mistake "archecture" -> "architecture"
1e36473215297708dbe144c65b9f242c6e604520 net/mlx5: Fix spelling mistakes in mlx5_core_dbg message and comments
54bebe46871d4e56e05fcf55c1a37e7efa24e0a8 scsi: core: Clear flags for scsi_cmnd that did not complete
08a966a917fe3d92150fa3cc15793ad5e57051eb scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
c8c70ff3a766a077e5b3a717e91722638d50e2a6 scsi: scsi_transport_fc: Rename del_timer() in comment
b0b7ee3b574a72283399b9232f6190be07f220c0 scsi: mpi3mr: Add level check to control event logging
7a497d1649a9d2af1b9d184eeef4c7e63efb022c scsi: mpi3mr: Fix typo and grammar
199561a48f026bf674424fd9019c0690a3570377 s390: ism: Pass string literal as format argument of dev_set_name()
9929ba194299eadc80849db4cb992f4bc310401b net: Use nlmsg_payload in neighbour file
a45193018001b6fbbaaf4ae2c5c37db426d42d94 net: Use nlmsg_payload in rtnetlink file
544456b3b481dbd1f161c30c72564f4640699935 Merge branch 'net-adopting-nlmsg_payload-final-series'
4ca7fe99fc8485fcd04b367f37dc7a48f1355419 scsi: hisi_sas: Use macro instead of magic number
92c8fe15241587363983d45b63210cc214535146 scsi: hisi_sas: Coding style cleanup
e4d953ca557e02edd3aed7390043e1b8ad1c9723 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
1ca57644e2e935b39a260ead5e0ec5ac0319148e scsi: hisi_sas: Wait until error handling is complete
9276bfc2df92c6c45a963dea34d8c83656987ea7 net: stmmac: socfpga: init dwmac->stmmac_rst before registration
0dbd4a6f57c29a6df89dfa02d2bc5c54e2ae0eaf net: stmmac: socfpga: provide init function
6bf70d999aa90bc06656917baf042aead9cd4cda net: stmmac: socfpga: convert to stmmac_pltfr_pm_ops
91255347bba9637dc2717897127a6259cd4fbeac net: stmmac: socfpga: call set_phy_mode() before registration
1dbefd578d8bd3bb627f68cb162c8ab7884341fa net: stmmac: socfpga: convert to devm_stmmac_pltfr_probe()
50f257069a225dc343ede72dcb4bbec7cc1ff969 Merge branch 'net-stmmac-socfpga-fix-init-ordering-and-cleanups'
ae7a08bee82b808081536be373f7d922180518a2 scsi: qla2xxx: Remove unused qlt_free_qfull_cmds()
cbb2a2ef58019409e5fc775ccd024ea21d58f17b scsi: qla2xxx: Remove unused qlt_fc_port_deleted()
91453ebecccce91e6e7604b9c8828bdab499007b scsi: qla2xxx: Remove unused qlt_83xx_iospace_config()
89981b47f6fc942e6ffd73c8811fe73812519fbe scsi: qla2xxx: Remove unused qla82xx_pci_region_offset()
2a2f3168c510c7031bbe720452365c00626bacdf scsi: qla2xxx: Remove unused qla82xx_wait_for_state_change()
33f44a50ca61f03db1d251ddd301b0c11058e59b scsi: qla2xxx: Remove unused ql_log_qp
45838d3db7500b1ff8393a195ee6efec56b8d2b8 scsi: qla2xxx: Remove unused qla2x00_gpsc()
3a37ab0827fd36a670c5db8a13b3703e4b30c7e1 scsi: qla2xxx: Remove unused module parameters
0fcad44a86bdc2b5f202d91ba1eeeee6fceb7b25 bnxt_en: Change FW message timeout warning
c21c8e1e4348315aa89f31dfa96c6f3ba3b9a5cf bnxt_en: Report the ethtool coredump length after copying the coredump
5bccacb4cc32cb835fe2fe100a210332c494e81d bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
76a69f360a712a30dfbc88d521454afb460012b1 bnxt_en: Remove unused macros in bnxt_ulp.h
59af38cada5af9f06eea3b436f9d364907f8067c Merge branch 'bnxt_en-update-for-net-next'
918eb068215775d27d8b6e37d9f623eb296f76ee scsi: qedi: Remove unused sysfs functions
07e32237ed9d3f5815fb900dee9458b5f115a678 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0d16b70cdbfcdffe7d4bf6ccc6f23372d71bcfeb scsi: qedi: Remove unused qedi_get_proto_itt()
26f8d978918baa41148917ec8d9b67596baef0fa Merge patch series "hisi_sas: Misc patches and cleanups"
79034ca229843ffe6390a9e46668758e4364b796 Merge patch series "scsi: qla2xxx deadcoding"
37c15b72815b84815cd9700a42833ea11b11542e Merge patch series "scsi: qedi deadcoding"
3f7765afaed943f6c00200dd7d9e4947251af731 Merge branch 'misc' into for-next
75e7dd94417f3053e8ba783f31a2441e690aab99 Merge branch 'fixes' into for-next
6147c5f081708485e32c656931f6a57b14618fcc dt-bindings: soc: renesas: Add Renesas RZ/T2H (R9A09G077) SoC
f7a98e256ee30f50de1e7b43cc383828834e8c9e arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
5ecd5a8261d00c1eb97bbe5392c9f2a7bc1fa2bd arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
af06adb5106ad1e4ca8030bd9e15a9d8bc4baad8 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
4c5e0f0c89f0c54610ab6de29b0649f799a66542 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
506f96095ec2d7d1279fb49e78ae27b2abd915de clk: renesas: rzv2h: Fix a typo
9375d704d219006cc97b09ea0e93076655cf77d8 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
c1d6f686e5cb2530e1d04a4c994c3085c00e644c clk: renesas: rzv2h: Add support for static mux clocks
6e1c795071359dc36e26ed96a271e06687d84f74 clk: renesas: rzv2h: Add macro for defining static dividers
52239ebe624016d01b3bf8a3a8510dfd57f56b21 clk: renesas: rzv2h: Support static dividers without RMW
e6c2b4ed4906c9be9d522af75690dc570fdde5d4 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
ef224dd26ca3554ba810996710bcf671bc1c6be9 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
ad227dab306543208a0658357a82712e678a06f4 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
4902413495884824f42ec405c019d49531987f1c Merge tag 'renesas-r9a09g057-dt-binding-defs-tag3' into renesas-clk-for-v6.16
93f2878136262e6efcc6320bc31ada62fb0afd20 clk: renesas: r9a09g057: Add clock and reset entries for USB2
512c05ad0b88313cfe15043f202013192778dfb6 Merge branches 'renesas-dts-for-v6.16' and 'renesas-r9a09g077-dt-binding-defs' into renesas-next
4a01511b49f617f1430d26e82f9fe708626d651c Merge branch 'renesas-next', tag 'v6.15-rc3' into renesas-devel
27aaad3b50c561d70ee4d0d82b947d3b7983be75 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
59c473849f466936e185bb3329da2a8c86e53e73 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
d50b84ac78f218f7204b95686a1e785cf6cde484 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
0d02605b888b2c85fe7edcb6030a0713330d8f29 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
ce95ed6eff487c60f7244a3dbebd8f1dd76fa415 Merge remote-tracking branch 'net-next/main' into renesas-drivers
a8534e59b67add5c55ef9b2e6b91db5e040a3e8b Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
f9b188ca9d9a9af4ba7f45bb9918fe5c1aefcdbe Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
dab0724ef985bbbbab43e26f6d526f041f5b7629 Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
9b508c95df5f8d02ed0875ee26fe2580eeca053a Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
b97e0b5f9ad95a564e3a6049d6d763b3fabb5a55 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
4861b1787038ff9b80c86e73f2db033cb7466dbb Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
03666a25d91e82d0284afeb97cd25b6009472edf Merge remote-tracking branch 'iommu/next' into renesas-drivers
154e6a3851cd4f8ba7958e133e5409acd6571233 Merge remote-tracking branch 'mmc/next' into renesas-drivers
d382961e6593cb9aea3dd434b0f701005bc8f3ba Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
46afbc340ac615ab15496888ec1b74742d26c1ad Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
e01ee75763b68ea9e8b654a139f66d29ddbbae47 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
5507f66f9e00381671916e40c17d3cde32e2f773 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
765b84a34788100df7d4a74eb7e1b100d50e8bee Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
a5826ca2fe68a894495379a8dc42403f41860b48 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
aed8584198a7717559b2873d60dffb135b93a26f Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
9a99e1bc2bf7711c2456961730644d54bd4a1655 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
859f66a71d0531a002fc69a9796e38e13e30df50 Merge remote-tracking branch 'block/for-next' into renesas-drivers
577bd6c0f529f0fa256b1436c0b875e6c5b1ae1e Merge remote-tracking branch 'battery/for-next' into renesas-drivers
f4b7536182cc77c44b627d0a643425e35f66b424 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
029e48c6d6852151de732ad6ac9d66f46484ade0 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
3700aa5c5cc5deb654133869aa134a93997ea0fd Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
3ed1a1e7506d60743ee41d50603f793568de9ab0 Merge remote-tracking branch 'pci/next' into renesas-drivers
d4eb55c31fd454d089d426cb856d95ccac0899c2 Merge remote-tracking branch 'phy/next' into renesas-drivers
dc2d090a4478308d3f4a3cf272ca3a69e1c78ea7 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
4e405cfe6a193853657b97fc1dc14c54560cf9c3 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
890ecf2f6d4926db37e3132107e49baf9465de75 Merge remote-tracking branch 'crypto/master' into renesas-drivers
0de23f576ba0e57c602339261ddd9b4b56e37151 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
ed0dbe44681a5eda23984dc1f54c9852cb4fc934 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
2dce645b922e5f567df88c80b01fddc63a6f0427 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
3f4a541d05702712b8a6a68f89d50bfef587544a Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
7d75f07d5b9636de688bc335ccaa8ed57f89642e Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
8a8dfc7da684b7a1c8ef11e0ff7b8eb1c9aba6ba Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
55ffa7f4de402eaf4ca7e5d1c004b225095714f2 Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
22bf978db96b4b8717d7b8e2160bcc0c328dbb1b Merge remote-tracking branch 'iio/togreg' into renesas-drivers
6a5ed1284e285135b0a49c58be07b78ee6d25797 Merge branch 'renesas-clk-for-v6.16' into renesas-drivers
7fd18bd0cc2004951233db80798d7c2d81e7a595 [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
c623c225a901f6b9a8e07fbb15f4277fdc41147d ARM: shmobile: defconfig: Update shmobile_defconfig
956b6a3473cb5c818a942d607e58a5c5788e3c29 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig
2999aedf7a308b52e82b0daaef2c71fb4f5fa8dc [LOCAL] riscv: rzfive: defconfig: Update rzfive_defconfig

--===============4627873180625021831==--
