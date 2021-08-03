Content-Type: multipart/mixed; boundary="===============0993519663277553749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 03 Aug 2021 05:32:26 -0000
Message-Id: <162796874630.1011.1404368648386899723@gitolite.kernel.org>

--===============0993519663277553749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 4f9b69e5ae15ed1ccf98ac5b5e3815887c397c36
    new: d5b37ce300d7d18989156fa5113e6e6e1b096f02
    log: revlist-4f9b69e5ae15-d5b37ce300d7.txt
  - ref: refs/heads/master
    old: ff1176468d368232b684f75e82563369208bc371
    new: c500bee1c5b2f1d59b1081ac879d73268ab0ff17
    log: revlist-ff1176468d36-c500bee1c5b2.txt
  - ref: refs/heads/next_master
    old: 2265c5286967c58db9a99ed1b74105977507e690
    new: 3a928c58ca10d61051e6a2be65a81418615ef92c
    log: revlist-2265c5286967-3a928c58ca10.txt

--===============0993519663277553749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f9b69e5ae15-d5b37ce300d7.txt

6cc93e2f2c1c865acadedfea174bde893a2aa376 libbpf: Rename btf__get_from_id() as btf__load_from_kernel_by_id()
369e955b3d1c12f6ec2e51a95911bb80ada55d79 tools: Free BTF objects at various locations
86f4b7f2578f69284fa782be54e700c42c757897 tools: Replace btf__get_from_id() with btf__load_from_kernel_by_id()
61fc51b1d3e5915e356f2c0b67cd3bb13b640413 libbpf: Add split BTF support for btf__load_from_kernel_by_id()
211ab78f7658b50ea10c4569be63ca5009fd39b4 tools: bpftool: Support dumping split BTF by id
f309b4ba989d96c192edd0d730d85bc1dd92a64a Merge branch 'libbpf: rename btf__get_from_id() and btf__load() APIs, support split BTF'
988dbd25b8ae14de70d2be384f5872d6e22e3434 Merge tag 'du-next-20210728' of git://linuxtv.org/pinchartl/media into drm-next
bc546c0c9abb3bb2fb46866b3d1e6ade9695a5f6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
70edd2e6f652f67d854981fd67f9ad0f1deaea92 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
a264cf5e81c78e2b9918b8b9ef2ace9dde1850df scsi: ibmvfc: Fix command state accounting and stale response detection
5c04243a56a7977185b00400e59ca7e108004faf scsi: sr: Return correct event when media event code is 3
f0f82e2476f6adb9c7a0135cfab8091456990c99 scsi: core: Fix capacity set to zero after offlinining device
2b31277af577b1b2da62c3ad7d3315b422869102 crypto: sm4 - create SM4 library based on sm4 generic code
c59de48e125c6d49a8abd165e388ca57bfe37b17 crypto: arm64/sm4-ce - Make dependent on sm4 library instead of sm4-generic
a7ee22ee1445c7fdb00ab80116bb9710ca86a860 crypto: x86/sm4 - add AES-NI/AVX/x86_64 implementation
a7fc80bb22eb0f13791ee4f70484e88316cc2a24 crypto: tcrypt - add the asynchronous speed test for SM4
632a761abb29db2c541782b9fe1f1e8d6f833896 crypto: atmel-tdes - Clarify how tdes dev gets allocated to the tfm
817b804ca36747f0c9db667d7d8aa9fdd55335c7 crypto: atmel-tdes - Handle error messages
534b32a8be27dc0eb54dccc302b3c9a6f0fe88a2 crypto: atmel-aes - Add blocksize constraint for ECB and CBC modes
26d769ae90907e6f4724b800ba16f11681079f23 crypto: atmel-aes - Add XTS input length constraint
0d0433599d84bf7db8caa8fb76915dc0ff818150 crypto: atmel-aes - Add NIST 800-38A's zero length cryptlen constraint
031f5e00150895232e658f67e66382b6c867ba13 crypto: atmel-tdes - Add FIPS81's zero length cryptlen constraint
76d579f251a2d8501f4504b07355c8738b72c2bd crypto: atmel - Set OFB's blocksize to 1
bf2db8e74249e691cbd1df7fca01810d8f48532b crypto: atmel-aes - Add fallback to XTS software implementation
ec2088b66f7a143eb14063f598d0bb3f64654c38 crypto: atmel-aes - Allocate aes dev at tfm init time
192b722f3866d3fb45b9e6a6ecd02ff09f2aefbe crypto: sun8i-ss - Use kfree_sensitive
d5ee8e750c9449e9849a09ce6fb6b8adeaa66adc padata: Convert from atomic_t to refcount_t on parallel_data->refcnt
0469dede0eeeefe12a9a2fd76078f4a266513457 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
089015d36127f2f620c7a1dca28449f676654850 crypto: atmel-aes - use swap()
cade08a57244497216c46df5e9cbe8f18e143519 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
c71a2f65e7a13a05f49b1d9afce6af3afcefab1b Merge tag 'fallthrough-fixes-clang-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
cfeeb0b5e09c28bd7eb1e5c514200595e15967aa Merge tag 'drm-misc-next-2021-07-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
764a5bc89b12b82c18ce7ca5d7c1b10dd748a440 Merge tag 'drm-fixes-2021-07-30' of git://anongit.freedesktop.org/drm/drm
f1b7996551a40a4ebb551130c83077a0cabcb935 Merge tag 'drm-msm-next-2021-07-28' of https://gitlab.freedesktop.org/drm/msm into drm-next
8a7b46fa7902a3d36ce44a64f4d66586d66206ea MAINTAINERS: add Yasushi SHOJI as reviewer for the Microchip CAN BUS Analyzer Tool driver
f6b3c7848e66e9046c8a79a5b88fd03461cc252b can: hi311x: fix a signedness bug in hi3110_cmd()
fc43fb69a7af92839551f99c1a96a37b77b3ae7a can: mcba_usb_start(): add missing urb->transfer_dma initialization
8dde723fcde4479f256441da03793e37181d9f21 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
0e865f0c31928d6a313269ef624907eec55287c4 can: usb_8dev: fix memory leak
9969e3c5f40c166e3396acc36c34f9de502929f6 can: ems_usb: fix memory leak
928150fad41ba16df7fcc9f7f945747d0f56cbb6 can: esd_usb2: fix memory leak
04d505de7f82c8f2daa6139b460b05dc01e354e0 Merge tag 'amd-drm-next-5.15-2021-07-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
26d1982fd17c2cac77f9cf764255362ccb28fe49 lib/nmi_backtrace: Serialize even messages about idle CPUs
23d8adcf8022b9483605531d8985f5b77533cb3a Merge branch 'rework/printk_safe-removal' into for-next
ece42658c85df4c2d6c9b3ddb116003a2de4ecef staging: vt665X: remove unused CONFIG_PATH
d27252b2c69c53a5b81121faf59d6b4b368e365d staging: r8188eu: Convert header copyright info to SPDX format, part 1
d521be8ed93b89364c9334184a43af6a2a759165 staging: r8188eu: Convert header copyright info to SPDX format, part 2
b5f3122d22d581f3e037f73a300c12070b5b6b74 staging: r8188eu: Convert header copyright info to SPDX format, part 3
762b759a4232714f75bdcdf291a64003d5d3292f staging: r8188eu: Convert header copyright info to SPDX format, part 4
8f97409846950db835a3c03f9accfd04c36daeea staging: r8188eu: Convert header copyright info to SPDX format, part 5
19de0225b84838bcf98dbc2033efb3bd414b8e93 staging: r8188eu: Convert copyright header info to SPDX format, part 6
9a730283aec2d6e51f7cc923b04f2d279bc2313c staging: r8188eu: Remove empty header file
efb8bc8683f20c9f80a9b3239934ccc85e7ed59a staging: r8188eu: Remove tests of kernel version
a14c876f76b5cdde6915f49d14ca421d0ae0c1ca staging: r8188eu: Remove include/rtw_qos.h
9f50d13fbb2bd02dcb16859c6f61c76399a7893d staging: r8188eu: Remove header file include/usb_hal.h
3cb9b23d8b16434e7ec3c086e885f5de63ee60ff staging: r8188eu: Remove header file include/rtw_version.h
38baa95e55483108aa14bcf36374d93ed19ea2a4 staging: r8188eu: Add "fallthrough" statement to quiet compiler
b5385c77a71c48414c3f8caf777bf277f42d1516 Staging: rt18712: hal_init: removed filename from beginning comment block
f5d845be9d1fbeef22173053660ba010b9704c36 staging: r8188eu: Fix sleeping function called from invalid context
ff128cdb7f3ddf237989c4ff925b42c9def33f7e pinctrl: imx8mn: Constify imx_pinctrl_soc_info
b013dc8a02d9a604767d589feb6549e2da6a9133 pinctrl: imx8qxp: Constify imx_pinctrl_soc_info
2fefcf2400659f3f2d2c5ed87a4ceebde3dad7a8 pinctrl: imx8dxl: Constify imx_pinctrl_soc_info
79d82cbcbb3d2a56c009ad6a6df92c5dee061dad arm64/kexec: Test page size support with new TGRAN range values
40791b94c1b784b4ed8c5dc4a27f2a337fb066fc staging: r8188eu: rename odm_EVMdbToPercentage()
6342a4fa1a188dae1f13f729fd333229681062ca staging: r8188eu: rename parameter of odm_evm_db_to_percentage()
7bfeeb4f065dc5ccf793cafbc110be064ae682ab staging: r8188eu: simplify odm_evm_db_to_percentage()
f52cc32dee4f5eb807237202819d80079a2483a6 staging: r8188eu: Replace a custom function with crc32_le()
792a00c16597415e8058c1f4ff8226866e8accf8 staging: r8188eu: Remove no more used functions and variables
fe911792eae32f03d27d8f3de2f0271862d435ac media: Revert "media: rtl28xxu: fix zero-length control request"
76f22c93b209c811bd489950f17f8839adb31901 media: rtl28xxu: fix zero-length control request
c592b46907adbeb81243f7eb7a468c36692658b8 media: videobuf2-core: dequeue if start_streaming fails
f1de1c7803595e937ce9b922807f499851225021 media: atmel: fix build when ISC=m and XISC=y
341abd693d10e5f337a51f140ae3e7a1ae0febf6 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
3b9ae2ba8a6467c24d79d53ad2a503147a2ef954 media: rc: meson-ir-tx: document device tree bindings
c938ddab5469b0703a531ce42cbba59f68a70942 media: rc: introduce Meson IR TX driver
e48cd96fffc48a41e18cd29c9884daadac8f1225 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
fa7a549d321a4189677b0cea86e58d9db7977f7b KVM: x86: accept userspace interrupt only if no event is injected
e45fd19a76a5ffd14e6936670aa21f46d3af0703 media: v4l2-subdev: Fix documentation of the subdev_notifier member
1a036f50d07ab9a123930101f2de355c19dc01d3 media: dt-bindings: media: Add bindings for imx335
6ceb3c64063cd7b7155709f5ff67b85aa8a0e20b pinctrl: pistachio: Make it as an option
153df45acda08afec4bd13dd9145464111ef7ba7 dt-bindings: pinctrl: pinctrl-zynq: Convert to yaml
ef641c449e8083c4314c125d8e32b37644ddd852 dt-bindings: pinctrl-zynq: Replace 'io-standard' with 'power-source'
cdd57325548af9803f0602914de16a8ddcb5bec0 pinctrl: pinctrl-zynq: Add support for 'power-source' parameter
c27318cf2bfaa10f1bac60e741d0a9479e554b0c media: i2c: Add imx335 camera sensor driver
0c6a86834a4ef33fc1fc30f1816aa1ac774277dd media: dt-bindings: media: Add bindings for imx412
cfd7bf66b2a3f399ecdf67bbdf03d3c3c9078fad arm64: dts: renesas: rcar-gen3: Add SoC model to comment headers
5d78c97b4ba96c9ccd0d2bc9aba0f4233563d06d arm64: dts: renesas: r8a77995: Add R-Car Sound support
513cea27baece4ead180f29ef1f6ffee4d896c4e arm64: dts: renesas: r8a77995: draak: Add R-Car Sound support
c96ca5604a889a142d6b60889cc6da48498806e9 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
89326803091e03e92c8008d539f90b5130421959 arm64: dts: renesas: Add Renesas R8A779M1 SoC support
52d348867d902e44707484144781874d5bb658a2 arm64: dts: renesas: Add Renesas R8A779M3 SoC support
49596032fb9ba34262faf356ffcb1ca58c16b30b arm64: dts: renesas: Add support for Salvator-XS with R-Car H3e-2G
488cca0a36505969488bac21daed2af202a774cc arm64: dts: renesas: Add support for H3ULCB with R-Car H3e-2G
a04dfa94578b5747719417b561181240d2495ec0 arm64: dts: renesas: Add support for H3ULCB+Kingfisher with R-Car H3e-2G
c532a55c9b4b1740427b9b8173ac756b5acbee1b arm64: dts: renesas: Add support for Salvator-XS with R-Car M3e-2G
84365481610550aa43ca435d38af7b86c83a21de arm64: dts: renesas: Add support for M3ULCB with R-Car M3e-2G
1d14ae11ad48aff14ce78471dc0c0eaece326ae0 arm64: dts: renesas: Add support for M3ULCB+Kingfisher with R-Car M3e-2G
651f8cffade8615bb4fce1ecb3a929892c5e60d7 arm64: dts: renesas: r8a77961: Add iommus to ipmmu_ds[01] related nodes
3a0670824979a986a2314c921aa092e60730eeae ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
02371be61354adcce4fd4baca25e821eb39d46d8 media: i2c: Add imx412 camera sensor driver
0b1ace165f7fef3ebb0abed2dd26b4bdb455c4d6 media: dt-bindings: media: Add bindings for ov9282
36862c1ebc92a7e6fcc55002965c44b8ad17d4ca ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
f92d89d7b593b66ea0fe21841351b3b7a7795c7e media: i2c: Add ov9282 camera sensor driver
bea3432e4df8c6932f438b4aedd0e6967550690d media: ov5640: Complement yuv mbus formats with their 1X16 versions
5d6dd86c600e8f5c9d4f870d5597f078ffd5395d media: mc-device.c: use DEVICE_ATTR_RO() helper macro
a3830c780b918e1d479c18faebe9c074b68c8c0e media: i2c: et8ek8: use DEVICE_ATTR_RO() helper macro
9c5fd6688102ecf8e016ee083d78b521635cee2a media: i2c: use DEVICE_ATTR_RO() helper macro
c4349b1fdc65dfd8933125f13abab3556586d720 media: exynos4-is: use DEVICE_ATTR_RW() helper macro
69fddb878d40cb5e7d5290ec7703634b0c151007 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
1adba271fb62ddd8152402ce1a6f2445fe71a169 media: Documentation: media: Improve camera sensor documentation
320d0f5f63872c3521d332fc4fb0bb0f856b2edc media: Documentation: media: Fix v4l2-async kerneldoc syntax
f534d72585bba9f2e09bfb93aeb06fd8674635c4 media: Documentation: v4l: Fix V4L2_CID_PIXEL_RATE documentation
6209b16c5eff7644dc570df0ba5c194c119111dc media: Documentation: v4l: Improve frame rate configuration documentation
e8f6864a63c4e3c2734628ab6b5e2aae3821e935 media: Documentation: v4l: Rework LP-11 documentation, add callbacks
53a68ff1cf0bac501d4a468338ac2cd3c50a1080 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
177309faa592a5159332e93b22a671dcea375684 media: ccs: Implement support for manual LP control
744bf2e2b9b35ac17e32a675fb0ce7fed40d9778 media: v4l2-flash: Add sanity checks for flash and indicator controls
73cdad1d694c0194b9701acdc51f29fb96cb1af3 media: v4l2-flash: Check whether setting LED brightness succeeded
79976892f7ea37f44f8bcfb6d266954e8ae0124d net: convert fib_treeref from int to refcount_t
15f68f027ebd961b99a1c420f96ff3838c5e4450 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
a79e78c391dc074742c855dc0108a88f781d56a3 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
10ba166b1140b9c784594e1c50dc08ba75e30676 ARM: dts: stm32: Add backlight and panel supply on DHCOM SoM
e24e70aa76b3753ba4e34b94af1f9779a4e5c5c3 ARM: dts: stm32: Add usbphyc_port1 supply on DHCOM SoM
9542ca9e9a99ac9fa6103816bf356a3216df8f1b ARM: dts: stm32: Add coprocessor detach mbox on stm32mp157c-ed1 board
6257dfc1c412dcdbd76ca5fa92c8444222dbe5b0 ARM: dts: stm32: Add coprocessor detach mbox on stm32mp15x-dkx boards
8aec45d7884f16cc21d668693c5b88bff8df0f02 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
1e6bc5987a5252948e3411e5a2dbb434fd1ea107 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
ce5a595744126be4f1327e29e3c5ae9aac6b38d5 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
f84f5b6f72e68bbaeb850b58ac167e4a3a47532a interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
d8062f6adca1ef13a0bab70ddcd67881d483338e staging: r8188eu: clean up comparsions to NULL in os_dep directory
658dfbec96620ff08ef17c87b35b6a6bb8d52fc0 staging: rtl8723bs: remove unused BIT macros definitions
cea32de203f2dc4eccd4dc3d9ef0f833efe534d1 staging: r8188eu: remove empty ODM_ResetIQKResult() function
67431f25259aec381c8d3b983718d7fcb892d49f staging: r8188eu: move ODM_TARGET_CHNL_NUM_2G_5G
f624b4f1cae3383d843b8044522f46e13eec4482 staging: r8188eu: move ODM_GetRightChnlPlaceforIQK()
099a6ee02488d5a98f8e10d82aaa8213af897fcc staging: r8188eu: remove include/h2clbk.h
4cd1746aa746916db5aa5e351dcbfd54f2538637 staging: r8188eu: remove include/autoconf.h
b3e8e29bc262def7540a4979888ef96c85924b49 staging: r8188eu: remove include/Hal8188EReg.h
b6f700b4b12ea3abcde3726de7483190a06c9ddd staging: r8188eu: remove rtw_mfree2d() function
c7e88ecbe328e2bcd892d84c4b26eff86cb776ef staging: r8188eu: remove rtw_buf_free() function
3130547cac53835fa8d7d56f772f8dab2ad69fd7 staging: r8188eu: remove unused enum _NIC_VERSION
18e94ed5f99cde4874b83b9f9f4b1895aea84990 staging: r8188eu: remove include/nic_spec.h
48f1f36ae153e3e83680ad3d0e65be2d7f8dfd89 staging: r8188eu: remove rtw_usb_bulk_msg() macro
86949b521fa4e4c88e6ff7be6a1ce2c7c064a0f0 staging: r8188eu: remove rtw_usb_control_msg() macro
d7eb35beda59beed2c3589ec43ec0537452c9446 Merge tag 'renesas-pinctrl-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
094121ef815f29d9e6a01fafca365831454ce293 arch: Kconfig: clean up obsolete use of HAVE_IDE
1d776ddd591495bb676b755d5117fa2b1bfba272 media: ov2740: use group write for digital gain
61be3903faf4e834397ed2f363c40489d09a525f media: ov9734: use group write for digital gain
5bc23bca8cba5f18f483e38d367df6d3705fea58 media: ov8856: ignore gpio and regulator for ov8856 with ACPI
3b3d9c11249a43e4d71c672f723818ceef2a0604 media: imx258: Rectify mismatch of VTS value
8028b7a2157efb09b134461856689347958f88b7 media: imx258: Limit the max analogue gain to 480
78f2b22efc8f7649dcde44143e78149457f1162c staging: r8188eu: fix include directory mess
76ac3b19a702d346674c7b2082af9654b2e58c50 staging: rtl8723bs: fix camel case issue in struct wlan_bssid_ex
8255017976dec902e25fe7669605aa58a6e7c0ac staging: rtl8723bs: remove unnecessary parentheses
b8afef0e13720739d41808f0b88970b84c1ec3ff staging: rtl8723bs: align condition to match open parentheses
9b6818c1ac0e545c632265e4bf0aa1171347ebea staging: rtl8723bs: put condition parentheses at the end of a line
2b761f476f3a6e0a212c8c88e7855f66edb177e0 ASoC: dt-bindings: Document RZ/G2L bindings
5df6dfbb6de815ba3a75c788a916865212fd5221 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
f211f5f606335d75c3b346e03bceb9b10261b6b3 ASoC: amd: Drop superfluous mmap callbacks
9398a834700e124027e73874450e6aa35fae479e ASoC: intel: skylake: Drop superfluous mmap callback
15b4d2b972014b789f22d9267bcff1cc48153738 regulator: rtq2134: Fix coding style
7561c14d8a4d1a24a40b1839d927d488e2d6345a s390/vdso: add .got.plt in vdso linker script
88731c8f3636b133e27df88febcd7cd2fdece0a7 s390/boot: fix zstd build for -march=z900
00e67bf030e74a01afab8e0109244b9b0d7e2e43 kfence, x86: only define helpers if !MODULE
b3e1a00c8fa41a80aa402e5ca7f8cc78efa4f50b s390/mm: implement set_memory_4k()
f99e12b21b84feb1fd9d845a15096772f1659461 kfence: add function to mask address bits
e41ba1115a351dd037c21ac75660638219d51485 s390: add support for KFENCE
d6de72cf9260723f57cc4c6358b1f55e54898c3e s390: add kfence region to pagetable dumper
09b1b13461e12e6962baf0c5bb9f65bedf284d90 kcsan: use u64 instead of cycles_t
e37b3dd063a1a68e28a7cfaf77c84c472112e330 s390: enable KCSAN
d80d3ea64e5fa2ab20b3774ea0d871484877422b s390: move the install rule to arch/s390/Makefile
615149db9da278aeb34d2d007d2330b551bffa2f Merge branch 'fixes' into for-next
b8f60b0b19b3b2083b510415f5382a122f7c322f Merge branch 'features' into for-next
1e9faef4d26de33bd6b5018695996e7394119e5b USB: serial: pl2303: fix HX type detection
a311936b5bcb93de64f930431e754aa9172b32ba USB: serial: io_edgeport: drop unused descriptor helper
2d9a00705910ccea2dc5d9cba5469ff2de72fc87 USB: serial: cp210x: fix control-characters error handling
ba4bbdabecd11530dca78dbae3ee7e51ffdc0a06 USB: serial: cp210x: fix flow-control error handling
befc28a720362cb2b14601b5ba3d1f4c600ffaec USB: serial: cp210x: clean up control-request timeout
33a61d2cc731d1c8a763f147528fc5e46978599f USB: serial: cp210x: clean up set-chars request
33fb934a0992440e3d645d3965e71217c185fd6d USB: serial: cp210x: clean up type detection
4e9340bb551a5ad664196465ba7620009d835dbc USB: serial: cp210x: determine fw version for CP2105 and CP2108
ff85f10ba8e4d3b4c6f8f5c9f6b47f3e80a067f1 arm64: cpufeature: Use defined macro instead of magic numbers
3833b87408e5722e0b43b9b73f58d17db47a4c98 nfc: mrvl: correct nfcmrvl_spi_parse_dt() device_node argument
bf6cd7720b08571875ccdbcb6449e11d8415a283 nfc: annotate af_nfc_exit() as __exit
4932c37878c9c68b8f0cffc6848125ce4437a27d nfc: hci: annotate nfc_llc_init() as __init
3df40eb3a2ea58bf404a38f15a7a2768e4762cb0 nfc: constify several pointers to u8, char and sk_buff
f2479c0a22948c5998938fa5bb9d98f9931791b7 nfc: constify local pointer variables
ddecf5556f7fdf871fa8ce26b376e3e8ae6213b6 nfc: nci: constify several pointers to u8, sk_buff and other structs
77411df5f293d664892971f84f1d23b74f0cb794 nfc: hci: cleanup unneeded spaces
373a1f2bd6718c7103ec3ee242b9c2d51587440f Merge branch 'nfc-constify-pointed-data-missed-part'
ec63e300fa8be5b7bbb32cd231a211aed07c85ce arm64: SSBS/DIT: print SSBS and DIT bit when printing PSTATE
2806556c5e1abf06e37e33a449a5801b02d98939 arm64: use __func__ to get function name in pr_err
b96bd78d6da61680df1b72ddbbdbcde9ac800761 Merge branches 'for-next/mte' and 'for-next/misc' into for-next/core
13a9a3ef66248a1b6e9acaaa5292d96f8635935b arm64: dts: ti: k3-am64-main: Add epwm nodes
ae0df139b51a8448afb38e9706f257ab56fea097 arm64: dts: ti: k3-am64-main: Add ecap pwm nodes
8032affdf5a156a467d3b109f32cd9f57ea7afda arm64: dts: ti: k3-am642-evm: Add pwm nodes
c1fa5ac6c2f475b5140e6323801ed93c24e7e5cf arm64: dts: ti: k3-am642-sk: Add pwm nodes
3c896446918b065216524c8eaf82b1fa971246a3 Merge branch 'fixes' into for-next
2e6b836312a477d647a7920b56810a5a25f6c856 ASoC: intel: atom: Fix reference to PCM buffer address
42bc62c9f1d3d4880bdc27acb5ab4784209bb0b0 ASoC: xilinx: Fix reference to PCM buffer address
827f3164aaa579eee6fd50c6654861d54f282a11 ASoC: uniphier: Fix reference to PCM buffer address
bb6a40fc5a830cae45ddd5cd6cfa151b008522ed ASoC: kirkwood: Fix reference to PCM buffer address
bc830525615df6b6b1793ac23750f32695903fd0 net: netlink: Remove unused function
028a71775f811e9d60664ba2c248ff95c6cf57cb gve: Update MAINTAINERS list
cad83b405fe482a132ff5163ad0775c22411e3f7 drm/i915/display: remove PORT_F workaround for CNL
1d89509a5dd64ccd3abba8861c909b3707eb7520 drm/i915/display: remove explicit CNL handling from intel_cdclk.c
44bf1b737be017768d6a617c617960b671541ea2 drm/i915/display: remove explicit CNL handling from intel_color.c
f9a3a827f7e3738cc0ff0350a796f1d77c0410d5 drm/i915/display: remove explicit CNL handling from intel_combo_phy.c
89a346007c450c66ce96d90b2af25eb37140b1b2 drm/i915/display: remove explicit CNL handling from intel_crtc.c
4da27d5dfe669e231ede7f5e4d6eb4093cc7a574 drm/i915/display: remove explicit CNL handling from intel_ddi.c
6e5b3d6b1f54302963ed69cebc238837826adefc drm/i915/display: remove explicit CNL handling from intel_display_debugfs.c
3a6242e316867b45f60fb55b7ed0f62afe4bd117 drm/i915/display: remove explicit CNL handling from intel_dmc.c
94a79070d2770a6602e7dafebcde627da5e7b6dd drm/i915/display: remove explicit CNL handling from intel_dp.c
8de358cbebd9619d4a63c296a177e27cb0a662db drm/i915/display: remove explicit CNL handling from intel_dpll_mgr.c
f1be52cb0ee7b79b99a638ab2cf3eb4196a0ff03 drm/i915/display: remove explicit CNL handling from intel_vdsc.c
c988d2dcd22706fcad4950f4b33477182f7754ae drm/i915/display: remove explicit CNL handling from skl_universal_plane.c
c27310e3d6baffd9110299cb52264a3a9d58e670 drm/i915/display: remove explicit CNL handling from intel_display_power.c
b623aae585cbd9ce7b952567b8e8cc34f7e234bc drm/i915/display: remove CNL ddi buf translation tables
b860d367586aed8c88bf020191777af2cfe737a7 Merge branch 'x86/cpu'
2f9eeec3f447cb6aa4f5fabb348c603815296b2c Merge branch 'timers/urgent'
ed7c691b4de690906f65eaba6fc9fe5aaf6e5109 Merge branch 'sched/core'
a4d7292e2c1a773be6f71c2c34814b70dd0fb767 Merge branch 'perf/urgent'
3e2cd37c296b32c299f6f67707f5a888eab6a8a4 Merge branch 'perf/core'
f6a71a5ebe2354888c7fa45b579f18180f2f6b7e Merge branch 'locking/core'
b2ff70a01a7a8083e749e01e5d3ffda706fe3305 lib/test_string.c: move string selftest in the Runtime Testing menu
f267aeb6dea5e468793e5b8eb6a9c72c0020d418 ocfs2: fix zero out valid data
9449ad33be8480f538b11a593e2dda2fb33ca06d ocfs2: issue zeroout to EOF blocks
30def93565e5ba08676aa2b9083f253fc586dbed mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
b5916c025432b7c776b6bb13617485fbc0bd3ebd mm/migrate: fix NR_ISOLATED corruption on 64-bit
f227f0faf63b46a113c4d1aca633c80195622dd2 slub: fix unreclaimable slab stat for bulk free
121dffe20b141c9b27f39d49b15882469cbebae7 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
4a8b03a41b4c42f7078bb3686c8d8de1d47646f0 drm/i915/display: rename CNL references in skl_scaler.c
938a8a9af7b9bb0c086665a90c8afac208cb3a75 drm/i915: remove explicit CNL handling from i915_irq.c
dbac4f3946ec5bb97fb871c34b8d820124d0ac59 drm/i915: remove explicit CNL handling from intel_pm.c
cf9fb29cfc0228cd977d3589817f9a54d14d6d3e drm/i915: remove explicit CNL handling from intel_pch.c
b426c837460a922386703e140b5597ac898c3d58 drm/i915: remove explicit CNL handling from intel_wopcm.c
a2db1945362b33eb58f596b451757fc4716bdb7b drm/i915: rename CNL references in intel_dram.c
244dba4cb596379d0e196b031065f8c1e1cecdaf drm/i915: replace random CNL comments
4c6b3021217fb197606c51ff9b9a3af9b2a56481 drm/i915: switch num_scalers/num_sprites to consider DISPLAY_VER
5dae69a9fd97e34682fc612b3445ce4862967dda drm/i915: remove GRAPHICS_VER == 10
a4d082fc194a73f175dcf235fdfb4268c29ed7fe drm/i915: rename/remove CNL registers
78f613ba1efb923342b8e6264f7254a7f17db91c drm/i915: finish removal of CNL
8d67041228acf41addabdee5a60073e1b729e308 Merge tag 'linux-can-fixes-for-5.14-20210730' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ad6ec09d9622efca3f31ab34f925c15185c2bd0e Merge branch 'akpm' (patches from Andrew)
e43fc41d1f7fba05c8522782382acaf4fe9339fb ucounts: add missing data type changes
219691cf360136591e627badbd62f54097f99fc0 Merge series "Add RZ/G2L Sound support" from Biju Das <biju.das.jz@bp.renesas.com>:
1d25684e22516f1cff77176d288b1da02fff57bb ASoC: nau8824: Fix open coded prefix handling
ebc56ddcebbc4d4344188f1c868de4d70d84ec0a Merge of ucount-fixes-for-5.14, and siginfo-si_trapno-for-v5.15 for testing in linux-next
8723bc8fb38cf4ff18e23ed31d424ba39e81a7cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
051df241e44693dba8f4e1e74184237f55dd811d Merge tag 'for-5.14-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f6c5971bb78ee5c4b9659f2764e58c175b75638c Merge tag 'libata-5.14-2021-07-30' of git://git.kernel.dk/linux-block
27eb687bcdb987d978da842ede944bee335b3524 Merge tag 'io_uring-5.14-2021-07-30' of git://git.kernel.dk/linux-block
4669e13cd67f8532be12815ed3d37e775a9bdc16 Merge tag 'block-5.14-2021-07-30' of git://git.kernel.dk/linux-block
16aac37b15cd3686fa74c0bd099389a51a9171fc hwmon: Add support for SB-RMI power module
743a2e590d73c15653a3b4e61cdbd519eef572e2 hwmon: (sbrmi) Add Documentation
87b3b51ad24fcfe90510d25f8970038b76088f08 dt-bindings: sbrmi: Add SB-RMI hwmon driver bindings
7561249f3b1afffcc71bd38b4d0e2d4c18170870 hwmon: (dell-smm-hwmon) Use platform device
96cec10d1a9343576732574c0df2255007d4d41f hwmon: (dell-smm-hwmon) Mark functions as __init
e88ba3e985afff73d927d5e32870c486cc578c30 hwmon: (dell-smm-hwmon) Use devm_add_action_or_reset()
c1f8dd542da9a01971e8a41c404219473b5b40eb hwmon: (dell-smm-hwmon) Move variables into a driver private data structure
a8cafd6849fd9474f65ec0490c1427be94828d82 hwmon: (dell-smm-hwmon) Convert to devm_hwmon_device_register_with_info()
b5fff043a80127ccaff963252a4d25a643a971c3 hwmon: (dell-smm-hwmon) Fix fan mutliplier detection for 3rd fan
852a8a97776a153be2e6c803218eced45f37a19c ALSA: pcm - fix mmap capability check for the snd-dummy driver
e83f54eacf137de228a52c20c74e77f575684600 Merge branches 'acpi-resources' and 'acpi-dptf'
a432934a30679c0e3c47b87f13e4901bc1a3fc03 sk_buff: avoid potentially clearing 'slow_gro' field
a14c44fea95e588e712ac1c5118d7d0c1a918b8a Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
b75bd4525f11e2d21e997306346a958abf350890 Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
a710eed386f182fcbfe517b659f60024fdb7c40c libbpf: Add btf__load_vmlinux_btf/btf__load_module_btf
76f1fc266b897de07ad585667b574e03fd2e9d01 docs: add traditional Chinese translation for kernel Documentation
390f915a12a668c2add6a37bbf4dc30bc6a0e4d4 docs/zh_TW: add translations for zh_TW/process
0c3b533cfdd5275fd556028ffe9121aa64e49778 MAINTAINERS: add entry for traditional Chinese documentation
b4cd3b5df4b59099c3047185f548419957be659a SUNRPC: Add svc_rqst::rq_auth_stat
fdde30940b9aee2b2c80dba6db6b80ef78dd6ed9 SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
b47712212b85e1153af2698c63b76684a3f45799 SUNRPC: Eliminate the RQ_AUTHERR flag
869c1a1f725e4fd8bddac363c2c7e4827a3d984a NFS: Add a private local dispatcher for NFSv4 callback operations
743e9ccea5ea9eda05d84dfb8e109147986c408c NFS: Remove unused callback void encoder and decoder
39d7e1d9db4d528d57002b7d515756a14e9fff26 NFS: Extract the xdr_init_encode/decode() calls from decode_compound
aa5653858b758df5d35fa5963a761e874eafe0aa NFS: Clean up the synopsis of callback process_op()
0b846445985895e75958ecd59061fd7bf77e0c3f unix_bpf: Fix a potential deadlock in unix_dgram_bpf_recvmsg()
05a7f4a8dff19999ca8a83a35ff4782689de7bfc devlink: Break parameter notification sequence to be before/after unload/load driver
26713455048eb19122b1561b471d30710177ef97 devlink: Allocate devlink directly in requested net namespace
aae950b189413ed3201354600d44223da0bcf63c Merge branch 'clean-devlink-net-namespace-operations'
9bac1bd6e6d36459087a728a968e79e37ebcea1a Revert "perf map: Fix dso->nsinfo refcounting"
510b4d4c5d4cbfdeaf35e4bc6483e8afa16b0e9e tools: bpftool: Slightly ease bash completion updates
a2b5944fb4e05d6fe032ab130bfd1738481b892a selftests/bpf: Check consistency between bpftool source, doc, completion
b544342e52fc3dfcc1d430fff8d1a7a3be920ffd tools: bpftool: Complete and synchronise attach or map types
c07ba629df97b796ca7bbdfbf4748266ead27745 tools: bpftool: Update and synchronise option list in doc and help msg
da87772f086fc40e0ced9deb939400b09a182194 selftests/bpf: Update bpftool's consistency script for checking options
8cc8c6357c8fa763c650f1bddb69871a254f427c tools: bpftool: Document and add bash completion for -L, -B options
475a23c2c15fb2af76a27f89f632a48c03166f45 tools: bpftool: Complete metrics list in "bpftool prog profile" doc
ab0720ce227cc54a2b841dc3c926ed83a819e4fb Merge branch 'tools: bpftool: update, synchronise and validate types and options'
3a34b13a88caeb2800ab44a4918f230041b37dd9 pipe: make pipe writes always wake up readers
e1dab4c02de0b495a9393915d71e452f8e77a464 Merge tag 'acpi-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c7d102232649226a69dddd58a4942cf13cff4f7c Merge tag 'net-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
567c39047dbee341244fe3bf79fea24ee0897ff9 selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
dc715ae993c5468b389f5f9a4bea5e7e82cc5520 Merge branch 'devel' into for-next
ba51bdafaafc065019c6f6a2cdae006d176cee48 scsi: sr: cdrom: Move cdrom_read_cdda_bpc() into the sr driver
ead09dd3aed5cc6a6c6288a87a5bfa9bbc8d5ecf scsi: bsg: Simplify device registration
cf93a27446fe1a6e0acb9bbedf5fce1e98e4fc5b scsi: block: Remove BLK_SCSI_MAX_CMDS
1e61c1a804d2a2a3c46add01cac3a6e9eca01080 scsi: block: Remove the remaining SG_IO-related fields from struct request_queue
75ca56409e5b35aa6ceef94462f39ef4f533fc41 scsi: bsg: Move the whole request execution into the SCSI/transport handlers
0f783c2d640ac03ad3bb3ba6b7a1287ddf18031d scsi: qla2xxx: Fix spelling mistakes "allloc" -> "alloc"
7740b615b6665e47f162e261d805f1bbbac15876 scsi: lpfc: Fix possible ABBA deadlock in nvmet_xri_aborted()
1084514ca9aa5b3fcc485b378b92b632918237f4 scsi: ufs: Allow async suspend/resume callbacks
56febcc2595e2bf2546c5bb4c35740ce883771a2 staging: r8188eu: Fix different base types in assignments and parameters
33852468aa6447fef16c9c3ec79298c8878b7998 staging: r8188eu: remove spaces before ',' and ')'
bf99a7ce2f2f159ffc18749407df526ad469e9a8 staging: r8188eu: add missing spaces after ',' and before braces
15e4539f58c4b96a7706cab77e58941ca7eb4748 staging: r8188eu: remove ODM_PRINT_ADDR macro definition
6a6580673e0b65c45b1bf1e0c866be5de998e1dc staging: r8188eu: remove ODM_dbg_* macro definitions
c32641183bbcf6c000f114c010085c72b15a8796 staging: r8188eu: remove ODM_RT_ASSERT macro definition and caller
6a772eabd4014bf7d846a9a661016e9c1deb1dd6 staging: r8188eu: remove ODM_RT_TRACE_F macro definition
8362f65afa3391ba71786114983da7b485876db0 staging: r8188eu: remove ASSERT ifndef and macro definition
8bde3b8aaf3d3b4abf3e3f07cf85c377ddc2bbad staging: r8188eu: remove ODM_RT_TRACE calls from hal/Hal8188ERateAdaptive.c
73f1e06f55d44ef1f29feb9d52c04f3d428a3b20 staging: r8188eu: remove ODM_RT_TRACE calls from hal/HalPhyRf_8188e.c
da232ccb973ac154c1d294ff668eb56fb8dad867 staging: r8188eu: remove ODM_RT_TRACE calls from hal/odm_HWConfig.c
40677a39a6dfc61c937ef6344beb41d56b5217f0 staging: r8188eu: remove ODM_RT_TRACE calls from hal/odm_RTL8188E.c
a04e78c3711eddde9706871441a4eaefad3d71f7 staging: r8188eu: remove ODM_RT_TRACE calls from hal/odm_RegConfig8188E.c
b08c473f3e1534b1f80addc5751daa18321e7124 staging: r8188eu: remove ODM_RT_TRACE calls from hal/odm.c
5225e772acd7a69e87e14df99539ac1ab47ff71c staging: r8188eu: remove ODM_RT_TRACE macro definition
f8a846911d83e94a59016c72c503b22fcb4483c7 staging: r8188eu: remove DbgPrint and RT_PRINTK macro definitions
fc577e46eb96b9c2d767c13801591f7a7e27d853 staging: r8188eu: remove include/odm_debug.h
f828b0bcacef189edbd247e9f48864fc36bfbe33 clk: fix leak on devm_clk_bulk_get_all() unwind
fb0295fb9f546132adf17c098ccc37f577af3a77 Merge branch 'clk-fixes' into clk-next
5f1fc9726ff7936f5606eac7f57e4ff856ca14b6 Merge tag 'renesas-clk-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
81ef2a3c6ffb96a839074f42dc6ceb14c8abbb9a Merge tag 'v5.14-rc2' into clk-next
ad74bafe179073f475411e11944b62999fb5abbc Merge branch 'clk-renesas' into clk-next
fac24b0f34c179c6ca863f5205fad42a676caf9a ALSA: pcxhr: use __func__ to get funcion's name in an output message
825a52482a616d74bd2f5eacc0f8946d025499a7 ALSA: core: Fix double calls of snd_card_free() via devres
5afc1540f13804a31bb704b763308e17688369c5 iio: adc: Fix incorrect exit of for-loop
d2e11fd2b7fcd10b7bcef418c55490c934aa94e8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f3438b4c4e692b49b7dc2bab864d20381024be16 Merge tag '5.14-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
d39e8b92c34113e0e406c9853d655b1350a15624 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
d077ee8b591d3961919f0322846a74dc7c6d3a64 scripts: merge_config: add strict mode to fail upon any redefinition
a449ffaf9181b5a2dc705d8a06b13e0068207fd4 powerpc/svm: Don't issue ultracalls if !mem_encrypt_active()
d7a86429dbc691bf540688fcc8542cc20246a85b scripts: checkversion: modernize linux/version.h search strings
afc56237fd5e4fe2cb708f84e6e390cbaea4c439 staging: r8188eu: fix duplicated inclusion
06889446a78fb9655332954a2288ecbacc7f0ff8 staging: r8188eu: correct set/defined but unused warnings from debug cleanup
55dfa29b43d23bab37d98f087615ff46d38241df staging: rtl8188eu: remove rtl8188eu driver from staging dir
c66cd19e2b0c47a042ba219e446e2efefdea82de staging: r8188eu: remove RT_PRINT_DATA macro
0fc7ca624b1452050d31b05cd198e38a1b74d1b3 samples: mei: don't wait on read completion upon write.
241d1af4c11a75d4c17ecc0193a6ab60553efbfc netfilter: nft_compat: use nfnetlink_unicast()
92fb15513edc6ae1eb51f717e70d4d3d538c2d09 netfilter: flowtable: remove nf_ct_l4proto_find() call
7c1829b6aa74fff71abc1c9565151e50ad1aa3e1 netfilter: ipt_CLUSTERIP: only add arp mangle hook when required
ded2d10e9ad816e1f962def22191e38ebfb4bb11 netfilter: ipt_CLUSTERIP: use clusterip_net to store pernet warning
f2e3778db7e13fd9a83c309dd8c9fbe69ba8efbe netfilter: remove xt pernet data
7fb6c63025ff14516ce86b5a302d385fd0aab6c0 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
4d3fc8ead710a06c98d36f382777c6a843a83b7c netfilter: nf_conntrack_bridge: Fix memory leak when error
5ff013914c62c493c206d70554cfb1d311ea481a brcmfmac: firmware: Allow per-board firmware binaries
18cb62367a8fb357d32cbb132eb1073fdee5ca7e libertas: Remove unnecessary label of lbs_ethtool_get_eeprom
5c0f61377b765e650b1bc85298b79add1148c97f scsi: bsg: Fix commands without data transfer in scsi_bsg_sg_io_fn()
659a37844abc00c3dc676bb1faed29c1dacbf59f scsi: bsg-lib: Fix commands without data transfer in bsg_transport_sg_io_fn()
44d01fc86d952f5a8b8b32bdb4841504d5833d95 scsi: BusLogic: Fix missing pr_cont() use
a40662c90d974a89d2f5d627542b63bed88e72f0 scsi: BusLogic: Avoid unbounded vsprintf() use
2127cd21fb78c6e22d92944253afd967b0ff774d scsi: BusLogic: Use %X for u32 sized integer rather than %lX
33529018294f1eabc6b5bb2672941165e658e96a scsi: qla4xxx: Convert uses of __constant_cpu_to_<foo> to cpu_to_<foo>
aa6603266cc0760ebb83cf11cb5a2b8fca84cd68 Merge tag 'xfs-5.14-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c82357a7b32c0690b8581f72f197b1ce6118543c Merge tag 'powerpc-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d4affd6b6e81443ec8d00de0306ca61911e81441 Merge tag 'perf-tools-fixes-for-v5.14-2021-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f02bc9754a6887bf5e286889265d24ce5e3b1952 scsi: ufs: ufshpb: Introduce Host Performance Buffer feature
4b5f49079c52a7eadd2defbd8d2a270664a881d4 scsi: ufs: ufshpb: L2P map management for HPB read
2fff76f87542fae2366448ec8b01dbff415a7d22 scsi: ufs: ufshpb: Prepare HPB read for cached sub-region
41d8a9333cc96f5ad4dd7a52786585338257d9f1 scsi: ufs: ufshpb: Add HPB 2.0 support
119ee38c10fa34f37f2880af20b957ce55943ed2 scsi: ufs: ufshpb: Cache HPB Control mode on init
3a2c1f6803298c0a8784444cf66645163dd8e61b scsi: ufs: ufshpb: Add host control mode support to rsp_upiu
8becf4db1e01d6ae2bb9f9877537dffee89b8308 scsi: ufs: ufshpb: Transform set_dirty to iterate_rgn
c76a188856413f0a40585a7bc6801c755a4c0c8d scsi: ufs: ufshpb: Add reads counter
6c59cb501b86f8cddc486d6846732375f7baef24 scsi: ufs: ufshpb: Make eviction depend on region's reads
6f4ad14f0fb9f0e6809057a46489ef3ad3a274ab scsi: ufs: ufshpb: Region inactivation in host mode
67001ff171cb4ae79774cdd13dc1d00cbfdbab66 scsi: ufs: ufshpb: Add HPB dev reset response
13c044e91678d6ef099285705261418bb7b0c748 scsi: ufs: ufshpb: Add "cold" regions timer
33845a2d844be6157914cf81b7170e4b12a5bf17 scsi: ufs: ufshpb: Limit the number of in-flight map requests
1afb7ddadcadb3f45b34a434ea32457050ba2119 scsi: ufs: ufshpb: Do not send umap_all in host control mode
5dea655a09e6395f461ba0f9d38914c2c0d772e4 scsi: ufs: ufshpb: Add support for host control mode
f95f59a2bb60f917faf516f2f0a679dc4e58f490 scsi: ufs: ufshpb: Make host mode parameters configurable
8b99f3504b688e3b55380521b6bf68c3d0c485d6 ksmbd: fix an oops in error handling in smb2_open()
456af438ad490bac7ed954cb929bcec1df7f0c82 Merge pull request #64 from namjaejeon/cifsd-for-next
c500bee1c5b2f1d59b1081ac879d73268ab0ff17 Linux 5.14-rc4
2bff5188994ca4e1cdb3a053d21a4702d95909d8 m68k/nommu: prevent setting ROMKERNEL when ROM is not set
ae08f0caef574da4f02bf93e76d2ca6c47032a7d m68k: stmark2: update board setup
02dda51e4e4836ef92b78e4ac4f9a8b5ac264f67 m68k: m5441x: add flexcan support
1d5aff424ff9ad8bf21e8daadd40bcfbef5ded05 m68k: coldfire: return success for clk_enable(NULL)
ff560946ef15fb05b18a660f6b25e9c26fe050e1 soundwire: cadence: add paranoid check on self-clearing bits
13a5635632af61853e874f9daeffd3f5e83daae5 Merge tag 'asoc-sdw-mockup-codec' into next
e6645314eb2747bef4d9a375997221dede8ce4ce soundwire: stream: don't abort bank switch on Command_Ignored/-ENODATA
4a7a603cad3f667fb02e194c0a3412d3a7292093 soundwire: add flag to ignore all command/control for mockup devices
7fae3cfb7007038a320db43ddffb7688388a0260 soundwire: bus: squelch error returned by mockup devices
24f08b3aa5a5e42977c5a1d711d5cb7d9adbd94d soundwire: stream: don't program mockup device ports
8fba8acd399b70aeb262983d32baa9cbbf7dc981 soundwire: cadence: add debugfs interface for PDI loopbacks
dd81e7c3f0bb4fbe48b770b389ab6ccb95058dab soundwire: cadence: override PDI configurations to create loopback
135462ae7692a824e5b63299178684fca3a366e6 powerpc/stacktrace: Include linux/delay.h
e904e68cbb135d061a6b7d660fe49620a9c5b9b5 media: dt-bindings: media: nxp,imx7-csi: Add i.MX8MM support
bddac7bf965c0924400c0bb51e365c4b9b722182 media: imx: imx7-media-csi: Set TWO_8BIT_SENSOR for >= 10-bit formats
8b8963a8894a6ddbff777aa759773eb8db4004b0 media: imx: imx7-media-csi: Don't set PIXEL_BIT in CSICR1
188ed779aab526a91ca082b7217e4505ec14622d media: imx: imx7-media-csi: Fix buffer return upon stream start failure
1e164643f72855c400b8c1aaa0f0463b79383786 media: imx: imx7_mipi_csis: convert some switch cases to the default
74e36c9186304a9d2b769490bd2247cf3fb82858 media: dt-bindings: media: document the nxp,imx8mq-mipi-csi2 receiver phy and controller
11d5b637512f6bb13391f6171b184ae9349a2474 media: imx: add a driver for i.MX8MQ mipi csi rx phy and controller
5eea6c9712bd2a707216d7b923090510d60f9663 dmaengine: usb-dmac: make usb_dmac_get_current_residue unsigned
32286e2793858a8491c2276b2754e9850467bb6b dmaengine: dw-axi-dmac: Remove free slot check algorithm in dw_axi_dma_set_hw_channel
f95f3b53513d4bd846169fc42705548609494cce dmaengine: dw-axi-dmac: support parallel memory <--> peripheral transfers
c454d16a7d5a9af88b844d98bec50d2363c19941 dmaengine: dw-axi-dmac: Burst length settings
65bca440f5bab2a239ccc7d82f3ba6a256399795 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
b92e83f7c4f0e5dea11fd9aef1039d3121897391 dmaengine: ep93xx: Prepare clock before using it
8ba641a251c7577168462bca0eda32ee3a4b1c8a media: Fix cosmetic error in TDA1997x driver
33efe45e6ca414256f556ced96bed70474cd1191 media: TDA1997x: fix tda1997x_query_dv_timings() return value
a051e2bb546ad18c45842562cb1a9a5ed8f776bc media: TDA1997x: report -ENOLINK after disconnecting HDMI source
fe706e5601a0ee5afe1190e7ba1b60d9cb952efd media: cec-pin: rename timer overrun variables
717ffc18dc060d2da679151537c2db636fdfe484 media: tegra-cec: Handle errors of clk_prepare_enable()
dd861267bfecc49df5232c33d3566a334ff5e9f6 dma: imx-dma: configure the generic DMA type to make it work
7199ddede9f0f2f68d41e6928e1c6c4bca9c39c0 dmaengine: imx-dma: configure the generic DMA type to make it work
f7a8abae8f0f3a5cfd484c35c3e8468adb809715 media: venus: hfi: fix return value check in sys_get_prop_image_version()
f4b121fc791847ddd6cf8a99700bde9dbe921b72 media: venus: venc: Fix potential null pointer dereference on pointer fmt
3ae4a9f389963d077cd37703a49d0d8ea6ee151a media: venus: helper: do not set constrained parameters for UBWC
5c70ff02734cea497b916aefda4a4e8586695525 media: docs: ext-ctrls-codec: Document cyclic intra-refresh zero control value
eda80d7c9c4db0f55f130e38c682e19b58d5add7 ALSA: memalloc: Fix regression with SNDRV_DMA_TYPE_CONTINUOUS
4d606b0aeac5b4837ac108e6110fc28a8b4137ec media: v4l2-ctrls: Add intra-refresh period control
ffa179ae2af6b32b1f72f4490989cd69f6385688 Merge branch 'fixes' into next
01099b1ad9101ca3f41071a87b9c496d9ea1d2ad Merge branch 'for-linus' into for-next
e9c5b0b53ccca81dd0a35c62309e243a57c7959d dmaengine: idxd: Fix a possible NULL pointer dereference
4d4dee0aefec36e6d1568e844a9e75a2e165cb93 ALSA: usb-audio: Introduce quirk_flags field
ce47d47e5cc8768ba6db4a5a6fb166b176fe12e6 ALSA: usb-audio: Move media-controller API quirk into quirk_flags
af158a7f8d9a858971bbb3c241545928fb327c6a ALSA: usb-audio: Move txfr_quirk handling to quirk_flags
c1b034a4214e4ce81132be9db44e9fe3e2369351 ALSA: usb-audio: Move tx_length quirk handling to quirk_flags
019c7f912ca947c80b9b6f090fee90f90e1be9c8 ALSA: usb-audio: Move playback_first flag into quirk_flags
f21dca857b4c2ab226083330ee31479ddac1e99d ALSA: usb-audio: Move clock setup quirk into quirk_flags
2de00d5a914ee2cb81ef775dffd0ca955f5644b8 ALSA: usb-audio: Move ITF-USB DSD quirk handling into quirk_flags
f748385471f72992f8d5242a89deab518b38be76 ALSA: usb-audio: Move control message delay quirk into quirk_flags
1f074fe569870ed91c8ad2f67cccd9db5265443e ALSA: usb-audio: Move interface setup delay into quirk_flags
8bfe17ad975ffbd0c7ce673993ed2242fbc4ad94 ALSA: usb-audio: Move rate validation quirk into quirk_flags
44e6fc64dfebf48811219a9c24666b4b87dc0ec5 ALSA: usb-audio: Move autosuspend quirk into quirk_flags
3c69dc9134130deb9682279374d9d97de52b0731 ALSA: usb-audio: Move ignore_ctl_error check into quirk_flags
68e851ee4cfd2a3c96f10d984192c2c8abe9a104 ALSA: usb-audio: Move generic DSD raw detection into quirk_flags
5b517854420b53541af09dc9e097e93673c9226f ALSA: usb-audio: Add quirk_flags module option
a39978ed6df1bc0b29bc6820e8878b49e428426b ALSA: doc: Add the description of quirk_flags option for snd-usb-audio
f0d391fe5b1228466a1eb6971db02827a4dd6c9d media: venus: venc: Add support for intra-refresh period
e76897000f906567ec94864c65a81931c39d6789 media: venus: venc: add support for V4L2_CID_MPEG_VIDEO_H264_8X8_TRANSFORM control
b98677d3ea555f3e7a31cb6d181fd927c0b704d7 libbpf: Do not close un-owned FD 0 on errors
1159e25c137422bdc48ee96e3fb014bd942092c6 qede: fix crash in rmmod qede while automatic debug collection
d51c5907e9809a803b276883d203f45849abd4d6 net, gro: Set inner transport header offset in tcp/udp GRO hook
451395f798a3f0a9f257338bc1fbce9a1d6eaf52 niu: read property length only if we use it
695176bfe5dec2051f950bdac0ae0b21e29e6de3 net_sched: refactor TC action init API
85b1ebfea2b0d8797266bcc6f04b6cc87e38290a interconnect: Fix undersized devress_alloc allocation
fc65d0acaf23179b94de399c204328fa259acb90 iommu/amd: Selective flush on unmap
6664340cf1d541c2a44d588002893f795ab4143f iommu/amd: Do not use flush-queue when NpCache is on
3136895cc5b665c1ab406d78f90c0700a3551e74 iommu: Improve iommu_iotlb_gather helpers
febb82c208e481eee057c70fa3176bb48712a111 iommu: Factor iommu_iotlb_gather_is_disjoint() out
fe6d269d0e9b05fa5233f810a3cb7cce4077b261 iommu/amd: Tailored gather logic for AMD
3b122a5666cb7c0bb9a439fba0c9a6cf59f999c3 iommu/amd: Sync once for scatter-gather operations
a270be1b3fdfb6940dd692c859fdf9a7407047be iommu/amd: Use only natural aligned flushes in a VM
220ade77452c15ecb1ab94c3f8aaeb6d033c3582 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
cfba3fb68960b4e1fb63b4e3d95970b4a4be8577 selftests/net: remove min gso test in packet_snd
87663c39f898b18905499126548da61450628682 netfilter: ebtables: do not hook tables by default
76660df2b4a264519afef1936b5d848f62781ae5 octeontx2-af: cn10k: DWRR MTU configuration
c39830a4ce4df09ddef29ac388b062537c559228 octeontx2-pf: cn10k: Config DWRR weight based on MTU
a3280efd009e6bbfdefd65834af57ba0da4ac8dc Merge branch 'octeon-drr-config'
818c4593434e81c9971b8fc278215121622c755e ARM: dts: at91: use the right property for shutdown controller
b102356e5bc1e99afc0d733015a3096440dacfdb Merge branch 'at91-dt' into at91-next
ebca25ead0711729e0aeeec45062e7ac4df3e158 net/sched: taprio: Fix init procedure
8b5d95313b6d30f642e4ed0125891984c446604e ASoC: amd: Fix reference to PCM buffer address
6dfeb70276def839aa605edd274f8e9f6189dba3 ASoC: rsnd: make some arrays static const, makes object smaller
615a77246691f0588a60b0d474e502528c7ed244 drm/i915/dg1: Adjust the AUDIO power domain
f79e4b2a38eda4e365f765d363f47cf0c2183ab4 ASoC: soc-topology: cleanup cppcheck warning at soc_tplg_process_headers()
65a4cfdd6f2bc04b0c3d3607c48ceeac999c9424 ASoC: soc-topology: cleanup cppcheck warning at soc_tplg_dai_elems_load()
e9aa139f95f5995d7010f46c285f5b9a19695b2d ASoC: soc-topology: cleanup cppcheck warning at soc_tplg_dapm_widget_elems_load()
ea8f6b29b4a5676ca4b67b571a63ebabec245fd2 ASoC: soc-topology: cleanup cppcheck warning at soc_tplg_kcontrol_elems_load()
40e159403896f7d55c98f858d0b20fee1d941fa4 mhi: Fix networking tree build.
b81e8efa245af00e152a485297c611fe84a514a9 ASoC: soc-topology: cleanup cppcheck warning at snd_soc_find_dai_link()
29c34975c9391d3ad1fd5dd3c92ba0d41afe9549 regmap: allow const array for {devm_,}regmap_field_bulk_alloc reg_fields
47091f473b364c98207c4def197a0ae386fc9af1 ARM: dts: nomadik: Fix up interrupt controller node names
79e48a21045e6f2ccd9f59737685336d9ad75d54 Merge tag 'tegra-for-5.14-rc3-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
a4282f66d90e93aacfe1b19509fd5851bf95be68 soc/tegra: Make regulator couplers depend on CONFIG_REGULATOR
7f94b69ece515ac82defa60ef7cba2cf26180216 ARM: ixp4xx: fix compile-testing soc drivers
796a8c85b1216618258e08b463d3bef0d7123760 ARM: ixp4xx: goramo_mlr depends on old PCI driver
6285af2a2821573b26d246b801b63e9057d695e1 Merge tags 'amlogic-arm-configs-for-v5.15', 'amlogic-arm64-dt-for-v5.15' and 'amlogic-arm-dt-for-v5.15' into for-next
bee757485161e2bb43fd0bcd5f7e17cfe2b11bbf Merge tag 'imx-fixes-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
64429b9e0e1dc05cbe4f88076909fe0c4d2d29dc Merge tag 'tee-kexec-fixes-for-v5.14' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
b07bf042e678f5eac856052d332869423e365af0 Merge tag 'stm32-dt-for-v5.14-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
6ebeca342f96a7c371ed5fe53189dd56fe0c0330 Merge tag 'mvebu-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
92b8b40ecdc7db9c4d3c28da99de54d5e0beeca2 soc/tegra: Make regulator couplers depend on CONFIG_REGULATOR
86133bd97f18aa985c638129e6c513273a0ef12a Merge branch for-5.14/arm64/dt into for-next
5a1ab00454cc047f8077989d07dcec9ec010781a Merge branch for-5.15/soc into for-next
63db506e07622c344a3c748a1c06293d48780f83 KVM: arm64: Introduce helper to retrieve a PTE and its level
6011cf68c88545e16cb32039c2cecfdae6a32315 KVM: arm64: Walk userspace page tables to compute the THP mapping size
f2cc327303b13a70311e823bd52aa0bca8c7ddbc KVM: arm64: Avoid mapping size adjustment on permission fault
205d76ff0684a0b4fe3ff3a283d143a47439d191 KVM: Remove kvm_is_transparent_hugepage() and PageTransCompoundMap()
0fe49630101b3ce23bd21a2788440ac719ec868a KVM: arm64: Use get_page() instead of kvm_get_pfn()
36c3ce6c0d03a6c9992c3359f879cdc70fde836a KVM: Get rid of kvm_get_pfn()
797cc1e6ea158a24ed67f1b1e6a5c59c353a1df0 Merge branch 'arm/fixes' into for-next
70115558ab02fe8d28a6634350b3491a542aaa02 pinctrl: samsung: Fix pinctrl bank pin count
df5060dce764998800baa085fc1a31c71fa15f2f ARM: dts: owl-s500: Add ethernet support
062f82a0b7a760db3fb08f33c9a919c301c2ad9b ARM: dts: owl-s500-roseapplepi: Add ethernet support
272614ec1b6bde9ab56bf8c9a71c4ff9ccf2eff8 Merge tag 'renesas-arm-dt-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
0ab410a93d627ae73136d1a52c096262360b7992 KVM: arm64: Narrow PMU sysreg reset values to architectural requirements
f5eff40058a856c23c5ec2f31756f107a2b1ef84 KVM: arm64: Drop unnecessary masking of PMU registers
ca4f202d08ba7f24cc97dce14c6d20ec7a679135 KVM: arm64: Disabling disabled PMU counters wastes a lot of time
7a3ba3095a32f9c4ec8f30d680fea5150e12c3f3 KVM: arm64: Remove PMSWINC_EL0 shadow register
cb81698fddbcc9a3ee75857e99dfc29caa96135b net: dsa: sja1105: fix static FDB writes for SJA1110
e11e865bf84e3c6ea91563ff3e858cfe0e184bd2 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
6c5fc159e0927531707895709eee1f8bfa04289f net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
728db843df88753aeb7224314807a203afa8eb32 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
589918df93226a1e5f104306c185b6dcf2bd8051 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
47c2c0c2312118a478f738503781de1d1a6020d2 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
cebb5103f07e0924ff3e2a7feaf962d6f0c0aa88 Merge branch 'sja1105-fdb-fixes'
c4994975132eb2488ad1259c273812ae38f5fccd Merge tag 'renesas-dt-bindings-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
b6e952c35267b8da9a402f2f0c9ea23d5d929774 Merge tag 'renesas-drivers-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
01d824de88c3bed41f3440d81e266071668c672c Merge branch 'arm/dt' into for-next
7098357ded1421d9c96c52ad2dc5e6a901a1159b Merge branch 'arm/drivers' into for-next
dd71894a121758ccfd7e5f7705d80471c8fb577d Merge branch kvm-arm64/pmu/reset-values into kvmarm-master/next
76b8992dc7e4f5ede8158f9cf105e580825dd0f4 soc: document merges
7094ddbc0be685dde460ea2426f23663b7f2f6fa Merge branch kvm-arm64/mmu/mapping-levels into kvmarm-master/next
38f703663d4c82ead5b51b8860deeef19d6dcb6d KVM: arm64: Count VMID-wide TLB invalidations
013cc4c6788f1ce9885d3c0281904f93ee8f2271 KVM: arm64: Fix comments related to GICv2 PMR reporting
a6d40504bf42cdf0149a21758a3b5ba86bbbd36c Merge branch kvm-arm64/misc-5.15 into kvmarm-master/next
244f8a802911f8c36e035641198b60acb617004e net: dsa: mt7530: drop paranoid checks in .get_tag_protocol()
a5e63c7d38d548b8dab6c6205e0b6af76899dbf5 net: phy: micrel: Fix detection of ksz87xx switch
7fe74dfd41c428afb24e2e615470832fa997ff14 net: natsemi: Fix missing pci_disable_device() in probe and remove
1e0dd56e962e23f7738b32e8eed9ff96177c7fcb cavium: switch from 'pci_' to 'dma_' API
35d7a6f1fb53479965e9f99e8c87edc642336eba nfc: hci: pass callback data param as pointer in nci_request()
29a097b7747725da003245412dab61093d4e5976 net: dsa: remove the struct packet_type argument from dsa_device_ops::rcv()
6387f65e2acb9a63044bd64464401771b8cf1acc net: sparx5: fix compiletime_assert for GCC 4.9
66e0da21728343bd3e75230a53d909e045fb9dd7 docs: operstates: fix typo
7a7b8635b622add64d98cff84bf3ee71eac36237 docs: operstates: document IF_OPER_TESTING
2d3e5caf96b9449af951e63476657acd759c1a30 net/ipv4: Replace one-element array with flexible-array member
5aa95d8834e07907e64937d792c12ffef7fb271f iommu: Check if group is NULL before remove device
1c69d7cf4a8b6b6cfd920a1e809f1cd33ae4369c Revert "mhi: Fix networking tree build."
11e14fc3e49481b6322bbd976bb7dd2f0d7ef3d2 Revert "staging: r8188eu: remove rtw_buf_free() function"
170c0d7460fc4aa522995ae4096b5a442f50a1fc Merge series "ASoC: soc-topology: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
f01639589e252a6f72c04716e1b5f9bb10e2debc soundwire: move intel sdw register definitions to sdw_intel.h
1cbf6443f0de6489044909b35962ba71940d48fe ASoC: SOF: intel: add sdw_shim/alh_base to sof_intel_dsp_desc
781dd3c822683f4b5dc332b68ac49d2db3d400e9 ASoC: SOF: intel: hda: remove HDA_DSP_REG_SNDW_WAKE_STS definition
2f1315ae94b46bf0d5b4be29be15cc3641364404 ASoC: SOF: intel: move sof_intel_dsp_desc() forward
198fa4bcf6a1e8685b43e37790d45f3ebcbc2784 ASoC: SOF: intel: add snd_sof_dsp_check_sdw_irq ops
60e9feb781dfe84158b4ec7a4d61c5103e96e6f3 soundwire: intel: introduce shim and alh base
dccd1dfd0770bfd494b68d1135b4547b2c602c42 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
dd3e2025100c08d1fabd116bf5b6646f1589a95e ASoC: Intel: bytcr_rt5640: Add line-out support
810711407467667761f7fd6aa1b8884203ecbeca ASoC: Intel: bytcr_rt5640: Add a byt_rt5640_get_codec_dai() helper
044c76571277bb87dd3318e55c7ae46a0c27ab0f ASoC: Intel: bytcr_rt5640: Add support for a second headphones output
79c1123bac3b878874a8d7163f2eab6a7448733b ASoC: Intel: bytcr_rt5640: Add support for a second headset mic input
780feaf4ad8848e48aa679c0fb9d98d45f691e4e ASoC: Intel: bytcr_rt5640: Fix HP ElitePad 1000 G2 quirk
ea9df9840fd5d766b9e98b0073890de4be68b062 ASoC: tlv320aic32x4: make array clocks static, makes object smaller
0285d9d4978470950ae8f587a7b81cc7d46dd430 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
59103c79f46ab49453270ec9165cfdb38422088f iommu/arm-smmu-v3: Implement the unmap_pages() IOMMU driver callback
9eec3f9b9e243b554b5804bbdb58ea61068adbda iommu/arm-smmu-v3: Implement the map_pages() IOMMU driver callback
cc15156265f035702859a87380eff977a7a94210 Merge remote-tracking branch 'regmap/for-5.15' into regmap-next
1d65b90847219e4101dc09ecc1c8178b1d2331b8 Merge remote-tracking branch 'korg/core' into x86/amd
654e6f7700c46017af309aab594f0afdebc30740 Bluetooth: btusb: Enable MSFT extension for Mediatek Chip (MT7921)
1651d9e7810e79500b4940122e192b8aaeb2d63c thunderbolt: Add authorized value to the KOBJ_CHANGE uevent
47a70bea54b7afa983c71fa409785c067f4e865b iommu/amd: Remove stale amd_iommu_unmap_flush usage
848512413696dfd6a801b0344f39c9c84cc1d4de Merge branches 'iommu/fixes', 'x86/amd' and 'core' into next
82929a2140eb99f1f1d21855f3f580e70d7abdd8 drm/i915: Correct SFC_DONE register offset
f711507cbcd89387bdf7328e03ff360e36fb3aeb Merge remote-tracking branch 'arc-current/for-curr'
8a01a8e166efa9a032a744caa18a13be8ccaa47f Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
afeeffc060f028061027fd3f0b04e392cb15dbb7 Merge remote-tracking branch 's390-fixes/fixes'
fc2c640793e0325f0853b8c515c5577e1231dca0 Merge remote-tracking branch 'net/master'
06d4489cd95c03c26d65f80bda83f204064147cd Merge remote-tracking branch 'bpf/master'
9db4091eaf9574786e2045197b3ca21896581088 Merge remote-tracking branch 'ipsec/master'
468a02c6e6105ca0205ae7687576a6e7ef72c615 Merge remote-tracking branch 'netfilter/master'
da08666979a59587a052cc04a9cef528e8a9f524 Merge remote-tracking branch 'wireless-drivers/master'
1faf853e82f7e394ecece63826fc2b23f9d82038 Merge remote-tracking branch 'sound-current/for-linus'
5762baad07594a25e99c676b4736bdff95a13f91 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
e43d5c7e390b92728d97a2b9596e3691b00e2748 Merge remote-tracking branch 'regulator-fixes/for-linus'
d257cf26e8d041ccc159ab9ecc2245595ae8731f Merge remote-tracking branch 'spi-fixes/for-linus'
932bc045c471e229ef03220ef872f11179f34ea2 Merge remote-tracking branch 'pci-current/for-linus'
d00bd64d2dcc05d4ade498f110818837259ed0f8 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
a86be4c68c88e36ef73e25f9cabd1fc2e7131abc Merge remote-tracking branch 'tty.current/tty-linus'
591401e51f3508a932cef8bc458391a3eb6abe45 Merge remote-tracking branch 'usb.current/usb-linus'
31779078e5a8977064540bf0886f6687e1d47836 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
93adb95a059d98da94e95aa07ff4bd6a6366f104 Merge remote-tracking branch 'staging.current/staging-linus'
6c4bdacc8601c818d43ef14d19278b4a4ce5d3dd Merge remote-tracking branch 'iio-fixes/fixes-togreg'
8b19ce76919a539cb2196963c9cad8325a314d43 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
8d440d74db2060b98c24dbbef1fb3032ae2dad82 Merge remote-tracking branch 'kselftest-fixes/fixes'
24afee9fc3f2c2e15e54f6247ce663f896f8e377 Merge remote-tracking branch 'dmaengine-fixes/fixes'
ed8bc0f0c9df55a09daa1d338b0537740e9c32e1 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
3c35f49ddfa118d5e910ebcdd0619bfddfc84ead Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
8fc319e91e14e7e707e847bb6c45fb1227d54c1b Merge remote-tracking branch 'reset-fixes/reset/fixes'
07ee6f0c55b521d72cc862cfac14e56eed3c226d Merge remote-tracking branch 'omap-fixes/fixes'
3f5bed35daf2555e0766484a3ab91d15e2e66b24 Merge remote-tracking branch 'kvm-fixes/master'
0cfa9ba7118b754dfdb11c25769eee34024c72de Merge remote-tracking branch 'hwmon-fixes/hwmon'
bf00c947799e63c0fd234e455ea9cc168feac1d3 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
36d003b6c60b19d9898504860ff1738b97299526 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
aefdebe0beeacc49282b82d7d16acf945f3f23c9 Merge remote-tracking branch 'vfs-fixes/fixes'
ac8ac5cc1d0fcf6a89bc0e8b8db7b0faee5a3a92 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
0a52b95157750dce27952a9137592c293bb01194 Merge remote-tracking branch 'scsi-fixes/fixes'
8a7cbee9d46bbc88e5cd74e4dc43f77cf421c225 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
5e5bde94cfba9853991287f9fd978f135c24d1d1 Merge remote-tracking branch 'pidfd-fixes/fixes'
84f871f221e749529c104a307a14cbd748a0c6f9 Merge remote-tracking branch 'fpga-fixes/fixes'
fad9df5f8f0788ff5c405bae117b764907c74125 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
a6e430e3f3afc0e34d27584015b1a7f110200ab8 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
e5731a84262e10df862e78415c4e488b958136e0 Merge remote-tracking branch 'kbuild/for-next'
bad59b3ce6eea2228b757b57a241fec3486b20c1 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
6a316545c4e9ea109d00435e24300fe7af866b6e Merge remote-tracking branch 'asm-generic/master'
49a1ebee39726efb236249872bb3111b4d522989 Merge remote-tracking branch 'arm/for-next'
c20d04e9ebe3d82e4617bab07f37d4329eaa811e Merge remote-tracking branch 'arm64/for-next/core'
f94391984befe74e18b7c2fc8e90210460b29aa1 Merge remote-tracking branch 'arm-soc/for-next'
9bc26408673b98d2eec463ae7089fd0a48aaee41 Merge remote-tracking branch 'actions/for-next'
b8e10822363a94b2417a909aad411a2ecde96e07 Merge remote-tracking branch 'amlogic/for-next'
c58ff47ab1cb65cb405d9eda3cab063311fa3039 Merge remote-tracking branch 'aspeed/for-next'
d48c9e4cfd45252eaa9a263ad42cdc1c4e71e79b Merge remote-tracking branch 'at91/at91-next'
6d494a8be5be73707dd939d5393503f05b52c0ac Merge remote-tracking branch 'drivers-memory/for-next'
b2d6935e4d2996e18c9949128ae383013b297027 Merge remote-tracking branch 'imx-mxs/for-next'
6acf1905db345579d7b696e9b4a8d9a57a0d50d5 Merge remote-tracking branch 'keystone/next'
ae973a3095406f2838c83270f3c1b8cbf289bf1e Merge remote-tracking branch 'mediatek/for-next'
c9652841c349a39c9b7833727124abed6b1dfda4 Merge remote-tracking branch 'mvebu/for-next'
102b4b5a364c334932f97760e9407c19f4f227fa Merge remote-tracking branch 'omap/for-next'
68e6f46ecb61defb1f8376db5c2886af63ee4c31 Merge remote-tracking branch 'qcom/for-next'
896c83a282583626a84e5599d253d5ade375c446 Merge remote-tracking branch 'raspberrypi/for-next'
6654c2c2df7b879ed3ee26cc334e8fb70761d431 Merge remote-tracking branch 'renesas/next'
e1e8dcbcdb7fc3bef938ac78c81b15c5e82ab3da Merge remote-tracking branch 'reset/reset/next'
ecab28b386fe39af5812c4aa94539baceb2d2ba3 Merge remote-tracking branch 'rockchip/for-next'
5cc7b78c4fedc149cb68bcc663363ec1f88f6ab8 Merge remote-tracking branch 'samsung-krzk/for-next'
268f96c26ceca3b5b3ce5c1eff31c6e3fc991709 Merge remote-tracking branch 'scmi/for-linux-next'
a20b7a2ae1b9f7885f4651c9b82ea20afcfa371d Merge remote-tracking branch 'stm32/stm32-next'
d838b4d36957ca5d843534fcaada8d83b1dcd780 Merge remote-tracking branch 'sunxi/sunxi/for-next'
07188099e03a6b495bb3186585106bd759128ae5 Merge remote-tracking branch 'tegra/for-next'
23965b6f06a3fbb71768ae8c9a7e5b8b6e82313a Merge remote-tracking branch 'ti-k3/ti-k3-next'
65410e92d755af5385626b5a82fcd986d4533e79 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
669beef0228b73d373237fbf7b594a61a2d868e4 Merge remote-tracking branch 'xilinx/for-next'
cbd0b3843cff77ad6b4241af8b0265c5e222db1f Merge remote-tracking branch 'clk/clk-next'
699f5c30c570be7913e4906c01418727961389f4 Merge remote-tracking branch 'clk-imx/for-next'
8d448a5c62cd5a0b22a9b1eb5ed62f3da02ede52 Merge remote-tracking branch 'h8300/h8300-next'
9a0aa2bc0928351122ed6f9c82411d8f000992c8 Merge remote-tracking branch 'm68k/for-next'
052edc87c7c662b84a37d92bef600e78ce13470b Merge remote-tracking branch 'm68knommu/for-next'
0b36380e66700df89fdd058a1929fa2792fcebbd Merge remote-tracking branch 'mips/mips-next'
21e180904beeb1f4c89560dbe4640bce9e900cea Merge remote-tracking branch 'parisc-hd/for-next'
20692c76fa7aab78ef6ba2509050b13e41b418e7 Merge remote-tracking branch 'powerpc/next'
7dd3cf55634c7434e9820fc1c3581050c064247c Merge remote-tracking branch 'risc-v/for-next'
1375cd86aab24f8c7f6cb009c0c76993861f9ca0 Merge remote-tracking branch 's390/for-next'
75242a18e17fba0920a3e56f81e52030e5b331c2 Merge remote-tracking branch 'sh/for-next'
b656d391935d89d163561f8c0b28c66b536087b9 Merge remote-tracking branch 'xtensa/xtensa-for-next'
d02b4e8e371814ae24de8c51981b23521918e811 Merge remote-tracking branch 'pidfd/for-next'
425e3c82fbe9d47e4e3606794f38bb25b6f7a23e Merge remote-tracking branch 'fscrypt/master'
a622c89241d185726d81aed53819d345e22bb9c0 Merge remote-tracking branch 'fscache/fscache-next'
504c9a9e6f3dd8bceaae484dc96175c7030ac567 Merge remote-tracking branch 'btrfs/for-next'
4453f1164906e46ececdc9b480fa5ce717ad5202 Merge remote-tracking branch 'cifsd/cifsd-for-next'
ab7a885856fe4274d2889b7d715968f958b95d91 Merge remote-tracking branch 'ext3/for_next'
6574a2bdbf49e3725e9e5b736c0216ef301cdcbe Merge remote-tracking branch 'f2fs/dev'
78b01fbcb2dbd0c46a053bf0593aea3e2d0ef813 Merge remote-tracking branch 'fuse/for-next'
8428fd48100c93fe4169ba80db14256b1a038d80 Merge remote-tracking branch 'gfs2/for-next'
dfb8438f62fa6fd2b453a89ebad3592286d1edb7 Merge remote-tracking branch 'cel/for-next'
1e39b721ec27506d5a00b4ec246c30f345e9fb0f Merge remote-tracking branch 'overlayfs/overlayfs-next'
8dec7c669dd3c788e186b4fbcb64142acf7c2e2e Merge remote-tracking branch 'v9fs/9p-next'
b086a6da3af03476adc3ad3f13be363ecba0ca04 Merge remote-tracking branch 'zonefs/for-next'
5bb5a5ec4373448ea21ce2cbd1d775b627a7b861 Merge remote-tracking branch 'file-locks/locks-next'
f8095a58f642908afaaf009d50f954a76194b943 Merge remote-tracking branch 'printk/for-next'
058a535f68bcec7e400c4396d61296e701209cc4 Merge remote-tracking branch 'pci/next'
227ffcd32944f9bbc0f4433f5a7e791fa0b39269 Merge remote-tracking branch 'pstore/for-next/pstore'
2889658d933dec92caee983b341982806d6bc6f5 Merge remote-tracking branch 'hid/for-next'
b4de67d46dc1d752e885883bc80954df547c9149 Merge remote-tracking branch 'i2c/i2c/for-next'
ca37109370a157989c7d9ccf786e8863ca7f4487 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
a3370715140a69b253ecf5e165ac192dea88ee47 Merge remote-tracking branch 'jc_docs/docs-next'
0df3f1c6c1087de612a6afaf0abdccf37aa7b4c7 Merge remote-tracking branch 'v4l-dvb/master'
ff9bbd9314093621b045843a4b2085dd237b6bae Merge remote-tracking branch 'v4l-dvb-next/master'
a3cb70d9c6f2a49ef81c6116b162899aa31c518a Merge remote-tracking branch 'pm/linux-next'
7dcc010d3944475ac51353c9ba8336cde5f873ae Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
a0688792970d2e4748d631f88da7d20d330312aa Merge remote-tracking branch 'cpupower/cpupower'
593fda45a873f7bc6bf282ac7d3a4c66f4e8936e Merge remote-tracking branch 'opp/opp/linux-next'
ffe36ea8cf8e6de66a8f5725c162f2d25c3d1a58 Merge remote-tracking branch 'ieee1394/for-next'
7a24729ab67c96ec3f24b231fd195ba63107e56f Merge remote-tracking branch 'dlm/next'
980a6c97419135f8821a9601809a6324492182a9 Merge remote-tracking branch 'swiotlb/linux-next'
94feac14bcff12879d405aba88677718c8a643f2 Merge remote-tracking branch 'rdma/for-next'
06447ae5e33bfbc5a777cc06d9854a31f3912833 ioprio: move user space relevant ioprio bits to UAPI includes
4c7251e1b576d884046e62d23505e75486f88c1f MIPS: don't include <linux/genhd.h> in <asm/mach-rc32434/rb.h>
e45cef51dba9765a6e1df1be724f3d26323512c8 bvec: fix the include guards for bvec.h
e6e7471706dc42cbe0e01278540c0730138d43e5 bvec: add a bvec_kmap_local helper
f93a181af40b159aabea2ccf1a0496e9280be2d5 bvec: add memcpy_{from,to}_bvec and memzero_bvec helper
ab6c340eeac426fb649ddb4f23b7c752f0092204 block: use memzero_page in zero_fill_bio
732022b86a37e816718786ce0b2cebc2b1739fa3 rbd: use memzero_bvec
18a6234ccf0661401f07b6316a25d4adbba1d4bd dm-writecache: use bvec_kmap_local instead of bvec_kmap_irq
6e0a48552b8cfc3767b98e3e8beed3f4cbafc9f4 ps3disk: use memcpy_{from,to}_bvec
bda135d9c03fae64c910a8c8d751eccd8408f400 block: remove bvec_kmap_irq and bvec_kunmap_irq
f8b679a070c536600c64a78c83b96aa617f8fa71 block: rewrite bio_copy_data_iter to use bvec_kmap_local and memcpy_to_bvec
f434cdc78e01e40fcfb8ef7e6752e3e405b84b58 block: use memcpy_to_bvec in copy_to_high_bio_irq
d24920e20ca66780d4059e2ece9f858cbae02310 block: use memcpy_from_bvec in bio_copy_kern_endio_read
4aebe8596ab77b0b7125e3584ed0259c4657a06d block: use memcpy_from_bvec in __blk_queue_bounce
8aec120a9ca80c14ce002505cea1e1639f8e9ea5 block: use bvec_kmap_local in t10_pi_type1_{prepare,complete}
503469b5b30f76169c6302d1469e69a2fb67faf9 block: use bvec_kmap_local in bio_integrity_process
a45e43cad798173b41e0d6f119784826d3ead02c block: assert the locking state in delete_partition
d7a66574b34e0b354442140927f9b787efccabfd block: unhash the whole device inode earlier
0468c5323413c6903e4cbcef841a55e6c5578cd2 block: allocate bd_meta_info later in add_partitions
9d3b8813895d737fcef4ec8df518f67e5cc381b8 block: change the refcounting for partitions
4b2731226d7de4302e4d8766c86e3a21c56dc3b1 loop: don't grab a reference to the block device
14cf1dbb55bb07427babee425fd2a8a9300737cc block: remove bdgrab
2f4731dcd0bb73379fbb9e3eb07ae7324125caef block: remove bdput
26e2d7a362f6a83146ea3eaa8f17ca9ce35388d3 block: reduce stack usage in diskstats_show
a9e7bc3de4051d037a8e6f2d30448c347263737e block: use the %pg format specifier in printk_all_partitions
a291bb43e5c9fdedc4be3dfd496e64e7c5a78b1f block: use the %pg format specifier in show_partition
453b8ab696b32cfd8bad80a5501937440d1cf214 block: simplify printing the device names disk_stack_limits
1d7035478f64c040441c9cb2aa32e0d7fae526d2 block: simplify disk name formatting in check_partition
abd2864a3e46368a58f3718491521779099bfc14 block: remove disk_name()
2164877c7f373e14e55fca20b7c4a9c436fe4462 block: remove cmdline-parser.c
cf179948554a2e0d2b622317bf6bf33138ac36e5 block: add disk sequence number
87eb710747126ca6606f064deef93d045486ebbe block: export the diskseq in uevents
7957d93bf32bc211415827e44fdd9cdf1388df59 block: add ioctl to read the disk sequence number
13927b31b13f3c6556221eff3487247bd3c7a245 block: export diskseq in sysfs
e6138dc12de9df17cbda9c40314d69592855ac5e block: add a helper to raise a media changed event
9f65c489b68d42427dc0651488dd260d678f525d loop: raise media_change event
2bc1f6e442eec88fa60f1ee6bef2c9871227cf8a block: remove blk-mq-sysfs dead code
94dace8c85717588c2b4d116759cc3253f47d0eb block/rnbd-clt: Use put_cpu_ptr after get_cpu_ptr
3087b335b5316cd180aa4c5a28abaa890905634e block/rnbd: Use sysfs_emit instead of s*printf function for sysfs show
2c9819cb77c3c6513b6150948dea4bb39e7a6c45 Merge branch 'for-5.15/block' into for-next
7a528b965fe524ccfcb4f1a008afa2eb536ee409 Merge branch 'for-5.15/drivers' into for-next
53a70ec2411d19d257dd59d52927ede0a008c418 Merge remote-tracking branch 'net-next/master'
463807a0787ccac7a9f7994634fd3c277300e4b6 Merge remote-tracking branch 'ipsec-next/master'
1f3a6bbaf3c79be10ee25a807b7b24428fb19a5b Merge remote-tracking branch 'mlx5-next/mlx5-next'
df4d42b3c6e47806aa3dc3b3bc09dd49f386770f Merge remote-tracking branch 'netfilter-next/master'
994487d330c18514692836aaedc28b96e6069128 Merge remote-tracking branch 'wireless-drivers-next/master'
388c0907f4bcd92d67c40163183a1783d73947f5 Merge remote-tracking branch 'bluetooth/master'
2f535e2cd513571dce1226361dfc0ee160744f41 Merge series "ASoC: Intel: bytcr_rt5640: Fix HP ElitePad 1000 G2 audio routing" from Hans de Goede <hdegoede@redhat.com>:
b189dde9d3e54b607791e9cdf28c7881eac8a37e Merge series "soundwire/ASoC: abstract platform-dependent bases" from Bard Liao <yung-chuan.liao@linux.intel.com>:
eb4120999bf655e01dff9e0147cd094e9072ac61 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
d1f0bb8443e489a509f6e0c7d8d754e6c179c85c Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
fe7d363f184edeff564ad7b16421bf78a67c2495 Merge remote-tracking branch 'mtd/mtd/next'
1e6555a9c11632bf8bebb718b3f4a7198712aa88 Merge remote-tracking branch 'nand/nand/next'
516e4c8ad7745692e342411a0e2e3d22d934ea02 Merge remote-tracking branch 'crypto/master'
7dc4fc8d8752448855d67dde21432557ca4b1e33 Merge remote-tracking branch 'drm/drm-next'
2ab6c415eecbb24c8956e8328b03683c01b89222 Merge remote-tracking branch 'drm-misc/for-linux-next'
ecaa20563c75b801782c0f438fc217870a390647 Merge commit '99facff49d5e'
768d772964ac0abe941931522eb3e6bd5ae09c21 Merge remote-tracking branch 'drm-intel/for-linux-next'
4b6ea75d42d9122c3f1861e1cfaaf4b4544974cf Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
8584851c1113c7af6d57b49a1dd25b0d67f82bb4 Merge remote-tracking branch 'imx-drm/imx-drm/next'
370764811be25260652852d11ad923a079974274 Merge remote-tracking branch 'etnaviv/etnaviv/next'
efca0dd1cd8db1a779b3e2560acec0fa6fd60900 Merge remote-tracking branch 'regmap/for-next'
f57c415ea575bcf082fc132a65d782ead4bf0403 Merge remote-tracking branch 'sound/for-next'
e416608a537c2187a0c8d644d6f9a9a240f51eff Merge remote-tracking branch 'sound-asoc/for-next'
562e442186020abd67f9b1a2fdf80e8c17491592 Merge remote-tracking branch 'modules/modules-next'
71128e4f26c5435a584ab68174bcee40845b6bb4 Merge remote-tracking branch 'input/next'
9ae3ab8161888afd6741ba8b1feb856fbc6db520 Merge remote-tracking branch 'block/for-next'
694c3f59553ae35be55e2a389765f57bfdbba944 Merge remote-tracking branch 'device-mapper/for-next'
8316a43e581cd2b95a501df93b5676f59c580be1 Merge remote-tracking branch 'pcmcia/pcmcia-next'
87c4e4122f61e89240b0acc258744e6416af8297 Merge remote-tracking branch 'mmc/next'
d293e426a2759b920ed8a13232cf36d3742155b4 Merge remote-tracking branch 'mfd/for-mfd-next'
458f745b9fe4dcd1f5a738d85878ce0c9ce615da Merge remote-tracking branch 'battery/for-next'
91ea2877860dfe0c74e4e2fc572027a5cbee1622 Merge remote-tracking branch 'regulator/for-next'
4d22d1188ee150bdc91bfb65ee5baae4e3dd03c4 Merge remote-tracking branch 'security/next-testing'
86ca624ce0813e1acb2a189ebfa7ca53a9414b6e Merge remote-tracking branch 'apparmor/apparmor-next'
b6877860d56a92780e784d1c936c4fa2874254fd Merge remote-tracking branch 'keys/keys-next'
64b24b730395febf22bf089fa574c64a5b7027e7 Merge remote-tracking branch 'selinux/next'
2dec783e1ee91ba8811aa648f6b44a2e2d703859 Merge remote-tracking branch 'smack/next'
47b438ee2ab3f17af3b271fc0e168cafdb932330 Merge remote-tracking branch 'iommu/next'
7ec0fc154cfbe6fe6b6f8f2cb06551ac38911d58 Merge remote-tracking branch 'audit/next'
49e467a901da37af650c2243e5081b4455f28c00 Merge remote-tracking branch 'devicetree/for-next'
20d718ad2ac534f2d4cc9bb48a0bdb9cfcf915dc Merge remote-tracking branch 'spi/for-next'
0629310d046ca71a0b793d6252b1874afa5c6398 Merge remote-tracking branch 'tip/auto-latest'
f3feda46743263b0f1d1f13a45458f7ebc9e831e Merge remote-tracking branch 'clockevents/timers/drivers/next'
3a3901a0de498c550d5c9ba7091081333e7f9ec7 Merge remote-tracking branch 'edac/edac-for-next'
a9a0022bb4f4ee0f8d3ac91c9848fab468ae5ab7 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
f03a6ee236b819947c219758eeb70d1ab016b8fe Merge remote-tracking branch 'rcu/rcu/next'
0245d62ab89e68ee505a854e52c22ef97582abc4 Merge remote-tracking branch 'kvm-arm/next'
58788d84b88e098da2655e620017d15d48b028e0 Merge remote-tracking branch 'xen-tip/linux-next'
50f8ef18dd58ca971485f5303b89697e36af048e Merge remote-tracking branch 'percpu/for-next'
fa9e22b437b66d5aecf42fee1ac9e8cf7852c911 Merge remote-tracking branch 'workqueues/for-next'
6476bbc91dacd02659dcb41e3df032e5d2cb49d9 Merge remote-tracking branch 'leds/for-next'
532d75c809808c5726e1630e3f06c2da86abf02a Merge remote-tracking branch 'ipmi/for-next'
f01e38f579fc2583b39f01fe25a283002a5b4e53 Merge remote-tracking branch 'driver-core/driver-core-next'
04a036a9d37adfe9dec499ee8b9d14210cc83f31 Merge remote-tracking branch 'usb/usb-next'
b0e5b3dd4a7e18ae13aeac828dc821edbebed855 Merge remote-tracking branch 'usb-serial/usb-next'
d781b62b9cb20ff22af760ad43ff1b4c6ccb3760 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
dcbed8788ddb922b5f34313a34d0b7f796243218 Merge remote-tracking branch 'tty/tty-next'
bebd4ff2a78cd0716364e44a12a9e7e11b0c09ca Merge remote-tracking branch 'char-misc/char-misc-next'
6dcbb31da50958ac40ed43f296571b59680a0d50 Merge remote-tracking branch 'extcon/extcon-next'
bd7057b30646d423ba7ec9b6d3ae144450c6e576 Merge remote-tracking branch 'phy-next/next'
ce9ad0138485c89477799c395472be95487d51fc Merge remote-tracking branch 'soundwire/next'
5b36f4552cb687bf7f7c3f1596157711627f444e Merge remote-tracking branch 'thunderbolt/next'
8bb90f18c112e66123f01dbc9f4f80774c5dc041 Merge remote-tracking branch 'iio/togreg'
f0ca49464e885eecb8c45bbe6e644a47adbc4107 Merge remote-tracking branch 'icc/icc-next'
b9e3c1e5302adb07ca8ab9173d716594bde8ef2f Merge remote-tracking branch 'dmaengine/next'
d694d98f1e6ddf23a48895dca4ccd7d239662cdd Merge remote-tracking branch 'cgroup/for-next'
3713a64328c484c7e18ab1ec9841722c4c6335f3 Merge remote-tracking branch 'scsi/for-next'
19affe0ee16f84911a9adcbd497a3b56c2897e60 Merge remote-tracking branch 'scsi-mkp/for-next'
354195ab0daaf5fc69e9d251048db1d35976476c Merge remote-tracking branch 'rpmsg/for-next'
0e1a41520dd2a023611db0410cf429504885c0d2 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
c4c8a97bd3d05bcea3bc8b31f3fb5c933a42e026 Merge remote-tracking branch 'pinctrl/for-next'
736c682f699f359cac5d324a36e788a732dfc18b Merge remote-tracking branch 'pinctrl-samsung/for-next'
45ee188b524e6fea8db819c71e15aa0d91887f27 Merge remote-tracking branch 'userns/for-next'
3821239aea3e6309e80900b0e14acc025ff12325 Merge remote-tracking branch 'livepatching/for-next'
737395419507a735eed80d117a0087c2cef0976a Merge remote-tracking branch 'coresight/next'
cd47e5827e993cab380f2c68c70d61bbdc2c94a8 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
499672f76cff5d8c39726e8d1981f5995ca3a709 Merge remote-tracking branch 'ntb/ntb-next'
77496f1c41e5720a60203b067a0f6f7d401b34d0 Merge remote-tracking branch 'seccomp/for-next/seccomp'
10d2db3a97ad5820000e9126e26205d4657601e2 Merge remote-tracking branch 'kspp/for-next/kspp'
7a8a861a0ad860d9d1f958e8b3a2d8e5a248d502 Merge remote-tracking branch 'gnss/gnss-next'
d8153ec3857486682f0e56ad503fe484c3391700 Merge remote-tracking branch 'slimbus/for-next'
c4ea09e7034a3faec4ec30d1793b2bb5d88b9a84 Merge remote-tracking branch 'hyperv/hyperv-next'
968c225cecc71a3b3eab6253fd60bc7a00d18684 Merge remote-tracking branch 'auxdisplay/auxdisplay'
eb316e90a5468af13de76bb13f3a051f447b83a9 Merge remote-tracking branch 'kgdb/kgdb/for-next'
60503e92d570305d679e5feee1a59563e4f36bf3 Merge remote-tracking branch 'fpga/for-next'
1d40655cd517da2d78ab1f205d3d6c81ad1ea06c Merge remote-tracking branch 'mhi/mhi-next'
61f315151adb620310d698243876eb60e49b5f9c Merge remote-tracking branch 'rust/rust-next'
419c858f19363cba84fd24833d908e9d5624c2ed Merge remote-tracking branch 'folio/for-next'
02058efce8f923885a24d9fe1f167f7f9c9469f9 Merge remote-tracking branch 'staging/staging-next'
7504c724d7f3de9515d1dccdfbe2e1037732a769 mm,shmem: Fix a typo in shmem_swapin_page()
38b9b65aad12623ee7fda84cfa4447f22cba90a2 lib/test_string.c: move string selftest in the Runtime Testing menu
eb2854a16d9fb1722787b85e60d3143e411fac5d ocfs2: fix zero out valid data
4bbb5bda84ff5c5ae5313b7180231f977aaf010f ocfs2: issue zeroout to EOF blocks
a9d3ae9a3cf298a69fd964c4fedc6c62475d3e2a mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
11c46bc5e04e25a1992ab53305ba339f392f23e0 mm/migrate: fix NR_ISOLATED corruption on 64-bit
62ba340c4bad4c57fa01020049fde78b6ab4d183 procfs: prevent unpriveleged processes accessing fdinfo dir
f3d0d801cf8b79690c776a7d20b175b9b9a15fa6 shm: skip shm_destroy if task IPC namespace was changed
8e8f8c3b3e11631ba4041dd5ac1f3a2416644fdf ipc: WARN if trying to remove ipc object which is absent
91250c68e31cdf4891d0607bcf0e8538c3ceb45a /proc/kpageflags: prevent an integer overflow in stable_page_flags()
9d38140580630939489987523c33bf0b36a0394b /proc/kpageflags: do not use uninitialized struct pages
ab2d3e6610bc260d2007a73016c097f64144cec2 slub: fix unreclaimable slab stat for bulk free
f8a53f396f752b8bcc194e84976a024996578b11 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
44daf1e21e32f95b37d1736ff11c730bf2aca411 kernel/acct.c: use dedicated helper to access rlimit values
ebc6a5c59b15c7404eae4ae43835b540d33c246e init: move usermodehelper_enable() to populate_rootfs()
4095aa6e9319cc50e0988f7d7ff8bda6905cd5a7 scripts: check_extable: fix typo in user error message
7eff85bafe4d64da678e5897662becc4c9b133e9 scripts: checkversion: modernize linux/version.h search strings
60a18aa2a4f3a12619caa31ad1d58e17a9a8aa9a ocfs2: remove an unnecessary condition
2b0406cd2c167e594403fa9899a86169243ea2b6 ocfs2: clear links count in ocfs2_mknod() if an error occurs
1348c86464fff72720a70180539afd04d19ac081 ocfs2: fix ocfs2 corrupt when iputting an inode
62cb579ee227ea8e174b3bb6192594beee9c2736 arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
9801700987900fbd87cfbd394a8bc399daae047e mm: move kvmalloc-related functions to slab.h
ea29673ebd980631b67f872fd1053f13d87b5457 mm: slub: fix slub_debug disabling for list of slabs
5358ef02ac1d80d368539aa0c68ecf2d013a659a mm: report a more useful address for reclaim acquisition
722cfebe3acd658ac67e805f9f8460e921e9c131 mm/debug_vm_pgtable: introduce struct pgtable_debug_args
61544ce47d7ee385c0ded4b20ca4f0c673139dbc mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
e25632ce02aa3676b9f8c71ad887d21eb60e2999 mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
aa6543aabd07b1eaee5bb57e18a3f18ba8dec8ac mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
bdb44a3813e72be3adf1e4f58951b7f08b68bd70 mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
acc42d7d74437a1c2da8481295b236c38352bf9f mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
adbdf7e478c28edd5a15599a0aabf08ead780b97 mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
04db27626a799dbf1da9eebe949dc4d9e81fb4a1 mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
245df22af167f07602986e75943bc78b70f9d95c mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
e14597d6c098d1d38df3b0e0ff90285f2715a0d3 mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
909529e06322bdb77565e9b94f90a5c001cf65b1 mm/debug_vm_pgtable: remove unused code
14fd41cbb4f109de2e3771b3025660c5be0aead5 mm/debug_vm_pgtable: fix corrupted page flag
498c26e8e95336235b670dd0aec2b337fac70bc5 mm: mark idle page tracking as BROKEN
3d3f7f572d4a969e1d64374fa50070fe0ebfb214 writeback: track number of inodes under writeback
612469327bfa100bd1033a3bb91adf71296cc2b5 writeback: reliably update bandwidth estimation
3e1096c26bf5846b4c080a18e0a9d42f8b43d6f1 writeback: fix bandwidth estimate for spiky workload
c777d0cf0691126feaf5fd33fef4c112798d5994 writeback: rename domain_update_bandwidth()
7780d074c47c1d04927b68a13e4849b7ddfc30ec writeback: use READ_ONCE for unlocked reads of writeback stats
5f5629eba8710584b5d01636c2ec047a8cf6de5a mm: remove irqsave/restore locking from contexts with irqs enabled
6d5c21759751d4f186cc8b00cda178eeb868db55 fs: drop_caches: fix skipping over shadow cache inodes
be7d15dcee489db8099fe5c566921a3857be1161 fs: inode: count invalidated shadow pages in pginodesteal
0c0f99d1e359f716ef52e1e2d13f04507bb548a1 vfs: keep inodes with page cache off the inode shrinker LRU
1e3db7e00e9342a3248907e82fdcf6d750841b81 writeback: memcg: simplify cgroup_writeback_by_id
519fa386621855e319ae610bf8db1422a3ea76d2 fs, mm: fix race in unlinking swapfile
aaf6917d6bf3f4b863a78d11ce1983f08c301c8e mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
9ace8b3c8fa89374c1aacf016f25c50c4fab3226 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
4708aff4aa50e8e70b05dfb20a4b758949b45e11 mm, memcg: inline swap-related functions to improve disabled memcg config
889943987c45322a8ff47f1e34872419b2211a1f memcg: enable accounting for pids in nested pid namespaces
9a6c4995b0bc76476b9b1ae104f8a88f9548b1c8 memcg: switch lruvec stats to rstat
7e5b252577e230b4ef1a0d8d17281efc7e77ce5c memcg: infrastructure to flush memcg stats
644c21689acad0c0b091ff758345aa0eda20b163 memcg-infrastructure-to-flush-memcg-stats-v5
c9363e990741a38ae83448ad8537bac889b3a003 memcg: charge fs_context and legacy_fs_context
85cdf7e9acc8755ad01d20387d66e0ea68ce1afb memcg: enable accounting for mnt_cache entries
1ff656373d46b480c7068fdcf7c865a9afeb58c9 memcg: enable accounting for pollfd and select bits arrays
0608db9e3832fa220782e0852b8b083c1292dca3 memcg: enable accounting for file lock caches
0591f34bf77f7ebb180e55150704ba8bdd148289 memcg: enable accounting for fasync_cache
98ae8603a3c4f9122d1844d14f74e75d664c740c memcg: enable accounting for new namesapces and struct nsproxy
6190f6bc10b11a36ad8dffba527fb7cb5d01a9c5 memcg: enable accounting of ipc resources
201031db007a042acf4f7caff35de067f12b4169 memcg: enable accounting for signals
2a90e186088ae0667ddca5a01d1d6e385ab8a444 memcg: enable accounting for posix_timers_cache slab
cc91e730c62cc303d4b4dd06c09705135fc140ad memcg: enable accounting for ldt_struct objects
d97448a177409b915f5d707867c0c50c138aba19 memcg: cleanup racy sum avoidance code
20884f9657c29fadb7bf4115fbc8f483357bab78 memcg: replace in_interrupt() by !in_task() in active_memcg()
aed697893dfc59ee0a83d9a8193ce62a98acb195 lazy tlb: introduce lazy mm refcount helper functions
41e19b47779e7273bb4ca4bfbaf603af57726704 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
ace273b00017bb5c3e434f2fbafc9652da510c49 lazy tlb: allow lazy tlb mm refcounting to be configurable
b15b38ca76e3550dc403d701e936f180bc067f59 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
ad1304cf3e921ea3cad67f64086986c0b44cb204 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
57699e32e2fe69dcf49f0a1389579ed50d38dfbc lazy tlb: shoot lazies, a non-refcounting lazy tlb option
3bf6241b01959dabb629eaf4e65da58fd41ae366 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
8ac1231387335635c3ba542065a322622311643d powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
3f29234415452fae62ef388dcd9667a9d640f99b mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
a1352f97bd7edf7d81cdf98cc047cbeb67c57214 mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
8de35c4f49ef7dccc4a2081edf80ba12d3c0c204 ps3disk: replace flush_kernel_dcache_page with flush_dcache_page
38f7dd02e52742e2f21ee52b4a484ede7a9b9873 scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
3b1de072d5dd56c19e5b3d7d479c5e9adeabafaf mm: remove flush_kernel_dcache_page
1c20ca382f9d379dbd12036cc7833d88f653dc68 mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
a6dfd3c068c0c95bba875a5d513f8461454077fa mm: change fault_in_pages_* to have an unsigned size parameter
a4d519855d074d2e9027ac5b35b1d1192a0ec71b mm/mremap: fix memory account on do_munmap() failure
ddd07631a5ad120bda0f0d4137616ab62a8a0af4 mm/mremap: don't account pages in vma_to_resize()
20a13a8c7af798e6dd230c16160d7d843344aaa4 mm: sparse: pass section_nr to section_mark_present
6daa4736dd1d001dbdc79e5bc2e59763e582fe74 mm: sparse: pass section_nr to find_memory_block
e8c679db68824f32d2cc5a72e64a4e61c3cf9986 mm: sparse: remove __section_nr() function
fd2c86a46e63b795426fd510c18aaac7102c8657 mm/sparse: set SECTION_NID_SHIFT to 6
6c7d11193fd8268bf4aa345bc55dc2eb5c184962 include/linux/mmzone.h: avoid a warning in sparse memory support
4d1c9517a6bc4bd06088a36e0822a735713415ed mm/sparse: clarify pgdat_to_phys
c1516f415c51072ee0d685cba46f32168e1a4ce1 mm/vmalloc: use batched page requests in bulk-allocator
946b77c284273db54f93e0cb415244dfb8e42b96 mm/vmalloc: remove gfpflags_allow_blocking() check
7f3d12731d35e98b27e8c2b190b4f2383b392e2e lib/test_vmalloc.c: add a new 'nr_pages' parameter
db92c8a3a677b631c51bc4715340c5bc06d12396 mm/vmalloc: fix wrong behavior in vread
f10d42a64b129684566a12a412399e4b5c4a628f mm/kasan: move kasan.fault to mm/kasan/report.c
b5002c5729506dd54a7584272c95bd7532e0d269 mm/page_alloc: always initialize memory map for the holes
f2b6dceaa939d0c5f86dd9e69d1a794c92b9c80b microblaze: simplify pte_alloc_one_kernel()
e831e1de7a34261f74b68f8d0c360cd5389e574c mm: introduce memmap_alloc() to unify memory map allocation
9cba0325720a0930dc5bd5d1a61d1730058fbbb3 memblock: stop poisoning raw allocations
33e54fe3f99e49db80a7c2a76d91a40bf6cd18b3 mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
064e35f25356d5bed41c397eb53ac99cc33aec42 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
1a6d10a695b9de1c8e64f580ef52e742ecdbf42e hugetlb: simplify prep_compound_gigantic_page ref count racing code
dfe9b2902120e1a61705048ecb13178c19afb728 hugetlb: drop ref count earlier after page allocation
a9f4785e64052d69d5e8945809f547ca36954ddc hugetlb: before freeing hugetlb page set dtor to appropriate value
aa4716843cd356d28de76af5963c72acf9448a62 mm/numa: automatically generate node migration order
1d641cb0ef81caf4667081f2dd0737acd97a3a1b mm/migrate: update node demotion order on hotplug events
fd3044e1d352ac8f907a41ee47f172536de50c7a mm/migrate: enable returning precise migrate_pages() success count
010951ebc324dcb5dbd6309a16843bebae71d0a3 mm/migrate: demote pages during reclaim
3c1943755d14b07f3ed8f8a92460a692a3d4b099 mm-migrate-demote-pages-during-reclaim-v11
9a97ca86dec56b2b4999dc36c0f89d1fb752b1ba mm/vmscan: add page demotion counter
2b740fdd340a635070d1d2acb5ef532fc7618f75 mm/vmscan: add helper for querying ability to age anonymous pages
2852ec4edfbbf0cc3438d08b940fb5b40b01fc60 mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
cf781af7b86246a4fc28e9a2fc1cab4a112f6b09 mm/vmscan: Consider anonymous pages without swap
c06bd1326ff18455c7d78ba6b528b5d017d2a5d3 mm-vmscan-consider-anonymous-pages-without-swap-v11
76bf08254f74e189801976e8644539ab45521f9f mm/vmscan: never demote for memcg reclaim
181d1f97344732215661a67191dcdaf3b2e1b1cd mm/migrate: add sysfs interface to enable reclaim migration
ccd6fdb7ee07224481c9b15c9251af410e10713f mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
6bb70483b01f02959846afeeea388548e0b6d3b5 mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
4e31a13c71918f1b6927f57d10770c0eb92adc06 mm/vmscan: remove misleading setting to sc->priority
211efe10a5f740e68b4c91a178890b37c05e85cd mm/vmscan: remove unneeded return value of kswapd_run()
576899533b0d1bb8bd85f65d6974c84cb3dc0f9b mm/vmscan: add 'else' to remove check_pending label
adf4ef6c9bec6c29333391cf46450b0c7c1227e5 mm: compaction: optimize proactive compaction deferrals
742419d972c7ecee0ab43a2ef4d0227f25841e17 mm-compaction-optimize-proactive-compaction-deferrals-fix
38a0f5c1a919349c20d8abf8f444aafe2bed3164 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
85c5edebbd9249b28efc2894b4f6ce6dc5a89aa8 mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
da90bedaa1a2a544b838ca8a08898239a4e299ad mm/mempolicy: enable page allocation for MPOL_PREFERRED_MANY for general cases
4659b8e36374a1f0426775db2c5e9d413ac936a0 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
b8d1e8b84bb5a7b6b22335d8dc6500135430b35c mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
9ea4151f6a1b5a106d2bbe88a5703e8331d1e8e3 mm/hugetlb: fix compile warning for !CONFIG_NUMA build
58214a1f6ac4b7a602f2333cb969eb87e8f1f17d mm/mempolicy: advertise new MPOL_PREFERRED_MANY
afe5c49e6ac90a3cf67185e350cf6427b1ee0e2c mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
e419b089568eb95f02cd1799b340a730bd4e87b2 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
d23e280c056fdd098e2d88b6388de50a288f7f50 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
e92edd01ba837be10bd9115e635f1a4f4ae50d63 oom_kill: oom_score_adj broken for processes with small memory usage
ac28719d75925664da0b6fc3d06697bf0dd780a5 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
0f9189d61e9a3e19eafcd6ba79886ab06f65dac8 selftests: vm: add KSM merge test
7a59d3f908509faaec4952cbb772f30c2584aaea selftests: vm: add KSM unmerge test
36dcdf488c70f9900c667ee27b734e704d7811ca selftests: vm: add KSM zero page merging test
113e631a715274ebaab92fe96d34cbc25ec7477f selftests: vm: add KSM merging across nodes test
f798d2adfa3dd757c1b0edf6b52b400319c1bcc9 mm/vmstat: correct some wrong comments
d0fc15f96fd67b5eb1fd9b29756b0d17aa8cb4c8 mm/vmstat: simplify the array size calculation
a269a4a34f495c4b0af4041465bf719cac9decb4 mm/vmstat: remove unneeded return value
23b8801cddcacdd3d14c564e53f20e83d801b72c preempt: provide preempt_*_(no)rt variants
b10ca04e378bd6096368d59c27c780c7bb7d9e6b mm/vmstat: protect per cpu variables with preempt disable on RT
bab157ab6383830d56a76538167c6bad03b4ba3b memory-hotplug.rst: remove locking details from admin-guide
58580435688a6cffe3ade9b7ddbf9caedb224c48 memory-hotplug.rst: complete admin-guide overhaul
54a895ea9ebffa0995d0b6f9f6ad3d373095d28d mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
ceace6fb275a45c303efc7f2f01cb1a0035ba70b mm: memory_hotplug: cleanup after removal of pfn_valid_within()
d58853d27dff05d11f77908e6ec62449440b6fac mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
e6a6e3b0be533cd573c72dcd1ac4a5500f425b39 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
9bba2aba35a4806bfc761b792cdd07d81f1a1d1a mm/memory_hotplug: remove nid parameter from remove_memory() and friends
adf41ede478f097d17b16e5245453dc555611fcc ACPI: memhotplug: memory resources cannot be enabled yet
430ec50921f8e4c2e82523d12b94dbcb57aab789 mm: track present early pages per zone
e0a84154997ab45a27977811f51e810f49ac6966 mm/memory_hotplug: introduce "auto-movable" online policy
89fa6c5efa9cdc2a33d255ac0da39b2ade22509a drivers/base/memory: introduce "memory groups" to logically group memory blocks
1ba65f5662bcbb4a5a70bb997aa0677b2c20f4e6 mm/memory_hotplug: track present pages in memory groups
2afcf0cf9c1d10ca4977280afd3d094ca3f617a4 ACPI: memhotplug: use a single static memory group for a single memory device
438d2267f0b64be8db19cbbddfe706fbb29cf626 dax/kmem: use a single static memory group for a single probed unit
0b881816487f8cb69efc612338d49a27fcb1728d virtio-mem: use a single dynamic memory group for a single virtio-mem device
345a277e396b610fced7be8b1e72492e468a22aa mm/memory_hotplug: memory group aware "auto-movable" online policy
f605c932d64c5a78a3a6b27f7474ae36dac03137 mm-memory_hotplug-memory-group-aware-auto-movable-online-policy-fix
a5e019f6587b0a2be694cc8cca5ace82ef373572 mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
ea091484e0d86461295547a82251fe68b5569b00 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
03bf99b4bbf698022a26080f83da591948794cc5 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
b52535a18ad1e84bafded962723d7c73014dc7de mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
7b684455b474274e05c69b936b80446a9ababe9d mm/highmem: Remove deprecated kmap_atomic
20dac8f982ace6124ac62bf2581a53abc61c1bb4 kfence: show cpu and timestamp in alloc/free info
1c86c8b392c9fa684b911daf50ce134b0e84e3f2 fs/buffer.c: add debug print for __getblk_gfp() stall problem
2142bd25f3ff37d0595bc47f3b9df989c69cc281 fs/buffer.c: dump more info for __getblk_gfp() stall problem
ced885a16d4713e44064b88fe7a4dbfc890f10a0 kernel/hung_task.c: Monitor killed tasks.
726b6466a3eec0cd0276d2720052e79ae229f052 percpu: remove export of pcpu_base_addr
03be9f9c14e667765eae937b1877ad6fd1d9731a fs/proc/kcore.c: add mmap interface
a7cae1745f9c9881f7c2222799f05c4743525a21 connector: send event on write to /proc/[pid]/comm
d03acc9514baca3c4cd1182fc7b05f01911fd463 proc/sysctl: make protected_* world readable
f88893778692af53ea81b62543bbdabf6b2f32e5 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
90d10f285803974bbe6031d7bf54eb244107daa7 include/linux/once.h: fix trivia typo Not -> Note
1057b1c468492d586cba4a6356ee44bc5199adf4 math: make RATIONAL tristate
59fe4ae537c60c4003bdd9bad21705e5761b5f0d math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
99108d8f9de07b16471d1f267045821edd7d4e0f lib/string: optimized memcpy
5bca07b48014f05d2448af8ca18331882d262d4e lib/string: optimized memmove
edc818969589f2bf3d3562fbba1685eea628f228 lib/string: optimized memset
7866eb0a02c056e911fc49640885ff027939985d lib/test: convert test_sort.c to use KUnit
c3e8809c948d526a91251e3816cd32f9eef6bc76 init/main.c: silence some -Wunused-parameter warnings
e3f45f88dd13bcc5b55fe1ed67755010156830bb nilfs2: fix memory leak in nilfs_sysfs_create_device_group
e672a86995f898afb4ea4fe84eac025d4ec7970a nilfs2: fix NULL pointer in nilfs_##name##_attr_release
3dc69ae841e1b6f42997d40f3fa36086a0d79ff3 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
6e36278726a9dfebf293b6d962f3594d96765881 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
621f164e40e0c4f96b41294bdac8d65efdd50e20 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
296a93d0e9c2bb5e37d7cd04c265a20939301b8c nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
22194384faba42d78c11d8517fde33cbbe452f6f hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
5de35d6b4396910416b53bd07eda3700ca03b745 pid: cleanup the stale comment mentioning pidmap_init().
bcee4bfbfebed4da2242060bf0f88084bb2baf42 prctl: allow to setup brk for et_dyn executables
ffab8d03b5a15fd8f673aad73713d916931a4172 configs: remove the obsolete CONFIG_INPUT_POLLDEV
0bee459b8d50da841bb2b25119456d573e87b5be selftests/memfd: remove unused variable
57a05a499ae3372867b2a771de26a9f14bc42ce0 Merge branch 'akpm-current/current'
0abdef7a15d09ef45ae03885ee70c6943ef188fc staging: Disable r8188eu for now
3a928c58ca10d61051e6a2be65a81418615ef92c Add linux-next specific files for 20210802
274cd40f3e4bef4cb9352d52929714a1ce7bb778 perf: don't install headers with x permissions
f30515c62c07f597298d188f9595286d83163879 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
fcda772358e19c292a67002ad7261a4e0e48caf0 define UART_LCR_WLEN
c42815fd94edde8b92fe870cb6a6ab885f89beab tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
fbc9a4239b5bff6bba764298a48afb17bc0edfc2 USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
f8b03910b4aa0c9ec343645e1b948f4e34ce9a18 sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
3314ebdf1b3e0c52f6f87c96d7aa81edff366347 tty: finish kernel-doc of tty_struct members
204f9f9c943b176fdfeca6cb4338887ded088ed8 tty: start tty_port kernel-doc
82a008744a3925c3136609fbd509f727653bb3c1 tty: kernel-doc for tty_driver
4ef411f616759e154e4e52314ca85efa5d30f14d tty: kernel-doc for struct tty_operations
9542205f14616bd26784ad82e6eea758e61d0481 tty: kernel-doc for tty_driver functions
ddebf4281fedd5be3cfe52b44cc46521ee15cc8a tty: reformat kernel-doc for tty_port
999ec2864f27fdded0b30ac421e023bda4a4e455 tty: kernel-doc for some tty_port functions
0644a3f19059658b46c698a125345febdeb990ed tty: kernel-doc for tty_port_operations
ea1d6aaea7aaedcb9455e805479d7e4e8e6e0a6d tty: reformat TTY_DRIVER_ flags into kernel-doc
9500c1867b82d7b23c81d20ef5d2f59de8d08e32 Documentation: add TTY chapter
3efbc52bae646e55dba6d33762207d710bba48ab ??? vt: selection, add might_sleep to clear_selection
1f5faca5ffd9aa9ecd2778b460f6dbcbde207a8a TTY: serial-tegra, remove unneeded tty_port_tty_get
052cc1f9612ad711329285a0d60a8c3e2bb26f8b TTY: serial, use refcounting in uart core functions
f589ecf3017f99149c3ad88ab3e875e1eb3607bb TTY: serial, use tty_port_hangup
9745c72d4f46f5ddc10de06ab493c3836c1f7ae7 TTY: serial/jsm_tty, use tty refcounting
7617363e2de1118b6adcd0d11401bb252b97d102 TTY: move hw_stopped to tty_port
aadd402e634d84371b0951b4a4600f0b7b76bd9b tty: vt, let vc_pos be a pointer
bcd526c17c744bda9ce56cb61cfa2fba4e867cdb tty: vt, make vc_screenbuf u16 *
fb9070248e8c1d55c658a3f8e99695d2d08f0f98 tty: vt, con_getxy works with u16 *
77dc283eae87ecefb62cd2df7a812df69e1b4ee0 tty: vt, update_region works with u16 *
863048fb67e09841f400d97290ff523ee2f42962 tty: speakupm prepare for vc_origin to be u16 *
bdac8a7376cb3171ce904db1034628398b8098fb tty: sisusb_con, make sisusb->scrbuf u16 *
4e2bc0ac3265c2c21bca62e25bd615916311c30d vgacon: prepare vgacon_scroll for u16 * switch
581989e67a46f1be9ca38fd1c185809647db3bff vgacon: make vga_vram_base and vga_vram_end u16 *
dd768568fba468b38d1ec8560a62d989390cfb6b tty: vt, make vc_origin u16 *
71423ab5d6ccd945c2caf3526ee21bce482b72f5 tty: vt, make vc_visible_origin u16 *
890207557d5f72ae3e7ed8758ce08a783a24fd75 make VGA_MAP_MEM return pointer
9a93b8c025d71ac489f8342513fde023b9ed60fd tty: vt, make vc_scr_end u16 *
016a6c2942c12a84c2e1ee98868e5299877d5a6c linkage: perform symbol pair checking (per group)
30b1347f13fe20d377a2790d3fbbb0d153f738a8 export: mark labels as OBJECT
bb953cf21b95b3bad8f80cf99986d6019babb9d2 NATIVE LABEL
d5b37ce300d7d18989156fa5113e6e6e1b096f02 test_dwarf: add

