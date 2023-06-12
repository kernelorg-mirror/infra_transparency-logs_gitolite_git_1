Content-Type: multipart/mixed; boundary="===============1202004782393850281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 12 Jun 2023 16:07:14 -0000
Message-Id: <168658603470.8173.517197526178023087@gitolite.kernel.org>

--===============1202004782393850281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: d9eb5164a5a2cf02a417ba1645045820e2bd25c1
    new: af42b490017a78e5fda33deda93eb295014349d6
    log: revlist-d9eb5164a5a2-af42b490017a.txt

--===============1202004782393850281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9eb5164a5a2-af42b490017a.txt

66a72e2745c1fe883b67530a5269415b4ddea215 arm64: dts: qcom: sc8280xp: Revert "arm64: dts: qcom: sc8280xp: remove superfluous "input-enable""
24b40e9c1ad5443c857a8e426fd16d583bcac1eb arm64: dts: qcom: sc8280xp: Flush RSC sleep & wake votes
273fcb6f2d60420aed6dc6a99349f32ed68321c5 arm64: dts: qcom: sc7280-idp: drop incorrect dai-cells from WCD938x SDW
d98f2dae3748e66903c59ded9d89f9623880c63a arm64: dts: qcom: sc7280-qcard: drop incorrect dai-cells from WCD938x SDW
5d2c1dfd1238a1a2cad13a2240c9875fc87b8edb arm64: dts: qcom: sm8250-xiaomi-elish-boe: fix panel compatible
5084ed7a1e1a718fcf886c12574153625ba3071b arm64: dts: qcom: sm8250-xiaomi-elish-csot: fix panel compatible
02d348362d1fe8325ba56287f40d2d2d592f7dad ARM: dts: qcom: apq8026: remove superfluous "input-enable"
4b72edd3cfcfb68e7fe0c80142c564bb8c52b047 ARM: dts: qcom: mdm9615: remove superfluous "input-enable"
d69564e79b0d7d4e6ec4dfca4877be22b7f0e883 ARM: dts: qcom: msm8974: remove superfluous "input-enable"
03649dfc7f250b4efd396dd3dce17b0bd31018d2 arm64: dts: qcom: fix indentation
bec23026b89287a12c2ab102c68438df0a698ae6 arm64: dts: qcom: use decimal for cache level
1fccab9955accfd1ba4ad833f76fe47117d23639 arm64: dts: qcom: add missing cache properties
f4be841ab75273ffd4cc728b29fb554585a756ab ARM: dts: qcom: add missing cache properties
1d4e87087e2e76402d0cd03a35cdf35c0ca5845b arm64: dts: qcom: sm6375-pdx225: Fix remoteproc firmware paths
d1c77b204f69c9facb39d13842bc6a605629b7b7 ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
97316b59cae509b4c252967a71cfbd4bf2f1d07a dt-bindings: power: qcom,rpmpd: Add SA8155P
e90edb926e9436604d1eb9bd0795e811f1f95072 Merge branch '20230411-topic-hanaau-v2-1-fd3d70844b31@linaro.org' into arm64-fixes-for-6.4
a6da0d015ef1ddf7658c2be48357af645a7d7c07 arm64: dts: qcom: Split out SA8155P and use correct RPMh power domains
61695782868eddb3e6fc0382d4b2a8ea6c4a904b arm64: dts: qcom: sm8550: use uint16 for Soundwire interval
e37c3791dd8657520763fb4b6d7ce72ab83055f2 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
fb4412ca8d703d713a4a43ae3bedb2bea39e8154 dt-bindings: cache: qcom,llcc: Fix SM8550 description
672ed1b97c605d918f2e919a57d808259c830e57 arm64: dts: qcom: sm8550: Use the correct LLCC register scheme
7456515d8b1703d11051d82a5c7072132b1b3470 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
74e2b3a0e1ab2024fd6cf6829990d6ef5f8970b9 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
f921aba7cd3a72fa07a46b69d6e8defa242753b7 arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
a2bf8ffc3bc2c307b53aad94cfe335a7dc70bad4 Merge tag 'qcom-dts-fixes-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
b78fb73f358ae119c14f84ceec9b949975aa5aa0 Merge tag 'qcom-driver-fixes-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
9fc4d9ad42ec9eee7a40b92902101f61d1b6f93a Merge tag 'qcom-arm64-fixes-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
fd5489641393e7623e1bb70cd9fc28e7b5682866 Merge tag 'at91-fixes-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
c06d30d15d783ac2979159a9f051644a479f2f2c ARM: dts: Fix erroneous ADS touchscreen polarities
2789727a02c1476536a55ef6e6b063ca541ba145 Merge tag 'imx-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
2c054b85ca3d19918e37ca587800007d90e92878 Merge tag 'arm-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
af42b490017a78e5fda33deda93eb295014349d6 Merge tag 'v6.4-rc6-dts-raw'

--===============1202004782393850281==--
