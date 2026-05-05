Content-Type: multipart/mixed; boundary="===============0724735200378982848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 05 May 2026 13:31:12 -0000
Message-Id: <177798787270.1141171.2213914559654164754@gitolite.kernel.org>

--===============0724735200378982848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 3ca99eed042620d12315e9272ed3ef260ca29877
    new: 590bb3b76d18487f884e0915efedbd6e80250bb1
    log: revlist-3ca99eed0426-590bb3b76d18.txt
  - ref: refs/heads/fixes
    old: 9d69033ad967b6e09b1e5b30d1a32c6c4876465d
    new: 7cf4846a2a5b7408440584cbbc97dc476b1c52d3
    log: |
         6dba9b7268cc50166bce47608670192fd874e363 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
         c88ab9407986836820848128ce1f90f2fa49da95 pinctrl: renesas: rzg2l: Fix SMT register cache handling
         52ac35b8a151446481496404af3a8e5e889b3c5a pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
         7cf4846a2a5b7408440584cbbc97dc476b1c52d3 Merge tag 'renesas-pinctrl-fixes-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
         
  - ref: refs/heads/for-next
    old: 711e29a5d07514d1052bebc6ebe6b9e8df5a51f1
    new: eccd2fde7dbc398a6aba9120c01247beeca55aec
    log: revlist-711e29a5d075-eccd2fde7dbc.txt

--===============0724735200378982848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ca99eed0426-590bb3b76d18.txt

334f7bcbdc79dc8e5b938ac3372453a5368221cf pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
1ea146943de776d0528facf031129420be64f07a dt-bindings: pinctrl: describe the Qualcomm nord-tlmm
c24dd0826f064d6b99a74ca0e004a4cda6677b9f pinctrl: qcom: add the TLMM driver for the Nord platforms
2fd3902c91c8b5d35ccc8ccebee68d98a528ae0b pinctrl: qcom: Make important drivers default
33192e8b69e27e366ca5f9afef702447b6e77ada pinctrl: qcom: Remove unused macro definitions
c634c98bd9ae0d7f68669a1eb6dad80e93593f91 dt-bindings: pinctrl: qcom: Add SM6350 LPI pinctrl
97ecbba328c556587772186998f90e19c0b5793f pinctrl: qcom: lpass-lpi: Add ability to use SPARE_1 for slew control
7b0a456036d4bee2bc8f51aa2dea46b353b20479 pinctrl: qcom: Add SM6350 LPASS LPI TLMM
f676bc0701ff83330011f9dcafb40616e25301f5 pinctrl: airoha: Fix type in .pin_config_group_get() callback
57f1c856fae07a22c45d83d676b85ac634371622 pinctrl: equilibrium: Fix type in .pin_config_group_get() callback
2408f8b9e87c0b3527a6497b82041dba880d62b6 pinctrl: ingenic: Fix type in .pin_config_group_get() callback
8096d903beaaf9b64b29a1546b56bd76385e484c pinctrl: mediatek: moore: Fix type in .pin_config_group_get() callback
89e038802dd82030e71036886b7643722395b02c pinctrl: single: Fix type in .pin_config_group_get() callback
3e1b5cedc24d34e03d7618cd29db3ac4a2819ddd pinctrl: sophgo: allocate power_cfg with priv
2c034066f270cb2ca6a49df4abb485893deff3e5 dt-bindings: pinctrl: qcom: move gpio-hog schema to tlmm-common
ce0025ad1fd804fe67fc2a02a7a7676cf2338225 pinctrl: qcom: Move MODULE_DEVICE_TABLE next to the table itself
51c43f55803c2cf69c4d40ca9d30568c3ac3bd85 pinctrl: bcm: Move MODULE_DEVICE_TABLE next to the table itself
590bb3b76d18487f884e0915efedbd6e80250bb1 pinctrl: rockchip: Move MODULE_DEVICE_TABLE next to the table itself

--===============0724735200378982848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-711e29a5d075-eccd2fde7dbc.txt

6dba9b7268cc50166bce47608670192fd874e363 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
c88ab9407986836820848128ce1f90f2fa49da95 pinctrl: renesas: rzg2l: Fix SMT register cache handling
334f7bcbdc79dc8e5b938ac3372453a5368221cf pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
52ac35b8a151446481496404af3a8e5e889b3c5a pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
1ea146943de776d0528facf031129420be64f07a dt-bindings: pinctrl: describe the Qualcomm nord-tlmm
c24dd0826f064d6b99a74ca0e004a4cda6677b9f pinctrl: qcom: add the TLMM driver for the Nord platforms
2fd3902c91c8b5d35ccc8ccebee68d98a528ae0b pinctrl: qcom: Make important drivers default
33192e8b69e27e366ca5f9afef702447b6e77ada pinctrl: qcom: Remove unused macro definitions
c634c98bd9ae0d7f68669a1eb6dad80e93593f91 dt-bindings: pinctrl: qcom: Add SM6350 LPI pinctrl
97ecbba328c556587772186998f90e19c0b5793f pinctrl: qcom: lpass-lpi: Add ability to use SPARE_1 for slew control
7b0a456036d4bee2bc8f51aa2dea46b353b20479 pinctrl: qcom: Add SM6350 LPASS LPI TLMM
f676bc0701ff83330011f9dcafb40616e25301f5 pinctrl: airoha: Fix type in .pin_config_group_get() callback
57f1c856fae07a22c45d83d676b85ac634371622 pinctrl: equilibrium: Fix type in .pin_config_group_get() callback
2408f8b9e87c0b3527a6497b82041dba880d62b6 pinctrl: ingenic: Fix type in .pin_config_group_get() callback
8096d903beaaf9b64b29a1546b56bd76385e484c pinctrl: mediatek: moore: Fix type in .pin_config_group_get() callback
89e038802dd82030e71036886b7643722395b02c pinctrl: single: Fix type in .pin_config_group_get() callback
3e1b5cedc24d34e03d7618cd29db3ac4a2819ddd pinctrl: sophgo: allocate power_cfg with priv
7cf4846a2a5b7408440584cbbc97dc476b1c52d3 Merge tag 'renesas-pinctrl-fixes-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
2c034066f270cb2ca6a49df4abb485893deff3e5 dt-bindings: pinctrl: qcom: move gpio-hog schema to tlmm-common
ce0025ad1fd804fe67fc2a02a7a7676cf2338225 pinctrl: qcom: Move MODULE_DEVICE_TABLE next to the table itself
51c43f55803c2cf69c4d40ca9d30568c3ac3bd85 pinctrl: bcm: Move MODULE_DEVICE_TABLE next to the table itself
590bb3b76d18487f884e0915efedbd6e80250bb1 pinctrl: rockchip: Move MODULE_DEVICE_TABLE next to the table itself
eccd2fde7dbc398a6aba9120c01247beeca55aec Merge branch 'devel' into for-next

--===============0724735200378982848==--
