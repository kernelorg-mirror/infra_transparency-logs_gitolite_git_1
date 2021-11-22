Content-Type: multipart/mixed; boundary="===============5145273591809149178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 22 Nov 2021 00:17:12 -0000
Message-Id: <163754023291.26837.15250089504554283672@gitolite.kernel.org>

--===============5145273591809149178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 2afbbab45c261abf5a03584b164a526933995efd
    log: revlist-fa55b7dcdc43-2afbbab45c26.txt
  - ref: refs/heads/fixes
    old: 62209e805b5c68577602a5803a71d8e2e11ee0d3
    new: dc8df6523eceb189e7205873aa6307f16515fac8
    log: |
         dc8df6523eceb189e7205873aa6307f16515fac8 pinctrl: mediatek: fix global-out-of-bounds issue
         
  - ref: refs/heads/for-next
    old: 62209e805b5c68577602a5803a71d8e2e11ee0d3
    new: a9b5140c77d22b227ebd562e037ef10306767c8f
    log: revlist-62209e805b5c-a9b5140c77d2.txt

--===============5145273591809149178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa55b7dcdc43-2afbbab45c26.txt

418e0a3551bbef5b221705b0e5b8412cdc0afd39 lib/string_helpers: Introduce kasprintf_strarray()
acdb89b6c87a2d7b5c48a82756e6f5c6f599f60a lib/string_helpers: Introduce managed variant of kasprintf_strarray()
5a83227b3d4f9dd1c66beba13f53f31e981efd48 pinctrl/rockchip: Drop wrong kernel doc annotation
e4dd7fd5ff0acb3f3ed290f52afe20fd840d22b0 pinctrl/rockchip: Use temporary variable for struct device
fb17dcd73fa9c772188724b63cbf5a3fdbb4e605 pinctrl/rockchip: Make use of the devm_platform_get_and_ioremap_resource()
0045028f318b58595596d7e53a88157923e83b0b pinctrl/rockchip: Convert to use dev_err_probe()
069d7796c95be726655319ec2639aa0d75809add pinctrl/rockchip: Switch to use devm_kasprintf_strarray()
a6d93da40fe917582100fa0dafb8a59f402a34f9 pinctrl: armada-37xx: Fix function name in the kernel doc
50cf2ed284e49028a885aa56c3ea50714c635879 pinctrl: armada-37xx: Use temporary variable for struct device
49bdef501728acbfadc7eeafafb4f6c3fea415eb pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
06cb10ea0cd5c5f4db9627a33ab47fec32cb5960 pinctrl: armada-37xx: Convert to use dev_err_probe()
b32b195d7f021f4c66a3de7b34ee648e56b824cd pinctrl: armada-37xx: Switch to use devm_kasprintf_strarray()
e803ab971b5b2d8f8626a0b75fa40197a237440f pinctrl: st: Drop wrong kernel doc annotations
f972707662dbaf066d055a507c0654e4bb6e659e pinctrl: st: Use temporary variable for struct device
3809671d95a1c400ecf8235d1dc3e5b352aee242 pinctrl: st: Make use of the devm_platform_ioremap_resource_byname()
3d4d3e0a7d67a9d49fb661c6ea3b51fc3696030f pinctrl: st: Convert to use dev_err_probe()
3956d6c85f26b5dd59cc6d3bf85a6a7341c68518 pinctrl: st: Switch to use devm_kasprintf_strarray()
54784ff24971ed5bd3f1056edce998148709d0a7 pinctrl: zynqmp: Unify pin naming
f7c151d86487eec720f52843133bce270b07fecc gpio: mockup: Switch to use kasprintf_strarray()
cc4dac3f5e3eff8d042b4d8712bed6f7ea75454c Merge tag 'intel-pinctrl-v5.17-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
463201a784c45cd5413ecd0dfbe80224489b7ea5 dt-bindings: pinctrl: ocelot: add lan966x SoC support
531d6ab36571c2ffe698702e1f5748a7cfaa2c5d pinctrl: ocelot: Extend support for lan966x
3fe59cc4ff641b106cc24930204d4cd2c82f318f dt-bindings: pinctrl: qcom: Add SDX65 pinctrl bindings
bdbf104f8ee6e9b32e9819a8d3b4d8a3f8f4f1f2 pinctrl: qcom: Add SDX65 pincontrol driver
e3da3323dabf27c4aa9a51c7832e7f976fe072f4 dt-bindings: pinctrl: qcom,pmic-gpio: Add compatible for PM8019
f347438356e1c69799b21bed7dc8654f58124592 pinctrl: qcom-pmic-gpio: Add support for pm8019
bebc49c1e5f64641831758d72a26a8dd2c61d38a pinctrl: qcom: Add egpio feature support
5277525edfd80ab65503bc13f9655509cfc463af pinctrl: qcom: sc7280: Add egpio support
ef874e03a67dd3d07c0a135e32eaf84ab0445273 pinctrl: spmi-gpio: Add support for PM2250
f35172c030dba5a1ff9dfe47cbeb123be45d75c7 dt-bindings: qcom,pmic-gpio: Add pm2250 compatible string
1dd19cae155208065277f01dc61fe8897b6d2a29 dt-bindings: pinctrl: uniphier: Add child node definitions to describe pin mux and configuration
ad96111e658a959e55894863a758e6c2cf31bb5e pinctrl: ocelot: combine get resource and ioremap into single call
a159c2b4cb7517fe11f3ce698f792126e964fc7a pinctrl: ocelot: update pinctrl to automatic base address
076d9e71bcf8a80c94bf1d46c424977472c97078 pinctrl: ocelot: convert pinctrl to regmap
2afbbab45c261abf5a03584b164a526933995efd pinctrl: microchip-sgpio: update to support regmap

