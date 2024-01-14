Content-Type: multipart/mixed; boundary="===============2845046247772168345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 14 Jan 2024 12:41:24 -0000
Message-Id: <170523608469.4824.9476893432352369334@gitolite.kernel.org>

--===============2845046247772168345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: cf65598d5909acf5e7b7dc9e21786e386356bc81
    new: 052d534373b7ed33712a63d5e17b2b6cdbce84fd
    log: revlist-cf65598d5909-052d534373b7.txt

--===============2845046247772168345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705236076 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1705236074-92628ef599801c4904007329ea77699ce5916819

cf65598d5909acf5e7b7dc9e21786e386356bc81 052d534373b7ed33712a63d5e17b2b6cdbce84fd refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWj1mwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tgkP/1lQKLvBEmaJeto91Hnv
2gwg2Hynnyio5p8i3nqZmeX77uHm2RhhSpcIqvkOfKnQ2gv5PmyABWwS72/Xs636
anVFBNKxF74iyCEX5/j+mSP4LLjK8aZ7fzebTUatNHCMydAUIxultqAGSBTQZyck
8eId5z3ADnOPv14zrG/3tGWWvgnqv8gQgttSdQSf2Ol+mt4SItkasY9yPhugKjiq
gkVwBoaDVkGrmi3bdj+N8a1YHqx48ACF3lV+mPxirxlHnbhdRW34m+VwoXLa8rew
gU/0rbAdTTPinet4VhAlWJavq8qquIFE4UcmriMXexKWvr2pxBvNZknVlDyxgKRw
pgwifWD2Cz4PwW/JZgBV5ZV7TTxnwmgtVKglof/usv61GQvxk0VFNXNkhLhVxUsf
Fegv6CYqUdqjkITGzwL3vEZPP5zHACuvZtV2UjBMNUwUztUPqPktfU2oV3YA5esv
Qc7vjKvY35RYvUWht9eZyyymOZhZ8arp+2XUJy40zp7KmGFfJDoutrBJsXX7PWcA
kz90vnMUnvO0eplx+yCTheBgo7LVky9AYovziVDdIAEPu6+vtJ1hzYm5VFfBsoHm
obScmSTbPMXZh0+BM2OxnNKW8V5HrYfG21BSf53w2u1rklNbYNJpjpa7KBZw0SMk
jgSvbwSl94s18hinvBE7gb9W
=lhe/
-----END PGP SIGNATURE-----

--===============2845046247772168345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf65598d5909-052d534373b7.txt

