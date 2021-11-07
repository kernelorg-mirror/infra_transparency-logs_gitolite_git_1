Content-Type: multipart/mixed; boundary="===============5342829978830858412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 07 Nov 2021 14:16:08 -0000
Message-Id: <163629456885.817.7283526772923348174@gitolite.kernel.org>

--===============5342829978830858412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-1
    old: f3ed3f7580f0b4d47dbd208eb3c116dffeb6b142
    new: 66f7cf3629d621a2833a5b8d3799dd29fac92ed0
    log: |
         8d64a143a05496ac805f79a936c85dc95acaeed2 scsi: advansys: Fix kernel pointer leak
         3263699802751f7813ccd8a62557feee3ceda67d ARM: dts: omap: fix gpmc,mux-add-data type
         306432828f0ba55b056c123e517194ebd9b983ed usb: host: ohci-tmio: check return value after calling platform_get_resource()
         991caed6e25db62fd8f842393506ee30b1e183b4 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
         3628c91b082047cb52bec18dff9702de8e973092 MIPS: sni: Fix the build
         5c713df80509dc51b807a4cc67f82ef67e2cc3ad scsi: target: Fix ordered tag handling
         965bcf00b454934cea3faa64b7461ce2e543d692 scsi: target: Fix alua_tg_pt_gps_count tracking
         a346aa49011d08c6f6561fd23016347e64a6f84a powerpc/5200: dts: fix memory node unit name
         b9f9a990e9203af524932127d09b8af4c3b8a84d ALSA: gus: fix null pointer dereference on pointer block
         66f7cf3629d621a2833a5b8d3799dd29fac92ed0 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
         
  - ref: refs/heads/for-greg/4.19-1
    old: 6f45369e148214e158b079332cc3c5a6da604711
    new: f181ab3131b95bc7e62602f85ee148ea35a18249
    log: revlist-6f45369e1482-f181ab3131b9.txt
  - ref: refs/heads/for-greg/5.10-1
    old: b2af87f7d68c524d285cbee145d4fea38915929f
    new: aa9034092a73aca087566f2ba78df72fd7cd1bf2
    log: revlist-b2af87f7d68c-aa9034092a73.txt
  - ref: refs/heads/for-greg/5.14-1
    old: 4230d8ec82c5af238fde0f7eca921679da227594
    new: 03785ec52d1a65b47b90646820e17f7bac3c4f34
    log: |
         0892b48acd580a1925b3b36e9a5eb75247744a5a powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
         03785ec52d1a65b47b90646820e17f7bac3c4f34 HID: playstation: require multicolor LED functionality
         
  - ref: refs/heads/for-greg/5.15-1
    old: c953f3a0bea3c10713dd0ce69b4ab845cdd525da
    new: 06c3736b122ff8bee7dd2bd73976fcbc72de1e36
    log: revlist-c953f3a0bea3-06c3736b122f.txt
  - ref: refs/heads/for-greg/5.4-1
    old: 3d3898b72a946dbbb54417bb61d4ebc2d649af19
    new: dbd7b3155ca0b1adeabfcf03704e3d11ba925e3f
    log: revlist-3d3898b72a94-dbd7b3155ca0.txt

--===============5342829978830858412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f45369e1482-f181ab3131b9.txt

ba0a4c6a60708fb2b99eb22a657e6662469e642f ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
500fc8fc87cfe9188fdaf7fa09505f09ec5fab55 scsi: advansys: Fix kernel pointer leak
4f27efe9fea288e421ca8296cec17643668b73bb firmware_loader: fix pre-allocated buf built-in firmware use
e9acc46cf71272fab646ced53add3df8d513a285 ARM: dts: omap: fix gpmc,mux-add-data type
79da6087ce5f0d3294754d410a3c2b92f7408c8c usb: host: ohci-tmio: check return value after calling platform_get_resource()
a73381ba30a2aedb227885af1c9eba34326d2123 ALSA: ISA: not for M68K
a585857bb2950c314b9ca02589d5c46d7f28c4a0 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
bbfeec50fda4746be6b36f7af52ba288d04ffbbe MIPS: sni: Fix the build
c8114205850aa07929da8a5f3a2cd9c591f0990a scsi: target: Fix ordered tag handling
7b60d3a6748b86b969e67af22419a03a4ae402b0 scsi: target: Fix alua_tg_pt_gps_count tracking
fe89d9e2b5c83e429d094238fc10276e239f878a powerpc/5200: dts: fix memory node unit name
065cf5ce12bc5527a9fa942e1800bfa861d7a7a0 ALSA: gus: fix null pointer dereference on pointer block
f181ab3131b95bc7e62602f85ee148ea35a18249 powerpc/dcr: Use cmplwi instead of 3-argument cmpli

