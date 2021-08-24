Content-Type: multipart/mixed; boundary="===============1119732797429510532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 24 Aug 2021 13:37:24 -0000
Message-Id: <162981224467.8863.17174361694610146844@gitolite.kernel.org>

--===============1119732797429510532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: c446e40ed388d98157891dd5edc1d98212a13d78
    new: 96e9df335ae3c3529c10994b43ca83352083df27
    log: revlist-c446e40ed388-96e9df335ae3.txt

--===============1119732797429510532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629812231 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1629812227-e3027667d93643472ec77eaf39e1bd1e81990ade

c446e40ed388d98157891dd5edc1d98212a13d78 96e9df335ae3c3529c10994b43ca83352083df27 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEk9gcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WB0QAIrSRFcxBIIOrlVHRDWl
Fy6HKgvpM9PmPHnCWdjSZOos/w7g00a3s3q8gEnaBXjggUkzr0bhJrFddPTZIeoQ
n3yw3OpPMUh1uVM+WVwE6zrzk9c1J0D1kU+DcDgfu6T+9nDEO4sZKejQuFpvqE/M
ioR/ewTP7UIIi+CkkHp1IJBqEsNaVc3g7D0GpLJaiCYhSfDMxRPlLKflacMYNH98
HTs7WL50zrTVemE3IHkRA4jSjmFlLG7Mgn2tINmcabSpqq7t7zX3Cq0ixbuOMPEC
LbtQFoDJRlb/HnRR//dASiA+5KQQB5FAzUy/zNi7/OnBAFXFl5q16EaXwxxGV1Z0
T/LptFGCwahnO2jNeo9zaLBOtTmvR2P7GcKrsIdhJNovxLxzHPfCWAJGqPjQCaqv
2v1Dyo7/K244L6p02ZA/2KBx2t4f7251i16NFokTuVih0xyJ9MOKp6QAQjdnGz4M
HbKAIUQ1NjTYgMJvfYQ3rM9gF4eF/Wzn1jTlESu0JJZcfkGS3T0xB//rtM5oq/wF
PqXNSmL7FZKfGWCHR0ymPkVL85cItYi10d+xO+Ag5J7k/Uku9NQ8vFfO8C3ex6ro
/gDMBMtMH9WX+5K7xIt6YiNNWgK9ALbSBm9GzC6JHnnCpVxnx96iZXn0sRY4uMof
ZcWaqF7o9uXPsWTlYkhwrrpA
=Tp1v
-----END PGP SIGNATURE-----

--===============1119732797429510532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c446e40ed388-96e9df335ae3.txt

