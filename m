Content-Type: multipart/mixed; boundary="===============2452370088632191866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 08 Nov 2021 09:44:43 -0000
Message-Id: <163636468368.29263.16905592861223710309@gitolite.kernel.org>

--===============2452370088632191866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-1
    old: 66f7cf3629d621a2833a5b8d3799dd29fac92ed0
    new: f0a98b8692671ae76d4af29b87408a5b6bebe523
    log: |
         9063e75e568d8b27a680c8b64c5ef9d6e2b75bfb scsi: advansys: Fix kernel pointer leak
         1a4a0d99fdd8b09aaf3233e336425eba0cb3692a ARM: dts: omap: fix gpmc,mux-add-data type
         c5e5e6eb5d175a85be857e6a373e13ad5c4a700b usb: host: ohci-tmio: check return value after calling platform_get_resource()
         05819e7e570aff2c8f37b28ca2adc2eaca5e4104 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
         00778f78673f2ff68de4178958bcd53d392454f2 MIPS: sni: Fix the build
         f73788983b17cc1faea70d71835d55d3cf3a6f6a scsi: target: Fix ordered tag handling
         1ad77b8b9957640ccb8c7fe8100e926fd4eeeff7 scsi: target: Fix alua_tg_pt_gps_count tracking
         cc47849a4143659dc025be0395e64cb43b25e1d9 powerpc/5200: dts: fix memory node unit name
         8b336a2a4b83b3f1c20eeb0ce929e692bd4373c9 ALSA: gus: fix null pointer dereference on pointer block
         f0a98b8692671ae76d4af29b87408a5b6bebe523 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
         
  - ref: refs/heads/for-greg/4.19-1
    old: f181ab3131b95bc7e62602f85ee148ea35a18249
    new: a4f004a8361e6292363eccb880aaefd9ea4b816c
    log: revlist-f181ab3131b9-a4f004a8361e.txt
  - ref: refs/heads/for-greg/5.10-1
    old: aa9034092a73aca087566f2ba78df72fd7cd1bf2
    new: 99a253742d35bc1c9b86928b7da35a4511c95f76
    log: revlist-aa9034092a73-99a253742d35.txt
  - ref: refs/heads/for-greg/5.14-1
    old: 03785ec52d1a65b47b90646820e17f7bac3c4f34
    new: a1a0e860676a565e16160d7bc6b83e5c86684afe
    log: revlist-03785ec52d1a-a1a0e860676a.txt
  - ref: refs/heads/for-greg/5.15-1
    old: 06c3736b122ff8bee7dd2bd73976fcbc72de1e36
    new: c803a53faa1bfff33d846660684a815ce76e3ab9
    log: revlist-06c3736b122f-c803a53faa1b.txt
  - ref: refs/heads/for-greg/5.4-1
    old: dbd7b3155ca0b1adeabfcf03704e3d11ba925e3f
    new: a64629c7030b7f2c053d4e8446e764fee31b4843
    log: revlist-dbd7b3155ca0-a64629c7030b.txt

--===============2452370088632191866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f181ab3131b9-a4f004a8361e.txt

afa5602f02b494591a6bf4bddd9ed7bcbf40fa46 arm64: dts: freescale: fix arm,sp805 compatible string
6d289c1d06864e07c7b2d2cd3e84fec67cb6fadb ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
e89d695a215cf635807edb9f1cebad44c9d68a01 scsi: advansys: Fix kernel pointer leak
e562cb77773bc27f94be02d30dfd12c7be60bc3c firmware_loader: fix pre-allocated buf built-in firmware use
45266aafeaa92eb0ee76627ff7f9d11c44b27b73 ARM: dts: omap: fix gpmc,mux-add-data type
dd3c3812f5ed6dfbb9c3209a13fd0d1b6062ee57 usb: host: ohci-tmio: check return value after calling platform_get_resource()
2475d4796e9f02cec307967d25f6c5d8e5ec8339 ALSA: ISA: not for M68K
365d2372aebd45309cf75e762b979065acfcd443 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
57f3d813c1fca3958d9d3cba0251eb3ccd9a69c6 MIPS: sni: Fix the build
611928a574010e6bb2eb4cc700b49fabc13cafaa scsi: target: Fix ordered tag handling
9c536d6f03378da86b556ebdf16b51797c419658 scsi: target: Fix alua_tg_pt_gps_count tracking
f08bf37f8a4b5627daa99819925d161dddab1770 powerpc/5200: dts: fix memory node unit name
b20bd3e396711a64de13f07e8533c26d73bc9d2b ALSA: gus: fix null pointer dereference on pointer block
a4f004a8361e6292363eccb880aaefd9ea4b816c powerpc/dcr: Use cmplwi instead of 3-argument cmpli

