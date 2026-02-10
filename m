Content-Type: multipart/mixed; boundary="===============8295031589642459289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 10 Feb 2026 16:18:49 -0000
Message-Id: <177074032957.392520.5742115570678629558@gitolite.kernel.org>

--===============8295031589642459289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 41399c5d476156635c9a58de870d39318e22fa09
    new: 014554e308d3621f11e5b10b1631ac4863d3caad
    log: revlist-41399c5d4761-014554e308d3.txt
  - ref: refs/heads/for-next
    old: 3d54df872c8ee5c3e45f9b4d144e8d7de8a87daa
    new: 014554e308d3621f11e5b10b1631ac4863d3caad
    log: |
         1a4b0c999101b2532723f9bd9818b70ffa7580f4 regulator: mt6363: Fix interrmittent timeout
         014554e308d3621f11e5b10b1631ac4863d3caad Merge remote-tracking branch 'regulator/for-6.19' into regulator-linus
         

--===============8295031589642459289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41399c5d4761-014554e308d3.txt

05a0fe8e43c876ffd2befb5a406d3baf3179b9fe regulator: dt-bindings: Add MAX77675 regulator
9e92c559d49d6fb903af17a31a469aac51b1766d regulator: max77675: Add MAX77675 regulator driver
03d281f384768610bf90697bce9e35d3d596de77 rust: regulator: add __rust_helper to helpers
2bb202416d33347102b12bbd1db4837fb6685617 Add support for MAX77675 device
e5eb5638d632cf1180454acf16391ea9450e6295 regulator: dt-bindings: rt5739: Add compatible for rt8092
32a708ba5db50cf928a1f1b2039ceef33de2c286 regulator: Add rt8092 support
06d65f2d478e49b68701aed18e58713aa178be16 Add Richtek RT8092 support
b0655377aa5a410df02d89170c20141a1a5bbc28 rust: regulator: replace `kernel::c_str!` with C-Strings
96e7a88d32de2554a5d7e54e87eb03d445dd6924 regulator: core: update two debug messages
497330b203d2c59c5ff3fa4c34d14494d7203bc3 regulator: core: fix locking in regulator_resolve_supply() error path
86a8eeb0e913f4b6a55dabba5122098d4e805e55 regulator: core: move supply check earlier in set_machine_constraints()
4f3323b752bfcc185c98ce4fb841cca8b700a7c0 regulator: core: streamline supply resolution for always-on/boot-on regulators
bdbdc4b398254597c9b6ac279f336750996bc0a6 regulator: core: remove dead code in regulator_resolve_supply()
e23c0a59dabae9166bbea26fc05d08e7d9e900b7 regulator: core: don't ignore errors from event forwarding setup
304f5784e97281f18ef4bed574cbe5fcf6ce2f2e regulator: core: reresolve unresolved supplies when available
8d38423d9dea7353a8a54a3ab2e0d0aa04ed34d0 regulator: core: don't fail regulator_register() with missing required supply
6eb6b62f002f1cbc538c2e773539d1d4c37749cb regulator: core: allow regulator_register() with
da1456e435ae84852bda484cd4d60f47228d52fc regulator: dt-bindings: Document TI TPS65185
b0fc1e7701940d12ea2c41f386aa552bc4cc3629 regulator: Add TPS65185 driver
09dc08b396c954820f119e1ab0c7d72333c18323 regulator: dummy, make dummy_regulator_driver static
f1fcc2689fd8dcb6a23fdf7a4c4c9cfda10329ef regulator: Add TPS65185
de9f1b1583aecb246b659effb03f2456604fab64 regulator: dt-bindings: mediatek,mt6331: Add missing ldo-vio28 vreg
62b04225e99a5d1c71c5c73d2aa6618bc2c0738f regulator: dt-bindings: rpi-panel: Mark 7" Raspberry Pi as GPIO controller
20c4701b75a3d6ce09d61e17125aefe77e7eb333 dt-bindings: regulator: mark regulator-suspend-microvolt as deprecated
153ae5c52b7063ac0926926d0cc9b53ee9d7fed2 mfd: sec: Add rtc alarm IRQ as platform device resource
c70aee3dd85482c67720eb642d59ebbb9433faa5 rtc: s5m: query platform device IRQ resource for alarm IRQ
b31583a1a9ab32923734ceb5fc95e536dfacccf7 mfd: sec: Drop now unused struct sec_pmic_dev::irq_data
189ccdc7e8a9b5634b99ad0052749ac4c5442f89 dt-bindings: mfd: samsung,s2mps11: Split s2mpg10-pmic into separate file
b356595f8bf4d22646e7800f6b85f63d42de1f31 dt-bindings: mfd: samsung,s2mpg10-pmic: Link to its regulators
bfacd34f8f34edc70c5c7a5fea46fd3c9ec35a5c dt-bindings: mfd: Add samsung,s2mpg11-pmic
fa72a842734272e295e6804df75131acde2d6e2d mfd: sec: s2mpg10: Reorder regulators for better probe performance
3a17ba6557e28d5d99b7e3cad31f22ad28a36cc2 mfd: sec: Add support for S2MPG11 PMIC via ACPM
e4691f356b2c24467eadc8b20f267e9e046f74cd dt-bindings: firmware: google,gs101-acpm-ipc: convert regulators to lowercase
71bc6adae4102550717a8eeaa21d3f76f5149ac6 regulator: dt-bindings: add s2mpg10-pmic regulators
030158c0528d1cbfbe9eebed09bad604f6135734 regulator: dt-bindings: add s2mpg11-pmic regulators
7d33c0a4c6a3356db2b2f599820baf75d3753d44 regulator: add REGULATOR_LINEAR_VRANGE macro
0809d3dcc0dd8f597adbcd4d881063eb1b437987 regulator: s2mps11: drop two needless variable initialisations
6430d65d7b74712e9ff60e270687d66265dad6f2 regulator: s2mps11: use dev_err_probe() where appropriate
223cefd021fa6ef5687159836871907aa3084fe2 regulator: s2mps11: place constants on right side of comparison tests
5b3c95739d674794730fbf3c678206f302609d27 regulator: s2mps11: update node parsing (allow -supply properties)
0042c880e43c54c9bf19c24a72e54eeea37995e3 regulator: s2mps11: refactor handling of external rail control
a2b8b9f33ce30ab51b33b52dc52e55d6930b9a02 regulator: s2mps11: add S2MPG10 regulator
8f23cfbe4463c3de2e552aed106e179c0c932b6e regulator: s2mps11: refactor S2MPG10 ::set_voltage_time() for S2MPG11 reuse
102dd11fc98261675a0664de1466616d7dad8d91 regulator: s2mps11: refactor S2MPG10 regulator macros for S2MPG11 reuse
979dd8da76eb98b212f4e8cafc3c4019cfa3d93d regulator: s2mps11: add S2MPG11 regulator
fe8429a2717fc01082502b0adf680a50b230eff7 regulator: s2mps11: more descriptive gpio consumer name
914809c666d6c96d130da4755daa5bb0a57f0e12 Samsung S2MPG10 regulator and S2MPG11 PMIC drivers
1a4b0c999101b2532723f9bd9818b70ffa7580f4 regulator: mt6363: Fix interrmittent timeout
014554e308d3621f11e5b10b1631ac4863d3caad Merge remote-tracking branch 'regulator/for-6.19' into regulator-linus

--===============8295031589642459289==--
