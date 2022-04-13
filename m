Content-Type: multipart/mixed; boundary="===============4047755897907406908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 13 Apr 2022 18:04:41 -0000
Message-Id: <164987308195.22534.9848319588858200841@gitolite.kernel.org>

--===============4047755897907406908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6fca8fe50eb4cf255b22d9fdf09f3d90d4087e49
    new: 8fdb6559e9b3ad3a19cf7ce529627693b6511e37
    log: revlist-6fca8fe50eb4-8fdb6559e9b3.txt

--===============4047755897907406908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fca8fe50eb4-8fdb6559e9b3.txt

84958f38d897f85b34036356f64e908e4754170f x86/ACPI: Preserve ACPI-table override during hibernation
24d4ca6f11f1afc481f1e4591860d3aef2bef2b6 Merge branch 'pm-sleep' into bleeding-edge
eefa861810a896e55f9d9246ac824f544f0700b3 PM: domains: Extend dev_pm_domain_detach() doc
c5acf0f78011fe1fbe3ed25ad48e91f969c70d2c Merge branch 'pm-domains' into bleeding-edge
e5a3b0c5b6a194c94d6d64308311eff7d46e57c0 PM: hibernate: Don't mark comment as kernel-doc
6b5d085fde847659890c5fefb7341adce23dd6ba Merge branch 'pm-sleep' into bleeding-edge
71f6c03ef79c9c2e5fd2b366dae87c3af8598598 PM: runtime: Allow to call __pm_runtime_set_status() from atomic context
67647768826e41360faa5834bc497df0c28cb173 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
b1dd106ebdca77acdc32f26ed8fca4097aa39b07 Merge branch 'pm-sleep' into bleeding-edge
95996a675757a0f3f75babb8cd4f2ebcd0bda478 cpufreq: Prepare cleanup of powerpc's asm/prom.h
feaf396c388cffbae6f61b7e4d0ffbd50717bc63 Merge branch 'pm-cpufreq' into bleeding-edge
198ee4377b9675898a53c1a02f6ba55d186cc806 ACPI: PM: Convert debug message in acpi_device_get_power()
255a04cc457e57c1b429c2a5c0f4d7604b1ef41b ACPI: PM: Change pr_fmt() in device_pm.c
f4f3548dc8d53d683770b058fdafa01fd7c07669 ACPI: PM: Unify debug messages in acpi_device_set_power()
d8f9108f44a48b35f05e05b35c07bc50db0961a2 Merge branch 'acpi-pm' into bleeding-edge
cf6ba0750a22a54f5101986401271429995cc4a0 ACPI: bus: Introduce acpi_dev_for_each_child()
b7dd6298db81ea6dd902f1787eaf9a43228e2707 ACPI: PM: Introduce acpi_dev_power_up_children_with_adr()
62d528712c1db609fd5afc319378ca053ac9247e PCI: ACPI: PM: Power up devices in D3cold before scanning them
c84d8767d79a5932a1ec65efcfa6081a76b0c655 Merge branch 'acpi-pci' into bleeding-edge
82586a721595fde2c1bc0dac7deed2fe9d42c106 PM: runtime: Avoid device usage count underflows
bf7cec55e0c8905b1483662c83d3405ee718324d Merge branch 'pm-core' into bleeding-edge
addca285120b0edf2fef795f7809c83774cf74b7 cpufreq: intel_pstate: Handle no_turbo in frequency invariance
47dd5136542124fd860035404dc97b067349e391 Merge branch 'pm-cpufreq' into bleeding-edge
3bd561e1572ee02a50cd1a5be339abf1a5b78d56 ACPI: property: Release subnode properties with data nodes
1bbc21785b7336619fb6a67f1fff5afdaf229acc ACPI: sysfs: Fix BERT error region memory mapping
2c2f58c2a13150ce6b201bba68fb7cdebdb254be Merge branch 'acpi-sysfs' into bleeding-edge
002752af7b89b74c64fe6bec8c5fde3d3a7810d8 device property: Allow error pointer to be passed to fwnode APIs
87ffea09470d94c93dd6a5a22d4b2216b395d1ea device property: Introduce fwnode_for_each_parent_node()
022fe6bc8f3bd0f2b1f9bc778bacc38020dfd420 device property: Drop 'test' prefix in parameters of fwnode_is_ancestor_of()
8fdb6559e9b3ad3a19cf7ce529627693b6511e37 Merge branch 'devprop' into bleeding-edge

--===============4047755897907406908==--
