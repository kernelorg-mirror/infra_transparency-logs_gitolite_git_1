Content-Type: multipart/mixed; boundary="===============1983772647061681731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 May 2021 17:58:27 -0000
Message-Id: <162015110727.9465.1960487155332545989@gitolite.kernel.org>

--===============1983772647061681731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b464e686c35b5276a688236bb79e70e41972248f
    new: 29a7f2233e9068153eb880300c95e8781c2cf2e9
    log: revlist-b464e686c35b-29a7f2233e90.txt
  - ref: refs/heads/queue/4.19
    old: e6fd3efd95f7919cbac3ca87e646f910d63f2d83
    new: 29354ef37e269d99a89ad0cfabe86058ab3b72b8
    log: |
         8522b17a9dbe2bfe8fa0c2922bf6d1acf8bd4b3f erofs: fix extended inode could cross boundary
         5a6b384c5d9b5b5e694b428786b99910aa4639b8 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         b49968d122e1c76c1485fcf6b56a103bfd17116d ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         1d3648ce318ab162585c3652f4722b6743f8518f net: usb: ax88179_178a: initialize local variables before use
         468396efea0774445c07109da1222155c8a251e2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         f3bdbb43f12c5deb07dd8467c25bc04354292faf mips: Do not include hi and lo in clobber list for R6
         fbb1ea771e8376b40a985b379b4f37e6d59a7938 bpf: Fix masking negation logic upon negative dst register
         29354ef37e269d99a89ad0cfabe86058ab3b72b8 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         
  - ref: refs/heads/queue/4.4
    old: 97ff7e2a582369f0c3c3c29578d70aaefa6172cf
    new: a4c3b05788bbfb0f984bc3b840afd20475ba5edd
    log: |
         21e58b1d688da603c1fdd8e23d43ed27410efaea timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         c9dbf482410d76ff9f55c6640a556fa4d060180e net: usb: ax88179_178a: initialize local variables before use
         a4c3b05788bbfb0f984bc3b840afd20475ba5edd iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         
  - ref: refs/heads/queue/4.9
    old: b6ef45fac99a85c849a1fa6e41a863db64472917
    new: 25a5f3c0fa62b426cdd906f27b9d39d5835a5fac
    log: |
         1ba3ebc1d86c3418620248164864dba33663144d net: usb: ax88179_178a: initialize local variables before use
         25a5f3c0fa62b426cdd906f27b9d39d5835a5fac iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         
  - ref: refs/heads/queue/5.10
    old: 124f7a07274f0b9ae63e252508cabe5d9373ad51
    new: 3bd7cccd637e144d7ac6e111a53463b2316993df
    log: revlist-124f7a07274f-3bd7cccd637e.txt
  - ref: refs/heads/queue/5.11
    old: e8e31813aa070c4be0805869960c45b867c643c7
    new: b0e2a2f6531281cebc48a812fae5a551600bd8d4
    log: revlist-e8e31813aa07-b0e2a2f65312.txt
  - ref: refs/heads/queue/5.12
    old: 1708df817059c12892f5696320727812f61658c3
    new: 47de21d5d220ed2809caef4940ce6d1c346b28cd
    log: |
         43a9f7159a58448e0083c927861d50eb108cc35c mips: Do not include hi and lo in clobber list for R6
         0f11fa3f515864e65f173eb004cb58fe204f4fc6 netfilter: conntrack: Make global sysctls readonly in non-init netns
         170ce2bb9b7b67686b361daea8fdbde11ef13173 net: usb: ax88179_178a: initialize local variables before use
         08eea16ac4e98af3b5ca9f89cff7fdfd9cb89aad drm/i915: Disable runtime power management during shutdown
         5771e168ea9c37ac0a4481afb03a6e78ece9c0de bpf: Fix masking negation logic upon negative dst register
         fb235b7533e4c85c85cb6949fef61f8fe844d57c bpf: Fix leakage of uninitialized bpf stack under speculation
         47de21d5d220ed2809caef4940ce6d1c346b28cd net: qrtr: Avoid potential use after free in MHI send
         
  - ref: refs/heads/queue/5.4
    old: aa84944218f9a3307ea76802047dc10cd65b0f12
    new: 361c42ffbfce74e7b2f9f6b778ccbddd6b18b034
    log: revlist-aa84944218f9-361c42ffbfce.txt

--===============1983772647061681731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b464e686c35b-29a7f2233e90.txt

3e13df4d8ae6d7a2757c0c22c60ae5e40bf874e8 usbip: vudc synchronize sysfs code paths
653fbdfe0010a39f23b57a95dac7bbb63c2bae14 ACPI: tables: x86: Reserve memory occupied by ACPI tables
6bad7ae5831cc63329aa38048f6bb0cf1e6357ec ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
16e791cac4ebff422b19285d97c4420e487e2049 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
2f46ce141a0c6dbc6440f33bab124f176cc796ff bpf: fix up selftests after backports were fixed
e41cc07447f9bce2ca47ad3fcc0c56231249d07c net: usb: ax88179_178a: initialize local variables before use
36d47f28130faf02ed2de26e43d9b46785ac167c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
5690a452a4caa104ca4e745d954ab1731db5a0ff MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
41e888fc023c04acc46592cf491b01dfec6e8ae5 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
2a71f43fb3d36aebea822266501f9f2ada3613b4 mips: Do not include hi and lo in clobber list for R6
a13b436f6a1e27585592265b8332901ee5cf4a85 bpf: Fix masking negation logic upon negative dst register
29a7f2233e9068153eb880300c95e8781c2cf2e9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()

