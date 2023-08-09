From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 09 Aug 2023 19:21:44 -0000
Message-Id: <169160890473.20856.2432221313742848962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5c2da0f726c25dd23901325e145ecb3d008f1a2b
    new: d8094e7904c2148417eb46e618fdf9649bb01e76
    log: |
         2d331a6ac4815e2e2fe5f2d80d908566e57797cc ACPI: resource: revert "Remove "Zen" specific match and quirks"
         9728ac221160c5ea111879125a7694bb81364720 ACPI: resource: Always use MADT override IRQ settings for all legacy non i8042 IRQs
         c6a1fd910d1bf8a0e3db7aebb229e3c81bc305c4 ACPI: resource: Honor MADT INT_SRC_OVR settings for IRQ1 on AMD Zen
         a20df7d5b715d8e98e9c26642039b200e00edad2 Merge branch 'acpi-resource' into linux-next
         bbb1659fa803526bb47393179b6a8462f4fd3d21 Merge branch 'acpi-thermal' into bleeding-edge
         dd3761b67bc3df9705a2bb26aad20262e55302bf Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         d8094e7904c2148417eb46e618fdf9649bb01e76 Merge branch 'acpi-thermal-next' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: c6f0eca5dad9b7e7a491ef562a3635d7961bbc0a
    new: a20df7d5b715d8e98e9c26642039b200e00edad2
    log: |
         2d331a6ac4815e2e2fe5f2d80d908566e57797cc ACPI: resource: revert "Remove "Zen" specific match and quirks"
         9728ac221160c5ea111879125a7694bb81364720 ACPI: resource: Always use MADT override IRQ settings for all legacy non i8042 IRQs
         c6a1fd910d1bf8a0e3db7aebb229e3c81bc305c4 ACPI: resource: Honor MADT INT_SRC_OVR settings for IRQ1 on AMD Zen
         a20df7d5b715d8e98e9c26642039b200e00edad2 Merge branch 'acpi-resource' into linux-next
         
  - ref: refs/heads/testing
    old: 1ce1d2ec8fc34809aa5b55619bbb6dc9577165e9
    new: a20df7d5b715d8e98e9c26642039b200e00edad2
    log: |
         c6f0eca5dad9b7e7a491ef562a3635d7961bbc0a Merge branch 'pm-cpufreq' into linux-next
         2d331a6ac4815e2e2fe5f2d80d908566e57797cc ACPI: resource: revert "Remove "Zen" specific match and quirks"
         9728ac221160c5ea111879125a7694bb81364720 ACPI: resource: Always use MADT override IRQ settings for all legacy non i8042 IRQs
         c6a1fd910d1bf8a0e3db7aebb229e3c81bc305c4 ACPI: resource: Honor MADT INT_SRC_OVR settings for IRQ1 on AMD Zen
         a20df7d5b715d8e98e9c26642039b200e00edad2 Merge branch 'acpi-resource' into linux-next
         
