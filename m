Content-Type: multipart/mixed; boundary="===============0362029943327735181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
Date: Mon, 28 Jun 2021 15:16:58 -0000
Message-Id: <162489341805.4105.111964214710159357@gitolite.kernel.org>

--===============0362029943327735181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: d233504af7db9f4ddbbc4b04513d5ca657e7ae1f
    new: be74131c662ef64e899f7d1494cba45675beff19
    log: revlist-d233504af7db-be74131c662e.txt

--===============0362029943327735181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d233504af7db-be74131c662e.txt

bcda91bf86c1ff7647df85029d69f2aed80f210e pwm: Add a device-managed function to add PWM chips
d1e487b7a3c5f8144156b37d45fc7e724e752a05 pwm: lpss: Simplify using devm_pwmchip_add()
f41227eb8fb79b2ebdd286c0febc1e6b313095ff pwm: meson: Simplify using devm_pwmchip_add()
9c6a02e6d5c6b8432acf3c11667fc347c60d2e76 pwm: clps711x: Simplify using devm_pwmchip_add()
1bc6ea31cb41d50302a3c9b401964cf0a88d41f9 pwm: imx1: Don't disable clocks at device remove time
f7edeb4023efcd6494176095560ddd34f3bab006 pwm: imx1: Simplify using devm_pwmchip_add()
66a03c4fd9e95e192c574811a1f4ea8f62992358 pwm: crc: Simplify using devm_pwmchip_add()
ad5e085c63f59391f5cfbde64fbff192872dfe8f pwm: Drop irrelevant error path from pwmchip_remove()
ec67fba92ebf6249b8155613063e403c695696c6 pwm: tiecap: Drop .free() callback
0ca7acd847665f4554ef133c532b3bd855b7bb7f pwm: tiecap: Implement .apply() callback
d7bff84fe7ed8c3b83baf922ab142e255160a210 pwm: Ensure for legacy drivers that pwm->state stays consistent
2bc42e8c756f45d71072a7de733d9620c0c6c798 pwm: berlin: use consistent naming for variables
9ca22ee403aa2277f242716e50b84ee5fa44d6bf pwm: berlin: Implement .apply() callback
454690e9088045e5ffb71885382c9e92709f5261 pwm: berlin: Don't check the return code of pwmchip_remove()
d697911a01a3d33e6088e61ce0749b899b8b8fa3 pwm: pxa: Drop if with an always false condition
dd3628e62be26b9b22fc46b438f7b128db367279 pwm: pxa: Always use the same variable name for driver data
fcf1b38e57a092eebfba1762e2df9fd0bba76f4c pwm: img: Fix PM reference leak in img_pwm_enable()
00c7a1c0a20140eee69ef9fcd55a6eeecea6c188 pwm: sprd: Don't check the return code of pwmchip_remove()
d4f2a2ff92cc09b1861f6b648a1aeac374ebcadc dt-bindings: pwm: pwm-tiecap: Convert to json schema
a4fb7c8dee3ca75abfb0fd5428526ff171a3a4ee dt-bindings: pwm: pwm-tiecap: Add compatible string for AM64 SoC
fee5b6341ef990543ceeea8c0dec3f91bfb3939e docs: firmware-guide: ACPI: Add a PWM example
8bcf7678449272224f03568b48841f4715290c3f pwm: core: Convert to use fwnode for matching
34dad3d9e01f8f9f005c5978a18d74a25cdc738f pwm: core: Reuse fwnode_to_pwmchip() in ACPI case
83afce38eb6821e06291468ac679308e167476a0 pwm: core: Unify fwnode checks in the module
bc27ed216053ef4ccfcbd144eac120d18d4b6d59 pwm: core: Remove unused devm_pwm_put()
ff172854234d23387d6aaa4fc688534519d7601c pwm: core: Simplify some devm_*pwm*() functions
292ba32ff3fbdc324666f266c586450fd08037a4 pwm: tegra: Drop an if block with an always false condition
f604ce0a0ac848217fcafe66238ed6f5460d67e0 pwm: tegra: Don't modify HW state in .remove callback
4af4434ab39afc58871bf0e5e502f0c2ba43257a pwm: tegra: Don't needlessly enable and disable the clock in .remove()
bb3a5c78429a01f0e73f4354ca963b2040776d85 pwm: tegra: Assert reset only after the PWM was unregistered
a9159fc3c8ba8a86efbf02544f611554d44d5e1f pwm: vt8500: Drop if with an always false condition
180b50b638a01d8e41afa5d0d5dd81e36ccc71c2 pwm: vt8500: Only unprepare the clock after the pwmchip was removed
8bfcbf1160f8bb2f41a0a0c588466c152d7c8cb1 pwm: ep93xx: Implement .apply callback
f6ef94edf0f62bf36533e3bb764a949aa25d8370 pwm: ep93xx: Unfold legacy callbacks into ep93xx_pwm_apply()
be74131c662ef64e899f7d1494cba45675beff19 pwm: ep93xx: Prepare clock before using it

--===============0362029943327735181==--