--===============5342829978830858412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2af87f7d68c-aa9034092a73.txt

cdc5a17a42e2d149332f5d49804aa449a0994a7a ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
26ab9db6915b93e7b589203d427e5c49ed89f7ff ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
44398f4c4eafbaa5452675f5460a7832fe998838 scsi: advansys: Fix kernel pointer leak
87afa6a5d7b5b13b4ad5e691f8c8703a655e7bc9 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
9a3325eb188c37fdf57b65fb6236168252f31038 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
ee01de0afbad3021ce1691aba9257afc4fbf744b firmware_loader: fix pre-allocated buf built-in firmware use
896532179c84de08ba06e8a0df8d6ce39c8af320 cpuidle: tegra: Check whether PMC is ready
7f85d976458b93e8a1b5dadd05d8aa5b17d152b2 ARM: dts: omap: fix gpmc,mux-add-data type
ea5433eb58eec87086c5781e4d121b8fb2656837 usb: host: ohci-tmio: check return value after calling platform_get_resource()
eb1df89203f9f6f435a95390439d27a334251cf5 ARM: dts: ls1021a: move thermal-zones node out of soc/
ec49ffc83c884635f2720ec42199070555b782ab ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
8da932d41f676b559b4141315583920b35cce423 ALSA: ISA: not for M68K
8d2ae463e97f7e4b2cf6f5db44eadd8049436038 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
bbf46824cc13ccc9df11d4b1301ce0ca75f53844 MIPS: sni: Fix the build
7a756475855b1633432dbd71399205ef38ae4fcf scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
f6ccd6e48cf73ebf1244186a0b7c53097355ea85 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
a5a0f1ebc669acf4667e2dba37514c313578d38f scsi: target: Fix ordered tag handling
a25ae315cb1a88847fe9d0a6ca5dda570fea2d1f scsi: target: Fix alua_tg_pt_gps_count tracking
306748bb116b3a68f1d40bfd857f79aa3d095bfb iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
3c90685845cfe73d56f565b81cfc52bb69772bdd powerpc/5200: dts: fix memory node unit name
d44529f5eaea0acf6acc86601b75ccd395fc04d7 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
bad6601225536bb69f05c0175df986fdf31cd73a ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
6ed794668d39dbf83cbd0ae47181626b453a2981 ALSA: gus: fix null pointer dereference on pointer block
d1609436d474e6b98e2eb311733a5815517d5779 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
aa9034092a73aca087566f2ba78df72fd7cd1bf2 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST

--===============5342829978830858412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c953f3a0bea3-06c3736b122f.txt

