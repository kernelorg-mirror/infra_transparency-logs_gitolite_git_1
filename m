From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 May 2021 07:32:42 -0000
Message-Id: <162011356204.32657.4135532934892636735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4e5823cbf469beeb6ed488a46d8d06708f4bbd53
    new: 37b50fe5707f172a383869cb2bd117e7bf31c25c
    log: |
         1818f51ae25a461de76c89dd7cda9ce75cb2fb80 usbip: vudc synchronize sysfs code paths
         17d9f6de2741666213348e345dfae577cf3e2893 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         bc7f5686087dad2374348dbbb39a34e35ebc23ea ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         b0d9da8ea3c5f31db33fbf0064c3ee5c715a4021 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
         7e748986d51c6d24fb1f5cd622878918e3315222 bpf: fix up selftests after backports were fixed
         eb4832064ec07f05cb61f5da29eb944debcf8ebe net: usb: ax88179_178a: initialize local variables before use
         57ac6b4775b1b2877ac45b48b2bfbed8be9f3c40 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         81092b0e6ff630dd5299a97d57a3f86d4b1f12ca MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
         b1b252561d3da668cd028cd39af77a3ef23ac2bd MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
         37b50fe5707f172a383869cb2bd117e7bf31c25c mips: Do not include hi and lo in clobber list for R6
         
  - ref: refs/heads/queue/4.19
    old: 65c0d61941d9f6eb1a966ab235aec148efa39cea
    new: da116e212ee7a099fb8f3dca7d3ba041c9b685d3
    log: |
         60ee20d53a15fa408f204d851843c1a8032095ce erofs: fix extended inode could cross boundary
         46e4b222374d7df499172ab364c6f0b42ec8793d ACPI: tables: x86: Reserve memory occupied by ACPI tables
         58d69b4c65ec4c16710193b1f17d6765541db069 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         96de6edf6d856e30a80373da323154ae0aaba0df net: usb: ax88179_178a: initialize local variables before use
         1c997c95c8866e9063c113789751c269b0ecac26 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         da116e212ee7a099fb8f3dca7d3ba041c9b685d3 mips: Do not include hi and lo in clobber list for R6
         
  - ref: refs/heads/queue/4.4
    old: dbd12a89c8d892b5ee96ce9d56293b9d876fe7fc
    new: 087a0d4f3645a0b9562f76b1c8fbac0b14ac4651
    log: |
         b9de0ae6e7ff718d77595dd30fdec751e54525c4 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         bc25440bc969e5d04733927375b9f9ab4b148cc2 net: usb: ax88179_178a: initialize local variables before use
         087a0d4f3645a0b9562f76b1c8fbac0b14ac4651 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         
  - ref: refs/heads/queue/4.9
    old: f337bac07a9211bcd779ae9005ca4c5044b2ca22
    new: e34da7b6283781042e51b20d4c39a2a94d70af38
    log: |
         a8d1e5775bbae6c35ec70a44a5863c8a5469f51a net: usb: ax88179_178a: initialize local variables before use
         e34da7b6283781042e51b20d4c39a2a94d70af38 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         
  - ref: refs/heads/queue/5.10
    old: 8860bc88e7047e13fed5e9f311de6687a0e951a6
    new: 409a7a0c5b5ee5326b14197a63989d099ff2dbb4
    log: |
         6a05f4815c424b9b9916aafde214f64391ba75c3 mips: Do not include hi and lo in clobber list for R6
         d51adafbaf40969ce9b3e38d84a4ff38332da6c1 netfilter: conntrack: Make global sysctls readonly in non-init netns
         9958ebeff0baec2a5f5c5d65e07020435a6e49cb net: usb: ax88179_178a: initialize local variables before use
         409a7a0c5b5ee5326b14197a63989d099ff2dbb4 igb: Enable RSS for Intel I211 Ethernet Controller
         
  - ref: refs/heads/queue/5.11
    old: eec3db14b8042fa542424005f32a48522e5308be
    new: 5163b88ca158edf81f6b02d7151a86d2d884f14e
    log: |
         a5e7f78c23d02297961af03fc73873f021c95fc8 mips: Do not include hi and lo in clobber list for R6
         77976987acf94674d3eb0c23cfc9cc0fe4ca0266 netfilter: conntrack: Make global sysctls readonly in non-init netns
         65ff0bb905d1b61b53d40f45ca8518301e267cad net: usb: ax88179_178a: initialize local variables before use
         ee5a3789f38290175614b4999d5b3e218a953a8d drm/i915: Disable runtime power management during shutdown
         5163b88ca158edf81f6b02d7151a86d2d884f14e igb: Enable RSS for Intel I211 Ethernet Controller
         
  - ref: refs/heads/queue/5.12
    old: bca5655162ef0385042bc482436e905e740748ba
    new: 9579a78d67eb90af823d8c7e23d27582eafa233e
    log: |
         db23abca1f506e4b6dee8dbe73f4579e64b84626 mips: Do not include hi and lo in clobber list for R6
         cc94f1c4b6e79a57440dfe1a1d5fb363d9523440 netfilter: conntrack: Make global sysctls readonly in non-init netns
         c18597a2510432988c31e9797cf396c6c3413d5b net: usb: ax88179_178a: initialize local variables before use
         9579a78d67eb90af823d8c7e23d27582eafa233e drm/i915: Disable runtime power management during shutdown
         
  - ref: refs/heads/queue/5.4
    old: ca236bae6db0b6675f488a64e84a4f41cb17863d
    new: 3ac0f9ec8bba593a5984575776ae5111b7647557
    log: |
         59fe95072217a7c54c2e273d2459968aec1982c8 mips: Do not include hi and lo in clobber list for R6
         ad2846ce8612ac0af249802521c1da1e011c062a ACPI: tables: x86: Reserve memory occupied by ACPI tables
         34b585a9042eac462d4592ca0f571d6dcd0f7e58 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         3bde2532a57f4989d2788339238cf4ac6fcac22d net: usb: ax88179_178a: initialize local variables before use
         e1507a6a48969d2e98f01560538436d81a1c999a igb: Enable RSS for Intel I211 Ethernet Controller
         3ac0f9ec8bba593a5984575776ae5111b7647557 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         