--===============2452370088632191866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa9034092a73-99a253742d35.txt

4785adf8a9c4e51b7c13c2da6a501ef0c6c74eb5 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
ca4efbf94632651ea95c9cf8e2502e07c9f97107 scsi: advansys: Fix kernel pointer leak
e0ee2db2a3f65087e4f6e3e2e626389e7eded004 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
80c7bc8b5b975116af7d4974eaa2cf5e503a51ce ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
21c14f22f408aefe4a9197c4774b1af27dcadffc firmware_loader: fix pre-allocated buf built-in firmware use
b43e20a9a40b8fbb10ce9aadeb818733d6941638 cpuidle: tegra: Check whether PMC is ready
33f95959d6431200c59c7468ebbe382007167d92 ARM: dts: omap: fix gpmc,mux-add-data type
3b5cd3e5b0e4f323d0ef2dcd42fc080840c9f24b usb: host: ohci-tmio: check return value after calling platform_get_resource()
f059d8a24b34b5e41fd2fcf7ca73010ee75fbdc3 ARM: dts: ls1021a: move thermal-zones node out of soc/
0151dd080d5bc7775d76918b45af7b979870b521 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
f4bcc2ef53ab2128d6e6bb9761140f9d95567f1d ALSA: ISA: not for M68K
1f3d09f9d4203cb5a12dd8b10c2980919a70d7b2 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
c3b6e618823213124bf7d1da3eedc3d52a2275e5 MIPS: sni: Fix the build
6140fdd76eb74e06eddfacbbcf7a61a535fa21b2 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
2b0c5ba7388662a4b6e7f4b3b7c87a4c4fe10e01 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
ea52c566c0b4751687443f21a0f18d5a11089f94 scsi: target: Fix ordered tag handling
8829a74401f1f34ebb043534a1597e649bbe8776 scsi: target: Fix alua_tg_pt_gps_count tracking
cf85fc833d90b7d5102a045f2a7fc8608bc51c8e iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
eaaa65d3735fe09fa28a4abd3bcf1c43b2cedb3b powerpc/5200: dts: fix memory node unit name
86c862f627bca26e72623f36e9f7de7e15d11384 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
9a78d89b9f902e5ed95277cdce2a13d28fca5f6f ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
7153831930cb1cb107de5944545535c1438cac1e ALSA: gus: fix null pointer dereference on pointer block
3653f7bd43a7356d9c4248b9b68c967651a573a4 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
99a253742d35bc1c9b86928b7da35a4511c95f76 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST

--===============2452370088632191866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03785ec52d1a-a1a0e860676a.txt

