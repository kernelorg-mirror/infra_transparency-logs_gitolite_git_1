From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 May 2021 04:49:50 -0000
Message-Id: <162010379024.8739.17735602451012522101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3e09bac2a801a30c8867f1948c05f626861d9760
    new: a42f90a4757145fccf270d3826aefbf23c9b1473
    log: |
         fd7e38e0a172a8aa372d9cdab63b7c075ccd3163 usbip: vudc synchronize sysfs code paths
         e966c55e7aac8e5cc8e93b98c5de47f8015dbade ACPI: tables: x86: Reserve memory occupied by ACPI tables
         5d533bbeee500de2febd97bb2f5e73a696790adb ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         b94a936ad0c4a493ea0d1d60465eca22c1c194a8 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
         d54882c238d38cbcbcb6b05a136f4ab0f4ab6b65 bpf: fix up selftests after backports were fixed
         a42f90a4757145fccf270d3826aefbf23c9b1473 net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/4.19
    old: 87f39fb5050ad257204318369355e89aa4eb6f5a
    new: a07165b7282ea5e251bfee303392a43d37a49b94
    log: |
         5f0290108aaed5f16ba4a359e291632c148fe0c1 erofs: fix extended inode could cross boundary
         c34885884beeda19f44332822180a3ca84ea831a ACPI: tables: x86: Reserve memory occupied by ACPI tables
         8b0c2fa372d4b515ea5988be1dd230b2cea5cdcb ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         a07165b7282ea5e251bfee303392a43d37a49b94 net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/4.4
    old: cc49c00108cf561915abd6d62eebdf73f4b6f458
    new: e59c4be17fe5c27565dca072792a794027637bec
    log: |
         36314949b5a0ec5a3c4c9bc4ac70448ad9834865 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         e59c4be17fe5c27565dca072792a794027637bec net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/4.9
    old: f967fc4704b0c513ee493d017716eb6f1cff18c2
    new: a1c8a7445386e16294055564b1270389cd791b15
    log: |
         a1c8a7445386e16294055564b1270389cd791b15 net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/5.10
    old: 1bc3a983659d7ccff484aa6ba9112424f107915c
    new: 4e3f2cc669089c2611685e8eb288edc0c6b402bc
    log: |
         8ac5d4200befdc57b74dfe12666942f1b214fe6f mips: Do not include hi and lo in clobber list for R6
         e98dd60adf770fe325308acee7465257ba08082b netfilter: conntrack: Make global sysctls readonly in non-init netns
         4e3f2cc669089c2611685e8eb288edc0c6b402bc net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/5.11
    old: 8e358ba9344ea39fe76350d7b1a16e10d7213f1b
    new: 94b89767ea1cea05d1a5dc241cf2278ce45b910c
    log: |
         e305799f2efa4dc3ffef3a578789001630859859 mips: Do not include hi and lo in clobber list for R6
         970ee1b7f897d8fadadebcb56a73c70e341d2023 netfilter: conntrack: Make global sysctls readonly in non-init netns
         211c252372911b2337f84ccdb1f568e2f4d085c1 net: usb: ax88179_178a: initialize local variables before use
         94b89767ea1cea05d1a5dc241cf2278ce45b910c drm/i915: Disable runtime power management during shutdown
         
  - ref: refs/heads/queue/5.12
    old: 8b8007de00ff6c638396751b85460708eee54b30
    new: 5ba45984a522a2e0379db3054fc043e00ed2e619
    log: |
         840a3f6bcad909eeb34926390f7f8e7209cbc7de mips: Do not include hi and lo in clobber list for R6
         5d9273e950e4a0251ed32413deb4c1c238d1c777 netfilter: conntrack: Make global sysctls readonly in non-init netns
         a7c3bccf87fdd985ea8133986b5e586d5ae6d6ca net: usb: ax88179_178a: initialize local variables before use
         5ba45984a522a2e0379db3054fc043e00ed2e619 drm/i915: Disable runtime power management during shutdown
         
  - ref: refs/heads/queue/5.4
    old: 3789fd3215a0b4a8c6a02c0928fe5b143c606dd2
    new: 70dfe3f0cb22cf6154a6a24b431f87b68dd27658
    log: |
         f4832d57096615bf60bd32180fe1273afb40d4a2 mips: Do not include hi and lo in clobber list for R6
         ad761aa2f6fbcf1ada3b60d3b1e0b74148faade7 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         3bb5b81d91c298e887d8b2470547747e9cc11f86 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         0874e5e5cb0c02ea38db1b26f43e895ab33300f1 net: usb: ax88179_178a: initialize local variables before use
         70dfe3f0cb22cf6154a6a24b431f87b68dd27658 igb: Enable RSS for Intel I211 Ethernet Controller
         
