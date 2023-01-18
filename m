Content-Type: multipart/mixed; boundary="===============7396234564633716711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 18 Jan 2023 23:55:32 -0000
Message-Id: <167408613258.5409.8041855008364897344@gitolite.kernel.org>

--===============7396234564633716711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 03a4d6660db931d1ddf5f443a3a878b36994e355
    new: 471be8623467fe07d9cbfda2005f0338f4cb8a43
    log: revlist-03a4d6660db9-471be8623467.txt

--===============7396234564633716711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03a4d6660db9-471be8623467.txt

638b7ada91f93d61cb65774dcb6ff2b7dcae3627 arm64: dts: qcom: sm8350: Add &tlmm gpio-line-names
4f287e31ff5f464526651ee3cb3fd3e96b2e5746 arm64: dts: qcom: sm8350: Use 2 interconnect cells
1ccad21aa996a88348c8019b17cf723504b41c7f Merge tag 'qcom-arm64-fixes-for-6.2' into arm64-for-6.3
62ebb045f029b252d0f7d16ae61a735bd9e88636 Merge tag 'qcom-driver-fixes-for-6.2' into drivers-for-6.3
bfe9c29969723289951d9afb97b30be4e812c355 Merge tag 'qcom-dts-fixes-for-6.2' into dts-for-6.3
26a91359aea4d89e7d3646d806eed0f3755b74bd arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
4dee5aa44b924036511a744ceb3abb1ceeb96bb6 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
de385ae2aa629a7d3298faa3f3fe9d19bf0b4f6a arm64: dts: qcom: msm8916-samsung-a2015: correct motor pinctrl node name
bf37b5bc72204a69636c26bb8cd90cfc70ca8056 arm64: dts: qcom: sc7280-idp: add amp pin config function
e108a3858e7dc7192f34b0b9fe2afc90d452407b ARM: dts: qcom-msm8974: specify per-sensor calibration cells
1283b2e61a7a2064e71f50f3f0821d6e56ced920 ARM: dts: qcom-apq8084: specify per-sensor calibration cells
cbf91f46a72a0a1f8d2517c166101c4c85a0b940 ARM: dts: qcom: use qcom,gsi-loader for IPA
017a7c11a8a29e266aa40c6d1bf2ba83f880f719 soc: qcom: socinfo: Fix soc_id order
8b949c0e2ce59c376818bc3f80db4b94b06981b7 dt-bindings: arm: qcom,ids: Add QRD board ID
56abffc793befb19f30ec9d4bec24343529377f1 dt-bindings: arm: qcom,ids: Add a bunch of older SoCs
40017cebb111eed65bddfa993df7b0636be98de8 soc: qcom: socinfo: Add a bunch of older SoCs
293b993b3cad3026d062616b188f8b59fdd9d41c dt-bindings: qcom: Document bindings for msm8916-samsung-j5x
a9a9e85731e73328e66392115f823be3ca5e9a51 arm64: dts: qcom: use qcom,gsi-loader for IPA
0b3aa9aa629c10928e86f6c9666a5e0b14655b2a arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
24aafd041fb26b4d715969f3a2ff55e9fd27ff1b arm64: dts: qcom: msm8916: specify per-sensor calibration cells
4d403f7a9090fb603ffaa89548d5bc6757478f41 arm64: dts: qcom: msm8976: specify per-sensor calibration cells
306ccdf0786a33956a56e9a36d266d5db7040457 arm64: dts: qcom: qcs404: specify per-sensor calibration cells
e17a806571bb01bb951faeec645944850241eae3 arm64: dts: qcom: sm6350: Add OSM L3 node
bba952275b81971d329189a879a5611bc8eb0dd1 arm64: dts: qcom: sm6350: Set up DDR & L3 scaling
aed7154a30239f0275b13d622e1edd9d4d356308 arm64: dts: qcom: sm6350: add IPA node
60bf8740870e0377f29b44593c0bfbab379b4909 arm64: dts: qcom: sm7225-fairphone-fp4: enable IPA
66e9ba516be3c165b1adf86ed2bd7e2ec4a3b578 arm64: dts: qcom: msm8916-samsung-j5-common: Add initial common device tree
4414bdf9c56513f6f706bc936cb9e35126ac8773 arm64: dts: qcom: msm8916-samsung-j5-common: Add new device trees
027523b77c0cecf4e4afbb7c587aaa10fd33b510 arm64: dts: qcom: msm8916-samsung-j5-common: Add Hall sensor
83a54e61b2bdfd81865bee12033b1d9d5af0016f arm64: dts: qcom: msm8916-samsung-j5-common: Add MUIC support
66129812050b17567c3447c34f797c32a575be30 arm64: dts: qcom: sm8550: fix xo clock source in cpufreq-hw node
553f9bd45554aa477ae6114dc092a2f85285c46b dt-bindings: clock: document SM8550 DISPCC clock controller
109366b1b0a471fe1b2944ebafce0c6cee012c40 Merge branch '20230103-topic-sm8550-upstream-dispcc-v3-1-8a03d348c572@linaro.org' into clk-for-6.3
411f657db2c2245d293a95685d8a907f0e1193e5 Merge branch '20230103-topic-sm8550-upstream-dispcc-v3-1-8a03d348c572@linaro.org' into HEAD
d7da51db5b81a04f3d6f36293010ded8bef9e297 arm64: dts: qcom: sm8550: add display hardware devices
69e6a5e29b3b02ddc5e24228b3c874f266d57b4f arm64: dts: qcom: sm8550-mtp: enable display hardware
a74c41f6dd83e37e14b07bc6dca795110a6a16d7 arm64: dts: qcom: sm8550-mtp: add DSI panel
2e3790de9b18f1e4761e44332ee50f4147282152 arm64: dts: qcom: sm8550: Add interconnect path to SCM node
d0c061e366ed55ba81ee11a7b648d4c87ebc8517 arm64: dts: qcom: sm8550: add adsp, cdsp & mdss nodes
6c409f633f2373adf6815365876a206d7919fca2 arm64: dts: qcom: sm8550-mtp: enable adsp, cdsp & mdss
7d1158c984d37e79ab8bb55ab152a0b35566cb89 arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
1eeef306b5d80494cdb149f058013c3ab43984b4 arm64: dts: qcom: sm8550-mtp: Add PCIe PHYs and controllers nodes
471be8623467fe07d9cbfda2005f0338f4cb8a43 Merge branches 'arm64-defconfig-for-6.3', 'arm64-for-6.3', 'clk-for-6.3', 'drivers-for-6.3' and 'dts-for-6.3' into for-next

--===============7396234564633716711==--
