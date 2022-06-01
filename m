Content-Type: multipart/mixed; boundary="===============2494005493454956423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 01 Jun 2022 13:19:31 -0000
Message-Id: <165408957199.12074.17937353087660504536@gitolite.kernel.org>

--===============2494005493454956423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: b11b3d21a94d66bc05d1142e0b210bfa316c62be
    new: e4296f8578b5ba01aa3782ddb4fbe7604352c036
    log: revlist-b11b3d21a94d-e4296f8578b5.txt
  - ref: refs/heads/for-next
    old: a5b8e4a5ceec0ab6453176bc7f5eceafa78bf8a9
    new: e4296f8578b5ba01aa3782ddb4fbe7604352c036
    log: |
         28cbc2d4c54c09a427b18a1604740efb6b2cc2d6 regulator: mt6315-regulator: fix invalid allowed mode
         e4296f8578b5ba01aa3782ddb4fbe7604352c036 Merge remote-tracking branch 'regulator/for-5.18' into regulator-linus
         

--===============2494005493454956423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b11b3d21a94d-e4296f8578b5.txt

d077002c9d07dc6f64d07a362202a1e1081b2f6c regulator: mt6366: Add support for MT6366 regulator
417dfad7e4f0501853e05a46742a4e47075f034c regulator: Add BUCK and LDO document for MT6358 and MT6366
7b36ddb208bd1744f4769f11e530bc08c3701964 regulator: rt5759: Add support for Richtek RT5759 DCDC converter
2a826d9c4251e4a64aa79113aac8cedf7cd0ff57 regulator: Add binding for Richtek RT5759 DCDC converter
41812783057c01e4e5f1eec649607e4773124dba regulator: dt-bindings: richtek,rt4801: minor comments adjustments
6c315afe65d05dc6eebf2d6b73a191990aada218 regulator: fixed: Remove print on allocation failure
261f06315cf7c3744731e36bfd8d4434949e3389 regulator: Flag uncontrollable regulators as always_on
f704882033a70cbc27f6944e831e325eb3214c73 regulator: Add BUCK and LDO document for MT6358 and MT6366
f0e3c6261af183f0c2246cfe691abec78377622c regulator: mt6366: Add support for MT6366 regulator
610d8188ea9d19f1febd7f5c256ba6f9db2f590a regulator: Add support for MediaTek PMIC MT6366
310584018e1af38d17101761d81c0f23bdf2242c Add support for MediaTek PMIC MT6366
4917e54997b0c5fbf39a3bd574802a16fa705096 regulator: rpi-panel-attiny: Get rid of duplicate of_node assignment
266d57dd430404e4edbf0a61ed4ad38dce17a056 regulator Add Richtek RT5759 buck converter support
2eacc8479c1f6610288f619a23c374502176ca66 regulator: uniphier: Clean up clocks, resets, and their names using compatible string
65adf7234a0dd68217f58715b0b5fd940b630529 regulator: uniphier: Use unevaluatedProperties
619fdc47f821139f312a87b397a75ff69ec6f8b6 regulator: dt-bindings: qcom,rpmh: document h and k ID
bfb5711e2455a239ad64dd5151fb16d195329d46 regulator: stm32-vrefbuf: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
bab76514aca36bc513224525d5598da676938218 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
a38dce4cb1f1bcc4f6ef7f11e54b6507a4043ebe regulator: core: Rename _regulator_enable_delay()
062920d2464715ef5cbba52a8573ba12cc882b8f regulator: core: Sleep (not delay) in set_voltage()
a498db69dc6d7511d76a4f04ec19c5e378db1c3b regulator: dt-bindings: richtek,rt4801: use existing ena_gpiod feature
6963569103c02b22076da245b19bd081d8da8f9e regulator: richtek,rt4801: parse GPIOs per regulator
d496d68d6ba6debcc135794edb5fdc5a5b4531f1 dt-bindings: regulator: Add bindings for Silicon Mitus SM5703 regulators
e8858ba89ca377064da130d09648c99683f8bd90 regulator: sm5703-regulator: Add regulators support for SM5703 MFD
dc6d04619e62825083926929d88c94c5b6b42670 regulator: sm5703: Correct reference to the common regulator schema
e721b161399b30e085faa2f4b930ebeb15df36a7 regulator: Add property for I2C level shifter
62139f52b7e588d565aa9df81ea0a0548a68b823 regulator: pca9450: Make I2C Level Translator configurable
bd2f5e71454bc84427c4fd67c5ea4881f155ac6e regulator: Add property for WDOG_B warm reset
2364a64d0673f5044e6a52cb17d6d60c6f1f8329 regulator: pca9450: Make warm reset on WDOG_B assertion
20078e3bbe6e5adb1a88f03f9609d532d99c690c regulator: pca9450: Enable DVS control via PMIC_STBY_REQ
a6d889a8fdbb8cb4b0d01f30f93357f3ffd61f06 regulator: dt-bindings: qcom,rpmh: update maintainers
ba5d99609a5e6a3d0d9ac2574250208457d839cc regulator: dt-bindings: qcom,rpmh: document supplies per variant
e84f3c41a583408c7c67ed7824a7ff14ff40d045 regulator: dt-bindings: qcom,rpmh: document vdd-l7-bob-supply on PMR735A
0f2d636e7d1fd76f704dd3ea5089ce29a8aee049 regulator: core: Add error flags to sysfs attributes
ac87e588b49302a9b9ff71c3b5c074eb5ab1fc4e regulator: dt-bindings: qcom,rpmh: minor cleanups and extend supplies
afaa7b933ef00a2d3262f4d1252087613fb5c06d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
68d6c8476fd4f448e70e0ab31ff972838ac41dae regulator: scmi: Fix refcount leak in scmi_regulator_probe
28cbc2d4c54c09a427b18a1604740efb6b2cc2d6 regulator: mt6315-regulator: fix invalid allowed mode
e4296f8578b5ba01aa3782ddb4fbe7604352c036 Merge remote-tracking branch 'regulator/for-5.18' into regulator-linus

--===============2494005493454956423==--
