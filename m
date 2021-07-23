Content-Type: multipart/mixed; boundary="===============2802489026961613695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 23 Jul 2021 16:46:26 -0000
Message-Id: <162705878648.25854.1941072698958716001@gitolite.kernel.org>

--===============2802489026961613695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: 79e2311c876c276566e3fb84ba33682eb540874b
    log: revlist-e73f0f0ee754-79e2311c876c.txt
  - ref: refs/heads/fixes
    old: 32ec3960175e58a914fc242b66dfe33e9059568f
    new: 798a315fc359aa6dbe48e09d802aa59b7e158ffc
    log: |
         798a315fc359aa6dbe48e09d802aa59b7e158ffc pinctrl: mediatek: Fix fallback behavior for bias_set_combo
         

--===============2802489026961613695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e73f0f0ee754-79e2311c876c.txt

832e6e3e9d498dea53f03e1e472779dcf4121689 dt-bindings: pinctrl: qcom: Add bindings for MDM9607
41353ae7a17ba63118ef364896309df3e3824390 pinctrl: qcom: Add MDM9607 pinctrl driver
29d45a642d4ea8de7e89b57f856046df7c3b219f pinctrl: bcm2835: Replace BUG with BUG_ON
baf8d6899b1e8906dc076ef26cc633e96a8bb0c3 pinctrl: armada-37xx: Correct PWM pins definitions
41af189bb38b2692ab5398222f54568719729198 dt-bindings: pinctrl: imx8ulp: Add pinctrl binding
16b343e8e0ef7de5ce451427fafc9e2ea42f548f pinctrl: imx8ulp: Add pinctrl driver support
1ac1f6459d1e4bddd541949019b871ccfb3f4e6e pinctrl: mediatek: fix platform_no_drv_owner.cocci warnings
ffdf4cecac07fd16459a82f605aeee8098e3161c dt-bindings: pinctrl: qcom,pmic-gpio: Arrange compatibles alphabetically
0ac2c2aebf824809e37fe480b7bcf659f3f295d2 dt-bindings: pinctrl: qcom,pmic-gpio: Add compatible for SA8155p-adp
4afc2a0c62a372a923cfb06182af387425489b7c pinctrl: qcom/pinctrl-spmi-gpio: Arrange compatibles alphabetically
79e2311c876c276566e3fb84ba33682eb540874b pinctrl: qcom/pinctrl-spmi-gpio: Add compatible for pmic-gpio on SA8155p-adp

--===============2802489026961613695==--
