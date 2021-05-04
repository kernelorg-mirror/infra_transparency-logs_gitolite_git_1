From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 May 2021 07:30:13 -0000
Message-Id: <162011341350.31770.2419617620068659039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 54cb8912fc653479fec4c942c276af356324596b
    new: 4e5823cbf469beeb6ed488a46d8d06708f4bbd53
    log: |
         4ded5b0a654c43b6024e9fce3943b5d66ee35982 usbip: vudc synchronize sysfs code paths
         8bc30d32d57fc9ebaed8ed7988e94b2c2db3748f ACPI: tables: x86: Reserve memory occupied by ACPI tables
         28a9de0d7bcda2c7d76507b2a0547d02b83a538d ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         21960b059f27560b9e3484555653e961c35981ac bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
         023f7f0e1d7864a81f1c4d09476e601eaa749d88 bpf: fix up selftests after backports were fixed
         4e5823cbf469beeb6ed488a46d8d06708f4bbd53 net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/4.19
    old: 75c6de7bcc126e1359e6db09e499283fab0e19f4
    new: 65c0d61941d9f6eb1a966ab235aec148efa39cea
    log: |
         550d928e89e33f918c7550d6f09e28b7b09899bb erofs: fix extended inode could cross boundary
         80c701cbbe1f405fefd07b161a668eeb48cde5e5 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         615b7097699d180e4d0673bc9d81d6e0220a7693 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         180e7fde94b5c4659c8905f92d8b580ea5d324c8 net: usb: ax88179_178a: initialize local variables before use
         65c0d61941d9f6eb1a966ab235aec148efa39cea iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         
  - ref: refs/heads/queue/4.4
    old: fd25d00e90972d3427b080d9c7035ab9314a16b5
    new: dbd12a89c8d892b5ee96ce9d56293b9d876fe7fc
    log: |
         dea5676677e16ffd1e42b8646f43105c2f0164d4 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         67bde0d7dc5542afb1b83f03755c20e3b074785f net: usb: ax88179_178a: initialize local variables before use
         dbd12a89c8d892b5ee96ce9d56293b9d876fe7fc iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         
  - ref: refs/heads/queue/4.9
    old: 98fd16a54812af99ee58a2a74fc9ce0f315dd66b
    new: f337bac07a9211bcd779ae9005ca4c5044b2ca22
    log: |
         f337bac07a9211bcd779ae9005ca4c5044b2ca22 net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/5.10
    old: 81c6d67ecc330ac1227a8955af21f14a90ef5edc
    new: 8860bc88e7047e13fed5e9f311de6687a0e951a6
    log: |
         e204cb7b4f25a5f011b2659d86d138edef3cea67 mips: Do not include hi and lo in clobber list for R6
         509e66e58a53ce835a8a9aab21924fd22552d525 netfilter: conntrack: Make global sysctls readonly in non-init netns
         f5cce14bce84c8a56ab978890b493bacb01cfb1e net: usb: ax88179_178a: initialize local variables before use
         8860bc88e7047e13fed5e9f311de6687a0e951a6 igb: Enable RSS for Intel I211 Ethernet Controller
         
  - ref: refs/heads/queue/5.11
    old: f2dd32be79c44c1e4c7b0266478a8007f2e64d12
    new: eec3db14b8042fa542424005f32a48522e5308be
    log: |
         1d196a8393ce4edccbc57343f2f9ca3cd3c4015f mips: Do not include hi and lo in clobber list for R6
         6f4d5e19ff4396c33e4782f5fa1726f14b5c608b netfilter: conntrack: Make global sysctls readonly in non-init netns
         9bbc6458036a1dfd02e9f24432509c33f4e917f7 net: usb: ax88179_178a: initialize local variables before use
         e3d48c9dfcb1cd787e9f5464beea66e2707c9ed2 drm/i915: Disable runtime power management during shutdown
         eec3db14b8042fa542424005f32a48522e5308be igb: Enable RSS for Intel I211 Ethernet Controller
         
  - ref: refs/heads/queue/5.12
    old: 2efadfe8c627015c7a77bf7992f743fbab773169
    new: bca5655162ef0385042bc482436e905e740748ba
    log: |
         08fd2035c1d3bf023323710840ed119d68ca257a mips: Do not include hi and lo in clobber list for R6
         36ce39175779c4c58233815e4bab1ba196db2ab9 netfilter: conntrack: Make global sysctls readonly in non-init netns
         b07b676d5148348aeb46f2adb9acef6e441ad269 net: usb: ax88179_178a: initialize local variables before use
         bca5655162ef0385042bc482436e905e740748ba drm/i915: Disable runtime power management during shutdown
         
  - ref: refs/heads/queue/5.4
    old: 3854c99882e918447acac0878e98fd36816b51a9
    new: ca236bae6db0b6675f488a64e84a4f41cb17863d
    log: |
         bc3c63529fa14efece55b1d7fc6f84c2d8d64494 mips: Do not include hi and lo in clobber list for R6
         3ca25b77b5fc184b4a2e55880813432d21d3fd93 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         bc1b757c06a80625eaf20563e71cdb8e2d643da6 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         5f6d7de1a6f74e06e5bbada30bf221b75246a343 net: usb: ax88179_178a: initialize local variables before use
         b3de453ae3d479c2e1444cac64f7ab148f4bd16e igb: Enable RSS for Intel I211 Ethernet Controller
         ca236bae6db0b6675f488a64e84a4f41cb17863d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         
