Content-Type: multipart/mixed; boundary="===============7798341518406233004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 11 Aug 2021 15:16:29 -0000
Message-Id: <162869498970.25663.13255726140679544079@gitolite.kernel.org>

--===============7798341518406233004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: f03f5c75f5dddda2a615a9640f4385138e0ba43b
    new: ffd4e739358be036377563a0c6c33702c700e3ee
    log: |
         3fb5c90452e41d3536106789a532edfa7e7a032f pinctrl: zynqmp: Drop pinctrl_unregister for devm_ registered device
         d2083893e4ade786498ba7f5f6ab77913c67ab83 dt-bindings: pinctrl: Add bindings for Intel Keembay pinctrl driver
         ffd4e739358be036377563a0c6c33702c700e3ee pinctrl: Add Intel Keem Bay pinctrl driver
         
  - ref: refs/heads/fixes
    old: d1dee814168538eba166ae4150b37f0d88257884
    new: e87078650b2a0a0bdc98d5b5a18e948c0d9fe2dd
    log: |
         2f658f7a3953f6d70bab90e117aff8d0ad44e200 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
         31697ef7f3f45293bba3da87bcc710953e97fc3e pinctrl: k210: Fix k210_fpioa_probe()
         86e5fbcaf75621cc5e817da753fe3ea65f81f413 Merge tag 'intel-pinctrl-v5.14-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
         e87078650b2a0a0bdc98d5b5a18e948c0d9fe2dd pinctrl: amd: Fix an issue with shutdown when system set to s0ix
         
  - ref: refs/heads/for-next
    old: f44514fb877e8defdca806449720c7d36bcc762d
    new: 062206a7f6114a9c979bd0998766c30bfc75c4fd
    log: revlist-f44514fb877e-062206a7f611.txt

--===============7798341518406233004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f44514fb877e-062206a7f611.txt

2f658f7a3953f6d70bab90e117aff8d0ad44e200 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
328fb93a84686d8884b9b7ce1107ae0a46c194f7 dt-bindings: pinctrl: qcom-pmic-gpio: Convert qcom pmic gpio bindings to YAML
f03f5c75f5dddda2a615a9640f4385138e0ba43b dt-bindings: pinctrl: qcom-pmic-gpio: Remove the interrupts property
31697ef7f3f45293bba3da87bcc710953e97fc3e pinctrl: k210: Fix k210_fpioa_probe()
3fb5c90452e41d3536106789a532edfa7e7a032f pinctrl: zynqmp: Drop pinctrl_unregister for devm_ registered device
86e5fbcaf75621cc5e817da753fe3ea65f81f413 Merge tag 'intel-pinctrl-v5.14-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
d2083893e4ade786498ba7f5f6ab77913c67ab83 dt-bindings: pinctrl: Add bindings for Intel Keembay pinctrl driver
ffd4e739358be036377563a0c6c33702c700e3ee pinctrl: Add Intel Keem Bay pinctrl driver
e87078650b2a0a0bdc98d5b5a18e948c0d9fe2dd pinctrl: amd: Fix an issue with shutdown when system set to s0ix
062206a7f6114a9c979bd0998766c30bfc75c4fd Merge branch 'devel' into for-next

--===============7798341518406233004==--
