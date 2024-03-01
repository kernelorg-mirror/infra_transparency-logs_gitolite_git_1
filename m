From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 01 Mar 2024 20:40:16 -0000
Message-Id: <170932561624.18555.14366311532324843602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 09e25f0d96cf60fddbb4dae72569d8228b54126a
    new: 9f32662c71c27ee3307e87da65b8aed9159e83f1
    log: |
         c295e6b001c6d1b311678c50221666d82cfa0f7b Merge branch 'thermal-intel' into linux-next
         67fa290106f0236bca85e5c9b7f600493f851eb6 Merge branches 'pm-cpufreq', 'pm-runtime' and 'pm-sleep' into linux-next
         9e79f7215565a2c2fbfd68f11fe77b1c5c968946 Merge branch 'acpi-apei' into linux-next
         c4d61a529db788d2e52654f5b02c8d1de4952c5b cpufreq: Don't unregister cpufreq cooling on CPU hotplug
         d5afbf0b167b80591b679cd5aa47d4d2c964b48f Merge branch 'pm-cpufreq' into bleeding-edge
         44c9cf9aaa48c308b31dba3001d821d74155fc3d powercap: dtpm: Fix kernel-doc for dtpm_create_hierarchy() function
         9f32662c71c27ee3307e87da65b8aed9159e83f1 Merge branch 'pm-powercap' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 07a90c3d91505e44a38e74e1588b304131ad8028
    new: 9e79f7215565a2c2fbfd68f11fe77b1c5c968946
    log: |
         f1f0c445226c8f03ad329cc2d8072556198fb24a thermal: int340x: processor_thermal: Add Lunar Lake-M PCI ID
         8ec7071385508822892cabc2c0cb74333859407a ACPI: APEI: Skip initialization of GHES_ASSIST structures for Machine Check Architecture
         8164f743326404fbe00a721a12efd86b2a8d74d2 cpufreq: amd-pstate: adjust min/max limit perf
         e65095686441e724e5c64bf065d66e189048b4d5 Documentation: PM: Fix runtime_pm.rst markdown syntax
         d394abcb12bb1a6f309c1221fdb8e73594ecf1b4 cpufreq: Limit resolving a frequency to policy min/max
         a755d0e2d41b9b0c7b4e0bc387c6225e3edba128 cpufreq: Honour transition_latency over transition_delay_us
         9bc4ffd32ef8943f5c5a42c9637cfd04771d021b PM: suspend: Set mem_sleep_current during kernel command line setup
         c295e6b001c6d1b311678c50221666d82cfa0f7b Merge branch 'thermal-intel' into linux-next
         67fa290106f0236bca85e5c9b7f600493f851eb6 Merge branches 'pm-cpufreq', 'pm-runtime' and 'pm-sleep' into linux-next
         9e79f7215565a2c2fbfd68f11fe77b1c5c968946 Merge branch 'acpi-apei' into linux-next
         
  - ref: refs/heads/testing
    old: 07a90c3d91505e44a38e74e1588b304131ad8028
    new: 9e79f7215565a2c2fbfd68f11fe77b1c5c968946
    log: |
         f1f0c445226c8f03ad329cc2d8072556198fb24a thermal: int340x: processor_thermal: Add Lunar Lake-M PCI ID
         8ec7071385508822892cabc2c0cb74333859407a ACPI: APEI: Skip initialization of GHES_ASSIST structures for Machine Check Architecture
         8164f743326404fbe00a721a12efd86b2a8d74d2 cpufreq: amd-pstate: adjust min/max limit perf
         e65095686441e724e5c64bf065d66e189048b4d5 Documentation: PM: Fix runtime_pm.rst markdown syntax
         d394abcb12bb1a6f309c1221fdb8e73594ecf1b4 cpufreq: Limit resolving a frequency to policy min/max
         a755d0e2d41b9b0c7b4e0bc387c6225e3edba128 cpufreq: Honour transition_latency over transition_delay_us
         9bc4ffd32ef8943f5c5a42c9637cfd04771d021b PM: suspend: Set mem_sleep_current during kernel command line setup
         c295e6b001c6d1b311678c50221666d82cfa0f7b Merge branch 'thermal-intel' into linux-next
         67fa290106f0236bca85e5c9b7f600493f851eb6 Merge branches 'pm-cpufreq', 'pm-runtime' and 'pm-sleep' into linux-next
         9e79f7215565a2c2fbfd68f11fe77b1c5c968946 Merge branch 'acpi-apei' into linux-next
         