09eb9ae2c15b45d330205ebadd80b3abe7088f98 bus: ti-sysc: Use context lost quirks for gpmc
f6c189d7d44f9730e33676bcedf92656cc8ebf4d bus: ti-sysc: Use context lost quirk for otg
8d387184307c8403bca0f7068112777aad0ca212 usb: musb: tusb6010: check return value after calling platform_get_resource()
e51bf9386c977d753979ff507edf88e5bb528f54 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
489bbf3ba8565bed4d7c0842b09d8a04618c4d09 ARM: dts: ux500: Skomer regulator fixes
0dc9753c7913faf7bf13575d9768b4d3d27d1319 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
e7031590e2679943f52f5228fb9141213ef761c2 staging: rtl8723bs: remove a third possible deadlock
2170f62994f54050b31875122ffa12d1c118fdc7 ARM: BCM53016: Specify switch ports for Meraki MR32
aa2a049ac05416d94e4e60e62be435b131593d58 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
49c7011a52f0a8532b8f19cba589d71be69d603d arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
9588c08d203ae88e03be46e7c5918e0c55768f51 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
7c5112b08cd2aef79db67b9b1079a9b6bf0f57d9 arm64: dts: qcom: msm8916: Add unit name for /soc node
dbe22419896e0e7befc466108b42b1540971af19 arm64: dts: freescale: fix arm,sp805 compatible string
e762e8a1a9a5ef0d076d61f189aeaf1ebbebbb6c arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
fa9317d9638e0c827eb7bafe5cf3ee2c58f59053 RDMA/rxe: Separate HW and SW l/rkeys
255cfb1216f0bea6aa1dc0601f33a393edef8beb ASoC: SOF: Intel: hda-dai: fix potential locking issue
e4cafb0bd42c81efe69ebf51401a1052392dd3f5 scsi: core: Fix scsi_mode_sense() buffer length handling
9f3e321471296aa5ae105697477dc178b30235e9 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
6fd35ed854eb001f330cc876fb5ad9dda43add73 clk: imx: imx6ul: Move csi_sel mux to correct base register
4eb4b03e41b5749670c42827715b2cdf0d25551d ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
7e70e974a6d2a8a8f4ae693045eb725fe5ed4595 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
7851be3fb319467396032dbca5e4c134a0479940 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
092156ab500ff05d7baad0ae087465e36d6947d6 scsi: advansys: Fix kernel pointer leak
503d82ff2c909252a1b6922d1d4d068ce863b19b scsi: smartpqi: Add controller handshake during kdump
ff724f895a67d76fe66f37364b5cecb69748a059 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
7a0af8c859bced2e03885fdf84ef4ac58c8ec975 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
d6ccd4d5d17ff98c413c1bbef5dbe50d3c55347d ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
3350dfdc07406e4aeeebc3bec2a91873ace314ab ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
ebf986605b7de92e2367fdb5ad0ade457482c3fa firmware_loader: fix pre-allocated buf built-in firmware use
214317fa44fb0d4ae857cb774a01e70c112bfbd0 cpuidle: tegra: Check whether PMC is ready
c56a037af198576b4065c8534af2cefa1197b8b9 HID: multitouch: disable sticky fingers for UPERFECT Y
98fe92de59baf61279be47ae2f2e4f6aaa06d420 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
0a586366bca5b40cfade97c70524cc9bfcc95fa4 ARM: dts: omap: fix gpmc,mux-add-data type
8798b35ee77a976caf0b2ead00e147bcaf293bb7 usb: host: ohci-tmio: check return value after calling platform_get_resource()
69aa3d57c580d092a6a409ce522107fe89dca5fe ARM: dts: ls1021a: move thermal-zones node out of soc/
c65720346109e7e90a41533b7c628d1ff72f5547 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
b47b360e7b1a0b2510bad59526907e54d0446b6a ALSA: ISA: not for M68K
0a0f3439af388f885f36a3833764209bb083af75 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
55d34489b32610a6693cc0ef9ee0f3cfef93db19 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
9f851057bac72d90a4f741ac573bce16dc62505e MIPS: sni: Fix the build
6c1d8eca660338d23c8b278065f1572027a0265f scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
616250ad9e894c5f420537c5d20866f63bacb6bd scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
418ed737b2e5ef91ba1e2d762497aa210b29f9aa scsi: target: Fix ordered tag handling
666c1754d1f53e9673661de7fee6cae8d1334ad3 scsi: target: Fix alua_tg_pt_gps_count tracking
cdcf0259fa66e96751177d53a11a82cce5e9d197 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
a42f31c6d53c763b5aef762dd6bb5a7dafe5e0b1 RDMA/core: Use kvzalloc when allocating the struct ib_port
e7fd64b9ccb67c2734a6fcc4982dc96986db53ec scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
97f9a51e9bfc4c7632fd33b8638b6fd6d160042b scsi: lpfc: Fix link down processing to address NULL pointer dereference
b60243f27c51facf46b790b1f05b58532fcc11a6 memory: tegra20-emc: Add runtime dependency on devfreq governor module
2e9bc6b7b3b4ef485af2add85a6cbe173e6ffde5 powerpc/5200: dts: fix memory node unit name
fe90f992d7ca5a0af2874b77e85ab44c41ebc99f arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
65411adbcf06f4c1e90da1f615be7cf159bc16ac ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
7ef6165a77a51736b8df6c4dbcec92e52aaaa8df ALSA: gus: fix null pointer dereference on pointer block
018517a4a693b8e59c5261efebc4b863116bb6fb ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
27353119fa9a7ceadcb07f884c73749b92964c2d clk: at91: sama7g5: remove prescaler part of master clock
558658f1e6599e2ae1f30e367d64e1419ce4a123 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
f714dbd7d3df9a5fd13f55eb3b6fbe5e1d739511 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
a1a0e860676a565e16160d7bc6b83e5c86684afe HID: playstation: require multicolor LED functionality

