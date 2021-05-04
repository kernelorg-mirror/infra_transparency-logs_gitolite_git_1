From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 May 2021 11:38:20 -0000
Message-Id: <162012830099.2165.18358773188243526887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 37b50fe5707f172a383869cb2bd117e7bf31c25c
    new: 5a07524ee569d3c46037ba99046133ea298094a9
    log: |
         8f581a8f231361536811f7c6cb7594ad18f962d4 usbip: vudc synchronize sysfs code paths
         f6addf52ca50b491b1692cb3dd521d200a3d0e66 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         ba4a82532d7fb6152e40a83ec885d86edcc6caff ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         381e93b0a264c9ac9c4fa27f4ecab2c3bae347a2 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
         bf004a814cbd1a0d01d01c6e4cbdf29c95d1c4b6 bpf: fix up selftests after backports were fixed
         aaab47fd8088afe1518b4e363f64b11715a82afe net: usb: ax88179_178a: initialize local variables before use
         9fb0a6e2deb87417571c1949b40e51f8b5cac698 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         0828df63d8c9744b62f737f3977640991bb727e1 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
         d908fc9010be3af25aec00217de9533d2916f387 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
         5a07524ee569d3c46037ba99046133ea298094a9 mips: Do not include hi and lo in clobber list for R6
         
  - ref: refs/heads/queue/4.19
    old: da116e212ee7a099fb8f3dca7d3ba041c9b685d3
    new: c17e0d8608dfd9e2d5955f81b4b06a67aea8965a
    log: |
         210ee3a99856bfa64b5a5cb23cc818b61b051a07 erofs: fix extended inode could cross boundary
         1bd4393da93c6d1ede3bb703e68a54a7110aef24 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         367d3d438fcbfe79f89d84235cbe61f23da547bc ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         1686aedd19e5f21ee95c248db8d7074b50e8a181 net: usb: ax88179_178a: initialize local variables before use
         676e83f43c90093ceb74b6a90f4077380af9a776 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         c17e0d8608dfd9e2d5955f81b4b06a67aea8965a mips: Do not include hi and lo in clobber list for R6
         
  - ref: refs/heads/queue/4.4
    old: 087a0d4f3645a0b9562f76b1c8fbac0b14ac4651
    new: bb058a218621de44b65a662eca14e31318b957ef
    log: |
         d7c9662479a65de4b84606e5e0a0fdec5907b8c2 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         7d63f8c3424f63bfca6f6f59203e331551f815c6 net: usb: ax88179_178a: initialize local variables before use
         bb058a218621de44b65a662eca14e31318b957ef iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         
  - ref: refs/heads/queue/4.9
    old: e34da7b6283781042e51b20d4c39a2a94d70af38
    new: 8895f7725e854ec8ab250c841b908c7aba9232d2
    log: |
         9a24633b1677a490cf9691cc73cb5541aff3bed6 net: usb: ax88179_178a: initialize local variables before use
         8895f7725e854ec8ab250c841b908c7aba9232d2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         
  - ref: refs/heads/queue/5.10
    old: 409a7a0c5b5ee5326b14197a63989d099ff2dbb4
    new: 1654d8c0e529d7bb7a12dbff74ee9147b3410806
    log: |
         4ecddc33b9b73273b22dec62cf62969f43ff7923 mips: Do not include hi and lo in clobber list for R6
         494743d59d24116fb589ff8698ab448020b93a5d netfilter: conntrack: Make global sysctls readonly in non-init netns
         417ce7bfb35a1b52096274799b6bf697015bff7c net: usb: ax88179_178a: initialize local variables before use
         ab5415c1f2be3fa39220ea7ad84207822aef0e4d igb: Enable RSS for Intel I211 Ethernet Controller
         86644b227a802fb03b1a2a1450e051c90dc79f9b bpf: Fix masking negation logic upon negative dst register
         1654d8c0e529d7bb7a12dbff74ee9147b3410806 bpf: Fix leakage of uninitialized bpf stack under speculation
         
  - ref: refs/heads/queue/5.11
    old: 5163b88ca158edf81f6b02d7151a86d2d884f14e
    new: de2f0a2f82a23ffb74b73093cce35e4b75dfe91a
    log: |
         b553f12ae7c7e2f829c9b44b23561356dea7578c mips: Do not include hi and lo in clobber list for R6
         d6a35d73009a79522d014346c83b7cd395eec331 netfilter: conntrack: Make global sysctls readonly in non-init netns
         cca38436e2d40cc61fa42d7d7711110316a78ceb net: usb: ax88179_178a: initialize local variables before use
         3bf0d2aaa82a8152115f188f1082e0057a1f277d drm/i915: Disable runtime power management during shutdown
         5887ce21cb4cc95e1ffbe2c0e1223894d5a8c15b igb: Enable RSS for Intel I211 Ethernet Controller
         127cd9d4aa7cb15248f4f103caab9812028b838e bpf: Fix masking negation logic upon negative dst register
         de2f0a2f82a23ffb74b73093cce35e4b75dfe91a bpf: Fix leakage of uninitialized bpf stack under speculation
         
  - ref: refs/heads/queue/5.12
    old: 9579a78d67eb90af823d8c7e23d27582eafa233e
    new: ec5b75e09728b498848cd781f3c5154a3bd96c5b
    log: |
         df4e845b1dfe26ee90f3a718c2722d9e729284a6 mips: Do not include hi and lo in clobber list for R6
         7682e1ecd95086da80329bd176ed2661bbb813ac netfilter: conntrack: Make global sysctls readonly in non-init netns
         e4e12494c0d0a0f4b7b7a4c411b48e374e3bd261 net: usb: ax88179_178a: initialize local variables before use
         6f4e814ca0e64a016dfdfe2f028a054c89da5932 drm/i915: Disable runtime power management during shutdown
         8d37ecd81d990ba893c4efafbffb857c82ad1133 bpf: Fix masking negation logic upon negative dst register
         ec5b75e09728b498848cd781f3c5154a3bd96c5b bpf: Fix leakage of uninitialized bpf stack under speculation
         
  - ref: refs/heads/queue/5.4
    old: 3ac0f9ec8bba593a5984575776ae5111b7647557
    new: 313ab46831a501da9edb9f32625df62b2a5c807b
    log: |
         9a700962809d84dcf4b9ed6f81f6afb7635ddb6b mips: Do not include hi and lo in clobber list for R6
         4af4486c496048ca0d36f830211f2981161a8125 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         9f968c59e2e70d551cd0b636bad7a39d43b9935a ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         db77034300019c4b55078403a2c509fbb3a396dc net: usb: ax88179_178a: initialize local variables before use
         843d873b8150baa05da2c7915293d08b8764e731 igb: Enable RSS for Intel I211 Ethernet Controller
         96269255789f38fc7857415fe7767a12b73c0239 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         8c0ce3f5f76efa7e2cff440c640a716f4d36066e bpf: Fix masking negation logic upon negative dst register
         313ab46831a501da9edb9f32625df62b2a5c807b bpf: Fix leakage of uninitialized bpf stack under speculation
         
