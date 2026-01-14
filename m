Content-Type: multipart/mixed; boundary="===============1648168917440525544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 14 Jan 2026 11:57:55 -0000
Message-Id: <176839187516.854809.2690585897225282889@gitolite.kernel.org>

--===============1648168917440525544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 1f630297e183aa2abbafdbe8c4f916ee647e6e21
    new: f8f54158da7e78c38f656e1e9f892e29b14b5963
    log: revlist-1f630297e183-f8f54158da7e.txt
  - ref: refs/heads/fixes
    old: b55a31a53b4e1cb2cf273c71109302ce4bbb5ef7
    new: 4c96ec13fcaee154368f19887f7f84985ef605bc
    log: |
         7edf6f7ef5345e1b4202912ca98aaa7c73e1e82c ACPI: PM: s2idle: Add module parameter for LPS0 constraints checking
         4c96ec13fcaee154368f19887f7f84985ef605bc Merge branch 'acpi-pm-fixes' into fixes
         
  - ref: refs/heads/linux-next
    old: fa4777c54c68260eda7153cdd21a0c2d932e49a6
    new: 71b997b95260eabb4b2d1f800ac6deed6050e141
    log: revlist-fa4777c54c68-71b997b95260.txt
  - ref: refs/heads/testing
    old: fa4777c54c68260eda7153cdd21a0c2d932e49a6
    new: 71b997b95260eabb4b2d1f800ac6deed6050e141
    log: revlist-fa4777c54c68-71b997b95260.txt

--===============1648168917440525544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f630297e183-f8f54158da7e.txt

578f347550ce0b1d4ececf99ec390dfc5846c589 ACPI: Documentation: driver-api: Disapprove of using ACPI drivers
15407dbf61f1b7031e5bc31f061ec3b2ad4163df ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM
4c67f4504f1b59a3102ddadcf7d8f81c06f61f81 ACPI: scan: Use acpi_setup_gpe_for_wake() for buttons
13145ea402d113887b6fb05121d166e7e3ffed59 ACPI: scan: Clean up after recent changes
4c96ec13fcaee154368f19887f7f84985ef605bc Merge branch 'acpi-pm-fixes' into fixes
e1ccbd3afc948b009c0cc5fe167d23641fdffe12 Merge branch 'acpi-driver' into linux-next
eb2564e1cad455f536f6ca30455289f5187eeb22 Merge branches 'acpi-battery' and 'acpi-processor' into linux-next
35c1e92580406630b3e14300da15c7f81770d802 Merge branches 'pm-sleep' and 'pm-runtime' into linux-next
cb095b8f6f2940a2c5203ff9a2af29b164c16e2d Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
5556d1b560a2e554586b28e8d0f31ff270543298 Merge branch 'pm-tools' into linux-next
3ba7726034ff534d6c5141495e6487301ed9d89e Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
71b997b95260eabb4b2d1f800ac6deed6050e141 Merge branch 'fixes' into linux-next
f8f54158da7e78c38f656e1e9f892e29b14b5963 Merge branch 'pm-runtime-cleanup' into bleeding-edge

--===============1648168917440525544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4777c54c68-71b997b95260.txt

578f347550ce0b1d4ececf99ec390dfc5846c589 ACPI: Documentation: driver-api: Disapprove of using ACPI drivers
15407dbf61f1b7031e5bc31f061ec3b2ad4163df ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM
4c67f4504f1b59a3102ddadcf7d8f81c06f61f81 ACPI: scan: Use acpi_setup_gpe_for_wake() for buttons
13145ea402d113887b6fb05121d166e7e3ffed59 ACPI: scan: Clean up after recent changes
7edf6f7ef5345e1b4202912ca98aaa7c73e1e82c ACPI: PM: s2idle: Add module parameter for LPS0 constraints checking
4c96ec13fcaee154368f19887f7f84985ef605bc Merge branch 'acpi-pm-fixes' into fixes
e1ccbd3afc948b009c0cc5fe167d23641fdffe12 Merge branch 'acpi-driver' into linux-next
eb2564e1cad455f536f6ca30455289f5187eeb22 Merge branches 'acpi-battery' and 'acpi-processor' into linux-next
35c1e92580406630b3e14300da15c7f81770d802 Merge branches 'pm-sleep' and 'pm-runtime' into linux-next
cb095b8f6f2940a2c5203ff9a2af29b164c16e2d Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
5556d1b560a2e554586b28e8d0f31ff270543298 Merge branch 'pm-tools' into linux-next
3ba7726034ff534d6c5141495e6487301ed9d89e Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
71b997b95260eabb4b2d1f800ac6deed6050e141 Merge branch 'fixes' into linux-next

--===============1648168917440525544==--
