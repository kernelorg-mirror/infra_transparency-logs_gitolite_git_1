From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 13 Jun 2024 09:50:40 -0000
Message-Id: <171827224077.25642.5114630760217102571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 71a096f1ec2868c84e1b31cad950e5e3c8543b39
    new: ac2193b4b460dfc0fe2dc8a76fe7e24e19b2cdab
    log: |
         f8c6c92790dd305f4609c6d813c95ef125593774 ACPI: arm64: Sort entries alphabetically
         99e7a8adc0ca906151f5d70ff68b8a81f53fd106 arm64: cpuidle: Move ACPI specific code into drivers/acpi/arm64/
         7a7a1cac3c2f5e3c859efb295bad3469e09e6f8f arm64: FFH: Move ACPI specific code into drivers/acpi/arm64/
         963c5d4968220548d013e42e0892b75ca7e790ae kselftest/arm64: Fix a couple of spelling mistakes
         2a805201f9bdfcc172ac54f7e21843e186389506 ARM64: reloc_test: add missing MODULE_DESCRIPTION() macro
         ac2193b4b460dfc0fe2dc8a76fe7e24e19b2cdab Merge branches 'for-next/misc', 'for-next/kselftest' and 'for-next/acpi' into for-next/core
         
  - ref: refs/heads/for-next/core
    old: 71a096f1ec2868c84e1b31cad950e5e3c8543b39
    new: ac2193b4b460dfc0fe2dc8a76fe7e24e19b2cdab
    log: |
         f8c6c92790dd305f4609c6d813c95ef125593774 ACPI: arm64: Sort entries alphabetically
         99e7a8adc0ca906151f5d70ff68b8a81f53fd106 arm64: cpuidle: Move ACPI specific code into drivers/acpi/arm64/
         7a7a1cac3c2f5e3c859efb295bad3469e09e6f8f arm64: FFH: Move ACPI specific code into drivers/acpi/arm64/
         963c5d4968220548d013e42e0892b75ca7e790ae kselftest/arm64: Fix a couple of spelling mistakes
         2a805201f9bdfcc172ac54f7e21843e186389506 ARM64: reloc_test: add missing MODULE_DESCRIPTION() macro
         ac2193b4b460dfc0fe2dc8a76fe7e24e19b2cdab Merge branches 'for-next/misc', 'for-next/kselftest' and 'for-next/acpi' into for-next/core
         
  - ref: refs/heads/for-next/kselftest
    old: 031d1f20d5db496a4fc980a59a7c6de83b8a5a76
    new: 963c5d4968220548d013e42e0892b75ca7e790ae
    log: |
         963c5d4968220548d013e42e0892b75ca7e790ae kselftest/arm64: Fix a couple of spelling mistakes
         
  - ref: refs/heads/for-next/misc
    old: bf0baa5bbdc9b99ea081d360f245e5f96e835612
    new: 2a805201f9bdfcc172ac54f7e21843e186389506
    log: |
         2a805201f9bdfcc172ac54f7e21843e186389506 ARM64: reloc_test: add missing MODULE_DESCRIPTION() macro
         
  - ref: refs/heads/for-next/acpi
    old: 0000000000000000000000000000000000000000
    new: 7a7a1cac3c2f5e3c859efb295bad3469e09e6f8f
