From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 May 2021 04:52:01 -0000
Message-Id: <162010392106.11495.5501736773827769055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a42f90a4757145fccf270d3826aefbf23c9b1473
    new: 77cc9012a272eaf1bbca4a9ae87438438dab2776
    log: |
         3b5757732cf276836ba8a44326d053dc6274bedd usbip: vudc synchronize sysfs code paths
         9bc035c89d1e4044badccfe064fece26447beae2 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         86142b328f9b3ff89a452beba4e6e8e28a8ba1b3 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         582f8446bdb98d021cdb331c1991d89c48099559 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
         37cd2949cedf7d0cc35cc8d5b313e4232075b912 bpf: fix up selftests after backports were fixed
         77cc9012a272eaf1bbca4a9ae87438438dab2776 net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/4.19
    old: a07165b7282ea5e251bfee303392a43d37a49b94
    new: bbeb6e5d59eb44b45548f7b27c52f55b31d68753
    log: |
         fe35ebb16bd45e327362bb0c152c23c8fda20cb8 erofs: fix extended inode could cross boundary
         2972edeee1e9587af94c20f452300244d56efc4a ACPI: tables: x86: Reserve memory occupied by ACPI tables
         a0ceeddbe7adef5b7445b24afadafd160406c616 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         bbeb6e5d59eb44b45548f7b27c52f55b31d68753 net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/4.4
    old: e59c4be17fe5c27565dca072792a794027637bec
    new: dca6c7ce629cafeaecde647878b100c64340cb47
    log: |
         5d29a608152f95db19ad25a8227e640b883a74e0 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         dca6c7ce629cafeaecde647878b100c64340cb47 net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/4.9
    old: a1c8a7445386e16294055564b1270389cd791b15
    new: addacf3b5dd614c8469a5874fe1bb54fb55ce4a2
    log: |
         addacf3b5dd614c8469a5874fe1bb54fb55ce4a2 net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/5.10
    old: 4e3f2cc669089c2611685e8eb288edc0c6b402bc
    new: 9087d286daf62e87f531980218b42f1e4569716d
    log: |
         5fd7dadd3feda9d106327789cf2ec737d877a257 mips: Do not include hi and lo in clobber list for R6
         c0373457c7e25a88c9fee3b83f3e1e5243760806 netfilter: conntrack: Make global sysctls readonly in non-init netns
         d24880b0abe468cb72a67b1f881240e4c5d01143 net: usb: ax88179_178a: initialize local variables before use
         9087d286daf62e87f531980218b42f1e4569716d igb: Enable RSS for Intel I211 Ethernet Controller
         
  - ref: refs/heads/queue/5.11
    old: 94b89767ea1cea05d1a5dc241cf2278ce45b910c
    new: 1c2b5b718dc50b74c876db69750c8055fdc7219b
    log: |
         55ef116d53dd226196d5b9c8278dad1f3f1286c3 mips: Do not include hi and lo in clobber list for R6
         560ada42af9343a5da297af71f1510659afe0148 netfilter: conntrack: Make global sysctls readonly in non-init netns
         5631caa064a9f211e3138dcd031cc9516056cc9e net: usb: ax88179_178a: initialize local variables before use
         0ab88d7c6ba5955c224b1e5ee0ff669e5485f63f drm/i915: Disable runtime power management during shutdown
         1c2b5b718dc50b74c876db69750c8055fdc7219b igb: Enable RSS for Intel I211 Ethernet Controller
         
  - ref: refs/heads/queue/5.12
    old: 5ba45984a522a2e0379db3054fc043e00ed2e619
    new: 0af3963d65697f5df7da6e001131d74b8f4a1d2b
    log: |
         b56ba78a2104f9222efa07f7d4304e4bc0c1c289 mips: Do not include hi and lo in clobber list for R6
         c8a8b42730051fe16ddc02715c00be16aa3e9042 netfilter: conntrack: Make global sysctls readonly in non-init netns
         db747cfea8043697f2173586a96abc316ab4fb36 net: usb: ax88179_178a: initialize local variables before use
         0af3963d65697f5df7da6e001131d74b8f4a1d2b drm/i915: Disable runtime power management during shutdown
         
  - ref: refs/heads/queue/5.4
    old: 70dfe3f0cb22cf6154a6a24b431f87b68dd27658
    new: 54e875e074cf58e602465487fbf87f6d005dc1fa
    log: |
         78fc8bc3cbbf7d946b0716935a0ccc03999617ee mips: Do not include hi and lo in clobber list for R6
         e0d1e07e822e4c998ad0e0232708aafda2c85c9c ACPI: tables: x86: Reserve memory occupied by ACPI tables
         dfa0ef0ddcd43bfd337529489e4fd5f1b04d20cd ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         e12c598e69e1d1c888218a9dd6e29bfdb352b210 net: usb: ax88179_178a: initialize local variables before use
         54e875e074cf58e602465487fbf87f6d005dc1fa igb: Enable RSS for Intel I211 Ethernet Controller
         
