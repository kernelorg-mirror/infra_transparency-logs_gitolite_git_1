Content-Type: multipart/mixed; boundary="===============8958522945500612112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 May 2021 11:42:48 -0000
Message-Id: <162012856824.4878.12600361953625167891@gitolite.kernel.org>

--===============8958522945500612112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5a07524ee569d3c46037ba99046133ea298094a9
    new: 5b4ddc83d461324e58983b041a9261d2736efc55
    log: revlist-5a07524ee569-5b4ddc83d461.txt
  - ref: refs/heads/queue/4.19
    old: c17e0d8608dfd9e2d5955f81b4b06a67aea8965a
    new: b2a67041e4ea97acc1252ea60a729bbbb280c510
    log: |
         a6c9fbcde96fd629c7cb34f2ae3957acd62662b0 erofs: fix extended inode could cross boundary
         0834fcd6dfd18c6a0a14bb930d0abdd09f3bffdf ACPI: tables: x86: Reserve memory occupied by ACPI tables
         e3fc9b9d76564c1f8d74f1e660574c0ea6149f0c ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         22fe8c25c8a7ffdeb2113f49a737772c613895e5 net: usb: ax88179_178a: initialize local variables before use
         c39964e7b21e102dbeb77d19621ee1b6584052c6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         9b4fe19fea75a874063a5869cd6227a3e1bff263 mips: Do not include hi and lo in clobber list for R6
         b2a67041e4ea97acc1252ea60a729bbbb280c510 bpf: Fix masking negation logic upon negative dst register
         
  - ref: refs/heads/queue/4.4
    old: bb058a218621de44b65a662eca14e31318b957ef
    new: d70ba62d590b8578c9ffc935f31ec9f22b9d0986
    log: |
         fabe8a700a14e47f33e54d94609c09d64294ea52 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         ee5a3108035a7cfdb1e306ef84f54f8a3b21909c net: usb: ax88179_178a: initialize local variables before use
         d70ba62d590b8578c9ffc935f31ec9f22b9d0986 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         
  - ref: refs/heads/queue/4.9
    old: 8895f7725e854ec8ab250c841b908c7aba9232d2
    new: d6ef008d25c07a6b1ee8ef90d539629e49a067d1
    log: |
         6d27ea186712b5c4835f930651e536478d365bb6 net: usb: ax88179_178a: initialize local variables before use
         d6ef008d25c07a6b1ee8ef90d539629e49a067d1 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         
  - ref: refs/heads/queue/5.10
    old: 1654d8c0e529d7bb7a12dbff74ee9147b3410806
    new: 4912ffb397b5d309f384248354cc2fbc3bf07b2b
    log: |
         96f741cf26899a5ee52cea3a6aabd09b286e3ca6 mips: Do not include hi and lo in clobber list for R6
         bdac6652924fa7020c889380e4ca81d8394d913b netfilter: conntrack: Make global sysctls readonly in non-init netns
         fe7908f281a3c42a7f9fcd6d87db18c400932e85 net: usb: ax88179_178a: initialize local variables before use
         4c7e1c14cddddc0ef05530c90c988aeb74b48d2c igb: Enable RSS for Intel I211 Ethernet Controller
         f7e949af79dcdf1fde3e67e4053eda9a8bb02e95 bpf: Fix masking negation logic upon negative dst register
         4912ffb397b5d309f384248354cc2fbc3bf07b2b bpf: Fix leakage of uninitialized bpf stack under speculation
         
  - ref: refs/heads/queue/5.11
    old: de2f0a2f82a23ffb74b73093cce35e4b75dfe91a
    new: 81adc46d4d7213ed617fc3ad19ebd66892ec033d
    log: |
         2390b73db62f717c4f40a6d5c38c743c9a3d168b mips: Do not include hi and lo in clobber list for R6
         e2873d5326c926e41006a76923e29bf1dc4375bb netfilter: conntrack: Make global sysctls readonly in non-init netns
         a1863ebf76f116d021de97fd332204dacca6302e net: usb: ax88179_178a: initialize local variables before use
         11703c677b660705d1249f2ccd027b9a9b839d94 drm/i915: Disable runtime power management during shutdown
         d034055d6a6d5192bbd3815a194dcf4db047b206 igb: Enable RSS for Intel I211 Ethernet Controller
         6fa5c63e44e2274c1a19ec76fcfbb502e253ec39 bpf: Fix masking negation logic upon negative dst register
         81adc46d4d7213ed617fc3ad19ebd66892ec033d bpf: Fix leakage of uninitialized bpf stack under speculation
         
  - ref: refs/heads/queue/5.12
    old: ec5b75e09728b498848cd781f3c5154a3bd96c5b
    new: ee4b9cc32678e4c92d73e0906a3c938390839b74
    log: |
         e761890b97f51813ddf7687f305d928dfc8e02d2 mips: Do not include hi and lo in clobber list for R6
         aebb55301ee79082d0140e956faf990898123c1f netfilter: conntrack: Make global sysctls readonly in non-init netns
         a8a983beeed7e161e7c7b070caaa5f418d64b94e net: usb: ax88179_178a: initialize local variables before use
         001ca541bcfc60bf2e6f24ac05a49c1d3e668b5b drm/i915: Disable runtime power management during shutdown
         ef65abc9297a7e40c58685cf53c2b8a379f1a8c7 bpf: Fix masking negation logic upon negative dst register
         ee4b9cc32678e4c92d73e0906a3c938390839b74 bpf: Fix leakage of uninitialized bpf stack under speculation
         
  - ref: refs/heads/queue/5.4
    old: 313ab46831a501da9edb9f32625df62b2a5c807b
    new: a737f7928aec9fba7c445efe0ad3c1e45338e028
    log: |
         3033fcb2a229b9dab945649876741df8ddc96c8d mips: Do not include hi and lo in clobber list for R6
         d08c28d18d4a094365ffdc9b4469a7071f233fc2 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         d91ede431105360b86c2126aa53a7ef92aed8bae ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         cf71416921616f7c596925961f7ae1c8e0350ad9 net: usb: ax88179_178a: initialize local variables before use
         2bbd8073a637855c53ced768354e10b84dcd8970 igb: Enable RSS for Intel I211 Ethernet Controller
         cb02d3e3efdafa8271d6b5ddac9676b908cbd34c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         0341a1ed17fa87524d597624b731e66228412885 bpf: Fix masking negation logic upon negative dst register
         a737f7928aec9fba7c445efe0ad3c1e45338e028 bpf: Fix leakage of uninitialized bpf stack under speculation
         

--===============8958522945500612112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a07524ee569-5b4ddc83d461.txt

7395c7f93392e26c7a26568bc5a86095f3497a5f usbip: vudc synchronize sysfs code paths
75036e2176d9a45ee201130c337cd124d816c63a ACPI: tables: x86: Reserve memory occupied by ACPI tables
1f67fb3e618d2a8df54c5a8c4972bef006593571 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
6a2a6ca496b2168eaf1e6e1a385437e22ab1cdba bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
e46ac41fc099827530bc150dd853ea001c982396 bpf: fix up selftests after backports were fixed
b85776a06671d5a1856f3176d95a9c475afcc5d1 net: usb: ax88179_178a: initialize local variables before use
4a945d8aaee8d2212ee4f70a4647f376f16fb61d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
a6f6eca5464f010d70639953b6a25b8dd1baa122 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
1c6aa28c7d4c6f094b5230e4d3505f3d77b3a9de MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
e8f672e4f3dda7093748347fdf7c749c642cc37b mips: Do not include hi and lo in clobber list for R6
5b4ddc83d461324e58983b041a9261d2736efc55 bpf: Fix masking negation logic upon negative dst register

--===============8958522945500612112==--
