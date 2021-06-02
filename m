From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 02 Jun 2021 17:24:48 -0000
Message-Id: <162265468855.31983.3126040445843255036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d9ec6fc11ca258086622f3862047874c3eba06c8
    new: a25ea0c642c2fa68ced9d7e9cfc85ed4ea470deb
    log: |
         f135cfa1a60eea5252d52fec7d34070733c3ba8e Merge branch 'acpi-pm' into linux-next
         a25ea0c642c2fa68ced9d7e9cfc85ed4ea470deb Merge branches 'pm-core' and 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/linux-next
    old: 3931fd6facb67570e97b861b6beb5a673c492fda
    new: a25ea0c642c2fa68ced9d7e9cfc85ed4ea470deb
    log: |
         587024b8210d4eeeab457323141c92e134cd3dbf ACPI: power: Use u8 as the power resource state data type
         ca84f18798a457e9a92c52882813901e15a3b38b ACPI: power: Save the last known state of each power resource
         6381195ad7d06ef979528c7452f3ff93659f86b1 ACPI: power: Rework turning off unused power resources
         981583aee8dbe3599a1cc6f2fa88733ce6c6cae1 cpufreq: stats: Clean up local variable in cpufreq_stats_create_table()
         c58e7ed28b4534ed073371843d03c433d6a9fe34 PM: runtime: document common mistake with pm_runtime_get_sync()
         f135cfa1a60eea5252d52fec7d34070733c3ba8e Merge branch 'acpi-pm' into linux-next
         a25ea0c642c2fa68ced9d7e9cfc85ed4ea470deb Merge branches 'pm-core' and 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: 3931fd6facb67570e97b861b6beb5a673c492fda
    new: a25ea0c642c2fa68ced9d7e9cfc85ed4ea470deb
    log: |
         587024b8210d4eeeab457323141c92e134cd3dbf ACPI: power: Use u8 as the power resource state data type
         ca84f18798a457e9a92c52882813901e15a3b38b ACPI: power: Save the last known state of each power resource
         6381195ad7d06ef979528c7452f3ff93659f86b1 ACPI: power: Rework turning off unused power resources
         981583aee8dbe3599a1cc6f2fa88733ce6c6cae1 cpufreq: stats: Clean up local variable in cpufreq_stats_create_table()
         c58e7ed28b4534ed073371843d03c433d6a9fe34 PM: runtime: document common mistake with pm_runtime_get_sync()
         f135cfa1a60eea5252d52fec7d34070733c3ba8e Merge branch 'acpi-pm' into linux-next
         a25ea0c642c2fa68ced9d7e9cfc85ed4ea470deb Merge branches 'pm-core' and 'pm-cpufreq' into linux-next
         
