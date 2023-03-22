Content-Type: multipart/mixed; boundary="===============8894870404476596574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 22 Mar 2023 14:23:25 -0000
Message-Id: <167949500509.9415.17053570254895883459@gitolite.kernel.org>

--===============8894870404476596574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 98fe6903f79cffbb0f271369f62f4e5fea0e978c
    new: fc5f43f31bdc387e18804a52d4a0d28b6282f781
    log: |
         c0e0421a60bf468e88cf569fbd727346b138ed04 ACPI: processor: Reorder acpi_processor_driver_init()
         c43198af05cffa5de8d4f356c40ce4bdca066272 thermal: core: Introduce thermal_cooling_device_present()
         790930f44289c8209c57461b2db499fcc702e0b3 thermal: core: Introduce thermal_cooling_device_update()
         22c52fa5155a2f48aedb0f675903b20457285a27 ACPI: processor: thermal: Update CPU cooling devices on cpufreq policy changes
         3b6ec39154985a0bf590224e77f95acb47335553 Merge branches 'acpi-processor', 'acpi-utils', 'acpi-apei', 'acpi-pm' and 'acpi-docs' into linux-next
         fc5f43f31bdc387e18804a52d4a0d28b6282f781 Merge branch 'thermal-acpi' into linux-next
         
  - ref: refs/heads/linux-next
    old: 8e95155f8f299d6c2941c7bfa133ae8d0242870e
    new: fc5f43f31bdc387e18804a52d4a0d28b6282f781
    log: revlist-8e95155f8f29-fc5f43f31bdc.txt
  - ref: refs/heads/testing
    old: 8e95155f8f299d6c2941c7bfa133ae8d0242870e
    new: fc5f43f31bdc387e18804a52d4a0d28b6282f781
    log: revlist-8e95155f8f29-fc5f43f31bdc.txt

--===============8894870404476596574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e95155f8f29-fc5f43f31bdc.txt

4dea41775d951ff1f7b472a346a8ca3ae7e74455 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
55f4f6ead46c0c5c5cd98395a4422509da063e0d ACPI: docs: Update the pm_profile sysfs attribute documentation
f2cba54a7fbf971d87bcd4467797c62d551401d3 ACPI: s2idle: Log when enabling wakeup IRQ fails
fe6603cafabbe9c0213cfaaca24bcbb3cc6e2a51 ACPI: APEI: EINJ: Add CXL error types
2c5a06e5505a716387a4d86f1f39de506836435a ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
691a637123470bfe63bccf5836ead40fac4c7fab ACPI: cpufreq: Use platform devices to load ACPI PPC and PCC drivers
c0e0421a60bf468e88cf569fbd727346b138ed04 ACPI: processor: Reorder acpi_processor_driver_init()
c43198af05cffa5de8d4f356c40ce4bdca066272 thermal: core: Introduce thermal_cooling_device_present()
790930f44289c8209c57461b2db499fcc702e0b3 thermal: core: Introduce thermal_cooling_device_update()
22c52fa5155a2f48aedb0f675903b20457285a27 ACPI: processor: thermal: Update CPU cooling devices on cpufreq policy changes
3b6ec39154985a0bf590224e77f95acb47335553 Merge branches 'acpi-processor', 'acpi-utils', 'acpi-apei', 'acpi-pm' and 'acpi-docs' into linux-next
fc5f43f31bdc387e18804a52d4a0d28b6282f781 Merge branch 'thermal-acpi' into linux-next

--===============8894870404476596574==--
