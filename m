From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 03 Aug 2023 20:40:23 -0000
Message-Id: <169109522350.10284.5476809452562169233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 57fb4aeb308cdc2169b440c112bcbbbbdc7b6cc5
    new: f20cf9380d2943d4ccb835e329168badc713fccf
    log: |
         03f04db06eb68365be0d44d2863364aa5787f43b Merge branch 'powercap' into linux-next
         63ea839c489ad9fe1ec519c58d0138fafa113851 Merge branches 'acpi-misc' and 'acpi-thermal' into linux-next
         3f0b0966b30982e843950b170b7a9ddfd8094428 cpuidle: teo: Update idle duration estimate when choosing shallower state
         04bae4e2267d49eb9cfec403acd0462b8d00d637 cpuidle: teo: Avoid stopping the tick unnecessarily when bailing out
         9a41e16f11103c37263271ff2a433f2f3885fced cpuidle: teo: Drop utilized from struct teo_cpu
         8a3c19975d99406f6494a292ea1fc6ef57be9183 Merge branch 'pm-cpuidle' into linux-next
         f20cf9380d2943d4ccb835e329168badc713fccf Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 7e5258db49000c4ff5c1b3bc596c2d92e40d6edc
    new: 8a3c19975d99406f6494a292ea1fc6ef57be9183
    log: |
         5f641174a12b8a876a4101201a21ef4675ecc014 ACPI: thermal: Drop nocrt parameter
         2fa00769b1e4bcf20cf0c967cb45f0cd1cea2b5c powercap: intel_rapl: Optimize rp->domains memory allocation
         fc001b36e50f4136c6b8d9fceaf17fc145ffbd0d ACPI: Move AMBA bus scan handling into arm64 specific directory
         dabc621a311007d78bfcf60f8125c5e8c33ded7b ACPI: thermal: Drop enabled flag from struct acpi_thermal_active
         03f04db06eb68365be0d44d2863364aa5787f43b Merge branch 'powercap' into linux-next
         63ea839c489ad9fe1ec519c58d0138fafa113851 Merge branches 'acpi-misc' and 'acpi-thermal' into linux-next
         3f0b0966b30982e843950b170b7a9ddfd8094428 cpuidle: teo: Update idle duration estimate when choosing shallower state
         04bae4e2267d49eb9cfec403acd0462b8d00d637 cpuidle: teo: Avoid stopping the tick unnecessarily when bailing out
         9a41e16f11103c37263271ff2a433f2f3885fced cpuidle: teo: Drop utilized from struct teo_cpu
         8a3c19975d99406f6494a292ea1fc6ef57be9183 Merge branch 'pm-cpuidle' into linux-next
         
  - ref: refs/heads/testing
    old: 7e5258db49000c4ff5c1b3bc596c2d92e40d6edc
    new: 8a3c19975d99406f6494a292ea1fc6ef57be9183
    log: |
         5f641174a12b8a876a4101201a21ef4675ecc014 ACPI: thermal: Drop nocrt parameter
         2fa00769b1e4bcf20cf0c967cb45f0cd1cea2b5c powercap: intel_rapl: Optimize rp->domains memory allocation
         fc001b36e50f4136c6b8d9fceaf17fc145ffbd0d ACPI: Move AMBA bus scan handling into arm64 specific directory
         dabc621a311007d78bfcf60f8125c5e8c33ded7b ACPI: thermal: Drop enabled flag from struct acpi_thermal_active
         03f04db06eb68365be0d44d2863364aa5787f43b Merge branch 'powercap' into linux-next
         63ea839c489ad9fe1ec519c58d0138fafa113851 Merge branches 'acpi-misc' and 'acpi-thermal' into linux-next
         3f0b0966b30982e843950b170b7a9ddfd8094428 cpuidle: teo: Update idle duration estimate when choosing shallower state
         04bae4e2267d49eb9cfec403acd0462b8d00d637 cpuidle: teo: Avoid stopping the tick unnecessarily when bailing out
         9a41e16f11103c37263271ff2a433f2f3885fced cpuidle: teo: Drop utilized from struct teo_cpu
         8a3c19975d99406f6494a292ea1fc6ef57be9183 Merge branch 'pm-cpuidle' into linux-next
         