773e4e98730845dddab6b4accef03d03b6ff25ce clk: meson: g12a: add MIPI ISP clocks
5205628ab0bfe64952974d476ee001f6c7e0ef7f clk: meson: g12a: add CSI & ISP gates clocks
d1f7728259ef02ac20b7afb6e7eb5a9eb1696c25 gpiolib: provide gpio_device_get_label()
68e3b071b88d2712b3d8b6bfcfbcd0635653d5a5 Merge branch 'gpio/device_get_label_for_pinctrl' into gpio/for-next
e6d71c7878bc6140d1b0b527116af8fd8376d3d5 dt-bindings: gpio: brcmstb: drop unneeded quotes
74fc96e8d4b3a4f3ceb8d14c99f3e0ef70a0c381 ASoC: SOF: ipc4: Add support for control change
753fff78f430704548f45eda52d6d55371a52c0f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
50af5d12f7e24b85fc10270d7700f4aa1b20b8e4 RDMA/IPoIB: Add tx timeout work to recover queue stop situation
5f9e29b9159a41fcf6733c3b59fa46a90ce3ae20 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
45cc50d13433a62f23b7b4af380497aae5e8ddc7 ASoC: makes CPU/Codec channel connection map more generic
912eb415631140c93ff5f05378411fec8e6a537f ASoC: audio-graph-card2: use better image for Multi connection
e2de6808df4ad5faa6106f7a80617921fdf5dff5 ASoC: audio-graph-card2: add CPU:Codec = N:M support
a706366f93c37c6649acfe15a1ef9a80e25bace4 ASoC: audio-graph-card2-custom-sample: Add connection image
792846d9daa876186196b66dc496a2ba8ddd7535 ASoC: audio-graph-card2-custom-sample: add CPU/Codec = N:M sample
076357cd57c294fb185ac452b9ce5536b2853839 ASoC: sh: convert not to use dma_request_slave_channel()
d5070d0c10326e09276c34568b9a19fb9a727b6e ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
9b3cd8ebb19edd92300932b68fd6941eaf1852d0 ASoC: SOF: Intel: Use existing helpers to change GPROCEN and PIE bits
5c0e047ab629bcb5efa94de63fcdc75c9fe69516 ASoC: Intel: sof_sdw: Make use of dev_err_probe()
fd8ff49d35f917c65383642c8f8f20656734f3ad ASoC: Intel: sof_sdw: remove unused function declaration
def127feaa8a9d8684ac41139638b079e6e637e2 ASoC: Intel: sof_sdw: Add rt722 support
817178e7674bd8ca35344b2212a3105ed75559e5 ASoC: Intel: soc-acpi: rt713+rt1316, no sdw-dmic config
faca26b6ca90b220cba787ff7c6a05e99528731c ASoC: Intel: soc-acpi: add Gen4.1 SDCA board support for LNL RVP
034c9ec5d5b6c608578776fa99f47060388e81c9 pmdomain: Merge branch fixes into next
2112aa034907c428785e1a5730927181276ee45b ALSA: pcm: Introduce MSBITS subformat interface
a7fc8b862fd5952be791a870ef8ef56016e83ff4 ALSA: hda: Honor subformat when querying PCMs
4a6ba09e892aab49fda8464e4f9b244a17fd75b2 ASoC: pcm: Honor subformat when configuring runtime
d24f1a090d3f2a5c86a8782afeda71c2d2539966 ALSA: hda: Upgrade stream-format infrastructure
61b52df4b64fa1c8860cdfbc548cd0bbe7310082 ALSA: hda: Switch to new stream-format interface
67ea58daab010ea7a622a89392cc9a6190f8b9c1 ALSA: hda/hdmi: Switch to new stream-format interface
0d41f0c07f19de7fb5790cbe462dddb68af60fa8 ALSA: hda/ca0132: Switch to new stream-format interface
d5c00ab2f508176e8d8bd976d8b2207c5f0a932b ASoC: codecs: hda: Switch to new stream-format interface
0bb0af123b0dbae3e3fad2166122777cf40abae4 ASoC: codecs: hdac_hda: Switch to new stream-format interface
cbc4ebb346162376377ee0a1074fc72d39cfbb51 ASoC: codecs: hdac_hdmi: Switch to new stream-format interface
71fd0fbaf61e6d1a0ae63dc1845a1d7a193cd32b ASoC: Intel Skylake: Switch to new stream-format interface
176d13881137b064dc65e282e2c19821c11e60a2 ASoC: SOF: Intel: Switch to new stream-format interface
615d13cb4f3e499fb5c270a7db66917286f7d0ec ASoC: Intel: avs: Switch to new stream-format interface
dfd6ba6813dd0fdea54de58e7b80ca304ce3fca5 ALSA: hda: Drop snd_hdac_calc_stream_format()
c93c604e93af7f6085df5b7cad4d96f538ece68d ASoC: Intel: avs: Kill S24_LE format
f8ccb133c9866b17a44f8e1a2478beb1631a366d ASoC: Intel: avs: Unhardcode HDAudio BE DAI drivers description
ed99878462ccc143395987faebda33c50529b116 ASoC: Intel: soc-acpi-intel-mtl-match: Add rt722 support
9425039741e84120fc936fbb5a9a7a1410fd9409 ASoC: Intel: sof_ssp_amp: remove dead code
06dea47be6d3d0ad3ef5f7c9dd0947d1c825e0ff ASoC: Intel: sof_maxim_common: add else between 2 if test
007d9a638b877f71a0ef28a906525904e44f6aa2 ASoC: Intel: sof_maxim_common: check return value
65b2df10a1e6264dd199c88623a9e4bbf8849c9b ASoC: Intel: cht_bsw_rt5672: check return value
93f74ebf3d7623b8b647d2ce5f2e23545f9702df ASoC: Intel: ssp-common: get codec name function
e111dece012f29707da634c341d3f3277bd94528 ASoC: Intel: board_helpers: support codec link initialization
f46f07fe264a26daf8d6a5e16535229ee48108a7 ASoC: Intel: sof_cs42l42: use common module for codec link
99f7422805c96d56a093dbe71beca658b793d0cb ASoC: Intel: sof_nau8825: use common module for codec link
84c280af16b72fc202fbd9dcecadb6e256956c41 ASoC: Intel: sof_rt5682: use common module for codec link
ba0c7c328762d78573d3cac4adad9ea9e695f244 ASoC: Intel: board_helpers: support amp link initialization
8739841805744bd1a1d12e2485dc5d0f1d880f64 ASoC: Intel: sof_cs42l42: use common module for amp link
adf711655ba21c5d54d52b79aa8df87fbb39df6b ASoC: Intel: sof_nau8825: use common module for amp link
e45cd972a50d2212ad232af33de970fb6923aaf6 ASoC: Intel: sof_rt5682: use common module for amp link
5cdc7a82594eaad27e98dcd6fbd72592edbc0f39 ASoC: Intel: sof_ssp_amp: use common module for amp link
823404815fcdf32950b2223ed2c665f077d6b98f ASoC: Intel: sof_ssp_amp: rename function parameter
53d8df6d3f0a1d6fd520865fb12c11868fe6cf81 ASoC: Intel: board_helpers: support BT offload link initialization
117445d7655945b0a601a1247842029d0325c7e4 ASoC: Intel: sof_cs42l42: use common module for BT offload link
87ddfdc9dc37032492704b51ab468bda1262d155 ASoC: Intel: sof_nau8825: use common module for BT offload link
3d5b77b9bee016cd1363f3856a3616eaed9026b8 ASoC: Intel: sof_rt5682: use common module for BT offload link
dc3d7dcb04eae6af5b9c882dc30eede75bbd7fe7 ASoC: Intel: sof_ssp_amp: use common module for BT offload link
9fadbf3f11c378fa307517f20bd793eb9773a15e ASoC: Intel: sof_ssp_amp: simplify HDMI-In quirks
f7c015add5b1a6a94fb39420ac0a885c8d7b63ad ASoC: Intel: board_helpers: support HDMI-In link initialization
426cbd0de2da2553de9c8a2366f956807f94d5b4 ASoC: Intel: sof_rt5682: use common module for HDMI-In link
ee2486d5219e9f724372084d5926070697e84836 ASoC: Intel: sof_ssp_amp: use common module for HDMI-In link
a6881210f175ae309721b3c76f54eebc8a258339 ASoC: Intel: board_helpers: support DAI link array generation
5da85a3523b5acd3a00347cae32ae2ffe4f4ac8a ASoC: Intel: sof_nau8825: use common module for DAI link generation
8fa1116e1cae4858ab69d31da36f1fae9113c29d ASoC: Intel: sof_rt5682: use common module for DAI link generation
b2b6b2d8f49b7e169765d283f394eb6b67d65c51 ASoC: makes CPU/Codec channel connection map more
4775073b90450cb581ba60be5cb6c587985a4152 ASoC: Intel: Link handling rework and fixes
ef858b61945a3f5fa3a158e795abf4b7c6e6739d ASoC: Intel: Soundwire related board and match updates
8c91ca76f44804868d12aed20ebdbc2f89aa7d60 ASoC: SOF: icp3-dtrace: Fix wrong kfree() usage
58bfaaac03284d82a55a724bfe2d97e19f3a11d0 gpio: sysfs: fix forward declaration of struct gpio_device
ca41ae8f445e0bb88fa84584b451bfbf39b2e7f1 dt-bindings: interrupt-controller: Add SDX75 PDC compatible
c1c647f604a55e73c6980046cc56df574402e362 dt-bindings: qcom,pdc: document the SM8650 Power Domain Controller
daa9249408fcb4985351d91f166fc0e27d255014 dt-bindings: interrupt-controller: qcom,pdc: document pdc on X1E80100
9e7f72d452477819977f047bddfbec7f66489f3b dt-bindings: fsl,dpaa2-console: drop unneeded quotes
67f7a63ecc712dbc307c04a1a7fbf32d1aa864df dt-bindings: arm/calxeda: drop unneeded quotes
014fdeb0d747304111cfecf93df4407c1a0c80db ASoC: SOF: Move sof_of_machine_select() to sof-of-dev.c from sof-audio.c
3bc3477915587440035f192c89a1bf9a4360abb3 ASoC: SOF: Move sof_machine_* functions from sof-audio.c to core.c
1162d267eabd6392d0d07bc88b75056e88042fc0 ASoC: SOF: Add placeholder for platform IPC type and path overrides
a07625dcaf994ab3c5a6a456624719df05ed8ad6 ASoC: SOF: sof-acpi-dev: Save the default IPC type and path overrides
396016d56da4ad30fe9ff736e44d9e1457484805 ASoC: SOF: sof-of-dev: Save the default IPC type and path overrides
59ddeae037b81303063bcf62b70fb33841b3f89e ASoC: SOF: sof-pci-dev: Save the default IPC type and path overrides
b1a4ee9fd5a2dfb0f23abe58377f816915ec14ba ASoC: SOF: core: Implement firmware, topology path setup in core
b2b0bba36f0a81743e7143a8801ca75d2238bdac ASoC: SOF: sof-acpi-dev: Rely on core to create the file paths
8616168928f278723fdc3f4d7cd3d611dcdae8f8 ASoC: SOF: sof-of-dev: Rely on core to create the file paths
8a83f180abb5b95f524fc9b5eb2291f0e39bed30 ASoC: SOF: sof-pci-dev: Rely on core to create the file paths
a5a65437b02df8b842c4620b0b776bcd91ce200a ASoC: SOF: core: Add helper for initialization of paths, ops
9b6896538ea71b7c24da1ecb38738a311176f6a8 ASoC: SOF: Intel: Do not use resource managed allocation for ipc4_data
6c393ebbd74ad341bcfb4e2d0091b2655fad45d0 ASoC: SOF: core: Implement IPC version fallback if firmware files are missing
2bd512626f8ea3957c981cadd2ebf75feff737dd ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
729bb2cd2e0601ac6d52c53535a543b9db196fad ASoC: SOF: ipc4: Move window offset configuration earlier
e9a92dfc8d4fde6f7adb978fb13d0b0834567cc5 ASoC: core: Fix a handful of spelling mistakes.
8f464a410944650adc8d75c7711d7d56c5506da0 ASoC: SOF: ipc4-topology: Add module ID print during module set up
9cce9c4806a89439ea34aad2e382150d68c7ea95 ASoC: fsl_rpmsg: update Kconfig dependencies
fd2a9b29dc9c4c35def91d5d1c5b470843539de6 HID: wacom: Remove AES power_supply after extended inactivity
d32bac9cb09cce4dc3131ec5d0b6ba3c277502ac ASoC: qcom: Add helper for allocating Soundwire stream runtime
15c7fab0e0477d7d7185eac574ca43c15b59b015 ASoC: qcom: Move Soundwire runtime stream alloc to soundcards
e185a24eeab3efd667176aef60f88d27ce641cd7 dt-bindings: correct white-spaces in examples
f32f977fa8ab1d2fde0cd7136e0d0393fce31d84 dt-bindings: power: meson-g12a-power: document ISP power domain
e22fd8d5ca4a22126b1387b8b0bd2f5ff11925cf pmdomain: Merge branch dt into next
6341e97b52b6238ed06dddc7ec22d025a9346a1e pmdomain: amlogic: meson-ee-pwrc: add support for G12A ISP power domain
b3dff2e97c614c1b60083898ffb42010ca16992e pmdomain: imx-pgc: Convert to platform remove callback returning void
da07c5871d18157608a0d0702cb093168d79080a pmdomain: imx-gpc: Convert to platform remove callback returning void
697bc6c8ab0af49b6ff0244f8ae8380a42898521 pmdomain: imx-gpcv2: Convert to platform remove callback returning void
eeba351945b72da4bc58d842ff9d4a90a39aaf9d pmdomain: imx8m-blk-ctrl: Convert to platform remove callback returning void
7476ddfd36ac65d2944b40373467c1c8eb0bc467 pmdomain: imx8mp-blk-ctrl: Convert to platform remove callback returning void
77647eb5546c01cee08c4716a3a5717f6016b086 pmdomain: imx93-blk-ctrl: Convert to platform remove callback returning void
673c09bc6e134e6277b58e24caf29ed0746ea08a pmdomain: imx93-pd: Convert to platform remove callback returning void
4b7599a5e847d4263e25f7e5d7d381792fcb5726 pmdomain: qcom-cpr: Convert to platform remove callback returning void
833811353f701421c389f5c4d4bdf06e052fd649 pmdomain: xilinx/zynqmp: Convert to platform remove callback returning void
ef6069f3f6577b2e5bdf223d2f6d09f23bed8c6c ASoC: SOF: IPC path handling and fallback support
9a9429b9ce975bcc97b45824bdd153bee5bad46c gpio: ixp4xx: Handle clock output on pin 14 and 15
3fde49c5dd8b1a65c44e2d6861899ccfa9c11197 dt-bindings: gpio: modepin: Describe label property
f8dd1f89bd5ecbfcc547ee5b222a4b9ddb0a0160 ASoC: cs35l32: Drop legacy include
50678d339d670a92658e5538ebee30447c88ccb3 ASoC: cs35l33: Fix GPIO name and drop legacy include
a6122b0b4211d132934ef99e7b737910e6d54d2f ASoC: cs35l34: Fix GPIO name and drop legacy include
490d2d9f190a9a6125495ac4d833fa0af41763d0 ASoC: cs35l35: Drop legacy includes
194ef700d4e255686173a03b65e15cac637cc15a ASoC: cs35l36: Drop legacy includes
42d1178d223ba9498c1ed40a5fc243a43d35ec97 ASoC: cs4271: Convert to GPIO descriptors
b191a524b225a3acd7528c3fa8ebeb15302c979b ASoC: cirrus: edb93xx: Drop legacy include
0ec65e8e2219a91987cbb041387d94d40cab38b2 ASoC: cs42l42: Drop legacy include
c6324cafd8370c2254f90a33b7327c45e7a58bbd ASoC: cs43130: Drop legacy includes
9c16cfe42d9fbfd258a3928b4a054d6b3ef932b0 ASoC: cs4349: Drop legacy include
625ed9457de50d7726ccb3f2bc4e01e543ceb126 ASoC: qcom: sc8280xp: set card driver name from match data
fdcaecfc71e2f4ab70ce9469f14dd64c23bf401a ASoC: qcom: sc8280xp: Add support for SM8450 and SM8550
4978d3f8e9e2fcc96142234b76131f7ee0a8c2e3 ASoC: Convert Cirrus codecs to GPIO descriptors
4d45d56e17348c6b6bb2bce126a4a5ea97b19900 dt-bindings: clock: qcom,a53pll: add IPQ5018 compatible
50492f929486c044b43cb3e2c0e040aa9b61ea2b clk: qcom: apss-ipq-pll: add support for IPQ5018
073249b87615b8a05506e51f9bc231b4d8e9b77d Merge tag 'v6.7-rc4' into media_stage
52816298bd2a1e8c6fb3d9311730c00ef03c1f03 dt-bindings: gpio: rockchip: add a pattern for gpio hogs
30d187cd74874aaf24e1b4a2dd2a64dc850c6b14 media: renesas: vsp1: Fix references to pad config
c12251898fbd4e0455ce22108aeada6a98d128aa dt-bindings: vendor-prefixes: Add prefix for GalaxyCore Inc.
0d32f666bedc2685b7006ec01002069b08e376d1 dt-bindings: media: i2c: add galaxycore,gc2145 dt-bindings
03cc7fefbb09dd70f3b21d127784879fac0bbf00 media: i2c: gc2145: Galaxy Core GC2145 sensor support
a9c8c738066b7ba9e208cfc3200a6f60593982b4 device property: Add fwnode_name_eq()
cba1ec57b33127ed810d3ab14645086a07e050a6 dt-bindings: media: Add bindings for THine THP7312 ISP
0d9e32a8075a6cccbab294f98ccf7d33821d9b1c media: uapi: Add controls for the THP7312 ISP
7a52ab415b43f3b4680b69f6652ba2ec6716e55f media: i2c: Add driver for THine THP7312
5755be5f15d9e651ed433e5dbf7b7b968efb3064 media: v4l2-subdev: Rename .init_cfg() operation to .init_state()
c9e3e84963a79bc50791ad99bcd06920ee2f28c7 media: v4l: fwnode: Parse MIPI DisCo for Imaging properties
b33cb0cbe2893b96ecbfa16254407153f4b55d16 media: i2c: st-mipid02: correct format propagation
046ee0e2a4d602268a49be0d77df8c85559015e3 media: i2c: st-mipid02: add usage of v4l2_get_link_freq
c26eb0f323419abc9ca94d2c56546511e23692bb media: i2c: st-mipid02: don't keep track of streaming status
6223dafa3c9111d17c546b4ca5bbe26057f913ce media: i2c: st-mipid02: use cci_* helpers for register access.
04d170b288b3404924282086b065a01f3b8d0795 media: i2c: st-mipid02: use active state to store pad formats
290f9b3406d748eda5a20562df4a2c45a9c1b0dd media: i2c: st-mipid02: use mipi-csi macro for data-type
248b6248eaea4ee62f9c54feafff204ee2b98d66 media: i2c: st-mipid02: removal of unused link_frequency variable
2cc0f07718f244d128bd8f38ad4e41f5c67222c1 media: i2c: st-mipid02: add Y8 format support
b4c4f8b81694f16b602e5e7b6d308d5ec69e6207 media: i2c: st-vgxy61: Add V4L2_SUBDEV_FL_HAS_EVENTS and subscribe hooks
998ba665e16e651715d80d1795044c02fa4eb35d media: i2c: st-vgxy61: add v4l2_fwnode ctrls parse and addition
c7387b069e602b710471bddc627c15473b32f8d1 dt-bindings: media: add bindings for stm32 dcmipp
fa0f34188a916bf1c0e1299405d394431bf5a3b2 media: MAINTAINERS: add entry for STM32 DCMIPP driver
28e0f37722965fa150af31d82101c95fd21aef60 media: stm32-dcmipp: STM32 DCMIPP camera interface driver
efa5fe19c0a9199f49e36e1f5242ed5c88da617d media: imx355: Enable runtime PM before registering async sub-device
47a78052db51b16e8045524fbf33373b58f1323b media: ov01a10: Enable runtime PM before registering async sub-device
7b0454cfd8edb3509619407c3b9f78a6d0dee1a5 media: ov13b10: Enable runtime PM before registering async sub-device
e242e9c144050ed120cf666642ba96b7c4462a4c media: ov9734: Enable runtime PM before registering async sub-device
ff0fcda15feb4cc1815656fecbe15bd33f37c4f2 media: ccs: Print ireal and float limits converted to integers
0e7f68fe16022fc424fc7244287fe23c7c2fe862 media: imx319: Enable runtime PM before registering async sub-device
6a6e49f89297cdf2c8c4deec54395179643b4a05 media: Documentation: Initialisation finishes before subdev registration
9641e8019ae8349c7a487e5165469240257410cd media: microchip-isc: Remove dead code in pipeline validation
eba5058633b4d11e2a4d65eae9f1fce0b96365d9 media: v4l: cci: Include linux/bits.h
94ed00981b5167e22f66fd5bfedcc7cc7fd72551 media: v4l: cci: Add driver-private bit definitions
cd93cc245dfe334c38da98c14b34f9597e1b4ea6 media: v4l: cci: Add macros to obtain register width and address
5d6ce399d986dcf40d331d825fb2e4f8d0329865 media: ccs: Generate V4L2 CCI compliant register definitions
d180509cca583146f5e6386cbc28c4297d1d7aad media: ccs: Better separate CCS static data access
529322112a3bcce5906ad8f26b7a7c51e93d0e5f media: ccs: Use V4L2 CCI for accessing sensor registers
2112f3a28e8d9d1e2faaa32d124b450bde055b72 media: v4l2-subdev: Fix indentation in v4l2-subdev.h
3de6ee94aae701fa949cd3b5df6b6a440ddfb8f2 media: v4l: async: Fix duplicated list deletion
bec3db03911bd85da29c1c8ee556162153002c9a media: v4l: async: Drop useless list move operation
d0ae9dc48e24f5f704abcbb2dca3e4651bf0ff59 ASoC: SOF: Move sof_of_machine_select() to core.c from sof-of-dev.c
9c8bec3b63255ca04e5dad87471a35790aec06dc ASoC: es83xx: add ACPI DSM helper module
b71e1d3789946a20e0e34349f4a874604ac65c3e ASoC: Intel: bytcht_es8316: Dump basic _DSM information
e8acf91a4013202934313f3c2968e6962daaffff ASoC: Intel: bytcht_es8316: Add is_bytcr helper variable
7650862f4e72d2533356ec001b8ea8d5839aced0 ASoC: Intel: bytcht_es8316: Determine quirks/routing with codec-dev ACPI DSM
8ea082584cf16c6c29b3e1c7061cbf4a1b9fbf51 ASoC: Intel: bytcht_es8316: Determine
e17999750649c4bd4ba945419b406d1d1a3e92e2 ASoC: Intel: soc-acpi-intel-tgl-match: add cs42l43 and cs35l56 support
528ee84f0fe08788b2e72aad7bc8a13dd2a169ca ASoC: Intel: sof_nau8825: board id cleanup for adl boards
996727aad856e55f6e65fdc6093281e51f0534da ASoC: Intel: sof_nau8825: board id cleanup for rpl boards
486ede0df82dd74472c6f5651e38ff48f7f766c1 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
e38e252dbceeef7d2f848017132efd68e9ae1416 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
70a6b66d6e8e70966274cab2fc9ee75fd60e36bf ASoC: Intel: sof_sdw_rt_sdca_jack_common: check ctx->headset_codec_dev instead of playback
2f03970198d6438d95b96f69041254bd39aafed0 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
6c4df324d78ceb6a3ebb0d42243d131a424c85c3 ASoC: SOF: align topology header file with sof topology header
8ec56af3da4dad008ab10115eb4cec34836afc04 ASoC: SOF: add alignment for topology header file struct definition
ebd12b2ca6145550a7e42cd2320870db02dd0f3c ASoC: SOF: Wire up buffer flags
be587cb5293ec9eb228f529d46f5dd2c55b1512c Merge tag 'renesas-clk-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
84de14baf81675a98dc0fe617a93eacf9a417de3 RDMA/siw: Move tx_cpu ahead
51ac45a6636221d94e0b840cb8dd3d08b3622d64 RDMA/siw: Reduce memory usage of struct siw_rx_stream
0b988c1bee28b48f7e4f264ff17d0d3e8817aa69 RDMA/siw: Set qp_state in siw_query_qp
b7a2768a1cc3de8947b1fe4b1084de2f5464c606 RDMA/siw: Call orq_get_current if possible
685da6972647b486980c0cc8fd6bb5d3863fd6b7 clk: rockchip: rk3568: Add PLL rate for 126.4MHz
721bf080f249ab2adcc4337abe164230bfb8594f clk: rockchip: rk3568: Mark pclk_usb as critical
6da9a662154c8d55fd39820ca882d0646d526e53 ASoC: rt722-sdca: Set lane_control_support for multilane
0be9595d8a1170474867b8ee2caf14394db45d8b ASoC: cs4271: Fix spelling mistake "retrieveing" -> "retrieving"
f31c166a5027e927e5c032d40ef2e484d9ecd612 ASoC: SOF: Intel: lnl: add core get and set support for dsp core
144f1b70ea9ebebd21390bfcc78ba3192f12b0c1 dt-bindings: clock: support i.MX93 ANATOP clock module
138a4e2a26ec73197e22fe64ee3957b1594eabb3 ASoC: Intel: sof_sdw_cs_amp: Connect outputs to a speaker widget
a3a44d2d3a5c5ff6e73c711db5b1911b5a676bb0 HID: Intel-ish-hid: Ishtp: Add helper functions for client connection
f645a90e8ff732c48dd9f18815baef08c44ac8a0 HID: intel-ish-hid: ishtp-hid-client: use helper functions for connection
09b57d983e0d85d223e11e1e69de4d3f0b675bf1 HID: intel-ish-hid: ishtp-fw-loader: use helper functions for connection
42a244be36cda2da571c72feb5d1d2b45866735f platform/chrome: cros_ec_ishtp: use helper functions for connection
f023605d1de6f150d9266747a2630f029956041f HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
96d3098db835d58649b73a5788898bd7672a319b HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
aa69d6974185e9f7a552ba982540a38e34f69690 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
af93a167eda90192563bce64c4bb989836afac1f HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
7bcf9ebb50f2afc84b33b06edfd20d47218af758 HID: i2c-hid: Turn missing reset ack into a warning
bd008acdac45011f2246ec2518ef19c2da9e6008 HID: i2c-hid: Remove I2C_HID_QUIRK_SET_PWR_WAKEUP_DEV quirk
7d7a252842ecafb9b4541dc8470907e97bc6df62 HID: i2c-hid: Renumber I2C_HID_QUIRK_ defines
615d903ab095b22d70bc8c23ddee475d40f465ca ASoC: Intel: machine driver updates
a70af69ce4d0173e30c4ea2a0100d594a90eb54a ASoC: SOF: topology cleanups
a6b5f50fefe93676af8798ecc1f633581d1702f8 ASoC: dt-bindings: fsl,xcvr: Adjust the number of interrupts
c3ab23a10771bbe06300e5374efa809789c65455 ASoC: amd: Add new dmi entries for acp5x platform
f18818eb0dbe0339c0efd02a34a3f5651749cb84 ASoC: amd: vangogh: Add condition check for acp config flag
e12678141835c539fc17a2318ec4017a845935bd ASoC: amd: Remove extra dmi parameter
671dd2ffbd8b92e2228fa84ea4274a051b704dec ASoC: amd: acp: Add new cpu dai and dailink creation for I2S BT instance
e6a382cf7a69cc80e57978bbf0c7a674dfb09621 ASoC: amd: acp: Add i2s bt support for nau8821-max card
e249839bf33f3f9727d6220536ed5c7d4f5bc31d ASoC: amd: acp: Enable dpcm_capture for MAX98388 codec
ff5a698c0ffb08eee9c1ce0dfc79c91f273122d5 ASoC: amd: acp: Set bclk as source to set pll for rt5682s codec
14b4b5fd3d7aac2f17800b821a0fac30d705a25d ASoC: amd: acp: Set bclk as source to set pll for rt5682s codec
a60577cef7de982166baa132a8423f413b617b63 media: dt-bindings: mediatek: Add phandle to mediatek,scp on MDP3 RDMA
52e1fc9aa8282d783f6cfedd79b79db98259900c media: platform: mtk-mdp3: Use devicetree phandle to retrieve SCP
9f0f0013d3d9395d535d91c623ecb0e82ce4c020 media: exynos-gsc: remove unused improper CONFIG definition
98b3cd0bfc5c07809166421e8b8f82bf74ee8970 media: visl: Add AV1 support
357547b87673ca88455c40aafffeea161207a52a doc: media: visl: Add AV1 support
608ca5a60ee47b48fec210aeb7a795a64eb5dcee media: videobuf2-dma-sg: fix vmap callback
fca4797af415bd346c4b2737eee7bbbc4bf1866c media: staging: starfive: camss: fix off by one in isp_enum_mbus_code()
15dfed5b4933564470d608705c1630b6ad822160 media: chips-media: wave5: VIDEO_WAVE_VPU should depend on ARCH_K3
b58253793f4fe7495af3157d7f29cf0919183009 staging: media: VIDEO_STARFIVE_CAMSS should depend on ARCH_STARFIVE
5d3c8990e2bbf929cb211563dadd70708f42e4e6 media: cx231xx: fix a memleak in cx231xx_init_isoc
b3695e86d25aafbe175dd51f6aaf6f68d341d590 media: stk1160: Fixed high volume of stk1160_dbg messages
ac6494e0ca444d82ff9dc0df87fcfca1d91c5cd2 media: qcom: camss: Flag which VFEs require a power-domain
a409b3f08dbed4b866cffeee48cce703290c300b media: qcom: camss: Convert to per-VFE pointer for power-domain linkages
eb73facec2c261c92ad271e87ee37894e0bef9a8 media: qcom: camss: Use common VFE pm_domain_on/pm_domain_off where applicable
23aa4f0cd3273b269560a9236c48b43a3982ac13 media: qcom: camss: Move VFE power-domain specifics into vfe.c
d89751c61279f692684fe82a416dffef7f243cbe media: qcom: camss: Add support for named power-domains
6997278ae5f0ad09400750977ddc08aa5543ff86 media: qcom: camss: Flag VFE-lites to support more VFEs
801ca0e7f9be141ae8a7b17e47d6af588768ae49 media: qcom: camss: Flag CSID-lites to support more CSIDs
8016943b5947cd485078e23899945c51e818aa63 media: qcom: camss: Add sm8250 named power-domain support
9e7dc39260edac180c206bb6149595a40eabae3e media: rockchip: rga: fix swizzling for RGB formats
77f2e2b255ce05b9d63566e5290ac66c49913abd media: rockchip: rga: extract helper to fill descriptors
6040702ade234c8212dcfdef85e2f5549aa2f0f5 media: rockchip: rga: allocate DMA descriptors per buffer
558c248f930e6829bd7af160d4a9451a15dbee41 media: rockchip: rga: split src and dst buffer setup
25783e2a984eadd7718f4fcdf1d82ee7e088d52d media: rockchip: rga: pre-calculate plane offsets
ec9ef8dda2a24ce1c13904f0d46867c0aa6b4ee7 media: rockchip: rga: set dma mask to 32 bits
60faf2b82b52ffc3f75ad7ddc28691ce3c367d82 media: rockchip: rga: use clamp() to clamp size to limits
012602c560b43a6de4c82a463bb4f282d50c38b4 media: rockchip: rga: use pixelformat to find format
4e4dd24e309dbd9a3cac7a228b62991a8dfe8390 media: rockchip: rga: add local variable for pix_format
2addee7aeff25260f35e688f7ced057b8651c1c5 media: rockchip: rga: use macros for testing buffer type
0148bcd77d0a2a381818d4d1a8f445217fdbcae8 media: rockchip: rga: switch to multi-planar API
a61ff67ffb9d6e6506bd563fa078d98bc8033a9e media: rockchip: rga: rework buffer handling for multi-planar formats
db71a7f5cbb8d41beed8352b2313f9079371cd98 media: rockchip: rga: add NV12M support
6c826061c5ee42fe547d1ac4792b30125fa8cb13 gpio: max730x: don't use kernel-doc marker for regular comment
5ec42bf04d72fd6d0a6855810cc779e0ee31dfd7 PCI: add INTEL_HDA_ARL to pci_ids.h
a31014ebad617868c246d3985ff80d891f03711e ALSA: hda: Intel: add HDA_ARL PCI ID support
7a9d6bbe8a663c817080be55d9fecf19a4a8fd8f ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
a00be6dc9bb80796244196033aa5eb258b6af47a ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
1ccffc2f760a960372093106558411e644b89c57 ASoC: SOF: Intel: pci-mtl: add HDA_ARL PCI support
c598dc3bc41ed079408633d7d66eefa440e15a12 gpio: sim: fix the email address in MODULE_AUTHOR()
887f8094b3352127d1bc68f768774e97acf4e7fa selftests/hid: vmtest.sh: update vm2c and container
46bc0277c2507338d98e166826afec330962309e selftests/hid: vmtest.sh: allow finer control on the build steps
110292a77f7c8d11eaa472e65f6a2084b25be2db selftests/hid: base: allow for multiple skip_if_uhdev
b5edacf79c8e1990200f9392e6354583298e8765 selftests/hid: tablets: remove unused class
d52f52069fed639113b1014cde5eff8902d3064d selftests/hid: tablets: move the transitions to PenState
881ccc36b42670ebbd5fb32a79b239ce1136e84d selftests/hid: tablets: move move_to function to PenDigitizer
d8d7aa2266a7957e24cf05392b2b899be1031ed4 selftests/hid: tablets: do not set invert when the eraser is used
e08e493ff9619daab9c11e61a80c604895a4d671 selftests/hid: tablets: set initial data for tilt/twist
83912f83fabcb5086613e6382756750390ed48aa selftests/hid: tablets: define the elements of PenState
74452d6329be73dd2f5562005e5eef2c7bda7c5b selftests/hid: tablets: add variants of states with buttons
1f01537ef17efec97a8936c62e4ffa704cab7c06 selftests/hid: tablets: convert the primary button tests
76df1f72fb258cc7da6eff5dd8db95f4e2856517 selftests/hid: tablets: add a secondary barrel switch test
ab9b82909e9baa5b559d6457487525cfd4df2738 selftests/hid: tablets: be stricter for some transitions
ed5bc56cedca19ac429533aa527bce5287ab0a5a selftests/hid: fix mypy complains
f556aa957df8cb3e98af0f54bf1fa65f59ae47a3 selftests/hid: fix ruff linter complains
ce17aa4cf2db7d6b95a3f854ac52d0d49881dd49 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
8527ecc6cf25417a1940f91eb91fca0c69a5c553 ASoC: amd: acp: modify config flag read logic
37c8ceb6d92c955f5dd8223c3f6c90b277322210 mmc: core: Remove packed command leftovers
1bcfbfd7c9aa716f61a01682345a1b329f6a6e66 mmc: mmci: stm32: add SDIO in-band interrupt mode
edee955389176dfd798d29a69098ce5744d09833 dt-bindings: mmc: sdhci-of-dwcmhsc: Add T-Head TH1520 support
9cc811a342be78270d20d1fff3832bc0b23ef364 mmc: sdhci: add __sdhci_execute_tuning() to header
43658a542ebf13f1bb80cfaa8ae58f061d0d71b0 mmc: sdhci-of-dwcmshc: Add support for T-Head TH1520
dd69bd870998648c53fb11ea152c6b960b870b0b dt-bindings: mmc: arasan,sdci: Add gate property for Xilinx platforms
3e3ce6314fc0eaa91d4cf7a663f6f3a793b4988c dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
e18a38660786dbe8536ecf74563df25936a3532a mmc: sdhci-of-dwcmshc: Use logical OR instead of bitwise OR in dwcmshc_probe()
5cb2f9286a31f33dc732c57540838ad9339393ab mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
4d0c8d0aef6355660b6775d57ccd5d4ea2e15802 mmc: core: Use mrq.sbc in close-ended ffu
95f6b40082aaf37fd0553828982402af36f81685 RDMA/hns: Rename the interrupts
d3f4020a213e1cb125eed2363fca372a23f7de7a RDMA/hns: Response dmac to userspace
7243396aaf12385ba514764b6401bcd15e1a52c7 RDMA/hns: Add a max length of gid table
f31683a5227b1a0febae8e2a85d7fdf9514c10f1 RDMA/hns: Remove unnecessary checks for NULL in mtr_alloc_bufs()
288f535951aa81ed674f5e5477ab11b9d9351b8c RDMA/hns: Fix memory leak in free_mr_init()
9463571b29bf03a0dc1114f0cb17042b179066f9 mmc: mtk-sd: Increase the verbosity of msdc_track_cmd_data
0e63dd27f456f30c9501cf044141758db2d34fb3 HID: intel-ish-hid: ipc: Rework EHL OOB wakeup
da2c1b861065b452590d75a1e2f5ee9b396fef92 selftests/hid: fix failing tablet button tests
6fc0ca179141ddb747338b38081b11e5db30966c mmc: Merge branch fixes into next
d685aea5e0a89b66679e5266320ab2ba4378c754 ASoC: audio-graph-card2: fix off by one in graph_parse_node_multi_nm()
1f30f51053715af81a25d902511079aca3fdb213 mmc: sdhci-omap: don't misuse kernel-doc marker
ec1aaf792d9aafbe1d1ffd414c423ddc2a3d3103 dt-bindings: mmc: mtk-sd: add tuning steps related property
d3ddafd34bc4e353dc9fc2d193abc4c4463dc588 mmc: mtk-sd: Extend number of tuning steps
72cd89517fa0a33adb4764c34c7b268f4d23882b mmc: Merge branch fixes into next
cec1f2ffcc065568fea9718921698576c6d1c62d dt-bindings: clock: qcom,gcc-ipq6018: split to separate schema
3be492cf6e13281ac60f4d686e1764d3a722488c Merge branch '20231026105345.3376-3-bryan.odonoghue@linaro.org' into clk-for-6.8
ff93872a9c6168992ee41f2da9d9c3b8a6f8a8e5 clk: qcom: camcc-sc8280xp: Add sc8280xp CAMCC
3f373de6da2c960f0630a63890dded7d53358e2a dt-bindings: clock: qcom,gcc-msm8939: Add CSI2 related clocks
8f799d304c313f6628c4b21cd0227ac56b581944 clk: qcom: gcc-msm8939: Add missing CSI2 related clocks
6514b6efdd1feaa3f8c327b07cb128b96b0adb4e Merge branch '20231106-topic-sm8650-upstream-clocks-v3-5-761a6fadb4c0@linaro.org' into clk-for-6.8
c58225b7e3d702e62e0e0ac1ad2c59248c60c008 clk: qcom: add the SM8650 Global Clock Controller driver, part 1
aa381a2bdf1dfc36468f84c8d0ceba63be25b3b3 clk: qcom: add the SM8650 Global Clock Controller driver, part 2
e3388328e47c45cc91fe74b334694fa455c1c935 clk: qcom: add the SM8650 TCSR Clock Controller driver
9e939f00833844bec64f5b2db61eb77f4ebeb795 clk: qcom: add the SM8650 Display Clock Controller driver
8676fd4f3874d06cdf0c897f4f306c7b11618f6a clk: qcom: add the SM8650 GPU Clock Controller driver
1d50607335d728ed874da41b500173faf1bc2576 clk: qcom: rpmh: add clocks for SM8650
6ebd9a4f8b8d2b35cf965a04849c4ba763722f13 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
d4a599c59d2cc6f1e8a7c3debc85d7186a0caadb dt-bindings: clock: qcom: Add ECPRICC clocks for QDU1000 and QRU1000
cdf1c63d23721fb2ff47e5190d0f46fbae1586f6 Merge branch '20231123064735.2979802-2-quic_imrashai@quicinc.com' into clk-for-6.8
261625e0baa18405b057a6b3b20f839617110393 clk: qcom: branch: Add mem ops support for branch2 clocks
e146252ac160587f9a12cd6508d0b3e3231cd9d8 clk: qcom: Add ECPRICC driver support for QDU1000 and QRU1000
3310288f61357b9b54139c93fc7665d60c0288bf of/platform: Disable sysfb if a simple-framebuffer node is found
83a368a3fc8ae8538bccb713dc0cae9eacc04790 docs: dt-bindings: add DTS Coding Style document
12c4ffcd3b87c8b41360e1ab0cf4e87cc1a7f370 Merge branch '20231205061002.30759-4-quic_sibis@quicinc.com' into clk-for-6.8
161b7c401f4bd3e9ebd351f482139d8736be990c clk: qcom: Add Global Clock controller (GCC) driver for X1E80100
874bc7be1e08bca7d47cfa2dba57164f73a30219 clk: qcom: rpmh: Add support for X1E80100 rpmh clocks
ee25fba76acd8324f9de6628872c8c612a684209 gpiolib: provide gpiochip_dup_line_label()
1610cd5f7468d4d8b54a96b82109c6ae66ee24eb gpio: wm831x: use gpiochip_dup_line_label()
abeec1ad51da0aa7cd33005f537e54c2422d1218 gpio: wm8994: use gpiochip_dup_line_label()
f1b33ce48ae77a04021ea0a5dab09f67315cad44 gpio: stmpe: use gpiochip_dup_line_label()
c76ba937f5ff9b4ee670adbd421be2404745be1f pinctrl: abx500: use gpiochip_dup_line_label()
caf7e135c297e6fceec0a1476da775aa458b5324 pinctrl: nomadik: use gpiochip_dup_line_label()
c73505c8a001f8ce63b8ad92c9cd0176fe3c22a4 pinctrl: baytrail: use gpiochip_dup_line_label()
069ced2206d23e56b89ed118e17a8a71a05e0ca3 pinctrl: sppctl: use gpiochip_dup_line_label()
6fd9c9933475a3efd7eed2f80c7778908a560a1f gpiolib: use gpiochip_dup_line_label() in for_each helpers
f8d05e276b45e3097dfddd628fa991ce69c05c99 gpiolib: remove gpiochip_is_requested()
11a94a335a582ae2b464e233a3171475716f113c Merge tag 'gpio-remove-gpiochip_is_requested-for-v6.8-rc1' into gpio/for-next
d22f93c6a0df15b9d1f500ab57d97ecc99b3657a gpio: sim: implement the dbg_show() callback
91478b772fb525da8a6541231e6e0eb016f941c3 media: ccs: Select V4L2_CCI_I2C
c692696fc51c5acee555b94d391d328510b557c8 media: saa6752hs: Don't set format in sub-device state
dff1eebf2be36278d2669504ad9249f1d7505bc0 media: adv7183: Don't set format in sub-device state
72c8cb48a4cc05e8132725250b801326966c5c93 media: mt9t112: Don't set format in sub-device state
09aee3995f9eea712b7b372421ce85b79d5c2adb media: rj54n1cb0c: Don't set format in sub-device state
843750fb85fda6111c78e5c40e5ca5bc7dde6d10 media: tw9910: Don't set format in sub-device state
e55a9482888da73eeadde5f13ef8bafce68a38ed media: ov9640: Don't set format in sub-device state
644977738c445c11c48152e11a1cb50c2fc4bc20 dt-bindings: gpu: samsung-rotator: drop redundant quotes
6b91e0ee7fc9e5b0ec0a8150ddc5fea15786ec7e dt-bindings: gpu: samsung: re-order entries to match coding convention
f1d797b6da5e4a7cacc04eb9a49fe1a421169ff3 dt-bindings: gpu: samsung: constrain clocks in top-level properties
6ff067f3d56689aa67bf9885f4a63b5160111ae0 dt-bindings: gpu: samsung-g2d: constrain iommus and power-domains
6a4ff5eab84323f0275b8bde36cf4cea5ff7dcb1 dt-bindings: gpu: samsung-scaler: constrain iommus and power-domains
f0f99f371822c48847e02e56d6e7de507e18f186 dt-bindings: cache: qcom,llcc: correct QDU1000 reg entries
b53d47775651aa51bb98cdeb968dedb45699d9a1 ASoC: wm0010: Convert to GPIO descriptors
10a366f36e2a2e240d9db6da90e501fa16655282 ASoC: wm1250-ev1: Convert to GPIO descriptors
0119b2a24eb592f967a2849b772887c96617ad80 ASoC: wm2200: Convert to GPIO descriptors
8563cfe39ba5d00d974df25e310fb61b5b3687e1 ASoC: wm5100: Convert to GPIO descriptors
729f02ec02ae12e5d8a53171bd37e9de56f33677 ASoC: wm8996: Convert to GPIO descriptors
7048708fec3a401f9a70e4a74e2e12aa7f88c132 dt-bindings: drm: rockchip: convert inno_hdmi-rockchip.txt to yaml
885f68fec0b05a0cc9a2d2b7c24f6986785f44a1 GPIO descriptor cleanup for some Wolfson codecs
0d75bb6ae127f5e3fd0e2239714908fd2038193d media: bttv: start_streaming should return a proper error code
3f1faa154a4316b1b585a25394697504b3c24e98 media: bttv: add back vbi hack
350ab13e1382f2afcc2285041a1e75b80d771c2c media: videobuf2: request more buffers for vb2_read
dba3e701917a4cce92920f8ccb9fa4d4ee5ac07e media: uvcvideo: Fix power line control for a Chicony camera
323666d1b32315930f6f14175fc59f0853647881 media: uvcvideo: Pick first best alternate setting insteed of last
6180056b0e0c097dad5d1569dcd661eaf509ea43 media: uvcvideo: Fix power line control for SunplusIT camera
2a0ed5a3573b88e85d778e81d2be3c0fdf7a884d media: imx: imx7-media-csi: Include headers explicitly
5705b0e0eb550ff834125a46a4ef99b62093d83d media: imx-mipi-csis: Fix clock handling in remove()
fb387fcb5cdd0384ba04a5d15a3605e2dccdab2a media: imx-mipi-csis: Drop extra clock enable at probe()
d80d227eb0f69c9bf5649c9b6c1c5cead14e5813 media: nxp: imx8-isi-debug: Add missing 36-Bit DMA registers to debugfs output
25bf28b25a2afa1864b7143259443160d9163ea0 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
452f604a4683654f4d9472b3126d8da61d748443 media: rkisp1: Fix media device memory leak
688f3af3c354adc19b78d352c8c7b2006f993f2d media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
85d2a31fe4d9be1555f621ead7a520d8791e0f74 media: rkisp1: Drop IRQF_SHARED
3eb7910e1b16a2c136be26a8380f21469225b2f6 media: rkisp1: Fix IRQ handler return values
0753874617de883c6d4da903142f334f76a75d70 media: rkisp1: Store IRQ lines
870565f063a58576e8a4529f122cac4325c6b395 media: rkisp1: Fix IRQ disable race issue
02f2c7b457273495d408814eb90a01289b31b0ea media: rkisp1: regs: Consolidate MI interrupt wrap fields
adf1cba7c85f0be01125573fbfd83aff43464607 media: rkisp1: debug: Add register dump for IS
af58c2d9d3957a94888892afacf1c3c894e84818 media: rkisp1: debug: Count completed frame interrupts
efa28efd9cba015f8c3d88123527c3c3cfcd13d0 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
5012f9d8acd411bc86229d75c0bb9517f84a60ec ASoC: wm1250-ev1: Fix uninitialized ret
1801d87b3598b173bce3fbf15c5517796f38db96 RDMA/bnxt_re: Support new 5760X P7 devices
a62d685814416647fbb28b3eb2617744adef2d4f RDMA/bnxt_re: Update the BAR offsets
880a5dd1880a296575e92dec9816a7f35a7011d1 RDMA/bnxt_re: Update the HW interface definitions
6027c20dad1ad1da45877151d8b75dc51a928ccd RDMA/bnxt_re: Get the toggle bits from CQ completions
cdae3936b2fe7f943e8b5b46f3b3d8446aeb2e0c RDMA/bnxt_re: Doorbell changes
07f830ae4913d0b986c8c0ff88a7d597948b9bd8 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
ef14f40a3613ddd43a8dd736b5df6f865dcbb817 ASoC: qcom: audioreach: Commonize setting channel mappings
bcd684eae5aefc0688fcf43fd555155dd57f27c9 ASoC: qcom: audioreach: drop duplicate channel defines
3c5fcb20e07e3681a645fc3a8d890478ca320825 ASoC: qcom: audioreach: Add 4 channel support
0bfa20b18acbcdd133d41e04e07a2d78bcc04bc5 ASoC: dt-bindings: qcom,lpass-rx-macro: Add SM8650 LPASS RX
5a5085c9ce381f92399c755be6deaf1d76ad57e8 ASoC: dt-bindings: qcom,lpass-tx-macro: Add SM8650 LPASS TX
f243ef746d0ace20fe092fc1ee9987ecf003f7a4 ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8650 LPASS VA
ab8921e1da8fdca14192c44775151f50c1cdb763 ASoC: dt-bindings: qcom,lpass-wsa-macro: Add SM8650 LPASS WSA
28b0b18d53469833bf513a87732c638775073ba4 ASoC: codec: wsa884x: make use of new mute_unmute_on_trigger flag
89fec128d5d10d3e09553975d19d8b1f29b429d4 hwmon: (npcm750-pwm-fan) Add NPCM8xx support
34c76a51205a32f2665cc2ef1247b4408187d4f0 hwmon: (ltc2991) remove device reference from state
9350163aff24530f2aa3357ee1c7bd8771a443e4 hwmon: (emc1403) Add support for EMC1442
10bd80e0b3160008d65c9240ca9660c596e2f269 hwmon: Fix some kernel-doc comments
b0d51ada88a326e2bb58323b64879a596cd339f3 hwmon: (aspeed-pwm-tacho) Fix -Wstringop-overflow warning in aspeed_create_fan_tach_channel()
5cfc392cc93b42d5b0bdea12eecb649887b9991d hwmon: (max6650) Use i2c_get_match_data()
10a0575ea09dbc333ee952b707ea216020d8f77c hwmon: (nct6775-i2c) Use i2c_get_match_data()
efe86092ab316db8d3c6e98f57b193511a09a073 hwmon: (nct6775-platform) Explicitly initialize nct6775_sio_names indexes
2792fc8f8c834e035b09be42d445085bd8bcac7e hwmon: (nct6775-core) Explicitly initialize nct6775_device_names indexes
ac0c26bae662138eac9b49215e505b402f7e80e3 hwmon: (lm25066) Use i2c_get_match_data()
599617301e54e82c0abdeb55495c4f27924ef716 dt-bindings: hwmon: Add mps mp5990 driver bindings
ce0742404ad7b616811294844dbddac0fb6dcd32 hwmon: (pmbus) Add support for MPS Multi-phase mp5990
02d0fdd4842500c27c0c5e2759de29bc79f1924d ABI: sysfs-class-hwmon: rearrange humidity attributes alphabetically
d0d710554ef0454a97dde2c114f7d5b2a3c2b4de ABI: sysfs-class-hwmon: document missing humidity attributes
2de83b67cf8ca122c94132088c8985f1b81b8a97 ABI: sysfs-class-hwmon: fix tempY_crit_alarm access rights
16693c27253b9be8388df307649d48c9a899a5af ABI: sysfs-class-hwmon: document emergency/max/min temperature alarms
ff629afe7ffdfdfee15c75e9a22c67d316338cc5 hwmon: (nct6775) Add support for 2 additional fan controls
8b3800256abad20e91c2698607f9b28591407b19 hwmon: (nct6775) Fix fan speed set failure in automatic mode
4265eb062a7303e537ab3792ade31f424c3c5189 hwmon: (pc87360) Bounds check data->innr usage
24921dbd2969869e5a34cc6d44a8526342a74e40 hwmon: (peci/dimmtemp) Bump timeout
5d9ad4e0fa7cc27199fdb94beb6ec5f655ba9489 hwmon: (tmp513) Don't use "proxy" headers
df989762bc4b71068e6adc0c2b5ef6f76b6acf74 hwmon: (tmp513) Simplify with dev_err_probe()
f07f9d2467f4a298d24e186ddee6f69724903067 hwmon: (tmp513) Use SI constants from units.h
c9ba592580947b81f33f514320aeef02ddc001fd hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
744f7be3937d0362064d8e679a370e5a0296e82c hwmon: (dell-smm) Prepare for multiple SMM calling backends
7fd2e1cac5eb5461793e7b0f8689b01720f2dc1b hwmon: (dell-smm) Move blacklist handling to module init
9848fcf431906ead348bc5f8ccaad8b20ee97d93 hwmon: (dell-smm) Move whitelist handling to module init
2615f1ee7f67a7be0c565abc4b54eb226ad0d79f hwmon: (dell-smm) Move DMI config handling to module init
5aad36f43be580b0814b878f96477e5b58f902ce hwmon: (dell-smm) Move config entries out of i8k_dmi_table
20bdeebc882698f4be862f98d41119c129031039 hwmon: (dell-smm) Introduce helper function for data init
b7a4706f66e5dfbb981c4f669e5b3fa92ad80fe1 hwmon: (dell-smm) Add support for WMI SMM interface
e7caf3d1e8fd48aa93d2b61bb62bfe3e383edc4f hwmon: (dell-smm) Document the WMI SMM interface
159e459c0161c61d9fdb978e78f93c54184ee929 hwmon: (dell-smm) Add Optiplex 7000 to fan control whitelist
62361638ae39d59eac974e5f8c7d6bfc66bec3b9 dt-bindings: hwmon: Increase max number of io-channels
b449879243dbd141b5a50ecb4a312ab87d313390 hwmon: (corsair-cpro) use NULL instead of 0
88548710d2aed71677f7594a78219bf081d4297f hwmon: (max31827) Handle new properties from the devicetree
cbeb1d2acf5d28debbe710dff6357c859eee061a hwmon: (max31827) Add support for max31828 and max31829
8a0806df46b62e88793cab0035da477092bda09a hwmon: (max31827) Update bits with shutdown_write()
64176bde4645686590bb0e5efcbcd18497ee4389 hwmon: (max31827) Return closest value in update_interval
29a9ac6414abd634e7f460a250b70a452d9a04b9 hwmon: (max31827) Add custom attribute for resolution
bbbc18d8c27cc9d40cc9a3b03b61e4df85311146 ASoC: cs42l43: Allow HP amp to cool off after current limit
18966f7b9458d3b19412fe9dfb421ab59401bfe1 rcu-tasks: Mark RCU Tasks accesses to current->rcu_tasks_idle_cpu
4e58aaeebb3c27993c734c99eae6881b196b1ddb rcu: Restrict access to RCU CPU stall notifiers
23d90b2404050c00c15058710d56bb46e1c5ab36 rcu: Remove unused macros from rcupdate.h
20eb4142397cf3ec221de43f10ea149af462c572 srcu: Remove superfluous callbacks advancing from srcu_gp_start()
94c55b9e21979daa88e190bf971c47432a818ebe srcu: No need to advance/accelerate if no callback enqueued
c21357e4461f3f9c8ff93302906b5372411ee108 srcu: Explain why callbacks invocations can't run concurrently
7707cf82e1380776afc0fcd276ce48b71c521801 dt-bindings: hwmon: Add lltc ltc4286 driver bindings
1ca51628e7303718fdabe29c7d36f582500d5cf2 net/mlx5: Introduce indirect-sw-encap ICM properties
a429ec96c07f3020af12029acefc46f42ff5c91c RDMA/mlx5: Support handling of SW encap ICM area
abf8e8f29a3cb6d9c0f599d335f9ad3dcf2dcf11 net/mlx5: Manage ICM type of SW encap
eb524d0fd46249b0b9e5d52372dc65d8b32430c3 net/mlx5: E-Switch, expose eswitch manager vport
d727d27db536faea7178290c677cc0567f647231 RDMA/mlx5: Expose register c0 for RDMA device
afcda192dbab7df48dfedb1813a6d03bf6bd4996 Expose c0 and SW encap ICM for RDMA
c2a8653c197d67f8ad563f5417f2e9bcaad913f3 media: venus: core: Set up secure memory ranges for SC7280
4f973e211b3b1c6d36f7c6a19239d258856749f9 IB/ipoib: Fix mcast list locking
5ed06e489d20dca141047bdb025d885306ea66da ASoC: cs42l43: Add missing statics for hp_ilimit functions
94f18bb19945915fcdfd1903841020ef1b6af44a HID: nintendo: add support for nso controllers
b9407b259f70e6d14d5258045b78e274cc77d51d media: chips-media: wave5: Remove duplicate check
f54ce765d69118546f9ba3c57fab4a09933aa0aa media: MAINTAINERS: Correct file entry in WAVE5 VPU CODEC DRIVER
a3d51462804f7de2b8cbbdbaa569fa9b2d9a8fd9 media: chips-media: wave5: Fix spelling mistake "bufferur" -> "buffer"
4e4103d6f3e99e5f056cbdf94dc1948e8de8ad1a media: chips-media: wave5: Fix panic on decoding DECODED_IDX_FLAG_SKIP
1ddeeac2dffdf77890fb040bd016d2a158b0ff99 media: chips-media: wave5: Requires GENERIC_ALLOCATOR
f9c8ddce2fe3b767582f299d03fc8fb85943568c media: amphion: remove mutext lock in condition of wait_event
7b9df4ac0d7d9759d750304bf28540b2af2f8ba4 dt-bindings: vendor-prefixes: Add techwell vendor prefix
0f82ffa9a295601e76c48c67f2295aa19a7899d4 media: dt-bindings: media: i2c: Add bindings for TW9900
918b14a26b12c3959f58997f9557d350fec33bf1 media: i2c: Introduce a driver for the Techwell TW9900 decoder
20a4ecc7860ae65e2327524d826c152b6d4f79c0 MAINTAINERS: Add missing bindings for max96712
d8b45ee43a0562867d4fbe196e7747226c0a3d13 media: platform: exynos4-is: return callee's error code rather than -ENXIO
a2dd235df435a05d389240be748909ada91201d2 media: dvbdev: drop refcount on error path in dvb_device_open()
5b2f885e2f6f482d05c23f04c8240f7b4fc5bdb5 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
09b4195021be69af1e1936cca995712a6d0f2562 media: ddbridge: fix an error code problem in ddb_probe
3b2714c5d2d26d12b759f7cee9a802a9c8c33936 PM: domains: fix domain_governor kernel-doc warnings
05ce71929efc79f5978589e0456a54eb0fe6485e PM: domains: Drop the unused pm_genpd_opp_to_performance_state()
1545c2b92bdf408e860dea2cf958b65e17a0ce18 media: atmel-isi: Fix crash due to missing subdev in state
d92e7a013ff33f4e0b31bbf768d0c85a8acefebf media: v4l2-cci: Add support for little-endian encoded registers
60fc87a69523c294eb23a1316af922f6665a6f8c media: i2c: imx290: Properly encode registers as little-endian
4e671eb56b95de1433da00b4f2c86a21b485fa20 media: i2c: ak7375: Prepare for supporting another chip
f8e004714a94ae683771529c5795c6ee4612dd8c media: dt-bindings: ak7375: Add ak7345 support
df15385e6793e62f1537c5069680ac12049b4a5f media: i2c: ak7375: Add support for ak7345
164bf1728651ee08b530d811879b4610d07a2e4e dt-bindings: vendor-prefixes: Add prefix alliedvision
381d661a00e96f5d84a8ca2bd83cdb96a9f2d07a media: dt-bindings: alvium: add document YAML binding
0a7af872915ee34668edf7e4018648a226d9e7f9 media: i2c: Add support for alvium camera
1a140854bc8c9d258ddb31912b80f63faf760144 media: ov2740: Add support for reset GPIO
846a37cf470f489ad1713e143083d17630c73056 media: ov2740: Add support for external clock
47913c1f554c31350af36130b208a0bf7754e8d0 media: ov2740: Move fwnode_graph_get_next_endpoint() call up
41543c7ccc682f7ec713dbe19be67fa694088f9c media: ov2740: Improve ov2740_check_hwcfg() error reporting
3735228bbe3511f844e03dfcc4003fadb59dde23 media: ov2740: Fix hts value
4024107e104c06ac497b87bfd063c377b0b74527 media: ov2740: Check hwcfg after allocating the ov2740 struct
0677a2d9b735c1d57410dd188eb93ce61635987c media: ov2740: Add support for 180 MHz link frequency
efff0a80bc66dcba08e4810fc9eb91c78d5586cf media: ov2740: Add a sleep after resetting the sensor
fb16c04a538e1fa177bf2dcdf763292d51fe6e2b media: ipu-bridge: Change ov2740 link-frequency to 180 MHz
ab8d7194acd1fea1702fff41a1ec93e458b6dcbf media: v4l: Safely to call v4l2_subdev_cleanup on an uninitialised subdev
cff18d8f8bf158701da815c8443c2363abb945ad media: Documentation: BT.601 is not a bus
16be18d71cc79738ff1b3c186dd49f8f7e06aa75 media: Documentation: LP-11 and LP-111 are states, not modes
458492e8d81ef3e32339c3560de223e6c11fc75c media: dt-bindings: ov8856: decouple lanes and link frequency from driver
7e6b4371504267fe4b7506f4ea111af107beec77 media: dt-bindings: gc0308: add binding
d91123d7c9d4302befc3a699090ae1a757d76ed3 media: MAINTAINERS: Add GalaxyCore in camera sensor section
3ae52083b5338f756c503034ad58feb869e217c0 media: i2c: gc0308: new driver
657cd1fab06e357eab7c93e574f6c99c2cc8422a media: i2c: imx214: Explain some magic numbers
4f302d004bd0fc6ac392d5e92b290e637ec19999 media: i2c: imx214: Move controls init to separate function
2ae9f9780d8097289f7c2921990c41a7494a7bae media: i2c: imx214: Read orientation and rotation from system firmware
79e3a67a203ae1a66849427e03ae30117a31d35d media: i2c: imx214: Add sensor's pixel matrix size
bd4eadc4536fc3a52c9794e59f29e274ba1e5d82 media: dt-bindings: media: imx335: Add supply bindings
d5ca45b8b91ea40696aaceb3f93d207b25b26d50 media: i2c: imx335: Fix logging line endings
1af87779e9f7dcdd4f219b355ae090ca18028540 media: i2c: imx335: Improve configuration error reporting
fea91ee73b7cd19f08017221923d789f984abc54 media: i2c: imx335: Enable regulator supplies
252b2caaf2cbbf2bfab483af200d58a7a5bfe87f media: i2c: imx335: Implement get selection API
d7b95ad7a8d56248dfc34f861e445fad7a4004f4 media: i2c: imx335: Fix hblank min/max values
cfa49ff0558a3269cd62bb91ec20364a77f8138a media: i2c: imx335: Support 2592x1940 10-bit mode
00c68a4b5a6081f370ec39abf310c681744902a1 media: dt-bindings: Add OmniVision OV64A40
03d93f8ed7e3db7351462c2d94fb010ad82ca0ea media: i2c: Add driver for OmniVision OV64A40
6475b8e1821c9d14e60592a74c10d75431500c7c ASoC: mediatek: mt7986: silence error in case of -EPROBE_DEFER
3253a8cdd7fe0c62607edad5e0369435a5160439 dt-bindings: media: s5p-mfc: Add mfcv12 variant
199643db9ac2919140cc77a9e71057a4d1bf1959 media: s5p-mfc: Rename IS_MFCV10 macro
e57b6d326f94a4e4b13625b3b5533e1be4be81c6 media: s5p-mfc: Add initial support for MFCv12
6f1466123d731265e607df3a0ea79bfc7531a564 media: s5p-mfc: Add YV12 and I420 multiplanar format support
c639899bb66742f39cd6a0a4c27eb3240e309bff media: s5p-mfc: Add support for rate controls in MFCv12
15fe06f7dcb9cd661ef62720f84cb3b3e0760026 media: s5p-mfc: Add support for UHD encoding.
ff3f4490625bac7c42f5a09a72d9ff5cf4e64fa5 media: s5p-mfc: Add support for DMABUF for encoder
a394c3ff5f98389aa19e036b4fe3cd46c2d3c60f media: s5p-mfc: Set context for valid case before calling try_run
f30d7cfac41783327fee87950f243165508f9cea media: s5p-mfc: Load firmware for each run in MFCv12.
e4af84f34c5a7e951464ab51021764c7c1204d70 media: s5p-mfc: DPB Count Independent of VIDIOC_REQBUF
08e5c36410ca5cb14237e47e6dfe3fde02e0f275 media: v4l: subdev: Move out subdev state lock macros outside CONFIG_MEDIA_CONTROLLER
287fe160834acdf9c44e5b73676180c6dbdedf76 media: v4l2-subdev: Turn .[gs]_frame_interval into pad operations
805d4311a54a25d7347684fdf778c6239b190864 media: v4l2-subdev: Add which field to struct v4l2_subdev_frame_interval
6b456240b301956227d8a9b86e13e7d0d4f9429e media: v4l2-subdev: Store frame interval in subdev state
2b455a551f2e428d18086393f54ddf921193f208 media: docs: uAPI: Clarify error documentation for invalid 'which' value
a5113ac8752e5ed0bbaa8f99b2a42d5273dd7fc5 media: docs: uAPI: Expand error documentation for invalid 'which' value
95e802a2bfffee15200a773a3ab0242f78812577 media: docs: uAPI: Fix documentation of 'which' field for routing ioctls
a3e28ea7771794c2938637f95a4d7a957f45465e media: i2c: thp7312: Store frame interval in subdev state
80c2b40a51393add616a1fd186a1cc10bd676a3f media: videobuf2: core: Rename min_buffers_needed field in vb2_queue
3c6b0c1c28184038d90dffe8eb542bedcb8ccf98 srcu: Use try-lock lockdep annotation for NMI-safe access.
755cb955e2e7a2ef65e7a782925585ef1cce53b6 clk: renesas: r9a08g045: Add IA55 pclk and its reset
da235d2fac212d0add570e755feb1167a830bc99 clk: renesas: rzg2l: Check reset monitor registers
515f05da372aedf347a1ac99d17fb832ba371d4d clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
fb91e42fe3bfca0293cb85c5fbb6f98d9d173aec Documentation: RCU: Remove repeated word in comments
493dffa3ab07b5d2c0b7bd5de5bff6e85f01f52a rculist.h: docs: Fix wrong function summary
1b7178b23dc915fc6801ff3eeb6c4ffa51b562f7 doc: Clarify RCU Tasks reader/updater checklist
c49956be75152a533787f5daa06ef4b710207499 doc: Mention address and data dependencies in rcu_dereference.rst
ad9446302919ee3a646ad667a9ea15f992685dca doc: Clarify historical disclaimers in memory-barriers.txt
dee39c0c1e9624f925da4ca0bece46bdc7427257 rcu: Force quiescent states only for ongoing grace period
7dfb03dd24d43b9e7a725e70d2e8a83bb29df294 Merge branches 'doc.2023.12.13a', 'torture.2023.11.23a', 'fixes.2023.12.13a', 'rcu-tasks.2023.12.12b' and 'srcu.2023.12.13a' into rcu-merge.2023.12.13a
d29351e8c20d61a852bbdfcab7bb7166bd916558 ASoC: audio-graph-card2: Introduce playback-only/capture-only DAI link flags
af29e51bee8223d8b26e574489d2433b88cdeb2f ASoC: dt-bindings: audio-graph-port: Document new DAI link flags playback-only/capture-only
02d4e62ae2452c83e4a3e279b8e4cb4dcbad4b31 media: i2c: mt9m114: use fsleep() in place of udelay()
c18852cf16dc0ee98d661f48edfa815ee240ee57 ALSA: au88x0: fixed spelling mistakes in au88x0_core.c
ac142f2b1673bb305cf7a6c042363fb8ede7dbe8 gnss: ubx: use new helper to remove open coded regulator handling
aba9f8b07ddb179204378f30798bf577043722c0 dt-bindings: gnss: u-blox: add "reset-gpios" binding
0cbbbe09d49b959d0225f7f2223a8ae3b2c1964c gnss: ubx: add support for the reset gpio
57cd29a82574b0e9d99ed5789801c96f765e8fcb ASoC: SOF: IPC4: synchronize fw_config_params with fw definitions
855a4772be9dc777cbcd580c8a07d9c54908219b ASoC: SOF: IPC4: query fw_context_save feature from fw
3a0e7bb86f8728d94d55c56fb73e86be7976c163 ASoC: SOF: Intel: check fw_context_save for library reload
02842209fc29bddb2b673ceb8f681267857c4bc1 ASoC: SOF: amd: remove duplicated including
e7a4a2fd9a4116286a1523ea1a5cbabd2c36f5b9 ASoC: fsl_mqs: remove duplicated including
826a5d8c9df9605fb4fdefa45432f95580241a1f device property: Implement device_is_big_endian()
0a10d107818cc4def73723ba3101aae0d25ea353 gpiolib: allocate memory atomically with a spinlock held
c27032b402a10d9f258224685322f121de0808e5 ASoC: SOF: query FW config to reload library
c95a2a0be0b1bba2e051faa105c2e0401fc2de33 ASoC: amd: acp: add pm ops support for renoir platform.
3185f96968eedd117ec72ee7b87ead44b6d1bbbd dt-bindings: clock: Update the videocc resets for sm8150
d00e87f0e2013a898ccb01bde71b1b6f0848a967 Merge branch '20231201-videocc-8150-v3-1-56bec3a5e443@quicinc.com' into clk-for-6.8
1fd9a939db24d2f66e48f8bca3e3654add3fa205 clk: qcom: videocc-sm8150: Update the videocc resets
71f130c9193f613d497f7245365ed05ffdb0a401 clk: qcom: videocc-sm8150: Add missing PLL config property
f6bda45310ff165fdd69b8c3eb6679f0552f8a5f clk: qcom: videocc-sm8150: Add runtime PM support
df14d214105e29d0e734aa36445888bd2b0dde78 clk: qcom: camcc-sc8280xp: Prevent error pointer dereference
723facbbb56048645ab59554801b278c3b7f08b7 Merge tag 'v6.8-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
72449a9035f80a0a1f50580147c2c07c8ab391df Merge tag 'sunxi-clk-for-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
c46104f0c53d0da31fa338ff5ff8fb6c3ea14061 Merge tag 'renesas-clk-for-v6.8-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
1004c346a2b7393fce37dd1f320555e0a0d71e3f clk: sp7021: fix return value check in sp7021_clk_probe()
bfbea9e5667cfa9552c3d88f023386f017f6c308 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
2fbabea626b6467eb4e6c4cb7a16523da12e43b4 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b782921ddd7f84f524723090377903f399fdbbcb drivers: clk: zynqmp: calculate closest mux rate
1fe15be1fb613534ecbac5f8c3f8744f757d237d drivers: clk: zynqmp: update divider round rate logic
9b0a7a2cb87d9c430a3588d7d2b6e471200b86ad RDMA/bnxt_re: Add UAPI to share a page with user space
e275919d96693c5ca964b20d73a33d52a7e57f04 RDMA/bnxt_re: Share a page to expose per CQ info with userspace
38d75297745f04206db9c29bdd75557f0344c7cc watchdog: set cdev owner before adding
eaea10a2d10898cd5e999a7b25af42c888b1df73 dt-bindings: watchdog: qcom-wdt: Make the interrupt example edge triggered
dc805ea058c0e6b319ee95e61a5b4b61b0e8fe54 MAINTAINERS: rectify entry for DIALOG SEMICONDUCTOR DRIVERS
86aa2919f1ae4ee7f90260d028f7572263d1c715 watchdog: at91sam9: Stop using module_platform_driver_probe()
de81f74b11e9ffdf5362961c2efea13bef11aefd watchdog: txx9: Stop using module_platform_driver_probe()
6a7b3de6a35a8bcdf28f33d70d2b30655da29a4d watchdog: at91sam9_wdt: Convert to platform remove callback returning void
2faef2754409a8d26ea7cec1ca369fabb97b5327 watchdog: starfive-wdt: Convert to platform remove callback returning void
da24118732925d5fd5b9ce8aff58b213a2e051ed watchdog: txx9wdt: Convert to platform remove callback returning void
dced0b3e51dd2af3730efe14dd86b5e3173f0a65 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
2b276d52d83d1e48af53646b4c03c171b2d7d4f4 watchdog/hpwdt: Remove redundant test.
91c437ea47045379db870fd0454d8778573b41e0 watchdog/hpwdt: Remove unused variable
f33f5b1fd1be5f5106d16f831309648cb0f1c31d watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
c622a9538aabd1f02fe7271f15325bfa0909ef94 dt-bindings: watchdog: realtek,rtd1295-watchdog: convert txt to yaml
a4d2116ee1df93bbb210466b77d63feb3fbb7b78 dt-bindings: watchdog: mediatek,mtk-wdt: add MT7988 watchdog and toprgu
137c9e08e5e542d58aa606b0bb4f0990117309a0 watchdog: mediatek: mt7988: add wdt support
f77999887235f8c378af343df11a6bcedda5b284 watchdog: starfive: add lock annotations to fix context imbalances
c1a6edf3b541e44e78f10bc6024df779715723f1 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
ddba46c82729a77dd4b43b9e8c960fd239dee99f dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
f84ce9f29de988fac9c7dbe7cd5faf313bbd9414 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
a79b4a4906b1b0c15a5efc2959bc2086a10a02b5 dt-bindings: wdt: Add ts72xx
fed7d05382abca82883a8213d42601235073869b watchdog: it87_wdt: add blank line after variable declaration
133530a5b99d6755bb9f712405d5d1a493cbaeab watchdog: it87_wdt: Remove redundant max_units setting
ab6dea00fd6d148deecf2e8baaf0c110b35d7cea watchdog: it87_wdt: Add IT8659 ID
d12971849d71781c1e4ffd1117d4878ce233d319 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
29d861b5d29b6c80a887e93ad982cbbf4af2a06b clk: rs9: Fix DIF OEn bit placement on 9FGV0241
39118392d19aebd8e89ba0d73c0da2a5b1f3d1a2 dt-bindings: Remove alt_ref from versal
2c973fb5d37f5a017fc1dfbe449b468cd46fab8f clk: microchip: mpfs-ccc: replace include of asm-generic/errno-base.h
86b1ec23bb8132aee1ab33c98ca1849f2d1ab044 dt-bindings: clock: xilinx: add versal compatible
3a96393a46e780d14a8592d7265b5a639fa7e5c9 clocking-wizard: Add support for versal clocking wizard
94b0f301f6ee92f79a2fe2c655dfdbdfe2aec536 dt-bindings: arm: mediatek: move ethsys controller & convert to DT schema
616eceb1372be8043917515c41c511e2eb914e57 dt-bindings: clock: brcm,kona-ccu: convert to YAML
ff1b5154b57c32bc00861d705db30edb05f38ab5 dt-bindings: clk: rs9: Add 9FGV0841
780da7f11a81aab64b90c2c978e2a574c0a59c83 clk: rs9: Limit check to vendor ID in VID register
cd9a5c97dfdaeb9c8ac02e14d7ccbd445e8b5265 clk: rs9: Replace model check with bitshift from chip data
f0e5e1800204b82af6d3e8ef03012ab4afc22358 clk: rs9: Add support for 9FGV0841
3ac7ca599515d335a55009c9c1016f244ef82a79 clk: stm32mp1: move stm32mp1 clock driver into stm32 directory
30500c2ad9c440d1a81e7a5dac3bcef62e21d910 clk: stm32mp1: use stm32mp13 reset driver
b5be49db3d47eae30998174410a0eaac9816c0cf dt-bindings: stm32: add clocks and reset binding for stm32mp25 platform
eb16ddb838dd8602961b5fc17d1350cd41ae69e0 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
1e8ce92afdbf2dafa345a9b1d91fb14a1487dc7f clk: versaclock3: Avoid unnecessary padding
a72956c82eebd138764fa214968571b0e455378e clk: versaclock3: Use u8 return type for get_parent() callback
123511056263bf1dce005f56bf76ba610d83e157 clk: versaclock3: Add missing space between ')' and '{'
b08fa385937c1b6baae24683f6430230212b43e5 clk: versaclock3: Drop ret variable
5607068ae5ab02c3ac9cabc6859d36e98004c341 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
524dfbc4e9fc08384c6a426d1f0561a71ad2038e dt-bindings: clock: si5351: convert to yaml
9f950e7d45ea5595f36a7222571834aba6abad6d dt-bindings: clock: si5351: add PLL reset mode property
b2adbc9cea752539f6421e9d4642408f666c1251 clk: si5351: allow PLLs to be adjusted without reset
c7e37b07cc7564a07125ae48c11fd1ca2bcbeae2 ALSA: au88x0: fixed a typo
5a2a2cda916335fff4d804e58f36b2305926841e gpiolib: remove duplicate inclusions
4c7fcbf5077532b80bc233c83d56e09a6bfa16b0 gpio: xilinx: remove excess kernel doc
f95fd4ac155733b5735c84a2e56eee8321232095 gpiolib: rename static functions that are called with the lock taken
65a828bab15887b33336d251fd659b2ae86de6d6 gpiolib: use a mutex to protect the list of GPIO devices
0e6e3c6f7cb47ea1ae15a8148a6ddb30035c210e dt-bindings: gpio: dwapb: allow gpio-ranges
f871e716058988ee1f97263f3247a2cf998f9579 PM: domains: Drop redundant header for genpd
d6948c13b663a284574cb9e502dd663e70d910e8 PM: domains: Move genpd and its governor to the pmdomain subsystem
12b7f4ddfcb66dafed432cf4a987f5b40179c0f1 Merge tag 'device_is_big_endian-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into gpio/for-next
001cf2dec38c85d2fa123c0c4e75145cdfc6486d gpio: mmio: Make use of device properties
c9bd27c880b00bac48b4d6aacaca127d8cfc4fd6 gpio: mmio: Clean up headers
487b467206fb2f3a21c93759d3b0ffe7044ed197 ASoC: hisilicon: Drop GPIO include
809fc84b371a0364160254037d2bc34a8f5ce372 ASoC: qcom: sc7180: Drop GPIO include
4504f63321e1a581a3c0cbc8de91bd0175d94783 ASoC: simple-card-utils: Drop GPIO include
26e91f61d6b91ccfb0bbb15cbc81845dd1d223af ASoC: tegra: tegra20_ac97: Convert to use GPIO descriptors
773df207fdd6e17d7a43abf83ea155ade9a95f79 ASoC: dt-bindings: qcom,sm8250: document SM8650 sound card
7211094dd065908747a143f9adeff41cfdcf37c0 ASoC: qcom: sc8280xp: Add support for SM8650
ddd1ee12a8fb6e4d6f86eddeba64c135eee56623 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
2cef11ec3dfd5f14d8ddef917682408ed01e5805 ASoC: amd: vangogh: Allow probing ACP PCI when SOF is disabled
78d3924675d4e076faa5600b48b8565fcb135ee0 ASoC: amd: vangogh: Switch to {RUNTIME,SYSTEM_SLEEP}_PM_OPS
6e202e758b4b8d85dfb909c8eb710db8c6160303 ASoC: amd: acp-config: Add missing MODULE_DESCRIPTION
576f3aef47f42f368db08fd5e3f49880c4493bf5 ASoC: amd: acp: Add missing MODULE_DESCRIPTION in mach-common
ea244b35a4da60a92d0e3be528f82ebcbcf10753 ASoC: dt-bindings: mt8188-mt6359: add es8326 support
1a268000b03a162bd5feb7fce1c130f1b31602b5 ASoC: mediatek: mt8188-mt6359: commonize headset codec init/exit api
e794a894427b1d64f2ebff24f003c60373d68c2c ASoC: mediatek: mt8188-mt6359: add es8326 support
3423c3db22e9213acd279ff3800bb1e91aa2ac89 ASoC: mediatek: mt8188-mt6359: Enable dual amp for mt8188-rt5682s
6b9dc2da66578acff36401ba87fee93c2abf2a6e ASoC: qcom: Add x1e80100 sound machine driver
337d93b4285a92280edd7d0a910c3b7cbc70d717 ASoC: dt-bindings: qcom,sm8250: Add X1E80100 sound card
8f039360897bdd2f1f455b46a7f504b677405913 ASoC: soc-pcm.c: Complete the active count for components without DAIs
bb3392453d3ba44e60b85381e3bfa3c551a44e5d ASoC: qcom: Fix trivial code style issues
2f4734f3f48fff9437e4d38531c699b0a62ff8a8 ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS RX
7de2109ce1619951e957eaafab83545a4cab8609 ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS TX
f990306adf2715cc2bdb85470065f7326a42081b ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS VA
173a3b20a4980265bab52dbc60b616e739664b0d ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS WSA
ee00330a5b78e2acf4b3aac32913da43e2c12a26 ASoC: tas2781: add support for FW version 0x0503
40aa7e290b8eff56b7235ece108f11e48210f262 Merge tag 'intel-gpio-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
8b69dba103650b8247a336945c5fedc64ab5ddea ASoC: amd: acp: Remove redundant ret variable
9344e34e7992fec95ce6210d95ac01437dd327ab gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
d8543cbaf979271bee97278b1f95240661b96500 gpiolib: remove debounce_period_us from struct gpio_desc
0ebeaab4d59eb373e17ffbc50d8c4e9665418cbe gpiolib: cdev: fully adopt guard() and scoped_guard()
193b6b0902bf57ff13bbadaa037a288c73c9d126 gpiolib: cdev: improve documentation of get/set values
1cdc605c7d70a390ff75a814a26c6f45d75778be gpiolib: cdev: reduce locking in gpio_desc_to_lineinfo()
7465582e0b18859d3681192ec2ccf22a81370040 ASoC: fsl: fsl-asoc-card: don't need DUMMY Platform
56558d6ab8c09c416bdb6d72b7e02894539a882a ASoC: samsung: odroid: don't need DUMMY Platform
c2dfe29f30d8850af324449f416491b171af19aa ASoC: intel: hdaudio.c: use snd_soc_dummy_dlc
e8776ff9ce9f5a8a9d8294101fd2924cebdd2da1 ASoC: sof: use snd_soc_dummy_dlc
13f58267cda3d6946c8f4de368ad5d4a003baa61 ASoC: soc.h: don't create dummy Component via COMP_DUMMY()
802134c8c2c8889f7cc504ab1ba6ada9816ca969 ASoC: SOF: amd: Refactor spinlock_irq(&sdev->ipc_lock) sequence in irq_handler
3953de2dbdcd0592aa7f877b67135a51e18f006a ASoC: SOF: Refactor sof_i2s_tokens reading to update acpbt dai
de111c9b521ddea4c7609155a617b5a0e93ad833 ASoC: SOF: Add i2s bt dai configuration support for AMD platforms
ced7151b9b0c74af1bc05ac4ad93648900709bb0 ASoC: SOF: Rename amd_bt sof_dai_type
55d7bbe433467a64ac82c41b4efd425aa24acdce ASoC: SOF: amd: Add acp-psp mailbox interface for iram-dram fence register modification
1b08e7697f1eef88de902820d181d5c4291f074c ASoC: sprd: Simplify memory allocation in sprd_platform_compr_dma_config()
c13cf1991f4231d38f1c43fcf51ec1cf29c8c82d ASoC: dt-bindings: qcom,lpass-va-macro: remove spurious contains in if statement
aefe7a8e268742ec9183f94e1380873802961c33 GPIO inclusion fixes to misc sound drivers
7a27dbf7b1f95de8c8f609753e4167cf4bbddfe6 ASoC: don't use original dummy dlc
f51daa78063e4f078054b12f37b3cc699e2715f2 Improve AMD ACP Vangogh audio support for Steam Deck
791667f7f0dfb65eb472b1dae84524ec9bfc1ff4 add es8326 dt-bindings, commonize headset codec
2f2998895cc29e8660d848d2580b1787710e93f6 ASoC: qcom: add sound card support for SM8650
1fe8273c8d4088dd68faaab8640ec95f381cbf1e clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
e7fe73fc6b68ee97b1e8f124a66a5ee50d8d5e5b clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
7e77a39265293ea4f05e20fff180755503c49918 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
929c75d575667af389c8a9e03cebc93d43bb7f31 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
1d595972da12b5a78748eeb3ba1ff58bb0283b91 clk: qcom: gpucc-sm8550: Update GPU PLL settings
febd251d8775c4fb6e4acd6b5d7b0ed707f4611f clk: qcom: dispcc-sm8550: Update disp PLL settings
c559bcb92564cbaedd43c749cf9b6fbb3d53ad5e clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
3f8d7f490a33625786b427ec925215c4c1f191d1 clk: qcom: gpucc-sm8650: Add test_ctl parameters to PLL config
757d1ca14f94e4e00777491dcab0b4abee18f9bf clk: qcom: dispcc-sm8650: Add test_ctl parameters to PLL config
502296030ec6b0329e00f9fb15018e170cc63037 HID: wacom: Correct behavior when processing some confidence == false touches
b0fb904d074e810c22c26883b8ed4489c17d1292 HID: wacom: Add additional tests of confidence behavior
ee0cf5e07f44a10fce8f1bfa9db226c0b5ecf880 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
9248f363d0791a548a9c7711365b8be4c70bd375 RDMA/bnxt_re: Fix the offset for GenP7 adapters for user applications
82a8903a9f9f3ff31027b9a0b92f7505f981f09c RDMA/bnxt_re: Fix the sparse warnings
a7f0636d223ca9d074eb5b4ae71425e082c5c1e1 RDMA/mana_ib: register RDMA device with GDMA
2c20e20b22d9fc64072e3445ae3ca244cbd523a2 RDMA/mana_ib: query device capabilities
c15d7802a42402a87880a17eee89ff023e49ecc0 RDMA/mana_ib: Add CQ interrupt support for RAW QP
21c0efbcb45cf94724d17b040ebc03fcd4a81f22 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
3f5f63adeea7e7aa715e101ffe4b4ac9705f9664 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
f3e25e68ceb2abaeefcac8f930c940c4494705d0 pwm: Drop unused member "pwm" from struct pwm_device
54c86dd20bba23109e32e4e2f94ff93dd9863bc3 pwm: Replace PWM chip unique base by unique ID
0360a48733729f9329483409acd048d04b43ee17 pwm: Mention PWM chip ID in /sys/kernel/debug/pwm
6c4406ce609fb5857d52c1e42a40cb5e7e8ee94a pwm: cros-ec: Drop unused member from driver private data
ded38f874eff2bb6fc46a0377aa8dcdcf4b43a2e pwm: atmel-hlcdc: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
a7bab37f87c2a551ce12aefc30648a206550cd78 pwm: atmel-tcb: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
fac37751c46836fa5dc9e1f958ae160e75cd24f1 pwm: berlin: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
d6b81be1f5f991bdbeabc734db04cec7dd79426b pwm: brcmstb: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
30b5b066fa839b7471ca1222713b055d93681a77 pwm: dwc: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
9676b40e1885fca203ced4be49adfc3ca6ed6f16 pwm: imx-tpm: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
e9ebab624d0a8322203cfbcc15510656b0a177d0 pwm: samsung: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
39dfb60c724c59103412abe369d78b7243b31d35 pwm: stm32-lp: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
3d67277607c755160531ebd6b756ffd7195de627 pwm: stm32: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
5d5a0aa5e261eaaea81de4f30c26d22323026714 pwm: tiecap: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
fb1b517fd87649add1e8acb813f4f8af5a28d4d9 pwm: tiehrpwm: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
1c9a2ad84f5a7450265a2ffcdb27715dbca2b980 pwm: jz4740: Add trailing \n to error messages
b0445a18d3eef36b7dc4e07a0ccb4f7178251942 pwm: Narrow scope of struct pwm_device pointer
7ee2273197f1c1755ebdad8716eab50689401aff pwm: Use device_get_match_data()
e495f47274a145dd802748fed66608f46d9ae11d pwm: stm32: Replace write_ccrx with regmap_write
c0504f59ced46b080520c2fc15b2b58d70f9ec83 pwm: stm32: Make ch parameter unsigned
41fa8f57c0d269243fe3bde2bce71e82c884b9ad pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
e56ec7b7527c2be54a0c15064c71838fd5c49d4b pwm: stm32: Implement .get_state()
19f1016ea9600ed89bc24247c36ff5934ad94fbb pwm: stm32: Fix enable count for clk in .probe()
74ade42105bb80e67b7b07b7e88cdaaa8c3402b6 dt-bindings: pwm: remove Xinlei's mail
2d91123ae5614b8737abd3a519b81265309a1ac3 pwm: Update kernel doc for struct pwm_chip
80943bbdcfa8138eca3bfd71a8ed4bdf1e107f6b pwm: Stop referencing pwm->chip
c748a6d77c06a78651030e17da6beb278a1c9470 pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
dc518b378dced419baa95d76a85f4c8c405722bc pwm: Replace ENOTSUPP with EOPNOTSUPP
752193da3f8b0aa819a27fc741d46ab046be315e pwm: renesas: Remove unused include
7170d3beafc2373dd76b6b5d6e617d89e4e42b8b pwm: Make it possible to apply PWM changes in atomic context
fcc76072935935082efa127b97c7ddd880d2d793 pwm: bcm2835: Allow PWM driver to be used in atomic context
363d0e56285e80cda997d41d94c22313b673557d media: pwm-ir-tx: Trigger edges from hrtimer interrupt context
46cfec2a865ae967ea4366287a7d9a16ad5b8b6f dt-bindings: pwm: ti,pwm-omap-dmtimer: Update binding for yaml
01b571fbbac40bfc266c03e84ab9a8ab2ddd2486 pwm: omap-dmtimer: Drop locking
d243221dc9e202d85ca196136d8eaa029091b42c pwm: crc: Use consistent variable naming for driver data
efb704abedc7168cee8068da08eb2ca8c1eb1893 pwm: Reduce number of pointer dereferences in pwm_device_request()
d9eb24c6f499bf8f6625c5fea05d7511a2fecf52 pwm: stmpe: Silence duplicate error messages
b41ccc3bc9da96678c1db31b9ed021b8388657f6 pwm: meson: Simplify using dev_err_probe()
4430d02dc1dfb811b0b39bb58662f006f1e4749d pwm: lpc18xx-sct: Don't modify the cached period of other PWM outputs
80e4a9987999e682366d60f43a7b2adefc48e222 pwm: Drop two unused API functions
881791886bfa8e353c3203f95bfbaaeee25d2d50 pwm: cros-ec: Drop documentation for dropped struct member
5e3b5f31fc2c434d97f10f1facc3f08355adefee Merge tag 'samsung-clk-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
88388cb0c9b0c4cc337e4241fe6f905c89bd7acf nfsctl: switch to simple_recursive_removal()
f52f00069888e410cec718792b3e314624f209ea clk: imx: pll14xx: change naming of fvco to fout
51add1687f39292af626ac3c2046f49241713273 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
8f28e1996a786a7538d65e5258d3eecb92943673 ASoC: rt5645: Add platform-data for Acer Switch V 10
f72a9c2b8f1487181302d69fb82d5c76226be3fb ASoC: rt5645: Refactor rt5645_parse_dt()
b4635b9cd9ae48050d72b645cc53175788bebf52 ASoC: rt5645: Add rt5645_get_pdata() helper
4cd7654553b3cf1ce5a7560f0492f0431785dfae ASoC: rt5645: Add a rt5645_components() helper
8184e1db699befc5101bcfe401283becfc228a0b ASoC: rt5645: Add mono speaker information to the components string
f87b4402163be352601f7a012ab0d8dba7ecc64d ASoC: Intel: cht_bsw_rt5645: Set card.components string
8e2f79f41a5d1b1a4a53ec524eb7609ca89f3c65 HID: sensor-hub: Enable hid core report processing for all devices
0f108ccb55a1e23c81a0904daaaf3f34effa70df dt-bindings: watchdog: re-order entries to match coding convention
31371c761ae56f4c2bd7cec9745c07365cb9d90c dt-bindings: watchdog: intel,keembay: reference common watchdog schema
70f272bde8c31267288740fa8da587c74b03b33c dt-bindings: watchdog: qca,ar7130-wdt: convert txt to yaml
1cb113c5d6c101ecf8b83c30b36ad50a5c8d0a8e dt-bindings: watchdog: nxp,pnx4008-wdt: convert txt to yaml
179c4acd55fb6cb9caa4d2eb6684e51ffebd6589 dt-bindings: watchdog: qcom,pm8916-wdt: add parent spmi node to example
9546b21ea672aa961d5a89ea754214afed013f02 watchdog: mlx_wdt: fix all kernel-doc warnings
d42fafb895246e3f5a5e0f83e7485167fa651f5c IB/iser: iscsi_iser.h: fix kernel-doc warning and spellos
b0a1fe4610de5761a66de0e43540fc3d59638402 HID: magicmouse: fix kerneldoc for struct magicmouse_sc
4ccdaba5ab560862f89d1d971fbcc2ef424e1867 Merge tag 'v6.7-rc7' into gpio/for-next
ede7511e7c22c9542a699ddff9f32de74e0bb972 gpiolib: cdev: include overflow.h
b718fbfea9df4f715ddd4c61a671226fb11bb232 gpiolib: cdev: allocate linereq using kvzalloc()
32d8e3b6453d0ebd4eb8c31c593f432f6fdad4dd gpiolib: cdev: replace locking wrappers for config_mutex with guards
20bddcb40b2b6d6028fb4224fab4aadb7d7b2674 gpiolib: cdev: replace locking wrappers for gpio_device with guards
7dd1871e5049bbd40ee78ac94b1678ba5caf2486 gpio: tps65219: don't use CONFIG_DEBUG_GPIO
5d5dfc50e5689d5b09de4a323f84c28a6700d156 gpiolib: remove extra_checks
0338f6a6fb659f083eca7dd5967bb668d14707f8 gpiolib: drop tabs from local variable declarations
513246a34b8dc5d5280a40c1cbef112594220ba6 gpio: sysfs: drop tabs from local variable declarations
b6190c452a2264ccd88c849b91990fe854a7ec72 ASoC: SOF: imx: Add SNDRV_PCM_INFO_BATCH flag
126c18a4bb6460c3d82b57c56941104ed34b7ba6 ALSA: seq: fix kvmalloc_array() arguments order
ee694e7db47e1af00ffb29f569904a9ed576868f ALSA: hda: cs35l41: Support additional Dell models without _DSD
d110858a6925827609d11db8513d76750483ec06 ALSA: hda: cs35l41: Prevent firmware load if SPI speed too low
423206604b28174698d77bf5ea81365cdd6c0f77 ALSA: hda/realtek: Add quirks for Dell models
3abf66a42f1ff0f5ae5de3943ce1551ceedf81a0 Merge branch 'topic/cs35l41' into for-next
649cc9e543a745620a2cdaa934efea2b123e594a ALSA: scarlett2: Update maintainer info
5f6ff6931a1c0065a55448108940371e1ac8075f ALSA: scarlett2: Add missing error check to scarlett2_config_save()
ca459dfa7d4ed9098fcf13e410963be6ae9b6bf3 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
50603a67daef161c78c814580d57f7f0be57167e ALSA: scarlett2: Add missing error checks to *_ctl_get()
04f8f053252b86c7583895c962d66747ecdc61b7 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
993f7b42fa066b055e3a19b7f76ad8157c0927a0 ALSA: scarlett2: Add missing mutex lock around get meter levels
103c23ccacaab14e5f8a63d60bdc4e5c81e166fc ALSA: scarlett2: Add #defines for firmware upgrade
34101a0fb1d47d8def145e50b4221201f5348cd0 ALSA: scarlett2: Retrieve useful flash segment numbers
337b2f0e778f78f61972497994b70a05e8f6447d ALSA: scarlett2: Add skeleton hwdep/ioctl interface
6a7508e64ee3e8320c886020bcdcd70f7fcbff2c ALSA: scarlett2: Add ioctl commands to erase flash segments
1abfbd3c952781881dc17d8e3624cac9df6a70b5 ALSA: scarlett2: Add support for uploading new firmware
a2bb6c7d80575a67edb7d8a37dae95b76a86be3f ALSA: scarlett2: Simplify enums by removing explicit values
3a4e1afe7d984a3de8cc3ef8447ab085800f6b54 ALSA: scarlett2: Infer has_msd_mode from config items
3978fefdf416d4c14ba43365ef912dcc4e2ee5b6 ALSA: scarlett2: Infer standalone switch from config items
2edc76dddee8a2e785f6566d2baddb49ad62fb5b ALSA: scarlett2: Check for phantom persistence config item
c13d43a8582aa9b003b40fc6eecb66bd4ee8b5d6 ALSA: scarlett2: Check presence of mixer using mux_assignment
c0a7e1d859e76b121afe177f1ca04e121ecbb27d ALSA: scarlett2: Add config set struct
cbd6f148aa555c1383bef27dd003e1a2f1670e82 ALSA: scarlett2: Remove scarlett2_config_sets array
43222a612374facb3408300ea1a789cc1b33fb9b ALSA: scarlett2: Add check for config_item presence
7f4d8dbea2156802cc4cef74faa26eba8a7aa7d6 ALSA: scarlett2: Refactor scarlett2_usb_set_config()
9c2ea88e9e3b00705f519b112683a75e9b6eba1d ALSA: scarlett2: Refactor scarlett2_config_save()
b5fe6c47a55f82f16e60a90528ada8bcc3558984 ALSA: scarlett2: Formatting fixes
648bd468b28c37a8c84050953627011eacad84f5 ALSA: scarlett2: Parameterise notifications
e5fab78cd8e867b2201eadabe4871100881e2a64 ALSA: scarlett2: Change num_mux_* from int to u8
42caae0e20323af7c5b41ac089798f5590b54845 ALSA: scarlett2: Refactor common port_count lookups
80c7933e74c3d7dfbaf994a340317a199a6a640c ALSA: scarlett2: Remove struct scarlett2_usb_volume_status
e79aea579a19ebdc703868c5955136abd80bb1a9 ALSA: scarlett2: Split dim_mute_update from vol_updated
c6b3e71e2c0899426dcdc46a778c6bd0c35925d1 ALSA: scarlett2: Remove line_out_hw_vol device info entry
90d8fef837a53e6b5c2c3c14c6063ee8d78277a9 ALSA: scarlett2: Allow for interfaces without per-channel volume
56275126aca20e0a0bfa51e3307576aee76b7264 ALSA: scarlett2: Add scarlett2_mixer_value_to_db()
a1faecfcfe35ae774e75145470998d4418a78f0a ALSA: scarlett2: Add #define for SCARLETT2_MIX_MAX
ad5174608eca55bd3fe6dc16057248fa03e6673d ALSA: scarlett2: Rename db_scale_scarlett2_gain to volume
d9b63123fbb0a9cf9938dddbe7e623c731491d7d ALSA: scarlett2: Split input_other into level/pad/air/phantom
d3cf557b26a77f6a285fe6b9b87c434ffb340ceb ALSA: scarlett2: Split direct_monitor out from monitor_other
4dedf7ca929a3f29fbed973e85372056d69a1848 ALSA: scarlett2: Remove repeated elem->head.mixer references
dd57b1213ab60ec9ad603507bd25ed069f9a6b61 ALSA: scarlett2: Add support for air/phantom control on input 2
4fa07ff7b625e5578dd974d5c43d701cb3624d84 ALSA: scarlett2: Add support for Gen 4 style parameters
1b53c116232e082db06ab5310c1be1d4bf75dfe1 ALSA: scarlett2: Allow for controls with a "mute mode"
038216f2bc85167449359cb4eec5fc5bfffbe4ef ALSA: scarlett2: Add support for Air Presence + Drive option
0a995e38dc440fdfe658a5ebf19bf6eb647a0f5f ALSA: scarlett2: Add support for software-controllable input gain
a1ed1d6caf680e22b933d1fa89f3d4a4c313d91e ALSA: scarlett2: Minor refactor MSD mode check
0d2e791db4c81d295334ca09ad30cc2083f94b04 ALSA: scarlett2: Disable input controls while autogain is running
882a2a36c41df96d0449c3751dceb86415b44a56 ALSA: scarlett2: Disable autogain during phantom power state change
d7cfa2fdfc8a0ba9bf7d5ebd5cf25e6d24501632 ALSA: scarlett2: Add power status control
ac19be067aac38479b1c4d1477d4012a24d5730d ALSA: scarlett2: Store mix_ctls for Gen 4 Direct Monitor
e8e14270d8d0d5c9bd8e04e5940d511b56a981e9 ALSA: scarlett2: Handle Gen 4 Direct Monitor mix updates
c6c9f0cf9dba7e86f1f6cca658bb6b86c5d02530 ALSA: scarlett2: Add support for custom Gen 4 Direct Monitor mixes
166e1dfb752665226ab482b62a94c274ec2dea17 ALSA: scarlett2: Add support for DSP mux channels
66946398a4be9fd41eafcc844a306273f5150e69 ALSA: scarlett2: Rename DSP mux channels
f6a817e6795a4f16c106ddf5f4009a7697515868 ALSA: scarlett2: Add minimum firmware version check
2ecca0df90cbd082ab61530bb4e758a0fb970d21 ALSA: scarlett2: Add R/O headphone volume control
4e809a299677b8a9a239574a787620cb4f6c086a ALSA: scarlett2: Add support for Solo, 2i2, and 4i4 Gen 4
4a2c8cc1644738191d9d6c0bca24516cfe390d41 ALSA: scarlett2: Add PCM Input Switch for Solo Gen 4
64bf8dec54cfe57f416884a6b3d54c7f4259e93f Merge branch 'topic/scarlett2' into for-next
5fa3bbb8eba7eaddd5c57952fca1f28bc3520d51 ASoC: rt5663: cancel the work when system suspends
67508b874844b80ac49f70b78d67036c28b9fe7e ASoC: pxa: sspa: Don't select SND_ARM
66e82d219924f6112509f7e8f8e687fcc81a16e3 ALSA: mark all struct bus_type as const
68f7f3ff6c2a0998be9dc07622bd0d16fd1fda20 ALSA: hda/tas2781: configure the amp after firmware load
99af5b11c57d33c32d761797f6308b40936c22ed ALSA: hda/realtek: enable SND_PCI_QUIRK for Lenovo Legion Slim 7 Gen 8 (2023) serie
ba7053b4b4a4ddcf530fa2b897e697004715d086 ALSA: hda: Add driver properties for cs35l41 for Lenovo Legion Slim 7 Gen 8 serie
bd968aef071ab177a47034c2e45048a3c192f0b8 Merge branch 'topic/cs35l41' into for-next
68cf9d82f75c07d4117bca8129a770efa9d89f62 RDMA/erdma: Introduce dma pool for hardware responses of CMDQ requests
63a43a675cb90e8a56e9119fff68292561204b27 RDMA/erdma: Add hardware statistics support
f7e2910fcec1fb2f78888e33ee994653fc29fb15 ACPI: NFIT: Use cleanup.h helpers instead of devm_*()
34281b4d916f167a6f77975380e1df07f06248b7 HID: hid-steam: Avoid overwriting smoothing parameter
917972636e8271c5691710ce5dcd66c2d3bd04f2 HID: hid-steam: Disable watchdog instead of using a heartbeat
691ead124a0c35e56633dbb73e43711ff3db23ef HID: hid-steam: Clean up locking
555b818adb97eca70210a49ba3f1d27882dde092 HID: hid-steam: Make client_opened a counter
4f9a5a9769cc77075e606537e15747e8b8e9c7c9 HID: hid-steam: Update list of identifiers from SDL
43565b6788d46820da7d8f5ab1a595398419e914 HID: hid-steam: Better handling of serial number length
cd438e57dd05b077f4e87c1567beafb2377b6d6b HID: hid-steam: Add gamepad-only mode switched to by holding options
37d158d0b05144f696323ae5bbfe1e137f7c06d3 HID: make hid_bus_type const
c4a9743699f3b093bad4bcc472c4ee34c7929f33 HID: make ishtp_cl_bus_type const
9b0a3839e8d29663cd9ee2c43d38b06c3b91619e HID: bpf: make bus_type const in struct hid_bpf_ops
d74ac6f60a7ef677c3b7702f103b670142f84d66 dt-bindings: HID: i2c-hid: elan: Introduce Ilitek ili2901
03ddb7de012c68d727509c4f6e0c0fa1ebc81668 HID: i2c-hid: elan: Add ili2901 timing
f34fd6ee1be84c6e64574e9eb58f89d32c7f98a4 gpio: dwapb: Use generic request, free and set_config
f7ba616f948a08d83425b4b0c75359ae01e2fd3d dt-bindings: mmc: synopsys-dw-mshc: add iommus for Intel SocFPGA
ef62548f4a162d1f5096c7a16673081dd72c6f4e dt-bindings: mmc: sdhci-msm: document dedicated IPQ4019 and IPQ8074
76f5f55c45b906710c9565a7e68c8d782c46b394 ALSA: hda/tas2781: add ptrs to calibration functions
c021ca729fe870d25a4798491c383c89b3091650 ALSA: hda/tas2781: add configurable global i2c address
c3ca4458cc2f719b1652abaa8d2fbf7f3d4311cb ALSA: hda/tas2781: add TAS2563 support for 14ARB7
b5cb53fd32779f3a971c45bcd997ae2608aa1086 ALSA: hda/tas2781: add fixup for Lenovo 14ARB7
0c459759ca971ee49a313b19ba50fc499c6cf8ca hwmon: (pmbus) Add ltc4286 driver
6ec09effb2af9911e6c98b0ce59f3abd6c823508 hwmon: (sht3x) add sts3x support
4359b7d254ed1a0df76c19ab1b765f9bdd1e63a1 MAINTAINERS: Add maintainer for Baikal-T1 PVT hwmon driver
3b018391b6158039ee459c9d8ce203fed408cf51 hwmon: (smsc47m1) Mark driver struct with __refdata to prevent section mismatch
5c2833c8824d6fb5c9de155f7a9cc4e8afc6e1e8 hwmon: (smsc47m1) Convert to platform remove callback returning void
581076958ee6455588fe3d3368d5e0db3c2d0c69 hwmon: (smsc47m1) Simplify device registration
7ae587eb163ee25576532098a3bc19a45b8fc2e2 hwmon: (smsc47m1) Rename global platform device variable
42ac68e3d4ba06ad17bc56b790dbccc37e76e0ba hwmon: Add driver for Gigabyte AORUS Waterforce AIO coolers
06f34bcc9a050f350067006d665b7900ca33be98 hwmon: (k10temp) Add support for AMD Family 19h Model 8h
4ec21eeac4772e2d931103599569ff010c5b405e dt-bindings: hwmon: gpio-fan: Convert txt bindings to yaml
f60b9d405f49c8c9cd95e95fb1df02d9e61f89b2 hwmon: (aquacomputer_d5next) Remove unneeded CONFIG_DEBUG_FS #ifdef
956cf0986ad5a965444d5f2916f5190059d99edc dt-bindings: Add MP2856/MP2857 voltage regulator device
f9e5f289b686bbb8e7fbed7a533e570ad5d863da hwmon: (pmbus) Add support for MPS Multi-phase mp2856/mp2857 controller
cfe09564467b8217b992aa329430897d0983e7db hwmon: (lm75) remove now-unused include
de9c6033fb4de6013c5a4f6cc23b3b40c618cad2 dt-bindings: hwmon: (lm75) Add AMS AS6200 temperature sensor
4b6358e1fe4668e88cd654b345a2a62da9d373f7 hwmon: (lm75) Add AMS AS6200 temperature sensor
84a6be7db9050dd2601c9870f65eab9a665d2d5d mmc: mmc_spi: remove custom DMA mapped buffers
b062136d0d6f46d7ad5c88219cbd75f90cb18e81 mmc: mmc_test: Add re-tuning test
e4df56ad0bf3506c5189abb9be83f3bea05a4c4f mmc: core: Add wp_grp_size sysfs node
cb052da7f031b0d2309a4895ca236afb3b4bbf50 mmc: sdhci_am654: Fix TI SoC dependencies
09f164d393a6671e5ff8342ba6b3cb7fe3f20208 mmc: sdhci_omap: Fix TI SoC dependencies
77e01b49e35f24ebd1659096d5fc5c3b75975545 mmc: core: Add HS400 tuning in HS400es initialization
0f57b21300c8c7d3500de995ab3018cc7ec41249 gpio: pmic-eic-sprd: Configure the bit corresponding to the EIC through offset
ed062044955beb759d6f038bc7170081650b95b2 dt-bindings: gpio: realtek: Add realtek,rtd-gpio
eee636bff0dcb52c39300dd88ff7e8ecaff4492a gpio: rtd: Add support for Realtek DHC(Digital Home Center) RTD SoCs
7d65d70161ef75a3991480c91668ac11acedf211 ALSA: hda: cs35l41: Support more HP models without _DSD
cca28db5c6b77fa6988f9189072c5e6b82bc70ad Merge branch 'topic/cs35l41' into for-next
a0e4375cb07d888cc86ef4aa7266a3baf1cfcc58 dt-bindings: gpio: add NPCM sgpio driver bindings
c4f8457d17ce590c71aef53d75d49c313eb72cbc gpio: nuvoton: Add Nuvoton NPCM sgpio driver
f90dffdce70ff724f9ee8b0bcc711e86e6663896 ALSA: ac97: fix build regression
67380251e8bbd3302c64fea07f95c31971b91c22 mmc: core: Do not force a retune before RPMB switch
1cfd0a3e5eeacf9009c2b4c7a8884312678553b1 mmc: Merge branch fixes into next
deb369e0828faa245ef3c726b3d5e5f2740ac762 nvdimm: Remove usage of the deprecated ida_simple_xx() API
9aa6543ee6d3a717268f210b263b0f1286a0bf1e nvdimm-btt: simplify code with the scope based resource management
b19211418969357c6872b963c91799c8cdba3f72 nvdimm/btt: fix btt_blk_cleanup() kernel-doc
0e2b3d54d826da9def1ab627b50c123bc34250fa nvdimm/dimm_devs: fix kernel-doc for function params
fd045e5f99723db573d671d0484543f61dc496f5 nvdimm/namespace: fix kernel-doc for function params
a085a5eb6594a3ebe5c275e9c2c2d341f686c23c acpi/nfit: Use sysfs_emit() for all attributes
a242b2051ba2ec2d042680c381fdb7e34e66278d clk: starfive: Add flags argument to JH71X0__MUX macro
4287cd628f77de6ddaa1f458274a5337f373b040 clk: starfive: jh7100: Add CLK_SET_RATE_PARENT to gmac_tx
5a72f0711151b5ccdd14e22ff5f2ba3605483a95 dt-bindings: clock: sophgo: Add clock controller of CV1800 series SoC
93beaa981a2d10ad749fdf8650ddb5d936636f09 Merge tag 'qcom-clk-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
f1b591217fd0b5dc419f6ca05790c24c8f84c278 Merge tag 'clk-imx-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
145916f6895addab982a8ba13451da9d19e31e27 Merge tag 'clk-meson-v6.8-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
a6a70a670c7d8964455fc9bb3ab53b2df0a14150 clk: mediatek: clk-mux: Support custom parent indices for muxes
831f9216a79a2930ecd449116889ef74f29a7411 clk: mediatek: mt8195-topckgen: Refactor parents for top_dp/edp muxes
ebbf49d4cf0a816a6a4a3e8b8d7a077940fb1db3 clk: mediatek: mt8188-topckgen: Refactor parents for top_dp/edp muxes
8187e001de156e99ef95366ffd10d627ed090826 dt-bindings: clock: mediatek: add MT7988 clock IDs
5cfa3beb7761cb84be77225902e018d9d3f9b973 dt-bindings: reset: mediatek: add MT7988 ethwarp reset IDs
afd36e9d91b0a840983b829a9e95407d8151f7e7 dt-bindings: clock: mediatek: add clock controllers of MT7988
d9bf944beaaad1890ad3fcb755c61e1c7e4c5630 clk: mediatek: add pcw_chg_bit control for PLLs of MT7988
4b4719437d85f0173d344f2c76fa1a5b7f7d184b clk: mediatek: add drivers for MT7988 SoC
48e1b4d369cfe2729138a128afa6b8a55d093eaf gpiolib: remove the GPIO device from the list when it's unregistered
1979a28075470ef82472a5656ecc969f901e0d3b gpiolib: replace the GPIO device mutex with a read-write semaphore
4e71d262899d7bab1f0c65936a2e639afeb83e4d HID: amd_sfh: rename float_to_int() to amd_sfh_float_to_int()
b5b0774d53bb81bddbf8c609b3f183d4af6e91da HID: amd_sfh: Add a new interface for exporting HPD data
584f35a3647d42980af495fc0bc5c51eb174aa35 HID: amd_sfh: Add a new interface for exporting ALS data
2f1888281e67205bd80d3e8f54dbd519a9653f26 IB/iser: Prevent invalidating wrong MR
c2e64baac4f36f7e0365218c7523bb9ba4639250 pwm: Add pwm_apply_state() compatibility stub
d73f444d06fb8a42a5c0623453f3ea1fe9880229 pwm: linux/pwm.h: fix Excess kernel-doc description warning
0a8d397cfc9001a5a0d9f52aa2af97f0df4a51f2 dt-bindings: mmc: brcm,sdhci-brcmstb: Add support for 74165b0
fe86da368a1b751adec1776369cb15cd0aae0f10 mmc: sdhci-brcmstb: add new sdhci reset sequence for brcm 74165b0
d5862720c018db3046855cd43a497e346309a5d5 dt-bindings: mmc: add Marvell ac5
5d40213347480e3ab903d5438dbd0d6b0110e6b8 mmc: xenon: Add ac5 support via bounce buffer
2307157c85096026043ba11f9ad8393c31515c45 RDMA/efa: Add EFA query MR support
10416a3578ba5f76d0b161d2d36a1d8a4c46a69d firewire: make fw_bus_type const
f1e2f87834f4f8427e5dd282312f552e8ca02d1c firewire: core: adds constant qualifier for local helper functions
afa36dadd3b3f509ab48eabc1a89f487be6c6af4 firewire: core: replace magic number with macro
1770d39d10dd4c7b867e8e9f88d0f23373df3773 firewire: test: add KUnit test for device attributes
1c8506d62624fbc57db75414a387f365da8422e9 firewire: test: add test of device attributes for simple AV/C device
58aae0a00e0d1d677d064280c69aa10038af97ea firewire: test: add test of device attributes for legacy AV/C device
b6a38057d06e282c1a4630db1d7b74548664a1d7 firewire: core: detect numeric model identifier for legacy layout of configuration ROM
2eab8bc0f0c80ddb8c7d8192ff6f13c2bc505739 firewire: core: detect model name for legacy layout of configuration ROM
821e2ac632ff77bf7abaf2dfad7214fe8563edf1 Merge branch 'for-next' into for-linus
0205f3753dbe15fe8b5c08302f44b69a80a83167 Merge tag 'asoc-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d24b923f1d696ddacb09f0f2d1b1f4f045cfe65e RDMA/bnxt_re: Fix error code in bnxt_re_create_cq()
7423546040194e0e74fcfedd089a8b2720fcfc6e exfat: using hweight instead of internal logic
34939ae005ec402ee183956114b1a74cb57b8b9d exfat: using ffs instead of internal logic
11a347fb6cef62ce47e84b97c45f2b2497c7593b exfat: change to get file size from DataLength
f55c096f62f100aa9f5f48d86e1b6846ecbd67e7 exfat: do not zero the extended part
7aeb259086487417f0fecf66e325bee133e8813a ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
8249a0e25dd2972e919a2552425bf4faa2581d24 hwmon: (lm75) Fix tmp112 default config
41c71105a845ec1458680f01644d032a5fbbe0d9 hwmon: (gigabyte_waterforce) Mark status report as received under a spinlock
6b3d14b7f9b1acaf7303d8499836bf78ee9c470c ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
6b93f350e55f3f2ee071dd41109d936abfba8ebf Merge branch 'for-6.8/amd-sfh' into for-linus
39e7facbe5eaa5e1bf25d44116e0a96376bc928b Merge branch 'for-6.8/elan' into for-linus
82a18fc3aafed36a14a4db5be80cc26bb58f0127 Merge branch 'for-6.8/hid-bus-type-const' into for-linus
ff18ab5a4562cf7af9045cbce3decc82036ed536 Merge branch 'for-6.8/i2c-hid' into for-linus
f60c35260e5698c86e4a0a0580e05f08768c39d3 Merge branch 'for-6.8/intel-ish' into for-linus
4dc8c87a96ee91b2a772dc4063c55ddc3abab249 Merge branch 'for-6.8/mcp2200' into for-linus
e9d29f4f6f5cdc166d264238969929f7322bab7e Merge branch 'for-6.8/mcp2221' into for-linus
f54a651c57943044c63644f629e170630dd2f930 Merge branch 'for-6.8/nintendo' into for-linus
1cb09b552b1a3e05ac4c1960b8cda6be19f59d05 Merge branch 'for-6.8/selftests' into for-linus
333b217c151c0d2de5fc0bf5dafb71110c80cd90 Merge branch 'for-6.8/sensor-hub' into for-linus
53eb9356388169df4d805ba1fe14d5c7369bcf69 Merge branch 'for-6.8/steam' into for-linus
0b43615af19742e1f4f71d332e72381430804804 Merge branch 'for-6.8/wacom' into for-linus
dcaca1b5f0d47f4ed59f606795df531cc8a2d7d2 ALSA: hda/tas2781: annotate calibration data endianness
8c51c13dc63d46e754c44215eabc0890a8bd9bfb kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
3f47c1ebe5ca9c5883e596c7888dec4bec0176d8 kselftest/alsa - mixer-test: Fix the print format specifier warning
f77a255e74c348a158d21a471e993e70ff710737 kselftest/alsa - mixer-test: Fix the print format specifier warning
fd38dd6abda589a8771e7872e4dea28c99c6a6ef kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
ff5912b96f039cc3609eb1d8edc20dfccbfb3a25 dt-bindings: arm: merge qcom,idle-state with idle-state
9de97e2a4e3afc6454bcb7be28beb2f20c7559a6 dt-bindings: display: panel: Add synaptics r63353 panel controller
a1499b7541cc26bac360cf07e49fd1e2ab3dd17f media: dt-bindings: samsung,s5p-mfc: Fix iommu properties schemas
30e0bbf50a704750d86c986744b7fb1e6f4c3c1d dt-bindings: mmc: sdhci-pxa: Fix 'regs' typo
76156d06769b20fed37d09b505808a74433b5e55 dt-bindings: arm: Add remote etm dt-binding
4ec295efef1ac4969a9667b40e1e91fa45d90c4a dt-bindings: display: rockchip,inno-hdmi: Document RK3128 compatible
26c9d152ebf3a16661f2d2a619bd71099c71299d dt-bindings: tpm: Consolidate TCG TIS bindings
d3b8b0855a1181b5a9f8ef58022474f34cba09fd dt-bindings: tpm: Convert Google Cr50 bindings to DT schema
cd6366c0c9996ff8d33c1f68d58869e0e31de4d9 dt-bindings: tpm: Convert IBM vTPM bindings to DT schema
3f4cc70d89099f8c40b6838a13ccac322dfa0a38 dt-bindings: tpm: Document Microsoft fTPM bindings
09c49315f4c764366fdcf8ff096dd6fad8b8577c drivers: of: Fixed kernel doc warning
5e3ef45468196498ad1a7132f274d6709e3a1146 dt-bindings: ignore paths outside kernel for DT_SCHEMA_FILES
4dde83569832f9377362e50f7748463340c5db6b of: Fix double free in of_parse_phandle_with_args_map
76a2ee33762e18eef15f2677f70b251a1839f0c5 Merge branches 'clk-renesas', 'clk-rockchip', 'clk-allwinner' and 'clk-cleanup' into clk-next
8066514dc53dd649be6b24a7a92c3602d42357d7 Merge branches 'clk-versa', 'clk-silabs', 'clk-samsung', 'clk-starfive' and 'clk-sophgo' into clk-next
23bd8c4ad182534ba4096ca657c27cdbe7a49aec Merge branches 'clk-imx', 'clk-qcom', 'clk-amlogic' and 'clk-mediatek' into clk-next
a4dcb2f84be44da9e7ae0e420adcab1f6efb8de6 Merge branches 'clk-zynq', 'clk-xilinx' and 'clk-stm' into clk-next
4f964cfef39d48a8e6748847df9a1ed310b96c4e Merge branch 'clk-rs9' into clk-next
986c20bb3e67d0171c0c2e4acd25429b1876b963 firewire: core: fill model field in modalias of unit device for legacy layout of configuration ROM
5b202c250acd8dd1df9fcc8e6319ecd83d69923a dt-bindings: power: Clarify wording for wakeup-source property
5758844105f7dd9a0a04990cd92499a1a593dd36 fbdev: imxfb: fix left margin setting
b85f173679900d1f4d1abfc6aa00495ecf1b17e4 fbdev: imxfb: move PCR bitfields near their offset
b0e05872f7ae4d005e51952b2f3aca9504452495 fbdev: imxfb: use BIT, FIELD_{GET,PREP} and GENMASK macros
da119a074d776e95a29d5891cf50248553064749 fbdev: imxfb: replace some magic numbers with constants
df937b8bb6044f1763945e00a5c0b29b8cc51ba4 fbdev: imxfb: add missing SPDX tag
f11025059b59fe84880b48b2c3e7cf6894677b93 fbdev: imxfb: drop ftrace-like logging
62c82a47cbf8f183db24382bd5fc6e3067cd54c4 fbdev: imxfb: add missing spaces after ','
77bf5df43348c45eddf40e06e9a1d417f1d755ef fbdev: imxfb: Fix style warnings relating to printk()
cb892e5dfed3044974c4f10addbc297966224fe8 fbdev: imxfb: use __func__ for function name
d6dfcdaa4e6e1a7fa99dc068f47f6b7b8c5bb634 fbdev: imxfb: add '*/' on a separate line in block comment
75dda3f04ae7725b028b7267e49cd0b7b98ffe19 fbdev: fsl-diu-fb: Fix sparse warning due to virt_to_phys() prototype change
af1563f256e2125755ed6ed14f4e53095b2c43fb fbdev: mmp: Fix typo and wording in code comment
5379c646960e3bbb4e59d65f0d689407636a7136 fbdev: hgafb: fix kernel-doc comments
60a031b64984ad4a219a13b0fe912746b586bb9b media: i2c: thp7312: select CONFIG_FW_LOADER
9defbb1bcf973b43bef7e9960bc0006bdf38dfb2 dt-bindings: vendor-prefixes: Add smi
36a7c96b3f265fd2bc5f518ae2fc60bed578da30 dt-bindings: fpga: Convert bridge binding to yaml
22439cf4d1ca4861820b825f4f07958bdaed12d6 dt-bindings: fpga: altera: Convert bridge bindings to yaml
716089b417cf98d01f0dc1b39f9c47e1d7b4c965 of: unittest: Fix of_count_phandle_with_args() expected value message
d9f25b59ed85ae45801cf45fe17eb269b0ef3038 fbdev: Remove support for Carillo Ranch driver
dee56ccb468a832074397fdbf22bbd9bf6d710aa fbdev: amba-clcd: Delete the old CLCD driver
15e4c1f462279b4e128f27de48133e0debe9e0df fbdev: flush deferred work in fb_deferred_io_fsync()
33cd6ea9c0673517cdb06ad5c915c6f22e9615fc fbdev: flush deferred IO before closing
12b8de566fa9ec428e724f955735fd1ca278ca4c video/sticore: Store ROM device in STI struct
b362179731f0b59b8108b6afb95262ec88279759 fbdev/stifb: Allocate fb_info instance with framebuffer_alloc()
ca6c080eef42e4149110f79cf73a48a6ec4e965d arch/parisc: Detect primary video device from device instance
e2e0b838a1849f92612a8305c09aaf31bf824350 video/sticore: Remove info field from STI struct
29328fb06cee0f984c796c7451408b00e5681a6b video/logo: use %u format specifier for unsigned int values
7452b319bd30d02c9e353d11206410fd66a67efa fbdev/sis: Remove dependency on screen_info
778e73d2411abc8f3a2d60dbf038acaec218792e drm/hyperv: Remove firmware framebuffers with aperture helper
0aa0838c84da22cd50d8a92fac26637c630a3235 fbdev/hyperv_fb: Remove firmware framebuffers with aperture helpers
df67699c9cb0ceb70f6cc60630ca938c06773eda firmware/sysfb: Clear screen_info state after consuming it
c25a19afb81cfd73dab494ba64f9a434cf1a4499 fbdev/hyperv_fb: Do not clear global screen_info
689237ab37c59b9909bc9371d7fece3081683fba fbdev/intelfb: Remove driver
7afc0e7f681e6efd6b826f003fc14c17b5093643 MAINTAINERS: pwm: Thierry steps down, Uwe takes over
7912a6391f3ee7eb9f9a69227a209d502679bc0c Merge tag 'sound-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5dfec3cf3efbd897d774e3b5c08c2f0deaf9b5ad Merge tag 'hwmon-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
61f4c3e6711477b8a347ca5fe89e5e6613e0a147 Merge tag 'linux-watchdog-6.8-rc1' of git://www.linux-watchdog.org/linux-watchdog
576db73424305036a6aa9e40daf7109742fbb1df Merge tag 'gpio-updates-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c736c9a9553f9cfcb1b03e65f91bc29fc6446fd3 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
645f910ff61d9b2968865c77a2f92a7c80e255ba Merge tag 'gnss-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
141d9c6e003b806d8faeddeec7053ee2691ea61a Merge tag 'firewire-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
bf9ca811bbadd7d853469d58284ed87906cc9321 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0c4b09cb542fd0c4134e3f87442c89abffbfeedd Merge tag 'pmdomain-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
20077583ccdd4db8aa626eae442e030d217901db Merge tag 'mmc-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a3cc31e75185f9b1ad8dc45eac77f8de788dc410 Merge tag 'libnvdimm-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
61da593f4458f25c59f65cfd9ba1bda570db5db7 Merge tag 'media/v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d97a78423c33f68ca6543de510a409167baed6f5 Merge tag 'fbdev-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
fef018d8199661962b5fc0f0d1501caa54b2b533 Merge tag 'hid-for-linus-2024010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
42bff4d0f9b9c8b669c5cef25c5116f41eb45c6b Merge tag 'pwm/for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
38814330fedd778edffcabe0c8cb462ee365782e Merge tag 'devicetree-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
23a80d462c67406303df852d58b745b8618acc4a Merge tag 'rcu.release.v6.8' of https://github.com/neeraju/linux
1acc24b300bfa8b2f03daabbba67db600fd38e08 Merge tag 'pull-simple_recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f16ab99c2eba233bc97b9f9cc374f7a371fcc363 Merge tag 'pull-bcachefs-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
052d534373b7ed33712a63d5e17b2b6cdbce84fd Merge tag 'exfat-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat

--===============2845046247772168345==--
