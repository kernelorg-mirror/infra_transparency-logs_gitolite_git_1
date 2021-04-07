Content-Type: multipart/mixed; boundary="===============3642391338952365264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 07 Apr 2021 10:44:05 -0000
Message-Id: <161779224583.24091.2942723624534078255@gitolite.kernel.org>

--===============3642391338952365264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 9c54130cd25528028b2d38f6ada0c79e92210390
    new: 5103a5be098c0dae5d4b057520d7e9f4c5570979
    log: revlist-9c54130cd255-5103a5be098c.txt
  - ref: refs/tags/next-20210407
    old: 0000000000000000000000000000000000000000
    new: 77330293c008c054362a1eb9e6eebabd3f9b3e33

--===============3642391338952365264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c54130cd255-5103a5be098c.txt

f873b28f260e6f6ea98eb46f6c42d581379c91b1 ima: without an IMA policy loaded, return quickly
5054241a7915c04dbe9988095a1ecc9084f8af16 media: atomisp: remove duplicate include in sh_css
7990ccafaa37dc6d8bb095d4d7cd997e8903fd10 ima: Fix the error code for restoring the PCR value
e9c78c23359fad8c58fa5654efe7320c8128f4af nvme-pci: remove the barriers in nvme_irq()
05fae499a944a6d7e2fbd60a7966d407bdb82967 nvme-pci: cleanup nvme_irq()
76affbe6d608490c6c762428b6a0748c9b797a1e nvmet: remove a duplicate status assignment in nvmet_alloc_ctrl
a56f14c26df8127815e35ae0272296aaa917a22e nvmet: update error log page in nvmet_alloc_ctrl()
7798df6fcf4457d151a693f5948f232b13bcb937 nvmet: remove an unnecessary function parameter to nvmet_check_ctrl_status
75b5f9edb5fd23dbed274f946a2b4a19bbaaa234 nvmet: replace white spaces with tabs
2bd643079ec1c44fac66838c27b993b78e8930a7 nvme: use NVME_CTRL_CMIC_ANA macro
18479ddb7fd5fd0994bd10a95618bf866713a11b nvme: reduce checks for zero command effects
f21c4769d0de00f4873792f8e6f2d1c04c8cd898 nvme: rename nvme_init_identify()
44ef5611c2a56538c60211672f73e4ff7df913c7 nvme: split init identify into helper
7a36604668b9b1f84126ef0342144ba5b07e518f nvme: mark nvme_setup_passsthru() inline
c03fd85de293a4f65fcb94a795bf4c12a432bb6c nvme: don't check nvme_req flags for new req
f1c772d581843e3a14bbd62ef7e40b56fc307f27 nvme: add new line after variable declatation
2afc4866c44e85e3413b294c982e51061fba505b nvme-fc: fix the function documentation comment
b53d47418d98dbf5cd082e756a9e4e2a426492d7 nvmet-fc: update function documentation
de5878048e11f1ec44164ebb8994de132074367a nvmet: remove unnecessary ctrl parameter
48b4c010c85bbd319fbcae79b2d602857a2e9345 nvmet: do not allow model_number exceed 40 bytes
af7fae857ea22e9c2aef812e1321d9c5c206edde nvme-pci: allocate nvme_command within driver pdu
f4b9e6c90c572519041f4c5d9c4c3dd50aff42d4 nvme: use driver pdu command for passthrough
ed4a854b062b841ebc1aa576f27daf72d07150a5 nvme: warn of unhandled effects only once
79695dcd9ad4463a82def7f42960e6d7baa76f0b nvmet: return proper error code from discovery ctrl
8b73b45d54a14588f86792869bfb23098ea254cb nvme-tcp: block BH in sk state_change sk callback
b5332a9f3f3d884a1b646ce155e664cc558c1722 nvmet-tcp: fix incorrect locking in state_change sk callback
d8e7b462f5b8b93920c6c6a191be887b32306e6b nvmet-tcp: enable optional queue idle period tracking
73ffcefcfca047e5c13a3f81d2cf22eff18732c1 nvme-tcp: check sgl supported by target
8df1bff57c7e5fc7747b9236561079907d8cf82e nvme-fc: check sgl supported by target
bff4bcf3cfc1595e0ef2aeb774b2403c88de1486 nvme: use sysfs_emit instead of sprintf
25a64e4e7ef6da605a86ec1bff18d2c3c6ed5329 nvme: remove superfluous else in nvme_ctrl_loss_tmo_store
09fbed636382867733c1713c9fe2fa2926dac537 nvme: export fast_io_fail_tmo to sysfs
636d2b1de144339560baf6e2a663d4de668b8ed3 keys: cleanup build time module signing keys
7e7b0244cb6a25f184b3cc8c0cf92c66ff8ec3bb ima: enable signing of modules with build time generated key
df73a400195977bca6e4940ecb3ca3f6d2302c52 ima: enable loading of build time generated key on .ima keyring
5d5ef1af839d1188f0b97ca11e5e0aeab3925578 Merge branch 'ima-module-signing' into next-integrity
65df7d1986a1909a0869419919e7d9c78d70407e scsi: pm80xx: Fix chip initialization failure
0352c3d3959a6cf543075b88c7e662fd3546f12e scsi: target: iscsi: Fix zero tag inside a trace event
5cd0f6f57639c5afbb36100c69281fee82c95ee7 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
03041cd25d9858649accab60395c613aa97b7d5b arm64: dts: qcom: msm8998: Disable MSS remoteproc by default
47498916afea14cee97d8ff137ad68ea67c15784 arm64: dts: qcom: Add support for OnePlus 5/5T
0392968dbe099d343c676ea8fd1e878f1fd4682a arm64: dts: qcom: sc7280: Add device tree node for LLCC
2257fac94bc24d502fca8487517d4cf617f7041b arm64: dts: qcom: sc7280: Add IPCC for SC7280 SoC
208979a8f9cb8ea2a453f043b4a91cf753a98e37 arm64: dts: qcom: sc7280: Add AOSS QMP node
544cebe1895638a95ec0cd9e046e707a622592df arm64: dts: qcom: sc7280: Add Coresight support
0e5a6f27036e93110d3710d489fcc1408a674e62 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
f553ba158109a4c5b2e0f704fe5b9316375a1a9a dt-bindings: soc: qcom: wcnss: Add firmware-name property
ac3f2784200d490558882c83c25a2d38270b02a2 soc: qcom: wcnss_ctrl: Introduce local variable "dev"
82ec0c290d1a731a2b33b8a713c5bc96b03fb2d3 soc: qcom: wcnss_ctrl: Allow reading firmware-name from DT
dd8f7fa908f66dd44abcd83cbb50410524b9f8ef nvme: retrigger ANA log update if group descriptor isn't found
c881a23fb6f7eb901155d25ba8dd1af0b8c7923b nvme: disallow passthru cmd from targeting a nsid != nsid of the block dev
5befc7c26e5a98cd49789fb1beb52c62bd472dba nvme: implement non-mdts command limits
8609c63fce58e94d82f6b6bf29c7806062e2e867 nvme: fix handling of large MDTS values
b19df649adcba4f934a1438dbb21f5f1cb883608 m68k: mm: Fix flatmem memory model setup
efdf262e11437f1bb6bcb35c16ac5c3c4cd07c67 m68k: defconfig: Update defconfigs for v5.12-rc1
8e4633daccf8706ef80f31e528dad69938460126 m68k: syscalls: switch to generic syscalltbl.sh
cbfa72b57747f8b87df16396d85e832c8bf03811 m68k: syscalls: switch to generic syscallhdr.sh
43262178c043032e7c42d00de44c818ba05f9967 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
418db20a82a48b8aa08a8f0691125384e2cbc290 m68k: fpsp040: Remove meaningless $(OS_OBJS)
7accea0c95a1ce4cf1bbf622c42b00c27a2dd51d m68k: fpsp040,ifpsp060: Remove meaningless EXTRA_LDFLAGS
771df39b85fd75ef31e645f5d4c5bb789f71a441 media: atomisp: fix a typo
43cd53eb4a2ae62e4dedb11f516542f354b9e39f media: allegro-dvt/nal-h264.h: fix kernel-doc: hdr -> hrd
6e77c678f2f4ef82113b674cb64a945b11cfba23 media: s3c-camif/camif-core.h: fix kernel-doc warnings
15e68e58296de6bcfb031f9f3741ec5b448173c9 media: s5p-jpeg/jpeg-core.h: fix kernel-doc warnings
40839521be5922f25084bd061dac1881147b3718 media: exynos-gsc/gsc-core.h: fix kernel-doc warnings
37157ffb4bb0ef71edb5aa28fca977d0ad05ea86 media: exynos4-is: fix kernel-doc warnings
033fc896617a5ba8277e62ffae0d79e016fa3359 media: imx-jpeg: Fix spelling mistake "Canot" -> "Cannot"
b98fc6b6c0cc72ee8eda406a13967f91a135e834 media: rkisp1: uapi: document which flags/structs relate to statistics config
fb3b597abdcec889876669e5dea2a80ea0ddbdd0 media: imx-jpeg: Fix error return code in mxc_jpeg_probe()
d75b32853d4a89a8901991f294ff24b2f8fe1da5 media: imx-jpeg: Fix return value check in mxc_jpeg_attach_pm_domains()
5cd255e72646f487f11e4ed2fb5af2e0a94ce221 media: hantro: fix kernel-doc warnings and style
5dccfce4ef32efe8548d6bf81686a98529aecc3a media: imx-jpeg: Pass the v4l2_jpeg_header header argument by reference
154bee9b6e3927b0362a8754f27d6bb54d743343 media: s5p-mfc/s5p_mfc_common.h: fix kernel-doc warnings
6f4eaea21b1acc78367389d8f0bdb30e158a37d9 media: cobalt: fix initial EDID
9ca53286a3e9069dcf2818165d3a9e01f781c871 media: drivers/media/pci/bt8xx/bttv-cards: fix typos
45cdd2a08a9ea977b4dad56494c4bd7e5b417843 media: entity: A typo fix
73c9a3f3b3465be8b7c71ba736c2696290a43bf8 media: cx88: Fix a typo
0ae10a7dc8992ee682ff0b1752ff7c83d472eef1 media: em28xx: fix memory leak
443ec4bbc6116f6f492a7a1282bfd8422c862158 media: vivid: update EDID
93917fd224fdaebd0864143468e358300d1ffe36 Bluetooth: use the correct print format for L2CAP debug statements
25e70886c20005ac7facbd997ff4c3526dcd0de3 Bluetooth: Use ext adv handle from requests in CCs
b6f1b79deabd32f89adbf24ef7b30f82d029808a Bluetooth: Do not set cur_adv_instance in adv param MGMT request
abb638b311da86eba61c4b2be8eb13375a56b7be Bluetooth: Handle own address type change with HCI_ENABLE_LL_PRIVACY
8ce85ada0a05e21a5386ba5c417c52ab00fcd0d1 Bluetooth: LL privacy allow RPA
9345f3514932930b76114ea9f14e70016ce5e46a media: dt-bindings: media: nxp,imx7-mipi-csi2: Drop the reset-names property
ad26cb984b260a4cdd7e20ed6b63e5f66b55a977 media: dt-bindings: media: nxp,imx7-mipi-csi2: Drop fsl,csis-hs-settle property
8a157d2ff104d2849c58226a1fd02365d7d60150 xhci: check port array allocation was successful before dereferencing it
597899d2f7c5619c87185ee7953d004bd37fd0eb xhci: check control context is valid before dereferencing it.
286fd02fd54b6acab65809549cf5fb3f2a886696 xhci: fix potential array out of bounds with several interrupters
e9fcb07704fcef6fa6d0333fd2b3a62442eaf45b xhci: prevent double-fetch of transfer and transfer event TRBs
53cc2643c1498779c86ee8e038273c2b2d9c8126 ALSA: control - off by one in store_mode()
2641b3e04e7c6f9d4aafe4f921a8579fbfacb5c1 media: dt-bindings: media: nxp,imx7-mipi-csi2: Indent example with 4 spaces
212d34e050a5022db1246691b84668d3afa63e6c media: dt-bindings: media: nxp,imx7-mipi-csi2: Expand descriptions
8f5586dc2d1829d16f602b3d3237b9415ca95cce media: imx: imx7_mipi_csis: Runtime suspend in .s_stream() error path
a791960d2d7b503f03fa8774573dfa5cb1f0c8a9 media: imx: imx7_mipi_csis: Don't take state->lock in .link_setup()
4033e76a7abd102eaa84d7adc232f53b9da8709a parisc: Remove duplicate struct task_struct declaration
9054284e8846b0105aad43a4e7174ca29fffbc44 parisc: parisc-agp requires SBA IOMMU driver
33f643817f1c96e40393babfaa8a834cdf62c8d7 media: imx: imx7_mipi_csis: Ensure pads are connected
3293448632ff2ae8c7cde4c3475da96138e24ca7 media: uvcvideo: Fix XU id print in forward scan
07cc40fec9a85e669ea12e161a438d2cbd76f1ed iwlwifi: fix 11ax disabled bit in the regulatory capability flags
25628bc08d4526d3673ca7d039eb636aa9006076 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
97195d3cad852063208a1cd4f4d073459547a415 iwlwifi: add support for Qu with AX201 device
9c04fd95fa830d60e5bdb08bcd7ff68d7e120e5b iwlwifi: fw: fix notification wait locking
08f4b0b1c07bcb70247931d81233fb9c59f50c35 iwlwifi: pcie: add support for So-F devices
39fb06f791429eaee8374ef12634c0fbf68a5a9f iwlwifi: mvm: rfi: don't lock mvm->mutex when sending config command
65db391dd874db42279713405f29f4ac93682d13 iwlwifi: mvm: fix beacon protection checks
e6de3d2926f9bd1f270e2304058cb19d72cb0465 arm64: dts: mt8173: Separating mtk-vcodec-enc device node
c1314fe4d28f31498a49af4d34b1771dad5c85ae staging: rtl8723bs: remove all RT_TRACE logs in hal/ and os_dep/
6544c672ee1d250cb55efb750b4cd529e97615f4 staging: rtl8723bs: remove commented out RT_TRACE logs in hal/ and os_dep/
b5223939ff8205bb5988bd272f9e95d79a4dbccd staging: rtl8723bs: remove RT_TRACE log definitions
a6f242ad1e2bbd9b24ed33a31203f1366a74fce9 staging: rtl8723bs: remove empty if, else blocks after RT_TRACE deletion
54bb1f37594d053edfc47b61b1ce249b5343ce4d staging: rtl8723bs: remove empty #ifdef blocks after RT_TRACE deletion
0b0029ed4d4c835710f5f5d5e56cb5205c2cead2 staging: rtl8723bs: remove unnecessary bracks after RT_TRACE deletion
e153092677b9161c142580e9c0dd07cc64a7bc85 staging: rtl8723bs: place constant on the right side of the test
6212607eed24ce33310bbe5138db185d0efc9643 staging: rtl8723bs: rewrite comparisons to null
90179b3f7a8145a091655707026d11228f2660d7 staging: rtl8723bs: remove empty for cycles
bcc84e52bcc5a9e76102b76b9d442a290a408574 staging: rtl8723bs: remove commented code block
49e07427c5cc79b209baaea96f0f1ac4d57e6e6f staging: rtl8723bs: remove unused dvobj_priv members
801adee270ba39f633844a1e5aa99175a17f2af3 staging: kpc2000: pcie.h: Remove extra blank line
e7be7853ab1b82d5b46fd14810995700a3bf3a05 dt-bindings: mediatek: mmsys: add mt8167 binding
060f7875bd230df1a8f83a988faaee09d693e465 soc: mediatek: mmsys: Add support for MT8167 SoC
a375aa6da116fef8995de4905473c5e370650a20 arm64: dts: mediatek: mt8167: add power domains
f620dd086a43a074a29c20ce691fade24a959285 arm64: dts: mediatek: mt8167: add mmsys node
7765afd67b84d55b92784f10e85813bb9a79c51c arm64: dts: mediatek: mt8167: add smi_common node
c6423ed2da6214a68527446b5f8e09cf7162b2ce ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
11cda4967a33003dc19e90f5df3470031a864d8d drm/i915/sysfs: convert snprintf to sysfs_emit
cf447efc6cdf0e17d7f0d03fa2b58e7860396a9d staging: rtl8723bs: remove unused variable from rtw_os_recv_indicate_pkt
4f085fedea9b506da92609460910686561b56220 staging: rtl8723bs: core: Removed extra blank line
b321be064426f9a2aae66e83a298a4ff3a032806 staging: rtl8723bs: core: Ending line with argument
85c7bef4197eb96e88366cefaabfd01a0ddc7933 staging: rtl8723bs: core: align arguments with open parenthesis
cc7790d14f2964e2a39dc028993fdaf671a7163b staging: rtl8712: add period within a comment
483a0f6d9d5d7f37db84792cc9815c75a1c4e99a staging: rtl8712: remove a blank line
fe6ed4e02b8fdba905ba2774f576b7871f1c66c3 staging: rtl8712: remove space after cast
5fd0241d66d2d0e76fa2cd68b0e1c79f1bf2a21a staging: rtl8712: add space before binary operator
59184278ee664396a34b0c808a8485aa034e5a39 staging: rtl8712: add spaces around operators
7b2ede0bde67f0ecd41da0792242060f7a7bfe8b staging: rtl8712: match parentheses alignment
431c052b6ee0b371be3b3f2bf61d972f5086b710 staging: rtl8712: remove extra blank lines
5e1e55bc78ee75ac8cbb55fbf3683162fcf62bb4 staging: rtl8712: Remove spaces after a cast
a11fbe6bf1ae780d4e813b8afec37d1d37f2fa80 drivers: staging: rtl8712: align arguments with open parenthesis
b0a7b3aee5c19ba0b295a37bc633ddf50fe0bccd staging: rtl8712: Rewrite NULL comparisons
e91cafdf3c18b927e61eb4ee18e4865b8485f24f staging: rtl8712: Remove extra blank lines
4ca052b4ea621d0002a5e5feace51f60ad5e6b23 media: uvcvideo: Support devices that report an OT as an entity source
852752ee33122fbdb8576989ca7a59330f58ace9 media: MAINTAINERS: Update MAINTAINERS for Renesas DRIF driver
4ff1dfc373d76b59696e95ef98833e1f2a02c3e8 media: dt-bindings: media: renesas,drif: Convert to json-schema
d85f4d81fe4f2c3afe3aecabde9ad463358aaec7 media: dt-bindings: media: renesas,drif: Add r8a77990 support
8225b9e1c23fd259157297695baa0cf6e54deaca media: dt-bindings: media: renesas,drif: Add r8a77965 support
d3204955b74b031cc2b2ad0567ca0cfac18854fc media: i2c: remove unneeded semicolon
4fa5cc4701514b251e386635165405c6f1fe1661 media: s5k5baf: remove trailing semicolon in macro definition
e34a717f9f3ae82127a865597487e69f068adfec media: staging: ipu3: uapi: Add "WITH Linux-syscall-note" license
8c43126e8c9f0990fa75fb5219c03b20d5ead7b7 media: ccs: Fix sub-device function
a7de6eac6f6f73d48d97a6c93032107775f4593b media: ipu3-cio2: Fix pixel-rate derived link frequency
cde58b861a1d365568588adda59d42351c0c4ad3 mips: bmips: fix syscon-reboot nodes
7ea42936165c8d0dcbf77e5b4c3986481bfd8d97 mips: bmips: bcm6328: populate device tree nodes
add9562320101f7cc4f587bea190aad661132280 mips: bmips: bcm6358: populate device tree nodes
277bb6e2273dce5fbe245fd6020e982931445928 mips: bmips: bcm6362: populate device tree nodes
7d9ade0f52a69a77d75070888e67ea3ec40581dc mips: bmips: bcm6368: populate device tree nodes
666c1fc90cd82184624d4cc5d124c66025f89a47 mips: bmips: bcm63268: populate device tree nodes
9a4619ef6cc1182ba02d9d465903d47a12bdc55a media: i2c: imx274: fix error return code of imx274_s_frame_interval()
4d752e5af63753ab5140fc282929b98eaa4bd12e parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
7120734f41b36daf615ae98c36033b0a379c303f media: i2c/ccs: fix kernel-doc header issues
ad91849996f9dd79741a961fd03585a683b08356 media: staging/intel-ipu3: Fix set_fmt error handling
a1946caf02fcc1fa978de43ceb247c4614d16216 media: i2c: remove unneeded variable 'ret'
dfad83cb7193effb6c853a5c7337ac2274a2e2fc MIPS: Add support for CONFIG_DEBUG_VIRTUAL
ba689d93336161f195258ccf9333f0e51ce6e85f media: omap3isp: Acquire graph mutex for graph traversal
5bf2c8b66e4eb47f16ce41b936be699d07256b76 media: omap4iss: Acquire graph mutex for graph traversal
4ebddb7c17c4549f04741c7faf8e4ced62391d20 media: entity: Add lockdep check to media graph walk
9e7fabbcb01a7e97c236d273e2017c1a35007a42 media: v4l: fwnode: Rename and make static V4L2 async notifier helper
15786f7b564eff32d8dae73d40d77dc4e3c7298f media: v4l: fwnode: Rename v4l2_async_register_subdev_sensor_common
9a91dd501c2b98b6a1677affa514e30452b9c908 MIPS: kernel: Remove not needed set_fs calls
08ee3a009f49ac160cf8df0b65aa7dc299c811b2 MIPS: uaccess: Added __get/__put_kernel_nofault
45deb5faeb9e02951361ceba5ffee721745661c3 MIPS: uaccess: Remove get_fs/set_fs call sites
745d4612d2c853c00abadbf69799c8aee7f99c39 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
dd90caa0111e178b52b21e56364bc2244a3973b3 media: i2c: imx219: Balance runtime PM use-count
c6f9d67e2ac625e331f6a7f5715d2f809ff0a922 media: i2c: imx258: add HDR control
a806011141eb7e77828173e37426f6c4c4a9eddb media: staging: ipu3-imgu: No need for kernel-doc comments in driver struct
0378027396a1115267d15f42fe55cee4c932f0e9 dt-bindings: iommu: mediatek: update mediatek,iommu.yaml references
036673a7231decf66d8d73dfcf0afd375de31f6e dt-bindings: i3c: update i3c.yaml references
473178adb55c3ec13e05a06de930519677fe4ca4 MAINTAINERS: update adi,ad5758.yaml reference
98b756276a605c4ce112c23dde94e06b83e48468 MAINTAINERS: update ste,mcde.yaml reference
057297118b0dce5bee44cee6a02575014323ad04 MAINTAINERS: update brcm,bcm-v3d.yaml reference
238f60b48cbd4a115a14d9bce71702aed3fa4630 MAINTAINERS: update fsl,dpaa2-console.yaml reference
5f58e37fe35eb785c6e3a51df8cde05a6d7c7ea0 MAINTAINERS: update st,hts221.yaml reference
177d7a6b2037b3ae4ff55efbeed72e9bbc9f6d60 MAINTAINERS: update dpot-dac.yaml reference
cf26fc9b33ae366011b90319bc7bf4c2618780f6 MAINTAINERS: update envelope-detector.yaml reference
a0f4d63b8a1d64f827bab0282c2406ac5bc90526 MAINTAINERS: update current-sense-amplifier.yaml reference
8c7e25ff2deafa385a0b899e913ee5d975ad5ec5 MAINTAINERS: update current-sense-shunt.yaml reference
7a3344ae5f5c384938899d576536452fae64bdaa MAINTAINERS: update voltage-divider.yaml reference
1ee6047159e400ed389907cd1adb3dcae6fcd666 MAINTAINERS: update invensense,mpu3050.yaml reference
4de924421ae6edf937e5f4be35e613d4984a5cec MAINTAINERS: update mtk-sd.yaml reference
d72f19bc7b29a793e98c2f3862cbfc78fa2b77d0 MAINTAINERS: update atmel,sama5d2-adc.yaml reference
f846fdb74e3ce00c4ebddc9a02c1e4c944312083 MAINTAINERS: update pni,rm3100.yaml reference
d6a6a961e7e9cf5f72dc443c73169b04e7379d0a MAINTAINERS: update renesas,rcar-gyroadc.yaml reference
f11f69f60dcd7b0d1f84c09393305e99654df0e9 MAINTAINERS: update st,lsm6dsx.yaml reference
9f929d952a168c31643469db79f6b3943f6caec3 MAINTAINERS: update st,vl53l0x.yaml reference
38c8619d8ba53951c7f788c55c47e375a726639b MAINTAINERS: update snps,dw-axi-dmac.yaml reference
26bbc4fa69f09bb55f4395a4c2ba60a6daea3bc0 MAINTAINERS: update ti,dac7612.yaml reference
6dd6954668035aa62b8c73d219d8c0adf6dc866a dt-bindings:iio:dac: update microchip,mcp4725.yaml reference
2f3eb922cd5b72a58e5b7c8fe036f4be60be9397 doc: update rcu_dereference.rst reference
ddbcd0c58a6a53e2f1600b9de0ce6a20667c031c media: venus: core: Drop second v4l2 device unregister
f15c54cf3f684cd1a65f6ebc55ee9ada533ec6ef media: v4l2-ctrl: add controls for long term reference.
f2fb3f02abe2e66fefcc045767dd7d16e5730a45 media: venus: venc: Add support for Long Term Reference (LTR) controls
834124c596e2dddbbdba06620835710ccca32fd0 media: venus: hfi_parser: Don't initialize parser on v1
9b5d8fd580caa898c6e1b8605c774f2517f786ab media: venus: hfi_parser: Check for instance after hfi platform get
3215887167af7db9af9fa23d61321ebfbd6ed6d3 media: venus: pm_helpers: Set opp clock name for v1
39a6b9185d305d236bff625509ee63801b50301b media: venus: venc_ctrls: Change default header mode
15447d18b1b877d9c6f979bd00088e470a4e0e9f media: venus: hfi_cmds: Support plane-actual-info property from v1
b52051a40908b3867fcab077d4afda47e1bd4c1b media: v4l2-ctrl: Add decoder conceal color control
4ef6039fad8f910738f4be604b20bc397665a7ea media: venus: vdec: Add support for conceal control
f31b9ffd968bc07e78826814da01e164e0bf6485 media: v4l: Add new Colorimetry Class
4e4053a28f37ab45ee9d13b77b1b9f53923b87b3 media: docs: Document colorimetry class
1ad0de78e7944eef171340d9fa00f0a59458991c media: v4l: Add HDR10 static metadata controls
5f8beb7d1e1c504b476d157732e54414f138104e media: docs: Document CLL and Mastering display colorimetry controls
9172652d72f8e9a1f4d9f667dde0beec60bcde41 media: venus: venc: Add support for CLL and Mastering display controls
1c29f6a0f0c6ed44863046b8a51c40d4df804dd9 Merge back 'acpi-processor' material for v5.13.
cf748645df5558dd42849414be5acac17cd8e2f0 Merge branches 'acpi-processor' and 'acpi-pci' into linux-next
ff031f1f99f71ab28f417bc0195ce21acb9eb5b9 Merge branch 'acpi-messages' into linux-next
26a7e478aba7b67f8037257ebebf0363330507d9 Merge branches 'acpi-drivers', 'acpi-pm', 'acpi-cppc' and 'acpi-misc' into linux-next
3db88842b3e354f457e89a4dd5f33d23a894d9f7 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-domains', 'pm-pci' and 'powercap' into linux-next
82ab2b224cd4f57628c182e4ceb2e07d76693569 Merge branch 'pm-tools' into linux-next
cf66fa75745a0b1237bc54340c8148170dc63edc Merge branch 'devprop' into linux-next
33cf057b4e4021c58802c043686430560c1cf653 arm64: dts: mediatek: mt8167: add larb nodes
e669b999e02844164fc4295a70f5b7387777c596 arm64: dts: mediatek: mt8167: add iommu node
3a8c657a3b4a70405582bf8e1cc39ff3b55c53f6 arm64: dts: mediatek: mt8167: add some DRM nodes
04324f44cb69a03fdc8f2ee52386a4fdf6a0043b MIPS: Remove get_fs/set_fs
5e65c52ec716af6e8f51dacdaeb4a4d872249af1 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
7f028bff8a8e55a783eeb12e50bb3f5f18804459 MIPS: ralink: rt288x: select MIPS_AUTO_PFN_OFFSET
daba0a10c585b3736142d8f7ff81590b1ec1da7e media: venus: Update v6 buffer descriptors
3bca43585e2216611c766c2108ac476b7dd9e3a8 media: venus: core,pm: Add handling for resets
0aeabfa29a9cb5b0fa62b9edc530da0ed114034f media: venus: core: add sm8250 DT compatible and resource data
b4053a2097ec2f8ea622e817ae5a46a83b23aefe media: venus: core: Add io base variables for each block
068acd3c4e4cb68878c37f541639f0e7c75508a7 Merge branch 'v5.12-next/dts64-2' into for-next
ff2a7013b3e6a3d34d2b5c7786b8a73093d25319 media: venus: hfi,pm,firmware: Convert to block relative addressing
3c5e894dd30a7180039abc45348dfdad8c189fe7 media: venus: hfi: Define block offsets for V6 hardware
7f6631295f46070ee5cdbe939136ce48cc617272 media: venus: hfi: Define additional 6xx registers
ff027906308fcda1661e05beac6abdcbe2b93f6d media: venus: core: Add differentiator IS_V6(core)
94e6ed2b2db30bd3e4a821518ebbe8dd6a1920c9 media: venus: core: Add an io base for TZ wrapper regs
e6dd8c3adf433a5ba4911d06c94e30324150283d media: venus: core: Add an io base for AON regs
0aa2ddc9af44bf9032098a587aeabada4da181a7 parisc: math-emu: Few spelling fixes in the file fpu.h
c7242751b55ee67b8353a6ea3ca0dcb5cb9581e1 btrfs: fix comment for btrfs ordered extent flag bits
9df4787f4bc710bbfe687e1389ce60eb87269ed6 btrfs: make btrfs_replace_file_extents take btrfs_inode
e3321426aab06c3679100fe70f0f31d44b7b9ac4 btrfs: make find_desired_extent take btrfs_inode
65fac88605a3371b7c051d6963ee198d9a7e5188 btrfs: replace offset_in_entry with in_range
7de65130d1d6e32d36ece83f687c394a64b0e02c btrfs: replace open coded while loop with proper construct
e28fe39654eebd574aae2865d745ab9be25c1d7c btrfs: unexport btrfs_extent_readonly() and make it static
99f6f1983c05a0ba658ce0528fc2ba585014bd27 btrfs: change return type to bool in btrfs_extent_readonly
4d9c607976c25c1d39d9e6b57ea2cff5deecd4bc btrfs: scrub: drop a few function declarations
f8e2da3746390855f1f622476f8423e039e86ee0 btrfs: simplify commit logic in try_flush_qgroup
764bbb2aad3e8ba652c96a66793d28df1499cc9c btrfs: remove btrfs_inode parameter from btrfs_delayed_inode_reserve_metadata
40eb1d13f753ba2b0816ca367884a9ac53201d6c btrfs: simplify code flow in btrfs_delayed_inode_reserve_metadata
0bd4aa8bab726a1cf7110b4e2b2fc864e6052094 btrfs: add btree read ahead for full send operations
b02bd05367d3373af87864804e031cae5fec71a4 btrfs: add btree read ahead for incremental send operations
d277a80453fdace4d832c6f42292483605f490da btrfs: assign proper values to a bool variable in dev_extent_hole_check_zoned
69179a88f269ec84be658ae02002abf4f9ede3b6 btrfs: don't opencode extent_changeset_free
f2b41dd249492d657bbaa25e1321da7d1bb404d2 btrfs: remove force argument from run_delalloc_nocow()
7e4477966e5247ba5ac1f17e76b91e39c16489eb btrfs: remove mirror argument from btrfs_csum_verify_data()
64711209441e35d065678fe61c7ab11fa5eb83d7 btrfs: add a i_mmap_lock to our inode
2911da32d543783e89c79ed04ffeab2ba3566f7f btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
78fd687b950482237d2d510f3e29d2c5b32349d4 btrfs: exclude mmaps while doing remap
2743a7295b557a96d191fd7fa0e20438d721bc05 btrfs: exclude mmap from happening during all fallocate operations
56c7d1e8cc848131284abb08bb3fb129e346719c btrfs: fix race between memory mapped writes and fsync
a4dc0262a86a184b6a3f48bc50f778d223d1b5c7 btrfs: fix race between marking inode needs to be logged and log syncing
1c256d1564425c2159fadd49ff7cc6b5c4ef990d btrfs: remove stale comment and logic from btrfs_inode_in_log()
a01f305823ecccebf51f243a02ed8aa2018a8920 btrfs: remove duplicated in_range() macro
2c86fe22b41edea15ade7d2b456bfd98b870b70d btrfs: convert kmap to kmap_local_page, simple cases
089d535bfedf8b6f6af80637266313f3c6b32ac8 btrfs: raid56: convert kmaps to kmap_local_page
90f99ce65f27996b873c3e11de3001e42a2e6c00 btrfs: integrity-checker: use kmap_local_page in __btrfsic_submit_bio
a94f7d48a486173afb26e0e34dc11b5326c1b9d8 btrfs: integrity-checker: convert block context kmap's to kmap_local_page
b2acd12b4f9761398ae8bfcc6bdb26c632761c4e btrfs: move the tree mod log code into its own file
b6491e402032b30b22c4d71766383715557c3d3c btrfs: use booleans where appropriate for the tree mod log functions
200a9f469e0188701955e8ce2a9def7eed9839ac btrfs: use a bit to track the existence of tree mod log users
b71d372365c6a00b35ad927d7516caaf6f4f9f63 btrfs: use the new bit BTRFS_FS_TREE_MOD_LOG_USERS at btrfs_free_tree_block()
922ae6a52c85adf5200f788cc7e2ac59d7d1a88c btrfs: remove unnecessary leaf check at btrfs_tree_mod_log_free_eb()
d1c16652fc10618ba550d1d1a01ab1a88e57a9d1 btrfs: add and use helper to get lowest sequence number for the tree mod log
4981e5a0dc9d019096939c0cd23db7795757d8b1 btrfs: update debug message when checking seq number of a delayed ref
a6d34ccff5d9bda3eb4c84742a38b1fc13872dce btrfs: update outdated comment at btrfs_orphan_cleanup()
8394da77f6b57c38978fd935727d473a075c1e0a btrfs: update outdated comment at btrfs_replace_file_extents()
562104e248d652795bb4b90d90059fd889c93dae btrfs: use percpu_read_positive instead of sum_positive for need_preempt
051b00d727467a9289072a6193830e49a4cae29d btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
465a1758219c148fcacfd56bf4bd7bd0ee05cb3e btrfs: fix a potential hole punching failure
a4537b484763305ed181b99baf1afe60c37ba042 btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
c177009fa2b6fa47f2f6acb4ceeedb0118291a52 btrfs: make reflinks respect O_SYNC O_DSYNC and S_SYNC flags
986aa0f276752ca4809f95b260f59fafef01a6a7 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
480713fab1336507cc5ba97f30cd3086d02a9b8c btrfs: improve btree readahead for full send operations
e847a1ae3ea6abad156b3bffd49c322e8300b28f btrfs: add sysfs interface for supported sectorsize
361b393930a126eb18f8e7f56bd51fc2db57c618 btrfs: use min() to replace open-code in btrfs_invalidatepage()
5783348ae3af7b40318fef03cc33c860787c3459 btrfs: remove unnecessary variable shadowing in btrfs_invalidatepage()
29e73cd671803e954f5402a8255dacf6dd2522a8 btrfs: subpage: introduce helpers for dirty status
3c9494aefccbcda2cf94d4fcf15f91030f6f196a btrfs: subpage: introduce helpers for writeback status
8473bcf184a6c068441584be0eb3bd1c0dccc276 btrfs: subpage: do more sanity checks on metadata page dirtying
a0ee728e9ee82bd78f299aa02b59df06a4b840a2 btrfs: subpage: support metadata checksum calculation at write time
e752c1f9d9e8bce91c1e026e151948569f155c7e btrfs: make alloc_extent_buffer() check subpage dirty bitmap
c554149a6b5fb526c8e85d44f9c0e0777229608e btrfs: support page uptodate assertions in subpage mode
811a27f678cd3b67abdeab1081c0dad68cf4d30b btrfs: make set/clear_extent_buffer_dirty() subpage compatible
542177a8c7b4611d37213a54e8f2defd66ad5200 btrfs: make set_btree_ioerr accept extent buffer and be subpage compatible
f1abd22b911096b542528082fa597c940b359868 btrfs: subpage: add overview comments
3f9acde81d6ed87399d4ac5a4f2e6174b17b82be media: venus: core: Hook to V6 base registers when appropriate
255385ca433ce5ff621732f26a759211a27c8f85 media: venus: hfi: Add a 6xx boot logic
24fcc0522d8764c46ed109fb35c76f02468a56c7 media: venus: hfi: Add 6xx interrupt support
e396e75fc2545f4136c464e97fcbbc9809fef279 media: venus: hfi: Read WRAPPER_TZ_CPU_STATUS_V6 on 6xx
3b943360a20f3e4b2e0133c7cd7138b51fd93de6 drm/panel: panel-dsi-cm: disable TE for now
d9b201e99c616001b4a51627820377b293479384 KVM: arm64: vgic-v3: Fix some error codes when setting RDIST base
53b16dd6ba5cf64ed147ac3523ec34651d553cb0 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
8542a8f95a67ff6b76d6868ec0af58c464bdf041 KVM: arm64: vgic-v3: Fix error handling in vgic_v3_set_redist_base()
3a5211612764fa3948e5db5254734168e9e763de KVM: arm/arm64: vgic: Reset base address on kvm_vgic_dist_destroy()
298c41b8fa1e02c5a35e2263d138583220ab6094 docs: kvm: devices/arm-vgic-v3: enhance KVM_DEV_ARM_VGIC_CTRL_INIT doc
da3853097679022e14a2d125983f11a67fd2f96a KVM: arm64: Simplify argument passing to vgic_uaccess_[read|write]
e5a35635464bc5304674b84ea42615a3fd0bd949 kvm: arm64: vgic-v3: Introduce vgic_v3_free_redist_region()
28e9d4bce3be9b8fec6c854f87923db99c8fb874 KVM: arm64: vgic-v3: Expose GICR_TYPER.Last for userspace
7ed9e0b3393c8720e8a48e98bc88e30112ccb1bc media: venus: hfi, vdec: v6 Add IS_V6() to existing IS_V4() if locations
f24afa95bb2e401e9267c722ec109808a0537e60 media: venus: pm: Hook 6xx pm ops into 4xx pm ops
dc0e058eef42f61effe9fd4f0fa4b0c793cc1f14 KVM: selftests: aarch64/vgic-v3 init sequence tests
c22b1a29497c3919b86dc2c87292d24b5965e4a5 media: venus: core,pm: Vote for min clk freq during venus boot
b7e0528be9ac96657bfeaad2cea39f9eb9ea7199 Merge branch 'kvm-arm64/vgic-5.13' into kvmarm-master/next
4b0b6e147dc98a5985a9060b612041023896ec2b media: venus: hfi: Add 6xx AXI halt logic
64afe82740b3644d491c60d50b23e56310fe4be5 media: venus: pm: Toggle 6xx wrapper power in vcodec_control
ec7ad11740b3b5798c0bd11169170d9572c2e1a2 media: venus: firmware: Do not toggle WRAPPER_A9SS_SW_RESET on 6xx
c934d9d4ca28d8f37f210e26dc88f3d34698114e media: venus: helpers: Add internal buffer list for v6
bc28936bbba9995b843d17de12f98f861e52cd58 media: venus: helpers, hfi, vdec: Set actual plane constraints to FW
df67e358447564f204e7966eec35765e0a68d3fa media: venus: hfi: Increase plat_buf_v6 o/p buffer count.
1ad175952bbcafabd75b399e7fb656ac8ca5d7a5 media: venus: helper: Decide work mode
83af5738dc13b407d653d6b6fa725d459fa2ab46 media: venus: vdec: Fix decoder cmd STOP issue
bb65e3d97e2f429f3cbedb13adf4edc7cc9cf91d media: vivid: add read-only int32 control
be7e8af98f3af729aa9f08b1053f9533a5cceb91 media: v4l2-ctrls.c: fix race condition in hdl->requests list
dd0008beef0dda915a255691e8b3b0527efaf1d8 media: dt-bindings: media: mtk-vcodec: Separating mtk vcodec encoder node
985c73693fe5a0750d90d2a5d2d15a3019e37047 media: mtk-vcodec: Separating mtk encoder driver
7a77379fe1d36b83009a9aee68031e22792c4091 media: cx23885: switch from 'pci_' to 'dma_' API
c1dbcf62e1fd6a49c773dc25a715b2e02e27df80 media: tw686x: switch from 'pci_' to 'dma_' API
e999db587312e5b798421d803495f41d1283d7d7 media: tw68: switch from 'pci_' to 'dma_' API
2f65dd20d02ee372547863a4fee34f5fbe480511 media: imx-pxp: Remove unneeded of_match_ptr()
92eda6b7dad6372cd35f13560cad980cf2f6485a media: cec/core: clarify rx-arb-lost usage message
d21ffd937a3fb91d87fbec62bb8d0422c536536a media: imx-pxp: remove redundant dev_err call in pxp_probe()
dd5467909a2e400198b6e821a2a08045d721cb8b media: ti-vpe: csc: remove redundant dev_err call in csc_create()
f274245b5777c7ade7015cd27250f053030bcc6e media: ti-vpe: sc: remove redundant dev_err call in sc_create()
6fe1152a1f6cd5fadb54b9823d46787bc2a34952 media: camss: csiphy: Remove redundant dev_err call in msm_csiphy_subdev_init()
6c0ed6d4b3211f135905e6f75475788b864234bd media: camss: csid: Remove redundant dev_err call in msm_csid_subdev_init()
dea377984f73a9f51d3e9c898ea15aa3acde282d media: cx231xx/cx231xx.h: Remove repeated struct declaration
34ad0137e3e7411faec75a87e7cc413f61104fc1 media: em28xx/em28xx.h: Remove duplicate struct declaration
4cd15d84ca3e9be4db121b067c9739268c5e9b91 media: VIDEO_IMX8_JPEG should depend on ARCH_MXC and not default to m
a303b0ac920d807cb7da4f1cd85759fbe44fa654 f2fs: fix to avoid GC/mmap race with f2fs_truncate()
25ae837e61dee712b4b1df36602ebfe724b2a0b6 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
c35b8d5e757e0fd0144890b7b536f7b756f3a648 f2fs: fix the periodic wakeups of discard thread
e8851507996dc5fcaa1a3fc5d501aa770ee5c2ba f2fs: modify open brace '{' following function definitions
7443ff06da45aa68d63dd8c9c173470ba971c56a arm64: dts: sdm845-db845c: make firmware filenames follow linux-firmware
762d6bd27d57491bedbbf0464a27a43f387de788 Merge tag 'nvme-5.13-2021-04-06' of git://git.infradead.org/nvme into for-5.13/drivers
00d94f6a272fc438c51ead9b297bb8233e5847fb Merge branch 'for-5.13/drivers' into for-next
b8b8710354c4d6793bde8dabe8502802a0061158 block: drbd: drbd_interval: Demote some kernel-doc abuses and fix another header
d0e0cb970eaeecc1b7020eb5cd747e8e2e742386 block: mtip32xx: mtip32xx: Mark debugging variable 'start' as __maybe_unused
49ece311fdb922c5250edd0ab3d8c8992192a0f1 block: drbd: drbd_state: Fix some function documentation issues
9b48ff078754627a5e3e212b8c3c0e49a4b95f12 block: drbd: drbd_receiver: Demote non-conformant kernel-doc headers
f58a0d184eeb4a4140e574aa57f0ece46d7001ad block: drbd: drbd_main: Remove duplicate field initialisation
1f1e87b4dc4598eac57a69868534b92d65e47e82 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
584164c8050c18a29eeb1287c47bcbbef12780a3 block: drbd: drbd_main: Fix a bunch of function documentation discrepancies
6ec2a0f2bc07d42a40f6a23e0d0399e93667677d block: drbd: drbd_receiver: Demote less than half complete kernel-doc header
5fdbd5bc49b730eb08b3abe72655e9184d968b3e block: xen-blkfront: Demote kernel-doc abuses
a425711c6c9c85769915acebc216008053bf5db8 block: drbd: drbd_nl: Demote half-complete kernel-doc headers
28af742875d7d2d8ae008701c60cd4b238f3e2b2 block: add sysfs entry for virt boundary mask
39aa56db50b9ca5cad597e561b4b160b6cbbb65b blk-mq: Always use blk_mq_is_sbitmap_shared
dee9f6ade389b71b8ef679454f6f4d00cd3075f1 sunrpc: Remove unused function ip_map_lookup
fa4b42b2a968dc137f15e3104a3ec669875dd669 ata: ahci: ceva: Updated code by using dev_err_probe()
426e2c6a2c383c9b1f9c74b7815252da89b3b8ab pata_legacy: Properly document module parameters
6ddcec9547f64f01186e76e29d67e193b52ac30f pata_platform: Document `pio_mask' module parameter
7d33004d24dafeedb95b85a271a37aa33678ac0b pata_legacy: Add `probe_mask' parameter like with ide-generic
b73ac6808b0f7994a05ebc38571e2e9eaf98a0f4 NFSD: Use DEFINE_SPINLOCK() for spinlock
2f2fef022c3e7a29680cb5cb45c460d0ae786d05 aha1542: use a local bounce buffer
8cad3b66bff4ee7c7d52b9a663cb6a2c5f66a7f7 Buslogic: remove ISA support
a5f7a122dc04d7000ed60f6f7df76aa5be8bd7cf BusLogic: reject broken old firmware that requires ISA-style bounce buffering
9b4c8eaa68d0ce85be4ae06cbbd158c53f66fe4f advansys: remove ISA support
aaff5ebaa2694f283b7d07fdd55fb287ffc4f1e9 scsi: remove the unchecked_isa_dma flag
ce288e0535688cc3475a3c3d4d96624514c3550c block: remove BLK_BOUNCE_ISA support
9bb33f24abbd0fa2fadad01ec75438d7cc239189 block: refactor the bounce buffering code
393bb12e00580aaa23356504eed38d8f5571153a block: stop calling blk_queue_bounce for passthrough requests
5c4550f2dafe0c140ad3053f388b1c5c45861116 Merge branch 'for-5.13/libata' into for-next
555615384ee2223ad78838d33bae63e624fcb5d5 Merge branch 'for-5.13/drivers' into for-next
f9b6b87756074279248d2588e70e93377332d9a8 Merge branch 'for-5.13/block' into for-next
542d7354e6f2f06f38a3791b9281021d4a989355 io-wq: simplify code in __io_worker_busy()
8fae0bd4803a7faaaca59bf761944b66b39b9a6c Merge branch 'for-5.13/io_uring' into for-next
92b9cb55a9b6f84ad3a94b17f7a5c8b1d05b72b7 ata: ahci_brcm: Fix use of BCM7216 reset controller
a24fd1d6469f6bd53afb5d02492ddf24c1e8b96c PCI: brcmstb: Use reset/rearm instead of deassert/assert
7d05a72d5ae6c1dbb746d770a305e32977285e8a btrfs: introduce end_bio_subpage_eb_writepage() function
e3a2bd0975a363afef87656cfeae61b559770879 btrfs: introduce write_one_subpage_eb() function
303b8badd3c62848a3da1f5f809418696a9bc7f6 btrfs: make lock_extent_buffer_for_io() to be subpage compatible
e1524e8621f699ee8f7aab7185693f07d3830f0d btrfs: introduce submit_eb_subpage() to submit a subpage metadata page
e72457fce9c339193b8da34967ca09e901cb3ed9 platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
d738c88da637319f2cfeb0ca814ed24116e7ec9d Merge branch 'pci/enumeration'
c72547fb01585c5c2dd258b2075f29a8b1e09084 Merge branch 'pci/error'
6c84bd4991472a11a6a5c7407c0f8e995cb76a6f Merge branch 'pci/pm'
e0853a0976ffb7f89b8d6281a12463f04bdf724e Merge branch 'pci/vpd'
fbdd47fb1fa0af9cab876d7bbe29e47f17d7bfeb Merge branch 'pci/kernel-doc'
5cceabdcdeac93f7664309ae30e8ff19c2bc24db Merge branch 'pci/misc'
4dd9c6b6e3044989a73542421b2b1a8a944cd74f Merge branch 'remotes/lorenzo/pci/brcmstb'
b03e98acfcd97ec1d1d44f61f7f7419e705d2b9d Merge branch 'remotes/lorenzo/pci/cadence'
09429a21744b3873865a11c9ff440b8a7b0d42d9 Merge branch 'remotes/lorenzo/pci/dwc'
63279c17be5545d02e5241061265856e9db96369 Merge branch 'remotes/lorenzo/pci/endpoint'
c1ba5ab5320c1d9f1320e5161d93895acebec7dc Merge branch 'remotes/lorenzo/pci/iproc'
b50756bf9524659b1df4b5d1ac8c2d39374c4f66 Merge branch 'remotes/lorenzo/pci/layerscape'
61f762a540a51df971ab094fc450c86cf956612e Merge branch 'remotes/lorenzo/pci/mediatek'
66f57e639504b39d08742d12e17a0ac13a4cc395 Merge branch 'remotes/lorenzo/pci/microchip'
7acff9021e375cdc52967d5c367f117db26058c3 Merge branch 'remotes/lorenzo/pci/tegra'
03cde986464f5d8e314274d093142cb483b59a7b Merge branch 'remotes/lorenzo/pci/vmd'
d66ef1014fd3b4b6114ad99f6ffb8769856c4dc5 Merge branch 'remotes/lorenzo/pci/xgene'
e33e2e69975455aba2765b00780caccfffb1d527 Merge branch 'remotes/lorenzo/pci/msi'
e9d14c046bcffdf06052380ea610185fa6223cd4 Merge branch 'remotes/lorenzo/pci/misc'
29654ed8384e9dbaf4cfba689dbcb664a6ab4bb7 ASoC: tlv320aic32x4: Increase maximum register in regmap
1ca1156cfd69530e6b7cb99943baf90c8bd871a5 ASoC: tlv320aic32x4: Register clocks before registering component
c7c19ec098b862a688291f5a1101f7de6e4b0a6c ASoC: Intel: kbl: Add MST route change to kbl machine drivers
74ed9e9bfb7343b0a6710b651df66f3d68551110 ASoc: Intel: board: add BE DAI link for WoV
a43508995a913893c5f303e56415d06432b15619 ASoC: ak5558: Fix s/show/slow/ typo
e5870bd0e40c749fd96a4e565497c789bee456bf ASoC: max98390: Add support for tx slot configuration.
c4e38b2a27a852ed1507163a9cc5b3a9d2a2da97 soc: fsl: qbman: Ensure device cleanup is run for kexec
7d01ef7585c07afaf487759a48486228cd065726 Make sure nd->path.mnt and nd->path.dentry are always valid pointers
83bbdec03fad56c0fad7dab10c9124c2d2999526 ARM: dts: qcom: msm8974: add blsp2_uart8
885aae6860fae1eed38f5cc1ac09a40e4896a38c ARM: dts: qcom: msm8974-klte: Add bluetooth support
6d5e7ab1a3c3712321d70f0dc3c8a142521cd1b1 Merge branch 'drivers-fixes-for-5.12' into for-next
243860c38c7e5943fdea20122630bbf0bdc82904 Merge branches 'arm64-defconfig-for-5.13', 'arm64-for-5.13', 'drivers-for-5.13' and 'dts-for-5.13' into for-next
7d6eec37a105e0466356884d2bf8d1a7e7c74fa2 gfs2: Allocate bufdata object before taking log lock
666145350bcadc8f973767d2908f665048664763 btrfs: convert some BUG_ON()'s to ASSERT()'s in do_relocation
c87ace4ef76398b72d7b8324423b427303264d52 btrfs: convert BUG_ON()'s in relocate_tree_block
1a329a884c9ef68cfb3eba97d69eae6cbb7cd3bf btrfs: handle errors from select_reloc_root()
b76ba13d248b970f272bfb3ebd06e3cad316aa6d btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
6e64534f5cd077aef984c2b4bb32852b20d29910 btrfs: check record_root_in_trans related failures in select_reloc_root
1b9bf158872d77531e11914069f6132c2091ad3c btrfs: do proper error handling in record_reloc_root_in_trans
3c8fa8869b7ae82056d01f17e6882f62a1eaa145 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
29d1099fc95f6017f5da2000be7bbe8a7bebf0d6 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
d78a30f330881d2890c01a6d799af60ad674c7d0 btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
3fe37d43035f69a1345757ae5a242e041e38f871 btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
6141039fdd484deedacab95ce423b08698eeefc6 btrfs: handle btrfs_record_root_in_trans failure in create_subvol
b8cf39a3bc39b797c566a82380ccd9e03aa82ec4 btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
54676d5f5630b79f7b00c7c43882a58c1815aaf9 media: rkvdec: Do not require all controls to be present in every request
34c79fe9e267250597a6ccec50d3b780c15c023d Merge series "kbl_da7219_max9357a machine changes for wov and MST" from vamshi.krishna.gopal@intel.com Vamshi Krishna Gopal <vamshi.krishna.gopal@intel.corp-partner.google.com>:
1cf233d89fcd0171d078d2479c0e73013c15c859 media: adv7604: fix HPD support for adv7611/12
e7ff96acea32fb5f46f9313a84a66bb2ed3d09bb btrfs: handle btrfs_record_root_in_trans failure in start_transaction
c08d69ae474a46e2e682e43ca561ab05864dfc01 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
0aa5056addf6f9e8dc74af6a3c3244ded1c88138 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
c730ff32b917c814c1d86343328f0518a94114c0 media: adv7604: support EDIDs up to 4 blocks
f977ffe321980effa7560be3cd634ad1393216a4 btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
b24bc3ab010970e976dc363d2ca0796516d0d763 media: adv7511-v4l2: correctly report EDIDs of 1 block
08874fdd52abbcda7ab793ca80dd63c5f62e9a29 media: exynos4-is: Fix kernel-doc entries in fimc-is.h
565c5db831ab7555ee63f5e500f0eae1be2d7b07 btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
7acc54ed6061c9219774d1897efa34c6304ffda8 media: s5p-mfc: Fix kernel-doc entries in s5p_mfc_common.h
f4c5cbdc543b4eb8bf17136244a6716cb839e91b btrfs: handle record_root_in_trans failure in create_pending_snapshot
9c884048765c8dab77a3b9adcccb9f638adf499e btrfs: return an error from btrfs_record_root_in_trans
23e7ed56df0e5afc4758fa31c3ecb09bce41ec2b btrfs: have proper error handling in btrfs_init_reloc_root
be4d4807dee9a614000e6aabd3a6b7b973c98b48 btrfs: do proper error handling in create_reloc_root
879df1eea5dfe8bd7dda29c0a9345cc079e05524 btrfs: validate root::reloc_root after recording root in trans
efd330595560258bc3b78cf7b64767818ba45e27 btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
fbc9d37161b7d7e0e5f838445bbeff721dc4fc8d vfio: pci: Spello fix in the file vfio_pci.c
36f0be5a30bbe6f1783db459449f2d88c5cd1e34 vfio/pci: Remove an unnecessary blank line in vfio_pci_enable
bab2c1990b78b90d7e1cffbb05ccf1009a55f0d3 vfio/pci: Add support for opregion v2.1+
06d738c8ab56f3de68f785154b87dae1ec94c823 vfio/type1: fix a couple of spelling mistakes
d0a7541dd9998c3b911943fee3bb726d9c2d89c3 vfio/mdev: Fix spelling mistake "interal" -> "internal"
d0915b32917c3afb390c0eca1a77fd656527d5dc vfio/pci: fix a couple of spelling mistakes
f5c858ec2b1d2a2656d78a5efe37cfcf568fce31 vfio/platform: Fix spelling mistake "registe" -> "register"
a536019d3e7d85a901c5e6a2f2894c0aa0acaefa vfio/type1: Remove the almost unused check in vfio_iommu_type1_unpin_pages
b392a198917020cac996fd207355211ecfcfad84 vfio/pci: remove vfio_pci_nvlink2
e572bfb2b6a83b05acd30c03010e661b1967960f vfio: Remove extra put/gets around vfio_device->group
5e42c999445bd0ae86e35affeb3e7c473d74a893 vfio: Simplify the lifetime logic for vfio_device
0bfc6a4ea63c2adac71a824397ef48f28dbc5e47 vfio: Split creation of a vfio_device into init and register ops
cb6164586814bbe41f55559ae5505d8373d6f781 vfio/platform: Use vfio_init/register/unregister_group_dev
2b1fe162e584a88ec7f12a651a2a50f94dd8cfac vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
0ca78666fa06cf2a7d068a593428dc4039706e00 vfio/fsl-mc: Use vfio_init/register/unregister_group_dev
61e90817482871b614133c0f20feb1aba2faec86 vfio/pci: Move VGA and VF initialization to functions
4aeec3984ddc853f7c65903bde472ffdef738bae vfio/pci: Re-order vfio_pci_probe()
6b018e203d5effc97961cd9477687fe09e2fe79f vfio/pci: Use vfio_init/register/unregister_group_dev
1ae1b20f6f2c67659c963e5fe58f9b4a47df9f12 vfio/mdev: Use vfio_init/register/unregister_group_dev
66873b5fa738ca02b5c075ca4a410b13d88e6e9a vfio/mdev: Make to_mdev_device() into a static inline
6df62c5b05f4ad6876815ea8b8775905a090224a vfio: Make vfio_device_ops pass a 'struct vfio_device *' instead of 'void *'
07d47b4222d5d1cd933f01587dda00398d8daf40 vfio/pci: Replace uses of vfio_device_data() with container_of
1e04ec14204dec28131855d8dd160c3d55d12797 vfio: Remove device_data from the vfio bus driver API
0039a2c8b949ef0b3cdb2c70e91ddac724b35a5e btrfs: change insert_dirty_subvol to return errors
602b70f4dfe050aa97020a7e05d72bfb913222ac btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
62193b759af1354881832929a3ee7bf8cc89c71d btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
6a2a235aa6275ffd8db3ef9e0e86cb638b1187d1 Merge branches 'v5.13/vfio/embed-vfio_device', 'v5.13/vfio/misc' and 'v5.13/vfio/nvlink' into v5.13/vfio/next
517bbefc62f25e59253f71bacbf975e75bd184d9 btrfs: do proper error handling in btrfs_update_reloc_root
e5997848fa9b795b89dc887dfcc3737fc427ddf3 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b1a89bb644a363e085b96a389a3044cf1244a9ad btrfs: handle btrfs_cow_block errors in replace_path
6eff5721933c08c3b76d6126aee24d8f134518ef cxl/mem: Use sysfs_emit() for attribute show routines
5877515912cc4f0d67071b7cee15076ebef24708 cxl/mem: Fix synchronization mechanism for device removal vs ioctl operations
1c3333a28d4532cfc37d4d25bfc76654a0c76643 cxl/mem: Do not rely on device_add() side effects for dev_set_name() failures
7eda6457a9ca4dc9754e1158c3794e4487ea4392 cxl/mem: Disable cxl device power management
392be0bda730df3c71241b2a16bbecac78ee627d cxl/mem: Force array size of mem_commands[] to CXL_MEM_COMMAND_ID_MAX
dcd96060b12b02af3c87ec19c55a08391ac1570c btrfs: handle btrfs_search_slot failure in replace_path
78c5999a1283271d11b4eaf146d027ab9d017949 btrfs: handle errors in reference count manipulation in replace_path
b46b61746d1dbd56469971044a1baeb0eec6593f btrfs: handle extent reference errors in do_relocation
4795b407ca4eea4993eac9f063b57ddfa98150ae btrfs: tree-checker: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
ce5fe2a52f81b9d0dca7fff1d8c7d063d62ab899 btrfs: remove the extent item sanity checks in relocate_block_group
f781e554050b85745040b8bd3bfb7c060bb71bf7 btrfs: do proper error handling in create_reloc_inode
13a31d22dfff7f8e2a7465ff2d319c35523107d0 btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
afdc3b06b892e2956238acfb39550d132f39ff80 btrfs: do not panic in __add_reloc_root
e858cb8fb313731eadae891d6573b6a2e74829d8 btrfs: cleanup error handling in prepare_to_merge
b70e10501cd4a9371ea2997531232a015cdb1a8d btrfs: handle extent corruption with select_one_root properly
f5d0e2cc3805430c37a87046ad88a7331a14cc88 btrfs: do proper error handling in merge_reloc_roots
ca560defeedcc3ee49f6b0cb5718d569587d49e2 btrfs: check return value of btrfs_commit_transaction in relocation
bbcb61d41ebde709d9d119847487e67ab251cdd0 btrfs: rename delete_unused_bgs_mutex
d68685bb6e5802c9a94bfcbb455e3e47179fa5b1 btrfs: zoned: automatically reclaim zones
56cec53374278bc93f932894cdf15fda39d7c772 btrfs: do more graceful error/warning for 32bit kernel
bcb4bd516a1126ba6097c979aaf2dd6a2e0ed0cf btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
c98441d24a693de9abe83442129648a2307c0632 btrfs: move forward declarations to the beginning of extent_io.h
1e9d38e421fb4cade36ef8de13d043098b70b8b9 btrfs: add and use readahead_batch_length
f6f9bdd64b8856644790ef2019fd4aa4374df674 Merge branch 'misc-5.12' into for-next-current-v5.11-20210406
6240b650abdacdc6c5867de3b309479824dbc9b9 Merge branch 'misc-next' into for-next-next-v5.12-20210406
ceac10f7338cbfe2a966c9569f156ba0ca912e08 Merge branch 'ext/josef/reloc-fixes-v8-final' into for-next-next-v5.12-20210406
3a65fb4284ff2b4eecd7efb529c5bc7108297b0a Merge branch 'ext/qu/32bit-warnings' into for-next-next-v5.12-20210406
0950685ac9d1b16d301ed275fc3e7cb2862a5c53 Merge branch 'ext/jth/zone-auto-reclaim-v2' into for-next-next-v5.12-20210406
1ea5229fd258f83c38abc6ef13dffb27ced76083 Merge branch 'ext/qu/subpage-rw-addn' into for-next-next-v5.12-20210406
0054728e50b01ae7d6c790e6852581aa9b3c669f Merge branch 'ext/filipe/fsync-fixes' into for-next-next-v5.12-20210406
3e6ae262ac464b0edd9b6e2fda7632f565f7d426 Merge branch 'for-next-current-v5.11-20210406' into for-next-20210406
3c17501206137b37297d8143d9901c38ddd26176 Merge branch 'for-next-next-v5.12-20210406' into for-next-20210406
2d743660786ec51f5c1fefd5782bbdee7b227db0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a3790a8a94fc0234c5d38013b48e74ef221ec84c platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
f22c8d317a465c0040e5d1d334c72fe36a6ae9d9 soc: fsl: qbman: Delete useless kfree code
7374a3e572fe90c89aa1fa78ced424822bcba663 soc: fsl: qe: Use DEFINE_SPINLOCK() for spinlock
9469f04bb9e69e437941c52f0802284e5d3fa4bc soc: fsl: guts: remove unneeded semicolon
6031008780efaada18087eba7ec84fe149f124a9 ARM: exynos: correct kernel doc in platsmp
8a4d4cd15c393963ab07cddb699ee0ced2792899 Merge branch 'next/soc' into for-next
56b4c6515a367718ced8595debf1567c052ea0b2 i2c: exynos5: correct top kerneldoc
dc67dac617e3586ec2db49f3c4fde1d6ac7afe14 soc: fsl: guts: fix comment syntax in file
3f39f38ea91dc2603dcb7dc8a16ee3dbe10bd34b soc: fsl: qe: replace qe_io{read,write}* wrappers by generic io{read,write}*
010e32ab205bfee3a3e860d0366c1516c3e298f9 i2c: stm32f7: avoid ifdef CONFIG_PM_SLEEP for pm callbacks
18f0211c9a104b6f40ab92f644a95d7f3028515c tty: serial: ucc_uart: replace qe_io{read,write}* wrappers by generic io{read,write}*
ccdfc4ae4d41c30e1461f44ee0e4c415b88350f8 Revert "soc: fsl: qe: introduce qe_io{read,write}* wrappers"
5eb856cc058a268f7ae9d49882e8ff548358de99 Merge branch 'i2c/for-current' into i2c/for-next
c0dccb2c9def962402590e587fd6b35f44e1aeed Merge branch 'i2c/for-5.13' into i2c/for-next
75e7b799a7116e2e2e7a1814b0689130a4df46c5 io_uring: don't attempt re-add of multishot poll request if racing
ce035fc4fc50ee2caa8353ee45b5ace7567dba1c Merge branch 'for-5.13/io_uring' into for-next
f65968ac191bd5f31091ff132191bf2ce3aed6c8 kunit: fix -Wunused-function warning for __kunit_fail_current_test
928dc406802dc4547b5ef84c3075fe144d4cbcf1 bpf, udp: Remove some pointless comments
66bc13252090e14b9100adfea746bbb1ce396cb7 xen/evtchn: Change irq_info lock to raw_spinlock_t
957dca3df624abcbf895f5081fc664693aa0b363 bpf, inode: Remove second initialization of the bpf_preload_lock
b0648ee0959e8044b6e8c8d1d0725b12e4482e79 Merge remote-tracking branch 'arc-current/for-curr'
76e98b5f87ffaeeccc554f838a904f6c5ba9fe0e Merge remote-tracking branch 'arm-current/fixes'
b06e698a6d24f11f80d6b9616a62661ba99771a6 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
343e5c4948a5394a9a529de370fd2389e17b34b4 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
46762d9117b0d02b9b3400efe88e8f51ce8ee1f5 Merge remote-tracking branch 'powerpc-fixes/fixes'
8b1d15666b83a38a9c8bb0983ad3417df0e4756e Merge remote-tracking branch 's390-fixes/fixes'
7c90291334bf888fedf2856b79fbea1656cb3298 Merge remote-tracking branch 'net/master'
9196f9a4a18d8bab2d076244fc14ec90a4845f63 Merge remote-tracking branch 'netfilter/master'
d30747ee3f5e268de16f82a6d32a4a2949e8739c Merge remote-tracking branch 'wireless-drivers/master'
80d23733b499cf61ba7e3520ec405369c786c4af Merge remote-tracking branch 'rdma-fixes/for-rc'
85daccd0bc11cc341ac51d4ca226f169809b1b35 Merge remote-tracking branch 'sound-current/for-linus'
24f5f818d43256855fadc40ed78ab15d7ed4872b Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
7a353c8635b9ea0b257ca2ca918f5fd75a146554 Merge remote-tracking branch 'regmap-fixes/for-linus'
d4854d93447a0395913e7a7addcc01904e304ee1 Merge remote-tracking branch 'regulator-fixes/for-linus'
827a0e0adb3dca0c3b410f442ed3955e7672ee7a Merge remote-tracking branch 'spi-fixes/for-linus'
03bc2338caed7bcced8f51643e26ed7189cf6184 Merge remote-tracking branch 'pci-current/for-linus'
37933f972a485700e87923a20d1ebde814d3964d Merge remote-tracking branch 'driver-core.current/driver-core-linus'
4293b402c7c81ca23c144a4d1513779f133c8373 Merge remote-tracking branch 'usb.current/usb-linus'
fcf59a799c162f4007b29e90b0e0cbfaa0add81a Merge remote-tracking branch 'phy/fixes'
8182bc7f5761357703d05d0d92c64495fdbae501 Merge remote-tracking branch 'soundwire-fixes/fixes'
2b9a5bfa862e273b8ed44ec06fd7bab817cc28e6 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
0ae8dd977b0a43255cef154a225d1d9fabdef7b1 Merge remote-tracking branch 'input-current/for-linus'
f5dff4aa62406b45dd0f8fe1811e7460e71d59c3 Merge remote-tracking branch 'ide/master'
e05d99c72ad66acf324a3b828efe8f6b62644c89 Merge remote-tracking branch 'dmaengine-fixes/fixes'
cd6934375cd3f1f5aa4a223d257f4620f56643d7 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
71f69557eeb1fb84c19339b93e9dc3e110a6e6f7 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
67bf24c8d5f8aa777a317f59c84ddb54ce436dff Merge remote-tracking branch 'omap-fixes/fixes'
5998cce312724499e48802e4cd85182da2af65e8 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
7708bef438866880e7dfd68effa53dc9c12e9c65 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
350cf2a5e7b80917c6cfaa905aeb00ad8d93239a Merge remote-tracking branch 'drivers-x86-fixes/fixes'
209df50fd963faa39876a573786758a183ebfa4e Merge remote-tracking branch 'devicetree-fixes/dt/linus'
ecfb59cf72646b0a555c8ecaec72ba692006aac1 Merge remote-tracking branch 'scsi-fixes/fixes'
3f08c9ef321fadedb89c3fe689b765719fdc36f1 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
7ec606b51da246ed3c254d4a09d8a058a8de1c6b Merge remote-tracking branch 'pidfd-fixes/fixes'
52898a1ca97c4a9704f47520bd4eb96fa871c771 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
4ef1bf72d3bd56bae71cd85e26d778c6025c6a54 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
ceba8a297ee61ae2c6d0ccea2d8e8d8160290451 Merge remote-tracking branch 'kbuild/for-next'
29bbc61fd5a6efce964a9d201043e198fdccdac5 Merge remote-tracking branch 'dma-mapping/for-next'
0b18905d8a42b809203713395b0388f8c4a404e8 Merge remote-tracking branch 'asm-generic/master'
0f462ae0669474f52c16dae67d2c4b4622fcbd1c Merge remote-tracking branch 'arm/for-next'
5fcef265a0e1b12c35ec0dff759c64d85146e39d Merge remote-tracking branch 'arm64/for-next/core'
3db9200799825f7f6c7f138fbd73b9fe62ec90c6 Merge remote-tracking branch 'arm-perf/for-next/perf'
965d140ade8d4f0c57514785c0c99492208b1541 Merge remote-tracking branch 'arm-soc/for-next'
e398a7c996f55e5351cf8ac62eac0998f0912bd6 Merge remote-tracking branch 'actions/for-next'
222e0741e389f3742b3f9f7a42fc589a0098fd38 Merge remote-tracking branch 'amlogic/for-next'
1f6a3d482dbeafe07a9d58eb81cb7e6408eb77e1 Merge remote-tracking branch 'aspeed/for-next'
b67662db48f1847729b711edef67edcb3b4d2eb6 Merge remote-tracking branch 'at91/at91-next'
313582d776267e83bd132e8d5f9770a6c80bf3ad Merge remote-tracking branch 'drivers-memory/for-next'
d3de4830b60c9d850b26dfb47a3524b636719828 Merge remote-tracking branch 'imx-mxs/for-next'
2bfedbdf93db8c325fd465abcf6a71e95c20cbf2 Merge remote-tracking branch 'keystone/next'
0713412e083fca52a32730f9b7a9cbf2c17122fc Merge remote-tracking branch 'mediatek/for-next'
ee4c991d026b051e323f70d6f3d139c0ea106371 Merge remote-tracking branch 'mvebu/for-next'
ee5f40b83c772129b8e37a5466a77686bdfc5c84 Merge remote-tracking branch 'omap/for-next'
472a4da2137decea59f83c8030dabc979956ecad Merge remote-tracking branch 'qcom/for-next'
9ff5be9a99832382a8062fdeadecf2f6d7ff5d99 Merge remote-tracking branch 'raspberrypi/for-next'
c5b0cdc515db02ad75711d9f80893a8547b71639 Merge remote-tracking branch 'realtek/for-next'
b913b1f6f3cc7deef736ecee964aa54e5ac7b92e Merge remote-tracking branch 'renesas/next'
618bf9fd0baabead0f5876a69d93e702bf982098 Merge remote-tracking branch 'reset/reset/next'
d4f2c4bbad2c6f954eb1154534b0db2132956a15 Merge remote-tracking branch 'rockchip/for-next'
8de4e4e1e6af7df3c8ff854a01bd029275d5b90c Merge remote-tracking branch 'samsung-krzk/for-next'
521647227d0bcbaa59e3d934712b076d72c9bb69 Merge remote-tracking branch 'scmi/for-linux-next'
5eb80e10ea808584b0ae961002c52f721bbc04a0 Merge remote-tracking branch 'sunxi/sunxi/for-next'
d03c0bb501fde229d67ed02a64b6dc134acf4bc3 Merge remote-tracking branch 'tegra/for-next'
8d67544f4f537aafd31cc706da7d092ba9e6c3a4 Merge remote-tracking branch 'ti-k3/ti-k3-next'
0ce0ff137857e7bd2c5d70e822d4b97177fa84ce Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
a0e6897c5fae63b6ca110a77787d3f4246fab78e Merge remote-tracking branch 'clk/clk-next'
b18bb96b4026570275dbd1344b3ab05716b92040 Merge remote-tracking branch 'clk-imx/for-next'
e880f8b3a24a73704731a7227ed5fee14bd90192 tcp: Reset tcp connections in SYN-SENT state
bb0377330f524ef319e2fc024ae5f6a7893117bd Merge remote-tracking branch 'csky/linux-next'
4d3a1d05195140ba1df46fddfde550d08cf8aacc Merge remote-tracking branch 'h8300/h8300-next'
662d54db84f067ff92bbceaa63f092998eac08a0 Merge remote-tracking branch 'm68k/for-next'
a582b2521ef93b7caa54bdadbe090e2031a63def Merge remote-tracking branch 'm68knommu/for-next'
161efc9cc760f8d9e5444146898c0d4724ab3747 Merge remote-tracking branch 'microblaze/next'
79c04e4a9fb898dca57cbb000fc5b3af125867e5 Merge remote-tracking branch 'mips/mips-next'
77651900cede54930cd8a039dcd4583bfa308807 usbnet: add _mii suffix to usbnet_set/get_link_ksettings
956baa99571bbaf88f3e91190dfb498c685b0e21 usbnet: add method for reporting speed without MII
eb47c274d8c44e1a1d7e44f9e82776e5adb5649b net: cdc_ncm: record speed in status method
d42ebcbb635386d759985c775b5728c2f93037d1 net: cdc_ether: record speed in status method
b3feb439f28ed523e57096142e752d2ffd8ca962 Merge branch 'usbnet-speed'
2545b33cf82a973cdc93562a8e96e541e8f1db00 Merge remote-tracking branch 'parisc-hd/for-next'
b58c4649d94eebb1257e0716e4e948dcaa4ae5b5 nfc: s3fwrn5: remove unnecessary label
0d63e49ef55b961bdd194a121ce270a86c166eb7 Merge remote-tracking branch 'powerpc/next'
3b2c32f96edc0a7602da1b17f5b5eed09e16ad37 net: ethernet: mtk_eth_soc: remove unneeded semicolon
be107538c5296fb888938ec3a32da21bb1733655 netdevsim: remove unneeded semicolon
30d8aeca930ea4677cd7994b99c5d45ffa0e8014 Merge remote-tracking branch 'soc-fsl/next'
543f8994dbfd0324307189556a29fbf64539306c Merge remote-tracking branch 'risc-v/for-next'
7b8ffb42163698459d1ed422422b4c495b7852ce Merge remote-tracking branch 's390/for-next'
3036ec035c4dc7e88439a61f5a714cc3988ab4cf stmmac: intel: Drop duplicate ID in the list of PCI device IDs
f3712bf5a3e04e1ec92d8937b8dc60011b00704f Merge remote-tracking branch 'sh/for-next'
a460513ed4b6994bfeb7bd86f72853140bc1ac12 time64.h: Consolidated PSEC_PER_SEC definition
dccacfd8cce7dc146cf2f0a0e720e8b5554693c7 Merge remote-tracking branch 'xtensa/xtensa-for-next'
f80e4b07a6a765a46f5a15f369ba6d5cafda10ef Merge remote-tracking branch 'pidfd/for-next'
5106efe6ed985d8d0b5dc5230a2ab2212810ee03 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
a3074e0451165fc2e657cb64b3562549537fc412 Merge remote-tracking branch 'fscache/fscache-next'
631a44ed2560672c27a149134a4d8cb963c07779 nfp: flower: add support for packet-per-second policing
0b35e0deb5bee7d4882356d6663522c1562a8321 docs: ethtool: correct quotes
46100c1571dfdcd54aade6d8644db1711d2fd982 Merge remote-tracking branch 'btrfs/for-next'
6571b97a19bc0a3a86cc566cec46e6f3c7fdd0ac Merge remote-tracking branch 'cifs/for-next'
670f52d4b8c9d274291327b9c463fd5a67083dab Merge remote-tracking branch 'cifsd/cifsd-for-next'
d220c7cfd7a7ba57cfae3ff69b07fddc649de7af Merge remote-tracking branch 'ecryptfs/next'
489c340c9bd8f6583dda81bd123d65b26b021ad3 Merge remote-tracking branch 'erofs/dev'
7dc968c80c576f0fda3b6ca3f4b7fc052be55644 Merge remote-tracking branch 'exfat/dev'
5a61ed3180c2ba0002619b18c3976aa0c2255b82 Merge remote-tracking branch 'ext3/for_next'
fff476a9f172b87395ebe1209cbbae809eac09c9 Merge remote-tracking branch 'f2fs/dev'
4afb392272a8c8ec3c3999f2673336e97d8b69b2 Merge remote-tracking branch 'jfs/jfs-next'
4661ec1b63808c667770e4463924e035fa43d1d8 Merge remote-tracking branch 'cel/for-next'
b66c8cd2b9309fea46cfa1685d8f9cedc09b79ac Merge remote-tracking branch 'overlayfs/overlayfs-next'
8da09eb01ee5255b0df8039c19739f68e7a6b15d Merge remote-tracking branch 'v9fs/9p-next'
de7b14b1a0a1613720b61a382e212f352866ed5f Merge remote-tracking branch 'xfs/for-next'
24727b2547716e70b9d756a2d3dfe232f98e8b6a Merge remote-tracking branch 'iomap/iomap-for-next'
869720033934c4cb4df15a7a4fa8940bd226944a Merge remote-tracking branch 'file-locks/locks-next'
dc6891cd93eccdf5f8fb26e602cf09237f945830 Merge remote-tracking branch 'vfs/for-next'
58b42113ff5f70b352a8e8f00209f3ad0fad029f Merge remote-tracking branch 'printk/for-next'
6bcc3fd766eea57ac19334e797a85c2cedd59192 Merge remote-tracking branch 'pci/next'
532a176b674c9d3ec7a3c85b0cd2ddf3ecca68e5 Merge remote-tracking branch 'pstore/for-next/pstore'
c222046819dd2d9bf8f21fd992d220c8fc3de468 Merge remote-tracking branch 'hid/for-next'
8f3e3fb56ce9294703d614ab9e548f66961f0625 Merge remote-tracking branch 'i2c/i2c/for-next'
7ffe96e6115f84a1bda00f69d8a29f5d05aa4c7b Merge remote-tracking branch 'i3c/i3c/next'
56ed101d49ef9e5ff5dc05031cd7a4a92516da75 Merge remote-tracking branch 'dmi/dmi-for-next'
88b8fcabaed514a83ec9f9910e2f5265ccd7ea69 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
c72dbcd543e39a3e4f9603886a5e3c2f26c05017 Merge remote-tracking branch 'jc_docs/docs-next'
f8090cce12ed6d3ef2af8d0cf2ca522aadb4999f Merge remote-tracking branch 'v4l-dvb/master'
010bddb3ba79928bf6768769691976f91a02264f Merge remote-tracking branch 'pm/linux-next'
650c9e678a8d0964e8699c3b69ef33c32a8d1baa Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
7456680f9ebaabc405e530e0ac772137cf817211 Merge remote-tracking branch 'devfreq/devfreq-next'
84cbcf77e5133388b1de243af1b910ba05b0caf2 Merge remote-tracking branch 'opp/opp/linux-next'
c56249facfe3d235643becb0cd24b610e64aab52 Merge remote-tracking branch 'thermal/thermal/linux-next'
de67fe969e2fb5ff91acf9ae72e32bab22f3b755 Merge remote-tracking branch 'ieee1394/for-next'
a3baa16cf10d21c195694a519d9b91574f9d3045 Merge remote-tracking branch 'dlm/next'
12c917a38e9e956b87ef0d7126fc95c4991dce93 Merge remote-tracking branch 'swiotlb/linux-next'
6ea791fb14b2246edac5f4e492f14a4eacb75a33 Merge remote-tracking branch 'rdma/for-next'
8a9264abfc59506fdb1a98c0331b0573624abc07 Merge remote-tracking branch 'net-next/master'
277deea4afa90ca2e2068967dc1c7efdba0a8a9b Merge remote-tracking branch 'bpf-next/for-next'
54d78b12484cf8df7e9bb55900e21076e4a95b06 Merge remote-tracking branch 'ipsec-next/master'
1ac73232d9f1b101b10cb0d7cf9fe38de0080a8c Merge remote-tracking branch 'mlx5-next/mlx5-next'
a9ade8143e496f6065804787623490e33e5e725e Merge remote-tracking branch 'wireless-drivers-next/master'
2c0544279ac162c93fa1a7df4e41b1e2d2bf0eda Merge remote-tracking branch 'bluetooth/master'
49f3e638649cab22d6c2e384a346d1f9e0c31d32 Merge remote-tracking branch 'gfs2/for-next'
d2ee01b8a975e7b5dede5b43e8eefca5801f416b Merge remote-tracking branch 'mtd/mtd/next'
492a1546fc31e1ae63649a6dadb28df32ea8fdd1 Merge remote-tracking branch 'nand/nand/next'
643f5997bbf188fd4cf4afb2dca5443ccb19aabf Merge remote-tracking branch 'spi-nor/spi-nor/next'
ff5bd6dc3f887dd9949afdba99e937d2fb0ecb7f Merge remote-tracking branch 'crypto/master'
ada4226e918295d0526f45f287a1ece5397642b1 Merge remote-tracking branch 'drm/drm-next'
cd017e6103215752a3654f2924091291448097f0 Merge remote-tracking branch 'drm-misc/for-linux-next'
a0d08aa3b46905d0694331d31977702da746b96a Merge remote-tracking branch 'amdgpu/drm-next'
900659253d29c882e8a365376a27d8d469c8ab7a Merge remote-tracking branch 'drm-intel/for-linux-next'
b391e20c5d7ed9cdc511e87ef904fab6279c7400 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
05df8f9ffc780b85efa6bfebd115aea864ce8c9f Merge remote-tracking branch 'drm-msm/msm-next'
5408cdfc9eba12069b2fba65450dcaecdfc7056d Merge remote-tracking branch 'imx-drm/imx-drm/next'
162858339bf4ecb653cb97a50c573bac08ebc596 Merge remote-tracking branch 'etnaviv/etnaviv/next'
3fe49c7beaf9dc3ac81337de4b272cdf61658157 Merge remote-tracking branch 'regmap/for-next'
de33144f84d30848fddba9ed9e750ffd98c27555 Merge remote-tracking branch 'sound/for-next'
247f36547591ff0655be57c0a8a2444d4a3a0518 Merge remote-tracking branch 'sound-asoc/for-next'
79b5d26d2d4955417e3e649ca241db30e4b7adbd Merge remote-tracking branch 'modules/modules-next'
fe58b17624156909fe752ca53d9840fffc79b580 Merge remote-tracking branch 'input/next'
0fc91ca2b61766e171f44f4ecfd6a8267c38138b Merge remote-tracking branch 'block/for-next'
e6a92ddfee0468522a9bf3b4bd110c56ef3ff86f Merge remote-tracking branch 'device-mapper/for-next'
f406c2d3d218dd206a758142f96f7a19838f2c91 Merge remote-tracking branch 'pcmcia/pcmcia-next'
3562bdb7d54c2ccf990b9e3bed710d15736c29d3 Merge remote-tracking branch 'mmc/next'
5179cade8d7393cc2bc1c7207408ddf2208bbf5a Merge remote-tracking branch 'mfd/for-mfd-next'
430c78f82c846ee8ed518784a798c48c9d76834d Merge remote-tracking branch 'backlight/for-backlight-next'
0db7b749f072d4d69da7d9547f289e1a998b24c4 Merge remote-tracking branch 'battery/for-next'
ba25a8f0d4a96a673882f0984b7917cacde2f318 Merge remote-tracking branch 'regulator/for-next'
4008b3277db008a17e74053ef6a5ed3492c9e48c Merge remote-tracking branch 'security/next-testing'
5fb2f0cac8c88f0b6e17f49d64f4ee288d885244 Merge remote-tracking branch 'apparmor/apparmor-next'
809b5ad1889ecf86dfd0841534cb547f34342866 Merge remote-tracking branch 'integrity/next-integrity'
5b57b1b6b6af86945221fb6f3dc6afbe87347cff Merge remote-tracking branch 'keys/keys-next'
6cdf9035cf44c8dded410fc748d5dc5666fe53b3 Merge remote-tracking branch 'selinux/next'
40e16aa1fc0d12b86da2b860f5ba59fbf1251d8a Merge remote-tracking branch 'tomoyo/master'
93abe8e3b08126e4cf67b4ea60bf89630fcd42bc Merge remote-tracking branch 'iommu/next'
200f084b61593882c16cce7879dee241935e4183 Merge remote-tracking branch 'audit/next'
22c55aa88971225e5e8ba2e5efe8619617936b11 Merge remote-tracking branch 'devicetree/for-next'
101e9c73f69d161ea18c10942ea6feafa37f79fc Merge remote-tracking branch 'spi/for-next'
f1d05100c4922dbb9b5a050178ca85e4b7859abe Merge remote-tracking branch 'tip/auto-latest'
1c0236e88a51c22288411bde1d2b1228948f49a7 Merge remote-tracking branch 'clockevents/timers/drivers/next'
b485aa80edc6faf8c0bc5bae11918879bb95b5ee Merge remote-tracking branch 'edac/edac-for-next'
a7d78147caf89508c7e2f98f0f60a93ffae74e46 Merge remote-tracking branch 'ftrace/for-next'
6d8131eee01f813239f939d7ccdb34daa37d8ea5 Merge remote-tracking branch 'rcu/rcu/next'
523b53b6c9bc1f07e5ac159f1899d4224a8fe021 Merge remote-tracking branch 'kvm/next'
98c7e3e68434e3874aa7bd834102ca20798e810a Merge remote-tracking branch 'kvm-arm/next'
e298d46765414ceddd845a9efa7cf9468b02816b Merge remote-tracking branch 'kvms390/next'
1027dea0fccc4ed8d7ae7d971eda7db61a9e576a Merge remote-tracking branch 'xen-tip/linux-next'
687ec7be2b9117c5be65ecb77dc534e04e5b1fde Merge remote-tracking branch 'percpu/for-next'
98d3895fd1d9add1ca7d63c55bf1676bf96493ba Merge remote-tracking branch 'drivers-x86/for-next'
9c7c7a15af4df285457f9bb49334d8f746902c34 Merge remote-tracking branch 'chrome-platform/for-next'
d27078e3ac23b8127643ba273f6668249957313e Merge remote-tracking branch 'leds/for-next'
dc744f34fab1366f2f98c07367fe802734f86397 Merge remote-tracking branch 'ipmi/for-next'
cf25738d6b85f3178dcf7c574cb32559a52414ff Merge remote-tracking branch 'driver-core/driver-core-next'
59631911819b3ecd734811df5d1288221106dd54 Merge remote-tracking branch 'usb/usb-next'
e2aed5f8aef55fd6d3e0dcb49497442e487f82a4 Merge remote-tracking branch 'usb-serial/usb-next'
9a99f5ff94044987c9388a27f7050eacd6aa573b Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
3160d3f0c259f8b5db04dd6df1ad7d83fd2da4fc Merge remote-tracking branch 'tty/tty-next'
a7f017f41b10cbe5022e8931653150074ac652ca Merge remote-tracking branch 'char-misc/char-misc-next'
090ba9be2c9334928fcf1558fc82e0a035f69700 Merge remote-tracking branch 'extcon/extcon-next'
740320c5c6082bbcb91638337f55fa802b505383 Merge remote-tracking branch 'phy-next/next'
da88c129eb4ed2cc3cb14bc821bb3c2945968329 Merge remote-tracking branch 'soundwire/next'
1a35fd25420c04a39a733f73f66172bc8fedde3e Merge remote-tracking branch 'thunderbolt/next'
c8a0ec21de5070df7fc9b55ee83d35f1a9a67510 Merge remote-tracking branch 'vfio/next'
0d46dfb59ce25cb4f141e01778b00624cc82f3ab Merge remote-tracking branch 'staging/staging-next'
f36017b6b9f5c37635b88c2ebfd6ed2e96f2a23a Merge remote-tracking branch 'icc/icc-next'
37852c8d3b8ad4e7a034fb2adceb3648fdcf65db Merge remote-tracking branch 'dmaengine/next'
4547a749be997eb12ea7edcf361ec2a5329f7aec bus: mhi: core: Fix MHI runtime_pm behavior
7372bce0cbbdb2a910d864559e173a59bb7d41c3 Merge remote-tracking branch 'cgroup/for-next'
8f910c8c2a977476d96f3deab8080cd7b6a1cb11 bus: mhi: pm: reduce PM state change verbosity
eee87072e2fb9000b12c5e752ebd4a05882da2e4 bus: mhi: core: Remove pre_init flag used for power purposes
49d38ebb6faad9e2abc7ce91b35956f19652b51f bus: mhi: pci_generic: Add SDX65 based modem support
5a62e39b45b585726e0dcbf383bfc70dc9f07637 bus: mhi: core: Allow sending the STOP channel command
4e44ae3d6d9c2c2a6d9356dd279c925532d5cd8c bus: mhi: core: Clear context for stopped channels from remove()
3317dc6cea294566e56bddb1b6f2309e6facbfa3 bus: mhi: core: Improvements to the channel handling state machine
cde61bb0470df8cfb5d49ebe88e9802fb0f817f0 bus: mhi: core: Update debug messages to use client device
73b7aebcc8cbc2cddfb34be9840542807ad61044 bus: mhi: core: Hold device wake for channel update commands
47705c08465931923e2f2b506986ca0bdf80380d bus: mhi: core: Clear configuration from channel context during reset
8e06e9fb990975a55b64c6e4c5b6b183962f849a bus: mhi: core: Check channel execution environment before issuing reset
8aaa288f709e3df98717562fb3d817af1b2a1f9b bus: mhi: core: Remove __ prefix for MHI channel unprepare function
6731fefd95671575ceaba8e1c60881d529537352 bus: mhi: Improve documentation on channel transfer setup APIs
a092dc100ef673cbe45267d0258e87b59b8a5ea7 Merge remote-tracking branch 'scsi/for-next'
1a91bd00e23f710e94a0e59bb75cfb2eb6240b48 Merge remote-tracking branch 'scsi-mkp/for-next'
156054f8bf8644e821dfc4a94fe16de7669a1cfc Merge remote-tracking branch 'vhost/linux-next'
f02a39e83ec0bc41868207233f71f58e6a73385a Merge remote-tracking branch 'rpmsg/for-next'
653566b094a13d413e68ecdf88e21b771ea6a405 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
e210e44d04492c1236be0e41aa162c01671b65ba Merge remote-tracking branch 'gpio-intel/for-next'
cec8b7eb73de9995f207e9b5843547b4828516da Merge remote-tracking branch 'pinctrl/for-next'
9bc585a5a20aee67ebd576bd7c304b415899fe3d Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
76824aeaf3727f20c21556e899180f677dab1d2a Merge remote-tracking branch 'pwm/for-next'
54ac96f5bc5d9ab677e4429f582566cdc32609d3 Merge remote-tracking branch 'kselftest/next'
26ece6659c991d9a8d9c600510bc5846bd1adc50 Merge remote-tracking branch 'livepatching/for-next'
10776ab6f5c04555d72f09058d0e412d8dbe2e49 Merge remote-tracking branch 'coresight/next'
93fdf324a0f3fe896fb586fc842b2606a9dea704 Merge remote-tracking branch 'rtc/rtc-next'
9516b44193ca21ab505a656203c9a8b0ea855a9a Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
4e036ee055e09dbaf90f6e05dbbc92c33771ec10 Merge remote-tracking branch 'seccomp/for-next/seccomp'
bfc23c5fd6b71fd1b6f1601f0b0f91b3ef85cabe Merge remote-tracking branch 'gnss/gnss-next'
f2d3a324e79d9167ec8c684897a197fbc6f72e2d Merge remote-tracking branch 'slimbus/for-next'
c8debbaf074976c7b6a550638d1ec539b2790836 Merge remote-tracking branch 'nvmem/for-next'
bc67de316b03f9623f3560f800d11c6111393341 Merge remote-tracking branch 'hyperv/hyperv-next'
a94bcf5d808fb0aadc22346b9babfcb314bdb7ad Merge remote-tracking branch 'kgdb/kgdb/for-next'
92bae3c14eff47b422b93cfbb2675a086f3af2a7 Merge remote-tracking branch 'fpga/for-next'
589af52197871d4ae959c24fa0e55859fa493109 Merge remote-tracking branch 'kunit-next/kunit'
6ec210ed07549054b9c3b71fd771bb27b1acc821 Merge remote-tracking branch 'mhi/mhi-next'
aca8fd91b70c6d83b09365d2e7954738d059f988 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
2b85e4a380fdc70f94d0f332a34fb1ee10f0773e Merge remote-tracking branch 'rust/rust-next'
5e689082c4d9d546784fd28927212a2459959ac5 Merge branch 'akpm-current/current'
b752a68e409611e40b216e7d4dd7ebf786c40265 drivers/char: remove /dev/kmem for good
6bb87e797b0e77b1d6754343567c9c37b6f0810b mm: remove xlate_dev_kmem_ptr()
11b3c2bff065e52146b1ddebddce9a361189d6fb mm/vmalloc: remove vwrite()
68eead90d82c7abd76ed07ec3d7490581c5191ad arm: print alloc free paths for address in registers
af9544298b6d4a793b59dcb9c102d4e6e63e3682 scripts/spelling.txt: add "overlfow"
f1cf98fd0988851b1403ff73608344b6e5de8505 scripts/spelling.txt: Add "diabled" typo
dfca8082272863a83b53a06123ba9e3f0999a9a6 scripts/spelling.txt: add "overflw"
d0cd1202369bc48fbce1109cb4f03bff543e9d8b mm/slab.c: fix spelling mistake "disired" -> "desired"
244aa072e50f69afe3fb8ae8d82b47e3bb8692e1 include/linux/pgtable.h: few spelling fixes
2cf2607fa8e6061b88dd723f1c163db5a17a5c83 kernel/umh.c: fix some spelling mistakes
aa809469eee8a8a3af0a4a474ee2c2623db80275 kernel/user_namespace.c: fix typos
25ee61a1d14f0c7b83146950b80a3152fb1f7d22 kernel/up.c: fix typo
7879a88907a0cdbea5907afe1a9eae39701f0a36 kernel/sys.c: fix typo
30ad7806cbe7588a8b11ce2f40e9733bd0ec822a fs: fat: fix spelling typo of values
ec800a649ddd100b70aac37912075ae5261fa242 ipc/sem.c: spelling fix
94571d6bf79f24caee92f66be23637e7e3c63282 treewide: remove editor modelines and cruft
0bd78f297e8d89bbfd9720569bafce8a29d6361a mm: fix typos in comments
49a6a3f34a8d783e111628f9e43250a67f0ad2e8 mmap: make mlock_future_check() global
5fd43f791e0cf3cba065e58167dec76152d4f423 riscv/Kconfig: make direct map manipulation options depend on MMU
35156d7f5a02f4f023cd926cfb53de4328c05f2b set_memory: allow set_direct_map_*_noflush() for multiple pages
1fb28eceeed14fc60b4389727cf76741281fe912 set_memory: allow querying whether set_direct_map_*() is actually enabled
503ca57647a2dabdeb900f95a6b3930c80bfffbd mm: introduce memfd_secret system call to create "secret" memory areas
aea05882f7c0e5b7476c2ae8d9cd49c6ce003839 memfd_secret: use unsigned int rather than long as syscall flags type
187f4e4168c824092711cb10bf1d4fde126ae9f6 PM: hibernate: disable when there are active secretmem users
cf351bc6c18f08988e8abb6193c77bcbce5dc197 arch, mm: wire up memfd_secret system call where relevant
1c56ca60235ba17d339e98d473f3cf859a0331eb memfd_secret: use unsigned int rather than long as syscall flags type
4b448cac07c4d0309b7aa9d82c250820955fab0b secretmem: test: add basic selftest for memfd_secret(2)
b5bf0eb83948486f790551a36b11d64b8cb4e56e memfd_secret: use unsigned int rather than long as syscall flags type
ac75487c1a101ddc7b32c416f75f72162b382897 Merge branch 'akpm/master'
5103a5be098c0dae5d4b057520d7e9f4c5570979 Add linux-next specific files for 20210407

--===============3642391338952365264==--
