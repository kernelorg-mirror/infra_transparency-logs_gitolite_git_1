Content-Type: multipart/mixed; boundary="===============2592803939897637382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 May 2021 17:42:30 -0000
Message-Id: <162015015038.31139.18073702400775093447@gitolite.kernel.org>

--===============2592803939897637382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 10dbc4151e52e412e0dade3a3e8a5355dd58835f
    new: b464e686c35b5276a688236bb79e70e41972248f
    log: revlist-10dbc4151e52-b464e686c35b.txt
  - ref: refs/heads/queue/4.19
    old: 33086e9f462c141b4c0bfa19809f5ffc1e7772ce
    new: e6fd3efd95f7919cbac3ca87e646f910d63f2d83
    log: |
         dd30363f5db8e5497c9c9577ceff98f7920234c5 erofs: fix extended inode could cross boundary
         cf39a7286f2be405f109e0a8a5ae9f80a1631c0a ACPI: tables: x86: Reserve memory occupied by ACPI tables
         c1e824a063eecb18adf820b6bd92ad2c05470436 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         c5bdc09894c4cc72845e1ad6704c1532fd321138 net: usb: ax88179_178a: initialize local variables before use
         4bf0e63f5e7d5522e34b4d3a095a134e8a3045c6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         7cb634f9b09a090bceebcf00edd259c22405afdc mips: Do not include hi and lo in clobber list for R6
         7a0672a5781fb217db0ae65eec217d84637ffaf9 bpf: Fix masking negation logic upon negative dst register
         e6fd3efd95f7919cbac3ca87e646f910d63f2d83 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         
  - ref: refs/heads/queue/4.4
    old: 37b306d0e986bea01c34096f82902f84def48a13
    new: 97ff7e2a582369f0c3c3c29578d70aaefa6172cf
    log: |
         f9d85c16c141160e57241c895529aa7a829a9ad2 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         6ccc6aea9d2c004a7ba5040bbb95ca0cca4bf1b0 net: usb: ax88179_178a: initialize local variables before use
         97ff7e2a582369f0c3c3c29578d70aaefa6172cf iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         
  - ref: refs/heads/queue/4.9
    old: c42f89a7ad6f2bd1f5e16f6b2a6c65ed3cf2d298
    new: b6ef45fac99a85c849a1fa6e41a863db64472917
    log: |
         f89e6d27ed3c4071c3f2dec7c08abe71120a7102 net: usb: ax88179_178a: initialize local variables before use
         b6ef45fac99a85c849a1fa6e41a863db64472917 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         
  - ref: refs/heads/queue/5.10
    old: 41fee2c6250b7efbdd341f5050b56d8b765d48df
    new: 124f7a07274f0b9ae63e252508cabe5d9373ad51
    log: |
         398075621b995c1b3b8c3584e92ad6e634e14d54 mips: Do not include hi and lo in clobber list for R6
         52db5baac67d7884d3202ebd626667212178cff3 netfilter: conntrack: Make global sysctls readonly in non-init netns
         a0e2d623ec3046bc8d24dadcaa17033c570db228 net: usb: ax88179_178a: initialize local variables before use
         6984afe1ec3bc723848d3f296801a94a31332581 igb: Enable RSS for Intel I211 Ethernet Controller
         75b5938fd037fe1ca8431aeff9ef213cd4a683b2 bpf: Fix masking negation logic upon negative dst register
         194aacc3455a27b92dd255f2877c4177426d2d47 bpf: Fix leakage of uninitialized bpf stack under speculation
         124f7a07274f0b9ae63e252508cabe5d9373ad51 net: qrtr: Avoid potential use after free in MHI send
         
  - ref: refs/heads/queue/5.11
    old: 79b65b8abdd9f9ed7a98d2739d82c84bf2c6747b
    new: e8e31813aa070c4be0805869960c45b867c643c7
    log: |
         21c589b7c0c4b4864c6903a4b60dad1444013cc5 mips: Do not include hi and lo in clobber list for R6
         984dac3212f4ee9ba25c731a9e35802bf2b82b20 netfilter: conntrack: Make global sysctls readonly in non-init netns
         b8bdb38189db1d7e4b96fc0ae6e31440420632e7 net: usb: ax88179_178a: initialize local variables before use
         10c46ca996e20646b61e2815272ec61e70386fc0 drm/i915: Disable runtime power management during shutdown
         5f4ab3212fd3cb6786408130266a730143f56cb9 igb: Enable RSS for Intel I211 Ethernet Controller
         8e6f8ea753b4b7e5eb4013de8dbe9ff077d4cd8a bpf: Fix masking negation logic upon negative dst register
         dbf6665239f1243ca414898a0ad139c8022138ab bpf: Fix leakage of uninitialized bpf stack under speculation
         e8e31813aa070c4be0805869960c45b867c643c7 net: qrtr: Avoid potential use after free in MHI send
         
  - ref: refs/heads/queue/5.12
    old: b9e32f47525bd094cfdfa9bfd60ca5425875b794
    new: 1708df817059c12892f5696320727812f61658c3
    log: |
         7bfcbce29495919f5fa3a98cd47a6cbf1ac74a9f mips: Do not include hi and lo in clobber list for R6
         6e0475af22beedf22153504096478832b5bd05b9 netfilter: conntrack: Make global sysctls readonly in non-init netns
         ff2ac66dbc01c3032e9ae6f1551d5ae243397c88 net: usb: ax88179_178a: initialize local variables before use
         45ca3532f2476d09cea092eadd0a31d8ff152b78 drm/i915: Disable runtime power management during shutdown
         57593d69a29e0bc62c7160e41048535b3f288c40 bpf: Fix masking negation logic upon negative dst register
         b96b866c06601f0a6e18c8fc15c60c8476c1e563 bpf: Fix leakage of uninitialized bpf stack under speculation
         1708df817059c12892f5696320727812f61658c3 net: qrtr: Avoid potential use after free in MHI send
         
  - ref: refs/heads/queue/5.4
    old: 7322e576de5b1cc7032da1db204bf99ce237d69e
    new: aa84944218f9a3307ea76802047dc10cd65b0f12
    log: |
         112bc7e4264457b416748b67f017a7fd0c3ac7c0 mips: Do not include hi and lo in clobber list for R6
         d147b6e7072a6a1b295824fffb5437e0b56019a5 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         f57a0bfbe252e35c0c91497ad653fe64d228a1ad ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         50de1119572a300dcf474015c00a057e799082c2 net: usb: ax88179_178a: initialize local variables before use
         7189245ac9f1e23a6eb713e435a85d972f7d7dca igb: Enable RSS for Intel I211 Ethernet Controller
         94ef2b7ab4d0cd41662616ca7139385596885afd iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         68e8a487168e9547408789535232055e03d928c6 bpf: Fix masking negation logic upon negative dst register
         2c6148edc34734672a8ef083e9a65e712483a312 bpf: Fix leakage of uninitialized bpf stack under speculation
         0fbae5269b410556f3ae1ab8e87fdad1105bc8e4 avoid __memcat_p link failure
         aa84944218f9a3307ea76802047dc10cd65b0f12 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         

--===============2592803939897637382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10dbc4151e52-b464e686c35b.txt

6d58e2010618af72533f5e4e2a13740cf71d4216 usbip: vudc synchronize sysfs code paths
c12b18e63a2087b719357d4bd9834f3fb27a2638 ACPI: tables: x86: Reserve memory occupied by ACPI tables
9efd25f6dc9ae4531364e2e27f33168aa86c920b ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
558d2253ae226dca4318c26231f7004bcedbc710 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
490b491b793f1d7c7962accfb85c40782006d2fd bpf: fix up selftests after backports were fixed
c1365ed001c77730b82925672e7d23b5a7d2a4f2 net: usb: ax88179_178a: initialize local variables before use
f4b97285f7b620c32446ee2d4f8bfd0e35f1bfce iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
4cc5e2fd8bfdd008036031ce31d6a652f06a06be MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
af7221d3ff58e6128c85cb7ddf1f3a8d88371cd0 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
6ab52508f7401053c7b826f6839d6babda2512cd mips: Do not include hi and lo in clobber list for R6
877fffb5d05df5380a2b44f3e81cc47d232a1923 bpf: Fix masking negation logic upon negative dst register
b464e686c35b5276a688236bb79e70e41972248f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()

--===============2592803939897637382==--
