Content-Type: multipart/mixed; boundary="===============0042411623151695795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 May 2021 14:19:04 -0000
Message-Id: <162013794436.3791.5346362101244839140@gitolite.kernel.org>

--===============0042411623151695795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5b4ddc83d461324e58983b041a9261d2736efc55
    new: bea707e12d1cc075d75f871e2b626f7e5925664b
    log: revlist-5b4ddc83d461-bea707e12d1c.txt
  - ref: refs/heads/queue/4.19
    old: b2a67041e4ea97acc1252ea60a729bbbb280c510
    new: e7f760cab978171e72d713015dd264cbd2b071de
    log: |
         eeb780f1883fb8f4cbecabd97da4c057a43a2dd9 erofs: fix extended inode could cross boundary
         837fac2780ba4db416abd9cf38ae640c31325a12 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         5a72d559bcc1c999d2435dbe36b2ef07ccdef2bf ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         152ec5e55bb03fa5a8f41b3a15d03ccf7aa951b2 net: usb: ax88179_178a: initialize local variables before use
         a4422f6c963b30e276b264e6e28355673122003c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         0f412a6380368329c6cf40ab984ecee25c2fc422 mips: Do not include hi and lo in clobber list for R6
         e7f760cab978171e72d713015dd264cbd2b071de bpf: Fix masking negation logic upon negative dst register
         
  - ref: refs/heads/queue/4.4
    old: d70ba62d590b8578c9ffc935f31ec9f22b9d0986
    new: 3629f06f5fd1307b74d1d39df3653d151b13b7c7
    log: |
         18f309ced5802be88c4e59d8a2f9a3a5616a84ac timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         358bfd189391406e96c297980a0f7e985cb8aea0 net: usb: ax88179_178a: initialize local variables before use
         3629f06f5fd1307b74d1d39df3653d151b13b7c7 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         
  - ref: refs/heads/queue/4.9
    old: d6ef008d25c07a6b1ee8ef90d539629e49a067d1
    new: 07b9bde6ef9818e5660744924c5ea426db8613d1
    log: |
         9bcdfac9aa33d80cfc0a45d05fb7d48800367851 net: usb: ax88179_178a: initialize local variables before use
         07b9bde6ef9818e5660744924c5ea426db8613d1 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         
  - ref: refs/heads/queue/5.10
    old: 4912ffb397b5d309f384248354cc2fbc3bf07b2b
    new: da2f886d0608bbe42c02805e29e553a9c3a90543
    log: |
         72a3184546d44b24b16435007561ed4ea781a0a0 mips: Do not include hi and lo in clobber list for R6
         0072dc9b9b162c0cc5967252559a75f6e46dc55a netfilter: conntrack: Make global sysctls readonly in non-init netns
         56770c63522f6bb70b543f1b7ed01e2accab1ebe net: usb: ax88179_178a: initialize local variables before use
         57f675f37935959e577093c25c04327da668880c igb: Enable RSS for Intel I211 Ethernet Controller
         561d5c3d4eaec467166af54cab7b377aa84765c6 bpf: Fix masking negation logic upon negative dst register
         da2f886d0608bbe42c02805e29e553a9c3a90543 bpf: Fix leakage of uninitialized bpf stack under speculation
         
  - ref: refs/heads/queue/5.11
    old: 81adc46d4d7213ed617fc3ad19ebd66892ec033d
    new: 1b15e1a9a6fd47c1cb4a40ec4d7dd5e5d35d11a3
    log: |
         ffa7af8a027a63f2118474464fa6d557c5e67ffc mips: Do not include hi and lo in clobber list for R6
         9021f1d423457f3984fd5436e3bd3946ee21b9ec netfilter: conntrack: Make global sysctls readonly in non-init netns
         e8d3de09fcabf86e6dc8887f67ad67139e9cae13 net: usb: ax88179_178a: initialize local variables before use
         b7e722446a6510090f91ecae67665291d647b9eb drm/i915: Disable runtime power management during shutdown
         57ffe83b1d4119ed92e900593b9b0bfbf2be8337 igb: Enable RSS for Intel I211 Ethernet Controller
         9549499103d862570cd85b4f3ed25edbbacaaf44 bpf: Fix masking negation logic upon negative dst register
         1b15e1a9a6fd47c1cb4a40ec4d7dd5e5d35d11a3 bpf: Fix leakage of uninitialized bpf stack under speculation
         
  - ref: refs/heads/queue/5.12
    old: ee4b9cc32678e4c92d73e0906a3c938390839b74
    new: cc8057a398c24022250100fc5e21ada7d913bc36
    log: |
         2175d71d60202d2e66e55f2fc512499d7e63214a mips: Do not include hi and lo in clobber list for R6
         4fd88f8fdf77b3807e4299baa80972c5a369f8be netfilter: conntrack: Make global sysctls readonly in non-init netns
         0e5ae8a606d46f9f1761c5cb322e21cbd1afffd8 net: usb: ax88179_178a: initialize local variables before use
         af6bd0c668095235ba0b6d6477aaba5b499b45de drm/i915: Disable runtime power management during shutdown
         4e75be59c4387aaf324936209ee8f7d710cffeff bpf: Fix masking negation logic upon negative dst register
         cc8057a398c24022250100fc5e21ada7d913bc36 bpf: Fix leakage of uninitialized bpf stack under speculation
         
  - ref: refs/heads/queue/5.4
    old: a737f7928aec9fba7c445efe0ad3c1e45338e028
    new: a9d998bc44ce897feb93c19aa288bd5d9b55dca9
    log: |
         9153f489ba45056f9d16d35621f9f2783dcfb1ab mips: Do not include hi and lo in clobber list for R6
         d52f6f36f7cd196419369bec4be60725fe3b5c5d ACPI: tables: x86: Reserve memory occupied by ACPI tables
         39794d82e041b111c3b55fcd459b5655f3f20d58 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         fc13f869b5bee6dc536c7439da3239eb10b70779 net: usb: ax88179_178a: initialize local variables before use
         f4b797b0e5f0de67c832a021386f943978fee279 igb: Enable RSS for Intel I211 Ethernet Controller
         afbb014c5701ff8149ef7aa0267d41c3b6860300 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         7a44a28c13085e085769aea853870cf9addc2048 bpf: Fix masking negation logic upon negative dst register
         4ea93304ded9d88b59a0770eda13355717cab2fe bpf: Fix leakage of uninitialized bpf stack under speculation
         a9d998bc44ce897feb93c19aa288bd5d9b55dca9 avoid __memcat_p link failure
         

--===============0042411623151695795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b4ddc83d461-bea707e12d1c.txt

5706d8432a912038ccb42186db9d127ed3c08152 usbip: vudc synchronize sysfs code paths
aa6a2c402d0f89c03e6d6172aaa809dbd686b969 ACPI: tables: x86: Reserve memory occupied by ACPI tables
5d283b7bf08d2535bfc40ccb1486cd50d048496c ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
1930ef1392c3f4d0bf63ad290d998e63c3df8480 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
c6e8f885a9e56c502a0f4be2d6f12e0db55999ab bpf: fix up selftests after backports were fixed
935cef0e1851eca7af221af52a23872b7ff8ab6b net: usb: ax88179_178a: initialize local variables before use
ad75f67603c4fbf261c31327ea9596ae2f75c551 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
bfae7b28ec3986e09ed054317a790352714d3240 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
f1921d78f30e2c162a14700cb14ee828d2098ab4 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
ae3809e749e3af3099a110a6a173730344a5fa6d mips: Do not include hi and lo in clobber list for R6
bea707e12d1cc075d75f871e2b626f7e5925664b bpf: Fix masking negation logic upon negative dst register

--===============0042411623151695795==--
