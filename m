Content-Type: multipart/mixed; boundary="===============2450822975423288121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 18 Nov 2020 13:52:23 -0000
Message-Id: <160570754303.23299.11217229481976279874@gitolite.kernel.org>

--===============2450822975423288121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: b7eddc37f293ad0229ca31fe90d08e748f79c0ed
    new: e98c22d0368879136786ad5a500791d1846ab754
    log: |
         eb37ba316fdec9c6af36b8b155732568c5b2a2d4 ACPI: processor: Remove the duplicated ACPI_PROCESSOR_CLASS macro
         ab5369bba5189f44538bef07943f323992fe964e ACPI: debug: Remove the not used function
         dff714087c40644d225094a1f75d2272cc8a4885 ACPI: SBS: Simplify the driver init code
         e882b0953ccc7ad9938251f9c7e00411a4ac48d7 ACPI: SBS: Simplify the code using module_acpi_driver()
         907cc9fefe8349d6cc70d6800cc8edf10acf7634 ACPI: tiny-power-button: Simplify the code using module_acpi_driver()
         146f5f68e3d9263e385c046982ac96ffad12e574 ACPI: acpi_drivers.h: Remove the leftover dead code
         ec2a9cea9fca8581b0cd3d994fb99050d61a8130 ACPI: acpi_drivers.h: Update the kernel doc
         d0f1f6d270fd56d8b3bff25eb30cefafc592e644 Merge branch 'pm-cpufreq' into linux-next
         e98c22d0368879136786ad5a500791d1846ab754 Merge branches 'acpi-misc' and 'acpi-resources' into linux-next
         
  - ref: refs/heads/linux-next
    old: 91565ced86999f0d538b19d4d8cff8050aff8a8f
    new: e98c22d0368879136786ad5a500791d1846ab754
    log: revlist-91565ced8699-e98c22d03688.txt
  - ref: refs/heads/testing
    old: 91565ced86999f0d538b19d4d8cff8050aff8a8f
    new: e98c22d0368879136786ad5a500791d1846ab754
    log: revlist-91565ced8699-e98c22d03688.txt

--===============2450822975423288121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91565ced8699-e98c22d03688.txt

63087265c288dc2d0f198ffba964c9fb383a61ed cppc_cpufreq: fix misspelling, code style and readability issues
48ad8dc94032ab43f0655190d9687f6d65b98f7f cppc_cpufreq: clean up cpu, cpu_num and cpunum variable use
bb025fb6c276ac874b718b9d884b7ee1099b2c22 cppc_cpufreq: simplify use of performance capabilities
28f06f770454773829cc68dc5e379f684abe2699 cppc_cpufreq: replace per-cpu structures with lists
3bd412fb2c7f13258d2b09e8b3178cfab3b3c909 cppc_cpufreq: use policy->cpu as driver of frequency setting
c783a4d94848cbbbbedaad8110213f53c08c5e19 cppc_cpufreq: clarify support for coordination types
cdb4ae5de6f79dd787be5bd629b24e0e1b1fc755 cppc_cpufreq: expose information on frequency domains
f9f5baa8b2a826819877a231d61a9fb2d20bdea8 ACPI: processor: fix NONE coordination for domain mapping failure
6089920a2c3f5cb65d5122ba8ecdfdf4c8dd0ce4 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
80b7879e2be8a8d32669578c8ca70500a9eb8712 cpufreq: schedutil: Simplify sugov_update_next_freq()
564c77a35f132e13f53bc4b6611280a5d9714fc5 cpufreq: stats: Use local_clock() instead of jiffies
66f4fa32eb18af9a60bbda589ee239621a49bcc1 resource: Simplify region_intersects() by reducing conditionals
1f90f6a835514cb69bfede0b2752b0cb7a351bbd resource: Group resource_overlaps() with other inline helpers
5562f35d7feabfd68cd58a1ee28b451f90e82417 resource: Introduce resource_union() for overlapping resources
f65674df1b23cdcb6f656a14f659ffea83e7acaa resource: Introduce resource_intersection() for overlapping resources
5df38ca6afeceaf3ea911ad2f7e2101364dee48d resource: Add test cases for new resource API
07aec68ecf35a2cee5173001c70e3d7b345b3d05 PCI/ACPI: Replace open coded variant of resource_union()
f7499785c8915ef4bda3cfa34c814350f07368fd ACPI: watchdog: Replace open coded variant of resource_union()
eb37ba316fdec9c6af36b8b155732568c5b2a2d4 ACPI: processor: Remove the duplicated ACPI_PROCESSOR_CLASS macro
ab5369bba5189f44538bef07943f323992fe964e ACPI: debug: Remove the not used function
dff714087c40644d225094a1f75d2272cc8a4885 ACPI: SBS: Simplify the driver init code
e882b0953ccc7ad9938251f9c7e00411a4ac48d7 ACPI: SBS: Simplify the code using module_acpi_driver()
907cc9fefe8349d6cc70d6800cc8edf10acf7634 ACPI: tiny-power-button: Simplify the code using module_acpi_driver()
146f5f68e3d9263e385c046982ac96ffad12e574 ACPI: acpi_drivers.h: Remove the leftover dead code
ec2a9cea9fca8581b0cd3d994fb99050d61a8130 ACPI: acpi_drivers.h: Update the kernel doc
d0f1f6d270fd56d8b3bff25eb30cefafc592e644 Merge branch 'pm-cpufreq' into linux-next
e98c22d0368879136786ad5a500791d1846ab754 Merge branches 'acpi-misc' and 'acpi-resources' into linux-next

--===============2450822975423288121==--