b4068c995ae4f928380125a6c272280a9cb0f0d5 scsi: pm80xx: Fix memory leak during rmmod
f8ca16b059d22e8badb1bd3ab8adc0738d3c04e1 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
a1000039755beb787d44f70a5f832a2959018116 ASoC: mediatek: mt8195: Add missing of_node_put()
18818c7cdb27292e4cb6c13a5be27dbdb2a76f89 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
ba7c997b67d7b528d6735ed556cb89f503bfaa07 arm64: dts: hisilicon: fix arm,sp805 compatible string
46b38b16b2c0077eef5c520eddb3ecf023d2996a arm64: dts: rockchip: add Coresight debug range for RK3399
7d5f45c83c9425d601016e41b919a2b35b6d1bd6 RDMA/bnxt_re: Check if the vlan is valid before reporting
7241e393602cfd5a8509b6ca987606da31713e0e bus: ti-sysc: Add quirk handling for reinit on context lost
4c5143051f72c90ee8e3ed7b66fa49c76c6a798f bus: ti-sysc: Add quirk handling for reset on re-init
988e0dcdb66fb0a327e655b915612fe7ea30eb32 bus: ti-sysc: Use context lost quirks for gpmc
1916e74cab23f08e931460055c14e7189d308604 bus: ti-sysc: Use context lost quirk for otg
4ce06fbaea07680b7d480886a6b527ce45c8ec63 bus: ti-sysc: Handle otg force idle quirk
c8be1fa7a680450cfc1e568420dd054978fc1ed3 usb: musb: tusb6010: check return value after calling platform_get_resource()
6ee5ef42cfacdad1121c75f7dff97f3a75ccb0c7 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
ede869ce9eccf28d9695664cefd3c2fe56dc7859 ARM: dts: ux500: Skomer regulator fixes
0c378ccb4cc1cf05bf927ab53974b0a4b656b337 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
d14a7017c4d5d64773887caff774d25710d8571d staging: rtl8723bs: remove a second possible deadlock
633a0494f74e12365aea349a776cbcd8d0657f31 staging: rtl8723bs: remove a third possible deadlock
2c4ba884d0df80a967cd84f87bbe95c01a5d09c5 ARM: BCM53016: Specify switch ports for Meraki MR32
c3f6796f503044cc10c0f73fb8f97088c346ff0e arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
0e017306b91cb171bd9dac059f581a81a2a43525 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
ac47b4b9ffb8aa4a57e6f607a7f7aeca3ab6c044 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
dccf75f739e738a80f4aa95bf300c5ef151c7943 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
14c94af21cbb334a227a9fcc6ef7d5a4500b0417 arm64: dts: qcom: msm8916: Add unit name for /soc node
3ed4093ae8b81020f7a0da21de363d721010ef90 arm64: dts: freescale: fix arm,sp805 compatible string
0ecdca5637f51a4c75a4391df5d50cf44261e35d arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
f5c26fa8d89a0313f320b56ee948b79cfbe53fd5 RDMA/rxe: Separate HW and SW l/rkeys
796df8752853d1d9e8b4fb81bbd634055d78fa32 ASoC: SOF: Intel: hda-dai: fix potential locking issue
cde629a174f16f330db4978325fa22099857fbaa scsi: core: Fix scsi_mode_sense() buffer length handling
930f49afcf52e72d111ae222c3e71714d434972e ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
b6ad0a1315d48c1511fd4a5fb3ce5f19111d5b4d clk: imx: imx6ul: Move csi_sel mux to correct base register
b7fc05428de70f4ec345a8c9caaa9c22634a2f10 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
f80ea660fd2e6fa1065c47ad19b05892cc2744cc ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
01731ec53c85f566ab06737af659e622b9fc0eda ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
9d81c98adda3a60469df1d880a0e87c99b9173b5 scsi: advansys: Fix kernel pointer leak
d8dd52a38a4e9b7515a35363083f32629e98b671 scsi: smartpqi: Add controller handshake during kdump
f65f781493e5ef991056fbe9fc4ec05db2566460 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
a11c58a4a1e16491f57f75fbb9ec40a2d942bd12 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
a3b212bcbf9075e852b59033f370825d6dd0fbc9 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
fecee88e92bc2372e59f5ebe208e5bcb5b69d450 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
84ea846abbc1b0dbfc1cb55ad49bfe9782b0106d firmware_loader: fix pre-allocated buf built-in firmware use
937984838e92cd7e9c7ae3d36b38c5e67a513232 cpuidle: tegra: Check whether PMC is ready
f55e77bd1c30ae0d1aaa31656d67860441285f01 HID: multitouch: disable sticky fingers for UPERFECT Y
e1587efed1cf9f71827c4b36edeb3bb243c0d8e2 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
16d752c96ae290c6a7fa2a9a677ad3953dd02c99 ARM: dts: omap: fix gpmc,mux-add-data type
348619612d0114a5b231f55d267e5569e38ee745 usb: host: ohci-tmio: check return value after calling platform_get_resource()
0d6ec0f774db956c5dce6df363dc0d19a7f3e887 ASoC: rt5682: fix a little pop while playback
8989dcbccfaefb61e12e62549492d9bc403d4a7b ARM: dts: ls1021a: move thermal-zones node out of soc/
51dc6021ee63475c7a02b121c98eecb09582be8a ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
313c9e78b10eeaf7ef212c3ce5f7c33fd32ae99c ALSA: ISA: not for M68K
a1ae9ed6be2ba88ca724d58c0cf2958b8ac06b00 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
9c381eb58865bfd7829d9bf867e4d7889fc3661d tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
0b6f2de4b45e38eacd950fa0890f5b8e590be9eb MIPS: sni: Fix the build
b5d6c3a4ff0f4b155c9521647b81d0e132a84169 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
c0f6bd409327579039d5ad5c3092dea029f5050a scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
9237ad8314cdf2dd6d6c6617f8d24d19ccc0c103 scsi: target: Fix ordered tag handling
2d69e894587387e917eef831a84ed5c53841f7da scsi: target: Fix alua_tg_pt_gps_count tracking
884f89971f1b19004304688800b24c85dbe3bd5e iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
fbc3da7f37735ec1e067f0f8b5a73752e2f254d7 RDMA/core: Use kvzalloc when allocating the struct ib_port
024e9c9dc2fa1c59e1e9b9b6f1dfb899644a3fc8 scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
bc601a422023adb26cc47fdd96ccbf71896e812f scsi: lpfc: Fix link down processing to address NULL pointer dereference
13f7f4a6a6937447360dc1b898868a260a8fe4bb scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
a40bdac3e11c67e4ec6e1eb595f8f38293436b9c memory: tegra20-emc: Add runtime dependency on devfreq governor module
5d5e4409e7e9a6d4c998d66a6ec6e2b0a660b5f3 powerpc/5200: dts: fix memory node unit name
7c6b953b65e6c4c79e7d8895b7b2ed964ae23889 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
883ebd6e2bcbc39cc2c04a31755867cc5224789e ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
dc54b18d64dfaa79ce598de665dc51aec80f4ee9 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
d6f41ba2767d42d5775237f3ba254f915ae92f90 ALSA: gus: fix null pointer dereference on pointer block
62acba2fc66dcc979cada7667407172af4839131 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
688652b7cdfd174ecff67eda119552194066c24b clk: at91: sama7g5: remove prescaler part of master clock
7dd73ad754db68c87564d0a56d88af94a483d6ec iommu/dart: Initialize DART_STREAMS_ENABLE
c107c705289e344ee9d9d282d91f5a9d45d50e01 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
e740ce629989ab95d1b817033ac3cd02289c7151 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
06c3736b122ff8bee7dd2bd73976fcbc72de1e36 HID: playstation: require multicolor LED functionality

