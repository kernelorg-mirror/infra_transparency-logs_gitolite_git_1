From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 02 Jul 2024 18:52:29 -0000
Message-Id: <171994634952.14197.533848109589324361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: cec4a75a7cc9fa6b4d469261cb0afbac3ca384fe
    new: 4b099148eeafd98025f9636107600b17ac13e8e0
    log: |
         dee21f695d152308ceafbc4e5201212e71f01f84 Merge branches 'acpi-pmic' and 'acpi-battery' into linux-next
         d203f7f03764177deb518c8dd25a7c1897e43ab9 Merge branch 'pm-cpuidle' into linux-next
         233323f9b9f828cd7cd5145ad811c1990b692542 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
         5e47e41b64c5dcc889f902b30625d8817b0e068c Merge branch 'acpi-fixes' into bleeding-edge
         dc41751f9e07889d078e3f06adb6e892c80b7c10 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
         8abcb8a82b7bcee40f1d37380967938eb91d2531 Merge branch 'acpi-resource' into bleeding-edge
         bf26f333587c607806390a6dca4b1f187fc48cc7 thermal: uniphier: Use thermal_zone_for_each_trip() for walking trip points
         e8019499d388cf91af751b5ae61978832ce6f3c7 Merge branch 'thermal-core' into bleeding-edge
         29acea1a043fa98d19d85a9bc614bed4aa0a58af cpufreq: docs: Add missing scaling_available_frequencies description
         4b099148eeafd98025f9636107600b17ac13e8e0 Merge branch 'pm-cpufreq' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: fc0897199e16a1e0c33c44242c1d243bcd327939
    new: d203f7f03764177deb518c8dd25a7c1897e43ab9
    log: |
         4b20b07ce72f4bc7edd9c42e646314d06f30be59 cpuidle: teo: Don't count non-existent intercepts
         526294e1eb8e43bce5088806abeedeea31018641 ACPI: battery: Add support for charge limiting state
         face1c543e89ebc657f7948b0541a76954cf9382 ACPI: bus: Indicate support for battery charge limiting thru _OSC
         cfff1997aafa25ea98c2ceb7251642276745266a ACPI: PMIC: Constify struct pmic_table
         dee21f695d152308ceafbc4e5201212e71f01f84 Merge branches 'acpi-pmic' and 'acpi-battery' into linux-next
         d203f7f03764177deb518c8dd25a7c1897e43ab9 Merge branch 'pm-cpuidle' into linux-next
         
  - ref: refs/heads/testing
    old: fc0897199e16a1e0c33c44242c1d243bcd327939
    new: d203f7f03764177deb518c8dd25a7c1897e43ab9
    log: |
         4b20b07ce72f4bc7edd9c42e646314d06f30be59 cpuidle: teo: Don't count non-existent intercepts
         526294e1eb8e43bce5088806abeedeea31018641 ACPI: battery: Add support for charge limiting state
         face1c543e89ebc657f7948b0541a76954cf9382 ACPI: bus: Indicate support for battery charge limiting thru _OSC
         cfff1997aafa25ea98c2ceb7251642276745266a ACPI: PMIC: Constify struct pmic_table
         dee21f695d152308ceafbc4e5201212e71f01f84 Merge branches 'acpi-pmic' and 'acpi-battery' into linux-next
         d203f7f03764177deb518c8dd25a7c1897e43ab9 Merge branch 'pm-cpuidle' into linux-next
         
