From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 May 2021 11:27:21 -0000
Message-Id: <161995484151.31667.1696161706838981864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4e3405d8faee9b8678614110d0240537344caca0
    new: 855bb9083c55b3f26c681c28f87bcca2d73e9f31
    log: |
         dadb069940242bd3ab8c006939d37d41cb2627e9 usbip: vudc synchronize sysfs code paths
         09b84090c2d6477ce5c62ccc8071509d4b307c16 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         a8ff146688e420bb26032664dd08186abc2ab3b0 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         b7d9e76316c19bc79014b889b99f833246dda2ee bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
         855bb9083c55b3f26c681c28f87bcca2d73e9f31 bpf: fix up selftests after backports were fixed
         
  - ref: refs/heads/queue/4.19
    old: af917d1a00585b91cf711075bdda0f54f3fa3cea
    new: bd29832e59ce0343e55c8e04629bf9f997d62b6e
    log: |
         2d725097e5adbd895df3b803bb874f0a8c963c01 erofs: fix extended inode could cross boundary
         b238848d6fd337f93d6817818a14816fd64c1fb1 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         bd29832e59ce0343e55c8e04629bf9f997d62b6e ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         
  - ref: refs/heads/queue/4.4
    old: 8bcb6abe46da6190cfcba842e9101ecc167f938d
    new: 03147a5339ae73457da648453c50afed0db4b2b6
    log: |
         efddb42a0eca35389c894ce5052fa81c9a13e53e timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         03147a5339ae73457da648453c50afed0db4b2b6 net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/4.9
    old: c9f58eeeec8d0dc51a96a068c0ff3012a5c79f59
    new: 4ff464057917c1c5c71c30ebcd0a5dc8274f6ef1
    log: |
         4ff464057917c1c5c71c30ebcd0a5dc8274f6ef1 net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/5.10
    old: d67f8a99b12fdfdb5ab40c70e54ae77f6eedeb81
    new: f17c8bd8e4d18e666d1e296643730b61eba16739
    log: |
         a3ff3a10c498dc3d1c004f0deb786a2fd8e8fa6f mips: Do not include hi and lo in clobber list for R6
         f17c8bd8e4d18e666d1e296643730b61eba16739 netfilter: conntrack: Make global sysctls readonly in non-init netns
         
  - ref: refs/heads/queue/5.11
    old: 88533c9ec878205cebe2e5e49aa8ed3e5de3cfa6
    new: d60b6e95cfb2019048a46d8aafad15b1e7c671b8
    log: |
         bfeb1aa7768ecdaaa99fb22838eef0261e4a5496 mips: Do not include hi and lo in clobber list for R6
         d60b6e95cfb2019048a46d8aafad15b1e7c671b8 netfilter: conntrack: Make global sysctls readonly in non-init netns
         
  - ref: refs/heads/queue/5.12
    old: a15980d562116bde21d97138937c11eefa116260
    new: 8128e4ef5adefdc73f53a46f9841970c5a12d7c2
    log: |
         49fafde6e6c9f7a5eb3c39bf37083080c8163039 mips: Do not include hi and lo in clobber list for R6
         8128e4ef5adefdc73f53a46f9841970c5a12d7c2 netfilter: conntrack: Make global sysctls readonly in non-init netns
         
  - ref: refs/heads/queue/5.4
    old: e22de32dac6b4cca4fba36921464c13f3162a8fd
    new: d8655c5a558155a7829f46fc3875536d670f2f21
    log: |
         6358a76c07d48a0a690373200c91e39f9e55e513 mips: Do not include hi and lo in clobber list for R6
         c592b995054a7d0ae38db49282cbd85885679e0f ACPI: tables: x86: Reserve memory occupied by ACPI tables
         d8655c5a558155a7829f46fc3875536d670f2f21 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         
