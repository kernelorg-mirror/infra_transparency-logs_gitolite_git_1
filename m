From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 May 2021 11:37:13 -0000
Message-Id: <161995543343.5432.3578942248065033416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 855bb9083c55b3f26c681c28f87bcca2d73e9f31
    new: 3fbb9cc7a93d78c8fa5496d5d8fa41731c71b0db
    log: |
         ed395646cde12b654e3b0b52b1168951f24855e7 usbip: vudc synchronize sysfs code paths
         6111439697273b571ab92be61f08466f6933be85 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         aaeb9e13ca8b1738508fb7efa3143c73f68529d1 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         802956ed0678021c151eb33e9b624b665b702620 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
         7b07b956ae86b606528045e972acd4d3c100cf79 bpf: fix up selftests after backports were fixed
         3fbb9cc7a93d78c8fa5496d5d8fa41731c71b0db net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/4.19
    old: bd29832e59ce0343e55c8e04629bf9f997d62b6e
    new: 688e2ff9d47a3b822398c0cafffc9cb126e946c3
    log: |
         da6765d3aae10be7961c09be25236c1ca8003a1f erofs: fix extended inode could cross boundary
         011b2cf42fd546d2bc3e686b38ca6656607d36f6 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         3aac0a05143990a9ec4a0653709b9a858eeb4eef ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         688e2ff9d47a3b822398c0cafffc9cb126e946c3 net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/4.4
    old: 03147a5339ae73457da648453c50afed0db4b2b6
    new: 8de8ff05e2f74d7dff2a06b8edad6fdeb32fe585
    log: |
         e549cb763f9372d3c278561a69a6b781be8ed770 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         8de8ff05e2f74d7dff2a06b8edad6fdeb32fe585 net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/4.9
    old: 4ff464057917c1c5c71c30ebcd0a5dc8274f6ef1
    new: 9773596675854c137184b6b04612628a09801007
    log: |
         9773596675854c137184b6b04612628a09801007 net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/5.10
    old: f17c8bd8e4d18e666d1e296643730b61eba16739
    new: 4ab739c1502368ba31af7e4b4293748b968cd520
    log: |
         4ac7d916db817e5f12c0f8156a68d7716e2b1d34 mips: Do not include hi and lo in clobber list for R6
         4ab739c1502368ba31af7e4b4293748b968cd520 netfilter: conntrack: Make global sysctls readonly in non-init netns
         
  - ref: refs/heads/queue/5.11
    old: d60b6e95cfb2019048a46d8aafad15b1e7c671b8
    new: 8679930153cab016be347a072d3068c01e90d315
    log: |
         a31cf0f08f4db3a8e037de34c2c446960e5964f3 mips: Do not include hi and lo in clobber list for R6
         8679930153cab016be347a072d3068c01e90d315 netfilter: conntrack: Make global sysctls readonly in non-init netns
         
  - ref: refs/heads/queue/5.12
    old: 8128e4ef5adefdc73f53a46f9841970c5a12d7c2
    new: b2c4e3a5f3125e3988b91a78185bac64b36207b8
    log: |
         489eb73a1552c7a97292e17868951c5bd8c1a5c3 mips: Do not include hi and lo in clobber list for R6
         b2c4e3a5f3125e3988b91a78185bac64b36207b8 netfilter: conntrack: Make global sysctls readonly in non-init netns
         
  - ref: refs/heads/queue/5.4
    old: d8655c5a558155a7829f46fc3875536d670f2f21
    new: 0879fc89ec603d32ab92ca839a9d815d7ae41246
    log: |
         0ca5bbc37507ec9a72aa3ee6d2bb47a275a73cf1 mips: Do not include hi and lo in clobber list for R6
         c151f0bcb96992ca5e3fb94af484ee5ceaa9b983 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         dcd5b4645cc7430fd9537551243b933508535d60 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         0879fc89ec603d32ab92ca839a9d815d7ae41246 net: usb: ax88179_178a: initialize local variables before use
         
