From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 11 Aug 2023 20:04:25 -0000
Message-Id: <169178426524.25481.17102111874294114014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 360e694282fce69608e2775bf843b2aafd19e4b4
    new: 29d99aae13cf2713b85bc26a37921e231676ba48
    log: |
         df2f7cde73cb58c0e6a60f97d1cd6037138a45cd PM: hibernate: fix resume_store() return value when hibernation not available
         5e720f8c8c9d959283c3908bbf32a91a01a86547 cpufreq: amd-pstate: fix global sysfs attribute type
         2d331a6ac4815e2e2fe5f2d80d908566e57797cc ACPI: resource: revert "Remove "Zen" specific match and quirks"
         9728ac221160c5ea111879125a7694bb81364720 ACPI: resource: Always use MADT override IRQ settings for all legacy non i8042 IRQs
         c6a1fd910d1bf8a0e3db7aebb229e3c81bc305c4 ACPI: resource: Honor MADT INT_SRC_OVR settings for IRQ1 on AMD Zen
         56fec0051a69ace182ca3fba47be9c13038b4e3f ACPI: resource: Add IRQ override quirk for PCSpecialist Elimina Pro 16 M
         4778e1288447d9f90d87df07d195dc89e290d973 Merge branch 'pm-cpufreq'
         9578b04c32397e664bd4643c8b7f525728df3028 Merge tag 'pm-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
         29d99aae13cf2713b85bc26a37921e231676ba48 Merge tag 'acpi-6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
         