--===============2452370088632191866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c3736b122f-c803a53faa1b.txt

6fe773f537cfafb536d275dd2adc4d9c5a039ac3 bus: ti-sysc: Use context lost quirks for gpmc
c65ed37b8fdea4f1f29dae250d2ffc1e0dae4d71 bus: ti-sysc: Use context lost quirk for otg
bb2efad83337e45fdfa8cb72980cdf1bbaa0bc09 usb: musb: tusb6010: check return value after calling platform_get_resource()
58328616066d74577fa03ca7df0e125f281b5513 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
49bb2cb2d294647ce85902c0c335db76481ef2b4 ARM: dts: ux500: Skomer regulator fixes
5be1d984c0d421954bec430aca9e1790da25b559 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
218371d299156213e588342d0bb521430641a04c staging: rtl8723bs: remove a second possible deadlock
ad11d2ac5b67099e97a95948398abae62291cb0a staging: rtl8723bs: remove a third possible deadlock
9d8a97704326285fe14167c7b4159cefa2aaa669 ARM: BCM53016: Specify switch ports for Meraki MR32
d6412c8c07be05262ea3e1365cf9bf4b3f813a67 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
cefed82bce846d54997bd49f554608da3ee71251 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
9e27eeb1488c8b16a7bf3c982896092191a7f1a4 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
4bd4ae7073d3bed82b6b644f64331ea7354f9b90 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
af039a0225f6a3cd0b03842044c6dde68588f094 arm64: dts: qcom: msm8916: Add unit name for /soc node
99306bf2f59475f4a2acfa4bca911602f73fcaf6 arm64: dts: freescale: fix arm,sp805 compatible string
42a6a6ad6244827a50b8cef207865f92acf5faf3 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
9e8c07cbd93647cf2d8d56f080a73abf46d64320 RDMA/rxe: Separate HW and SW l/rkeys
a03a57904365aca812ad2039cfd2e8117aad98d9 ASoC: SOF: Intel: hda-dai: fix potential locking issue
1125b088fa9ade8b00446289ad448a16cea02644 scsi: core: Fix scsi_mode_sense() buffer length handling
b4cc5fd0db3043a68fa06e383e70742fcfc988dc ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
d93172b80429ea642643eb5707443bd87e9cc692 clk: imx: imx6ul: Move csi_sel mux to correct base register
8b09c4a0fa5dd7872dca97365a1556625a709be9 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
e7df1c9a4d25ad84c5c0827014aca9793822179a ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
dda83568ae4f456a2ce239c19d5874ed7e7ca588 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
53cb190d3370c93b0b7d35a00d7e6b3643dfed34 scsi: advansys: Fix kernel pointer leak
a4cdf36fb18ef0c872558998442afe0b8b57f3ae scsi: smartpqi: Add controller handshake during kdump
55396c6a8af36499aa3b749ae6b62d34fd5b3993 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
35ae2a81a343e38175406b658f391af7dfbb419f ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
a9715ab2bde95c13ada6d2b725964a578ab43555 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
9b6917babcdb9505ea06f056b378e63559cbcef0 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
c0ff65c198cfb23c17144e93e3d46f301db2983e firmware_loader: fix pre-allocated buf built-in firmware use
d571c14f5693d40dab66269a00c431ee008c1a77 cpuidle: tegra: Check whether PMC is ready
3632d0f129d15c74e713d7840e28c3150a0bcdf5 HID: multitouch: disable sticky fingers for UPERFECT Y
5bbbbaac840b345cf96e113b95d10e72bdb717c6 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
5e5568dabdfdbd6768ae42e965540692a9b38123 ARM: dts: omap: fix gpmc,mux-add-data type
9d3e1ddefd1cb5e48bc1b73657477f0da5c90501 usb: host: ohci-tmio: check return value after calling platform_get_resource()
1e9f02844d309db70c89f72bc89068831d92756d ASoC: rt5682: fix a little pop while playback
a429c3c4b4772aa3f375caaf710e9c0adf11f583 ARM: dts: ls1021a: move thermal-zones node out of soc/
fb60f6e73fa4c1e66b5e3db20c916ba5006fbc9d ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
097f004243c3feab510321c686cd979fe793c445 ALSA: ISA: not for M68K
d51d0caacb4db3169e1958a53282982acfa281f2 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
2dc86029023342311cd6ac3f1871f673ab0bf8de tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
46d0b2ae6416504cf5026ddc238b632b55025a65 MIPS: sni: Fix the build
704e3f55a0a69a5e2c2ccac96c703b08b75cca77 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
80a7ad27e0e91a181ae4ee58ce4e2b5e19a8e55b scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
7e37f6672821752405e4bbe25992096f8fa696de scsi: target: Fix ordered tag handling
cace5782de8e7ce8d214c43ecc0b16046122aaad scsi: target: Fix alua_tg_pt_gps_count tracking
7bcbf75b709883fcdcbb2e0d07ca98274fb30b21 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
96c32bc69db9aca3cae6baaad06a0f3fb55d1649 RDMA/core: Use kvzalloc when allocating the struct ib_port
ff6e7917c8ddf95458c9a132713a30f5bed80f24 scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
5fdfd87940f8baa467775d2ab4ef87b6f74244dd scsi: lpfc: Fix link down processing to address NULL pointer dereference
c0bb9af173fd10ea34bc5442a3bd002e6330fadc scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
fa079f0f2e07f932a505c6815c984d96028730f9 memory: tegra20-emc: Add runtime dependency on devfreq governor module
4ed95bfa182bd3376e7f5383f795669d36d480ca powerpc/5200: dts: fix memory node unit name
35078b054dcb44d36c60e7436490aa771e186817 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
2f8f378d88b85d5bd638ba73c9faeea1f43793b2 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
e611ac31e1e5534a569d115201cb891e14d3305f arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
92c3228cb15a6964f44702c96c1c6b167fa8fc9d ALSA: gus: fix null pointer dereference on pointer block
fc8b243990bcf0094669433d570c8535049b5658 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
2c4010d81a06f47227d6ac93637e6489a2963b19 clk: at91: sama7g5: remove prescaler part of master clock
f242d01cd3a015adc836b86a897f79d13ccbd0c5 iommu/dart: Initialize DART_STREAMS_ENABLE
040418af0b7660a66e64f1ac3734b6fffb81159b powerpc/dcr: Use cmplwi instead of 3-argument cmpli
6c89933f342d5ed09813592bba22bb4c7297500b powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
c803a53faa1bfff33d846660684a815ce76e3ab9 HID: playstation: require multicolor LED functionality