05d58bb65607bde24f867d85d27b48c4954e1442 dt-bindings: phy: qcom,qmp: Add sc8180x PCIe compatible
f839f14e24f27ccb1b822dd52f2ff4db340da52a phy: qcom-qmp: Add sc8180x PCIe support
057d445b9ef22c0c17fad46beb82146c9f0574c0 dt-bindings: phy: Rename Intel Keem Bay USB PHY bindings
b95637e2da155cb3111d008e3c5d641b4dcf5000 phy: samsung-ufs: move phy-exynos7-ufs header
d64519249e1d5520e8420936d662ec2cfb155dfc phy: samsung-ufs: support exynosauto ufs phy driver
bfccd9a71a08627bcccd40277967516ddd9d5db2 phy: qcom-qmp: Fix sc8180x PCIe definition
c1302e8ce517ed9c417aa4eb19776df4efbbebf4 phy: tegra: xusb: mark PM functions as __maybe_unused
1716e49eb8b4478e8952ce9206f1974c3e842e1f phy: rockchip-inno-usb2: fix for_each_child.cocci warnings
88d8175ad8badc74d0d53308dbbbf65b1eb0cebb dt-bindings: phy: imx8mq-usb-phy: convert to json schema
07e97f744c3bb9249e72e634f713d665436ffd72 phy: qualcomm: phy-qcom-usb-hs: repair non-kernel-doc comment
c52c90dbcb8c2676dab22cb21c0f0c5da527dfd3 dt-bindings: phy: mediatek: tphy: add support hardware version 3
27974e6208c0c44f89e76fc65ad67f9bc1c279a6 phy: phy-mtk-tphy: support new hardware version
a69f29cb50a0069f3442c08fcf21fad55d48f4d2 phy: phy-mtk-tphy: add support mt8195
7481f91f1d7e8a004f19b55747d38a934119abe2 phy: phy-twl4030-usb: Disable PHY for suspend
1a00d130596f863243b1a0aa527dd66ecee70065 dt-bindings: phy: qcom,qmp-usb3-dp: Add support for sc8180x
1633802cd4ac338554ec94cd4d46ac5ef322aa49 phy: qcom: qmp: Add SC8180x USB/DP combo
b70ee49c98d0e550b324afe869d3d17fec6190f5 dt-bindings: phy: Convert AM654 SERDES bindings to YAML
5711af410c28d2b9c99a91e8e6fe9ba6520771f0 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
b0512a6ec0cd6dcea659d834592bbcb0cae127a4 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
2433ab638f10b6ca94416df501bc8cb24589c6a8 dt-bindings: phy: qcom,qmp: Add IPQ6018 USB3 PHY
23fd679249df82b57390c8f4f0f290fd1f7b3505 phy: qcom-qmp: add USB3 PHY support for IPQ6018
e956d4fceba3aeb1cc088d043048b1d2157427b0 phy: cadence-torrent: Remove use of CamelCase to fix checkpatch CHECK message
5b16a790f18d234187f31eab0a222bd53cb12b9e phy: cadence-torrent: Reorder few functions to remove function declarations
3b40162516ca04209d750ddc174eea3e6deac148 phy: cadence-torrent: Add enum for supported input reference clock frequencies
6a2338a5bf7f9b4df5ed55d7b25ceb996ea09310 phy: cadence-torrent: Configure PHY registers as a function of input reference clock rate
da055e5503893e27d6494f52bd6987f0da0c7658 phy: cadence-torrent: Add PHY registers for DP in array format
1cc455150b7a67f3bbfe1dce03a97b4ae88778d5 phy: cadence-torrent: Add PHY configuration for DP with 100MHz ref clock
8f3ced2fd4906523e251f252dee03f6c22129e08 phy: cadence-torrent: Add separate functions for reusable code
84f55df836916be2b052a5000cca8d7d9fcf2520 phy: cadence-torrent: Add debug information for PHY configuration
48ac6085bdfcf568e24c1efd45615ec3d5d3545b phy: cadence-torrent: Check PIPE mode PHY status to be ready for operation
c01608b3b46bfd5285117ab2c66df7cd59b7c67d dt-bindings: phy: mediatek: tphy: support type switch by pericfg
3fd6611242b9f4e218175c11c8233ac4ab9402e6 phy: phy-mtk-tphy: use clock bulk to get clocks
39099a4433586cdf30a7fc73aae4c77159b4a8c7 phy: phy-mtk-tphy: support type switch by pericfg
926b83e5f9f0427f588b6c1e2b3b077979c39d3e phy: phy-mtk-tphy: print error log using child device
1c6de3fc53ca14d3266d219e2ee62b8e5b1e2a6f phy: phy-mtk-tphy: remove error log of ioremap failure
5f71b1e4f719e3c2312f20a76ee039ae209e72da phy: phy-mtk-ufs: use clock bulk to get clocks
9474458753880e63c2b31fec3753316fa5c8e20d phy: phy-mtk-hdmi: convert to devm_platform_ioremap_resource
75203e7994feedc52c62eb42f6b7a7087145813b phy: phy-mtk-mipi-dsi: remove dummy assignment of error number
7508d1e4031168afac1793bf1f2a29a7c3fce423 phy: phy-mtk-mipi-dsi: convert to devm_platform_ioremap_resource
e1f31c93a8d292f2e5b17daa384feaa28453f25e phy: amlogic: meson8b-usb2: Power off the PHY by putting it into reset mode
c7c4024348994208ac3bf85daf1a6195b7c5f7d3 phy: amlogic: meson8b-usb2: don't log an error on -EPROBE_DEFER
89161cd00838ac25f401e3d149171908148af7be phy: xilinx: zynqmp: skip PHY initialization and PLL lock for USB
34633219b8947314d369ddf7bc2e45ac5aec7765 phy: qmp: Provide unique clock names for DP clocks
80f652c2661a4f1ed999c28294ebc43847d1b1e7 dt-bindings: phy: qcom,qmp: Add SM6115 UFS PHY bindings
152a810eae03f16e982444ffe3b0eca933a750cd phy: qcom-qmp: Add support for SM6115 UFS phy
96e9df335ae3c3529c10994b43ca83352083df27 Merge tag 'phy-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next

--===============1119732797429510532==--
