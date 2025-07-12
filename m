From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sat, 12 Jul 2025 08:03:50 -0000
Message-Id: <175230743034.1877724.10295313107493888119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2a9fac3d32db6a4f7c0b4647aa17c183cf3afa19
    new: d47c63d531e87f8120199edcf8f2adce10d8c2d1
    log: |
         fd4716a1512294b5e0fbd9f890e38aac13bc28e0 Merge back earlier changes related to system suspend and hibernation
         dd62333d6909abb8e4c64645b3e3a36ba2d956f2 kexec_core: Fix error code path in the KEXEC_JUMP flow
         8a307e33579f901f750ac4323bbb4f46a7210457 kexec_core: Drop redundant pm_restore_gfp_mask() call
         1e5cc2e5acaa838304a4c66f372577ecb1ee0c5d PM: suspend: Drop a misplaced pm_restore_gfp_mask() call
         f3ff4d96760ba3fbdec3a32ec0ec458038a7565e PM: sleep: Clean up MAINTAINERS entries for suspend and hibernation
         323abc697446676ab91f8ca027d3bb48e53178fd Merge branch 'acpi-docs' into linux-next
         4491b5674acde5d19a745f76a777308ac3c074ab Merge branch 'pm-sleep' into linux-next
         d47c63d531e87f8120199edcf8f2adce10d8c2d1 Merge branch 'pm-kexec' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 5ba6923e273fad1e1475503ed3e10e8b487c2138
    new: 4491b5674acde5d19a745f76a777308ac3c074ab
    log: |
         e65cb011349e653ded541dddd6469c2ca813edcf Documentation: ACPI: Fix parent device references
         fd4716a1512294b5e0fbd9f890e38aac13bc28e0 Merge back earlier changes related to system suspend and hibernation
         1e5cc2e5acaa838304a4c66f372577ecb1ee0c5d PM: suspend: Drop a misplaced pm_restore_gfp_mask() call
         f3ff4d96760ba3fbdec3a32ec0ec458038a7565e PM: sleep: Clean up MAINTAINERS entries for suspend and hibernation
         323abc697446676ab91f8ca027d3bb48e53178fd Merge branch 'acpi-docs' into linux-next
         4491b5674acde5d19a745f76a777308ac3c074ab Merge branch 'pm-sleep' into linux-next
         
  - ref: refs/heads/testing
    old: 5ba6923e273fad1e1475503ed3e10e8b487c2138
    new: 4491b5674acde5d19a745f76a777308ac3c074ab
    log: |
         e65cb011349e653ded541dddd6469c2ca813edcf Documentation: ACPI: Fix parent device references
         fd4716a1512294b5e0fbd9f890e38aac13bc28e0 Merge back earlier changes related to system suspend and hibernation
         1e5cc2e5acaa838304a4c66f372577ecb1ee0c5d PM: suspend: Drop a misplaced pm_restore_gfp_mask() call
         f3ff4d96760ba3fbdec3a32ec0ec458038a7565e PM: sleep: Clean up MAINTAINERS entries for suspend and hibernation
         323abc697446676ab91f8ca027d3bb48e53178fd Merge branch 'acpi-docs' into linux-next
         4491b5674acde5d19a745f76a777308ac3c074ab Merge branch 'pm-sleep' into linux-next
         
