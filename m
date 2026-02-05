Content-Type: multipart/mixed; boundary="===============6650407559757265601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 05 Feb 2026 00:08:07 -0000
Message-Id: <177025008740.1726387.1618418917286759983@gitolite.kernel.org>

--===============6650407559757265601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.20
    old: 20c4701b75a3d6ce09d61e17125aefe77e7eb333
    new: 914809c666d6c96d130da4755daa5bb0a57f0e12
    log: revlist-20c4701b75a3-914809c666d6.txt

--===============6650407559757265601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20c4701b75a3-914809c666d6.txt

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

--===============6650407559757265601==--
