From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 25 Apr 2025 16:35:20 -0000
Message-Id: <174559892060.3007551.5894980469960856589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 37dad34be75116e35386dbe07a4e31cc6dee6337
    new: e833b4f8849413e1b1bb2739186a222d51d1d104
    log: |
         3d59224947b024c9b2aa6e149a1537d449adb828 cpufreq: ACPI: Re-sync CPU boost state on system resume
         eb2554d576f45b6e6e70de1074819204612fa1fa cpufreq: Fix setting policy limits when frequency tables are used
         45c23de5e1741e7a1a6c925f68fd1a9fa718eb5e Merge branch 'acpica' into linux-next
         ebbbd5ebe121f7db551bbc9b455aa3177e207c40 Merge branch 'acpi-pm' into linux-next
         94bbc69dfe815ce5f2547e12bbc58b6149e4e724 Merge branch 'fixes' into linux-next
         e833b4f8849413e1b1bb2739186a222d51d1d104 Merge branch 'pm-sleep-testing' into bleeding-edge
         
  - ref: refs/heads/fixes
    old: 5786ef8ad8d4222fdc2e7cf65337880695cef60e
    new: eb2554d576f45b6e6e70de1074819204612fa1fa
    log: |
         3d59224947b024c9b2aa6e149a1537d449adb828 cpufreq: ACPI: Re-sync CPU boost state on system resume
         eb2554d576f45b6e6e70de1074819204612fa1fa cpufreq: Fix setting policy limits when frequency tables are used
         
  - ref: refs/heads/linux-next
    old: 1e3832aad1134c2db8ad772fb52494936a7862a5
    new: 94bbc69dfe815ce5f2547e12bbc58b6149e4e724
    log: |
         e1bdbbc98279164d910d2de82a745f090a8b249f ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
         179db1909c5c4b5300cce626507b0f843f7d2cc2 pinctrl: amd: Add an LPS0 check() callback
         cde89fdfdf18211c4f9011c42796c1d9eace43da ACPICA: Add support for printing AML arguments when trace point enabled
         62566d03ddda539be9607a37d6519a7964137b8a pinctrl: amd: Fix use of undeclared identifier 'pinctrl_amd_s2idle_dev_ops'
         3d59224947b024c9b2aa6e149a1537d449adb828 cpufreq: ACPI: Re-sync CPU boost state on system resume
         eb2554d576f45b6e6e70de1074819204612fa1fa cpufreq: Fix setting policy limits when frequency tables are used
         45c23de5e1741e7a1a6c925f68fd1a9fa718eb5e Merge branch 'acpica' into linux-next
         ebbbd5ebe121f7db551bbc9b455aa3177e207c40 Merge branch 'acpi-pm' into linux-next
         94bbc69dfe815ce5f2547e12bbc58b6149e4e724 Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 1e3832aad1134c2db8ad772fb52494936a7862a5
    new: 94bbc69dfe815ce5f2547e12bbc58b6149e4e724
    log: |
         e1bdbbc98279164d910d2de82a745f090a8b249f ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
         179db1909c5c4b5300cce626507b0f843f7d2cc2 pinctrl: amd: Add an LPS0 check() callback
         cde89fdfdf18211c4f9011c42796c1d9eace43da ACPICA: Add support for printing AML arguments when trace point enabled
         62566d03ddda539be9607a37d6519a7964137b8a pinctrl: amd: Fix use of undeclared identifier 'pinctrl_amd_s2idle_dev_ops'
         3d59224947b024c9b2aa6e149a1537d449adb828 cpufreq: ACPI: Re-sync CPU boost state on system resume
         eb2554d576f45b6e6e70de1074819204612fa1fa cpufreq: Fix setting policy limits when frequency tables are used
         45c23de5e1741e7a1a6c925f68fd1a9fa718eb5e Merge branch 'acpica' into linux-next
         ebbbd5ebe121f7db551bbc9b455aa3177e207c40 Merge branch 'acpi-pm' into linux-next
         94bbc69dfe815ce5f2547e12bbc58b6149e4e724 Merge branch 'fixes' into linux-next
         
