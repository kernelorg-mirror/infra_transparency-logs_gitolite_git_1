Content-Type: multipart/mixed; boundary="===============6850892881508872942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Fri, 30 Jan 2026 22:23:33 -0000
Message-Id: <176981181369.4067436.664508228380317506@gitolite.kernel.org>

--===============6850892881508872942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 432b119ab8d8bf1f550c247f7fbe960e87ba6c92
    new: 12bdf471e374b34cb0e48b29bb9eb9127ed26fc5
    log: revlist-432b119ab8d8-12bdf471e374.txt

--===============6850892881508872942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-432b119ab8d8-12bdf471e374.txt

4d08b3634fe824409e75696635fb27204b8d4720 dt-bindings: regulator: ROHM BD72720
dc74d1107f1506176c1f4f32dbef0417f3e678e1 dt-bindings: battery: Clarify trickle-charge
a43309745a5ff3682f6a3d02459729824b5221e1 dt-bindings: battery: Add trickle-charge upper limit
16056396b7709b0ee33d88329e9a41166bc8d6a0 dt-bindings: battery: Voltage drop properties
e816df1d3714d20c21a4fcdf3a5193ba12394642 dt-bindings: mfd: ROHM BD72720
9144a761bf167d6e0ed827e5816e2ba68b2fc2f0 dt-bindings: leds: bd72720: Add BD72720
016e95b1473798f1e755a9e20f81391119ae7399 mfd: rohm-bd71828: Use regmap_reg_range()
ea6806346080098b68674b933e76a76f0a49a79f mfd: rohm-bd71828: Use standard file header format
af25277b1ddc6c65879247387d127c38c51ba9f0 mfd: rohm-bd71828: Support ROHM BD72720
8dc33b7c995e3e08087053b79cf919fba61e3669 regulator: bd71828: rename IC specific entities
f16a9d76a71df5038fc8e6dae44caa1e5e76b041 regulator: bd71828: Support ROHM BD72720
6b367741e01430947f66ad863bfc1e57ad42b7bc gpio: Support ROHM BD72720 gpios
da4950b5911197813e62b2347caf3bd525cb35a2 clk: clk-bd718x7: Support BD72720 clk gate
0234e0033e62c1043b602e699580c843c4457486 rtc: bd70528: Support BD72720 rtc
de8f20afb00469c4fc0bb4191cdef7a95c2f847e power: supply: bd71828: Support wider register addresses
bcb5bb59b83642bb242aaf6b018bebb1325a50ba power: supply: bd71828-power: Support ROHM BD72720
e39951f8ad500648b9ab132f8042d6e47da441cf MAINTAINERS: Add ROHM BD72720 PMIC
562357a6310f79e45844c3e980d410a1e8e02ce6 power: reset: tdx-ec-poweroff: fix restart
23067259919663580c6f81801847cfc7bd54fd1f power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
72db889394d89ffde61e7438f0cdfc0135c9da48 power: supply: wm97xx: Use devm_kcalloc()
3db37475d78ed0c2857f289a535dd44b045a904a power: supply: wm97xx: Use devm_power_supply_register()
c655f45480637aee326b5bd96488d35ab90db2b0 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
4c3f02f843999a590f4481791f59a2f9a7f34fe4 dt-bindings: power: supply: google,goldfish-battery: Convert to DT schema
cb3aa2b540b0116caa900ea644d785cc583feed5 Merge tag 'ib-mfd-clk-gpio-power-regulator-rtc-v6.20' into psy-next
12bdf471e374b34cb0e48b29bb9eb9127ed26fc5 power: supply: bd71828: Use dev_err_probe()

--===============6850892881508872942==--
