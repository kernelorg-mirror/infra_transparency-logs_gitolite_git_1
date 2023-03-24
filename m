From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 24 Mar 2023 16:00:13 -0000
Message-Id: <167967361318.8773.1372990518351316388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 68611940d0f307cff16552aa920496418935205c
    new: 29468e280ce5617470ddef97adc751fc9cc9827b
    log: |
         9b10d01c2b8f03218f1c84ac3bdfedc3da33bdb2 Merge branch 'thermal-core-fixes' into linux-next
         2ccaa28d86f4e3b5ec238c3ecfe439d90961ba21 Merge branches 'acpi-tables' and 'acpi-processor' into linux-next
         7473086579df355c73c562503a622866052017fe Merge branch 'pm-cpufreq' into linux-next
         29468e280ce5617470ddef97adc751fc9cc9827b Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: fc5f43f31bdc387e18804a52d4a0d28b6282f781
    new: 7473086579df355c73c562503a622866052017fe
    log: |
         073828e954459b883f23e53999d31e4c55ab9654 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
         da30a34a0edb88144ac10db5ef781ae84769af67 ACPI: SPCR: Prefix error messages with FW_BUG
         f1b80a3878b2d76ced46a275fdfd7fb80b4f083b thermal: core: Restore behavior regarding invalid trip points
         877d5cd2aeed8fddeb3afe174c6b9eb77cd56f8b cpufreq: warn about invalid vals to scaling_max/min_freq interfaces
         8ffdb1fe9121f85232171630a8cfb0574cbf81b2 cpufreq: Fix typo in the ARM_BRCMSTB_AVS_CPUFREQ Kconfig entry
         9b10d01c2b8f03218f1c84ac3bdfedc3da33bdb2 Merge branch 'thermal-core-fixes' into linux-next
         2ccaa28d86f4e3b5ec238c3ecfe439d90961ba21 Merge branches 'acpi-tables' and 'acpi-processor' into linux-next
         7473086579df355c73c562503a622866052017fe Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: fc5f43f31bdc387e18804a52d4a0d28b6282f781
    new: 7473086579df355c73c562503a622866052017fe
    log: |
         073828e954459b883f23e53999d31e4c55ab9654 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
         da30a34a0edb88144ac10db5ef781ae84769af67 ACPI: SPCR: Prefix error messages with FW_BUG
         f1b80a3878b2d76ced46a275fdfd7fb80b4f083b thermal: core: Restore behavior regarding invalid trip points
         877d5cd2aeed8fddeb3afe174c6b9eb77cd56f8b cpufreq: warn about invalid vals to scaling_max/min_freq interfaces
         8ffdb1fe9121f85232171630a8cfb0574cbf81b2 cpufreq: Fix typo in the ARM_BRCMSTB_AVS_CPUFREQ Kconfig entry
         9b10d01c2b8f03218f1c84ac3bdfedc3da33bdb2 Merge branch 'thermal-core-fixes' into linux-next
         2ccaa28d86f4e3b5ec238c3ecfe439d90961ba21 Merge branches 'acpi-tables' and 'acpi-processor' into linux-next
         7473086579df355c73c562503a622866052017fe Merge branch 'pm-cpufreq' into linux-next
         
