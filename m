From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 07 Nov 2024 12:10:02 -0000
Message-Id: <173098140259.546582.12923611817257323585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 22985c4643b853b419b7c5f91e7f361bb80d2330
    new: c0c640fc78059c1f471f0441f791ab4e73ccb369
    log: |
         a29097701020f7e05bd9060f66886e2f7ff2af51 Merge branch 'acpi-processor-fixes' into fixes
         c0c640fc78059c1f471f0441f791ab4e73ccb369 Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/fixes
    old: 6c49974818478a9fdc737bd9081c0d0acea55c95
    new: a29097701020f7e05bd9060f66886e2f7ff2af51
    log: |
         b79276dcac9124a79c8cf7cc8fbdd3d4c3c9a7c7 ACPI: processor: Move arch_init_invariance_cppc() call later
         a29097701020f7e05bd9060f66886e2f7ff2af51 Merge branch 'acpi-processor-fixes' into fixes
         
  - ref: refs/heads/intel_pstate-experimental-v2
    old: ac435db302da0467af6988d0b7bf7b863b5733bb
    new: 07c260bab5ba28db128890470e146dc563624317
    log: |
         5609296750afd6462a4d994b6803ccc5e8bf1d4e PM: EM: Add min/max available performance state limits
         ad69c322ab6bd3dc26d23af3dbc0c9b03427c7ba Merge branch 'pm-em' into intel_pstate-experimental-v2
         0439dd7404427173197171c2bb7122e68460b4a2 PM: EM: Move perf rebuilding function from schedutil to EM
         c1f8f03e2ca589baffc214bd67473d2ecdacee31 PM: EM: Call em_compute_costs() from em_create_perf_table()
         a2a924e742151f91f144f4f2495ba98763fd4204 PM: EM: Add special case to em_dev_register_perf_domain()
         a2c33532b98c96d1040093c2cb7b89095e1384cf PM: EM: Introduce em_dev_expand_perf_domain()
         e8813f98abd816925c81730414b9ec38b16d8b92 cpufreq: intel_pstate: Add basic EAS support on hybrid platforms
         07c260bab5ba28db128890470e146dc563624317 x86/sched: Do not rebuild sched domains in sched_clear_itmt_support()
         
  - ref: refs/heads/linux-next
    old: 471463faceb56063d81a32774635e215d0e65539
    new: c0c640fc78059c1f471f0441f791ab4e73ccb369
    log: |
         b79276dcac9124a79c8cf7cc8fbdd3d4c3c9a7c7 ACPI: processor: Move arch_init_invariance_cppc() call later
         a29097701020f7e05bd9060f66886e2f7ff2af51 Merge branch 'acpi-processor-fixes' into fixes
         c0c640fc78059c1f471f0441f791ab4e73ccb369 Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 471463faceb56063d81a32774635e215d0e65539
    new: c0c640fc78059c1f471f0441f791ab4e73ccb369
    log: |
         b79276dcac9124a79c8cf7cc8fbdd3d4c3c9a7c7 ACPI: processor: Move arch_init_invariance_cppc() call later
         a29097701020f7e05bd9060f66886e2f7ff2af51 Merge branch 'acpi-processor-fixes' into fixes
         c0c640fc78059c1f471f0441f791ab4e73ccb369 Merge branch 'fixes' into linux-next
         
