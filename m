From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 May 2021 11:14:39 -0000
Message-Id: <161995407930.22228.9143146493819092792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2925fd3d98ca4a27db37108e4b5b954d539652cc
    new: 0681b0afde5d449cf13adf2f6ec362fd39f233e2
    log: |
         64f19f872700dc3b9274ea6768157cf23a043c34 usbip: vudc synchronize sysfs code paths
         7c262fe8b2b934b3b44479402c92ce30c9b8392f ACPI: tables: x86: Reserve memory occupied by ACPI tables
         09980c8bce24cef9dc8e90d55f0e34fde0e1e823 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         8ee6a6405f5a5c6921358c2753798f561ef3a4e1 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
         0681b0afde5d449cf13adf2f6ec362fd39f233e2 bpf: fix up selftests after backports were fixed
         
  - ref: refs/heads/queue/4.19
    old: 9bd4640b3bdf52f3a10a9a868831fdd49a1dbbfe
    new: bab1eaa9fe3d085905e5d9ad21583968b45f593d
    log: |
         345a23dd71888ff4a58b5741bf30792be059c15c erofs: fix extended inode could cross boundary
         6fb0833a6b0ccf17633026d016fe3ecb921307d3 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         bab1eaa9fe3d085905e5d9ad21583968b45f593d ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         
  - ref: refs/heads/queue/4.4
    old: 7fdadc610e512fc1697badb03ea28b235bebf7dd
    new: adf053de19157364adb26368ff979d0c9dbafe6d
    log: |
         adf053de19157364adb26368ff979d0c9dbafe6d timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         
  - ref: refs/heads/queue/5.10
    old: 0aa66717f684f0280cc9bccf50f603e80d05495b
    new: a65dd8b938d28a35d459575530f08595012d92ba
    log: |
         73fd8799e22c710cec021b1b48f6d6f7f6250740 mips: Do not include hi and lo in clobber list for R6
         a65dd8b938d28a35d459575530f08595012d92ba netfilter: conntrack: Make global sysctls readonly in non-init netns
         
  - ref: refs/heads/queue/5.11
    old: 2f09122a3194f92df6d59220485f645934250f94
    new: ec93d8883762df4de746045fa66bd3fdda44d7e8
    log: |
         315cf6aff90b8cbebd34ac2f26210102ce17ec47 mips: Do not include hi and lo in clobber list for R6
         ec93d8883762df4de746045fa66bd3fdda44d7e8 netfilter: conntrack: Make global sysctls readonly in non-init netns
         
  - ref: refs/heads/queue/5.12
    old: 9f29b08688ca35efcffe01b80f55fd2a4edf5796
    new: 15060cf7225d72f02249e485f37b9ccf0efd9bb0
    log: |
         78e6c560249323fad51c4c9546fd381df65e2c15 mips: Do not include hi and lo in clobber list for R6
         15060cf7225d72f02249e485f37b9ccf0efd9bb0 netfilter: conntrack: Make global sysctls readonly in non-init netns
         
  - ref: refs/heads/queue/5.4
    old: 370636ffbb8695e6af549011ad91a048c8cab267
    new: 6d97eacbd402daca5530b83fd0a7c6eefb8b7d85
    log: |
         d44088d47d881d84a9fd4936fc0e7d3848a873ff mips: Do not include hi and lo in clobber list for R6
         3458fdf0aa680779a034cd76e25b4c3cf8b993b9 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         6d97eacbd402daca5530b83fd0a7c6eefb8b7d85 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         
