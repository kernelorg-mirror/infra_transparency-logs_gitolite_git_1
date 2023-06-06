Content-Type: multipart/mixed; boundary="===============3471373927686809823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 06 Jun 2023 18:24:45 -0000
Message-Id: <168607588537.22416.15999513751162665747@gitolite.kernel.org>

--===============3471373927686809823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 65491e9d74b424454284f3b14a5953b6a80df8dd
    new: dda1186b1b88e54cd40458ccf30c0fd3f9be5299
    log: revlist-65491e9d74b4-dda1186b1b88.txt
  - ref: refs/heads/linux-next
    old: eb13f81a53677b4a4d8e953f4d66145cf6b01cad
    new: e8195eaff86fd2ddb5f00646b5f76e40cd1164a8
    log: |
         3ba12d8de3faa666ba2d6d01863feca73518a743 ACPI: scan: Reduce overhead related to devices with dependencies
         8f0e8597a7fa1020e96415fdf2a022cc961cfa90 ACPI: NFIT: Add declaration in a local header
         4348270137e2be2542c4dd092a75cb6655913477 ACPI: APEI: GHES: Remove unused ghes_estatus_pool_size_request()
         89d5b7178d4edc2a5d7b6070923fe2d2125ec52a ACPI: PM: s2idle: fix section mismatch warning
         a9c4a912b7dc7ff922d4b9261160c001558f9755 ACPI: resource: Remove "Zen" specific match and quirks
         f198478cfdc8105a1c8d8945918904f0498d19be ACPI: x86: s2idle: Adjust Microsoft LPS0 _DSM handling sequence
         e8195eaff86fd2ddb5f00646b5f76e40cd1164a8 Merge branches 'acpi-pm', 'acpi-scan', 'acpi-tables', 'acpi-apei' and 'acpi-resource' into linux-next
         
  - ref: refs/heads/testing
    old: eb13f81a53677b4a4d8e953f4d66145cf6b01cad
    new: e8195eaff86fd2ddb5f00646b5f76e40cd1164a8
    log: |
         3ba12d8de3faa666ba2d6d01863feca73518a743 ACPI: scan: Reduce overhead related to devices with dependencies
         8f0e8597a7fa1020e96415fdf2a022cc961cfa90 ACPI: NFIT: Add declaration in a local header
         4348270137e2be2542c4dd092a75cb6655913477 ACPI: APEI: GHES: Remove unused ghes_estatus_pool_size_request()
         89d5b7178d4edc2a5d7b6070923fe2d2125ec52a ACPI: PM: s2idle: fix section mismatch warning
         a9c4a912b7dc7ff922d4b9261160c001558f9755 ACPI: resource: Remove "Zen" specific match and quirks
         f198478cfdc8105a1c8d8945918904f0498d19be ACPI: x86: s2idle: Adjust Microsoft LPS0 _DSM handling sequence
         e8195eaff86fd2ddb5f00646b5f76e40cd1164a8 Merge branches 'acpi-pm', 'acpi-scan', 'acpi-tables', 'acpi-apei' and 'acpi-resource' into linux-next
         

--===============3471373927686809823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65491e9d74b4-dda1186b1b88.txt

9001567a7425923f7f2f97b5ac423d07530628ed dt-bindings: imx-thermal: add imx6sll and imx6ul compatible
a1d976271a6012b0aca2d5393700153c687ffc5d dt-bindings: thermal: Use generic ADC node name in examples
9852d100d86e03fc6cc1f1e0d4e72cdeac3135eb thermal/drivers/cpuidle_cooling: Delete unmatched comments
85dc567189087906daff12e964d60c346c05af75 Revert "thermal/drivers/mediatek: Add delay after thermal banks initialization"
61dcdd1b7ed4bc26f56eca6e55447685e4d6ee2c thermal/drivers/mediatek: Add temperature constraints to validate read
c3706fb1f41b87eb1e4c951b3a8ef8c9c4287f54 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
1c64acc6cb47fb01d40178a5b9a444471670ea9b thermal/drivers/mediatek: Change clk_prepare_enable to devm_clk_get_enabled in mtk_thermal_probe
c6b901152a85bc6f81a83cb5bac30af4aab5f571 thermal/drivers/mediatek: Use of_address_to_resource()
7ac82227ee046f8234471de4c12a40b8c2d3ddcc dt-bindings: thermal: qcom-tsens: correct unit address
e8195eaff86fd2ddb5f00646b5f76e40cd1164a8 Merge branches 'acpi-pm', 'acpi-scan', 'acpi-tables', 'acpi-apei' and 'acpi-resource' into linux-next
dda1186b1b88e54cd40458ccf30c0fd3f9be5299 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============3471373927686809823==--
