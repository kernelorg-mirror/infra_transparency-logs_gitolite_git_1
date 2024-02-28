Content-Type: multipart/mixed; boundary="===============2405632386454536882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 28 Feb 2024 19:40:24 -0000
Message-Id: <170914922421.27128.11710704173528201829@gitolite.kernel.org>

--===============2405632386454536882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6679a56f7233bf666be864868076a302b53282df
    new: 14bbf69dcd5af2b76b8d25199aa4f21a03ea26b1
    log: |
         ace068c64cf00eca8344b9bee52ea1d81e5a988b Merge branch 'thermal-core' into linux-next
         f1b95d9943e89ff86e753d464d12efeec928c3e1 Merge branch 'acpi-scan' into linux-next
         07a90c3d91505e44a38e74e1588b304131ad8028 Merge branches 'acpi-resource', 'acpi-misc' and 'acpi-apei' into linux-next
         14bbf69dcd5af2b76b8d25199aa4f21a03ea26b1 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 377070604cce56dce4b795d8cb26bcd5e13bf2af
    new: 07a90c3d91505e44a38e74e1588b304131ad8028
    log: revlist-377070604cce-07a90c3d9150.txt
  - ref: refs/heads/testing
    old: 377070604cce56dce4b795d8cb26bcd5e13bf2af
    new: 07a90c3d91505e44a38e74e1588b304131ad8028
    log: revlist-377070604cce-07a90c3d9150.txt

--===============2405632386454536882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-377070604cce-07a90c3d9150.txt

5340f7647294fa8ff8cf5a1bee326b2bd8340e27 thermal: core: Add flags to struct thermal_trip
46f5bef8ec2e1e05ad2fda0bcf5ac32e191ec694 thermal: core: Drop the .set_trip_hyst() thermal zone operation
cca52f696952962f020c7e1393740d0ba07c3dc2 thermal: intel: Set THERMAL_TRIP_FLAG_RW_TEMP directly
c7ebf8e5d0681198347d515ff0702669b565d423 mlxsw: core_thermal: Set THERMAL_TRIP_FLAG_RW_TEMP directly
96c5330bf75839a31d6fdf953fade6e9fbf30bde wifi: iwlwifi: mvm: Set THERMAL_TRIP_FLAG_RW_TEMP directly
68e9c60353d263a5920b6378bcb9ba183241ce92 thermal: imx: Set THERMAL_TRIP_FLAG_RW_TEMP directly
83c2d444ed9da7dd3536abb7596de309b8a9991f thermal: of: Set THERMAL_TRIP_FLAG_RW_TEMP directly
4a62d588a84e13c68017bd16bc9c2531a2cde08f thermal: core: Eliminate writable trip points masks
f2f212f36a8cd3cd6763a19611d0edd2a19df51a ACPI: APEI: GHES: Convert to platform remove callback returning void
9a7897a2b03183f15ea4c7645416daf3ae1f634e ACPI: TAD: Convert to platform remove callback returning void
10ff709a68ccd985cbbbdd04beac468724ca3c18 ACPI: AGDI: Convert to platform remove callback returning void
da22084d586670fa5cfdc92fd7e350cf1fc737de ACPI: DPTF: Convert to platform remove callback returning void
c21f50e1f39408d43b0fd034764ea63985db2d18 ACPI: GED: Convert to platform remove callback returning void
24fd13c0824f1fc3cb2db0f96d8ac78302b5beb7 ACPI: fan: Convert to platform remove callback returning void
b4a48c50589e4096d4cc5fefbcea4ebc9a7f31ef ACPI: pfr_telemetry: Convert to platform remove callback returning void
74550b070d0b40f5b9aaa8c1161e7b587e391289 ACPI: pfr_update: Convert to platform remove callback returning void
021a67d096154893cd1d883c7be0097e2ee327fd ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
793551c965116d9dfaf0550dacae1396a20efa69 ACPI: scan: Fix device check notification handling
514bcabc05387369ee491b8359f34fcd45f25f55 ACPI: scan: Relocate acpi_bus_trim_one()
1b4f02a34f095b96de36fa16755f5598ba380939 ACPI: scan: Make acpi_processor_add() check the device enabled bit
520c2286c222c0a6c9b366e9c2a6c42c3fc091ed ACPI: scan: Rework Device Check and Bus Check notification handling
4f4a335acfbb72bd11185c97394b3c0890e72453 ACPI: scan: Consolidate Device Check and Bus Check notification handling
ace068c64cf00eca8344b9bee52ea1d81e5a988b Merge branch 'thermal-core' into linux-next
f1b95d9943e89ff86e753d464d12efeec928c3e1 Merge branch 'acpi-scan' into linux-next
07a90c3d91505e44a38e74e1588b304131ad8028 Merge branches 'acpi-resource', 'acpi-misc' and 'acpi-apei' into linux-next

--===============2405632386454536882==--