--===============1983772647061681731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-124f7a07274f-3bd7cccd637e.txt

6a58b5b5c56e25faefed85974d7fd3abe9fb0253 mips: Do not include hi and lo in clobber list for R6
8ad333bb7c93f700353a396f15ea34d9cb38ecce netfilter: conntrack: Make global sysctls readonly in non-init netns
e1d014806086b9fbf85d3ae423d7d15b19257d8d net: usb: ax88179_178a: initialize local variables before use
1aae139948855dd87b9fb379d65dd93d7a405ec7 igb: Enable RSS for Intel I211 Ethernet Controller
8373088d4e93fb01e7409ce5d65f1643aaac8277 bpf: Fix masking negation logic upon negative dst register
024fb24120822a9488a12c7aed60874905b4c78d bpf: Fix leakage of uninitialized bpf stack under speculation
9030b6e21155270143a27211830575a011632fae net: qrtr: Avoid potential use after free in MHI send
404cfb054d9ebadc42255233a92039b71d728858 perf data: Fix error return code in perf_data__create_dir()
f279b05dbe53a4e9f1cacf92d6c552a36ec85609 capabilities: require CAP_SETFCAP to map uid 0
b2f4a0886e6f0cd6c933300cb3b9248d9ed58b02 perf ftrace: Fix access to pid in array when setting a pid filter
3bd7cccd637e144d7ac6e111a53463b2316993df tools/cgroup/slabinfo.py: updated to work on current kernel

--===============1983772647061681731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8e31813aa07-b0e2a2f65312.txt

9d5e075e3e170d94a0e3ce37cb094f0c8df8a827 mips: Do not include hi and lo in clobber list for R6
180fd73334a94415d1e94ef3d85866363f85747b netfilter: conntrack: Make global sysctls readonly in non-init netns
93ffa9290bc4ad13249b55ddf07bddfae2a25480 net: usb: ax88179_178a: initialize local variables before use
902430cf9baa6d535e5cacd3790999049c6bb100 drm/i915: Disable runtime power management during shutdown
9ea5bfd708edcc29e39ef4a3bcb5e5369a76e805 igb: Enable RSS for Intel I211 Ethernet Controller
2cfce403243e1334daea96744a486402880682fe bpf: Fix masking negation logic upon negative dst register
025cf604d92067c017e01fb343628eefc5b32fcb bpf: Fix leakage of uninitialized bpf stack under speculation
9ec0ea1ca4b6f65e23ad587ac20e383302ea021a net: qrtr: Avoid potential use after free in MHI send
a19014c0ff4cc0f96f38109bb493acecd9448918 perf data: Fix error return code in perf_data__create_dir()
9a0393073e343d5efbfac7911b6733ef3e13f65f capabilities: require CAP_SETFCAP to map uid 0
3149ac433cd9e8c3e31da01a5b19c188e585a332 perf ftrace: Fix access to pid in array when setting a pid filter
b0e2a2f6531281cebc48a812fae5a551600bd8d4 tools/cgroup/slabinfo.py: updated to work on current kernel

--===============1983772647061681731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa84944218f9-361c42ffbfce.txt

eeec7c18147f632631f10f9795cbd4a8ccac5ba8 mips: Do not include hi and lo in clobber list for R6
7f04672fc82901f42fb86cfb3b5433e89af33727 ACPI: tables: x86: Reserve memory occupied by ACPI tables
e3f87fdb0177416be9eecb3412afc963d0d1688d ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
cc74624bde2348d88026ce72050f1265d7c9eb10 net: usb: ax88179_178a: initialize local variables before use
ec36690f1c2da4dada9d752c3902c8c5a906c29a igb: Enable RSS for Intel I211 Ethernet Controller
00b5cc27144049e04abd52538a1bdba6ab056173 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
adaca86daa915912de7cd3fd86404f536f4bc9b2 bpf: Fix masking negation logic upon negative dst register
88a0fd2b6c72d12a886b464b8e6f70233ecfd0a3 bpf: Fix leakage of uninitialized bpf stack under speculation
482af476cf1cfeed5c036bdffe3789c3f2c02f07 avoid __memcat_p link failure
1535f37945138f16b3b96d1ef1f4641d56ebb5a7 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
d613ad07280324b53832eefdabb2c9dcaee407fb perf data: Fix error return code in perf_data__create_dir()
361c42ffbfce74e7b2f9f6b778ccbddd6b18b034 perf ftrace: Fix access to pid in array when setting a pid filter

--===============1983772647061681731==--
