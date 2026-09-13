Content-Type: multipart/mixed; boundary="===============0223505234494794500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sun, 13 Sep 2026 15:32:02 -0000
Message-Id: <178931352298.4040774.5462112544754286096@gitolite.kernel.org>

--===============0223505234494794500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: db1268be78a5eced8041d2b0ae340dcc8d1a105b
    new: f4bd78e1b89b98bbc6704a68dc23c929bf2d3b07
    log: |
         d3515092f1bff9cfb4d99ea82dcd4ac66f32f50d thermal: gov_power_allocator: Fix NULL pointer dereference in update_tz()
         68ab897ec9e16f6211f38f15981eb514bb90bb2c Merge branches 'acpi-tables', 'acpi-osl' and 'acpi-bus' into linux-next
         6e9b1404ca3956952a43efb92b82ba0000351d05 Merge branches 'pm-cpu', 'pm-cpuidle', 'pm-sleep' and 'pm-runtime' into linux-next
         94f56511e1d0b8d20ea8bf3ebcc22aed20bac1c1 Merge branch 'thermal-core' into linux-next
         6fe8d902715b2b69ad2878395f73425aaaf8478a Merge branch 'acpi-glue' into linux-next
         f4bd78e1b89b98bbc6704a68dc23c929bf2d3b07 Merge branch 'acpi-thermal' into linux-next
         
  - ref: refs/heads/linux-next
    old: c7719989f35f44af95f847746756070e2a24de3a
    new: f4bd78e1b89b98bbc6704a68dc23c929bf2d3b07
    log: revlist-c7719989f35f-f4bd78e1b89b.txt
  - ref: refs/heads/testing
    old: c7719989f35f44af95f847746756070e2a24de3a
    new: f4bd78e1b89b98bbc6704a68dc23c929bf2d3b07
    log: revlist-c7719989f35f-f4bd78e1b89b.txt

--===============0223505234494794500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7719989f35f-f4bd78e1b89b.txt

72a35790da31acc12f05d35466e46254439d5dcd ACPI: MRRM: Use for_each_populated_zone() in get_node_num()
412746bb6652ddc6fa435bc11a9b1253d63bf8a6 ACPI: OSL: Use vsnprintf() in acpi_os_vprintf()
f8113f311cf8be566d809598e967bf5ceb35b567 ACPI: bus: Reduce runtime memory footprint of struct acpi_device
d98d8b50a87368880a58d04b48e5f66ba9d7cdc9 thermal: of: Match trip property helper types
c94619c8a5b5d3b980433d247ac87a2d1c827cb6 ACPI: glue: Carry out companion lookup under bus_type_sem
fcfb2b562115632e0a60a0928dca495f98eb335c ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
693546852656075e0247ac637b05625ead134eff ACPI: glue: Fix up and adjust acpi_unbind_one()
ea9102cae4a634a752749dda4914cb235910134e ACPI: glue: Skip devices with no type in acpi_device_notify()
d3515092f1bff9cfb4d99ea82dcd4ac66f32f50d thermal: gov_power_allocator: Fix NULL pointer dereference in update_tz()
04cb4f75f314e137f0a0c38f9b4fd5c2b4b5667d clocksource/drivers/timer-ti-dm: Unregister CPU PM notifier outside of the timer lock
61f7eee7d4664079fbce821576891c3ee5ccf597 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
d594187cafd5ad65afc5f00242f8fa20e1d8c0f1 cpuidle: menu: Do not return a disabled idle state
60d5fca628f94f8f23398ad62d80aa284dae6571 cpuidle: teo: Do not return a disabled idle state
ca33550bf0f4feedfe71e75d0dd12546770d11f4 cpuidle: tegra: fix repeated word 'that' in comment
3b8650f2e8810f0baa48608c8dfe4f44120de123 PM: hibernate: docs: update swsusp.txt references to swsusp.rst
be5755f023e7e02ec90bbd1d4ca63a0abe594733 PM: runtime: Only queue an idle check for RPM-linked suppliers
e7572e381d049daabc236f5a12c67adcaa117791 PM: runtime: Add kunit test for supplier idle/suspend
2cf65d00347005eccf9a24801783377d7f920021 ACPI: fan: Fix memory leak due to leftover devm_kcalloc() argument
46577d36611953d1b99e86493289cfc824116ad2 ACPI: video: Fix backlight unregistration ordering
7e2c70f8a104e777df799130b4a39c35f51ba19c thermal: core: Introduce thermal_cooling_device_create()
bb03cfceb1f11047a0155fa7871b729a345c8de2 ACPI: processor: thermal: Use thermal_cooling_device_create()
d7ab07938c46f877448fa61d38ec87ba8643dff1 ACPI: video: Use thermal_cooling_device_create()
8a2622ae68984913ba0a778e64722f192721109b ACPI: fan: Use thermal_cooling_device_create()
cdb9bf0faa50592d976eb956fcfc68382dae567b ACPI: thermal: Use cooling device parent for thermal zone binding
d1b25eb2d87738b5ad07070e0859017f6561760c ACPI: processor: thermal: Use more suitable cooling device data
520aac33ff5617e925de31cf3bf069a403763532 ACPI: fan: Store ACPI device pointer in struct acpi_fan
cc695a67458758bfbc0a6d40630d8ecc9ec2533d ACPI: fan: Use more suitable cooling device data
68ab897ec9e16f6211f38f15981eb514bb90bb2c Merge branches 'acpi-tables', 'acpi-osl' and 'acpi-bus' into linux-next
6e9b1404ca3956952a43efb92b82ba0000351d05 Merge branches 'pm-cpu', 'pm-cpuidle', 'pm-sleep' and 'pm-runtime' into linux-next
94f56511e1d0b8d20ea8bf3ebcc22aed20bac1c1 Merge branch 'thermal-core' into linux-next
6fe8d902715b2b69ad2878395f73425aaaf8478a Merge branch 'acpi-glue' into linux-next
f4bd78e1b89b98bbc6704a68dc23c929bf2d3b07 Merge branch 'acpi-thermal' into linux-next

--===============0223505234494794500==--