--===============0993519663277553749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff1176468d36-c500bee1c5b2.txt

ecef6a9effe49e8e2635c839020b9833b71e934c libata: fix ata_pio_sector for CONFIG_HIGHMEM
0c23af52ccd1605926480b5dfd1dd857ef604611 RDMA/bnxt_re: Fix stats counters
6407c69dc51fbd7cf7b6760cd8aefb105d96ff5b RDMA/irdma: Fix unused variable total_size warning
514305ee0a1dade95c6ff1eb5735de5a329d1f89 RDMA/irdma: Make spdxcheck.py happy
c9538831b353b96cb37092c3d3e929d67fd43c5f RDMA/irdma: Change the returned type to void
80d9ac9bd7b9366c2a89d2716a397749299728e7 KVM: arm64: Fix detection of shared VMAs on guest fault
bac0b135907855e9f8c032877c3df3c60885a08f KVM: selftests: change pthread_yield to sched_yield
5cf17746b302aa32a4f200cc6ce38865bfe4cf94 KVM: arm64: selftests: get-reg-list: actually enable pmu regs in pmu sublist
95d429206c97cf109591009fa386004191c62c47 platform/x86: think-lmi: Add pending_reboot support
95e1b60f8dc8f225b14619e9aca9bdd7d99167db platform/x86: amd-pmc: Fix command completion code
4c06d35dfedf4c1fd03702e0f05292a69d020e21 platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
162b937a8064029ed22cd1039d4dcf7f1721f940 platform/x86: amd-pmc: call dump registers only once
76620567496237f1f1f54683ec7da1755ee501d7 platform/x86: amd-pmc: Add support for logging SMU metrics
b9a4fa6978bef902409858737fa180fa7b9346ac platform/x86: amd-pmc: Add support for logging s0ix counters
9422584a601ae8e4af51e890a14a936b2b689628 platform/x86: amd-pmc: Add support for ACPI ID AMDI0006
83cbaf14275a30f14cf558b09389a1664b173858 platform/x86: amd-pmc: Add new acpi id for future PMC controllers
a973c983375c37301645d4fea056b1f4bff77bf7 platform/x86: amd-pmc: Use return code on suspend
23e9592b06b43cea4d6799843795beca13437907 platform/x86: wireless-hotkey: remove hardcoded "hp" from the error message
95edbbf78c3bdbd1daa921dd4a2e61c751e469ba platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
b18c7da63fcb46e2f9a093cc18d7c219e13a887c RDMA/rxe: Fix memory leak in error path code
0dc2d6ff40364a00cd66cae3ed327894dcd11c82 RDMA/irdma: Check vsi pointer before using it
a323da0b73b89b3ecabd661c56978a271e1911b6 RDMA/irdma: change the returned type of irdma_sc_repost_aeq_entries to void
41f5fa9fa75cebd48b5ce9ec244ee25390ac3b89 RDMA/irdma: Change the returned type of irdma_set_hw_rsrc to void
dc6afef7e14252c5ca5b8a8444946cb4b75b0aa0 RDMA/irdma: Change returned type of irdma_setup_virt_qp to void
e48bf29cf9d6d60d810e2af71e54b71a324094e0 HID: intel-ish-hid: use async resume function
3fdcf7cdfc229346d028242e73562704ad644dd0 HID: asus: Remove check for same LED brightness on set
8aa6348634d1bc81801329e6ea98cd88ec07fb10 HID: amd_sfh: Use correct MMIO register for DMA address
2acf15b94d5b8ea8392c4b6753a6ffac3135cd78 reiserfs: add check for root_inode in reiserfs_fill_super
728d392f8a799f037812d0f2b254fb3b5e115fcf fs/ext2: Avoid page_address on pages returned by ext2_get_page
13d257503c0930010ef9eed78b689cec417ab741 reiserfs: check directory items on read from disk
59089a189e3adde4cf85f2ce479738d1ae4c514d bpf: Remove superfluous aux sanitation on subprog rejection
e042aa532c84d18ff13291d00620502ce7a38dda bpf: Fix pointer arithmetic mask tightening under state pruning
a6c39de76d709f30982d4b80a9b9537e1d388858 bpf, selftests: Add test cases for pointer alu from multiple paths
cfbe3650dd3ef2ea9a4420ca89d9a4df98af3fb6 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
7f5231b114da76bfd5d0fc685d5cf408d1bbfca7 platform/x86: amd-pmc: Fix undefined reference to __udivdi3
e62fb1e3faae60f483a96c359c8d72bb04a7b728 platform/x86: think-lmi: Move pending_reboot_attr to the attributes sysfs dir
30e78435d3bf803cabdc2a1c2eb36e6983aa4596 platform/x86: think-lmi: Split kobject_init() and kobject_add() calls
f7e506ec4a9966be8b2a87d3324302f0f5dd5a29 platform/x86: think-lmi: Fix possible mem-leaks on tlmi_analyze() error-exit
7025098af33430b302d3c2d78ef12327c60ee8f9 Merge tag 'kvmarm-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d6371c76e20d7d3f61b05fd67b596af4d14a8886 bpf: Fix OOB read when printing XDP link fdinfo
1e7107c5ef44431bc1ebbd4c353f1d7c22e5f2ec cgroup1: fix leaked context root causing sporadic NULL deref in LTP
b42b0bddcbc87b4c66f6497f66fc72d52b712aa7 workqueue: fix UAF in pwq_unbound_release_workfn()
69de4421bb4c103ef42a32bafc596e23918c106f drm/ttm: Initialize debugfs from ttm_global_init()
ec61cd49bf566401306cfc4855bda8c08bbaa46c mac80211: Do not strip skb headroom on monitor frames
1a7915501ca94a1f10288defe333cd5ade210b63 mac80211: fix starting aggregation sessions on mesh interfaces
a5d3cbdb09ff1f52cbe040932e06c8b9915c6dad mac80211: fix enabling 4-address mode on a sta vif after assoc
17109e9783799be2a063b2bd861a508194b0a487 virt_wifi: fix error on connect
0d059964504a1605d84938c0b5b38f6573121c4a nl80211: limit band information in non-split data
f9a5c358c8d26fed0cc45f2afc64633d4ba21dff cfg80211: Fix possible memory leak in function cfg80211_bss_update
32c3973d808301e7a980f80fee8818fdf7c82b09 netfilter: flowtable: avoid possible false sharing
32953df7a6eb56bd9b8f18a13034d55f9fc96cfa netfilter: nft_last: avoid possible false sharing
30a56a2b881821625f79837d4d968c679852444e netfilter: conntrack: adjust stop timestamp to real expiry value
a33f387ecd5aafae514095c2c4a8c24f7aea7e8b netfilter: nft_nat: allow to specify layer 4 protocol NAT only
217e26bd87b2930856726b48a4e71c768b8c9bf5 netfilter: nfnl_hook: fix unused variable warning
65662a8dcdd01342b71ee44234bcfd0162e195af i40e: Fix logic of disabling queues
71d6fdba4b2d82fdd883fec31dee77fbcf59773a i40e: Fix firmware LLDP agent related warning
dc614c46178b0b89bde86ac54fc687a28580d2b7 i40e: Add additional info to PHY type error
89ec1f0886c127c7e41ac61a6b6d539f4fb2510b i40e: Fix queue-to-TC mapping on Tx
ea52faae1d17cd3048681d86d2e8641f44de484d i40e: Fix log TC creation failure when max num of queues is exceeded
d72e91efcae12f2f24ced984d00d60517c677857 octeontx2-af: Remove unnecessary devm_kfree
f8dd60de194817c86bf812700980762bb5a8d9a4 tipc: fix implicit-connect for SYN+
d237a7f11719ff9320721be5818352e48071aab6 tipc: fix sleeping in tipc accept routine
227adfb2b1dfbc53dfc53b9dd7a93a6298ff7c56 net: Set true network header for ECN decapsulation
46c7655f0b56b1ac864115441064cde9ed124f4a ipv6: decrease hop limit counter in ip6_forward()
c92c74131a84b508aa8f079a25d7bbe10748449e net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
68d1f1d4af188c290087958c75c7b89a816e1137 wwan: core: Fix missing RTM_NEWLINK event for default link
3ce6e1f662a910970880188ea7bfd00542bd3934 loop: reintroduce global lock for safe loop_validate_file() traversal
9986066d94c971edf19464ed7bf5b26a91520e97 octeontx2-af: Fix uninitialized variables in rvu_switch
200bd5668c04d35510d152aa2f74c659f705a5b3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
52f3456a96c06760b9bfae460e39596fec7af22e net: qrtr: fix memory leaks
15bbf8bb4d4ab87108ecf5f4155ec8ffa3c141d6 NIU: fix incorrect error return, missed in previous revert
1f22cf13496ff6717c60bb26fbeee7d07f7ac578 Merge tag 'mac80211-for-net-2021-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
0506c93fba05d91d40faa04c579e35783a4aa6f6 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6840e17b8ea992453e2d6f460d403cb05d194e76 ionic: make all rx_mode work threadsafe
f79eef711eb57d56874b08ea11db69221de54a6d ionic: catch no ptp support earlier
a6ff85e0a2d9d074a4b4c291ba9ec1e5b0aba22b ionic: remove intr coalesce update from napi
76ed8a4a00b484dcccef819ef2618bcf8e46f560 ionic: fix up dim accounting for tx and rx
f07f9815b7046e25cc32bf8542c9c0bbc5eb6e0e ionic: count csum_none when offload enabled
5aa1959d18003472cc741dc490c3335c5bd804e2 Merge branch 'ionic-fixes'
f5d156c7bfab7d728b2fd35bc63eab12eda18125 arm64: dts: imx8mp: remove fallback compatible string for FlexCAN
54f93336d000229f72c26d8a3f69dd256b744528 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
0c71437dd50dd687c15d8ca80b3b68f10bb21d63 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
c6eea1c8bda56737752465a298dc6ce07d6b8ce3 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
590eb2b7d8cfafb27e8108d52d4bf4850626d31d can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
ef68a717960658e6a1e5f08adb0574326e9a12c2 can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
e394f1e3b13946b200935310ebdd5583cf374bba Merge tag 'linux-can-fixes-for-5.14-20210724' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3cf4375a090473d240281a0d2b04a3a5aaeac34b tipc: do not write skb_shinfo frags when doing decrytion
89bc7f456cd40e0be7b94f4fdae9186f22b76a05 bnxt_en: Add missing periodic PHC overflow check
ac059d16442f30e6a9a95d41655153e01247e710 octeontx2-af: Fix PKIND overlap between LBK and LMAC interfaces
69f0aeb13bb548e2d5710a350116e03f0273302e octeontx2-pf: Fix interface down flag on error
4c85e57575fb9e6405d02d55aef8025c60abb824 octeontx2-pf: Dont enable backpressure on LBK links
149ea30fdd5c28b89a3bfdecfc75cdab1deddb14 devlink: Fix phys_port_name of virtual port and merge error
ad4e1e48a6291f7fb53fbef38ca264966ffd65c9 net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
7e4960b3d66d7248b23de3251118147812b42da2 mlx4: Fix missing error code in mlx4_load_one()
44379b986424b02acfa6e8c85ec5d68d89d3ccc4 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
795e3d2ea68e489ee7039ac29e98bfea0e34a96c net: qede: Fix end of loop tests for list_for_each_entry
058e6e0ed0eace43401c945082dec1d669b5b231 sctp: improve the code for pmtu probe send and recv update
eacf078cf4c7aa23e9591738511f142cc39b5186 sctp: send pmtu probe only if packet loss in Search Complete state
832df96d5f957d42fd9eb9660519a0c51fe8538e Merge branch 'sctp-pmtu-probe'
9f66861181e64dc192bea136da6c91528910002e m68k/coldfire: change pll var. to clk_pll
e4b016f4b44176807e545fd437cd519b6380e86f alpha: __udiv_qrnnd should be exported
a09c33cbf3db545d44eab16eb528acf834310690 alpha: Kconfig: Replace HTTP links with HTTPS ones
5e3c3a0ae5d194f0a464aaaa71d764d96f2e7245 alpha: remove undef inline in compiler.h
f0443da1d8560f4c664ab0f9a900ed69e9aaeb14 alpha: convert comma to semicolon
caace6ca4e06f09413fb8f8a63319594cfb7d47d alpha: Send stop IPI to send to online CPUs
bfd736e3ffcc9dfc23c0a619fcc131eefd91d7ca alpha: defconfig: add necessary configs for boot testing
8f34ed9d959786e2f2a643a1237f69f0171911cf alpha: fix typos in a comment
6208721f1399912a0a53c77ed86dcc25d3e20efb binfmt: remove support for em86 (alpha only)
15b9e384030cf34de33deed70d670a8dc0fc784a alpha: Add syscall_get_return_value()
ee3e9fa29e8b2553097009dac270cbed0f03f6d2 alpha: fp_emul: avoid init/cleanup_module names
3e0c6d15adeafa2afcb4c95c892bb5980c1430e6 alpha: Remove space between * and parameter name
fc520525c18ac2207792eb2067c6b626326a87ad alpha: fix spelling mistakes
d7f237df53457cf0cbdb9943b9b7c93a05e2fdb6 drm/i915/bios: Fix ports mask
5d3a618f356595f132ee85c63a1b5f007a71f23c drm/i915: fix not reading DSC disable fuse in GLK
b4bde5554f70fb04ff07989fdc1356ab84d6f482 drm/i915/display: split DISPLAY_VER 9 and 10 in intel_setup_outputs()
e1ab9a730b426fadc018f91b7c98412473e542fb Merge branch 'fixes' into next
f0c6225531e4a9e43e51c5f7b02089bdd725c734 ACPI: PM: Add support for upcoming AMD uPEP HID AMDI007
94cbe7db7d757c2d481c3617ab5579a28cfc2175 net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
2ebda027148315581b89a2ed2fef84ad53b2aedd sctp: delete addr based on sin6_scope_id
9a9e74819bb0e4694279fb437e136fe485878d25 KVM: nSVM: Rename nested_svm_vmloadsave() to svm_copy_vmloadsave_state()
2bb16bea5feaa582fbbdbfd84ecaa1ab61bbb34c KVM: nSVM: Swap the parameter order for svm_copy_vmrun_state()/svm_copy_vmloadsave_state()
0e691ee7b5034c91a31b565d3ff9a50e01dde445 KVM: Documentation: Fix KVM_CAP_ENFORCE_PV_FEATURE_CPUID name
3b1c8c5682672d73c1e977944af8c3ebed4a0ce1 docs: virt: kvm: api.rst: replace some characters
0a31df6823232516f61f174907e444f710941dfe KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
92766c4628ea349c8ddab0cd7bd0488f36e5c4ce net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
44eff40a32e8f5228ae041006352e32638ad2368 io_uring: fix io_prep_async_link locking
d47255d3f87338164762ac56df1f28d751e27246 drm/amdgpu: Fix resource leak on probe error path
110aa25c3ce417a44e35990cf8ed22383277933a io_uring: fix race in unified task_work running
6aade587d329ebe88319dfdb8e8c7b6aede80417 drm/amdgpu: Avoid printing of stack contents on firmware load error
758684e49f4c7ea2a75e249e486659f0950cd63e bnxt_en: Fix static checker warning in bnxt_fw_reset_task()
f2a26a3cff27dfa456fef386fe5df56dcb4b47b6 SMB3: fix readpage for large swap cache
5ad4df56cd2158965f73416d41fce37906724822 smb3: rc uninitialized in one fallocate path
9f59efcd51e332aad01e7fa2b3a97cd22d347ceb HID: ft260: fix format type warning in ft260_word_show()
fcef709c2c4baf758950bd7395e4b10527b81e2c octeontx2-af: Do NIX_RX_SW_SYNC twice
c7c9d2102c9c098916ab9e0ab248006107d00d6c net: llc: fix skb_over_panic
8ee18e769dd621104fecad584c84ec3c4c9ef3fa Merge drm/drm-fixes into drm-misc-fixes
801e541c79bbc63af852ca21b713ba87cc97c6ad nfc: s3fwrn5: fix undefined parameter values in dev_err()
b910a0206b59eb90ea8ff76d146f4c3156da61e9 drm/msm/dpu: Fix sm8250_mdp register length
bceddc2cb581dffc94370517f7eedbd9aa16c74b drm/msm: Fix display fault handling
7591c532b818ef4b8e3e635d842547c08b3a32b4 drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
f9a39932fa54b6421e751ada7a285da809146421 drm/msm/dp: Initialize the INTF_CONFIG register
afc9b8b6bab8d3d3a9ae67e1d64093ad626c92a0 drm/msm/dp: signal audio plugged change at dp_pm_resume
fc71c9e6f41f9912d22a75dfa76bc10811af7e22 drm/msm/dp: Initialize dp->aux->drm_dev before registration
48e8a7b5a551f956002b60d2095bdfb58db96e59 perf cs-etm: Split --dump-raw-trace by AUX records
c07d5c9226980ca5ae21c6a2714baa95be2ce164 perf pmu: Fix alias matching
91e273712ab8dd8c31924ac7714b21e011137e98 drm/amdgpu: Check pmops for desired suspend state
c8f8e96805b54968b4d1d54850f87fc39128a532 drm/amd/display: Guard DST_Y_PREFETCH register overflow in DCN21
8d177577cd9118c29960401a6de9dc4db00f2052 drm/amd/display: Add missing DCN21 IP parameter
b53e041d8e4308f7324999398aec092dbcb130f5 drm/amd/display: ensure dentist display clock update finished in DCN20
f2ad3accefc63e72e9932e141c21875cc04beec8 drm/amdgpu/display: only enable aux backlight control for OLED panels
ec30ce41f03820b6289513344b4281ca3a1151f4 maintainers: add bugs and chat URLs for amdgpu
773af69121ecc6c53d192661af8d53bb3db028ae io_uring: always reissue from task_work context
8373cd38a8888549ace7c7617163a2e826970a92 net: hns3: change the method of obtaining default ptp cycle
82d712f6d147a2fb9998d0ede483949e80fed759 Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
76b4f357d0e7d8f6f0013c733e6cba1773c266d3 x86/kvm: fix vcpu-id indexed array sizes
15b7b737deb30e1f8f116a08e723173b55ebd2f3 KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
c33e05d9b067433252b1008d2f37bf64e11151f1 KVM: selftests: Introduce access_tracking_perf_test
3fa5e8fd0a0e4ccc03c91df225be2e9b7100800c KVM: SVM: delay svm_vcpu_init_msrpm after svm->vmcb is initialized
bb000f640e76c4c2402990d0613d4269e9c6dd29 KVM: s390: restore old debugfs names
f1577ab21442476a1015d09e861c08ca76262c06 KVM: SVM: svm_set_vintr don't warn if AVIC is active but is about to be deactivated
feea01360cb1925dd31a3d38514eb86f61d69468 KVM: SVM: tweak warning about enabled AVIC on nested entry
5868b8225ecef4ba3f5b17e65984d60bc5fd6254 KVM: SVM: use vmcb01 in svm_refresh_apicv_exec_ctrl
74775654332b2682a5580d6f954e5a9ac81e7477 KVM: use cpu_relax when halt polling
8750f9bbda115f3f79bfe43be85551ee5e12b6ff KVM: add missing compat KVM_CLEAR_DIRTY_LOG
51bbe7ebac25368e4e77a41fdff5f11c42e4ae2d Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7d549995d4e0d99b68e8a7793a0d23da6fc40fe8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
343597d558e79fe704ba8846b5b2ed24056b89c2 bpf, sockmap: Zap ingress queues after stopping strparser
476d98018f32e68e7c5d4e8456940cf2b6d66f10 bpf, sockmap: On cleanup we additionally need to remove cached skb
9635720b7c88592214562cb72605bdab6708006c bpf, sockmap: Fix memleak on ingress msg enqueue
f1fdee33f5b458017995c487684e04c859815080 Merge branch 'sockmap fixes picked up by stress tests'
b93af3055d6f32d3b0361cfdb110c9399c1241ba blk-mq-sched: Fix blk_mq_sched_alloc_tags() error handling
8b54874ef1617185048029a3083d510569e93751 net/mlx5: Fix flow table chaining
90b22b9bcd242a3ba238f2c6f7eab771799001f8 net/mlx5e: Disable Rx ntuple offload for uplink representor
c671972534c6f7fce789ac8156a2bc3bd146f806 net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
dd3fddb82780bfa24124834edd90bbc63bd689cc net/mlx5: E-Switch, handle devcom events only for ports on the same device
e2351e517068718724f1d3b4010e2a41ec91fa76 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
9841d58f3550d11c6181424427e8ad8c9c80f1b6 net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
a759f845d1f78634b54744db0fa48524ef6d0e14 net/mlx5e: Consider PTP-RQ when setting RX VLAN stripping
497008e783452a2ec45c7ec5835cfe6950dcb097 net/mlx5e: Fix page allocation failure for trap-RQ over SF
678b1ae1af4aef488fcc42baa663e737b9a531ba net/mlx5e: Fix page allocation failure for ptp-RQ over SF
7f331bf0f060c2727e36d64f9b098b4ee5f3dfad net/mlx5: Unload device upon firmware fatal error
b1c2f6312c5005c928a72e668bf305a589d828d4 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
740452e09cf5fc489ce60831cf11abef117b5d26 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
5ab189cf3abbc9994bae3be524c5b88589ed56e2 blk-iocost: fix operation ordering in iocg_wake_fn()
340e84573878b2b9d63210482af46883366361b9 block: delay freeing the gendisk
9d0279d043e87f119cfeb3200ad2c0e403765975 Merge tag 'mlx5-fixes-2021-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
46573e3ab08fb041d5ba7bf7bf3215a1e724c78c nfc: s3fwrn5: fix undefined parameter values in dev_err()
557fb5862c9272ad9b21407afe1da8acfd9b53eb sctp: fix return value check in __sctp_rcv_asconf_lookup
76a16be07b209a3f507c72abe823bd3af1c8661a tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
5e7b30d24a5b8cb691c173b45b50e3ca0191be19 nfc: nfcsim: fix use after free during module unload
e9c6729acb38bcf027e40a5b50b2e1b0aa4bc170 HID: fix typo in Kconfig
ebe0b42a4252333aa4af60fd4d11b69405aa6068 HID: apple: Add support for Keychron K1 wireless keyboard
0818ec1f508fc3b8e957f6c7f77b988c5bc24da7 HID: Kconfig: Fix spelling mistake "Uninterruptable" -> "Uninterruptible"
6ca2350e11f09d5d3e53777d1eff8ff6d300ed93 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
7cc8524f65ce1a350042836c7cf837046aaa6e21 HID: wacom: Skip processing of touches with negative slot values
a59c7b6c6ff6d5437f293709e766f939d7107266 platform/x86: intel-hid: add Alder Lake ACPI device ID
2b2c66f607d00d17f879c0d946d44340bfbdc501 platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
1e60cebf82948cfdc9497ea4553bab125587593c net: let flow have same hash in two directions
89fb62fde3b226f99b7015280cf132e2a7438edf sis900: Fix missing pci_disable_device() in probe and remove
ef04688871f3386b6d40ade8f5c664290420f819 io_uring: don't block level reissue off completion path
a890d01e4ee016978776e45340e521b3bbbdf41f io_uring: fix poll requests leaking second poll entries
e0eef3690dc66b3ecc6e0f1267f332403eb22bea Revert "ACPI: resources: Add checks for ACPI IRQ override"
41a8457f3f6f829be1f8f8fa7577a46b9b7223ef ACPI: DPTF: Fix reading of attributes
240246f6b913b0c23733cfd2def1d283f8cc9bbe btrfs: mark compressed range uptodate only if all bio succeed
ecc64fab7d49c678e70bd4c35fe64d2ab3e3d212 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
b2a616676839e2a6b02c8e40be7f886f882ed194 btrfs: fix rw device counting in __btrfs_free_extra_devids
cbcf01128d0a92e131bd09f1688fe032480b65ca af_unix: fix garbage collect vs MSG_PEEK
25905f602fdb0cfa147017056636768a7aa1ff6f dmaengine: idxd: Change license on idxd.h to LGPL
dfe495362c9b27e48a2b2ca81aed0ea754762b23 Merge tag 'platform-drivers-x86-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4010a528219e01dd02e768b22168f7f0e78365ce Merge tag 'fixes_for_v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b946dbcfa4df80ec81b442964e07ad37000cc059 cifs: add missing parsing of backupuid
f5e81d1117501546b7be050c5fbafa6efd2c722c bpf: Introduce BPF nospec instruction for mitigating Spectre v4
2039f26f3aca5b0e419b98f65dd36481337b86ee bpf: Fix leakage due to insufficient speculative store bypass mitigation
fc16a5322ee6c30ea848818722eee5d352f8d127 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
792ca7e37bcffda60252fab0797e6d3a79a0b173 Merge tag 'drm-msm-fixes-2021-07-27' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
89e7ffd3899f132bcf081cf20d276eb070b084cf Merge tag 'drm-misc-fixes-2021-07-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
80c7917d7ee98e83822d53935e6128af16f25abd Merge tag 'drm-intel-fixes-2021-07-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
640b7ea5f888b521dcf28e2564ce75d08a783fd7 alpha: register early reserved memory in memblock
d28e2568ac26fff351c846bf74ba6ca5dded733e Merge tag 'amd-drm-fixes-5.14-2021-07-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
db8d3a21275c807a4047a21bde3b57d49ca55d82 HID: ft260: fix device removal due to USB disconnect
7280305eb57dd32735f795ed4ee679bf9854f9d0 btrfs: calculate number of eb pages properly in csum_tree_block
333cf507465fbebb3727f5b53e77538467df312a powerpc/pseries: Fix regression while building external modules
a88603f4b92ecef9e2359e40bcb99ad399d85dd7 powerpc/vdso: Don't use r30 to avoid breaking Go lang
b1e27239b9169f07edba0ca0e52805645a1768ba xfs: flush data dev on external log write
b5d721eaae47eaa4b4c2754699dadacc4cbca2e0 xfs: external logs need to flush data device
9d3920644081edf311878b56e0c1e1477991a195 xfs: fold __xlog_state_release_iclog into xlog_state_release_iclog
0dc8f7f139f07aaca1afcec0ade5718c4ebba91e xfs: fix ordering violation between cache flushes and tail updates
45eddb414047c366744cc60dd6cef7c7e58c6ab9 xfs: factor out forced iclog flushes
2bf1ec0ff067ff8f692d261b29c713f3583f7e2a xfs: log forces imply data device cache flushes
8191d8222c514c69a8e1ac46bd9812b9e0aab7d0 xfs: avoid unnecessary waits in xfs_log_force_lsn()
32baa63d82ee3f5ab3bd51bae6bf7d1c15aed8c7 xfs: logging the on disk inode LSN can make it go backwards
d8f4c2d0398fa1d92cacf854daf80d21a46bfefc xfs: Enforce attr3 buffer recovery order
b2ae3a9ef91152931b99620c431cf3805daa1429 xfs: need to see iclog flags in tracing
9d110014205cb1129fa570d8de83d486fa199354 xfs: limit iclog tail updates
81a448d7b0668ae39c08e6f34a54cc7eafb844f1 xfs: prevent spoofing of rtbitmap blocks when recovering buffers
2b99c470d50ae01df37c40596f4be58f1d41db06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
7e96bf476270aecea66740a083e51b38c1371cd2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
696e572dc85c674b31f4f13f59d8e217ee1b057f ARM: riscpc: Fix fall-through warning for Clang
eb4f520ca691f109f5fb1d16fc9cc26447a941e1 scsi: acornscsi: Fix fall-through warning for clang
cb163627e6d32dbaca4d89b2292788cee895b06d scsi: fas216: Fix fall-through warning for Clang
cade08a57244497216c46df5e9cbe8f18e143519 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
c71a2f65e7a13a05f49b1d9afce6af3afcefab1b Merge tag 'fallthrough-fixes-clang-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
764a5bc89b12b82c18ce7ca5d7c1b10dd748a440 Merge tag 'drm-fixes-2021-07-30' of git://anongit.freedesktop.org/drm/drm
8a7b46fa7902a3d36ce44a64f4d66586d66206ea MAINTAINERS: add Yasushi SHOJI as reviewer for the Microchip CAN BUS Analyzer Tool driver
f6b3c7848e66e9046c8a79a5b88fd03461cc252b can: hi311x: fix a signedness bug in hi3110_cmd()
fc43fb69a7af92839551f99c1a96a37b77b3ae7a can: mcba_usb_start(): add missing urb->transfer_dma initialization
0e865f0c31928d6a313269ef624907eec55287c4 can: usb_8dev: fix memory leak
9969e3c5f40c166e3396acc36c34f9de502929f6 can: ems_usb: fix memory leak
928150fad41ba16df7fcc9f7f945747d0f56cbb6 can: esd_usb2: fix memory leak
094121ef815f29d9e6a01fafca365831454ce293 arch: Kconfig: clean up obsolete use of HAVE_IDE
028a71775f811e9d60664ba2c248ff95c6cf57cb gve: Update MAINTAINERS list
b2ff70a01a7a8083e749e01e5d3ffda706fe3305 lib/test_string.c: move string selftest in the Runtime Testing menu
f267aeb6dea5e468793e5b8eb6a9c72c0020d418 ocfs2: fix zero out valid data
9449ad33be8480f538b11a593e2dda2fb33ca06d ocfs2: issue zeroout to EOF blocks
30def93565e5ba08676aa2b9083f253fc586dbed mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
b5916c025432b7c776b6bb13617485fbc0bd3ebd mm/migrate: fix NR_ISOLATED corruption on 64-bit
f227f0faf63b46a113c4d1aca633c80195622dd2 slub: fix unreclaimable slab stat for bulk free
121dffe20b141c9b27f39d49b15882469cbebae7 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
8d67041228acf41addabdee5a60073e1b729e308 Merge tag 'linux-can-fixes-for-5.14-20210730' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ad6ec09d9622efca3f31ab34f925c15185c2bd0e Merge branch 'akpm' (patches from Andrew)
8723bc8fb38cf4ff18e23ed31d424ba39e81a7cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
051df241e44693dba8f4e1e74184237f55dd811d Merge tag 'for-5.14-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f6c5971bb78ee5c4b9659f2764e58c175b75638c Merge tag 'libata-5.14-2021-07-30' of git://git.kernel.dk/linux-block
27eb687bcdb987d978da842ede944bee335b3524 Merge tag 'io_uring-5.14-2021-07-30' of git://git.kernel.dk/linux-block
4669e13cd67f8532be12815ed3d37e775a9bdc16 Merge tag 'block-5.14-2021-07-30' of git://git.kernel.dk/linux-block
e83f54eacf137de228a52c20c74e77f575684600 Merge branches 'acpi-resources' and 'acpi-dptf'
9bac1bd6e6d36459087a728a968e79e37ebcea1a Revert "perf map: Fix dso->nsinfo refcounting"
3a34b13a88caeb2800ab44a4918f230041b37dd9 pipe: make pipe writes always wake up readers
e1dab4c02de0b495a9393915d71e452f8e77a464 Merge tag 'acpi-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c7d102232649226a69dddd58a4942cf13cff4f7c Merge tag 'net-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f3438b4c4e692b49b7dc2bab864d20381024be16 Merge tag '5.14-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
aa6603266cc0760ebb83cf11cb5a2b8fca84cd68 Merge tag 'xfs-5.14-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c82357a7b32c0690b8581f72f197b1ce6118543c Merge tag 'powerpc-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d4affd6b6e81443ec8d00de0306ca61911e81441 Merge tag 'perf-tools-fixes-for-v5.14-2021-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c500bee1c5b2f1d59b1081ac879d73268ab0ff17 Linux 5.14-rc4