--===============5145273591809149178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62209e805b5c-a9b5140c77d2.txt

418e0a3551bbef5b221705b0e5b8412cdc0afd39 lib/string_helpers: Introduce kasprintf_strarray()
acdb89b6c87a2d7b5c48a82756e6f5c6f599f60a lib/string_helpers: Introduce managed variant of kasprintf_strarray()
5a83227b3d4f9dd1c66beba13f53f31e981efd48 pinctrl/rockchip: Drop wrong kernel doc annotation
e4dd7fd5ff0acb3f3ed290f52afe20fd840d22b0 pinctrl/rockchip: Use temporary variable for struct device
fb17dcd73fa9c772188724b63cbf5a3fdbb4e605 pinctrl/rockchip: Make use of the devm_platform_get_and_ioremap_resource()
0045028f318b58595596d7e53a88157923e83b0b pinctrl/rockchip: Convert to use dev_err_probe()
069d7796c95be726655319ec2639aa0d75809add pinctrl/rockchip: Switch to use devm_kasprintf_strarray()
a6d93da40fe917582100fa0dafb8a59f402a34f9 pinctrl: armada-37xx: Fix function name in the kernel doc
50cf2ed284e49028a885aa56c3ea50714c635879 pinctrl: armada-37xx: Use temporary variable for struct device
49bdef501728acbfadc7eeafafb4f6c3fea415eb pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
06cb10ea0cd5c5f4db9627a33ab47fec32cb5960 pinctrl: armada-37xx: Convert to use dev_err_probe()
b32b195d7f021f4c66a3de7b34ee648e56b824cd pinctrl: armada-37xx: Switch to use devm_kasprintf_strarray()
e803ab971b5b2d8f8626a0b75fa40197a237440f pinctrl: st: Drop wrong kernel doc annotations
f972707662dbaf066d055a507c0654e4bb6e659e pinctrl: st: Use temporary variable for struct device
3809671d95a1c400ecf8235d1dc3e5b352aee242 pinctrl: st: Make use of the devm_platform_ioremap_resource_byname()
3d4d3e0a7d67a9d49fb661c6ea3b51fc3696030f pinctrl: st: Convert to use dev_err_probe()
3956d6c85f26b5dd59cc6d3bf85a6a7341c68518 pinctrl: st: Switch to use devm_kasprintf_strarray()
54784ff24971ed5bd3f1056edce998148709d0a7 pinctrl: zynqmp: Unify pin naming
f7c151d86487eec720f52843133bce270b07fecc gpio: mockup: Switch to use kasprintf_strarray()
cc4dac3f5e3eff8d042b4d8712bed6f7ea75454c Merge tag 'intel-pinctrl-v5.17-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
463201a784c45cd5413ecd0dfbe80224489b7ea5 dt-bindings: pinctrl: ocelot: add lan966x SoC support
531d6ab36571c2ffe698702e1f5748a7cfaa2c5d pinctrl: ocelot: Extend support for lan966x
3fe59cc4ff641b106cc24930204d4cd2c82f318f dt-bindings: pinctrl: qcom: Add SDX65 pinctrl bindings
bdbf104f8ee6e9b32e9819a8d3b4d8a3f8f4f1f2 pinctrl: qcom: Add SDX65 pincontrol driver
dc8df6523eceb189e7205873aa6307f16515fac8 pinctrl: mediatek: fix global-out-of-bounds issue
e3da3323dabf27c4aa9a51c7832e7f976fe072f4 dt-bindings: pinctrl: qcom,pmic-gpio: Add compatible for PM8019
f347438356e1c69799b21bed7dc8654f58124592 pinctrl: qcom-pmic-gpio: Add support for pm8019
bebc49c1e5f64641831758d72a26a8dd2c61d38a pinctrl: qcom: Add egpio feature support
5277525edfd80ab65503bc13f9655509cfc463af pinctrl: qcom: sc7280: Add egpio support
ef874e03a67dd3d07c0a135e32eaf84ab0445273 pinctrl: spmi-gpio: Add support for PM2250
f35172c030dba5a1ff9dfe47cbeb123be45d75c7 dt-bindings: qcom,pmic-gpio: Add pm2250 compatible string
1dd19cae155208065277f01dc61fe8897b6d2a29 dt-bindings: pinctrl: uniphier: Add child node definitions to describe pin mux and configuration
ad96111e658a959e55894863a758e6c2cf31bb5e pinctrl: ocelot: combine get resource and ioremap into single call
a159c2b4cb7517fe11f3ce698f792126e964fc7a pinctrl: ocelot: update pinctrl to automatic base address
076d9e71bcf8a80c94bf1d46c424977472c97078 pinctrl: ocelot: convert pinctrl to regmap
2afbbab45c261abf5a03584b164a526933995efd pinctrl: microchip-sgpio: update to support regmap
a9b5140c77d22b227ebd562e037ef10306767c8f Merge branch 'devel' into for-next

--===============5145273591809149178==--
