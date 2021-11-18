Content-Type: multipart/mixed; boundary="===============0756262955888673797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Thu, 18 Nov 2021 17:58:57 -0000
Message-Id: <163725833702.14954.14237738680347416918@gitolite.kernel.org>

--===============0756262955888673797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: c25441ca551164c56b34885df3d657e2ea4d623f
    log: revlist-fa55b7dcdc43-c25441ca5511.txt

--===============0756262955888673797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa55b7dcdc43-c25441ca5511.txt

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
9122cda6a325f80564f02b7899cc063009f5e1f9 pinctrl: zynqmp: Unify pin naming
c25441ca551164c56b34885df3d657e2ea4d623f gpio: mockup: Switch to use kasprintf_strarray()

--===============0756262955888673797==--
