Content-Type: multipart/mixed; boundary="===============2708480489903638499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 22 Apr 2026 19:58:02 -0000
Message-Id: <177688788215.963013.13106861490204127230@gitolite.kernel.org>

--===============2708480489903638499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: b1baaff4e5231f0d7db209f72a43112cd2d29257
    new: 5471389840de9a9b06aa73eae0ad65bff400ee6b
    log: revlist-b1baaff4e523-5471389840de.txt
  - ref: refs/heads/for-next
    old: bd8ea13b3a9570c67442ad2d745a1cebad81fd54
    new: 5471389840de9a9b06aa73eae0ad65bff400ee6b
    log: |
         2af72ec297d1d4928d0522b45c8ee87cb0d5f5ff regulator: qcom: Unify user-visible "Qualcomm" name
         5471389840de9a9b06aa73eae0ad65bff400ee6b Merge remote-tracking branch 'regulator/for-7.0' into regulator-linus
         

--===============2708480489903638499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1baaff4e523-5471389840de.txt

82ffa9610ba39d3628a9bec968ddc68fe2fe6612 dt-bindings: mfd: spacemit,p1: Add individual regulator supply properties
fbb4c52ccdcb4a612d2b7f800aa57090eeee16d7 regulator: spacemit-p1: Update supply names
0556bb42a84ee391a2145ddba86756f9747bc27f regulator: pf0900: Make regu_irqs variable static const
f308205e3b370d0bb4be696ae678b0f0ce65d2c7 regulator: spacemit-p1: Support board power tree
5a8ffc5dca9c096fe9c8879fa3a2faff723fbb8a regulator: dt-bindings: cpcap-regulator: convert to DT schema
0e5646030212856a7f022387a647694ba65e75a7 regulator: dt-bindings: cpcap-regulator: document Mot regulator
d90c0f78379454d51a428e312ac6db573060185c regulator: cpcap-regulator: add support for Mot regulators
4add09ab359c8caa6e65b2200911e1de66565eeb mfd: cpcap: convert documentation to schema and add
e84141846decb77d2826e553318a608b256804e5 regulator: pf9453: Allow shared IRQ
4d4becffe425fd8a4ab6bea5a8cb6d23428bd657 regulator: pf9453: Fix IRQ trigger and allow
aa3d0c93a333182e887426366a4f3e5f06ee0d83 regulator: max20411: show failure on register
e80c626ae06ed9c502ebda4a7e0b390af9ccf6b0 regulator: pf1550: Remove redundant regmap assignment
cf4812898b58228d9705a9426e8351360b25c5a4 regulator: da9063: kzalloc + kcalloc to kzalloc
9d4189e68ebad418eed964185d5563a71c67756d regulator: fixed: remove unused reboot.h include
d342f5e355aaa4ff4fb5bd4a4aab70ed3a4f3c35 regulator: dt-bindings: fp9931: Make vin-supply property as required
58068932402c7f5bf26489e01ae8e8bb89802d1e regulator: fp9931: Fix handling of mandatory "vin" supply
c8d0beedf0da06652432354882b95c33a4cb7cfe regulator: fp9931: Make vin-supply mandatory
09a1361db3abfcb76d936aa76820c37e0ee36c04 regulator: core: fix typo in comments
9150d79c7a8b3287f1dc0108205f067a9249964d regulator: fixed: remove unused macro
56b7c08a8b4bfbe622099c0feb0f0f815a15d1e3 regulator: dt-bindings: cros-ec: Add regulator supply
411eb30f13823c37cd20d7c0fb7d5c8bdb1d844d regulator: cros-ec: Add regulator supply
57fca3a8ed8e8e42b456bef93055e8b73b1e358f regulator: cros-ec: cleanup and add supplies
7795014962fad6cbe11aeb89ccf901b8d7cadcee regulator: dt-bindings: dlg,da9121: Add dlg,no-gpio-control
6c2505e185b09e506542956f473631cc09afc403 regulator: da9121: Allow caching BUCK registers
3dacdda5e643303a3e56ad303312dfcf72b6fafe regulator: da91xx: Allow caching of buck registers when no GPIO input control is configured
32a4cd3d451ddec7c9ec04a2ec3f379ed7c5ff20 regulator: dt-bindings: mps,mp8859: convert to DT schema
5a623ef758d0a8384da548bb3f026e623544b2cf regulator: devres: Use enum regulator_get_type in internal functions
d15d0f1a27b29cc39bce2a7cdcde46c40db68d07 regulator: dt-bindings: mt6315: Add regulator supplies
292d64fb98a267450113b696f1ffcc24548cc2fe regulator: mt6315: Add regulator supplies
922b9937db0e22d2bc4bac1e61df63679671c56c regulator: mt6315: add regulator supplies
881dd6b2ff82c6b0760c2bb5ca1de030608dd7c9 regulator: dt-bindings: regulator-max77620: convert to DT schema
b043657c35e52ec5cf1c9942462f4bfd91dfe256 regulator: dt-bindings: qcom,qca6390-pmu: Document WCN6755 PMU
7ea07bc030d8d6395524dec22ff3267441a28c0d regulator: bq257xx: fix OF node reference imbalance
65290b24d8a5f0b8cd065201e653db824c4a4da6 regulator: rk808: fix OF node reference imbalance
2edaf5f7ada0ab5c9ec1f0836bd19779a8d85262 regulator: max77650: fix OF node reference imbalance
2f38e96c273e15f5e9f5d1fc2c0cbba703751602 regulator: mt6357: fix OF node reference imbalance
ebe694d67f159899b063eee61bacda4cb825ed7b regulator: s2dos05: fix OF node reference imbalance
0d15ce31375ccef4162f960b34547a821b7619d2 regulator: act8945a: fix OF node reference imbalance
8498100ee1d00422b8c5b161b3e332278b92a59a regulator: bd9571mwv: fix OF node reference imbalance
e7ef5ec6d1f0568e5c11ceeb729f412560ad8ef7 regulator: fix OF node imbalance on reuse
aef4d87f2c1fdb87e55ea2cbe3ea47b01b256f57 regulator: bq257xx: Remove reference to the parent MFD's dev
de76a763805d0051242b3862823b34d894ec81f9 regulator: bq257xx: Make OTG enable GPIO really optional
606c780b8843731c78c0f6fa0a1c3b99456ca263 regulator: max77620: drop redundant OF node initialisation
2af72ec297d1d4928d0522b45c8ee87cb0d5f5ff regulator: qcom: Unify user-visible "Qualcomm" name
5471389840de9a9b06aa73eae0ad65bff400ee6b Merge remote-tracking branch 'regulator/for-7.0' into regulator-linus

--===============2708480489903638499==--
