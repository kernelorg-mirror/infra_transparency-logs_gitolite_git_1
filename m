From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 08 May 2024 10:37:59 -0000
Message-Id: <171516467972.18538.213426312975965598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: b1a788a966458325d86d7fe59e2fc0e190be607d
    new: ac6102b87bc04fd92dc9265b98e875f41efcf35d
    log: |
         121dd5d3923ba3d9d6e4779b47984d5b385f7470 Merge branches 'acpi-video' and 'acpi-numa' into linux-next
         3ac65ca623a535166a652c292d43ee959d71d572 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
         ac6102b87bc04fd92dc9265b98e875f41efcf35d Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: f471f351f0d8fad64c86352521f1104ff2c3563f
    new: 3ac65ca623a535166a652c292d43ee959d71d572
    log: |
         c901f63dc142c48326931f164f787dfff69273d9 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
         f9f67e5adc8dc2e1cc51ab2d3d6382fa97f074d4 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
         3a785e19f432672b9ef53f07c506d5e698439033 ACPI/NUMA: Remove architecture dependent remainings
         f4469879ea5c9c8c6fa51fd7764f7eaeb71c07f5 ACPI/NUMA: Squash acpi_numa_slit_init() into acpi_parse_slit()
         57ba79e865e5b50a6ad15a98ea4b2cf808f19c0c ACPI/NUMA: Squash acpi_numa_memory_affinity_init() into acpi_parse_memory_affinity()
         774459238f80f914bb133099239f3a150892d342 cpuidle: ladder: fix ladder_do_selection() kernel-doc
         0a206fe35d360a9ec1c8b1609ca394c2759a8962 cpufreq: intel_pstate: fix struct cpudata::epp_cached kernel-doc
         121dd5d3923ba3d9d6e4779b47984d5b385f7470 Merge branches 'acpi-video' and 'acpi-numa' into linux-next
         3ac65ca623a535166a652c292d43ee959d71d572 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
         
  - ref: refs/heads/testing
    old: f471f351f0d8fad64c86352521f1104ff2c3563f
    new: 3ac65ca623a535166a652c292d43ee959d71d572
    log: |
         c901f63dc142c48326931f164f787dfff69273d9 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
         f9f67e5adc8dc2e1cc51ab2d3d6382fa97f074d4 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
         3a785e19f432672b9ef53f07c506d5e698439033 ACPI/NUMA: Remove architecture dependent remainings
         f4469879ea5c9c8c6fa51fd7764f7eaeb71c07f5 ACPI/NUMA: Squash acpi_numa_slit_init() into acpi_parse_slit()
         57ba79e865e5b50a6ad15a98ea4b2cf808f19c0c ACPI/NUMA: Squash acpi_numa_memory_affinity_init() into acpi_parse_memory_affinity()
         774459238f80f914bb133099239f3a150892d342 cpuidle: ladder: fix ladder_do_selection() kernel-doc
         0a206fe35d360a9ec1c8b1609ca394c2759a8962 cpufreq: intel_pstate: fix struct cpudata::epp_cached kernel-doc
         121dd5d3923ba3d9d6e4779b47984d5b385f7470 Merge branches 'acpi-video' and 'acpi-numa' into linux-next
         3ac65ca623a535166a652c292d43ee959d71d572 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
         