--===============2452370088632191866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbd7b3155ca0-a64629c7030b.txt

d2bb71e87eb6da8f569171f3d59fa981620ffa1a ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
269471b53cfd1e05ade13c230c4f6fa541a9bf26 scsi: advansys: Fix kernel pointer leak
c52d2d2191cc292195e529babf5840721f0904a8 firmware_loader: fix pre-allocated buf built-in firmware use
83924fd030217cb4a2c754a08435f2ed6b327da6 ARM: dts: omap: fix gpmc,mux-add-data type
418546b4bb28714b4feb7f57307960f7c89d64d4 usb: host: ohci-tmio: check return value after calling platform_get_resource()
bea128170e94a60010878c4a845a80b7ec83ee31 ARM: dts: ls1021a: move thermal-zones node out of soc/
8d058ec3199db2e4bf2cbb4850c7fad44f4df8ee ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
25f6b1cb909cabb95d674ddd1e34dd8f8a1ca6b9 ALSA: ISA: not for M68K
6f37015c2d22c55d864dc7bfed417c8c43e7a368 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
e788da2cda542a74c43f7d01c51d83c384b6beb8 MIPS: sni: Fix the build
dbdc28bb29703540fee6fa9341175b7df88b2576 scsi: target: Fix ordered tag handling
f8f50151b4c44216005ae31a5666952383e73f5b scsi: target: Fix alua_tg_pt_gps_count tracking
2686c88fb96f25ff569559dfff608d5e951c325f iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
7220931afdbb7fba41f1900aec5b6dcac5a90811 powerpc/5200: dts: fix memory node unit name
13aedb0914f448727c13f310a4d6ede8d203e55b ALSA: gus: fix null pointer dereference on pointer block
a64629c7030b7f2c053d4e8446e764fee31b4843 powerpc/dcr: Use cmplwi instead of 3-argument cmpli

--===============2452370088632191866==--
