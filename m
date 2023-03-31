Content-Type: multipart/mixed; boundary="===============5639543456402218612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 31 Mar 2023 12:58:57 -0000
Message-Id: <168026753775.15541.15085058275454331458@gitolite.kernel.org>

--===============5639543456402218612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 2a6ac65c941dc1c6c00d0f765eec898bcb96fc63
    new: c436561687421493fe745c2cc26a8ad0f8dc208b
    log: |
         d490be6dd8aa3194d8b5d509846275b4b2b2ac38 pinctrl: mcp23s08: Rename and change function that wraps regmap_update_bits()
         c458290702441f2e9eac22001ef52ae82717160a pinctrl: mcp23s08: Implement gpio bulk functions
         75358cf3319d5fed595946019deda5c2c26a203d pinctrl: amd: Adjust debugfs output
         010f493d90ee1dbc32fa1ce51398f20d494c20c2 pinctrl: amd: Add fields for interrupt status and wake status
         49cd1dd15f74d73d4752b2c4f23f99b0753d2b3d dt-bindings: pinctrl: Drop unneeded quotes
         33a36b8188b530f6ed8a0fba6626bd0702d6f11d pinctrl: xway: drop the deprecated compatible strings
         c436561687421493fe745c2cc26a8ad0f8dc208b dt-bindings: pinctrl: xway: drop the deprecated compatible strings
         
  - ref: refs/heads/for-next
    old: 4b7e73b5db33a3f4d23e4648635a495a716d9fb5
    new: 53e44a8c3ff962f12af9a16c680682cfa320a9fb
    log: revlist-4b7e73b5db33-53e44a8c3ff9.txt

--===============5639543456402218612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b7e73b5db33-53e44a8c3ff9.txt

e4056e38ec87b4c21eb34bb8e38b1b0ca1221744 dt-bindings: pinctrl: qcom,sm8550-lpass-lpi: allow input-enabled and bias-bus-hold
c4a48b0df8bfcf45256e8690f959a5af39c20ce7 dt-bindings: pinctrl: qcom: tlmm should use output-disable, not input-enable
988a9eab4d9a0eb07339b9d3f2bc9bee66af47b1 dt-bindings: pinctrl: qcom: Add output-enable
e49eabe3e13f295e4f46daa897a0575654789a8c pinctrl: qcom: Support OUTPUT_ENABLE; deprecate INPUT_ENABLE
2a6ac65c941dc1c6c00d0f765eec898bcb96fc63 Merge branch 'ib-qcom-quad-spi' into devel
d490be6dd8aa3194d8b5d509846275b4b2b2ac38 pinctrl: mcp23s08: Rename and change function that wraps regmap_update_bits()
c458290702441f2e9eac22001ef52ae82717160a pinctrl: mcp23s08: Implement gpio bulk functions
75358cf3319d5fed595946019deda5c2c26a203d pinctrl: amd: Adjust debugfs output
010f493d90ee1dbc32fa1ce51398f20d494c20c2 pinctrl: amd: Add fields for interrupt status and wake status
49cd1dd15f74d73d4752b2c4f23f99b0753d2b3d dt-bindings: pinctrl: Drop unneeded quotes
33a36b8188b530f6ed8a0fba6626bd0702d6f11d pinctrl: xway: drop the deprecated compatible strings
c436561687421493fe745c2cc26a8ad0f8dc208b dt-bindings: pinctrl: xway: drop the deprecated compatible strings
53e44a8c3ff962f12af9a16c680682cfa320a9fb Merge branch 'devel' into for-next

--===============5639543456402218612==--
