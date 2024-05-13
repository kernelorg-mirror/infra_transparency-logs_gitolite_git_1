Content-Type: multipart/mixed; boundary="===============5710714782948487824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 13 May 2024 23:34:36 -0000
Message-Id: <171564327663.21154.14681876938923469877@gitolite.kernel.org>

--===============5710714782948487824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 3d77dbcb46b6fd474b0a384f2ffa3acf2843e247
    new: 260da9e3411810d32bf09b9e8ab4fb059e8fddb2
    log: revlist-3d77dbcb46b6-260da9e34118.txt

--===============5710714782948487824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d77dbcb46b6-260da9e34118.txt

6aeeb9456943ce166211231f72e8723731ad116b arm64: dts: qcom: sm8650: remove useless enablement of mdss_mdp
0a8ab4a834507fd5432168ddda7fd3f9eab239f0 arm64: dts: qcom: sm8250-xiaomi-elish: set pm8150b_vbus regulator-min-microamp and regulator-max-microamp
3de990f7895906a7a18d2dff63e3e525acaa4ecc firmware: qcom: scm: Remove log reporting memory allocation failure
000636d91d605f6209a635a29d0487af5b12b237 firmware: qcom: scm: Remove redundant scm argument from qcom_scm_waitq_wakeup()
398a4c58f3f29ac3ff4d777dc91fe40a07bbca8c firmware: qcom: scm: Rework dload mode availability check
2e4955167ec5c04534cebea9e8273a907e7a75e1 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
b9718298e028f9edbe0fcdf48c02a1c355409410 firmware: qcom: scm: Modify only the download bits in TCSR register
f592cc5794747b81e53b53dd6e80219ee25f0611 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
7c4b3191b3cdb01f69bb5c1323fe67e018e7b9f9 arm64: dts: qcom: msm8916/39-samsung-a2015: Add connector for MUIC
11525960fcf40fcb772b62dd5117c59fdc27eb57 arm64: dts: qcom: pm6150l: add Light Pulse Generator device node
db33633b05c0b57aef197f072826127f65f59ee9 arm64: dts: qcom: sm8650: add GPU nodes
b8cf87ca7827388ed8d817fadec7ea65aef2a172 arm64: dts: qcom: sm8650-qrd: enable GPU
dae8cdb0a9e18f0cc7bda75e42d0da750e05ca77 arm64: dts: qcom: sm8650: Add three missing fastrpc-compute-cb nodes
365e19c466a57ff17093cf6e9f8ad362dd122602 arm64: dts: qcom: sc8280xp: Fill in EAS properties
166db01007ea802ff9933ac73ec8f140ca0cf5d5 soc: qcom: cmd-db: replace deprecated strncpy with strtomem
17a188d927f772663f8929bd5f2a990004af5917 arm64: dts: qcom: sm8450: Update SNPS Phy parameters for QRD platform
0c4d19b125401957123989a25094972cf0e77670 ARM: dts: qcom: ipq8064: Add PCIe bridge node
ed9b196418d4e2fa4f6c27b61a92c2038e1ba04d ARM: dts: qcom: ipq4019: Add PCIe bridge node
27cb9eccf94cb163f9bf3b945f249ab7c42861db ARM: dts: qcom: apq8064: Add PCIe bridge node
669841a2eff4c0132841dea3ae40d9148a36f257 ARM: dts: qcom: sdx55: Add PCIe bridge node
3a56855bb549211031184e45fe1a9d24874d7227 ALSA: scarlett2: Zero initialize ret in scarlett2_ag_target_ctl_get()
d73ed58d7f2793df161d0afb66afab3d1b862945 arm64: dts: qcom: sdm845-db845c: make pcie0_3p3v_dual always-on
83d2a0a1e2b9fe1032630e0e560dee6ddd89d942 arm64: dts: qcom: sm8250: Add PCIe bridge node
b8347ba382ef334aeff256892229c0d6f818fd53 arm64: dts: qcom: sdm845: Add PCIe bridge node
8e0a95add7e3f3838d5b494ce645c48759ba4168 arm64: dts: qcom: sm8150: Add PCIe bridge node
3b743d532eac3cd1ab8fb21e8bf0390715237d8b arm64: dts: qcom: sm8350: Add PCIe bridge node
4261fd53582df00dc7d3a384a552c35d76ab0ace arm64: dts: qcom: sm8450: Add PCIe bridge node
cc2ad77882fb9ff54d9f626df73057558dcd8322 arm64: dts: qcom: sm8550: Add PCIe bridge node
cf3e010d7f4c20d3a82fb07feb937fd771cb1b53 arm64: dts: qcom: sm8650: Add PCIe bridge node
3c3abb944d3ecce10738c73c94b300974da7b81b arm64: dts: qcom: sa8775p: Add PCIe bridge node
e6bbf39055e347e486cbb0820f2a50a27dbf5a08 arm64: dts: qcom: sc8280xp: Add PCIe bridge node
b328bf2595db3bdba87df52ca1a9db431ee99c34 arm64: dts: qcom: msm8998: Add PCIe bridge node
df307c906c48d1c8c6ffb9022907bfb6cb041da6 arm64: dts: qcom: sc7280: Add PCIe bridge node
ed2f87cf51b4ffab1585553b798773c9131efa6e arm64: dts: qcom: qcs404: Add PCIe bridge node
a92af45c40f06b651f0773bf7ffb3d77c7a467f1 arm64: dts: qcom: sc8180x: Add PCIe bridge node
71756c44f178d91bf021b51e72e111f96c715d14 arm64: dts: qcom: msm8996: Add PCIe bridge node
ed3893f6f9b800ca774f63810c5f8838bc7cee78 arm64: dts: qcom: ipq8074: Add PCIe bridge node
52358c64937e982d3cdcf64be58f08f30d8e518c arm64: dts: qcom: ipq6018: Add PCIe bridge node
8ee9a40d05641acb3db0250c1392e008e11753cb dt-bindings: arm: sunxi: document Tanix TX1 name
04a9963b4aa5f1f0b7714a28471e0c67ee0d864c arm64: dts: allwinner: Add Tanix TX1 support
eff12fdfd208ebf35b82d6df72285508f85dcea8 arm64: defconfig: enable ext4 security labels
886776ca23f2433eb69c0f95e0abadb7dfffd789 riscv: dts: sophgo: use real clock for sdhci
d3f36e78d7ba0ed3e8f518c62c4663650bf6cd6a ASoC: Intel: avs: Switch to acpi-nhlt
bd74e9c31f0d1880ff4482f1a7ce33a006d870ed ASoC: nau8821: Add delay control for ADC
512622407ce3234f5f4b88e1e9f5090f389cc5c2 ASoC: dapm: improve debugfs output and introduce
710f9a3673d6839c485d6a1cd59a2b5078092d47 ASoC: PCM6240: New driver
78f6fecdd962b564bf2cc8e2636de9e7d41ade84 arm64: dts: ls1028a: sl28: split variant 3/ads2 carrier
6bea37186e622a9875d2872f2040f0eeadb89fda arm64: dts: freescale: Add i.MX8DX dtsi
a92a74691b216004e3a9257774e74b171655bb70 arm64: dts: freescale: Add Toradex Colibri iMX8DX
6930b76e685c9c5ab84880f49e5024a7cdb96d86 dt-bindings: arm: fsl: remove reduntant toradex,colibri-imx8x
6f4154f0acdcae79ff120a37c34addee673685c3 dt-bindings: arm: fsl: Add Colibri iMX8DX
e8e47a04dc98805214bd9baa253462fd662e04d8 ARM: dts: imx27-phytec: Add USB support
6687155ffc6671514f2ef874ac8be41d9d131918 dt-bindings: usb: usbmisc-imx: add fsl,imx8ulp-usbmisc compatible
e59cf6e0e70e9931b979c44262b0b19b7cc766a3 ARM: dts: imx6: remove fsl,anatop property from usb controller node
95049bf5e63f4f7b17d7af7a0675057f035b0b98 arm64: dts: imx8ulp: add usb nodes
c4b4593ecb0b0ff8949652d5604140e080b7623e arm64: dts: imx8ulp-evk: enable usb nodes and add ptn5150 nodes
cb040019c0e131a49c1351d5d3db3f4c462ca3ab arm64: dts: imx93: add usb nodes
13df8b3a2f06382d852dc51503032f88a2d8ab42 arm64: dts: imx93-11x11-evk: enable usb and typec nodes
0923c18fc54383078ae422d87e799a0b73745d19 arm64: dts: imx8mm/n remove clock-names property from usb controller node
9745922474a8b1129a1852b7fc916f91607072de arm64: dts: imx8m/qxp: Pass the tcpci compatible
d157e889846e9482d198b975f69ecd43990c4b12 arm64: dts: imx8mn-evk: Fix ADV7535 dt-schema warnings
8deb080fc9924eb7e1d0b517391be5a5c91da420 arm64: dts: imx8mn-evk: Describe the OV5640 supplies
ef07b2246cf2fa940ba646218216d0220263adda arm64: dts: imx8mm-evk: Describe the OV5640 supplies
8de98a319a2b4b091b8723b4af9d639bfcff8b7c arm64: dts: debix-a: Disable i2c2 in base .dts
a4db43062f1167f623b282e082826fb814e06178 arm64: dts: imx8mp-debix-som-a-bmb-08: Remove 'phy-supply' from eqos
39870d24020c91e8d87d525bd528920f44853815 arm64: dts: imx8mm-var-som-symphony: drop redundant status from typec
c0d1f78e5b2076548e155953656e49b25620942c arm64: dts: imx8mn-var-som-symphony: drop redundant status from typec
9d071e1889a578162ced6a6c9062653f9bcb442c arm64: dts: freescale: imx8mp-verdin: replace sleep-moci hog with regulator
25b3af5395b5b07d8e656c932b7f694daa14b384 arm64: dts: freescale: imx8mp-verdin-dahlia: support sleep-moci
9f06926ef1b22a52e3c8ceea394cf7408c4e66b2 arm64: dts: freescale: imx8mm-verdin: replace sleep-moci hog with regulator
1288f819d6c7e3dc2e301728cb7fa9a99a718234 arm64: dts: freescale: imx8mm-verdin-dahlia: support sleep-moci
2682f4ed024f72171367579a020d46b887eea683 arm64: dts: imx8-ss-img: Remove JPEG clock-names
833fae0594374bd8c24e7066c65db148e659d68b arm64: dts: imx8mp-msc-sm2s: correct i2c{1..6} pad drive strength
3927060f922c541eb715b160276044956fee8302 arm64: dts: imx8mp-msc-sm2s: Add i2c{1,6} sda-/scl-gpios
40d691a6dc880d0f201902520cfc38b2ead3910a ARM: dts: imx6: exchange fallback and specific compatible string
da8fc156d76c3b4b4a49ef65cf6b5cd1767ff17e ARM: imx_v6_v7_defconfig: Update ONBOARD_USB_HUB to ONBOAD_USB_DEV
e6b73eb23f0b6e589710c3b25b1d58b6dba4a02b arm64: dts: imx8ulp: add caam jr
3e67a1ddd56d14a3b6dcc55aec25b743ed34801d arm64: dts: imx8mp: Enable HDMI on TQMa8MPxL/MBa8MPxL
7f699ed1df872faf09a0978476e19c4a2fa7757a arm64: dts: freescale: imx8m[mp]-verdin: Update audio card name
6eaa8431b340577ddfba86cf92f4b52e52370db4 ARM: imx: Assign parents for mmdc event_source devices
808852fa3a5e11c8d2bf0aef3695aaf930bd4fa9 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
1731ab2f8b62f0be2073de581ffef6db1196ad4f arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
fc5d2b222ab18612bc7bdfef7f672afd2cd7275b riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
e58d8e885b4e937145a96cd94bc890c2134ff640 arm64: dts: renesas: rzg3s-smarc-som: Enable eMMC by default
6e6973948ce6911e35cb559bc53de4156b4a9675 s390/ap: Externalize AP bus specific bitmap reading function
e12aa0b5b2fbf324daf62245e76083e6065ec47c s390/vfio-ap: Add sysfs attr, ap_config, to export mdev state
f3e3a4008c1d06707fd57664e3071f43b417762d s390/vfio-ap: Ignore duplicate link requests in vfio_ap_mdev_link_queue
8fb456bc9f9b136d5369f8fdd54597edd692d36d s390/vfio-ap: Add write support to sysfs attr ap_config
3113a29e25fe072d6eb0abccd695d7cc72ac9b6f docs: Update s390 vfio-ap doc for ap_config sysfs attribute
57ce4b27a12c827a24aaa18aa444bcb8733cb053 arm64: dts: qcom: qrb2210-rb1: add firmware-name qualifier to WiFi node
673b174b5b2ca2fb99fe52bf7bad3cc348432170 arm64: dts: qcom: qrb4210-rb1: add firmware-name qualifier to WiFi node
3e747dedd47b6250390abfc08dc0aa4817d3c052 io_uring/net: add generic multishot retry helper
ac5f71a3d9d7eb540f6bf7e794eb4a3e4c3f11dd io_uring/net: add provided buffer support for IORING_OP_SEND
35c8711c8fc4c16ad2749b8314da5829a493e28e io_uring/kbuf: add helpers for getting/peeking multiple buffers
a05d1f625c7aa681d8816bc0f10089289ad07aad io_uring/net: support bundles for send
2f9c9515bdfde9e4df1f35782284074d3625ff8a io_uring/net: support bundles for recv
7ab4f16f9e2440e797eae88812f800458e5879d2 net: extend ubuf_info callback to ops structure
65bada80dec1f2108a751644773b2120bd789934 net: add callback for setting a ubuf_info to skb
3830fff39941bd41f50d3bb8355883276d7b0771 Merge branch 'for-uring-ubufops' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-6.10/io_uring
5a569469b973cb7a6c58192a37dfb8418686e518 io_uring/notif: simplify io_notif_flush()
6fe4220912d19152a26ce19713ab232f4263018d io_uring/notif: implement notification stacking
3249c68e3cdacc2da8fe811a54f8db43df124c0e ASoC: soc.h: Don't use "proxy" headers
ab371a026a1a4ad81817d82ba433c19934082894 ASoC: dt-bindings: mt2701-wm8960: Convert to dtschema
181d58cfe90f6a2ad53f6811d318fbc7149df8c1 ASoC: cs35l41: Delete unnecessary condition in cs35l41_pcm_hw_params()
a6e140f174366e1644c626c7feebfc5d6c48d6db arm64: dts: renesas: r8a779h0: Add MSIOF nodes
d28970ddd1b89ebd2ec7117a007de72ec94e3d4d arm64: dts: renesas: r8a779h0: Add INTC-EX node
5bd21a0009697011ea90ccccc9ff4b90696dbca9 arm64: dts: renesas: r8a779h0: Add IPMMU nodes
f026b6426603d25d2c8a8c517925c7b243cf223d arm64: dts: renesas: r8a779h0: Link IOMMU consumers
1eba0b61be72506549e79dd11a132b5d73aed094 riscv: dts: sophgo: add reserved memory node for CV1800B
ed4d5ab179b9f0a60da87c650a31f1816db9b4b4 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
ade17653411284e8f7d07279097039f8b84f85d3 soc: mediatek: cmdq: Add parameter shift_pa to cmdq_pkt_jump()
7218be3b6fcf00d1a3a6867aa1be6b9ab91cce45 soc: mediatek: cmdq: Rename cmdq_pkt_jump() to cmdq_pkt_jump_abs()
698cdcb19579f9de005698f9dfb660ab6ec65d32 soc: mediatek: cmdq: Add cmdq_pkt_jump_rel() helper function
3d86ced95d8c09d11c172f542edd40f58a4098fa soc: mediatek: cmdq: Add cmdq_pkt_eoc() helper function
9935af96a72735e8e86aaaf06b031b014109ebc1 soc: mediatek: cmdq: Remove cmdq_pkt_flush_async() helper function
b81b2d5534fc72f70d808c72b19f0e3f9df32a90 soc: mediatek: cmdq: Refine cmdq_pkt_create() and cmdq_pkt_destroy()
49ddaa495f8b60c8c4022ebe540024dd870e4dd1 soc: mediatek: mtk-cmdq: Add specific purpose register definitions for GCE
263801f8e5a159cff2dfbc2a1d9cf9f1afecfa81 soc: mediatek: mtk-cmdq: Add cmdq_pkt_mem_move() function
400e2fa8058e7032974a892c7336b3ea20e24cfd soc: mediatek: mtk-cmdq: Add cmdq_pkt_poll_addr() function
69ff68332dc5005539ac37c5c85444aaaec7c914 soc: mediatek: mtk-cmdq: Add cmdq_pkt_acquire_event() function
27e69538b8fe9f025ab508178498e9502c77e900 soc: mediatek: cmdq: Don't log an error when gce-client-reg is not found
7843b6b83d7f8059824e634ffc8d53fd3d9f4041 soc: mediatek: socinfo: Advertise about unknown MediaTek SoC
26bb17dae6fa3c828b53d86839589edc1a523d91 soc: mediatek: mtk-mutex: Add support for MT8188 VPPSYS
bc98f77d80d7bc3a23b3fc8a745960304a8a0c75 soc: mediatek: mtk-socinfo: Add entry for MT8395AV/ZA Genio 1200
8a87e1d21ef84fe68913aeba9838222422eef4d7 soc: mediatek: mtk-socinfo: Correct the marketing name for MT8188GV
046f4c69090c120a51aa4767628afa900aac8e28 slub: introduce count_partial_free_approx()
b3d8a8e870144369fdbcbb1a78878ce98532265a slub: use count_partial_free_approx() in slab_out_of_memory()
873d845a357a4d89700cb1bb5b3da68890756f50 dt-bindings: arm: qcom: Add Samsung Galaxy S5 China (kltechn)
16dcf57734620edea32339df2ff8875da00a34c1 ARM: dts: qcom: msm8974: Split out common part of samsung-klte
a730364f16ddc65268d828acdbf17f2a762e84be ARM: dts: qcom: msm8974-klte-common: Pin WiFi board type
01088e255a27f396dcbc412e10b26cd14be5ff19 ARM: dts: qcom: msm8974: Add DTS for Samsung Galaxy S5 China (kltechn)
d78084cdb5a959a5759efed9b3bc3182d005073c dt-bindings: arm: rockchip: Correct the descriptions for Radxa boards
45e831033f7a00a14f64afa1e34c476a9ff0f9f0 arm64: dts: rockchip: Correct the model names for Radxa ROCK 5 boards
fac5b3381639a504cd0e8c015242622331cc7a52 dt-bindings: arm: rockchip: correct the model name for Radxa ROCK 3A
626a479873b6a680b3227c4852bde4a1f2c17fdf arm64: dts: rockchip: correct the model name for Radxa ROCK 3A
595f06c32dcb0188bd24856984e0f1adf2a7d2eb arm64: dts: rockchip: Add USB-C Support for rk3588s-indiedroid-nova
5adbad5c464a708a87cf5ade1bfe2ca947bb2f82 arm64: dts: rockchip: move uart2 pinmux to dtsi on rk3588-tiger
0ec7e1096332bc2b9bc881c21cfd234058f747b3 arm64: dts: rockchip: add PCIe3 support on rk3588-jaguar
d21ca7a353d3677f0b9c730fb37f7abd373cc9ea dt-bindings: vendor-prefixes: add ArmSoM
90a5434fc4b4c09fc0b5e4364e8594dabeae0d8d dt-bindings: arm: rockchip: Add ArmSoM Sige7
81c828a67c78bb03ea75819c417c93c7f3d637b5 arm64: dts: rockchip: Add ArmSom Sige7 board
433dafc7b4f9f9a1011d72b32e138b598faa4807 dt-bindings: arm: rockchip: Correct the descriptions for Pine64 boards
adbc5e6b457e773f1afa11fdb9b667cd492a7f82 arm64: dts: rockchip: Correct the model names for Pine64 boards
d7f2039e5321636069baa77ef2f1e5d22cb69a88 arm64: dts: rockchip: correct gpio_pwrctrl1 typos on rk3588(s) boards
0eb2a93518fb4728bd1d55fcd3b57fce4797ef1d arm64: dts: rockchip: fix pcie-refclk frequency on rk3588 tiger
3482efee1144262dc839792103e6a9e29defecbc arm64: dts: rockchip: fix comment for upper usb3 port
eabb53f5dacfd643b5255f35bad30b8f914decdc arm64: dts: rockchip: add usb-id extcon on rk3588 tiger
d7b83921d098bd76623381f75f5cd2296f1315cc arm64: dts: rockchip: add dual-role usb3 hosts to rk3588 Tiger-Haikou
a8f59e5a5deaf3e99a8b7252e96cee9af67858a9 block: use a per disk workqueue for zone write plugging
fefda685ec0846a1f1c2b13af2cce4cea580a768 arm64: defconfig: enable REGULATOR_QCOM_USB_VBUS
701a22fd9ffaa409bbd45c2936870341b3ad9fdb ASoC: dt-bindings: tegra20-ac97: convert to dt schema
fe2a84133724ef56d2c99f2be5d0e06c4b8395c1 ASoc: PCM6240: Fix spelling mistake: "deley" -> "delay"
466c8c46b4ba763435b2a787b7824d9f0fd3e76e ASoC: dt-bindings: renesas: Fix R-Car Gen4 SoC-specific compatibles
2c20032e1ed34edee457c64c266d2c5bb1c52fc5 arm64: dts: sc9860: add missing aon-prediv unit address
74be4a8d52fd49243d7c533649d2ebbfd0f34f97 arm64: dts: sc9860: move GPIO keys to board
653f383e7c02869792810244c94df468e4e322b1 arm64: dts: sc9860: move GIC to soc node
09dddc24eb359ca82b2ae526d3b51583130f4f07 arm64: dts: whale2: add missing ap-apb unit address
e80ab9c9782b8928c8a1392eae7ae52445bd3881 arm64: dts: sharkl3: add missing unit addresses
345531df1cf864bbdba8d5a31c0b5519296c39cc arm64: dts: uniphier: ld11-global: use generic node name for audio-codec
2e2798377b8b086832512dc4826b1b4c6a59aa2b arm64: dts: uniphier: ld11-global: drop audio codec port unit address
e505949abaa4f616b166430719767867ce26bdc6 arm64: dts: uniphier: ld20-global: use generic node name for audio-codec
63252893550f75389616d24731c0c6051bb16a77 arm64: dts: uniphier: ld20-global: drop audio codec port unit address
9c1998bb182d7edbddf8bef66f87ea68f8b91d67 arm64: dts: realtek: rtd129x: add missing unit address to soc node
ed719eaa59f8bb0354dde2e37ece3e05239d0b1d arm64: dts: realtek: rtd139x: add missing unit address to soc node
bd54eff2c5272efeb91d37efd4d1af9270601028 arm64: dts: realtek: rtc16xx: add missing unit address to soc node
7a62ab91801960b22fbeba7c67b08bd1169b7893 ALSA: hda: cs35l41: Support Lenovo 13X laptop without _DSD
25f46354dca912c84f1f79468fd636a94b8d287a ALSA: hda/realtek: Add quirks for Lenovo 13X
d2377018b01d33265d8908db074b4cdfaaaae26b arm64: dts: cavium: move non-MMIO node out of soc
74f65c57ea1fbfa7de0bb39f32e85583dee20f3c arm64: dts: cavium: correct unit addresses
819deee7eb48a20024c1719c37a28034a6f3fea9 arm64: dts: apm: storm: move non-MMIO node out of soc
1ac231d8e6d096c2ce5f71e892de8226fff2f770 arm64: dts: apm: shadowcat: move non-MMIO node out of soc
71ef9c6212ef6b545f53b72328892251c72aa53d arm64: dts: amazon: alpine-v2: add missing io-fabric unit addresses
915f104e558e409048a0c5137da91c4958a694b5 arm64: dts: amazon: alpine-v2: move non-MMIO node out of soc
3eea51b918d89c967752ec555f8a156e464be274 arm64: dts: amazon: alpine-v3: add missing io-fabric unit addresses
653208b75eb7368e26f83c962f57646199f3c182 arm64: dts: amazon: alpine-v3: drop cache nodes unit addresses
d5ede1dcacd898df93610d87b1e86c9920626133 arm64: dts: amazon: alpine-v3: correct gic unit addresses
de2ba5bd3607a5e5442a5fcbdea6ee2823b72fb9 arm64: dts: cavium: thunder2-99xx: drop redundant reg-names
5e0705a74f8075dbefcb0ad18d6bbf909c72ebf3 ARM: dts: aspeed: Add vendor prefixes to lm25066 compat strings
161e83f538183897c23644f5576b10f3c03df521 of: property: fw_devlink: Add support for "access-controller"
a182084572533d48818fefc6c4af1b8f8853c447 bus: rifsc: introduce RIFSC firewall controller driver
19e048641bc6e29a4c3ba1427481f86305f3b960 xfs: fix overly long line in the file_operations
f50805713a6e8bd58bb69386c60f5c922b882016 xfs: drop fop_flags for directories
652efdeca5b142ee9c5197f45f64fc3d427d4b08 xfs: don't call xfs_file_open from xfs_dir_open
ddfade88f49d49b04930ae006ab0974eb547529c firmware: arm_ffa: Fix memory corruption in ffa_msg_send2()
541b8a266e0ebf7b4f91f753783a2d2b972169ea ALSA: control: Use list_for_each_entry_safe()
0efc5990bca540b8d438fda23db3a72efa733eb0 string.h: Introduce memtostr() and memtostr_pad()
c01c41e5009c04515d81a87f6278c413914920ce string_kunit: Move strtomem KUnit test to string_kunit.c
7b4e7a4ff1583367bca6895b18d3572baa970ba5 ARM: dts: bcm2835: Add Unicam CSI nodes
6fd2ec4283288afe966ff3f6b3cf4e19cdd77570 dt-bindings: arm: bcm: add bindings for ASUS RT-AC3200
5b4ce81fc1cc8c3361dfd8bc8b0a04a8c2012508 dt-bindings: arm: bcm: add bindings for ASUS RT-AC5300
b116239094d8ff99ecf3183729c5d459487aec34 ARM: dts: BCM5301X: Add DT for ASUS RT-AC3200
961dedc6b4e4ed1c516bc91930d79249192cb959 ARM: dts: BCM5301X: Add DT for ASUS RT-AC5300
4dd01a3721bd0fb1e855ce881c3ee93209449e5d ARM: dts: BCM5301X: Conform to DTS Coding Style on ASUS RT-AC3100 & AC88U
30c3299174c7812cd2e270151c714a9f846b2ad0 MAINTAINERS: Add ubsan.h to the UBSAN section
c209826737b733b4ccd38448d7b025bb128aaa8a ubsan: Remove 1-element array usage in debug reporting
8af2d1ab78f2342f8c4c3740ca02d86f0ebfac5a admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
b413f9cd4cf0d8efd22245b960f9c162117f2762 mm: Update shuffle documentation to match its current state
3adde4c5f230e462211b41f1eae37077a0bbd8cd docs/zh_CN: Add dev-tools/kcov Chinese translation
a3b97f341d03f7e46273c845de6c711c7f215d5c MAINTAINERS: repair file entry in DOCUMENTATION
5f8e4007c10d8f7a0f28be8a7894eb7712d0b111 kernel-doc: fix struct_group_tagged() parsing
2a5eb9995528441447d33838727f6ec1caf08139 binfmt_elf: Leave a gap between .bss and brk
2e431b23a13ce4459cf484c8f0b3218c7048b515 ubsan: Avoid i386 UBSAN handler crashes with Clang
10e29251be0e9f774910c1baaa89355859491769 binfmt_elf_fdpic: fix /proc/<pid>/auxv
61af39e1e40da1afd8803352c465a140e3d5d6ab virt: acrn: replace deprecated strncpy with strscpy
31ca7e77fd7efc3f98582bf682fcaadc31a7d505 reiserfs: replace deprecated strncpy with scnprintf
7dcbf17e3f917f691d2ae9ed4a34283bd0e74a95 hfsplus: refactor copy_name to not use strncpy
f700b71927017ca5697e8a24fd2ad5d3e06489d6 fs: ecryptfs: replace deprecated strncpy with strscpy
192f97fe164dd946d0da54bf6e17ff6f9ab9ba43 soc: hisilicon: kunpeng_hccs: Add the check for obtaining complete port attribute
95d6333e0622dd5ca32c7832a015ae24f56d1ad2 soc: hisilicon: kunpeng_hccs: replace MAILBOX dependency with PCC
f2bd276193c92d7987b6246e6dd0a7e42ac9d56a bus: ti-sysc: Move check for no-reset-on-init
5a85fd3c9de7083edc4d32b6cf0bda1a57b4dd3a bus: ti-sysc: Add a description and copyrights
5f711f03658856de21f524cd8efd154f796fd997 bus: ti-sysc: Drop legacy quirk handling for uarts
2414277f5145eee513df389da7ee5f7a7014a326 bus: ti-sysc: Drop legacy quirk handling for smartreflex
4bcc2e91b9e77644ee04b290bfd2c1410d7c402e bus: ti-sysc: Drop legacy idle quirk handling
081a4fd9c026a8fbb1a41c89a591bed8997192b3 ARM: dts: nxp: imx6sx: fix esai related warning when do dtb_check
8f610681b3487c4ce6815bb9fa10bbd82c1d3226 ARM: dts: nxp: imx6qdl: fix esai clock warning when do dtb_check
c834a7847602424157bbaf9898a5c677c3bb1f83 ARM: dts: imx6ull-tarragon: Reduce SPI clock for QCA7000
bc8a8c8c15075a8512ad25e16d3a022e81ee7985 arm64: dts: imx8mp: Align both CSI2 pixel clock
880efa71293cbc819eb8c567d55580e015c3e9f7 arm64: dts: imx8qxp-mek: add cm40_i2c, wm8960 and sai[0,1,4,5]
f1ca4e3890544d0b9acd1ce1f006d5c5255074d3 arm64: dts: freescale: ls1028a: Fix embedded PCI interrupt mapping
fe3726223cc41e6a51be907eaadf767fc695182b arm64: dts: freescale: ls1028a: Add standard PCI device compatible strings to ENETC
76c54d53aaa0c349442764c0f639450a05089707 arm64: dts: imx93: use FSL_EDMA_RX for rx channel
7eb9efd28f117b3f14d1c14794e4131075a4dc29 arm64: dts: imx93: add dma support for lpi2c[1..8]
cd6cb1fff35aa519b3cb2d53477b01fc0f1cf088 arm64: dts: imx93: add dma support for lpspi[1..8]
45bf3c0eee25f6202c638a654f7379eb3a96cb90 arm64: dts: imx93: assign usdhc[1..3] root clock to 400MHz
b2ab0edaf484d578e8d0c06093af0003586def72 arm64: dts: imx93: add nvmem property for fec1
0d4fbaffbdcaec3fce29445b00324f470ee403c4 arm64: dts: imx93: add nvmem property for eqos
2333cdb54eff89b641f1caaf48c4d0f2fad55dd3 arm64: dts: imx93-11x11-evk: update resource table address
3fa24052a1047a009d8d3b4de75325debe4cdaca arm64: dts: imx93-11x11-evk: add sleep pinctrl for eqos and fec
a4a60f8101bec856a505bd593e0007a0f250b8a8 arm64: dts: imx93-11x11-evk: add different usdhc pinctrl for different timing usage
4fb2337cb9a68db5ae757fff3b4818c9f4a24e2a arm64: dts: imx93-11x11-evk: add sleep pinctrl for sdhc2
63e3cc2b87c24532a497a3da6d55951e97a8be91 arm64: dts: imx93-11x11-evk: add reset gpios for ethernet PHYs
dbf76c0d3da8d18a46f75130bdfae7b3b54407c5 dt-bindings: clock: google,gs101-clock: add HSI0 clock management unit
8005c3e17db0d93c3f91dd23c45a1a463a2b0ebc arm64: dts: imx93-11x11-evk: add RTC PCF2131 support
3a3e2b83e8059679e92be4273c601ea21e105a89 firmware: arm_ffa: Avoid queuing work when running on the worker queue
956dbce43d14c380545c5b70394ccffa2bd036c2 arm64: dts: ti: k3-am65: Add full compatible to SerDes control nodes
da795dc4f2a058acceb4f4d47f8353015eb6ba6d arm64: dts: ti: k3-am65: Move SerDes mux nodes under the control node
8ec19dbe9217edbb564b16a5f68465b8cd42a167 arm64: dts: ti: k3-am65: Use exact ranges for FSS node
98b939a9b3204120bd3a96015d74cbe818a3a2e9 arm64: dts: ti: k3-j7200: Use exact ranges for FSS node
74904fc1f1f1c802eaed10edc3744f0997c154ff arm64: dts: ti: k3-j721e: Use exact ranges for FSS node
b3f629482cade3a6ada44d2e83dd65f0f1ed1293 arm64: dts: ti: k3-j784s4: Use exact ranges for FSS node
89c6c1d91ab2dc05c6f4ad504b03169aa32694cc iomap: drop the write failure handles when unsharing and zeroing
943bc0882cebf482422640924062a7daac5a27ba iomap: don't increase i_size if it's not a write operation
1a61d74932d460f47ffaf08927dbe9d43315841f iomap: use a new variable to handle the written bytes in iomap_write_iter()
815f4b633ba1c9c6a151f251616f23e2407fcf24 iomap: make iomap_write_end() return a boolean
e1f453d4336d5d7fbbd1910532201b4a07a20a5c iomap: do some small logical cleanup in buffered write
2eeb74c449e910851fa48f4868ec0edadaa28f08 bus: etzpc: introduce ETZPC firewall controller driver
e4500d7525f9223a0a46431caa6d0f2d165f05ce bus: stm32_firewall: fix off by one in stm32_firewall_get_firewall()
7666e9ec9b58f64e4a1a462620ae3d0015ee39bf arm64: dts: st: add RIFSC as an access controller for STM32MP25x boards
f9b497f7fb8c322ee27808154122553ceafc17c3 ARM: dts: stm32: add ETZPC as a system bus for STM32MP15x boards
ad4263523f5175e9cff7be72c9fb4b4a56a8b451 ARM: dts: stm32: put ETZPC as an access controller for STM32MP15x boards
a06b9560eb6c5cc50f9604179b1c72f52b904eb9 ARM: dts: stm32: add ETZPC as a system bus for STM32MP13x boards
c83509527529c1fcd9c1bf341d101a2372649484 ARM: dts: stm32: put ETZPC as an access controller for STM32MP13x boards
96a9e2b2a279778204e5baf384ef264720884a35 ARM: dts: stm32: move can3 node from stm32f746 to stm32f769
9af77157d3e50829cfda5d017f1c0098b10aca22 ARM: dts: stm32: add heartbeat led for stm32mp157c-ed1
13f2bdd7af142c94e2078e1b9db8408d9c1393ed media: dt-bindings: add access-controllers to STM32MP25 video codecs
162e813a27437c9ba45e3052c09beb7283f520ea ARM: dts: stm32: add PWR regulators support on stm32mp131
ce90d0c87f895ffbdb6c3da5d9e07ac3549e5edb dt-bindings: display: simple: allow panel-common properties
dcb12b83ad69c0f12aa07a3e0203085dcef8765e ARM: dts: stm32: add LTDC support for STM32MP13x SoC family
9547d383102bcfa38556ab236e3a27797bfd424b ARM: dts: stm32: add LTDC pinctrl on STM32MP13x SoC family
da5216c68b5814ee5a473c306f1bc5564985cf2e ARM: dts: stm32: enable display support on stm32mp135f-dk board
948a4db95dc8c86e70357c20fe2aede7fab69219 arm64: dts: st: add rcc support for STM32MP25
9fd205d487989a58028ea1089c16bba589b17cfb arm64: dts: st: add all 8 i2c nodes on stm32mp251
a3d208bf04c45ea64b1fd72fd643bb83745d7883 arm64: dts: st: add i2c2/i2c8 pins for stm32mp25
004434bccfcb29e218044d96d8fe6ce8e9077796 arm64: dts: st: add i2c2 / i2c8 properties on stm32mp257f-ev1
f08b42c11955653c48cfcc7886a15166bea8be46 arm64: dts: st: add all 8 spi nodes on stm32mp251
1d1d4072138d193b3923f9e4c9181650a60c87ac arm64: dts: st: add spi3/spi8 pins for stm32mp25
bc99659688ba39def8fd43758e9ea88a3c3c9817 arm64: dts: st: add spi3 / spi8 properties on stm32mp257f-ev1
36cf0d86d760f30b59bc61ffc72c58503c353a17 arm64: dts: st: correct masks for GIC PPI interrupts on stm32mp25
57787fa42f9fc12fe18938eefc2acb2dc2bde9ae block: check if zone_wplugs_hash exists in queue_zone_wplugs_show
039a2e800bcd5beb89909d1a488abf3d647642cf io_uring/rw: reinstate thread check for retries
5bb288c4abc2e67d4ea94ba6bc80bb0ab18b123e scsi: mptfusion: Avoid possible run-time warning with long manufacturer strings
d4309246cf6beb1c73b97b4d3bf976969793eb05 scsi: mpi3mr: Avoid possible run-time warning with long manufacturer strings
c3408c4ae041dcc6a302397099fcad0dc307f6fd scsi: qla2xxx: Avoid possible run-time warning with long model_num
bf4f776d9f906c36acb473b3e449e97b3938fc55 Merge tag 'md-6.10-20240425' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.10/block
07d1b99825f40f9c0d93e6b99d79a08d0717bac1 null_blk: Fix missing mutex_destroy() at module removal
2da01ca3674c6e90dbeeda02168849e2ec877edc ASoC: dt-bindings: fsl,ssi: Convert to YAML
55394d29c9e164f2e1991352f1dc8f973c4f1589 fs: Create anon_inode_getfile_fmode()
3f4d1482dad9a87c3bf00490fcf339cb5f6d53a8 crypto: tegra - Convert to platform remove callback returning void
571e557cbaf748124aaf0f0ac26772d7380e78fc crypto: arm64/aes-ce - Simplify round key load sequence
23e4099bdc3c8381992f9eb975c79196d6755210 crypto: aead,cipher - zeroize key buffer after use
483fd65ce29317044d1d00757e3fd23503b6b04c crypto: qat - validate slices count returned by FW
ee2615fa4dc2645d8cc530d23a982ed626f402c2 dt-bindings: crypto: starfive: Restore sort order
5ae6d3f5c85cfc8d3ce60da776387062171cc174 crypto: tegra - Fix some error codes
bd955a4e928f4b3a5b5eb983df1726300c90201c crypto: ecdh - Pass private key in proper byte order to check valid key
01474b70a779319db6d3d2d67a7232a7b4202029 crypto: ecdh - Initialize ctx->private_key in proper byte order
31b57788a5024d3a114b28dad224a93831b90b5f hwrng: stm32 - use logical OR in conditional
da62ed5c019cc48648f37c7a07e6a56cf637a795 hwrng: stm32 - put IP into RPM suspend on failure
c819d7b836c5dfca0854d3e56664293601f2176d hwrng: stm32 - repair clock handling
6a805864740cf46ac449ba6cd04fa8a683b27593 crypto: x86/aes-xts - simplify loop in xts_crypt_slowpath()
a0bbb1c187e77a14b939036ce00ba5420d46ebe5 crypto: x86/aes-gcm - delete unused GCM assembly code
ed265f7fd9a635d77c8022fc6d9a1b735dd4dfd7 crypto: x86/aes-gcm - simplify GCM hash subkey derivation
a4d416dc60980f741f0bfa1f34a1059c498c1b4e io_uring/msg_ring: reuse ctx->submitter_task read using READ_ONCE instead of re-reading it
6ad0d7e0f4b68f87a98ea2b239123b7d865df86b sbitmap: use READ_ONCE to access map->word
5bc23521d617b4ac8f66d1614e7c8eb79da9cd5a docs/MAINTAINERS: Update my email address
e171c7cef29409411b708c5752c16512266f48b4 docs/zh_CN: add process/cve Chinese translation
957a36c4fcf47aaa4f0d54bdb8050d86880b7f01 ALSA: kunit: make read-only array buf_samples static const
3394cc0e38cb9be7367a8ebb4448dda5aa9d8250 ARM: tegra: paz00: Add emc-tables for ram-code 1
4d4d3fe6b3cc2a0b2a334a08bb9c64ba1dcbbea4 arm64: defconfig: Enable Tegra Security Engine
de024f63cea3ec833bc8a55be2753879e2750db9 soc/tegra: pmc: Add EQOS wake event for Tegra194 and Tegra234
22b92b28fcf4f7748279c4071c63e53fecfacc2d dt-bindings: display: tegra: Allow dma-coherent on Tegra194 and later
ff4d7e172100e2c35c92ce96881c3777ac566528 ARM: tegra: tegra20-ac97: Replace deprecated "gpio" suffix
fd46e5e136a83f61c1746d5a08686c0c4f4c0706 arm64: dts: allwinner: h616: Add NMI device node
2633c58e1354d7de2c8e7be8bdb6f68a0a01bad7 arm64: tegra: Correct Tegra132 I2C alias
0d23cacb2ae0fc9d8d40f36cb37ad272b3249ffe arm64: tegra: Add Tegra Security Engine DT nodes
a3592fae4d6674bf88834ad7fbba20678f20bdac arm: dts: bcm2711: Describe Ethernet LEDs
998b18072ceb0613629c256b409f4d299829c7ec kunit/fortify: Fix mismatched kvalloc()/vfree() usage
6bc6bf8a940a686c4c11ce3a49427e62e355010c dt-bindings: arm: sunxi: document Anbernic RG35XX handheld gaming device variants
0923a6c604fc68300d9b9f8e1205d9abd3025cf6 arm64: dts: allwinner: h700: Add RG35XX 2024 DTS
398e5fdf60ed2482115732f12c88f199d27afb75 arm64: dts: allwinner: h700: Add RG35XX-Plus DTS
0d185df6c9ff841be2460d2f4610de22f326d5dc arm64: dts: allwinner: h700: Add RG35XX-H DTS
4e2511d7f323ad60253e92c80fc87c858fe52567 ARM: dts: imx51-ts4800: Use #pwm-cells = <3> for imx27-pwm device
44f46de2872f70010d9e1831bd0919efeae2ace1 ARM: dts: imx53-m53evk: Use #pwm-cells = <3> for imx27-pwm device
e10432d3dae57d543feabfb9f2a61b71a8155af7 ARM: dts: imx53-ppd: Use #pwm-cells = <3> for imx27-pwm device
03438afeaaeb9a3a7350e1f308a2ea4d92a7dbbc ARM: dts: imx53-kp: Drop redundant settings in pwm nodes
ca9692885359c28ff3aeb6402fb83b1c82ae142b ARM: dts: imx53-tqma: Use #pwm-cells = <3> for imx27-pwm devices
5e1553bacf0ea2336bebfff152d1cf2841ca6b5f ARM: dts: imx6dl-aristainetos_4: Use #pwm-cells = <3> for imx27-pwm device
28d28f52930635adeda7ae2fa72d7d504b5c6d73 ARM: dts: imx6dl-aristainetos_7: Use #pwm-cells = <3> for imx27-pwm device
60946195eecb73a3968bfeacce3fda7013b33849 ARM: dts: imx6dl-mamoj: Use #pwm-cells = <3> for imx27-pwm device
6adfbf06b18b2273e3d3266b78693b38c4147637 ARM: dts: imx6q-ba16: Use #pwm-cells = <3> for imx27-pwm device
fa86e5450c94e67c4050aadccd4c29c6ed9c90a1 ARM: dts: imx6q-bosch-acc: Use #pwm-cells = <3> for imx27-pwm device
ae04d96e49769684d3bfaad5cbbd0682c6ab1be3 ARM: dts: imx6qdl-apf6dev: Use #pwm-cells = <3> for imx27-pwm devices
b2d823160a07dd7b8d090477e92cbc3a997d660a ARM: dts: imx6qdl-aristainetos2: Use #pwm-cells = <3> for imx27-pwm device
a49aee94f6d923d779a9bf33966f2f12022bff45 ARM: dts: imx6qdl-cubox-i: Use #pwm-cells = <3> for imx27-pwm device
795df6eed5b05b47d8de710c38059832142c542f ARM: dts: imx6qdl-emcon: Use #pwm-cells = <3> for imx27-pwm device
810f7f291feceba9eee460bcb74be7e8b81f9e0f ARM: dts: imx6qdl-gw52xx: Use #pwm-cells = <3> for imx27-pwm device
03dded49b317b6911d951ec490e07ba13a246166 ARM: dts: imx6qdl-gw53xx: Use #pwm-cells = <3> for imx27-pwm device
db04708c47e641e4da96329b7fff834fe5cc25b5 ARM: dts: imx6qdl-gw54xx: Use #pwm-cells = <3> for imx27-pwm device
da10a1e80e086a5d9a44c99ba0671d7740e9ed34 ARM: dts: imx6qdl-gw560x: Use #pwm-cells = <3> for imx27-pwm device
e5d394803ea20173718d83e2cc0461deb9c5ba76 ARM: dts: imx6qdl-gw5903: Use #pwm-cells = <3> for imx27-pwm device
05d294db0800e905b3cfcdd59f9803269d339103 ARM: dts: imx6qdl-gw5904: Use #pwm-cells = <3> for imx27-pwm device
18b027ae253f0e90f01a43d2a0df7e4014ef0add ARM: dts: imx6qdl-icore: Use #pwm-cells = <3> for imx27-pwm device
2e040442c6a98c83540b818561a019aac1fe7934 ARM: dts: imx6qdl-nit6xlite: Use #pwm-cells = <3> for imx27-pwm device
98046c4ee4c2ff8133e87c596778a923975d7ae8 ARM: dts: imx6qdl-nitrogen6_max: Use #pwm-cells = <3> for imx27-pwm device
ea9950d81eab9d4de87e12462d1ba533533f5b44 ARM: dts: imx6qdl-nitrogen6_som2: Use #pwm-cells = <3> for imx27-pwm device
1d3b165fd4b87289cd20eefad00853823e7376ca ARM: dts: imx6qdl-nitrogen6x: Use #pwm-cells = <3> for imx27-pwm device
890a27b1107e8cf042fe11328ae1472586097192 ARM: dts: imx6qdl-phytec-mira: Use #pwm-cells = <3> for imx27-pwm device
f8039b9dd5e895c4a6e319af06c4bd808797b370 ARM: dts: imx6qdl-sabreauto: Use #pwm-cells = <3> for imx27-pwm device
2a08654ee2a9de9c45ee270575992332edd93ea3 ARM: dts: imx6qdl-sabrelite: Use #pwm-cells = <3> for imx27-pwm device
7ab26773788b6450cfc315c04ae20db60447ce98 ARM: dts: imx6qdl-sabresd: Use #pwm-cells = <3> for imx27-pwm device
06db84c57fa11cde247a8d8a16ffc7ede5a88a1c ARM: dts: imx6qdl-savageboard: Use #pwm-cells = <3> for imx27-pwm device
0d68bb973201469793f2fe327d6324236250b01a ARM: dts: imx6qdl-skov-cpu: Use #pwm-cells = <3> for imx27-pwm device
4d1e5aded39f8deb9e829e435f8c418da1f8aeb4 ARM: dts: imx6q-kp: Use #pwm-cells = <3> for imx27-pwm device
825bfb1085ea261c5fac24a02f48608ccfc547a4 ARM: dts: imx6q-novena: Use #pwm-cells = <3> for imx27-pwm device
b2c7bf48720ddbdf32ba43e3b318562244785ffc ARM: dts: imx6q-pistachio: Use #pwm-cells = <3> for imx27-pwm device
600c98d0ead431494abdb93c2e759b303e9dcd35 ARM: dts: imx6q-prti6q: Use #pwm-cells = <3> for imx27-pwm device
27d698c73dc29699a6540598ac85a4b581ffc326 ARM: dts: imx6q-var-dt6customboard: Use #pwm-cells = <3> for imx27-pwm device
c027e8fc1a088151659c99e8054e5bf729c3d41e ARM: dts: imx6sl-evk: Use #pwm-cells = <3> for imx27-pwm device
50c0557cab9e1da019ab5491855239a041141229 ARM: dts: imx6sll-evk: Use #pwm-cells = <3> for imx27-pwm device
01c7523fc30aeaa6db49b62c24c23c8f5475f1df ARM: dts: imx6sx-nitrogen6sx: Use #pwm-cells = <3> for imx27-pwm device
340bef9852edd63e2bb356b0f52db8c7c17f59fc ARM: dts: imx6sx-sdb: Use #pwm-cells = <3> for imx27-pwm device
e80729dbfbdc673914416e8e0aa926284278cecf ARM: dts: imx6sx-softing-vining-2000: Use #pwm-cells = <3> for imx27-pwm device
099c500fb05ed77aa5b246f0ec6ff0d934c2ac23 ARM: dts: imx6ul-14x14-evk: Use #pwm-cells = <3> for imx27-pwm device
71bc44caaa547a2268b374508934c6209216966e ARM: dts: imx6ul-ccimx6ulsbcpro: Use #pwm-cells = <3> for imx27-pwm device
0af28e0d6a963ff8618344311f4bef713515c1ec ARM: dts: imx6ul-geam: Use #pwm-cells = <3> for imx27-pwm device
6400c2ed8c4f298fcdde6e97247b2147421f2e04 ARM: dts: imx6ul-imx6ull-opos6uldev: Use #pwm-cells = <3> for imx27-pwm device
1b5ee99effc2ba114712f9c8e388a924534b84ea ARM: dts: imx6ul-isiot: Use #pwm-cells = <3> for imx27-pwm device
ce88af1a8ecbc659ff44177386f677a2ea8d6bfb ARM: dts: imx6ul-kontron-bl-43: Use #pwm-cells = <3> for imx27-pwm device
f98cf09e1c086a8a27bc696add94f1b790794e62 ARM: dts: imx6ul-kontron-bl-common: Use #pwm-cells = <3> for imx27-pwm device
68313ee6961ca59a77c164a55cc352cc8bbfa6ec ARM: dts: imx6ul-pico: Use #pwm-cells = <3> for imx27-pwm device
078c95fe8c44e04e8baa3ade62efc21dcefeb52a ALSA: kunit: use const qualifier for immutable data
7868e4c1794d336d40578e861bb3824d1ccdaaa3 ALSA: emu10k1: simplify E-MU card FPGA reset sequence
b83587eaf2a85640fd9e2633309b76596ece4fd5 ALSA: emu10k1: make snd_emu1010_load_firmware_entry() void
4c0c36863cc560d24ad482b3ba3bccd62bb101d5 ALSA: emu10k1: move snd_emu1010_load_firmware_entry() to io.c
1aa41272efff530ccf6cd8455133ada1d09474a2 ALSA: emu10k1: move code for entering E-MU card FPGA programming mode
6b844f0626fca6acec83521081aaa82cdf9add6b Merge branch 'topic/emu10k1-fix' into for-next
43719640b89cce7e7f6bc37963ac6c6c7cc71067 Merge tag 'renesas-dt-bindings-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
f45083c3435ee755cf53cab5f3a8b18b6d43735b Merge tag 'renesas-dts-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
8b40a46966d294bc64bad0feb13d3304fde738f2 arm/arm64: dts: Drop "arm,armv8-pmuv3" compatible usage
e3edc3c8d8b4a68f9e038c00b875f03bc72e35d0 Merge tag 'omap-for-v6.10/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
3a2fb1a95c790bfdbf73860c6345423af9830fad Merge tag 'samsung-dt-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
5ac40fdde32f51b3139303b0c1a4f5b99185b54a Merge tag 'samsung-dt64-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
405a7cd98697d951f5ee46a714e9390d1ac741a6 Merge tag 'hisi-arm64-dt-for-6.10' of https://github.com/hisilicon/linux-hisi into soc/dt
3f356691583dea1d33692b22f03859765384b4b0 Merge tag 'stm32-dt-for-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
c7639b7992fbc9b533c24cd96f0856d328aa9de4 Merge tag 'v6.10-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
2173e5472a75ba28ea3cd730610346aa4d9a3deb Merge tag 'renesas-dts-for-v6.10-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
681d855f798b138afdf2279eb4240077699d195d Merge tag 'sunxi-dt-for-6.10-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
5f24162f873f08681804059e6de70d77c3e4cea2 netfs: Update i_blocks when write committed to pagecache
2ff1e97587f4d398686f52c07afde3faf3da4e5c netfs: Replace PG_fscache by setting folio->private and marking dirty
2e9d7e4b984a61823c41ba65e1b58b98ca9912bb mm: Remove the PG_fscache alias for PG_private_2
ae678317b95e760607c7b20b97c9cd4ca9ed6e1a netfs: Remove deprecated use of PG_private_2 as a second writeback flag
93bf1cc0096fa1e02244078db3334ca7fa1d88c1 netfs: Make netfs_io_request::subreq_counter an atomic_t
120b878158cb2e98b167fef038f81c05efe2fd14 netfs: Use subreq_counter to allocate subreq debug_index values
83c9697436d116d51e4a4fbbae24f7800807dbb9 Merge tag 'tegra-for-6.10-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
44923d845d3be236272c238b0126ddea99ccb0d9 Merge tag 'tegra-for-6.10-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d4c74f6b0253316c61ddbcdc67a5c84524b12265 Merge tag 'tegra-for-6.10-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
b0a1bb4668c1e23db980a8610d1de4db2ee2edfc Merge tag 'sunxi-dt-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
80a02b17631070ee1c1b91f111cedc9962311e79 Merge tag 'qcom-arm32-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
1d3454fafbb4e819239016b465adea279cfe4177 Merge tag 'qcom-arm64-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
d39d1677c304d773d88db37c8ade4a3ace697c14 zorro: Use helpers from ioport.h
d301a71c76ee4c384b4e03cdc320a55f5cf1df05 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
bd622532f7b35805d6afde38639b0d631fda818b m68k: amiga: Use str_plural() to fix Coccinelle warning
d2d377fc22d23fd38188ea90b051584069a299a2 ASoC: Intel: nau8825/rt5682: move speaker widget to common modules
3b3ed4752600b6462c184edc3284dcc277891aa6 ASoC: Intel: sof_maxim_common: support MAX98390 on cml boards
b7654a7e217704694ed3e484f0a3c415f8678896 ASoC: Intel: sof_da7219: support MAX98390
a0cf86d813d22d80046d83e9b36c1c2308903956 ASoC: Intel: sof_da7219: add cml_da7219_def for cml boards
5a2bc761fab23e47ef20a847476d504548dfb417 ASoC: Intel: sof_da7219: support MAX98390 on cml boards
12e5fe68d0bb079cc5228d09280c1d82a61f0d18 ASoC: Intel: bxt_da7219_max98357a: remove MAX98390 support
5b093b0b47efefbb928c4d3a5e982bbeaefda44c ASoC: Intel: sof_rt5682: add missing MAX98357A config
7873252c0e44ef5c0e04cf3c7c25f5e2c5180272 ASoC: Intel: sof_da7219: support MAX98357A
e895d16f4e8f0e5d90d7188e8fd9c507a97fb8b7 ASoC: Intel: sof_da7219: support MAX98357A on cml boards
35ca48662cdf0749a2b9931d625690967fbce032 ASoC: Intel: bxt_da7219_max98357a: remove cml support
c7f9523d21d49b56498ac58e4b1afcb930eb551a ASoC: Intel: sof_da7219: add glk_da7219_def for glk boards
f46b768b7281e4ef784d06788be2f941c13eddde ASoC: Intel: sof_da7219: support MAX98357A on glk boards
8d6114b81d72c522f1ad55cd84ed37699d58c840 ASoC: Intel: bxt_da7219_max98357a: remove glk support
44567d3d62dfe9df514299a98429a59129e0a2d0 ASoC: Intel: sof_rt5682: add glk_rt5682_def for glk boards
5498a4edbf314532b7138aabe705faa34fb5df8d ASoC: Intel: sof_rt5682: support MAX98357A on glk boards
0cb6a8134c1cb59d8f41d84968c2e20cfbd7f6cc ASoC: Intel: glk_rt5682_max98357a: delete driver
e91d54f8b1bd3393d91fd754a1c40df6f408e84b ASoC: Intel: sof-rt5682: add mclk_en to sof_rt5682_private
207255f3ae4d0cf5034666652668be572d9c5c1e ASoC: Intel: sof-rt5682: remove SOF_RT5682_MCLK_BYTCHT_EN
76fb0d3221833e87b9150ba06728cdde215ec687 ASoC: Intel: sof_rt5682: add icl_rt5682_def for icl boards
76f33e2f93d63eaac93458fdfde3a505b8e73fa2 ASoC: Intel: sof-rt5682: add driver_data to sof_rt5682 board
b5aaf6a56dcafc2aeefdc7da1f9f86fa5cfa8df7 ASoC: Intel: sof-rt5682: setup pll_id only when needed
4524b1e3ef7884e0a54484dce8d921be7a06af13 ASoC: Intel: sof-rt5682: get bclk frequency from topology
3d84e070253eb853e3190a23994aa3074615efd1 ASoC: Intel: sof-rt5682: support bclk as PLL source on rt5682s
534e0cd89baf74c22ca55b442fb4add8d844e272 ASoC: doc: dapm: fix typos
eaf84bda623e0a034fe03b871addf7dc4f70dfff ASoC: doc: dapm: fix struct name
610277caa77f07997857ab2e31a073d8ad7ed090 ASoC: doc: dapm: minor rewording
3233a68fcb216a2d8615862841c1fca7a940fc5c ASoC: doc: dapm: remove dash after colon
7d0e76107894377a14f211c85a821a53416d5ab2 ASoC: doc: dapm: replace "map" with "graph"
dd5f36e59134654f9fd7b39d4d66327a1a2db82d ASoC: doc: dapm: extend initial descrption
36de8c0e26793beeda1d6a7592f44b4551271469 ASoC: doc: dapm: describe how widgets and routes are registered
d40e82194423c9d058bdeff863373b7da9f7045b ASoC: doc: dapm: fix and improve section "Registering DAPM controls"
057acfb460d6792c7d3ec088f57c411fb0e4d395 ASoC: doc: dapm: improve section "Codec/DSP Widget Interconnections"
ce5a4f101cd0dfbda391d4f1815222d82a9d8a5a ASoC: doc: dapm: update section "DAPM Widget Events"
4155a82f6af8068473cd66b55da56fd379835fb0 ASoC: doc: dapm: update event types
31a70a71b3a730aa703bbd05713d21115dd6d33a ASoC: pcm: Reverse iterate DAIs when shutting them down
140df6d4d5f541e950a35cad2e3dffb49186ed74 ASoC: Intel: avs: Relocate HDA BE DAI specific operations
b9d59f970ea7772957f6da02ca1ba272ef4495b8 ASoC: Intel: avs: Remove redundancy around DAI shutdown
c303a994e5d0f7d297cb6ac56052dce8f412ee67 ASoC: Intel: avs: Store pointer to adev in DAI dma_data
3a48d146aa761bc591272bc453eda64743128a31 ASoC: Intel: avs: Remove redundancy around DAI startup
0f8843ca4f6cbf0efb8c2d5516a3b92fb2771a04 ASoC: Intel: avs: Remove redundancy around DAI prepare
cdcb770a60e8e6b9fbb737ebe21b2daadaba1744 ASoC: Intel: avs: Store pointer to link_stream in dma_data
e85e75b67993c1fb0c80306783c31266261170d4 ASoC: Intel: avs: Clean up hw constraints initialization
33e59e50ee7610473c85030edca73ad3df60b5c1 ASoC: Intel: skl_hda_dsp_generic: Allocate snd_soc_card dynamically
69d0f88b9aebb5749ab0dbaead7414d718994380 ASoC: Intel: skl_hda_dsp_generic: Use devm_kasprintf for the components string
02e6f7cb487f18e1171ae6d12ad1066fbd25176d ASoC: Intel: soc-acpi: mtl: add Dell SKU 0C64 and 0CC6
64bfd26d982ec29123c65949229fa12c15f7df8f ASoC: Intel: soc-acpi: mtl: add support for Acer Swift Go 14
6d339113df3ab510ce075a18ccb10a20cb325d4e ASoC: Intel: soc-acpi-intel-lnl-match: adds RT714 and RT1318 support
38068d91cf3948ffa220d45f738505cc9f6e13d0 ASoC: Intel: sof_sdw: Allocate snd_soc_card dynamically
2086b55fd6ddcaa92e473ba7017f6a986870337e ASoC: Intel: sof-sdw: don't set card long_name
6be269d274353d2604bf49b92f703610cb4734e9 ASoC: Intel: sof_sdw: add a space before cfg-amp in components
0bab4cfd7c1560095e29919e2ebe01783b9096dc ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
628cc5d0c4bd6a3f70c793968f8e2546afc8c3a3 ASoC: Intel: sof_sdw: Delay update of the codec_conf array
da5244180281a18c4c7859674fec308514aaf629 ASoC: Intel: sof_sdw: Add callbacks to register sidecar devices
b831b4dca48dbe0f1f7705b44460dd9ca7f2f940 ASoC: intel: sof_sdw: Add support for cs42l43-cs35l56 sidecar amps
9b4f41684b239eedac96913270db4a5669956671 ASoC: Merge up fixes
b32487ca7b51ce430f15ec785269f11c25a6a560 ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
490e6c9b81e0c22087d250246717aee26ac5002e ASoC: SOF: topology: remove incorrect widget id in error message
5d4788b2647fabeaeeaf331e53451e0ed6241252 ASoC: SOF: Intel: hda: simplify and reduce indentation for hda_sdw_machine_select()
7ff01ca730f240811c13d9c3f8f8030211b3c911 ASoC: SOF: Intel: hda: list SoundWire peripherals on mismatch
eed4872a4220f30de37aeca695d2881630410b66 ASoC: SOF: ipc4-topology: Advertise passthrough capable PCMs (using ChainDMA)
ffca099bbff1978bc9c97b076f0d35b4fe6ddf27 ASoC: SOF: debug: Constify local snd_sof_dsp_ops
ee5acc1e035ec5ed5d9f0f63fda9d627220090c2 ASoC: SOF: ipc3: Constify local snd_sof_dsp_ops
a0db037df9630edad76153c7937c6f5ca04ed44f ASoC: SOF: pcm: Constify local snd_sof_dsp_ops
8bbc692d1abce5bc949dea9acba85fc686601c04 ASoC: SOF: Constify stored pointer to snd_sof_dsp_ops
8f2b0d55abc44676b076128903a5dc730aab23c6 ASoC: SOF: intel: pci-tng: Constify snd_sof_dsp_ops
6032eefc2c478243a511352dda04495c9a9fec6a ASoC: SOF: intel: hda: Constify snd_sof_dsp_ops
04f2f516be09d5493d764e0020a771c46b5470d8 ASoC: SOF: amd: acp: Constify snd_sof_dsp_ops
ab85c44973298b69eb32795de11ce4d426705532 ASoC: SOF: imx8: Constify snd_sof_dsp_ops
66d49ab5fb51bb8d1b4c2c9c8fa0fbe8e4c8ca1c ASoC: SOF: imx8m: Constify snd_sof_dsp_ops
232e0da9fa778233358586617bd22173bcac6bcc ASoC: SOF: imx8ulp: Constify snd_sof_dsp_ops
936cc56044a87ae7fbd0e4098a7daefa0f2f4e8e ASoC: SOF: intel: bdw: Constify snd_sof_dsp_ops
48d5f1800d0cbda0212c5a58177918c419a24f8a ASoC: SOF: intel: byt: Constify snd_sof_dsp_ops
fe80673f59da01776a1402e4b508a66fca43a24d ASoC: SOF: mediatek: mt8186: Constify snd_sof_dsp_ops
8b6d678fede700db6466d73f11fcbad496fa515e ASoC: SOF: mediatek: mt8195: Constify snd_sof_dsp_ops
a2269a66eec37916e2bcc148b7f7ed398b66263f s390/os_info: Initialize old os_info in standalone dump kernel
fe742c08f3d930d62647412f602d2b4a211a0a39 s390/os_info: Fix array size in struct os_info
9679fec2cad447d70f32142c194f2d1c8544717c s390/pci: Drop unneeded reference to CONFIG_DMI
cae74ba8c295bc41bda749ef27a8f2b3ee957a41 s390/ftrace: Use unwinder instead of __builtin_return_address()
5f90003f09042b504d90ee38618cfd380ce16f4a s390: vmlinux.lds.S: Drop .hash and .gnu.hash for !CONFIG_PIE_BUILD
00cda11d3b2ea07295490b7d67942014f1cbc5c1 s390: Compile kernel with -fPIC and link with -no-pie
3fdb967e6822c6cc8eff0be8d38c9a521fa456f1 Merge tag 'imx-bindings-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
7194048ccfa2fcb818d567b690e46dadd3a888bd Merge tag 'imx-dt-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
f71b3cf82e0aa8259ca0e7976686bb2abfd0ec5e Merge tag 'imx-dt64-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
631ec374839895f8830eb07e0615b778d1908faf Merge tag 'dt64-cleanup-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
e8325e339646cba1e6fe11fd1394eff345802224 Merge tag 'dt-cleanup-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
cc5dc7e7f93009390baa8587837741bde45c3993 Merge tag 'microchip-dt64-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
01aea123b11c7ebbdd64b2df3a4a5a7ad86a460d dt-bindings: clock: google,gs101-clock: add HSI2 clock management unit
1414ca3eff1744fa23af24a7673390d56c3e0ada Merge branch 'for-v6.10/clk-gs101-bindings' into next/dt64
4982a4a2092ee9f7334d8f119a6a15d8165f7a04 arm64: dts: exynos: gs101: enable cmu-hsi0 clock controller
86124c76683e31033180f1d31e7543863ce6d850 arm64: dts: exynos: gs101: enable cmu-hsi2 clock controller
14d15fcbe0f1fac5979a0b01160f3651340e38b4 arm64: dts: exynos: gs101: add USB & USB-phy nodes
b93b3140e82a0e48442087c38346eabfb92c63af arm64: dts: exynos: gs101-oriole: enable USB on this board
6d1434a7d95939d21cf300f73040e3e6a02e84f8 dt-bindings: soc: google: exynos-sysreg: add dedicated hsi2 sysreg compatible
0d80ac75cba26fde5cae55323b7617f0fec5322b arm64: dts: qcom: sm8650: Fix GPU cx_mem size
c356ab9b8f6ef7e2626d8897b70b65caa4ef30a1 Merge tag 'v6.10-rockchip-defconfig64' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
28c0cf16b3083566cd96b60d3cedbe69b79a8e5b arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add Audio Codec
cc91d709f030b931a71e7571b2d9f9850be57a1d arm64: dts: ti: iot2050: Add icssg-prueth nodes for PG1 devices
556e0504b05994a0c4265202f4d43e9b034a772d arm64: dts: ti: k3-am62*: Add PHY2 region to USB wrapper node
ef80ebe421afcd184552b7b81eb038a9bb7a3262 arm64: dts: ti: k3-am62/a: use sub-node for USB_PHY_CTRL registers
c1453d3c3e9baf538b5f978c9e7cc24e47cc877e arm64: dts: ti: k3-am62p: add the USB sub-system
35fd7af5f7b394749ad1030f72df345ae880318b arm64: dts: ti: k3-am62a: Disable USB LPM
2870e137ac66f03091e57358174acbb7f0df4506 arm64: dts: ti: k3-j784s4-evm: Fix UART pin type and macro type
de63748f0919cd3b04cad8556eddbb0c9dfc2c51 arm64: dts: ti: k3-am69-sk: Fix UART pin type and macro type
04c6dd3466d7c19315c20b349e543d41c4420817 arm64: dts: ti: k3-am62a-main: Add Wave5 Video Encoder/Decoder Node
954b585eace0bcb6070444fdbc8ee8c5148e3ee9 arm64: dts: ti: am64-phyboard-electra: Add overlay to enable a GPIO fan
01b4bd7bb36e253384792e842245153293f1404b arm64: dts: ti: Enable overlays for the am625-phyboard-lyra
8ffe9cb889f2b831a9d5bbb1f7ad42d30e31170f arm64: dts: ti: k3-am65-main: Fix sdhci node properties
735ddec7a1ea836cdb69cd46c8334f2654dfc1fb arm64: dts: ti: k3-am65-main: Remove unused properties in sdhci nodes
8f023012eb4aa9100ecb1457ab96ddcc54c5d373 arm64: dts: ti: k3-am62a: Enable UHS mode support for SD cards
31c40d25f5fc7c683b6dacbc86f106690e890b28 arm64: dts: ti: k3-j721s2-main: Enable support for SDR104 speed mode
c28d88b2c298d74a2b47aaa10b5a1562992ed6dc arm64: dts: ti: k3-j784s4-main: Enable support for UHS mode
5ae1471df6b79b2ec26c973639961523147c7b66 arm64: dts: ti: k3-j722s-evm: Enable UHS support for MMCSD
566bbb018e415fe5d7f960b8003915bf8d8d1414 arm64: dts: ti: k3-am62-verdin: replace sleep-moci hog with regulator
3935fbc87ddebea5439f3ab6a78b1e83e976bf88 arm64: dts: ti: k3-am62-verdin-dahlia: support sleep-moci
62d514ff78488f1b86a537bdc6c31ab7e56906b6 arm64: dts: ti: k3-j721s2: Add main esm address range
1142985a62f1abd7a6e0b44df42f629c4da5c8f7 arm64: dts: ti: k3-j784s4: Add main esm address range
8e558642d9ff3341be75426152e4eccc0f277b53 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add USB-C
b8980117038ac81775cda7577e7a28945d181ad8 Merge tag 'sunxi-config-for-6.10-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/defconfig
ee00d5ceb2918717ebe13b97ab3ef5303bf80da1 Merge tag 'tegra-for-6.10-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
948b25640fddcb076880edcbe6622a4274a09e57 Merge tag 'qcom-arm64-defconfig-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
6e0b0f852b2bf2a767dbacd8e5788d4bf185e88f Merge tag 'imx-defconfig-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
0b1133ee36ecbf3b02f69cc4e8a169f1b6019e40 arm64: dts: ti: k3-am625-beagleplay: Fix Ethernet PHY RESET GPIOs
e29d430169d7dba605fc14c7039ad46ffd4cadde Merge tag 'imx-soc-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
7ec7695d0b493fa2cda272b3e4baebadd45e8a9c Merge tag 'renesas-drivers-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
29a7020067d2dd91971d8b0ee7386a3081edd69c Merge tag 'hisi-drivers-for-6.10' of https://github.com/hisilicon/linux-hisi into soc/drivers
46671fd3e3116fc87766a9b6b3de84e3a4d3c3e5 Merge tag 'stm32-bus-firewall-for-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/drivers
cc0739fe2e55e59c7c983c00e22390b79a46ddc2 Merge tag 'tegra-for-6.10-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
02c2c1900feb12363892a983bf04aa5d9d65934b Merge tag 'qcom-drivers-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
75e4eadcf94bcc52a233a8b4c7e55f25d29d6312 Merge tag 'drivers-ti-sysc-for-v6.10-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/drivers
75c0675f1c28715964e71715ca3263f22410c4f6 Merge tag 'memory-controller-drv-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
d1734cfcece1f18a85b68f74e81923a741bffaaf Merge tag 'mtk-soc-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
d9f843fbd45e159593f18bc9770eea0a62223e5d Merge tag 'optee-convert-platform-remove-callback-for-v6.10' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
40b561e501768ef24673d0e1d731a7b9b1bc6709 Merge tag 'tee-ts-for-v6.10' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
21cbc1058ab7ad56a2b26513375ade6286fde758 Merge tag 'scmi-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
93f9f5a48943f1b640cf536174659a314d6cf430 Merge tag 'ffa-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
b052c7fe3cb787282ab7e1fa088c794a1eb7fdb0 arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
4a1baeefd1d5a955b5a55a75539244e03e623b0b ASoC: dt-bindings: tegra30-i2s: convert to dt schema
9a8cadddd9303ae15d1d518c4f2ddf00ee668729 ASoC: sunxi: DMIC: Add controls for adjusting the mic gains
c6175cf275cc95d9d142c94bcc5268454136ac6d Merge tag 'renesas-arm-defconfig-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
470971427311fc94b22cc54be21764300a9ea042 Merge tag 'arm-soc/for-6.10/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
07b8c4bbff46f1553c7b002bec6bcd24fb6a1cb5 Merge tag 'arm-soc/for-6.10/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
7ecef37ec5eac299c738833f10bf4a06bdbfdfaf Merge tag 'arm-soc/for-6.10/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
1c9fc3420da88710420383477fe3d7d87c00f127 Merge tag 'arm-soc/for-6.10/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
34c43ad927da59d032e263ee3ae1528c1ed31780 ASoC: Intel: updates for 6.10 - part5
af2ab6ccb93fb4031d15022a1f60904450a9517a ASoc: SOF: misc updates for 6.10
228132b4d848cf4318f7df8b9c0ad39e22ca6039 ASoC: Constify local snd_sof_dsp_ops
a226d08a362f3ebc09b0fa3105282984155eeab4 ASoC: Intel: avs: PCM code cleanup
395f23e9206d71a0090fc15a9062f93c6e4cd4bc ASoC: Intel: updates for 6.10 - part6
9f6bdb0aa1e9527e86b8640de5bb30f925b3774e ASoC: doc: dapm: various improvements
07f8230b4b39b8b7fb401a67f308c61a43542402 init: replace deprecated strncpy with strscpy_pad
a0d6677ec3f1da894cad9df6a962821429828917 kunit/fortify: Rename tests to use recommended conventions
091f79e8de44736a1e677701d67334bba5b749e3 kunit/fortify: Do not spam logs with fortify WARNs
26f812ba75890c48644a31e3cfe3dd9762138968 kunit/fortify: Add memcpy() tests
b5f5fe4b317c0fbda725a44d9c92d97930ad68e9 arm64: dts: exynos: gs101: Add the hsi2 sysreg node
4c65d7054b4ce8ceb30ba2b8aed90ceff6158d73 arm64: dts: exynos: gs101: Add ufs and ufs-phy dt nodes
aaafb21e8190cd2bc8cadf3e0f017bc5c11bb109 arm64: dts: exynos: gs101: enable ufs, phy on oriole & define ufs regulator
ef42b85a5609cd822ca0a68dd2bef2b12b5d1ca3 io_uring/net: fix sendzc lazy wake polling
19352a1d395424b5f8c03289a85fbd6622d6601a io_uring/notif: disable LAZY_WAKE for linked notifs
9ecaa2e94e602a3cbcbfe182535f6297f7630b98 s390: Relocate vmlinux ELF data to virtual address space
cc4edb92f55aea6eb26930087c8075bdf9967b1b KVM: s390: vsie: Use virt_to_phys for crypto control block
64619b283bb35b12a96129e82b40304f7e5551b7 Merge branches 'fixes.2024.04.15a', 'misc.2024.04.12a', 'rcu-sync-normal-improve.2024.04.15a', 'rcu-tasks.2024.04.15a' and 'rcutorture.2024.04.15a' into rcu-merge.2024.04.15a
f329598c27332ff9e85e5551bed3cab280971678 arm64: dts: ti: Fix csi2-dual-imx219 dtb names
44cccb3027d4719c9229203233250d73d3192bf9 dm: Check that a zoned table leads to a valid mapped device
6b7593b5fb9eb73be92f78a1abfa502f05ff5e15 block: Exclude conventional zones when faking max open limit
74b7ae5f48e6f9518a32f50926619eba54be44de block: Fix zone write plug initialization from blk_revalidate_zone_cb()
19aad274c22b96fc4c0113d87cc8a083c87c467e block: Fix reference counting for zone write plugs in error state
9e78c38ab30b14c1d6a07c61d57ac5e2f12fa568 block: Hold a reference on zone write plugs to schedule submission
79ae35a4233df5909f8bea0b64eadbebde870de2 block: Unhash a zone write plug only if needed
7b295187287e0006dd1b0b95f995f00878e436c5 block: Do not remove zone write plugs still in use
af147b740f111730c2e387ee6c0ac3ada7d51117 block: Fix flush request sector restore
096bc7ea335bc5dfbaed1d005ff27f008ec9d710 block: Fix handling of non-empty flush write requests to zones
c4c3ffdab2e26780f6f7c9959a473b2c652f4d13 block: Improve blk_zone_write_plug_bio_merged()
347bde9da10f410b8134a82d6096105cad44e1c1 block: Improve zone write request completion handling
b5a64ec2ea2be2a7f7eb73c243c2381e9fc1c71b block: Simplify blk_zone_write_plug_bio_endio()
c9c8aea03c4ac2ea902bc7dd5ba14f5d78af8ece block: Simplify zone write plug BIO abort
d7580149efc5c86c4e72f9263b97c062616a84dd block: Cleanup blk_revalidate_zone_cb()
74e797d79cf131d9b1a54001cf64a0b492a83e60 mm: Provide a means of invalidation without using launder_folio
40fb4828d5f6fc9dfe549e4fd8c9d705dea1315a 9p: Use alternative invalidation to using launder_folio
d73065e60dcc89c5cae9346ce651d83ac333898f afs: Use alternative invalidation to using launder_folio
b4ff7b178bda0ce4ec9f799c6a85579ba17f0df3 netfs: Remove ->launder_folio() support
d9f85a04fb0eee0171f451fb4c4875b8a00eeaec netfs: Use mempools for allocating requests and subrequests
5a550a0c60706849d70aec7f211a7e51725adb1b mm: Export writeback_iter()
7ba167c4c73ed96eb002c98a9d7d49317dfb0191 netfs: Switch to using unsigned long long rather than loff_t
288ace2f57c9d06dd2e42bd80d03747d879a4068 netfs: New writeback implementation
4824e5917f907c163d001c753c050bc547a72b71 netfs: Add some write-side stats and clean up some stat names
ed22e1dbf831bbc747a726b7c1f924c18c1ad350 netfs, afs: Implement helpers for new write code
5fb70e7275a61dd404f684370e1add7fe0ebe9c5 netfs, 9p: Implement helpers for new write code
64e64e6c18c6bc7767ea6f2762c87c9ac981f2d1 netfs, cachefiles: Implement helpers for new write code
2df86547b23dabcd02ab000a24ed7813606c269f netfs: Cut over to using new writeback code
c245868524cc6e4954dd26588aade08e2cc405d0 netfs: Remove the old writeback code
d41ca44c20c3578154f30b07aa85ed4a951f34ab netfs: Miscellaneous tidy ups
1ecb146f7cd82e44277de448d4f736b98741f3cb netfs, afs: Use writeback retry to deal with alternate keys
0f7c0f3f51501a472a08d16315903d17012325ca cifs: Use alternative invalidation to using launder_folio
753b67eb630db34e36ec4ae1e86c75e243ea4fc9 cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
a975a2f22cdce7ec0c678ce8d73d2f6616cb281c cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
ab58fbdeebc7f9fe8b9bc202660eae3a10e5e678 cifs: Use more fields from netfs_io_subrequest
56257334e8e0075515aedc44044a5585dcf7f465 cifs: Make wait_mtu_credits take size_t args
dc5939de82f149633d6ec1c403003538442ec9ef cifs: Replace the writedata replay bool with a netfs sreq flag
1a5b4edd97cee40922ca8bfb91008338d3a1de60 cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
3758c485f6c9124d8ad76b88382004cbc28a0892 cifs: Set zero_point in the copy_file_range() and remap_file_range()
edea94a69730b74a8867bbafe742c3fc4e580722 cifs: Add mempools for cifs_io_request and cifs_io_subrequest structs
c20c0d7325abd9a8bf985a934591d75d514a3d4d cifs: Make add_credits_and_wake_if() clear deducted credits
69c3c023af25edb5433a2db824d3e7cc328f0183 cifs: Implement netfslib hooks
3ee1a1fc39819906f04d6c62c180e760cd3a689d cifs: Cut over to using netfslib
742b3443e23104fc81edbeccfb993ae350aae981 cifs: Remove some code that's no longer used, part 1
2f99c0bce6d30851313c150369cabfd74e594a45 cifs: Remove some code that's no longer used, part 2
b593634424d4ff1319226eb0187c634b0b819224 cifs: Remove some code that's no longer used, part 3
7c1ac89480e8d5d34d38a868642216c8f05ee602 cifs: Enable large folio support
3170a2c906c61407d725e9022b6225c5ff062d9f arm64: dts: qcom: sc8280xp: Add USB DWC3 Multiport controller
eb24bd3c593fad7bd88cb7e7db683014c125e23b arm64: dts: qcom: sc8280xp-x13s: enable USB MP and fingerprint reader
dff55f66aaba931c71ba5f20906f0a75c4df1da8 dt-bindings: soc: qcom,wcnss: fix bluetooth address example
f5f390a77f18eaeb2c93211a1b7c5e66b5acd423 arm64: dts: qcom: qcs404: fix bluetooth device address
9329933699b32d467a99befa20415c4b2172389a soc: qcom: pmic_glink: Make client-lock non-sleeping
4b34d4c25da289712d9a5bd5bac5888f099cbc5c firmware: qcom: uefisecapp: Allow on sc8180x Primus and Flex 5G
fb28a8862dc4b5bf8e44578338f35d9c6c68339d lkdtm: Disable CFI checking for perms functions
a284e43852380ab71eeb996389e01992d74a8dde hardening: Enable KCFI and some other options
79996b45f7b28c0e3e08a95bab80119e95317e28 io_uring: Require zeroed sqe->len on provided-buffers send
59b28a6e37e650c0d601ed87875b6217140cda5d io_uring/msg_ring: cleanup posting to IOPOLL vs !IOPOLL ring
74df22453c51392476117d7330bf02cee6e987cf kunit/fortify: Fix replaced failure path to unbreak __alloc_size
9723cab054d59d770cd1927f92fe315c26cc6a78 ASoC: Use inline function for type safety in snd_soc_substream_to_rtd()
3931e678fb55adbe0882304f636eca14014a65bd Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
e2bc9f6cfbd62c72a93a70068daab8886bec32ce Merge branch 'cifs-netfs' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
0a960ba49869ebe8ff859d000351504dd6b93b68 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
844776cb65a77ef27bfba2220e285940b714ae4e mm/slub: mark racy access on slab->freelist
5c04a5b065e97dd331dba67da9896897fced3bee arm64: dts: Add/fix /memory node unit-addresses
0ea32f50b36fd0372b3232db85d340294d7f0a8a Merge tag 'riscv-sophgo-dt-for-v6.10' of https://github.com/sophgo/linux into soc/dt
832cf6e176430b948fdb07922091275ea1d209a7 Merge tag 'ti-keystone-dt-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
d10ee71072e429573d84c7dea9cecf12aa852636 Merge tag 'ti-k3-dt-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
e0678631328b086d964b7d67c0611deebf930f40 Merge tag 'ti-driver-soc-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
306c4ac9896b07b8872293eb224058ff83f81fac mm/slub: create kmalloc 96 and 192 caches regardless cache size order
7338999ca3468404f547b1540211114cbdb26d06 mm/slub: remove the check for NULL kmalloc_caches
45751097aeb386eb239f6a8ed0ccfd7dabce068e seq_file: Optimize seq_puts()
e035af9f6ebacd98774b1be2af58a5afd6d0d291 seq_file: Simplify __seq_puts()
7d78a77733552092361239b1d8afaf8412f5dffd string: Add additional __realloc_size() annotations for "dup" helpers
dfce05c82fb1a16c389e8fb2445dcd0dea7c1a72 doc:it_IT: align Italian documentation
02e97ef1094ae1b81afd50b7ea399e75c431ce4e docs: ja_JP/howto: Catch up update in v6.8
d43ddd5c91802a46354fa4c4381416ef760676e2 docs: kernel_include.py: Cope with docutils 0.21
da51bbcdbace8f43adf6066934c3926b656376e5 Docs: typos/spelling
125db341e2e25db32e494aed865e5415a40fc07b docs, kprobes: Add riscv as supported architecture
db483303b58f175cf7508ccfb1d5514f2488f11e docs: stable-kernel-rules: reduce redundancy
2263c40e65255202f6f6d9dfa31d23906995ff7c docs: stable-kernel-rules: call mainline by its name and change example
5db34f5bfd78230148df83472af5a85c91d04058 docs: stable-kernel-rules: remove code-labels tags and a indention level
bb12799503d75f29ddc5a6b2905f960ababe308c docs: stable-kernel-rules: explain use of stable@kernel.org (w/o @vger.)
af3e4a5ab9a017da9cf624791629e2df710a171c docs: stable-kernel-rules: create special tag to flag 'no backporting'
5384258f4ef0c27cc9d5255ce4992f13656e215d docs: scripts/check-variable-fonts.sh: Improve commands for detection
7f20ac18cdaa63a1e8fcb9f7a9dc9e160e16c106 docs/zh_CN: remove two inconsistent spaces
10466b17af6567448c2ade4265c90760539fb787 docs: stable-kernel-rules: fix typo sent->send
f7771eba325dd2c75f0f2469342b96002e31710f docs/zh_CN/rust: Update the translation of arch-support to 6.9-rc4
88bfcfa43ab67601d38917d9344723e344b257d8 docs/zh_CN/rust: Update the translation of coding-guidelines to 6.9-rc4
914819526febff081b1ea96df7cbd3eb06817d61 docs/zh_CN/rust: Update the translation of general-information to 6.9-rc4
55b8d0a33227bea08c327ee9f6c31491e8627818 docs/zh_CN/rust: Update the translation of quick-start to 6.9-rc4
22a49f6d30c4411d404d5f99a7390b2eb57bcbac Merge branch 'shared-zeropage' into features
f0e729af2eb6bee9eb58c4df1087f14ebaefe26b md: fix resync softlockup when bitmap size is less than array size
d0487577e6e0b640d71375a6ec2f9e8a2d3555f2 Merge tag 'md-6.10-20240502' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.10/block
ba2a2c378ada0cd641a1887151ea8af532617c69 ASoC: codecs: Drop explicit initialization of struct i2c_device_id::driver_data to 0
fb73c312a939cfcf9bae0d88fdb382516b424e50 arm64: defconfig: enable Khadas TS050 panel as module
1665b303a00c1acb2fe126486c6256c755f0b7c4 arm64: dts: exynos: gs101: specify bus clock for pinctrl (far) alive
42e3f188b238b7fb1c42dee8b4dc4107cbb321e2 arm64: dts: exynos: gs101: specify bus clock for pinctrl_peric[01]
8120dc4656aedf86c24e1b5776f84fdd9f8ece80 arm64: dts: exynos: gs101: specify bus clock for pinctrl_hsi2
4db286b0a29aa3576a401b637ac5910dac22117f arm64: dts: exynos: gs101: specify empty clocks for remaining pinctrl
a3dc1f2b6b932a13f139d3be3c765155542c1070 crypto: qat - specify firmware files for 402xx
15f112f9cef5ffb549d9479e64767d0bab4bdf38 crypto: hisilicon/debugfs - mask the unnecessary info from the dump
6117af86365916e4202b5a709c155f7e6e5df810 crypto: hisilicon/sec2 - fix for register offset
c0c153e341d2a82241bf0a0b78117ceeb29be3eb dt-bindings: arm: rockchip: add Radxa ROCK 3C
ee219017ddb50be14c60d3cbe3e51ac0b2008d40 arm64: dts: rockchip: Add Radxa ROCK 3C
3cd1ed57ce70dd64bd1dfb69cbb3173bf4fe0582 arm64: dts: rockchip: Support poweroff on Edgeble Neural Compute Module
7676e12650055f4eff5f2cccdf9903981619553e arm64: dts: rockchip: Add USB3 on Edgeble NCM6A-IO board
4aae6cdd61aa0daa2f01d1660be8f22b88b61929 arm64: dts: rockchip: enable GPU on khadas-edge2
8beafb228f2be5de03e73178ac1081847d0d411f arm64: dts: rockchip: Enable GPU on Orange Pi 5
c57d1a970275aabfbfab4c56001394ada3456d8e arm64: dts: rockchip: add USB-C support to rk3588s-orangepi-5
6c7676a2d3cde81f02e2cb7ac40ca5a99c107dec arm64: dts: rockchip: enable onboard spi flash for rock-3a
cd81d3a0695cc54ad6ac0ef4bbb67a7c8f55d592 arm64: dts: rockchip: add rk3588 pcie and php IOMMUs
140ce28dd3bee8e53acc27f123ae474d69ef66f0 block: add a disk_has_partscan helper
a4217c6740dc64a3eb6815868a9260825e8c68c6 block: add a partscan sysfs attribute for disks
0c12028aec837f5a002009bbf68d179d506510e8 block: refine the EOF check in blkdev_iomap_begin
bc2e07dfd2c49aaa4b52302cf7b55cf94e025f79 block: fix and simplify blkdevparts= cmdline parsing
0e148d3cca0dc1a7c6063939f6cb9ba4866c39a7 stackleak: Use a copy of the ctl_table argument
5d7531517427429e31d7bb84c00b0c7bec30e280 alpha: sort scr_mem{cpy,move}w() out
397c66c2c989ff98a5016c69cb1547676d596fd1 alpha: fix modversions for strcpy() et.al.
b973afe9d805d04230f55743bda1e34ce5ff8940 alpha: add clone3() support
5759b57f03ca07b465dc394112d8f383ef671a82 alpha: don't make functions public without a reason
0ec60e28711fc23afd3a64e9a402d08fb83188c3 alpha: sys_sio: fix misspelled ifdefs
6e8d0237857c6d434de9475aed8cee842b204bd7 alpha: missing includes
d92f1456a198a78788b03ff0f40db187dab63e65 alpha: core_lca: take the unused functions out
20e84a6f3350931859e766e2c8033db48f140c4c alpha: jensen, t2 - make __EXTERN_INLINE same as for the rest
82c525bfafb48bc637100348274d824fda494c70 alpha: trim the unused stuff from asm-offsets.c
f81f335a56a8e90d5cac38b79661e6fbf35249f1 alpha: remove DECpc AXP150 (Jensen) support
d2b1e353dacc1bd0e28be9ec9687e3b408e733c6 alpha: sable: remove early machine support
430ad3f0ddd7bb0f6ed8c4c45bbce67e2c7ed396 alpha: remove LCA and APECS based machines
4bf859076b16f1b7b096ac1f98039a362cee999e alpha: cabriolet: remove EV5 CPU support
0ea3e1d6f31d8aea72d0d0b53919c585a12a593b arm64: dts: qcom: pm6150: correct USB VBUS regulator compatible
f6bdc7865ef4a7a4393c90a550c728231ebc853e fs: WARN when f_count resurrection is attempted
1812dc9c334f98227c65bc9c475f16fb6840a94b Revert "s390: Relocate vmlinux ELF data to virtual address space"
be2ca1e03965ffb214b6cbda0ffd84daeeb5f214 rust: types: Make Opaque::get const
5a7543d0ca01d68d992f480d151efd693807e0ce ASoC: SOF: Intel: discard SoundWire configuration if HDaudio codec is reported
b679302526d637700e998da85ed1e06d8f7d3674 ASoC: SOF: ipc4-topology: Allow selective update in sof_ipc4_update_hw_params
f9209644ae7688e82f629e737417bc8916db7b57 ASoC: SOF: ipc4-topology: Correct DAI copier config and NHLT blob request
9e7fd21ab03e6fadc4856f4c06e642daa9ccf7c6 ASoC: SOF: Intel: hda-stream: export stream_get_position() helper
e4c6eba86d9618d99ba9892bc5d6e47715038530 ASoC: SOF: Intel: regroup all SoundWire/Intel functions in hda.c
456644cbeab14394fff1308ffdaf87d4e0e6fb01 ASoC: SOF: Intel: start splitting top-level from common parts
0bfbe91a2dbba31d41add146ab173721dee85ab3 ASoC: SOF: Intel: move common code from hda.c
136b37369cc4f044139b886133f3b9a721ecacd1 ASoC: SOF: Intel: move tracepoint creation
3b7bd0c139849e95981961525b7f6dd20097a563 ASoC: SOF: Intel: remove circular dependency on hda_sdw_process_wakeen()
6fe61f31eab1ec84c385786cd052415d966e5235 ASoC: SOF: Intel: move hda.c to different module
1ae14f3520b1a0ad144610a3f592c81a3e81cd1b ASoC: tas2781: Fix a warning reported by robot kernel test
04483d168d73b807aeef663660614a8919b32595 arm64: dts: marvell: eDPU: drop redundant address/size-cells
34f5746a8c1b308ea9a80dd80166c051220c2023 arm64: dts: marvell: turris-mox: drop unneeded flash address/size-cells
4289937de5ca3d82e4ee70f30e30f9f0cdcda6a2 arm64: dts: marvell: espressobin-ultra: fix Ethernet Switch unit address
51f6af86de35bfd12a005caf457f2ec834193de8 rust: sync: add `ArcBorrow::from_raw`
a0a4e17013f68739733028bba89673cdbb9caabd rust: sync: add `Arc::into_unique_or_drop`
9218cf826f1dbacbb857e6eabfae164d8ba05dea rust: init: change the generated name of guard variables
84373132b831784d3a833a25cdf8a3d6b465d839 rust: helpers: Fix grammar in comment
ea175b2d6f09efb77bdeb690dea9cac232a412e1 rust: update `dbg!()` to format column number
4a2ae8805129d45287ef82172fd38f7ed0ddc31f rust: remove unneeded `kernel::prelude` imports from doctests
79f46f6841619475c5d1c6bf5fdb8b71af981656 ARM: orion5x: Convert D2Net board to GPIO descriptors for LEDs
ef48d0866a469324cfab0f92e007fa6747675671 ARM: orion5x: Convert DNS323 board to GPIO descriptors for LEDs
948d1a99ac111beba0e27dba376c3e0fae98a779 ARM: orion5x: Convert MV2120 board to GPIO descriptors for LEDs
73acd2ed594e6065cc3808dc7d921c10c7bb0909 ARM: orion5x: Convert Net2big board to GPIO descriptors for LEDs
3153eb8e047339e5217338d2f3b25e58c8683d7f ARM: orion5x: Convert TS409 board to GPIO descriptors for LEDs
c8226cdb64db75d67ada0529ef7e19a2bf98e9f1 docs: rust: Add instructions for the Rust kselftest
ae58351a8a44fc017fed085246a08ce4ecf1acd6 docs: rust: extend abstraction and binding documentation
7c81aa85eee536f36ad79339bbbc7528a49d30fe rust: sync: implement `Default` for `LockClassKey`
00280272a0e5d98055e4d47db38a9b4b5517520e rust: kernel: remove redundant imports
56f64b370612d8967df2c2e0cead805444d4e71a rust: upgrade to Rust 1.78.0
a4184174be36369c3af8d937e165f28a43ef1e02 alpha: drop pre-EV56 support
9e6727f824edcdb8fdd3e6e8a0862eb49546e1cd null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
293ad28116e2c3e4d3eb28bd0378558edc897f55 ASoC: SOF: Intel: clarify Copyright information
0e0440535de8e7c5c0ae0bd469b6ae184f9c732c ASoC: Intel: boards: clarify Copyright information
5cf4ffa4113da2e797c8281bac2838d29f5a03bf ASoC: Intel: common: clarify Copyright information
884077bd7110db61eddff086f9ab7f2c6748d169 ASoC: codecs: Intel: clarify Copyright information
618ae0d7e740d212044ba25d0f1013374eda448a ASoC: Intel: catpt: clarify Copyright information
94001147a09ffeaf0657db7c189af77cda427f30 ASoC: Intel: avs: clarify Copyright information
83e495d7b29b663861c68a1ad77710b6315472ad ASoC: soc-topology-test: clarify Copyright information
77678a25d1ecf70dc1d7ea2c0ab7609af15b83d3 ASoC: qcom: Use snd_soc_substream_to_rtd() for accessing private_data
3beb985abbf29e660edd1708f8a120ae9bbbddc3 ASoC: tegra: Use snd_soc_substream_to_rtd() for accessing private_data
72a666f47f958a57db16b6bdd9ed385674069693 ASoC: ti: Use snd_soc_substream_to_rtd() for accessing private_data
a80f2f8443a4ae10c568566f57fe704ea52c5bdb ASoC: arm: Use snd_soc_substream_to_rtd() for accessing private_data
a84d84077512fc64cf1fc2292a3638690a026737 ASoC: amd: Use snd_soc_substream_to_rtd() for accessing private_data
b695d8be5bba9897ee670ec102ca608ecaf625c4 ASoC: fsl: Use snd_soc_substream_to_rtd() for accessing private_data
3b62178720594e08bdf8a87515ccca0328fe41fe ASoC: img: Use snd_soc_substream_to_rtd() for accessing private_data
fe42c3b75b93dee9a4010e2297f1783e48684af7 ASoC: kirkwood: Use snd_soc_substream_to_rtd() for accessing private_data
ffad75cebb865fef6f8e40f921c08c79a8faf7e3 ASoC: loongson: Use snd_soc_substream_to_rtd() for accessing private_data
410a45140fb76709cf2bbad84bc8a731acf632c8 ASoC: mediatek: Use snd_soc_substream_to_rtd() for accessing private_data
22f5680a9cbc7388f97e5386c15c325d6961b958 ASoC: meson: Use snd_soc_substream_to_rtd() for accessing private_data
3e726593107d134221f666b4f2be612b278c3ddb ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
47aa51677c975a5f66bc93d1c527e8878cf34d6c ASoC: sunxi: Use snd_soc_substream_to_rtd() for accessing private_data
cfcd957e63506273dc54f34b320172c8709244c7 ASoC: codecs: wm8962: use 'time_left' variable with wait_for_completion_timeout()
0800660d8c59539b628f5a6646bb63091d58152f ASoC: codecs: wm8993: use 'time_left' variable with wait_for_completion_timeout()
19c70b4668306632d3cbbecdf5fea98b528e873e ASoC: codecs: wm8994: use 'time_left' variable with wait_for_completion_timeout()
4e1f953a4a447b5e001655b453505c4c15904c61 ASoC: codecs: wm8996: use 'time_left' variable with wait_for_completion_timeout()
e6fa3509cb32df373b15212a99f69a6595efd1c3 ASoC: qcom: Constify static snd_pcm_hardware
ed90156037659473ee95eafe3f72d8498e5384ff ASoC: fsl: Constify static snd_pcm_hardware
7b5ce9f0c52a5885d34d46bba62e9eaedc3dd459 ASoC: meson: Constify static snd_pcm_hardware
74a15fabd271d0fd82ceecbbfa1b98ea0a4709dd ASoC: uniphier: Constify static snd_pcm_hardware
f283219b2736e3072adbd6c658bc0c41ca9d9d5d ASoC: SOF: Intel: HDA/DMIC updates
6b045e2e21ed98be7b7b7ce75b64f25d9534f0ed ASoC: SOF: Intel: remove circular dependency for
bd381c9d151467e784988bbacf22bd7ca02455d6 ASoC: qcom: q6apm-dai: drop unused 'q6apm_dai_rtd' fields
d2c470c491719130e9af2e80c1bd7223ac61ee93 Documentation/litmus-tests: Add locking tests to README
293f5bc2717b2178978c0d9ce9584da552279c3b Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
d372e20433cbc0b0e3e59c89ccb6618501fcf6af Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
2ba5b4130e3d5d05c95981e1d2e660d57e613fda Documentation/litmus-tests: Make cmpxchg() tests safe for klitmus
ba04ff20062c14bfb3119aae5eec1a919ddd54d3 ALSA/ASoC: Intel: clarify Copyright information
d98b07124ba42ba84740ca27f53ffba02abc1606 ASoC: Use snd_soc_substream_to_rtd() for accessing
741e987d04324810a832205052872be45ecaf9f6 ASoC: use 'time_left' instead of 'timeout' with
8db93c212e64301d47855ca77660e360dc22b224 Merge tag 'mvebu-dt64-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
cbe240a8c5441f38f8b241226d5bb0845ba9fb8e Merge tag 'v6.10-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f89d22439fd6913301aa3951a36cb3f4761de069 Merge tag 'samsung-dt64-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
5a0054ba8950f5e584c6c4284b8952852a39b081 Merge tag 'mvebu-arm-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
b633c162e08f0d5ec720ef96a154917dc2f22d15 Merge tag 'amlogic-defconfig-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/defconfig
a3116c88817e0f75db08056913e8e49bc86b2677 Merge tag 'riscv-config-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
ccb326b5f9e623eb7f130fbbf2505ec0e2dcaff9 block/ioctl: prefer different overflow check
0942592045782e76a9d52c409955c2dc313cbd30 block: remove the discard_granularity check in __blkdev_issue_discard
30f1e724142242a453f92d90b33e030014900bf0 block: move discard checks into the ioctl handler
81c2168c229bab0665e862937bb476f18cff056d block: add a bio_chain_and_submit helper
e8b4869bc78da1a71f2a2ab476caf50c1dcfeed0 block: add a blk_alloc_discard_bio helper
0f8e9ecc4636e3abb4f3cf1ead14c94cce7dfde8 block: add a bio_await_chain helper
719c15a75ebf3bda3ca718fe8e0ce63d262ec7ae blk-lib: check for kill signal in ioctl BLKDISCARD
504fbcffea649cad69111e7597081dd8adc3b395 md: Revert "md: Fix overflow in is_mddev_idle"
dd29dfe78bb051c5e2540f1120450a276dfb4057 Documentation: tracing: Fix spelling mistakes
fd37a0f2a3ab22e45dae8546aedafb60bb368ab6 docs:core-api: fixed typos and grammar in printk-index page
d3dedad43a999810e3bc7fc7db552e2cb9a218fa kernel-doc: Added "*" in $type_constants2 to fix 'make htmldocs' warning.
80513607dfd86a1d83b3111305bef934c49c81ed ASoC: Constify static snd_pcm_hardware
31f605a308e627f06e4e6ab77254473f1c90f0bf kcsan, compiler_types: Introduce __data_racy type qualifier
8a565304927fbd28c9f028c492b5c1714002cbab io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
97ab3e8eec0ce79d9e265e6c9e4c480492180409 rust: alloc: fix dangling pointer in VecExt<T>::reserve()
fd25e1c1328f40c6eb0bfa5ebee757e0e1dfb308 ASoC: core: Use *-y instead of *-objs in Makefile
1c3fa6662832f1498b78817317796bc37df7da40 ASoC: codecs: Use *-y instead of *-objs in Makefile
01e8f66b434f3cca0690f839c417324d7471aa9b ASoC: adi: Use *-y instead of *-objs in Makefile
07214013578b156d0fda288a0311d353ea149674 ASoC: amd: Use *-y instead of *-objs in Makefile
fa8e54828efee5002b5aed0e315097f7ca4171d8 ASoC: apple: Use *-y instead of *-objs in Makefile
907cb79d41a7bb54d2d69bbbdd6ebb159a1d1718 ASoC: atmel: Use *-y instead of *-objs in Makefile
ef993723af434eb91923b39dcef1623bcfa89606 ASoC: au1x: Use *-y instead of *-objs Makefile
37f8d0d000b55038938e90d21aa987a6db1dd31a ASoC: bcm: Use *-y instead of *-objs in Makefile
591002b84a335f538879b44dff64568875da89b3 ASoC: cirrus: Use *-y instead of *-objs in Makefile
fe756e1e54c62ee691a3778b3e758808d0a41ab5 ASoC: fsl: Use *-y instead of *-objs in Makefile
76560b808b41267cd08a538d2ad536f557c510f3 ASoC: generic: Use *-y instead of *-objs in Makefile
590d82e6e6284eba3e99d15264779c4369709291 ASoC: intel: Use *-y instead of *-objs in Makefile
f7d09b7d4d709b34ccb0ca8fd626a499fa672a6d ASoC: jz4740: Use *-y instead of *-objs in Makefile
7ca27af84fc3cef3a8769bbef278e460d794c603 ASoC: kirkwood: Use *-y instead of *-objs in Makefile
3299aa652dee0d9e61cf7223a5e0bf131faec63f ASoC: loongson: Use *-y instead of *-objs in Makefile
9d819c244a478099828f76a92be4b71360073207 ASoC: mediatek: Use *-y instead of *-objs in Makefile
bfc05938ebab6429543fcf1df1279b24953f1a7b ASoC: meson: Use *-y instead of *-objs in Makefile
62c6137ab2d0598603115f5bacff38c440a7d8c0 ASoC: mxs: Use *-y instead of *-objs in Makefile
8a72584d0d7601699f7945ac84899e8a3c7cf617 ASoC: pxa: Use *-y instead of *-objs in Makefile
078f57bd555b092e85c02510a2cf8bd30773cc3b ASoC: qcom: Use *-y instead of *-objs in Makefile
18db1c48515ed358a1c29e5dbda3e39a822b1864 ASoC: rockchip: Use *-y instead of *-objs in Makefile
e93c3b9606d17344a17e061c51dc4ec0538b3345 ASoC: samsung: Use *-y instead of *-objs in Makefile
8c26836f5bade6d8aef415bdbe8d290b8bb8a5d9 ASoC: sh: Use *-y instead of *-objs in Makefile
9c2f5b6eb8b7da05e13cde60c32e0a8b1f5873b0 ASoC: SOF: Use *-y instead of *-objs in Makefile
50537c3fae4114dc71cf8b32c71881ca57fd3ad1 ASoC: spear: Use *-y instead of *-objs in Makefile
c4e93fd13235fdc339d087d4b1f491311f9e6a1d ASoC: sprd: Use *-y instead of *-objs in Makefile
aa4a610309028d38b041cca899b772023178d112 ASoC: sti: Use *-y instead of *-objs in Makefile
f827d7a34bbc1922c36aae80ff30c9ef9fb3647d ASoC: stm: Use *-y instead of *-objs in Makefile
51a50d6ad72702dd8de352c5882a18001638dc30 ASoC: tegra: Use *-y instead of *-objs in Makefile
72b28ec6de0a4dd27dfd89525c3e1efd75ad327b ASoC: ti: Use *-y instead of *-objs in Makefile
d5c337c5e3d54a98a1458942a4c1eb7a307b180c ASoC: uniphier: Use *-y instead of *-objs in Makefile
c4850e856f9db799be4e5a211dc85bdfabbe210b ASoC: ux500: Use *-y instead of *-objs in Makefile
a9732bf75785d5baa3259a59ed4cac80da138ed4 ASoC: xilinx: Use *-y instead of *-objs in Makefile
476d0a22bcc4d305080e3fc2d759010db23ccec1 ASoC: xtensa: Use *-y instead of *-objs in Makefile
d45ae45f328b6824966ab7dbf8b1c712f7d0e877 ASoC: atmel: tse850-pcm5142: Remove unused of_gpio.h
1c97fe39fbac69b2e1070ace7f625a8224116ffd Merge tag 'qcom-drivers-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
93b24002d4b65c59c770b0a5ddaa13863759bcdb Merge tag 'qcom-arm64-defconfig-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
0cb7e0c617c6aa3da46514ee5982bd7de11a2b2e Merge tag 'qcom-arm64-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
6d305cbef1aa01b9714e01e35f3d5c28544cf04d uapi: stddef.h: Provide UAPI macros for __counted_by_{le, be}
1dec672e8686b824aa8742cf9cc00748289de95b ASoC: ab8500: Add missing module description
1a7dc1cf9e46d2e4c732679775c3a06fba9d94a8 ASoC: sigmadsp: Add missing module description
6d21f0a2be88d34e53fcbf66fb8e298787837c01 ASoC: qcom: Add missing module descriptions
2c846d7cc4ee3382aed6dfd322fcaaf309eb2c9a ASoC: dmaengine: Add missing module description
ea762d10b92a423b6e4980241a7bfa809c7cffd1 ASoC: topology-test: Add missing module description
e85d8aeef23376ef10569c555819d301f3364f28 ASoC: ux500: Add missing module description
3423ad19ea912694a15ebbc48cbc8e1fcd8439da ASoC: xilinx: Add missing module descriptions
188d804ae64f12e6b7561895fdf319c1b2c491b9 ASoC: Use *-y instead of *-objs in Makefile
340f634aa43d4172771a784da31e5d4c7c7d3126 io_uring/filetable: don't unnecessarily clear/reset bitmap
40d4388722fcc65e0493cfc90bab0605b532dffa m68k: Let GENERIC_IOMAP depend on HAS_IOPORT
da89ce46f02470ef08f0f580755d14d547da59ed m68k: Fix spinlock race in kernel thread creation
265a3b322df9a973ff1fc63da70af456ab6ae1d6 m68k: mac: Fix reboot hang on Mac IIci
c66b7b950bbf45eadcdee467e53f80568f4a0a7f m68k: Move ARCH_HAS_CPU_CACHE_ALIASING
ec8c8266373f6283a3e99b036aea7b9428480625 m68k: defconfig: Update defconfigs for v6.9-rc1
32d7c6cdc98f7131f13c41251e87837df81e0b31 ALSA: hda: intel: Reduce CONFIG_PM dependencies
9e993b3d722fb452e274e1f8694d8940db183323 ALSA: hda: codec: Reduce CONFIG_PM dependencies
6c8fd3499423fc3ebb735f32d4a52bc5825f6301 ALSA: hda: generic: Reduce CONFIG_PM dependencies
b61f98b2c33570211a83d5d2355c3c7130469f3d ALSA: hda: analog: Reduce CONFIG_PM dependencies
9fff3e28f54d8eeac707f82d3f0aeaf1beb9192f ALSA: hda: ca0132: Reduce CONFIG_PM dependencies
2bf6ae888a5aa7c8af723f038f96666eef9a463e ALSA: hda: cirrus: Reduce CONFIG_PM dependencies
29d57f6dc62485ee0752767debdfa2783d162beb ALSA: hda: conexant: Reduce CONFIG_PM dependencies
4e0549ff81cd9c82712ee87adcd5a278879b4c05 ALSA: hda: cs4809: Reduce CONFIG_PM dependencies
aa423b7d526469620521a1f871918f5435c8541c ALSA: hda: hdmi: Reduce CONFIG_PM dependencies
03002d182d6f0bfd2fbaebe069b7038c0cae8e40 ALSA: hda: realtek: Reduce CONFIG_PM dependencies
9c9d7fd5b792a100de633621bf0b541775872fa5 ALSA: hda: sigmantel: Reduce CONFIG_PM dependencies
2ff85dc64df5bc0ff12e2f4e23fae7bbadbf1d5d ALSA: hda: via: Reduce CONFIG_PM dependencies
762eba7096e3d4d81faefffcc57074a82b53613d ALSA: hda: cs35l41: Ignore errors when configuring IRQs
4bfea1dcd5cbf2d92f999e86d95cfcb86ac8345f ALSA: hda: cs35l41: Add support for ASUS ROG 2024 Laptops
44f69ddccb66bcdf969c44d8bb5d4dea4d6b2933 ALSA: usb-audio: Add sampling rates support for Mbox3
222a596640295e5f2deb7bd0a805f8f6a3068069 ALSA: aoa: soundbus: i2sbus: pcm: use 'time_left' variable with wait_for_completion_timeout()
e8336a63de03eab16927abe1fc686c3ea10b27c6 ALSA: hda: Add Intel BMG PCI ID and HDMI codec vid
5e7488cdeb26bd5bbc1beb265dba5b33d7b60e68 ALSA: docs: Correct the kernel object suffix of target
b9112b17950c955071abfd4331d4daa162d6ec4d selftests/alsa: make dump_config_tree() as void function
9b61b2069681b60d0d0bedbd0fe3c70123dddb19 Merge branch 'topic/hda-config-pm-cleanup' into for-next
318555454100fe64ae8b82866c904f2880829e19 ALSA: hda/realtek: Fix internal speakers for Legion Y9000X 2022 IAH7
21a522f935e476e5c0119f5a1f6d2278cff57daa ALSA: hda/realtek: Add support for ASUS Zenbook 2024 HN7306W
3983f7b9e3b932daa8e510c8ca80cc7f18674d71 ALSA: core: Use *-y instead of *-objs in Makefile
1f75c498d615d8f6b94fff27a14229c2b52c3572 ALSA: pci: Use *-y instead of *-objs in Makefile
b26693926c6a9caf4fc405d26157cdd12c7d2d2f ALSA: hda: Use *-y instead of *-objs in Makefile
2e7b8fd6d9bccaa54b7504c3e0a729f0c47765c1 ALSA: isa: Use *-y instead of *-objs in Makefile
a355e0786ce8c9e33f3f5653c398e9ee2db5345f ALSA: usb: Use *-y instead of *-objs in Makefile
4d256122945ec26623260babdeda90ab0796ecea ALSA: drivers: Use *-y instead of *-objs in Makefile
fdd51b3e73e906aac056f2c337710185607d43d1 ALSA: firewire: Use *-y instead of *-objs in Makefile
c02ce1735b150cf7c3b43790b48e23dcd17c0d46 ALSA: aoa: Use *-y instead of *-objs in Makefile
b7df4cc3a088a8ce6973c96731bc792dbf54ce28 ALSA: misc: Use *-y instead of *-objs in Makefile
172811e3a557d8681a5e2d0f871dc04a2d17eb13 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
ec6f32bc924d1c00cbcd5672510758f7088f2513 ALSA: hda: hda_component: Initialize shared data during bind callback
d344873c4cbde249b7152d36a273bcc45864001e ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
4bbf9c3b53e637eb3a14ee27b996300ce88e752a fs/coredump: Enable dynamic configuration of max file note size
e406737b11103752838cf50fd197ec8e9352bbf7 seccomp: Constify sysctl subhelpers
2abd9a197d828ed5c2cbe922368eb28d02861a28 bcache: Remove usage of the deprecated ida_simple_xx() API
3a861560ccb35f2a4f0a4b8207fa7c2a35fc7f31 bcache: fix variable length array abuse in btree_iter
c6f597bc598a8c3456fa017eb0c55e7a41bfce2c ASoC: audio-graph-card2: remove unneeded of_node_get()
dd5cb1b42ac162c1a6e43ce5cc7c084b5525ba4c ASoC: Add missing module descriptions
2d95e8d48499fbb14ee7c1b93c73938bb0751275 ALSA: usb-audio: Add name for HP Engage Go dock
92641cc5b80499e2af21c965b38b64b4dcabe959 ALSA: ac97: legacy: Add missing module description
ddefb24b3effa6dbca148d176cdd5e24e8e3cf3b ALSA: ac97: bus: Add missing module description
b58a6b1ee60a49249030bb1fb6d0d139bfc5bf0a ALSA: pcm_dmaengine: Add missing module description
568d0ae72a281d5a08ac1a092e3adb85eff7aee3 ALSA: kunit: Add missing module descriptions
e3e21cefa23b95093577903c39838cf49b1c429a ALSA: pcmtest: Add missing module descriptions
cdd08e4639a0290da9ace88a969781c694238e9f ALSA: hda: cirrus_scodec_test: Add missing module descriptions
914728fbf2af4d96a5ba896256e696d78c474a4f sound: oss: dmasound: Add missing module descriptions
a0fde7ed05ff020c3e7f410d73ce4f3a72b262d6 file: add fd_raw cleanup class
9578e327b2b4935a25d49e3891b8fcca9b6c10c6 keys: update key quotas in key_put()
9da27fb65a14c18efd4473e2e82b76b53ba60252 keys: Fix overwrite of key expiration on instantiation
060406c61c7cb4bbd82a02d179decca9c9bb3443 block: add plug while submitting IO
99dc422335d8b2bd4d105797241d3e715bae90e9 block: support to account io_ticks precisely
7be835694daebbb4adffbc461519081aa0cf28e1 block: fix that util can be greater than 100%
3d16af0b4cfac4b2c3b238e2ec37b38c2f316978 crypto: mxs-dcp: Add support for hardware-bound keys
633cb72fb6969e420518fee4b2ae6040688ecc5a KEYS: trusted: improve scalability of trust source config
2e8a0f40a39cc253002f21c54e1b5b995e5ec510 KEYS: trusted: Introduce NXP DCP-backed trusted keys
df866688d49ccbe4efcd2a3e7d1e1b5e6ee1aa71 MAINTAINERS: add entry for DCP-based trusted keys
b85b253e23bc985ecb0dad329da2147fb396223c docs: document DCP-backed trusted keys kernel params
28c5f596ae3d1790cdc96fa5fc7370f934abfb2e docs: trusted-encrypted: add DCP as new trust source
bf20ab538c81bb32edab86f503fc0c55d8243bbc blk-throttle: remove CONFIG_BLK_DEV_THROTTLING_LOW
a3166c51702bb00b8f8b84022090cbab8f37be1a blk-throttle: delay initialization until configuration
db5b4f3253ff73bc2e926ec76e1c0f662b38d9a4 cgroup: Add documentation for missing zswap memory.stat
7dcc758cca432510f77b2fe1077be2314bc3785b io_uring/net: add IORING_ACCEPT_DONTWAIT flag
d3da8e98592693811c14c31f05380f378411fea1 io_uring/net: add IORING_ACCEPT_POLL_FIRST flag
51bebf3460cb7c380ac625e8ca0a0b31d4c6428c ALSA: hda: intel-dsp-config: Switch to ACPI NHLT
8ace17364ccf77b38a318c320b23d82f621e29b1 Merge branch 'topic/hda-nhlt' into for-next
e09f9f529caf43ba94245f61564b966cab912935 ALSA: hda: clarify Copyright information
ea89a742daf4317038fbab6776d36726dd7a1e2a ALSA/ASoC: include: clarify Copyright information
6155153601183061cbc54516f4db843cb80f2e02 char: tpm: handle HAS_IOPORT dependencies
d14d2cc265d01960cc5af468b4e718f5c4585d97 tpm/eventlog: remove redundant assignment to variabel ret
8a55256a8462480a42c0c18b58d374dfd053f89f Documentation: tpm_tis
45121fcbe7d200c1269804b5e191ce788fdc8364 dt-bindings: tpm: Add st,st33ktpm2xi2c
8516b23aa212a3ed6f6052418e66f22a83c7ee74 char: tpm: Keep TPM_INF_IO_PORT define for HAS_IOPORT=n
cf792e903affdf585f20fea41ea4f9b4eac124ab tpm: Remove unused tpm_buf_tag()
4f0feb5463cc6783c9145e707f93c54e7bb1112e tpm: Remove tpm_send()
17d89b2e2f76e8ae129467665ea7462401f37aa4 tpm: Move buffer handling from static inlines to real functions
37e2ee16d67d17926085cbd0500dd78ca747e59c tpm: Update struct tpm_buf documentation comments
e1b72e1b11109bd81577950538a17bc0428e647f tpm: Store the length of the tpm_buf data separately.
d926ee92e84146ff85877b15d9ac0c7cd7c422c6 tpm: TPM2B formatted buffers
acd5eb4f50241c5e3c2e0056c0e2151295796416 tpm: Add tpm_buf_read_{u8,u16,u32}
40813f1879e7b7d33bf70bcd67fb443e8e52247b KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
f135440447af5156de91272ee52ccedcf0796e94 crypto: lib - implement library version of AES in CFB mode
11189d6828ba4aa77916fdf4fcaebc304b349b51 tpm: add buffer function to point to returned parameters
fefb9f12726bebce74be7b95e259594696d0c423 tpm: export the context save and load commands
d2add27cf2b823a8c1f8caf7ff10c98070df71f5 tpm: Add NULL primary creation
033ee84e5f01c86997cde29947805e9781ddf233 tpm: Add TCG mandated Key Derivation Functions (KDFs)
699e3efd6c645c741ea4d6d58282c56b6d108cf7 tpm: Add HMAC session start and end functions
d0a25bb961e6e5650083a4f15768e3075f7d8db7 tpm: Add HMAC session name/handle append
1085b8276bb4239daa7008f0dcd5c973e4bd690f tpm: Add the rest of the session HMAC API
6519fea6fd372b2247a48d72dcb23e14de70b4ea tpm: add hmac checks to tpm2_pcr_extend()
1b6d7f9eb150305dcb0da4f7101a8d30dcdf0497 tpm: add session encryption protection to tpm2_get_random()
52ce7d9731ed8fada505b5ac33fb1df0190fb8c3 KEYS: trusted: Add session encryption protection to the seal/unseal path
089e0fb3f773a23a17b9945b0abeb075cb7c7186 tpm: add the null key name as a sysfs export
3d2daf9d592e435c46a91841602e52ecbad48602 Documentation: add tpm-security.rst
eb24c9788cd90db397b3e41322aff4a5557623b4 tpm: disable the TPM if NULL name changes
1d479e3cd6520085832a6b432d521eeead2691ba Documentation: tpm: Add TPM security docs toctree entry
9a9d31b149f3a71ad0835ea295743482601dd322 ASoC: Intel: sof_sdw_rt_sdca_jack_common: remove -sdca for new codecs
426c43ae9549559f5f5fd405bf464f9fa175e418 ASoC: Intel: sof-rt5682: remove DMI quirk for hatch
f1a5cb6a3bd2fc518dc21561dfc784530dab60b2 ASoC: Intel: sof_rt5682: board id cleanup for mtl boards
eed867325e4b825a16946539275364699eed83d9 ASoC: Intel: realtek-common: remove 2-spk rt1015p config
f77ae7fcdc47630eb7653983f3c57ac44103aebc ASoC: Intel: soc-acpi-intel-mtl-match: add cs42l43 only support
dd3bd9dc47084195fcb3c1b371cb03046abb13ab ASoC: Intel: soc-acpi-intel-lnl-match: add cs42l43 only support
3895aa82b665d43b24ba1ac307e20df3396a6b65 ASoC: Intel: maxim-common: add max_98373_dai_link function
b533ed0d85cb64f9323b4221fcaad41259b08556 ASoC: Intel: sof_da7219: use max_98373_dai_link function
d304ab5ecb758f76bd4eafa6d7e0fac4eba48e88 ASoC: Intel: sof_nau8825: use max_98373_dai_link function
834c4f95673fdb4394c6cf26242d8763ee6ccf28 ASoC: Intel: sof_rt5682: use max_98373_dai_link function
15ce635f396bdb416a41840bfb5e911128585e4d ASoC: Intel: sof_sdw: add max98373 dapm routes
2bb765f053910339126626d49ae851b937d06206 ASoC: Intel: maxim-common: change max98373 data to static
1628e1c8f6f1446460fc33a06f52e5ce52ac587a ASoC: Intel: sof_sdw_cs_amp: rename Speakers to Speaker
01c266af92f4d24d44939e7d21c36e898caaa18f ASoC: Intel: sof_sdw: use generic name for controls/widgets
70d470f05f0b5bb8dea67915cac6ed6308120a89 ASoC: Intel: sof_sdw: add controls and dapm widgets in codec_info
2e3bc94796776e2695054183e7324d1a6ac27837 ASoC: Intel: sof_sdw: use .controls/.widgets to add controls/widgets
84e0a19adb73d7cec5a43e02f9e2d2aafc5c7176 ASoC: Intel: sof_sdw: add dai parameter to rtd_init callback
4c11132a886ea93865e205e2d92d810722237b48 ASoC: Intel: sof_sdw_rt_amp: use dai parameter
c8bdf9e727acb6e1b37febf422ef1751e5a2c7d1 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
c62b758bae6af16fee94f556091fa74883a96b1e fcntl: add F_DUPFD_QUERY fcntl()
4810ce7c91993f5d6e7c20fa8da7cb474ee72ca7 selftests: add F_DUPDFD_QUERY selftests
da0e01cc7079124cb1e86a2c35dd90ba12897e1a afs: Fix fileserver rotation getting stuck
3d12d90efadf689b05280ebbb3fca870298d218f crypto: starfive - Skip dma setup for zeroed message
25ca4a85e943d73582f3e576f0f829329568d0a3 crypto: starfive - Skip unneeded fallback allocation
d7f01649f4eaf1878472d3d3f480ae1e50d98f6c crypto: starfive - Do not free stack buffer
f8c423bab99cc2facc37cfd7d29ad8864f98a4c2 crypto: starfive - Use fallback for unaligned dma access
6144436803b7a8738f3defa1fd6b4b6751f6793e crypto: caam - init-clk based on caam-page0-access
d2835701d93cae6d597672ef9dc3fa889867031a crypto: caam - i.MX8ULP donot have CAAM page0 access
98f9e447134be08d2edd696bb103ab6068fd3956 crypto: api - use 'time_left' variable with wait_for_completion_killable_timeout()
e02ea6f9f2590cc721d0b921c2f2e650105a654c crypto: sahara - use 'time_left' variable with wait_for_completion_timeout()
bfbe27ba59e19e28801cc1a931a8f6d1d35b76d1 crypto: iaa - Use kmemdup() instead of kzalloc() and memcpy()
e228b41abb465402c0d0faef52768277027cc4f0 crypto: atmel-i2c - add missing arg description
3f5f746165f7082f3c3f2f4b464e554c05a2621e crypto: atmel-i2c - rename read function
e05ce444e9e59f924b53da8209bfb7208653817c crypto: atmel-sha204a - add reading from otp zone
13909a0c88972c5ef5d13f44d1a8bf065a31bdf4 crypto: atmel-sha204a - provide the otp content
c3c5ac4bd7d7019f2e3ad1720572d53226fe656e ASoC: Intel: updates for 6.10 - part7
3d8f874bd620ce03f75a5512847586828ab86544 io_uring: fail NOP if non-zero op flags is passed in
deb1e496a83557896fe0cca0b8af01c2a97c0dc6 io_uring: support to inject result for NOP
73a6bbeca7d0548719f6cd6b9074643b196fbc5a Merge branch 'for-linus' into for-next
da0713fff528112890aac02fea08937b65d5c8ba ALSA: core: Remove superfluous CONFIG_PM
428ae88ef519f2009fac37563de76ffa6f93046f arm64: add Airoha EN7581 platform
78b08cf6313061499948126aebdf00e1079e4d21 arm64: defconfig: enable Airoha platform
5800e77d88c0cd98bc10460df148631afa7b5e4d csky: Emulate one-byte cmpxchg
d5ca9ad58e15e4169d75c54b2b4dfebaaee0931f ALSA: scarlett2: Add S/PDIF source selection controls
762e6af39883a816290286d5d46a20bbd0f3a135 ALSA: scarlett2: Increase mixer range to +12dB
3a07362fab1653d3aca31a9155c8cc776138fd02 Merge tag 'asoc-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9b4843e877c86538eaf0bc6fdb3d0f2ffc0ffd2c ASoC: SOF: amd: Fix build error with built-in config
0df2b9ed489a06643eaaa150a57ab01fa9ad3005 ALSA: hda/realtek - fixed headset Mic not show
d731b1ed15052580b7b2f40559021012d280f1d9 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
d65e1a0f305ba3e7aabf6261a37bb871790d9f93 Merge tag 's390-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6c60000f0b9ae7da630a5715a9ba33042d87e7fd Merge tag 'soc-dt-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
14a60290edf6d947b9e2210f7a223bcc6af1716a Merge tag 'soc-drivers-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0c2212926dc2ead410031977839af9157a895013 Merge tag 'soc-arm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6d1346f1bcbf2724dee8af013cdab9f7b581435b Merge tag 'soc-defconfig-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
736676f5c3abd1fc01c41813a95246e892937f6d Merge tag 'asm-generic-alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
c0b9620bc3f0a0f914996cc6631522d41870a9e0 Merge tag 'rcu.next.v6.10' of https://github.com/urezki/linux
2e57d1d6062af11420bc329ca004ebe3f3f6f0ee Merge tag 'cmpxchg.2024.05.11a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
ee20260136095c8037d8f94f0471eb9f7e3da99f Merge tag 'lkmm.2024.05.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
c07ea940a011343fdaec12cd74b4ff947ba6f893 Merge tag 'kcsan.2024.05.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cd97950cbcabe662cd8a9fd0a08a247c1ea1fb28 Merge tag 'slab-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
c024814828f72b1ae9cc2c338997b2d9826c80f6 Merge tag 'keys-trusted-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b19239143e393d4b52b3b9a17c7ac07138f2cfd4 Merge tag 'tpmdd-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
25c73642cc5baea5b91bbb9b1f5fcd93672bfa08 Merge tag 'keys-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
8815da98e06a930ce7e6a1ffaf1b1590e79fd94f Merge tag 'docs-6.10' of git://git.lwn.net/linux
c117a437f25db7d88831816cb3a40ee556535ce2 Merge tag 'vfs-6.10.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1b0aabcc9a35e729a6c7ce71e725fd63513b35de Merge tag 'vfs-6.10.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
103fb219cf57fc3641d92af2f4f438080cea3efc Merge tag 'vfs-6.10.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ef31ea6c2774c015946d2ffa26795766f7caaa42 Merge tag 'vfs-6.10.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f4e8d80292859809ea135e9f4c43bae47e4f58bc Merge tag 'vfs-6.10.rw' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9961a785944601e32f185ea696347b22ffda634c Merge tag 'for-6.10/io_uring-20240511' of git://git.kernel.dk/linux
0c9f4ac808b017a0013cee92a30de980550145d5 Merge tag 'for-6.10/block-20240511' of git://git.kernel.dk/linux
c9f9df3f6347b33ae770747c40bae38836e3658c Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
aed9a1a4f7106ff99a882ad06318cebfa71016a2 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
1af7f88af269c4e06a4dc3bc920ff6cdf7471124 inet: fix inet_fill_ifaddr() flags truncation
1ba58f1ae9b2c07e2b736d187eb25ac8910a7613 Merge tag 'seccomp-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
92f74f7f4083cb7b1fdab807cbbe4f5ece534fbc Merge tag 'execve-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
87caef42200cd44f8b808ec2f8ac2257f3e0a8c1 Merge tag 'hardening-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
84c7d76b5ab6a52e1b3d8101b9f910c128dca396 Merge tag 'v6.10-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8ec9897ec2e93a412b9e3119e3137583a85969e0 netlabel: fix RCU annotation for IPv4 options on socket creation
8f5b5f78113e881cb8570c961b0dc42b218a1b9e Merge tag 'rust-6.10' of https://github.com/Rust-for-Linux/linux
5eefb477d21a26183bc3499aeefa991198315a2d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ecf848eb934b03959918f5269f64c0e52bc23998 net: usb: ax88179_178a: fix link status when link is set to down/up
c5e63a148bff063eca7b975ab2806090774c33d3 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d7e693c03c9462060e47dcffdd423952977a1fab Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d93dd0feb3211c2842712ef0545133e9138a3559 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7e4fe7925ffdf40ba8694ab10f5ca8101c90662e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
1ecb2ddb67df161c248697894686f78fcebc30f3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8782a1f179fbf7edab1e79724168255e7a2bf0ea Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b97957073319049aa842fd2af29f6b3a3a585ea1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a4c011f107f15b6346bc92cbb78a27ddba60c225 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7f1a6f4855f48acefa587ac5d5a082699cf5cd98 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9c6d28c085e1920b9259dfc3f2414d361ebc98aa Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
255e6538d9b2948d9eaab96dc901f05ab6d78b3b Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3df5c64b42a563603fa42b7e77bd4f974eed6858 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
9b91a05e26f3dd7d2939dd32438ac10721e9226d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
be98d517d38c3d98bcc776f6a5103d95d81dbcf1 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
260da9e3411810d32bf09b9e8ab4fb059e8fddb2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5710714782948487824==--