--===============0993519663277553749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2265c5286967-3a928c58ca10.txt

eb4f520ca691f109f5fb1d16fc9cc26447a941e1 scsi: acornscsi: Fix fall-through warning for clang
cb163627e6d32dbaca4d89b2292788cee895b06d scsi: fas216: Fix fall-through warning for Clang
7ee9e21c9f28106ad236c66816759047981b6527 dt-bindings: power: reset: convert Xilinx Zynq MPSoC bindings to YAML
0aab5dce395636eddf4e5f33eba88390328a95b4 drm/kmb: Enable LCD DMA for low TVDDCV
eb92830cdbc232a0e8166c48061ca276132646a7 drm/kmb: Define driver date and major/minor version
d4fd4f01e19771ee4e1827acb757ac529ac829d7 dt-bindings: fpga: convert Xilinx Zynq MPSoC bindings to YAML
4b2545dd19ed61392d183bddc77c53d6d790b8bb dt-bindings: nvmem: Extend patternProperties to optionally indicate bit position
90eed0f89520d92b3ee691c1487395b99070fd81 dt-bindings: nvmem: Convert UniPhier eFuse bindings to json-schema
5f1895e0e381f04ef759cd33636d861b0fdcb3d1 fpga: Fix spelling mistake "eXchnage" -> "exchange" in Kconfig
cbe6a0441315dfc0d6db62da3904d5f6d5747fab Bluetooth: btusb: Enable MSFT extension for WCN6855 controller
f283f4765b65fde8a1b9927702b107e9fbd06d6a Bluetooth: btusb: Enable MSFT extension for Intel next generation controllers
1604986c3e6bd84f3f3fd709c1a619c6fc9d79a9 fpga: dfl: expose feature revision from struct dfl_device
f4292e2faf522f899b642d2040a2edbcbd455b9f Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
4f45f3404960109843eaa92c8a4a850d6bdd9981 spi: spi-altera-dfl: support n5010 feature revision
390436f17c12819a4a4a143af13545676aefd60c dt-bindings: mtd: update mtd-physmap.yaml reference
3b5d8b448602d158d042744e2edfb95e20ac5cbd dpaa2-switch: rename dpaa2_switch_tc_parse_action to specify the ACL
adcb7aa335af165bf8481a269347b0c75af254f0 dpaa2-switch: rename dpaa2_switch_acl_tbl into filter_block
c5f6d490c5782c2fe0fbde1337053f28ebeeb5f2 dpaa2-switch: reorganize dpaa2_switch_cls_flower_replace
3fa5514a2966b48478cd7fbb4e1102fc3dae22a3 dpaa2-switch: reorganize dpaa2_switch_cls_matchall_replace
cbc2a8893b599dad7308e647d68e388bc175070e dpaa2-switch: add API for setting up mirroring
e0ead825a1f1c9ea4b3a0bf7f2a7e0e10fb71074 dpaa2-switch: add support for port mirroring
0f3faece58085c94066d14ff9f73e990a55516ac dpaa2-switch: add VLAN based mirroring
7a91f9078d4fb683f162112a32bd52b2d21fb5c9 dpaa2-switch: offload shared block mirror filters when binding to a port
d1626a1c273d0e66834006b10ebe12062dce2b6f docs: networking: dpaa2: document mirroring support on the switch
b2492d503b414e25fc9b9fee347567a083e4b911 Merge branch 'dpaa2-switch-add-mirroring-support'
d5450c42cbc30a51a7ad8c4c1bedc765b552c427 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
3aa2605594556c676fb88744bd9845acae60683d net/sched: store the last executed chain also for clsact egress
57fb346cc7d0fc59af70b4650ee10048f61d7b4f ipvlan: Add handling of NETDEV_UP events
bea7907837c57a0aaac009931eb14efb056dafab net: dsa: don't set skb->offload_fwd_mark when not offloading the bridge
3e12361b6d23f793580a50a6008633501c56ea1d bcm63xx_enet: delete a redundant assignment
7da6ebf5f5a5efef1a7c8ec5a3a79b4298c902f0 dt-bindings: arm: Convert Gemini boards to YAML
5aad03685185b5133a28e1ee1d4e98d3fd3642a3 tools/resolve_btfids: Emit warnings and patch zero id for missing symbols
8118b11cb603afe853bc2e221c0d126899e715a9 bpf: Fix rcu warning in bpf_prog_run_pin_on_cpu()
d36216429ff3e69db4f6ea5e0c86b80010f5f30b bpf: Emit better log message if bpf_iter ctx arg btf_id == 0
19f6fb5956fc66785bba69d89661036cb03b615a libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
6ef02f9c394c5f821a27b7c54f0145e0c54050eb dt-bindings: rng: mediatek: add mt7986 to mtk rng binding
6d2d73cdd673d493f9f3751188757129b1d23fb7 libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
3c7e58590600eca3402f08e7fbdf4f2d1e36c5c8 libbpf: Rename btf__load() as btf__load_into_kernel()
6cc93e2f2c1c865acadedfea174bde893a2aa376 libbpf: Rename btf__get_from_id() as btf__load_from_kernel_by_id()
369e955b3d1c12f6ec2e51a95911bb80ada55d79 tools: Free BTF objects at various locations
86f4b7f2578f69284fa782be54e700c42c757897 tools: Replace btf__get_from_id() with btf__load_from_kernel_by_id()
61fc51b1d3e5915e356f2c0b67cd3bb13b640413 libbpf: Add split BTF support for btf__load_from_kernel_by_id()
211ab78f7658b50ea10c4569be63ca5009fd39b4 tools: bpftool: Support dumping split BTF by id
f309b4ba989d96c192edd0d730d85bc1dd92a64a Merge branch 'libbpf: rename btf__get_from_id() and btf__load() APIs, support split BTF'
988dbd25b8ae14de70d2be384f5872d6e22e3434 Merge tag 'du-next-20210728' of git://linuxtv.org/pinchartl/media into drm-next
bc546c0c9abb3bb2fb46866b3d1e6ade9695a5f6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
70edd2e6f652f67d854981fd67f9ad0f1deaea92 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
a264cf5e81c78e2b9918b8b9ef2ace9dde1850df scsi: ibmvfc: Fix command state accounting and stale response detection
5c04243a56a7977185b00400e59ca7e108004faf scsi: sr: Return correct event when media event code is 3
f0f82e2476f6adb9c7a0135cfab8091456990c99 scsi: core: Fix capacity set to zero after offlinining device
2b31277af577b1b2da62c3ad7d3315b422869102 crypto: sm4 - create SM4 library based on sm4 generic code
c59de48e125c6d49a8abd165e388ca57bfe37b17 crypto: arm64/sm4-ce - Make dependent on sm4 library instead of sm4-generic
a7ee22ee1445c7fdb00ab80116bb9710ca86a860 crypto: x86/sm4 - add AES-NI/AVX/x86_64 implementation
a7fc80bb22eb0f13791ee4f70484e88316cc2a24 crypto: tcrypt - add the asynchronous speed test for SM4
632a761abb29db2c541782b9fe1f1e8d6f833896 crypto: atmel-tdes - Clarify how tdes dev gets allocated to the tfm
817b804ca36747f0c9db667d7d8aa9fdd55335c7 crypto: atmel-tdes - Handle error messages
534b32a8be27dc0eb54dccc302b3c9a6f0fe88a2 crypto: atmel-aes - Add blocksize constraint for ECB and CBC modes
26d769ae90907e6f4724b800ba16f11681079f23 crypto: atmel-aes - Add XTS input length constraint
0d0433599d84bf7db8caa8fb76915dc0ff818150 crypto: atmel-aes - Add NIST 800-38A's zero length cryptlen constraint
031f5e00150895232e658f67e66382b6c867ba13 crypto: atmel-tdes - Add FIPS81's zero length cryptlen constraint
76d579f251a2d8501f4504b07355c8738b72c2bd crypto: atmel - Set OFB's blocksize to 1
bf2db8e74249e691cbd1df7fca01810d8f48532b crypto: atmel-aes - Add fallback to XTS software implementation
ec2088b66f7a143eb14063f598d0bb3f64654c38 crypto: atmel-aes - Allocate aes dev at tfm init time
192b722f3866d3fb45b9e6a6ecd02ff09f2aefbe crypto: sun8i-ss - Use kfree_sensitive
d5ee8e750c9449e9849a09ce6fb6b8adeaa66adc padata: Convert from atomic_t to refcount_t on parallel_data->refcnt
0469dede0eeeefe12a9a2fd76078f4a266513457 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
089015d36127f2f620c7a1dca28449f676654850 crypto: atmel-aes - use swap()
cade08a57244497216c46df5e9cbe8f18e143519 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
c71a2f65e7a13a05f49b1d9afce6af3afcefab1b Merge tag 'fallthrough-fixes-clang-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
cfeeb0b5e09c28bd7eb1e5c514200595e15967aa Merge tag 'drm-misc-next-2021-07-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
764a5bc89b12b82c18ce7ca5d7c1b10dd748a440 Merge tag 'drm-fixes-2021-07-30' of git://anongit.freedesktop.org/drm/drm
f1b7996551a40a4ebb551130c83077a0cabcb935 Merge tag 'drm-msm-next-2021-07-28' of https://gitlab.freedesktop.org/drm/msm into drm-next
8a7b46fa7902a3d36ce44a64f4d66586d66206ea MAINTAINERS: add Yasushi SHOJI as reviewer for the Microchip CAN BUS Analyzer Tool driver
f6b3c7848e66e9046c8a79a5b88fd03461cc252b can: hi311x: fix a signedness bug in hi3110_cmd()
fc43fb69a7af92839551f99c1a96a37b77b3ae7a can: mcba_usb_start(): add missing urb->transfer_dma initialization
8dde723fcde4479f256441da03793e37181d9f21 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
0e865f0c31928d6a313269ef624907eec55287c4 can: usb_8dev: fix memory leak
9969e3c5f40c166e3396acc36c34f9de502929f6 can: ems_usb: fix memory leak
928150fad41ba16df7fcc9f7f945747d0f56cbb6 can: esd_usb2: fix memory leak
04d505de7f82c8f2daa6139b460b05dc01e354e0 Merge tag 'amd-drm-next-5.15-2021-07-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
26d1982fd17c2cac77f9cf764255362ccb28fe49 lib/nmi_backtrace: Serialize even messages about idle CPUs
23d8adcf8022b9483605531d8985f5b77533cb3a Merge branch 'rework/printk_safe-removal' into for-next
ece42658c85df4c2d6c9b3ddb116003a2de4ecef staging: vt665X: remove unused CONFIG_PATH
d27252b2c69c53a5b81121faf59d6b4b368e365d staging: r8188eu: Convert header copyright info to SPDX format, part 1
d521be8ed93b89364c9334184a43af6a2a759165 staging: r8188eu: Convert header copyright info to SPDX format, part 2
b5f3122d22d581f3e037f73a300c12070b5b6b74 staging: r8188eu: Convert header copyright info to SPDX format, part 3
762b759a4232714f75bdcdf291a64003d5d3292f staging: r8188eu: Convert header copyright info to SPDX format, part 4
8f97409846950db835a3c03f9accfd04c36daeea staging: r8188eu: Convert header copyright info to SPDX format, part 5
19de0225b84838bcf98dbc2033efb3bd414b8e93 staging: r8188eu: Convert copyright header info to SPDX format, part 6
9a730283aec2d6e51f7cc923b04f2d279bc2313c staging: r8188eu: Remove empty header file
efb8bc8683f20c9f80a9b3239934ccc85e7ed59a staging: r8188eu: Remove tests of kernel version
a14c876f76b5cdde6915f49d14ca421d0ae0c1ca staging: r8188eu: Remove include/rtw_qos.h
9f50d13fbb2bd02dcb16859c6f61c76399a7893d staging: r8188eu: Remove header file include/usb_hal.h
3cb9b23d8b16434e7ec3c086e885f5de63ee60ff staging: r8188eu: Remove header file include/rtw_version.h
38baa95e55483108aa14bcf36374d93ed19ea2a4 staging: r8188eu: Add "fallthrough" statement to quiet compiler
b5385c77a71c48414c3f8caf777bf277f42d1516 Staging: rt18712: hal_init: removed filename from beginning comment block
f5d845be9d1fbeef22173053660ba010b9704c36 staging: r8188eu: Fix sleeping function called from invalid context
ff128cdb7f3ddf237989c4ff925b42c9def33f7e pinctrl: imx8mn: Constify imx_pinctrl_soc_info
b013dc8a02d9a604767d589feb6549e2da6a9133 pinctrl: imx8qxp: Constify imx_pinctrl_soc_info
2fefcf2400659f3f2d2c5ed87a4ceebde3dad7a8 pinctrl: imx8dxl: Constify imx_pinctrl_soc_info
79d82cbcbb3d2a56c009ad6a6df92c5dee061dad arm64/kexec: Test page size support with new TGRAN range values
40791b94c1b784b4ed8c5dc4a27f2a337fb066fc staging: r8188eu: rename odm_EVMdbToPercentage()
6342a4fa1a188dae1f13f729fd333229681062ca staging: r8188eu: rename parameter of odm_evm_db_to_percentage()
7bfeeb4f065dc5ccf793cafbc110be064ae682ab staging: r8188eu: simplify odm_evm_db_to_percentage()
f52cc32dee4f5eb807237202819d80079a2483a6 staging: r8188eu: Replace a custom function with crc32_le()
792a00c16597415e8058c1f4ff8226866e8accf8 staging: r8188eu: Remove no more used functions and variables
fe911792eae32f03d27d8f3de2f0271862d435ac media: Revert "media: rtl28xxu: fix zero-length control request"
76f22c93b209c811bd489950f17f8839adb31901 media: rtl28xxu: fix zero-length control request
c592b46907adbeb81243f7eb7a468c36692658b8 media: videobuf2-core: dequeue if start_streaming fails
f1de1c7803595e937ce9b922807f499851225021 media: atmel: fix build when ISC=m and XISC=y
341abd693d10e5f337a51f140ae3e7a1ae0febf6 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
3b9ae2ba8a6467c24d79d53ad2a503147a2ef954 media: rc: meson-ir-tx: document device tree bindings
c938ddab5469b0703a531ce42cbba59f68a70942 media: rc: introduce Meson IR TX driver
e48cd96fffc48a41e18cd29c9884daadac8f1225 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
fa7a549d321a4189677b0cea86e58d9db7977f7b KVM: x86: accept userspace interrupt only if no event is injected
e45fd19a76a5ffd14e6936670aa21f46d3af0703 media: v4l2-subdev: Fix documentation of the subdev_notifier member
1a036f50d07ab9a123930101f2de355c19dc01d3 media: dt-bindings: media: Add bindings for imx335
6ceb3c64063cd7b7155709f5ff67b85aa8a0e20b pinctrl: pistachio: Make it as an option
153df45acda08afec4bd13dd9145464111ef7ba7 dt-bindings: pinctrl: pinctrl-zynq: Convert to yaml
ef641c449e8083c4314c125d8e32b37644ddd852 dt-bindings: pinctrl-zynq: Replace 'io-standard' with 'power-source'
cdd57325548af9803f0602914de16a8ddcb5bec0 pinctrl: pinctrl-zynq: Add support for 'power-source' parameter
c27318cf2bfaa10f1bac60e741d0a9479e554b0c media: i2c: Add imx335 camera sensor driver
0c6a86834a4ef33fc1fc30f1816aa1ac774277dd media: dt-bindings: media: Add bindings for imx412
cfd7bf66b2a3f399ecdf67bbdf03d3c3c9078fad arm64: dts: renesas: rcar-gen3: Add SoC model to comment headers
5d78c97b4ba96c9ccd0d2bc9aba0f4233563d06d arm64: dts: renesas: r8a77995: Add R-Car Sound support
513cea27baece4ead180f29ef1f6ffee4d896c4e arm64: dts: renesas: r8a77995: draak: Add R-Car Sound support
c96ca5604a889a142d6b60889cc6da48498806e9 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
89326803091e03e92c8008d539f90b5130421959 arm64: dts: renesas: Add Renesas R8A779M1 SoC support
52d348867d902e44707484144781874d5bb658a2 arm64: dts: renesas: Add Renesas R8A779M3 SoC support
49596032fb9ba34262faf356ffcb1ca58c16b30b arm64: dts: renesas: Add support for Salvator-XS with R-Car H3e-2G
488cca0a36505969488bac21daed2af202a774cc arm64: dts: renesas: Add support for H3ULCB with R-Car H3e-2G
a04dfa94578b5747719417b561181240d2495ec0 arm64: dts: renesas: Add support for H3ULCB+Kingfisher with R-Car H3e-2G
c532a55c9b4b1740427b9b8173ac756b5acbee1b arm64: dts: renesas: Add support for Salvator-XS with R-Car M3e-2G
84365481610550aa43ca435d38af7b86c83a21de arm64: dts: renesas: Add support for M3ULCB with R-Car M3e-2G
1d14ae11ad48aff14ce78471dc0c0eaece326ae0 arm64: dts: renesas: Add support for M3ULCB+Kingfisher with R-Car M3e-2G
651f8cffade8615bb4fce1ecb3a929892c5e60d7 arm64: dts: renesas: r8a77961: Add iommus to ipmmu_ds[01] related nodes
3a0670824979a986a2314c921aa092e60730eeae ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
02371be61354adcce4fd4baca25e821eb39d46d8 media: i2c: Add imx412 camera sensor driver
0b1ace165f7fef3ebb0abed2dd26b4bdb455c4d6 media: dt-bindings: media: Add bindings for ov9282
36862c1ebc92a7e6fcc55002965c44b8ad17d4ca ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
f92d89d7b593b66ea0fe21841351b3b7a7795c7e media: i2c: Add ov9282 camera sensor driver
bea3432e4df8c6932f438b4aedd0e6967550690d media: ov5640: Complement yuv mbus formats with their 1X16 versions
5d6dd86c600e8f5c9d4f870d5597f078ffd5395d media: mc-device.c: use DEVICE_ATTR_RO() helper macro
a3830c780b918e1d479c18faebe9c074b68c8c0e media: i2c: et8ek8: use DEVICE_ATTR_RO() helper macro
9c5fd6688102ecf8e016ee083d78b521635cee2a media: i2c: use DEVICE_ATTR_RO() helper macro
c4349b1fdc65dfd8933125f13abab3556586d720 media: exynos4-is: use DEVICE_ATTR_RW() helper macro
69fddb878d40cb5e7d5290ec7703634b0c151007 media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
1adba271fb62ddd8152402ce1a6f2445fe71a169 media: Documentation: media: Improve camera sensor documentation
320d0f5f63872c3521d332fc4fb0bb0f856b2edc media: Documentation: media: Fix v4l2-async kerneldoc syntax
f534d72585bba9f2e09bfb93aeb06fd8674635c4 media: Documentation: v4l: Fix V4L2_CID_PIXEL_RATE documentation
6209b16c5eff7644dc570df0ba5c194c119111dc media: Documentation: v4l: Improve frame rate configuration documentation
e8f6864a63c4e3c2734628ab6b5e2aae3821e935 media: Documentation: v4l: Rework LP-11 documentation, add callbacks
53a68ff1cf0bac501d4a468338ac2cd3c50a1080 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
177309faa592a5159332e93b22a671dcea375684 media: ccs: Implement support for manual LP control
744bf2e2b9b35ac17e32a675fb0ce7fed40d9778 media: v4l2-flash: Add sanity checks for flash and indicator controls
73cdad1d694c0194b9701acdc51f29fb96cb1af3 media: v4l2-flash: Check whether setting LED brightness succeeded
79976892f7ea37f44f8bcfb6d266954e8ae0124d net: convert fib_treeref from int to refcount_t
15f68f027ebd961b99a1c420f96ff3838c5e4450 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
a79e78c391dc074742c855dc0108a88f781d56a3 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
10ba166b1140b9c784594e1c50dc08ba75e30676 ARM: dts: stm32: Add backlight and panel supply on DHCOM SoM
e24e70aa76b3753ba4e34b94af1f9779a4e5c5c3 ARM: dts: stm32: Add usbphyc_port1 supply on DHCOM SoM
9542ca9e9a99ac9fa6103816bf356a3216df8f1b ARM: dts: stm32: Add coprocessor detach mbox on stm32mp157c-ed1 board
6257dfc1c412dcdbd76ca5fa92c8444222dbe5b0 ARM: dts: stm32: Add coprocessor detach mbox on stm32mp15x-dkx boards
8aec45d7884f16cc21d668693c5b88bff8df0f02 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
1e6bc5987a5252948e3411e5a2dbb434fd1ea107 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
ce5a595744126be4f1327e29e3c5ae9aac6b38d5 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
f84f5b6f72e68bbaeb850b58ac167e4a3a47532a interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
d8062f6adca1ef13a0bab70ddcd67881d483338e staging: r8188eu: clean up comparsions to NULL in os_dep directory
658dfbec96620ff08ef17c87b35b6a6bb8d52fc0 staging: rtl8723bs: remove unused BIT macros definitions
cea32de203f2dc4eccd4dc3d9ef0f833efe534d1 staging: r8188eu: remove empty ODM_ResetIQKResult() function
67431f25259aec381c8d3b983718d7fcb892d49f staging: r8188eu: move ODM_TARGET_CHNL_NUM_2G_5G
f624b4f1cae3383d843b8044522f46e13eec4482 staging: r8188eu: move ODM_GetRightChnlPlaceforIQK()
099a6ee02488d5a98f8e10d82aaa8213af897fcc staging: r8188eu: remove include/h2clbk.h
4cd1746aa746916db5aa5e351dcbfd54f2538637 staging: r8188eu: remove include/autoconf.h
b3e8e29bc262def7540a4979888ef96c85924b49 staging: r8188eu: remove include/Hal8188EReg.h
b6f700b4b12ea3abcde3726de7483190a06c9ddd staging: r8188eu: remove rtw_mfree2d() function
c7e88ecbe328e2bcd892d84c4b26eff86cb776ef staging: r8188eu: remove rtw_buf_free() function
3130547cac53835fa8d7d56f772f8dab2ad69fd7 staging: r8188eu: remove unused enum _NIC_VERSION
18e94ed5f99cde4874b83b9f9f4b1895aea84990 staging: r8188eu: remove include/nic_spec.h
48f1f36ae153e3e83680ad3d0e65be2d7f8dfd89 staging: r8188eu: remove rtw_usb_bulk_msg() macro
86949b521fa4e4c88e6ff7be6a1ce2c7c064a0f0 staging: r8188eu: remove rtw_usb_control_msg() macro
d7eb35beda59beed2c3589ec43ec0537452c9446 Merge tag 'renesas-pinctrl-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
094121ef815f29d9e6a01fafca365831454ce293 arch: Kconfig: clean up obsolete use of HAVE_IDE
1d776ddd591495bb676b755d5117fa2b1bfba272 media: ov2740: use group write for digital gain
61be3903faf4e834397ed2f363c40489d09a525f media: ov9734: use group write for digital gain
5bc23bca8cba5f18f483e38d367df6d3705fea58 media: ov8856: ignore gpio and regulator for ov8856 with ACPI
3b3d9c11249a43e4d71c672f723818ceef2a0604 media: imx258: Rectify mismatch of VTS value
8028b7a2157efb09b134461856689347958f88b7 media: imx258: Limit the max analogue gain to 480
78f2b22efc8f7649dcde44143e78149457f1162c staging: r8188eu: fix include directory mess
76ac3b19a702d346674c7b2082af9654b2e58c50 staging: rtl8723bs: fix camel case issue in struct wlan_bssid_ex
8255017976dec902e25fe7669605aa58a6e7c0ac staging: rtl8723bs: remove unnecessary parentheses
b8afef0e13720739d41808f0b88970b84c1ec3ff staging: rtl8723bs: align condition to match open parentheses
9b6818c1ac0e545c632265e4bf0aa1171347ebea staging: rtl8723bs: put condition parentheses at the end of a line
2b761f476f3a6e0a212c8c88e7855f66edb177e0 ASoC: dt-bindings: Document RZ/G2L bindings
5df6dfbb6de815ba3a75c788a916865212fd5221 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
f211f5f606335d75c3b346e03bceb9b10261b6b3 ASoC: amd: Drop superfluous mmap callbacks
9398a834700e124027e73874450e6aa35fae479e ASoC: intel: skylake: Drop superfluous mmap callback
15b4d2b972014b789f22d9267bcff1cc48153738 regulator: rtq2134: Fix coding style
7561c14d8a4d1a24a40b1839d927d488e2d6345a s390/vdso: add .got.plt in vdso linker script
88731c8f3636b133e27df88febcd7cd2fdece0a7 s390/boot: fix zstd build for -march=z900
00e67bf030e74a01afab8e0109244b9b0d7e2e43 kfence, x86: only define helpers if !MODULE
b3e1a00c8fa41a80aa402e5ca7f8cc78efa4f50b s390/mm: implement set_memory_4k()
f99e12b21b84feb1fd9d845a15096772f1659461 kfence: add function to mask address bits
e41ba1115a351dd037c21ac75660638219d51485 s390: add support for KFENCE
d6de72cf9260723f57cc4c6358b1f55e54898c3e s390: add kfence region to pagetable dumper
09b1b13461e12e6962baf0c5bb9f65bedf284d90 kcsan: use u64 instead of cycles_t
e37b3dd063a1a68e28a7cfaf77c84c472112e330 s390: enable KCSAN
d80d3ea64e5fa2ab20b3774ea0d871484877422b s390: move the install rule to arch/s390/Makefile
615149db9da278aeb34d2d007d2330b551bffa2f Merge branch 'fixes' into for-next
b8f60b0b19b3b2083b510415f5382a122f7c322f Merge branch 'features' into for-next
1e9faef4d26de33bd6b5018695996e7394119e5b USB: serial: pl2303: fix HX type detection
a311936b5bcb93de64f930431e754aa9172b32ba USB: serial: io_edgeport: drop unused descriptor helper
2d9a00705910ccea2dc5d9cba5469ff2de72fc87 USB: serial: cp210x: fix control-characters error handling
ba4bbdabecd11530dca78dbae3ee7e51ffdc0a06 USB: serial: cp210x: fix flow-control error handling
befc28a720362cb2b14601b5ba3d1f4c600ffaec USB: serial: cp210x: clean up control-request timeout
33a61d2cc731d1c8a763f147528fc5e46978599f USB: serial: cp210x: clean up set-chars request
33fb934a0992440e3d645d3965e71217c185fd6d USB: serial: cp210x: clean up type detection
4e9340bb551a5ad664196465ba7620009d835dbc USB: serial: cp210x: determine fw version for CP2105 and CP2108
ff85f10ba8e4d3b4c6f8f5c9f6b47f3e80a067f1 arm64: cpufeature: Use defined macro instead of magic numbers
3833b87408e5722e0b43b9b73f58d17db47a4c98 nfc: mrvl: correct nfcmrvl_spi_parse_dt() device_node argument
bf6cd7720b08571875ccdbcb6449e11d8415a283 nfc: annotate af_nfc_exit() as __exit
4932c37878c9c68b8f0cffc6848125ce4437a27d nfc: hci: annotate nfc_llc_init() as __init
3df40eb3a2ea58bf404a38f15a7a2768e4762cb0 nfc: constify several pointers to u8, char and sk_buff
f2479c0a22948c5998938fa5bb9d98f9931791b7 nfc: constify local pointer variables
ddecf5556f7fdf871fa8ce26b376e3e8ae6213b6 nfc: nci: constify several pointers to u8, sk_buff and other structs
77411df5f293d664892971f84f1d23b74f0cb794 nfc: hci: cleanup unneeded spaces
373a1f2bd6718c7103ec3ee242b9c2d51587440f Merge branch 'nfc-constify-pointed-data-missed-part'
ec63e300fa8be5b7bbb32cd231a211aed07c85ce arm64: SSBS/DIT: print SSBS and DIT bit when printing PSTATE
2806556c5e1abf06e37e33a449a5801b02d98939 arm64: use __func__ to get function name in pr_err
b96bd78d6da61680df1b72ddbbdbcde9ac800761 Merge branches 'for-next/mte' and 'for-next/misc' into for-next/core
13a9a3ef66248a1b6e9acaaa5292d96f8635935b arm64: dts: ti: k3-am64-main: Add epwm nodes
ae0df139b51a8448afb38e9706f257ab56fea097 arm64: dts: ti: k3-am64-main: Add ecap pwm nodes
8032affdf5a156a467d3b109f32cd9f57ea7afda arm64: dts: ti: k3-am642-evm: Add pwm nodes
c1fa5ac6c2f475b5140e6323801ed93c24e7e5cf arm64: dts: ti: k3-am642-sk: Add pwm nodes
3c896446918b065216524c8eaf82b1fa971246a3 Merge branch 'fixes' into for-next
2e6b836312a477d647a7920b56810a5a25f6c856 ASoC: intel: atom: Fix reference to PCM buffer address
42bc62c9f1d3d4880bdc27acb5ab4784209bb0b0 ASoC: xilinx: Fix reference to PCM buffer address
827f3164aaa579eee6fd50c6654861d54f282a11 ASoC: uniphier: Fix reference to PCM buffer address
bb6a40fc5a830cae45ddd5cd6cfa151b008522ed ASoC: kirkwood: Fix reference to PCM buffer address
bc830525615df6b6b1793ac23750f32695903fd0 net: netlink: Remove unused function
028a71775f811e9d60664ba2c248ff95c6cf57cb gve: Update MAINTAINERS list
cad83b405fe482a132ff5163ad0775c22411e3f7 drm/i915/display: remove PORT_F workaround for CNL
1d89509a5dd64ccd3abba8861c909b3707eb7520 drm/i915/display: remove explicit CNL handling from intel_cdclk.c
44bf1b737be017768d6a617c617960b671541ea2 drm/i915/display: remove explicit CNL handling from intel_color.c
f9a3a827f7e3738cc0ff0350a796f1d77c0410d5 drm/i915/display: remove explicit CNL handling from intel_combo_phy.c
89a346007c450c66ce96d90b2af25eb37140b1b2 drm/i915/display: remove explicit CNL handling from intel_crtc.c
4da27d5dfe669e231ede7f5e4d6eb4093cc7a574 drm/i915/display: remove explicit CNL handling from intel_ddi.c
6e5b3d6b1f54302963ed69cebc238837826adefc drm/i915/display: remove explicit CNL handling from intel_display_debugfs.c
3a6242e316867b45f60fb55b7ed0f62afe4bd117 drm/i915/display: remove explicit CNL handling from intel_dmc.c
94a79070d2770a6602e7dafebcde627da5e7b6dd drm/i915/display: remove explicit CNL handling from intel_dp.c
8de358cbebd9619d4a63c296a177e27cb0a662db drm/i915/display: remove explicit CNL handling from intel_dpll_mgr.c
f1be52cb0ee7b79b99a638ab2cf3eb4196a0ff03 drm/i915/display: remove explicit CNL handling from intel_vdsc.c
c988d2dcd22706fcad4950f4b33477182f7754ae drm/i915/display: remove explicit CNL handling from skl_universal_plane.c
c27310e3d6baffd9110299cb52264a3a9d58e670 drm/i915/display: remove explicit CNL handling from intel_display_power.c
b623aae585cbd9ce7b952567b8e8cc34f7e234bc drm/i915/display: remove CNL ddi buf translation tables
b860d367586aed8c88bf020191777af2cfe737a7 Merge branch 'x86/cpu'
2f9eeec3f447cb6aa4f5fabb348c603815296b2c Merge branch 'timers/urgent'
ed7c691b4de690906f65eaba6fc9fe5aaf6e5109 Merge branch 'sched/core'
a4d7292e2c1a773be6f71c2c34814b70dd0fb767 Merge branch 'perf/urgent'
3e2cd37c296b32c299f6f67707f5a888eab6a8a4 Merge branch 'perf/core'
f6a71a5ebe2354888c7fa45b579f18180f2f6b7e Merge branch 'locking/core'
b2ff70a01a7a8083e749e01e5d3ffda706fe3305 lib/test_string.c: move string selftest in the Runtime Testing menu
f267aeb6dea5e468793e5b8eb6a9c72c0020d418 ocfs2: fix zero out valid data
9449ad33be8480f538b11a593e2dda2fb33ca06d ocfs2: issue zeroout to EOF blocks
30def93565e5ba08676aa2b9083f253fc586dbed mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
b5916c025432b7c776b6bb13617485fbc0bd3ebd mm/migrate: fix NR_ISOLATED corruption on 64-bit
f227f0faf63b46a113c4d1aca633c80195622dd2 slub: fix unreclaimable slab stat for bulk free
121dffe20b141c9b27f39d49b15882469cbebae7 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
4a8b03a41b4c42f7078bb3686c8d8de1d47646f0 drm/i915/display: rename CNL references in skl_scaler.c
938a8a9af7b9bb0c086665a90c8afac208cb3a75 drm/i915: remove explicit CNL handling from i915_irq.c
dbac4f3946ec5bb97fb871c34b8d820124d0ac59 drm/i915: remove explicit CNL handling from intel_pm.c
cf9fb29cfc0228cd977d3589817f9a54d14d6d3e drm/i915: remove explicit CNL handling from intel_pch.c
b426c837460a922386703e140b5597ac898c3d58 drm/i915: remove explicit CNL handling from intel_wopcm.c
a2db1945362b33eb58f596b451757fc4716bdb7b drm/i915: rename CNL references in intel_dram.c
244dba4cb596379d0e196b031065f8c1e1cecdaf drm/i915: replace random CNL comments
4c6b3021217fb197606c51ff9b9a3af9b2a56481 drm/i915: switch num_scalers/num_sprites to consider DISPLAY_VER
5dae69a9fd97e34682fc612b3445ce4862967dda drm/i915: remove GRAPHICS_VER == 10
a4d082fc194a73f175dcf235fdfb4268c29ed7fe drm/i915: rename/remove CNL registers
78f613ba1efb923342b8e6264f7254a7f17db91c drm/i915: finish removal of CNL
8d67041228acf41addabdee5a60073e1b729e308 Merge tag 'linux-can-fixes-for-5.14-20210730' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ad6ec09d9622efca3f31ab34f925c15185c2bd0e Merge branch 'akpm' (patches from Andrew)
e43fc41d1f7fba05c8522782382acaf4fe9339fb ucounts: add missing data type changes
219691cf360136591e627badbd62f54097f99fc0 Merge series "Add RZ/G2L Sound support" from Biju Das <biju.das.jz@bp.renesas.com>:
1d25684e22516f1cff77176d288b1da02fff57bb ASoC: nau8824: Fix open coded prefix handling
ebc56ddcebbc4d4344188f1c868de4d70d84ec0a Merge of ucount-fixes-for-5.14, and siginfo-si_trapno-for-v5.15 for testing in linux-next
8723bc8fb38cf4ff18e23ed31d424ba39e81a7cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
051df241e44693dba8f4e1e74184237f55dd811d Merge tag 'for-5.14-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f6c5971bb78ee5c4b9659f2764e58c175b75638c Merge tag 'libata-5.14-2021-07-30' of git://git.kernel.dk/linux-block
27eb687bcdb987d978da842ede944bee335b3524 Merge tag 'io_uring-5.14-2021-07-30' of git://git.kernel.dk/linux-block
4669e13cd67f8532be12815ed3d37e775a9bdc16 Merge tag 'block-5.14-2021-07-30' of git://git.kernel.dk/linux-block
16aac37b15cd3686fa74c0bd099389a51a9171fc hwmon: Add support for SB-RMI power module
743a2e590d73c15653a3b4e61cdbd519eef572e2 hwmon: (sbrmi) Add Documentation
87b3b51ad24fcfe90510d25f8970038b76088f08 dt-bindings: sbrmi: Add SB-RMI hwmon driver bindings
7561249f3b1afffcc71bd38b4d0e2d4c18170870 hwmon: (dell-smm-hwmon) Use platform device
96cec10d1a9343576732574c0df2255007d4d41f hwmon: (dell-smm-hwmon) Mark functions as __init
e88ba3e985afff73d927d5e32870c486cc578c30 hwmon: (dell-smm-hwmon) Use devm_add_action_or_reset()
c1f8dd542da9a01971e8a41c404219473b5b40eb hwmon: (dell-smm-hwmon) Move variables into a driver private data structure
a8cafd6849fd9474f65ec0490c1427be94828d82 hwmon: (dell-smm-hwmon) Convert to devm_hwmon_device_register_with_info()
b5fff043a80127ccaff963252a4d25a643a971c3 hwmon: (dell-smm-hwmon) Fix fan mutliplier detection for 3rd fan
852a8a97776a153be2e6c803218eced45f37a19c ALSA: pcm - fix mmap capability check for the snd-dummy driver
e83f54eacf137de228a52c20c74e77f575684600 Merge branches 'acpi-resources' and 'acpi-dptf'
a432934a30679c0e3c47b87f13e4901bc1a3fc03 sk_buff: avoid potentially clearing 'slow_gro' field
a14c44fea95e588e712ac1c5118d7d0c1a918b8a Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
b75bd4525f11e2d21e997306346a958abf350890 Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
a710eed386f182fcbfe517b659f60024fdb7c40c libbpf: Add btf__load_vmlinux_btf/btf__load_module_btf
76f1fc266b897de07ad585667b574e03fd2e9d01 docs: add traditional Chinese translation for kernel Documentation
390f915a12a668c2add6a37bbf4dc30bc6a0e4d4 docs/zh_TW: add translations for zh_TW/process
0c3b533cfdd5275fd556028ffe9121aa64e49778 MAINTAINERS: add entry for traditional Chinese documentation
b4cd3b5df4b59099c3047185f548419957be659a SUNRPC: Add svc_rqst::rq_auth_stat
fdde30940b9aee2b2c80dba6db6b80ef78dd6ed9 SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
b47712212b85e1153af2698c63b76684a3f45799 SUNRPC: Eliminate the RQ_AUTHERR flag
869c1a1f725e4fd8bddac363c2c7e4827a3d984a NFS: Add a private local dispatcher for NFSv4 callback operations
743e9ccea5ea9eda05d84dfb8e109147986c408c NFS: Remove unused callback void encoder and decoder
39d7e1d9db4d528d57002b7d515756a14e9fff26 NFS: Extract the xdr_init_encode/decode() calls from decode_compound
aa5653858b758df5d35fa5963a761e874eafe0aa NFS: Clean up the synopsis of callback process_op()
0b846445985895e75958ecd59061fd7bf77e0c3f unix_bpf: Fix a potential deadlock in unix_dgram_bpf_recvmsg()
05a7f4a8dff19999ca8a83a35ff4782689de7bfc devlink: Break parameter notification sequence to be before/after unload/load driver
26713455048eb19122b1561b471d30710177ef97 devlink: Allocate devlink directly in requested net namespace
aae950b189413ed3201354600d44223da0bcf63c Merge branch 'clean-devlink-net-namespace-operations'
9bac1bd6e6d36459087a728a968e79e37ebcea1a Revert "perf map: Fix dso->nsinfo refcounting"
510b4d4c5d4cbfdeaf35e4bc6483e8afa16b0e9e tools: bpftool: Slightly ease bash completion updates
a2b5944fb4e05d6fe032ab130bfd1738481b892a selftests/bpf: Check consistency between bpftool source, doc, completion
b544342e52fc3dfcc1d430fff8d1a7a3be920ffd tools: bpftool: Complete and synchronise attach or map types
c07ba629df97b796ca7bbdfbf4748266ead27745 tools: bpftool: Update and synchronise option list in doc and help msg
da87772f086fc40e0ced9deb939400b09a182194 selftests/bpf: Update bpftool's consistency script for checking options
8cc8c6357c8fa763c650f1bddb69871a254f427c tools: bpftool: Document and add bash completion for -L, -B options
475a23c2c15fb2af76a27f89f632a48c03166f45 tools: bpftool: Complete metrics list in "bpftool prog profile" doc
ab0720ce227cc54a2b841dc3c926ed83a819e4fb Merge branch 'tools: bpftool: update, synchronise and validate types and options'
3a34b13a88caeb2800ab44a4918f230041b37dd9 pipe: make pipe writes always wake up readers
e1dab4c02de0b495a9393915d71e452f8e77a464 Merge tag 'acpi-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c7d102232649226a69dddd58a4942cf13cff4f7c Merge tag 'net-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
567c39047dbee341244fe3bf79fea24ee0897ff9 selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
dc715ae993c5468b389f5f9a4bea5e7e82cc5520 Merge branch 'devel' into for-next
ba51bdafaafc065019c6f6a2cdae006d176cee48 scsi: sr: cdrom: Move cdrom_read_cdda_bpc() into the sr driver
ead09dd3aed5cc6a6c6288a87a5bfa9bbc8d5ecf scsi: bsg: Simplify device registration
cf93a27446fe1a6e0acb9bbedf5fce1e98e4fc5b scsi: block: Remove BLK_SCSI_MAX_CMDS
1e61c1a804d2a2a3c46add01cac3a6e9eca01080 scsi: block: Remove the remaining SG_IO-related fields from struct request_queue
75ca56409e5b35aa6ceef94462f39ef4f533fc41 scsi: bsg: Move the whole request execution into the SCSI/transport handlers
0f783c2d640ac03ad3bb3ba6b7a1287ddf18031d scsi: qla2xxx: Fix spelling mistakes "allloc" -> "alloc"
7740b615b6665e47f162e261d805f1bbbac15876 scsi: lpfc: Fix possible ABBA deadlock in nvmet_xri_aborted()
1084514ca9aa5b3fcc485b378b92b632918237f4 scsi: ufs: Allow async suspend/resume callbacks
56febcc2595e2bf2546c5bb4c35740ce883771a2 staging: r8188eu: Fix different base types in assignments and parameters
33852468aa6447fef16c9c3ec79298c8878b7998 staging: r8188eu: remove spaces before ',' and ')'
bf99a7ce2f2f159ffc18749407df526ad469e9a8 staging: r8188eu: add missing spaces after ',' and before braces
15e4539f58c4b96a7706cab77e58941ca7eb4748 staging: r8188eu: remove ODM_PRINT_ADDR macro definition
6a6580673e0b65c45b1bf1e0c866be5de998e1dc staging: r8188eu: remove ODM_dbg_* macro definitions
c32641183bbcf6c000f114c010085c72b15a8796 staging: r8188eu: remove ODM_RT_ASSERT macro definition and caller
6a772eabd4014bf7d846a9a661016e9c1deb1dd6 staging: r8188eu: remove ODM_RT_TRACE_F macro definition
8362f65afa3391ba71786114983da7b485876db0 staging: r8188eu: remove ASSERT ifndef and macro definition
8bde3b8aaf3d3b4abf3e3f07cf85c377ddc2bbad staging: r8188eu: remove ODM_RT_TRACE calls from hal/Hal8188ERateAdaptive.c
73f1e06f55d44ef1f29feb9d52c04f3d428a3b20 staging: r8188eu: remove ODM_RT_TRACE calls from hal/HalPhyRf_8188e.c
da232ccb973ac154c1d294ff668eb56fb8dad867 staging: r8188eu: remove ODM_RT_TRACE calls from hal/odm_HWConfig.c
40677a39a6dfc61c937ef6344beb41d56b5217f0 staging: r8188eu: remove ODM_RT_TRACE calls from hal/odm_RTL8188E.c
a04e78c3711eddde9706871441a4eaefad3d71f7 staging: r8188eu: remove ODM_RT_TRACE calls from hal/odm_RegConfig8188E.c
b08c473f3e1534b1f80addc5751daa18321e7124 staging: r8188eu: remove ODM_RT_TRACE calls from hal/odm.c
5225e772acd7a69e87e14df99539ac1ab47ff71c staging: r8188eu: remove ODM_RT_TRACE macro definition
f8a846911d83e94a59016c72c503b22fcb4483c7 staging: r8188eu: remove DbgPrint and RT_PRINTK macro definitions
fc577e46eb96b9c2d767c13801591f7a7e27d853 staging: r8188eu: remove include/odm_debug.h
f828b0bcacef189edbd247e9f48864fc36bfbe33 clk: fix leak on devm_clk_bulk_get_all() unwind
fb0295fb9f546132adf17c098ccc37f577af3a77 Merge branch 'clk-fixes' into clk-next
5f1fc9726ff7936f5606eac7f57e4ff856ca14b6 Merge tag 'renesas-clk-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
81ef2a3c6ffb96a839074f42dc6ceb14c8abbb9a Merge tag 'v5.14-rc2' into clk-next
ad74bafe179073f475411e11944b62999fb5abbc Merge branch 'clk-renesas' into clk-next
fac24b0f34c179c6ca863f5205fad42a676caf9a ALSA: pcxhr: use __func__ to get funcion's name in an output message
825a52482a616d74bd2f5eacc0f8946d025499a7 ALSA: core: Fix double calls of snd_card_free() via devres
5afc1540f13804a31bb704b763308e17688369c5 iio: adc: Fix incorrect exit of for-loop
d2e11fd2b7fcd10b7bcef418c55490c934aa94e8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f3438b4c4e692b49b7dc2bab864d20381024be16 Merge tag '5.14-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
d39e8b92c34113e0e406c9853d655b1350a15624 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
d077ee8b591d3961919f0322846a74dc7c6d3a64 scripts: merge_config: add strict mode to fail upon any redefinition
a449ffaf9181b5a2dc705d8a06b13e0068207fd4 powerpc/svm: Don't issue ultracalls if !mem_encrypt_active()
d7a86429dbc691bf540688fcc8542cc20246a85b scripts: checkversion: modernize linux/version.h search strings
afc56237fd5e4fe2cb708f84e6e390cbaea4c439 staging: r8188eu: fix duplicated inclusion
06889446a78fb9655332954a2288ecbacc7f0ff8 staging: r8188eu: correct set/defined but unused warnings from debug cleanup
55dfa29b43d23bab37d98f087615ff46d38241df staging: rtl8188eu: remove rtl8188eu driver from staging dir
c66cd19e2b0c47a042ba219e446e2efefdea82de staging: r8188eu: remove RT_PRINT_DATA macro
0fc7ca624b1452050d31b05cd198e38a1b74d1b3 samples: mei: don't wait on read completion upon write.
241d1af4c11a75d4c17ecc0193a6ab60553efbfc netfilter: nft_compat: use nfnetlink_unicast()
92fb15513edc6ae1eb51f717e70d4d3d538c2d09 netfilter: flowtable: remove nf_ct_l4proto_find() call
7c1829b6aa74fff71abc1c9565151e50ad1aa3e1 netfilter: ipt_CLUSTERIP: only add arp mangle hook when required
ded2d10e9ad816e1f962def22191e38ebfb4bb11 netfilter: ipt_CLUSTERIP: use clusterip_net to store pernet warning
f2e3778db7e13fd9a83c309dd8c9fbe69ba8efbe netfilter: remove xt pernet data
7fb6c63025ff14516ce86b5a302d385fd0aab6c0 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
4d3fc8ead710a06c98d36f382777c6a843a83b7c netfilter: nf_conntrack_bridge: Fix memory leak when error
5ff013914c62c493c206d70554cfb1d311ea481a brcmfmac: firmware: Allow per-board firmware binaries
18cb62367a8fb357d32cbb132eb1073fdee5ca7e libertas: Remove unnecessary label of lbs_ethtool_get_eeprom
5c0f61377b765e650b1bc85298b79add1148c97f scsi: bsg: Fix commands without data transfer in scsi_bsg_sg_io_fn()
659a37844abc00c3dc676bb1faed29c1dacbf59f scsi: bsg-lib: Fix commands without data transfer in bsg_transport_sg_io_fn()
44d01fc86d952f5a8b8b32bdb4841504d5833d95 scsi: BusLogic: Fix missing pr_cont() use
a40662c90d974a89d2f5d627542b63bed88e72f0 scsi: BusLogic: Avoid unbounded vsprintf() use
2127cd21fb78c6e22d92944253afd967b0ff774d scsi: BusLogic: Use %X for u32 sized integer rather than %lX
33529018294f1eabc6b5bb2672941165e658e96a scsi: qla4xxx: Convert uses of __constant_cpu_to_<foo> to cpu_to_<foo>
aa6603266cc0760ebb83cf11cb5a2b8fca84cd68 Merge tag 'xfs-5.14-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c82357a7b32c0690b8581f72f197b1ce6118543c Merge tag 'powerpc-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d4affd6b6e81443ec8d00de0306ca61911e81441 Merge tag 'perf-tools-fixes-for-v5.14-2021-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f02bc9754a6887bf5e286889265d24ce5e3b1952 scsi: ufs: ufshpb: Introduce Host Performance Buffer feature
4b5f49079c52a7eadd2defbd8d2a270664a881d4 scsi: ufs: ufshpb: L2P map management for HPB read
2fff76f87542fae2366448ec8b01dbff415a7d22 scsi: ufs: ufshpb: Prepare HPB read for cached sub-region
41d8a9333cc96f5ad4dd7a52786585338257d9f1 scsi: ufs: ufshpb: Add HPB 2.0 support
119ee38c10fa34f37f2880af20b957ce55943ed2 scsi: ufs: ufshpb: Cache HPB Control mode on init
3a2c1f6803298c0a8784444cf66645163dd8e61b scsi: ufs: ufshpb: Add host control mode support to rsp_upiu
8becf4db1e01d6ae2bb9f9877537dffee89b8308 scsi: ufs: ufshpb: Transform set_dirty to iterate_rgn
c76a188856413f0a40585a7bc6801c755a4c0c8d scsi: ufs: ufshpb: Add reads counter
6c59cb501b86f8cddc486d6846732375f7baef24 scsi: ufs: ufshpb: Make eviction depend on region's reads
6f4ad14f0fb9f0e6809057a46489ef3ad3a274ab scsi: ufs: ufshpb: Region inactivation in host mode
67001ff171cb4ae79774cdd13dc1d00cbfdbab66 scsi: ufs: ufshpb: Add HPB dev reset response
13c044e91678d6ef099285705261418bb7b0c748 scsi: ufs: ufshpb: Add "cold" regions timer
33845a2d844be6157914cf81b7170e4b12a5bf17 scsi: ufs: ufshpb: Limit the number of in-flight map requests
1afb7ddadcadb3f45b34a434ea32457050ba2119 scsi: ufs: ufshpb: Do not send umap_all in host control mode
5dea655a09e6395f461ba0f9d38914c2c0d772e4 scsi: ufs: ufshpb: Add support for host control mode
f95f59a2bb60f917faf516f2f0a679dc4e58f490 scsi: ufs: ufshpb: Make host mode parameters configurable
8b99f3504b688e3b55380521b6bf68c3d0c485d6 ksmbd: fix an oops in error handling in smb2_open()
456af438ad490bac7ed954cb929bcec1df7f0c82 Merge pull request #64 from namjaejeon/cifsd-for-next
c500bee1c5b2f1d59b1081ac879d73268ab0ff17 Linux 5.14-rc4
2bff5188994ca4e1cdb3a053d21a4702d95909d8 m68k/nommu: prevent setting ROMKERNEL when ROM is not set
ae08f0caef574da4f02bf93e76d2ca6c47032a7d m68k: stmark2: update board setup
02dda51e4e4836ef92b78e4ac4f9a8b5ac264f67 m68k: m5441x: add flexcan support
1d5aff424ff9ad8bf21e8daadd40bcfbef5ded05 m68k: coldfire: return success for clk_enable(NULL)
ff560946ef15fb05b18a660f6b25e9c26fe050e1 soundwire: cadence: add paranoid check on self-clearing bits
13a5635632af61853e874f9daeffd3f5e83daae5 Merge tag 'asoc-sdw-mockup-codec' into next
e6645314eb2747bef4d9a375997221dede8ce4ce soundwire: stream: don't abort bank switch on Command_Ignored/-ENODATA
4a7a603cad3f667fb02e194c0a3412d3a7292093 soundwire: add flag to ignore all command/control for mockup devices
7fae3cfb7007038a320db43ddffb7688388a0260 soundwire: bus: squelch error returned by mockup devices
24f08b3aa5a5e42977c5a1d711d5cb7d9adbd94d soundwire: stream: don't program mockup device ports
8fba8acd399b70aeb262983d32baa9cbbf7dc981 soundwire: cadence: add debugfs interface for PDI loopbacks
dd81e7c3f0bb4fbe48b770b389ab6ccb95058dab soundwire: cadence: override PDI configurations to create loopback
135462ae7692a824e5b63299178684fca3a366e6 powerpc/stacktrace: Include linux/delay.h
e904e68cbb135d061a6b7d660fe49620a9c5b9b5 media: dt-bindings: media: nxp,imx7-csi: Add i.MX8MM support
bddac7bf965c0924400c0bb51e365c4b9b722182 media: imx: imx7-media-csi: Set TWO_8BIT_SENSOR for >= 10-bit formats
8b8963a8894a6ddbff777aa759773eb8db4004b0 media: imx: imx7-media-csi: Don't set PIXEL_BIT in CSICR1
188ed779aab526a91ca082b7217e4505ec14622d media: imx: imx7-media-csi: Fix buffer return upon stream start failure
1e164643f72855c400b8c1aaa0f0463b79383786 media: imx: imx7_mipi_csis: convert some switch cases to the default
74e36c9186304a9d2b769490bd2247cf3fb82858 media: dt-bindings: media: document the nxp,imx8mq-mipi-csi2 receiver phy and controller
11d5b637512f6bb13391f6171b184ae9349a2474 media: imx: add a driver for i.MX8MQ mipi csi rx phy and controller
5eea6c9712bd2a707216d7b923090510d60f9663 dmaengine: usb-dmac: make usb_dmac_get_current_residue unsigned
32286e2793858a8491c2276b2754e9850467bb6b dmaengine: dw-axi-dmac: Remove free slot check algorithm in dw_axi_dma_set_hw_channel
f95f3b53513d4bd846169fc42705548609494cce dmaengine: dw-axi-dmac: support parallel memory <--> peripheral transfers
c454d16a7d5a9af88b844d98bec50d2363c19941 dmaengine: dw-axi-dmac: Burst length settings
65bca440f5bab2a239ccc7d82f3ba6a256399795 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
b92e83f7c4f0e5dea11fd9aef1039d3121897391 dmaengine: ep93xx: Prepare clock before using it
8ba641a251c7577168462bca0eda32ee3a4b1c8a media: Fix cosmetic error in TDA1997x driver
33efe45e6ca414256f556ced96bed70474cd1191 media: TDA1997x: fix tda1997x_query_dv_timings() return value
a051e2bb546ad18c45842562cb1a9a5ed8f776bc media: TDA1997x: report -ENOLINK after disconnecting HDMI source
fe706e5601a0ee5afe1190e7ba1b60d9cb952efd media: cec-pin: rename timer overrun variables
717ffc18dc060d2da679151537c2db636fdfe484 media: tegra-cec: Handle errors of clk_prepare_enable()
dd861267bfecc49df5232c33d3566a334ff5e9f6 dma: imx-dma: configure the generic DMA type to make it work
7199ddede9f0f2f68d41e6928e1c6c4bca9c39c0 dmaengine: imx-dma: configure the generic DMA type to make it work
f7a8abae8f0f3a5cfd484c35c3e8468adb809715 media: venus: hfi: fix return value check in sys_get_prop_image_version()
f4b121fc791847ddd6cf8a99700bde9dbe921b72 media: venus: venc: Fix potential null pointer dereference on pointer fmt
3ae4a9f389963d077cd37703a49d0d8ea6ee151a media: venus: helper: do not set constrained parameters for UBWC
5c70ff02734cea497b916aefda4a4e8586695525 media: docs: ext-ctrls-codec: Document cyclic intra-refresh zero control value
eda80d7c9c4db0f55f130e38c682e19b58d5add7 ALSA: memalloc: Fix regression with SNDRV_DMA_TYPE_CONTINUOUS
4d606b0aeac5b4837ac108e6110fc28a8b4137ec media: v4l2-ctrls: Add intra-refresh period control
ffa179ae2af6b32b1f72f4490989cd69f6385688 Merge branch 'fixes' into next
01099b1ad9101ca3f41071a87b9c496d9ea1d2ad Merge branch 'for-linus' into for-next
e9c5b0b53ccca81dd0a35c62309e243a57c7959d dmaengine: idxd: Fix a possible NULL pointer dereference
4d4dee0aefec36e6d1568e844a9e75a2e165cb93 ALSA: usb-audio: Introduce quirk_flags field
ce47d47e5cc8768ba6db4a5a6fb166b176fe12e6 ALSA: usb-audio: Move media-controller API quirk into quirk_flags
af158a7f8d9a858971bbb3c241545928fb327c6a ALSA: usb-audio: Move txfr_quirk handling to quirk_flags
c1b034a4214e4ce81132be9db44e9fe3e2369351 ALSA: usb-audio: Move tx_length quirk handling to quirk_flags
019c7f912ca947c80b9b6f090fee90f90e1be9c8 ALSA: usb-audio: Move playback_first flag into quirk_flags
f21dca857b4c2ab226083330ee31479ddac1e99d ALSA: usb-audio: Move clock setup quirk into quirk_flags
2de00d5a914ee2cb81ef775dffd0ca955f5644b8 ALSA: usb-audio: Move ITF-USB DSD quirk handling into quirk_flags
f748385471f72992f8d5242a89deab518b38be76 ALSA: usb-audio: Move control message delay quirk into quirk_flags
1f074fe569870ed91c8ad2f67cccd9db5265443e ALSA: usb-audio: Move interface setup delay into quirk_flags
8bfe17ad975ffbd0c7ce673993ed2242fbc4ad94 ALSA: usb-audio: Move rate validation quirk into quirk_flags
44e6fc64dfebf48811219a9c24666b4b87dc0ec5 ALSA: usb-audio: Move autosuspend quirk into quirk_flags
3c69dc9134130deb9682279374d9d97de52b0731 ALSA: usb-audio: Move ignore_ctl_error check into quirk_flags
68e851ee4cfd2a3c96f10d984192c2c8abe9a104 ALSA: usb-audio: Move generic DSD raw detection into quirk_flags
5b517854420b53541af09dc9e097e93673c9226f ALSA: usb-audio: Add quirk_flags module option
a39978ed6df1bc0b29bc6820e8878b49e428426b ALSA: doc: Add the description of quirk_flags option for snd-usb-audio
f0d391fe5b1228466a1eb6971db02827a4dd6c9d media: venus: venc: Add support for intra-refresh period
e76897000f906567ec94864c65a81931c39d6789 media: venus: venc: add support for V4L2_CID_MPEG_VIDEO_H264_8X8_TRANSFORM control
b98677d3ea555f3e7a31cb6d181fd927c0b704d7 libbpf: Do not close un-owned FD 0 on errors
1159e25c137422bdc48ee96e3fb014bd942092c6 qede: fix crash in rmmod qede while automatic debug collection
d51c5907e9809a803b276883d203f45849abd4d6 net, gro: Set inner transport header offset in tcp/udp GRO hook
451395f798a3f0a9f257338bc1fbce9a1d6eaf52 niu: read property length only if we use it
695176bfe5dec2051f950bdac0ae0b21e29e6de3 net_sched: refactor TC action init API
85b1ebfea2b0d8797266bcc6f04b6cc87e38290a interconnect: Fix undersized devress_alloc allocation
fc65d0acaf23179b94de399c204328fa259acb90 iommu/amd: Selective flush on unmap
6664340cf1d541c2a44d588002893f795ab4143f iommu/amd: Do not use flush-queue when NpCache is on
3136895cc5b665c1ab406d78f90c0700a3551e74 iommu: Improve iommu_iotlb_gather helpers
febb82c208e481eee057c70fa3176bb48712a111 iommu: Factor iommu_iotlb_gather_is_disjoint() out
fe6d269d0e9b05fa5233f810a3cb7cce4077b261 iommu/amd: Tailored gather logic for AMD
3b122a5666cb7c0bb9a439fba0c9a6cf59f999c3 iommu/amd: Sync once for scatter-gather operations
a270be1b3fdfb6940dd692c859fdf9a7407047be iommu/amd: Use only natural aligned flushes in a VM
220ade77452c15ecb1ab94c3f8aaeb6d033c3582 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
cfba3fb68960b4e1fb63b4e3d95970b4a4be8577 selftests/net: remove min gso test in packet_snd
87663c39f898b18905499126548da61450628682 netfilter: ebtables: do not hook tables by default
76660df2b4a264519afef1936b5d848f62781ae5 octeontx2-af: cn10k: DWRR MTU configuration
c39830a4ce4df09ddef29ac388b062537c559228 octeontx2-pf: cn10k: Config DWRR weight based on MTU
a3280efd009e6bbfdefd65834af57ba0da4ac8dc Merge branch 'octeon-drr-config'
818c4593434e81c9971b8fc278215121622c755e ARM: dts: at91: use the right property for shutdown controller
b102356e5bc1e99afc0d733015a3096440dacfdb Merge branch 'at91-dt' into at91-next
ebca25ead0711729e0aeeec45062e7ac4df3e158 net/sched: taprio: Fix init procedure
8b5d95313b6d30f642e4ed0125891984c446604e ASoC: amd: Fix reference to PCM buffer address
6dfeb70276def839aa605edd274f8e9f6189dba3 ASoC: rsnd: make some arrays static const, makes object smaller
615a77246691f0588a60b0d474e502528c7ed244 drm/i915/dg1: Adjust the AUDIO power domain
f79e4b2a38eda4e365f765d363f47cf0c2183ab4 ASoC: soc-topology: cleanup cppcheck warning at soc_tplg_process_headers()
65a4cfdd6f2bc04b0c3d3607c48ceeac999c9424 ASoC: soc-topology: cleanup cppcheck warning at soc_tplg_dai_elems_load()
e9aa139f95f5995d7010f46c285f5b9a19695b2d ASoC: soc-topology: cleanup cppcheck warning at soc_tplg_dapm_widget_elems_load()
ea8f6b29b4a5676ca4b67b571a63ebabec245fd2 ASoC: soc-topology: cleanup cppcheck warning at soc_tplg_kcontrol_elems_load()
40e159403896f7d55c98f858d0b20fee1d941fa4 mhi: Fix networking tree build.
b81e8efa245af00e152a485297c611fe84a514a9 ASoC: soc-topology: cleanup cppcheck warning at snd_soc_find_dai_link()
29c34975c9391d3ad1fd5dd3c92ba0d41afe9549 regmap: allow const array for {devm_,}regmap_field_bulk_alloc reg_fields
47091f473b364c98207c4def197a0ae386fc9af1 ARM: dts: nomadik: Fix up interrupt controller node names
79e48a21045e6f2ccd9f59737685336d9ad75d54 Merge tag 'tegra-for-5.14-rc3-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
a4282f66d90e93aacfe1b19509fd5851bf95be68 soc/tegra: Make regulator couplers depend on CONFIG_REGULATOR
7f94b69ece515ac82defa60ef7cba2cf26180216 ARM: ixp4xx: fix compile-testing soc drivers
796a8c85b1216618258e08b463d3bef0d7123760 ARM: ixp4xx: goramo_mlr depends on old PCI driver
6285af2a2821573b26d246b801b63e9057d695e1 Merge tags 'amlogic-arm-configs-for-v5.15', 'amlogic-arm64-dt-for-v5.15' and 'amlogic-arm-dt-for-v5.15' into for-next
bee757485161e2bb43fd0bcd5f7e17cfe2b11bbf Merge tag 'imx-fixes-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
64429b9e0e1dc05cbe4f88076909fe0c4d2d29dc Merge tag 'tee-kexec-fixes-for-v5.14' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
b07bf042e678f5eac856052d332869423e365af0 Merge tag 'stm32-dt-for-v5.14-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
6ebeca342f96a7c371ed5fe53189dd56fe0c0330 Merge tag 'mvebu-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
92b8b40ecdc7db9c4d3c28da99de54d5e0beeca2 soc/tegra: Make regulator couplers depend on CONFIG_REGULATOR
86133bd97f18aa985c638129e6c513273a0ef12a Merge branch for-5.14/arm64/dt into for-next
5a1ab00454cc047f8077989d07dcec9ec010781a Merge branch for-5.15/soc into for-next
63db506e07622c344a3c748a1c06293d48780f83 KVM: arm64: Introduce helper to retrieve a PTE and its level
6011cf68c88545e16cb32039c2cecfdae6a32315 KVM: arm64: Walk userspace page tables to compute the THP mapping size
f2cc327303b13a70311e823bd52aa0bca8c7ddbc KVM: arm64: Avoid mapping size adjustment on permission fault
205d76ff0684a0b4fe3ff3a283d143a47439d191 KVM: Remove kvm_is_transparent_hugepage() and PageTransCompoundMap()
0fe49630101b3ce23bd21a2788440ac719ec868a KVM: arm64: Use get_page() instead of kvm_get_pfn()
36c3ce6c0d03a6c9992c3359f879cdc70fde836a KVM: Get rid of kvm_get_pfn()
797cc1e6ea158a24ed67f1b1e6a5c59c353a1df0 Merge branch 'arm/fixes' into for-next
70115558ab02fe8d28a6634350b3491a542aaa02 pinctrl: samsung: Fix pinctrl bank pin count
df5060dce764998800baa085fc1a31c71fa15f2f ARM: dts: owl-s500: Add ethernet support
062f82a0b7a760db3fb08f33c9a919c301c2ad9b ARM: dts: owl-s500-roseapplepi: Add ethernet support
272614ec1b6bde9ab56bf8c9a71c4ff9ccf2eff8 Merge tag 'renesas-arm-dt-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
0ab410a93d627ae73136d1a52c096262360b7992 KVM: arm64: Narrow PMU sysreg reset values to architectural requirements
f5eff40058a856c23c5ec2f31756f107a2b1ef84 KVM: arm64: Drop unnecessary masking of PMU registers
ca4f202d08ba7f24cc97dce14c6d20ec7a679135 KVM: arm64: Disabling disabled PMU counters wastes a lot of time
7a3ba3095a32f9c4ec8f30d680fea5150e12c3f3 KVM: arm64: Remove PMSWINC_EL0 shadow register
cb81698fddbcc9a3ee75857e99dfc29caa96135b net: dsa: sja1105: fix static FDB writes for SJA1110
e11e865bf84e3c6ea91563ff3e858cfe0e184bd2 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
6c5fc159e0927531707895709eee1f8bfa04289f net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
728db843df88753aeb7224314807a203afa8eb32 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
589918df93226a1e5f104306c185b6dcf2bd8051 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
47c2c0c2312118a478f738503781de1d1a6020d2 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
cebb5103f07e0924ff3e2a7feaf962d6f0c0aa88 Merge branch 'sja1105-fdb-fixes'
c4994975132eb2488ad1259c273812ae38f5fccd Merge tag 'renesas-dt-bindings-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
b6e952c35267b8da9a402f2f0c9ea23d5d929774 Merge tag 'renesas-drivers-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
01d824de88c3bed41f3440d81e266071668c672c Merge branch 'arm/dt' into for-next
7098357ded1421d9c96c52ad2dc5e6a901a1159b Merge branch 'arm/drivers' into for-next
dd71894a121758ccfd7e5f7705d80471c8fb577d Merge branch kvm-arm64/pmu/reset-values into kvmarm-master/next
76b8992dc7e4f5ede8158f9cf105e580825dd0f4 soc: document merges
7094ddbc0be685dde460ea2426f23663b7f2f6fa Merge branch kvm-arm64/mmu/mapping-levels into kvmarm-master/next
38f703663d4c82ead5b51b8860deeef19d6dcb6d KVM: arm64: Count VMID-wide TLB invalidations
013cc4c6788f1ce9885d3c0281904f93ee8f2271 KVM: arm64: Fix comments related to GICv2 PMR reporting
a6d40504bf42cdf0149a21758a3b5ba86bbbd36c Merge branch kvm-arm64/misc-5.15 into kvmarm-master/next
244f8a802911f8c36e035641198b60acb617004e net: dsa: mt7530: drop paranoid checks in .get_tag_protocol()
a5e63c7d38d548b8dab6c6205e0b6af76899dbf5 net: phy: micrel: Fix detection of ksz87xx switch
7fe74dfd41c428afb24e2e615470832fa997ff14 net: natsemi: Fix missing pci_disable_device() in probe and remove
1e0dd56e962e23f7738b32e8eed9ff96177c7fcb cavium: switch from 'pci_' to 'dma_' API
35d7a6f1fb53479965e9f99e8c87edc642336eba nfc: hci: pass callback data param as pointer in nci_request()
29a097b7747725da003245412dab61093d4e5976 net: dsa: remove the struct packet_type argument from dsa_device_ops::rcv()
6387f65e2acb9a63044bd64464401771b8cf1acc net: sparx5: fix compiletime_assert for GCC 4.9
66e0da21728343bd3e75230a53d909e045fb9dd7 docs: operstates: fix typo
7a7b8635b622add64d98cff84bf3ee71eac36237 docs: operstates: document IF_OPER_TESTING
2d3e5caf96b9449af951e63476657acd759c1a30 net/ipv4: Replace one-element array with flexible-array member
5aa95d8834e07907e64937d792c12ffef7fb271f iommu: Check if group is NULL before remove device
1c69d7cf4a8b6b6cfd920a1e809f1cd33ae4369c Revert "mhi: Fix networking tree build."
11e14fc3e49481b6322bbd976bb7dd2f0d7ef3d2 Revert "staging: r8188eu: remove rtw_buf_free() function"
170c0d7460fc4aa522995ae4096b5a442f50a1fc Merge series "ASoC: soc-topology: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
f01639589e252a6f72c04716e1b5f9bb10e2debc soundwire: move intel sdw register definitions to sdw_intel.h
1cbf6443f0de6489044909b35962ba71940d48fe ASoC: SOF: intel: add sdw_shim/alh_base to sof_intel_dsp_desc
781dd3c822683f4b5dc332b68ac49d2db3d400e9 ASoC: SOF: intel: hda: remove HDA_DSP_REG_SNDW_WAKE_STS definition
2f1315ae94b46bf0d5b4be29be15cc3641364404 ASoC: SOF: intel: move sof_intel_dsp_desc() forward
198fa4bcf6a1e8685b43e37790d45f3ebcbc2784 ASoC: SOF: intel: add snd_sof_dsp_check_sdw_irq ops
60e9feb781dfe84158b4ec7a4d61c5103e96e6f3 soundwire: intel: introduce shim and alh base
dccd1dfd0770bfd494b68d1135b4547b2c602c42 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
dd3e2025100c08d1fabd116bf5b6646f1589a95e ASoC: Intel: bytcr_rt5640: Add line-out support
810711407467667761f7fd6aa1b8884203ecbeca ASoC: Intel: bytcr_rt5640: Add a byt_rt5640_get_codec_dai() helper
044c76571277bb87dd3318e55c7ae46a0c27ab0f ASoC: Intel: bytcr_rt5640: Add support for a second headphones output
79c1123bac3b878874a8d7163f2eab6a7448733b ASoC: Intel: bytcr_rt5640: Add support for a second headset mic input
780feaf4ad8848e48aa679c0fb9d98d45f691e4e ASoC: Intel: bytcr_rt5640: Fix HP ElitePad 1000 G2 quirk
ea9df9840fd5d766b9e98b0073890de4be68b062 ASoC: tlv320aic32x4: make array clocks static, makes object smaller
0285d9d4978470950ae8f587a7b81cc7d46dd430 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
59103c79f46ab49453270ec9165cfdb38422088f iommu/arm-smmu-v3: Implement the unmap_pages() IOMMU driver callback
9eec3f9b9e243b554b5804bbdb58ea61068adbda iommu/arm-smmu-v3: Implement the map_pages() IOMMU driver callback
cc15156265f035702859a87380eff977a7a94210 Merge remote-tracking branch 'regmap/for-5.15' into regmap-next
1d65b90847219e4101dc09ecc1c8178b1d2331b8 Merge remote-tracking branch 'korg/core' into x86/amd
654e6f7700c46017af309aab594f0afdebc30740 Bluetooth: btusb: Enable MSFT extension for Mediatek Chip (MT7921)
1651d9e7810e79500b4940122e192b8aaeb2d63c thunderbolt: Add authorized value to the KOBJ_CHANGE uevent
47a70bea54b7afa983c71fa409785c067f4e865b iommu/amd: Remove stale amd_iommu_unmap_flush usage
848512413696dfd6a801b0344f39c9c84cc1d4de Merge branches 'iommu/fixes', 'x86/amd' and 'core' into next
82929a2140eb99f1f1d21855f3f580e70d7abdd8 drm/i915: Correct SFC_DONE register offset
f711507cbcd89387bdf7328e03ff360e36fb3aeb Merge remote-tracking branch 'arc-current/for-curr'
8a01a8e166efa9a032a744caa18a13be8ccaa47f Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
afeeffc060f028061027fd3f0b04e392cb15dbb7 Merge remote-tracking branch 's390-fixes/fixes'
fc2c640793e0325f0853b8c515c5577e1231dca0 Merge remote-tracking branch 'net/master'
06d4489cd95c03c26d65f80bda83f204064147cd Merge remote-tracking branch 'bpf/master'
9db4091eaf9574786e2045197b3ca21896581088 Merge remote-tracking branch 'ipsec/master'
468a02c6e6105ca0205ae7687576a6e7ef72c615 Merge remote-tracking branch 'netfilter/master'
da08666979a59587a052cc04a9cef528e8a9f524 Merge remote-tracking branch 'wireless-drivers/master'
1faf853e82f7e394ecece63826fc2b23f9d82038 Merge remote-tracking branch 'sound-current/for-linus'
5762baad07594a25e99c676b4736bdff95a13f91 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
e43d5c7e390b92728d97a2b9596e3691b00e2748 Merge remote-tracking branch 'regulator-fixes/for-linus'
d257cf26e8d041ccc159ab9ecc2245595ae8731f Merge remote-tracking branch 'spi-fixes/for-linus'
932bc045c471e229ef03220ef872f11179f34ea2 Merge remote-tracking branch 'pci-current/for-linus'
d00bd64d2dcc05d4ade498f110818837259ed0f8 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
a86be4c68c88e36ef73e25f9cabd1fc2e7131abc Merge remote-tracking branch 'tty.current/tty-linus'
591401e51f3508a932cef8bc458391a3eb6abe45 Merge remote-tracking branch 'usb.current/usb-linus'
31779078e5a8977064540bf0886f6687e1d47836 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
93adb95a059d98da94e95aa07ff4bd6a6366f104 Merge remote-tracking branch 'staging.current/staging-linus'
6c4bdacc8601c818d43ef14d19278b4a4ce5d3dd Merge remote-tracking branch 'iio-fixes/fixes-togreg'
8b19ce76919a539cb2196963c9cad8325a314d43 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
8d440d74db2060b98c24dbbef1fb3032ae2dad82 Merge remote-tracking branch 'kselftest-fixes/fixes'
24afee9fc3f2c2e15e54f6247ce663f896f8e377 Merge remote-tracking branch 'dmaengine-fixes/fixes'
ed8bc0f0c9df55a09daa1d338b0537740e9c32e1 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
3c35f49ddfa118d5e910ebcdd0619bfddfc84ead Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
8fc319e91e14e7e707e847bb6c45fb1227d54c1b Merge remote-tracking branch 'reset-fixes/reset/fixes'
07ee6f0c55b521d72cc862cfac14e56eed3c226d Merge remote-tracking branch 'omap-fixes/fixes'
3f5bed35daf2555e0766484a3ab91d15e2e66b24 Merge remote-tracking branch 'kvm-fixes/master'
0cfa9ba7118b754dfdb11c25769eee34024c72de Merge remote-tracking branch 'hwmon-fixes/hwmon'
bf00c947799e63c0fd234e455ea9cc168feac1d3 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
36d003b6c60b19d9898504860ff1738b97299526 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
aefdebe0beeacc49282b82d7d16acf945f3f23c9 Merge remote-tracking branch 'vfs-fixes/fixes'
ac8ac5cc1d0fcf6a89bc0e8b8db7b0faee5a3a92 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
0a52b95157750dce27952a9137592c293bb01194 Merge remote-tracking branch 'scsi-fixes/fixes'
8a7cbee9d46bbc88e5cd74e4dc43f77cf421c225 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
5e5bde94cfba9853991287f9fd978f135c24d1d1 Merge remote-tracking branch 'pidfd-fixes/fixes'
84f871f221e749529c104a307a14cbd748a0c6f9 Merge remote-tracking branch 'fpga-fixes/fixes'
fad9df5f8f0788ff5c405bae117b764907c74125 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
a6e430e3f3afc0e34d27584015b1a7f110200ab8 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
e5731a84262e10df862e78415c4e488b958136e0 Merge remote-tracking branch 'kbuild/for-next'
bad59b3ce6eea2228b757b57a241fec3486b20c1 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
6a316545c4e9ea109d00435e24300fe7af866b6e Merge remote-tracking branch 'asm-generic/master'
49a1ebee39726efb236249872bb3111b4d522989 Merge remote-tracking branch 'arm/for-next'
c20d04e9ebe3d82e4617bab07f37d4329eaa811e Merge remote-tracking branch 'arm64/for-next/core'
f94391984befe74e18b7c2fc8e90210460b29aa1 Merge remote-tracking branch 'arm-soc/for-next'
9bc26408673b98d2eec463ae7089fd0a48aaee41 Merge remote-tracking branch 'actions/for-next'
b8e10822363a94b2417a909aad411a2ecde96e07 Merge remote-tracking branch 'amlogic/for-next'
c58ff47ab1cb65cb405d9eda3cab063311fa3039 Merge remote-tracking branch 'aspeed/for-next'
d48c9e4cfd45252eaa9a263ad42cdc1c4e71e79b Merge remote-tracking branch 'at91/at91-next'
6d494a8be5be73707dd939d5393503f05b52c0ac Merge remote-tracking branch 'drivers-memory/for-next'
b2d6935e4d2996e18c9949128ae383013b297027 Merge remote-tracking branch 'imx-mxs/for-next'
6acf1905db345579d7b696e9b4a8d9a57a0d50d5 Merge remote-tracking branch 'keystone/next'
ae973a3095406f2838c83270f3c1b8cbf289bf1e Merge remote-tracking branch 'mediatek/for-next'
c9652841c349a39c9b7833727124abed6b1dfda4 Merge remote-tracking branch 'mvebu/for-next'
102b4b5a364c334932f97760e9407c19f4f227fa Merge remote-tracking branch 'omap/for-next'
68e6f46ecb61defb1f8376db5c2886af63ee4c31 Merge remote-tracking branch 'qcom/for-next'
896c83a282583626a84e5599d253d5ade375c446 Merge remote-tracking branch 'raspberrypi/for-next'
6654c2c2df7b879ed3ee26cc334e8fb70761d431 Merge remote-tracking branch 'renesas/next'
e1e8dcbcdb7fc3bef938ac78c81b15c5e82ab3da Merge remote-tracking branch 'reset/reset/next'
ecab28b386fe39af5812c4aa94539baceb2d2ba3 Merge remote-tracking branch 'rockchip/for-next'
5cc7b78c4fedc149cb68bcc663363ec1f88f6ab8 Merge remote-tracking branch 'samsung-krzk/for-next'
268f96c26ceca3b5b3ce5c1eff31c6e3fc991709 Merge remote-tracking branch 'scmi/for-linux-next'
a20b7a2ae1b9f7885f4651c9b82ea20afcfa371d Merge remote-tracking branch 'stm32/stm32-next'
d838b4d36957ca5d843534fcaada8d83b1dcd780 Merge remote-tracking branch 'sunxi/sunxi/for-next'
07188099e03a6b495bb3186585106bd759128ae5 Merge remote-tracking branch 'tegra/for-next'
23965b6f06a3fbb71768ae8c9a7e5b8b6e82313a Merge remote-tracking branch 'ti-k3/ti-k3-next'
65410e92d755af5385626b5a82fcd986d4533e79 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
669beef0228b73d373237fbf7b594a61a2d868e4 Merge remote-tracking branch 'xilinx/for-next'
cbd0b3843cff77ad6b4241af8b0265c5e222db1f Merge remote-tracking branch 'clk/clk-next'
699f5c30c570be7913e4906c01418727961389f4 Merge remote-tracking branch 'clk-imx/for-next'
8d448a5c62cd5a0b22a9b1eb5ed62f3da02ede52 Merge remote-tracking branch 'h8300/h8300-next'
9a0aa2bc0928351122ed6f9c82411d8f000992c8 Merge remote-tracking branch 'm68k/for-next'
052edc87c7c662b84a37d92bef600e78ce13470b Merge remote-tracking branch 'm68knommu/for-next'
0b36380e66700df89fdd058a1929fa2792fcebbd Merge remote-tracking branch 'mips/mips-next'
21e180904beeb1f4c89560dbe4640bce9e900cea Merge remote-tracking branch 'parisc-hd/for-next'
20692c76fa7aab78ef6ba2509050b13e41b418e7 Merge remote-tracking branch 'powerpc/next'
7dd3cf55634c7434e9820fc1c3581050c064247c Merge remote-tracking branch 'risc-v/for-next'
1375cd86aab24f8c7f6cb009c0c76993861f9ca0 Merge remote-tracking branch 's390/for-next'
75242a18e17fba0920a3e56f81e52030e5b331c2 Merge remote-tracking branch 'sh/for-next'
b656d391935d89d163561f8c0b28c66b536087b9 Merge remote-tracking branch 'xtensa/xtensa-for-next'
d02b4e8e371814ae24de8c51981b23521918e811 Merge remote-tracking branch 'pidfd/for-next'
425e3c82fbe9d47e4e3606794f38bb25b6f7a23e Merge remote-tracking branch 'fscrypt/master'
a622c89241d185726d81aed53819d345e22bb9c0 Merge remote-tracking branch 'fscache/fscache-next'
504c9a9e6f3dd8bceaae484dc96175c7030ac567 Merge remote-tracking branch 'btrfs/for-next'
4453f1164906e46ececdc9b480fa5ce717ad5202 Merge remote-tracking branch 'cifsd/cifsd-for-next'
ab7a885856fe4274d2889b7d715968f958b95d91 Merge remote-tracking branch 'ext3/for_next'
6574a2bdbf49e3725e9e5b736c0216ef301cdcbe Merge remote-tracking branch 'f2fs/dev'
78b01fbcb2dbd0c46a053bf0593aea3e2d0ef813 Merge remote-tracking branch 'fuse/for-next'
8428fd48100c93fe4169ba80db14256b1a038d80 Merge remote-tracking branch 'gfs2/for-next'
dfb8438f62fa6fd2b453a89ebad3592286d1edb7 Merge remote-tracking branch 'cel/for-next'
1e39b721ec27506d5a00b4ec246c30f345e9fb0f Merge remote-tracking branch 'overlayfs/overlayfs-next'
8dec7c669dd3c788e186b4fbcb64142acf7c2e2e Merge remote-tracking branch 'v9fs/9p-next'
b086a6da3af03476adc3ad3f13be363ecba0ca04 Merge remote-tracking branch 'zonefs/for-next'
5bb5a5ec4373448ea21ce2cbd1d775b627a7b861 Merge remote-tracking branch 'file-locks/locks-next'
f8095a58f642908afaaf009d50f954a76194b943 Merge remote-tracking branch 'printk/for-next'
058a535f68bcec7e400c4396d61296e701209cc4 Merge remote-tracking branch 'pci/next'
227ffcd32944f9bbc0f4433f5a7e791fa0b39269 Merge remote-tracking branch 'pstore/for-next/pstore'
2889658d933dec92caee983b341982806d6bc6f5 Merge remote-tracking branch 'hid/for-next'
b4de67d46dc1d752e885883bc80954df547c9149 Merge remote-tracking branch 'i2c/i2c/for-next'
ca37109370a157989c7d9ccf786e8863ca7f4487 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
a3370715140a69b253ecf5e165ac192dea88ee47 Merge remote-tracking branch 'jc_docs/docs-next'
0df3f1c6c1087de612a6afaf0abdccf37aa7b4c7 Merge remote-tracking branch 'v4l-dvb/master'
ff9bbd9314093621b045843a4b2085dd237b6bae Merge remote-tracking branch 'v4l-dvb-next/master'
a3cb70d9c6f2a49ef81c6116b162899aa31c518a Merge remote-tracking branch 'pm/linux-next'
7dcc010d3944475ac51353c9ba8336cde5f873ae Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
a0688792970d2e4748d631f88da7d20d330312aa Merge remote-tracking branch 'cpupower/cpupower'
593fda45a873f7bc6bf282ac7d3a4c66f4e8936e Merge remote-tracking branch 'opp/opp/linux-next'
ffe36ea8cf8e6de66a8f5725c162f2d25c3d1a58 Merge remote-tracking branch 'ieee1394/for-next'
7a24729ab67c96ec3f24b231fd195ba63107e56f Merge remote-tracking branch 'dlm/next'
980a6c97419135f8821a9601809a6324492182a9 Merge remote-tracking branch 'swiotlb/linux-next'
94feac14bcff12879d405aba88677718c8a643f2 Merge remote-tracking branch 'rdma/for-next'
06447ae5e33bfbc5a777cc06d9854a31f3912833 ioprio: move user space relevant ioprio bits to UAPI includes
4c7251e1b576d884046e62d23505e75486f88c1f MIPS: don't include <linux/genhd.h> in <asm/mach-rc32434/rb.h>
e45cef51dba9765a6e1df1be724f3d26323512c8 bvec: fix the include guards for bvec.h
e6e7471706dc42cbe0e01278540c0730138d43e5 bvec: add a bvec_kmap_local helper
f93a181af40b159aabea2ccf1a0496e9280be2d5 bvec: add memcpy_{from,to}_bvec and memzero_bvec helper
ab6c340eeac426fb649ddb4f23b7c752f0092204 block: use memzero_page in zero_fill_bio
732022b86a37e816718786ce0b2cebc2b1739fa3 rbd: use memzero_bvec
18a6234ccf0661401f07b6316a25d4adbba1d4bd dm-writecache: use bvec_kmap_local instead of bvec_kmap_irq
6e0a48552b8cfc3767b98e3e8beed3f4cbafc9f4 ps3disk: use memcpy_{from,to}_bvec
bda135d9c03fae64c910a8c8d751eccd8408f400 block: remove bvec_kmap_irq and bvec_kunmap_irq
f8b679a070c536600c64a78c83b96aa617f8fa71 block: rewrite bio_copy_data_iter to use bvec_kmap_local and memcpy_to_bvec
f434cdc78e01e40fcfb8ef7e6752e3e405b84b58 block: use memcpy_to_bvec in copy_to_high_bio_irq
d24920e20ca66780d4059e2ece9f858cbae02310 block: use memcpy_from_bvec in bio_copy_kern_endio_read
4aebe8596ab77b0b7125e3584ed0259c4657a06d block: use memcpy_from_bvec in __blk_queue_bounce
8aec120a9ca80c14ce002505cea1e1639f8e9ea5 block: use bvec_kmap_local in t10_pi_type1_{prepare,complete}
503469b5b30f76169c6302d1469e69a2fb67faf9 block: use bvec_kmap_local in bio_integrity_process
a45e43cad798173b41e0d6f119784826d3ead02c block: assert the locking state in delete_partition
d7a66574b34e0b354442140927f9b787efccabfd block: unhash the whole device inode earlier
0468c5323413c6903e4cbcef841a55e6c5578cd2 block: allocate bd_meta_info later in add_partitions
9d3b8813895d737fcef4ec8df518f67e5cc381b8 block: change the refcounting for partitions
4b2731226d7de4302e4d8766c86e3a21c56dc3b1 loop: don't grab a reference to the block device
14cf1dbb55bb07427babee425fd2a8a9300737cc block: remove bdgrab
2f4731dcd0bb73379fbb9e3eb07ae7324125caef block: remove bdput
26e2d7a362f6a83146ea3eaa8f17ca9ce35388d3 block: reduce stack usage in diskstats_show
a9e7bc3de4051d037a8e6f2d30448c347263737e block: use the %pg format specifier in printk_all_partitions
a291bb43e5c9fdedc4be3dfd496e64e7c5a78b1f block: use the %pg format specifier in show_partition
453b8ab696b32cfd8bad80a5501937440d1cf214 block: simplify printing the device names disk_stack_limits
1d7035478f64c040441c9cb2aa32e0d7fae526d2 block: simplify disk name formatting in check_partition
abd2864a3e46368a58f3718491521779099bfc14 block: remove disk_name()
2164877c7f373e14e55fca20b7c4a9c436fe4462 block: remove cmdline-parser.c
cf179948554a2e0d2b622317bf6bf33138ac36e5 block: add disk sequence number
87eb710747126ca6606f064deef93d045486ebbe block: export the diskseq in uevents
7957d93bf32bc211415827e44fdd9cdf1388df59 block: add ioctl to read the disk sequence number
13927b31b13f3c6556221eff3487247bd3c7a245 block: export diskseq in sysfs
e6138dc12de9df17cbda9c40314d69592855ac5e block: add a helper to raise a media changed event
9f65c489b68d42427dc0651488dd260d678f525d loop: raise media_change event
2bc1f6e442eec88fa60f1ee6bef2c9871227cf8a block: remove blk-mq-sysfs dead code
94dace8c85717588c2b4d116759cc3253f47d0eb block/rnbd-clt: Use put_cpu_ptr after get_cpu_ptr
3087b335b5316cd180aa4c5a28abaa890905634e block/rnbd: Use sysfs_emit instead of s*printf function for sysfs show
2c9819cb77c3c6513b6150948dea4bb39e7a6c45 Merge branch 'for-5.15/block' into for-next
7a528b965fe524ccfcb4f1a008afa2eb536ee409 Merge branch 'for-5.15/drivers' into for-next
53a70ec2411d19d257dd59d52927ede0a008c418 Merge remote-tracking branch 'net-next/master'
463807a0787ccac7a9f7994634fd3c277300e4b6 Merge remote-tracking branch 'ipsec-next/master'
1f3a6bbaf3c79be10ee25a807b7b24428fb19a5b Merge remote-tracking branch 'mlx5-next/mlx5-next'
df4d42b3c6e47806aa3dc3b3bc09dd49f386770f Merge remote-tracking branch 'netfilter-next/master'
994487d330c18514692836aaedc28b96e6069128 Merge remote-tracking branch 'wireless-drivers-next/master'
388c0907f4bcd92d67c40163183a1783d73947f5 Merge remote-tracking branch 'bluetooth/master'
2f535e2cd513571dce1226361dfc0ee160744f41 Merge series "ASoC: Intel: bytcr_rt5640: Fix HP ElitePad 1000 G2 audio routing" from Hans de Goede <hdegoede@redhat.com>:
b189dde9d3e54b607791e9cdf28c7881eac8a37e Merge series "soundwire/ASoC: abstract platform-dependent bases" from Bard Liao <yung-chuan.liao@linux.intel.com>:
eb4120999bf655e01dff9e0147cd094e9072ac61 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
d1f0bb8443e489a509f6e0c7d8d754e6c179c85c Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
fe7d363f184edeff564ad7b16421bf78a67c2495 Merge remote-tracking branch 'mtd/mtd/next'
1e6555a9c11632bf8bebb718b3f4a7198712aa88 Merge remote-tracking branch 'nand/nand/next'
516e4c8ad7745692e342411a0e2e3d22d934ea02 Merge remote-tracking branch 'crypto/master'
7dc4fc8d8752448855d67dde21432557ca4b1e33 Merge remote-tracking branch 'drm/drm-next'
2ab6c415eecbb24c8956e8328b03683c01b89222 Merge remote-tracking branch 'drm-misc/for-linux-next'
ecaa20563c75b801782c0f438fc217870a390647 Merge commit '99facff49d5e'
768d772964ac0abe941931522eb3e6bd5ae09c21 Merge remote-tracking branch 'drm-intel/for-linux-next'
4b6ea75d42d9122c3f1861e1cfaaf4b4544974cf Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
8584851c1113c7af6d57b49a1dd25b0d67f82bb4 Merge remote-tracking branch 'imx-drm/imx-drm/next'
370764811be25260652852d11ad923a079974274 Merge remote-tracking branch 'etnaviv/etnaviv/next'
efca0dd1cd8db1a779b3e2560acec0fa6fd60900 Merge remote-tracking branch 'regmap/for-next'
f57c415ea575bcf082fc132a65d782ead4bf0403 Merge remote-tracking branch 'sound/for-next'
e416608a537c2187a0c8d644d6f9a9a240f51eff Merge remote-tracking branch 'sound-asoc/for-next'
562e442186020abd67f9b1a2fdf80e8c17491592 Merge remote-tracking branch 'modules/modules-next'
71128e4f26c5435a584ab68174bcee40845b6bb4 Merge remote-tracking branch 'input/next'
9ae3ab8161888afd6741ba8b1feb856fbc6db520 Merge remote-tracking branch 'block/for-next'
694c3f59553ae35be55e2a389765f57bfdbba944 Merge remote-tracking branch 'device-mapper/for-next'
8316a43e581cd2b95a501df93b5676f59c580be1 Merge remote-tracking branch 'pcmcia/pcmcia-next'
87c4e4122f61e89240b0acc258744e6416af8297 Merge remote-tracking branch 'mmc/next'
d293e426a2759b920ed8a13232cf36d3742155b4 Merge remote-tracking branch 'mfd/for-mfd-next'
458f745b9fe4dcd1f5a738d85878ce0c9ce615da Merge remote-tracking branch 'battery/for-next'
91ea2877860dfe0c74e4e2fc572027a5cbee1622 Merge remote-tracking branch 'regulator/for-next'
4d22d1188ee150bdc91bfb65ee5baae4e3dd03c4 Merge remote-tracking branch 'security/next-testing'
86ca624ce0813e1acb2a189ebfa7ca53a9414b6e Merge remote-tracking branch 'apparmor/apparmor-next'
b6877860d56a92780e784d1c936c4fa2874254fd Merge remote-tracking branch 'keys/keys-next'
64b24b730395febf22bf089fa574c64a5b7027e7 Merge remote-tracking branch 'selinux/next'
2dec783e1ee91ba8811aa648f6b44a2e2d703859 Merge remote-tracking branch 'smack/next'
47b438ee2ab3f17af3b271fc0e168cafdb932330 Merge remote-tracking branch 'iommu/next'
7ec0fc154cfbe6fe6b6f8f2cb06551ac38911d58 Merge remote-tracking branch 'audit/next'
49e467a901da37af650c2243e5081b4455f28c00 Merge remote-tracking branch 'devicetree/for-next'
20d718ad2ac534f2d4cc9bb48a0bdb9cfcf915dc Merge remote-tracking branch 'spi/for-next'
0629310d046ca71a0b793d6252b1874afa5c6398 Merge remote-tracking branch 'tip/auto-latest'
f3feda46743263b0f1d1f13a45458f7ebc9e831e Merge remote-tracking branch 'clockevents/timers/drivers/next'
3a3901a0de498c550d5c9ba7091081333e7f9ec7 Merge remote-tracking branch 'edac/edac-for-next'
a9a0022bb4f4ee0f8d3ac91c9848fab468ae5ab7 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
f03a6ee236b819947c219758eeb70d1ab016b8fe Merge remote-tracking branch 'rcu/rcu/next'
0245d62ab89e68ee505a854e52c22ef97582abc4 Merge remote-tracking branch 'kvm-arm/next'
58788d84b88e098da2655e620017d15d48b028e0 Merge remote-tracking branch 'xen-tip/linux-next'
50f8ef18dd58ca971485f5303b89697e36af048e Merge remote-tracking branch 'percpu/for-next'
fa9e22b437b66d5aecf42fee1ac9e8cf7852c911 Merge remote-tracking branch 'workqueues/for-next'
6476bbc91dacd02659dcb41e3df032e5d2cb49d9 Merge remote-tracking branch 'leds/for-next'
532d75c809808c5726e1630e3f06c2da86abf02a Merge remote-tracking branch 'ipmi/for-next'
f01e38f579fc2583b39f01fe25a283002a5b4e53 Merge remote-tracking branch 'driver-core/driver-core-next'
04a036a9d37adfe9dec499ee8b9d14210cc83f31 Merge remote-tracking branch 'usb/usb-next'
b0e5b3dd4a7e18ae13aeac828dc821edbebed855 Merge remote-tracking branch 'usb-serial/usb-next'
d781b62b9cb20ff22af760ad43ff1b4c6ccb3760 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
dcbed8788ddb922b5f34313a34d0b7f796243218 Merge remote-tracking branch 'tty/tty-next'
bebd4ff2a78cd0716364e44a12a9e7e11b0c09ca Merge remote-tracking branch 'char-misc/char-misc-next'
6dcbb31da50958ac40ed43f296571b59680a0d50 Merge remote-tracking branch 'extcon/extcon-next'
bd7057b30646d423ba7ec9b6d3ae144450c6e576 Merge remote-tracking branch 'phy-next/next'
ce9ad0138485c89477799c395472be95487d51fc Merge remote-tracking branch 'soundwire/next'
5b36f4552cb687bf7f7c3f1596157711627f444e Merge remote-tracking branch 'thunderbolt/next'
8bb90f18c112e66123f01dbc9f4f80774c5dc041 Merge remote-tracking branch 'iio/togreg'
f0ca49464e885eecb8c45bbe6e644a47adbc4107 Merge remote-tracking branch 'icc/icc-next'
b9e3c1e5302adb07ca8ab9173d716594bde8ef2f Merge remote-tracking branch 'dmaengine/next'
d694d98f1e6ddf23a48895dca4ccd7d239662cdd Merge remote-tracking branch 'cgroup/for-next'
3713a64328c484c7e18ab1ec9841722c4c6335f3 Merge remote-tracking branch 'scsi/for-next'
19affe0ee16f84911a9adcbd497a3b56c2897e60 Merge remote-tracking branch 'scsi-mkp/for-next'
354195ab0daaf5fc69e9d251048db1d35976476c Merge remote-tracking branch 'rpmsg/for-next'
0e1a41520dd2a023611db0410cf429504885c0d2 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
c4c8a97bd3d05bcea3bc8b31f3fb5c933a42e026 Merge remote-tracking branch 'pinctrl/for-next'
736c682f699f359cac5d324a36e788a732dfc18b Merge remote-tracking branch 'pinctrl-samsung/for-next'
45ee188b524e6fea8db819c71e15aa0d91887f27 Merge remote-tracking branch 'userns/for-next'
3821239aea3e6309e80900b0e14acc025ff12325 Merge remote-tracking branch 'livepatching/for-next'
737395419507a735eed80d117a0087c2cef0976a Merge remote-tracking branch 'coresight/next'
cd47e5827e993cab380f2c68c70d61bbdc2c94a8 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
499672f76cff5d8c39726e8d1981f5995ca3a709 Merge remote-tracking branch 'ntb/ntb-next'
77496f1c41e5720a60203b067a0f6f7d401b34d0 Merge remote-tracking branch 'seccomp/for-next/seccomp'
10d2db3a97ad5820000e9126e26205d4657601e2 Merge remote-tracking branch 'kspp/for-next/kspp'
7a8a861a0ad860d9d1f958e8b3a2d8e5a248d502 Merge remote-tracking branch 'gnss/gnss-next'
d8153ec3857486682f0e56ad503fe484c3391700 Merge remote-tracking branch 'slimbus/for-next'
c4ea09e7034a3faec4ec30d1793b2bb5d88b9a84 Merge remote-tracking branch 'hyperv/hyperv-next'
968c225cecc71a3b3eab6253fd60bc7a00d18684 Merge remote-tracking branch 'auxdisplay/auxdisplay'
eb316e90a5468af13de76bb13f3a051f447b83a9 Merge remote-tracking branch 'kgdb/kgdb/for-next'
60503e92d570305d679e5feee1a59563e4f36bf3 Merge remote-tracking branch 'fpga/for-next'
1d40655cd517da2d78ab1f205d3d6c81ad1ea06c Merge remote-tracking branch 'mhi/mhi-next'
61f315151adb620310d698243876eb60e49b5f9c Merge remote-tracking branch 'rust/rust-next'
419c858f19363cba84fd24833d908e9d5624c2ed Merge remote-tracking branch 'folio/for-next'
02058efce8f923885a24d9fe1f167f7f9c9469f9 Merge remote-tracking branch 'staging/staging-next'
7504c724d7f3de9515d1dccdfbe2e1037732a769 mm,shmem: Fix a typo in shmem_swapin_page()
38b9b65aad12623ee7fda84cfa4447f22cba90a2 lib/test_string.c: move string selftest in the Runtime Testing menu
eb2854a16d9fb1722787b85e60d3143e411fac5d ocfs2: fix zero out valid data
4bbb5bda84ff5c5ae5313b7180231f977aaf010f ocfs2: issue zeroout to EOF blocks
a9d3ae9a3cf298a69fd964c4fedc6c62475d3e2a mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
11c46bc5e04e25a1992ab53305ba339f392f23e0 mm/migrate: fix NR_ISOLATED corruption on 64-bit
62ba340c4bad4c57fa01020049fde78b6ab4d183 procfs: prevent unpriveleged processes accessing fdinfo dir
f3d0d801cf8b79690c776a7d20b175b9b9a15fa6 shm: skip shm_destroy if task IPC namespace was changed
8e8f8c3b3e11631ba4041dd5ac1f3a2416644fdf ipc: WARN if trying to remove ipc object which is absent
91250c68e31cdf4891d0607bcf0e8538c3ceb45a /proc/kpageflags: prevent an integer overflow in stable_page_flags()
9d38140580630939489987523c33bf0b36a0394b /proc/kpageflags: do not use uninitialized struct pages
ab2d3e6610bc260d2007a73016c097f64144cec2 slub: fix unreclaimable slab stat for bulk free
f8a53f396f752b8bcc194e84976a024996578b11 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
44daf1e21e32f95b37d1736ff11c730bf2aca411 kernel/acct.c: use dedicated helper to access rlimit values
ebc6a5c59b15c7404eae4ae43835b540d33c246e init: move usermodehelper_enable() to populate_rootfs()
4095aa6e9319cc50e0988f7d7ff8bda6905cd5a7 scripts: check_extable: fix typo in user error message
7eff85bafe4d64da678e5897662becc4c9b133e9 scripts: checkversion: modernize linux/version.h search strings
60a18aa2a4f3a12619caa31ad1d58e17a9a8aa9a ocfs2: remove an unnecessary condition
2b0406cd2c167e594403fa9899a86169243ea2b6 ocfs2: clear links count in ocfs2_mknod() if an error occurs
1348c86464fff72720a70180539afd04d19ac081 ocfs2: fix ocfs2 corrupt when iputting an inode
62cb579ee227ea8e174b3bb6192594beee9c2736 arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
9801700987900fbd87cfbd394a8bc399daae047e mm: move kvmalloc-related functions to slab.h
ea29673ebd980631b67f872fd1053f13d87b5457 mm: slub: fix slub_debug disabling for list of slabs
5358ef02ac1d80d368539aa0c68ecf2d013a659a mm: report a more useful address for reclaim acquisition
722cfebe3acd658ac67e805f9f8460e921e9c131 mm/debug_vm_pgtable: introduce struct pgtable_debug_args
61544ce47d7ee385c0ded4b20ca4f0c673139dbc mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
e25632ce02aa3676b9f8c71ad887d21eb60e2999 mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
aa6543aabd07b1eaee5bb57e18a3f18ba8dec8ac mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
bdb44a3813e72be3adf1e4f58951b7f08b68bd70 mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
acc42d7d74437a1c2da8481295b236c38352bf9f mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
adbdf7e478c28edd5a15599a0aabf08ead780b97 mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
04db27626a799dbf1da9eebe949dc4d9e81fb4a1 mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
245df22af167f07602986e75943bc78b70f9d95c mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
e14597d6c098d1d38df3b0e0ff90285f2715a0d3 mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
909529e06322bdb77565e9b94f90a5c001cf65b1 mm/debug_vm_pgtable: remove unused code
14fd41cbb4f109de2e3771b3025660c5be0aead5 mm/debug_vm_pgtable: fix corrupted page flag
498c26e8e95336235b670dd0aec2b337fac70bc5 mm: mark idle page tracking as BROKEN
3d3f7f572d4a969e1d64374fa50070fe0ebfb214 writeback: track number of inodes under writeback
612469327bfa100bd1033a3bb91adf71296cc2b5 writeback: reliably update bandwidth estimation
3e1096c26bf5846b4c080a18e0a9d42f8b43d6f1 writeback: fix bandwidth estimate for spiky workload
c777d0cf0691126feaf5fd33fef4c112798d5994 writeback: rename domain_update_bandwidth()
7780d074c47c1d04927b68a13e4849b7ddfc30ec writeback: use READ_ONCE for unlocked reads of writeback stats
5f5629eba8710584b5d01636c2ec047a8cf6de5a mm: remove irqsave/restore locking from contexts with irqs enabled
6d5c21759751d4f186cc8b00cda178eeb868db55 fs: drop_caches: fix skipping over shadow cache inodes
be7d15dcee489db8099fe5c566921a3857be1161 fs: inode: count invalidated shadow pages in pginodesteal
0c0f99d1e359f716ef52e1e2d13f04507bb548a1 vfs: keep inodes with page cache off the inode shrinker LRU
1e3db7e00e9342a3248907e82fdcf6d750841b81 writeback: memcg: simplify cgroup_writeback_by_id
519fa386621855e319ae610bf8db1422a3ea76d2 fs, mm: fix race in unlinking swapfile
aaf6917d6bf3f4b863a78d11ce1983f08c301c8e mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
9ace8b3c8fa89374c1aacf016f25c50c4fab3226 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
4708aff4aa50e8e70b05dfb20a4b758949b45e11 mm, memcg: inline swap-related functions to improve disabled memcg config
889943987c45322a8ff47f1e34872419b2211a1f memcg: enable accounting for pids in nested pid namespaces
9a6c4995b0bc76476b9b1ae104f8a88f9548b1c8 memcg: switch lruvec stats to rstat
7e5b252577e230b4ef1a0d8d17281efc7e77ce5c memcg: infrastructure to flush memcg stats
644c21689acad0c0b091ff758345aa0eda20b163 memcg-infrastructure-to-flush-memcg-stats-v5
c9363e990741a38ae83448ad8537bac889b3a003 memcg: charge fs_context and legacy_fs_context
85cdf7e9acc8755ad01d20387d66e0ea68ce1afb memcg: enable accounting for mnt_cache entries
1ff656373d46b480c7068fdcf7c865a9afeb58c9 memcg: enable accounting for pollfd and select bits arrays
0608db9e3832fa220782e0852b8b083c1292dca3 memcg: enable accounting for file lock caches
0591f34bf77f7ebb180e55150704ba8bdd148289 memcg: enable accounting for fasync_cache
98ae8603a3c4f9122d1844d14f74e75d664c740c memcg: enable accounting for new namesapces and struct nsproxy
6190f6bc10b11a36ad8dffba527fb7cb5d01a9c5 memcg: enable accounting of ipc resources
201031db007a042acf4f7caff35de067f12b4169 memcg: enable accounting for signals
2a90e186088ae0667ddca5a01d1d6e385ab8a444 memcg: enable accounting for posix_timers_cache slab
cc91e730c62cc303d4b4dd06c09705135fc140ad memcg: enable accounting for ldt_struct objects
d97448a177409b915f5d707867c0c50c138aba19 memcg: cleanup racy sum avoidance code
20884f9657c29fadb7bf4115fbc8f483357bab78 memcg: replace in_interrupt() by !in_task() in active_memcg()
aed697893dfc59ee0a83d9a8193ce62a98acb195 lazy tlb: introduce lazy mm refcount helper functions
41e19b47779e7273bb4ca4bfbaf603af57726704 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
ace273b00017bb5c3e434f2fbafc9652da510c49 lazy tlb: allow lazy tlb mm refcounting to be configurable
b15b38ca76e3550dc403d701e936f180bc067f59 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
ad1304cf3e921ea3cad67f64086986c0b44cb204 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
57699e32e2fe69dcf49f0a1389579ed50d38dfbc lazy tlb: shoot lazies, a non-refcounting lazy tlb option
3bf6241b01959dabb629eaf4e65da58fd41ae366 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
8ac1231387335635c3ba542065a322622311643d powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
3f29234415452fae62ef388dcd9667a9d640f99b mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
a1352f97bd7edf7d81cdf98cc047cbeb67c57214 mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
8de35c4f49ef7dccc4a2081edf80ba12d3c0c204 ps3disk: replace flush_kernel_dcache_page with flush_dcache_page
38f7dd02e52742e2f21ee52b4a484ede7a9b9873 scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
3b1de072d5dd56c19e5b3d7d479c5e9adeabafaf mm: remove flush_kernel_dcache_page
1c20ca382f9d379dbd12036cc7833d88f653dc68 mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
a6dfd3c068c0c95bba875a5d513f8461454077fa mm: change fault_in_pages_* to have an unsigned size parameter
a4d519855d074d2e9027ac5b35b1d1192a0ec71b mm/mremap: fix memory account on do_munmap() failure
ddd07631a5ad120bda0f0d4137616ab62a8a0af4 mm/mremap: don't account pages in vma_to_resize()
20a13a8c7af798e6dd230c16160d7d843344aaa4 mm: sparse: pass section_nr to section_mark_present
6daa4736dd1d001dbdc79e5bc2e59763e582fe74 mm: sparse: pass section_nr to find_memory_block
e8c679db68824f32d2cc5a72e64a4e61c3cf9986 mm: sparse: remove __section_nr() function
fd2c86a46e63b795426fd510c18aaac7102c8657 mm/sparse: set SECTION_NID_SHIFT to 6
6c7d11193fd8268bf4aa345bc55dc2eb5c184962 include/linux/mmzone.h: avoid a warning in sparse memory support
4d1c9517a6bc4bd06088a36e0822a735713415ed mm/sparse: clarify pgdat_to_phys
c1516f415c51072ee0d685cba46f32168e1a4ce1 mm/vmalloc: use batched page requests in bulk-allocator
946b77c284273db54f93e0cb415244dfb8e42b96 mm/vmalloc: remove gfpflags_allow_blocking() check
7f3d12731d35e98b27e8c2b190b4f2383b392e2e lib/test_vmalloc.c: add a new 'nr_pages' parameter
db92c8a3a677b631c51bc4715340c5bc06d12396 mm/vmalloc: fix wrong behavior in vread
f10d42a64b129684566a12a412399e4b5c4a628f mm/kasan: move kasan.fault to mm/kasan/report.c
b5002c5729506dd54a7584272c95bd7532e0d269 mm/page_alloc: always initialize memory map for the holes
f2b6dceaa939d0c5f86dd9e69d1a794c92b9c80b microblaze: simplify pte_alloc_one_kernel()
e831e1de7a34261f74b68f8d0c360cd5389e574c mm: introduce memmap_alloc() to unify memory map allocation
9cba0325720a0930dc5bd5d1a61d1730058fbbb3 memblock: stop poisoning raw allocations
33e54fe3f99e49db80a7c2a76d91a40bf6cd18b3 mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
064e35f25356d5bed41c397eb53ac99cc33aec42 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
1a6d10a695b9de1c8e64f580ef52e742ecdbf42e hugetlb: simplify prep_compound_gigantic_page ref count racing code
dfe9b2902120e1a61705048ecb13178c19afb728 hugetlb: drop ref count earlier after page allocation
a9f4785e64052d69d5e8945809f547ca36954ddc hugetlb: before freeing hugetlb page set dtor to appropriate value
aa4716843cd356d28de76af5963c72acf9448a62 mm/numa: automatically generate node migration order
1d641cb0ef81caf4667081f2dd0737acd97a3a1b mm/migrate: update node demotion order on hotplug events
fd3044e1d352ac8f907a41ee47f172536de50c7a mm/migrate: enable returning precise migrate_pages() success count
010951ebc324dcb5dbd6309a16843bebae71d0a3 mm/migrate: demote pages during reclaim
3c1943755d14b07f3ed8f8a92460a692a3d4b099 mm-migrate-demote-pages-during-reclaim-v11
9a97ca86dec56b2b4999dc36c0f89d1fb752b1ba mm/vmscan: add page demotion counter
2b740fdd340a635070d1d2acb5ef532fc7618f75 mm/vmscan: add helper for querying ability to age anonymous pages
2852ec4edfbbf0cc3438d08b940fb5b40b01fc60 mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
cf781af7b86246a4fc28e9a2fc1cab4a112f6b09 mm/vmscan: Consider anonymous pages without swap
c06bd1326ff18455c7d78ba6b528b5d017d2a5d3 mm-vmscan-consider-anonymous-pages-without-swap-v11
76bf08254f74e189801976e8644539ab45521f9f mm/vmscan: never demote for memcg reclaim
181d1f97344732215661a67191dcdaf3b2e1b1cd mm/migrate: add sysfs interface to enable reclaim migration
ccd6fdb7ee07224481c9b15c9251af410e10713f mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
6bb70483b01f02959846afeeea388548e0b6d3b5 mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
4e31a13c71918f1b6927f57d10770c0eb92adc06 mm/vmscan: remove misleading setting to sc->priority
211efe10a5f740e68b4c91a178890b37c05e85cd mm/vmscan: remove unneeded return value of kswapd_run()
576899533b0d1bb8bd85f65d6974c84cb3dc0f9b mm/vmscan: add 'else' to remove check_pending label
adf4ef6c9bec6c29333391cf46450b0c7c1227e5 mm: compaction: optimize proactive compaction deferrals
742419d972c7ecee0ab43a2ef4d0227f25841e17 mm-compaction-optimize-proactive-compaction-deferrals-fix
38a0f5c1a919349c20d8abf8f444aafe2bed3164 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
85c5edebbd9249b28efc2894b4f6ce6dc5a89aa8 mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
da90bedaa1a2a544b838ca8a08898239a4e299ad mm/mempolicy: enable page allocation for MPOL_PREFERRED_MANY for general cases
4659b8e36374a1f0426775db2c5e9d413ac936a0 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
b8d1e8b84bb5a7b6b22335d8dc6500135430b35c mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
9ea4151f6a1b5a106d2bbe88a5703e8331d1e8e3 mm/hugetlb: fix compile warning for !CONFIG_NUMA build
58214a1f6ac4b7a602f2333cb969eb87e8f1f17d mm/mempolicy: advertise new MPOL_PREFERRED_MANY
afe5c49e6ac90a3cf67185e350cf6427b1ee0e2c mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
e419b089568eb95f02cd1799b340a730bd4e87b2 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
d23e280c056fdd098e2d88b6388de50a288f7f50 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
e92edd01ba837be10bd9115e635f1a4f4ae50d63 oom_kill: oom_score_adj broken for processes with small memory usage
ac28719d75925664da0b6fc3d06697bf0dd780a5 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
0f9189d61e9a3e19eafcd6ba79886ab06f65dac8 selftests: vm: add KSM merge test
7a59d3f908509faaec4952cbb772f30c2584aaea selftests: vm: add KSM unmerge test
36dcdf488c70f9900c667ee27b734e704d7811ca selftests: vm: add KSM zero page merging test
113e631a715274ebaab92fe96d34cbc25ec7477f selftests: vm: add KSM merging across nodes test
f798d2adfa3dd757c1b0edf6b52b400319c1bcc9 mm/vmstat: correct some wrong comments
d0fc15f96fd67b5eb1fd9b29756b0d17aa8cb4c8 mm/vmstat: simplify the array size calculation
a269a4a34f495c4b0af4041465bf719cac9decb4 mm/vmstat: remove unneeded return value
23b8801cddcacdd3d14c564e53f20e83d801b72c preempt: provide preempt_*_(no)rt variants
b10ca04e378bd6096368d59c27c780c7bb7d9e6b mm/vmstat: protect per cpu variables with preempt disable on RT
bab157ab6383830d56a76538167c6bad03b4ba3b memory-hotplug.rst: remove locking details from admin-guide
58580435688a6cffe3ade9b7ddbf9caedb224c48 memory-hotplug.rst: complete admin-guide overhaul
54a895ea9ebffa0995d0b6f9f6ad3d373095d28d mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
ceace6fb275a45c303efc7f2f01cb1a0035ba70b mm: memory_hotplug: cleanup after removal of pfn_valid_within()
d58853d27dff05d11f77908e6ec62449440b6fac mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
e6a6e3b0be533cd573c72dcd1ac4a5500f425b39 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
9bba2aba35a4806bfc761b792cdd07d81f1a1d1a mm/memory_hotplug: remove nid parameter from remove_memory() and friends
adf41ede478f097d17b16e5245453dc555611fcc ACPI: memhotplug: memory resources cannot be enabled yet
430ec50921f8e4c2e82523d12b94dbcb57aab789 mm: track present early pages per zone
e0a84154997ab45a27977811f51e810f49ac6966 mm/memory_hotplug: introduce "auto-movable" online policy
89fa6c5efa9cdc2a33d255ac0da39b2ade22509a drivers/base/memory: introduce "memory groups" to logically group memory blocks
1ba65f5662bcbb4a5a70bb997aa0677b2c20f4e6 mm/memory_hotplug: track present pages in memory groups
2afcf0cf9c1d10ca4977280afd3d094ca3f617a4 ACPI: memhotplug: use a single static memory group for a single memory device
438d2267f0b64be8db19cbbddfe706fbb29cf626 dax/kmem: use a single static memory group for a single probed unit
0b881816487f8cb69efc612338d49a27fcb1728d virtio-mem: use a single dynamic memory group for a single virtio-mem device
345a277e396b610fced7be8b1e72492e468a22aa mm/memory_hotplug: memory group aware "auto-movable" online policy
f605c932d64c5a78a3a6b27f7474ae36dac03137 mm-memory_hotplug-memory-group-aware-auto-movable-online-policy-fix
a5e019f6587b0a2be694cc8cca5ace82ef373572 mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
ea091484e0d86461295547a82251fe68b5569b00 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
03bf99b4bbf698022a26080f83da591948794cc5 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
b52535a18ad1e84bafded962723d7c73014dc7de mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
7b684455b474274e05c69b936b80446a9ababe9d mm/highmem: Remove deprecated kmap_atomic
20dac8f982ace6124ac62bf2581a53abc61c1bb4 kfence: show cpu and timestamp in alloc/free info
1c86c8b392c9fa684b911daf50ce134b0e84e3f2 fs/buffer.c: add debug print for __getblk_gfp() stall problem
2142bd25f3ff37d0595bc47f3b9df989c69cc281 fs/buffer.c: dump more info for __getblk_gfp() stall problem
ced885a16d4713e44064b88fe7a4dbfc890f10a0 kernel/hung_task.c: Monitor killed tasks.
726b6466a3eec0cd0276d2720052e79ae229f052 percpu: remove export of pcpu_base_addr
03be9f9c14e667765eae937b1877ad6fd1d9731a fs/proc/kcore.c: add mmap interface
a7cae1745f9c9881f7c2222799f05c4743525a21 connector: send event on write to /proc/[pid]/comm
d03acc9514baca3c4cd1182fc7b05f01911fd463 proc/sysctl: make protected_* world readable
f88893778692af53ea81b62543bbdabf6b2f32e5 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
90d10f285803974bbe6031d7bf54eb244107daa7 include/linux/once.h: fix trivia typo Not -> Note
1057b1c468492d586cba4a6356ee44bc5199adf4 math: make RATIONAL tristate
59fe4ae537c60c4003bdd9bad21705e5761b5f0d math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
99108d8f9de07b16471d1f267045821edd7d4e0f lib/string: optimized memcpy
5bca07b48014f05d2448af8ca18331882d262d4e lib/string: optimized memmove
edc818969589f2bf3d3562fbba1685eea628f228 lib/string: optimized memset
7866eb0a02c056e911fc49640885ff027939985d lib/test: convert test_sort.c to use KUnit
c3e8809c948d526a91251e3816cd32f9eef6bc76 init/main.c: silence some -Wunused-parameter warnings
e3f45f88dd13bcc5b55fe1ed67755010156830bb nilfs2: fix memory leak in nilfs_sysfs_create_device_group
e672a86995f898afb4ea4fe84eac025d4ec7970a nilfs2: fix NULL pointer in nilfs_##name##_attr_release
3dc69ae841e1b6f42997d40f3fa36086a0d79ff3 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
6e36278726a9dfebf293b6d962f3594d96765881 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
621f164e40e0c4f96b41294bdac8d65efdd50e20 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
296a93d0e9c2bb5e37d7cd04c265a20939301b8c nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
22194384faba42d78c11d8517fde33cbbe452f6f hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
5de35d6b4396910416b53bd07eda3700ca03b745 pid: cleanup the stale comment mentioning pidmap_init().
bcee4bfbfebed4da2242060bf0f88084bb2baf42 prctl: allow to setup brk for et_dyn executables
ffab8d03b5a15fd8f673aad73713d916931a4172 configs: remove the obsolete CONFIG_INPUT_POLLDEV
0bee459b8d50da841bb2b25119456d573e87b5be selftests/memfd: remove unused variable
57a05a499ae3372867b2a771de26a9f14bc42ce0 Merge branch 'akpm-current/current'
0abdef7a15d09ef45ae03885ee70c6943ef188fc staging: Disable r8188eu for now
3a928c58ca10d61051e6a2be65a81418615ef92c Add linux-next specific files for 20210802

--===============0993519663277553749==--