--===============5342829978830858412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d3898b72a94-dbd7b3155ca0.txt

d1ee4d0841fede03618a9c9f0c6a42a46089abdd ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
fb9315fa0ad098c97ce187ad284b7047a56cee1e ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
605d18cc9897416f5adad9acd14280804a84dc5d scsi: advansys: Fix kernel pointer leak
e2c5efa403d3cad7215ed68893f73ff2548a66da firmware_loader: fix pre-allocated buf built-in firmware use
7ec4832bcd69b62769557c61d1c29750e1a568f2 ARM: dts: omap: fix gpmc,mux-add-data type
c81b88f3a925bf50be9b4ecf00534b844fb4d64d usb: host: ohci-tmio: check return value after calling platform_get_resource()
e6b694646ebd2e3f93492562e61adb6716623e18 ARM: dts: ls1021a: move thermal-zones node out of soc/
b157e0bb6042ef742584c46687aabc1473b100a5 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
8e064afb5ee264afc18e8692e4ea985c51d5a852 ALSA: ISA: not for M68K
9a8158b3387188d8bf9577a90293a69af8b9bfbb tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
47cb1bf2672c694f258572db86406eab57ac4f40 MIPS: sni: Fix the build
0a138bf8f14188239a448396924d5010401dd221 scsi: target: Fix ordered tag handling
26789237c13344f8f3eabde5d25eac0326f181cd scsi: target: Fix alua_tg_pt_gps_count tracking
4e4cb63008a43aba7570684cce24c098c810581b iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
5655a22751e33859c2f5a3a57e258e92798031d4 powerpc/5200: dts: fix memory node unit name
f44e89ed375771cd139ea025c68ea1fa5699da9e ALSA: gus: fix null pointer dereference on pointer block
dbd7b3155ca0b1adeabfcf03704e3d11ba925e3f powerpc/dcr: Use cmplwi instead of 3-argument cmpli

--===============5342829978830858412==--
