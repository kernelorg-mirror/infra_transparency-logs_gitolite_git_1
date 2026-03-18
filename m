Content-Type: multipart/mixed; boundary="===============7399036171555162574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 18 Mar 2026 13:50:19 -0000
Message-Id: <177384181913.3623917.12654399025402435303@gitolite.kernel.org>

--===============7399036171555162574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: d639565b64d4781b3b36ff76b71ce1e68bda70c0
    new: 58be096624c905fbb2830d148a67a01cbb69ab05
    log: revlist-d639565b64d4-58be096624c9.txt

--===============7399036171555162574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d639565b64d4-58be096624c9.txt

96e71f817b02caedbbaeffc916010ba68802612f dt-bindings: arm: cpus: Extend Qualcomm Oryon compatibles
5044a0b0307a3377dabbb0a2a653a30e388d16cc arm64: dts: qcom: glymur: Fix deprecated cpu compatibles
47c88db49f6ced5592331c38ef95978fe3497704 arm64: dts: qcom: hamoa: Add remoteproc IOMMUS in EL2 device trees
00569c634222d58dbc145ce1667c889b0fad3cbc arm64: dts: qcom: sm8550: Update EAS properties
9e87f0eaadccc3fecdf3c3c0334e05694804b5f5 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
9bc4b18a425e8cf1bca190a136a11c3be516f513 arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
7131f6d909a6546329b71f2bacfdc60cb3e6020e arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
7aec47be7c2bbed4823325e888df3e91dde33253 arm64: dts: qcom: qcs8300: Add clocks for QoS configuration
53f5d2d61a1c824e2b5117637248afe986abf2f2 arm64: dts: qcom: ipq9574: Add details for eMMC
fc1fd9d52a88f1efabe9c2e34fa78245cfc6380b arm64: dts: qcom: ipq9574-rdp433: Reorganize DTS to introduce eMMC support
26c980a7d322439076e59205d9eb9f94d300418a dt-bindings: arm: qcom: Add IPQ9574 AL02-c2 and AL02-c7 eMMC variant
f69b0d8d51ec020990ff9fd9b476f4be2a711a71 arm64: dts: qcom: ipq9574: Enable eMMC variant
7aedf0ebbf5701614a070620fc672fd66bc7899f arm64: dts: qcom: remove msm8996-v3.0.dtsi
ce26eb2967820eceb60c928bbae63dcd7c05fb68 arm64: dts: qcom: pmk8550: Add PWM controller
453f8a15232faa55e84ae00c2bf1fed37262856e arm64: dts: qcom: sm8550: Add ACD levels for GPU
bc7cc1c4a3916efb72bd0c8c10e31386fefa1029 dt-bindings: arm: qcom: Add Thundercomm AI Mini PC G1 IoT
5230355252d02f50491b3dbc34ba9cdab68fb82b arm64: dts: qcom: kodiak: Add missing usb-role-switch property
1cde54c54b83b33b49b9fdf760a58a7e6689789c arm64: dts: qcom: qcs6490: Add Thundercomm AI Mini PC G1 IoT
90b7cc18e9333879991f178c3f78bd1b93e2e8e7 arm64: dts: qcom: x1-crd: add USB DisplayPort audio
408b79c097d054fac70d041bad117e1a14fb0213 arm64: dts: qcom: x1e80100: Add '#cooling-cells' for CPU nodes
a210cb039b41a68595c517918640813430a1c8ca arm64: dts: qcom: hamoa-evk: Add DP0/DP1 audio playback support
ff9c117c32bc6ace7de1cba1a323e80c29629e23 arm64: dts: qcom: kodiak: Add I2S1 pinctrl definitions
2f50108a6c04e0a68ee82a54f2d209d9c7551002 arm64: dts: qcom: hamoa-iot-som: Add firmware-name to QUPv3 nodes
03c5c2cc53df34816974e6fac091549ab231bb75 arm64: dts: qcom: x1-asus-zenbook-a14: add HDMI port
ea062e42832274cc8fb0587ea8852e1558cef0e1 arm64: dts: qcom: sm6125-xiaomi-laurel-sprout: Add Focaltech FT3518 touchscreen
45e8c9052a5070fb83ca581dcd12b955c9dcbe89 arm64: dts: qcom: sm8550: Add UART15
84d8976426072ea1a559ab1aaeff6bdc16248813 arm64: dts: qcom: arduino-imola: fix faulty spidev node
055d79affa436d83a6e0d3ca6d054f11a7e3d4c1 firmware: qcom: uefisecapp: Simplify mutex with guard
4bfb0ec11e20b9354beabf1b9f3e70e926c407bd firmware: qcom: uefisecapp: Annotate acquiring locks for context tracking
d98b978446d249df1a662b4fef4c0bbfa1d650b8 firmware: qcom: scom: Simplify mutex with guard
38caa0aab082754191f3de3f068800cd6d185d76 arm64: dts: qcom: qrb2210-arduino-imola: describe DSI / DP bridge
41626e8fef2e58bdfee4e3cb5b13c27f5b2b3abf arm64: dts: qcom: milos: Sort pinctrl subnodes by pins
a5a3b6977ab7a42681f297a74ac49779a82328c7 arm64: dts: qcom: qcs8300: add Display Serial Interface device nodes
20eedeaa4fa04d059e5c054ca37bc34b1089c43a arm64: dts: qcom: qcs8300-ride: add anx7625 DSI to DP bridge node
e46755582c062bbda37ec81a68511e7a539b7b29 arm64: dts: qcom: milos-fairphone-fp6: Add Hall Effect sensor
ff1dbc3c093120cfea2bde95f406dad951c5ea83 arm64: dts: qcom: monaco: Add CCI definitions
6754e6b5d69745513c254139368cf765bd15c6a3 arm64: dts: qcom: monaco: Add camera MCLK pinctrl
e9f95530ce1298e2b3e2770d441857df4592adad arm64: dts: qcom: monaco-evk: Add camera AVDD regulators
cb473de813004512c8cdf3ef0fb882723a47f33c arm64: dts: qcom: monaco-evk-camera: Add DT overlay
3f5a8c7e7c3ea1c12bb78eb2ca1acf836fe2b416 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix volume up button
c6f654984a95ce3022ded8c9abfb933b36c90459 arm64: dts: qcom: sm6125: Add PRNG node
f49c03d9a17ae7dec694d9ec40bd00c03ec350ba arm64: dts: qcom: sm6125: Add debug UART node
e8f6f80bf10870d7b73c0436db10a61e3833196d arm64: dts: qcom: sm6125-xiaomi-ginkgo: Enable debug UART
7cfb1637ef685b27e5e07daf5912d8434c12ade2 arm64: dts: qcom: pm6125: Enable RTC by default
83a06a3afb36818f09d68490d5939e7e56cb96d2 arm64: dts: qcom: msm8939-asus-z00t: add ambient light and proximity sensor
87a1698cb80650e47b41ca78a78ce06870cba631 firmware: qcom: scm: Allow QSEECOM on Glymur CRD
58be096624c905fbb2830d148a67a01cbb69ab05 Merge branches 'arm32-for-7.1', 'arm64-defconfig-for-7.1', 'arm64-fixes-for-7.0', 'arm64-for-7.1', 'clk-fixes-for-7.0', 'clk-for-7.1', 'drivers-fixes-for-7.0' and 'drivers-for-7.1' into for-next

--===============7399036171555162574==--
