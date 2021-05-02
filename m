From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 May 2021 11:39:00 -0000
Message-Id: <161995554030.6099.15686007467918654572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3fbb9cc7a93d78c8fa5496d5d8fa41731c71b0db
    new: 18903a47bd955c5dac6e7f17f15c3bbfbd0d8119
    log: |
         17c4587f418236731cdcd56775f71e57d0accef6 usbip: vudc synchronize sysfs code paths
         f7274911e3f53f548770e7b10f5c66e0d0119156 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         2ba0ccdb9d494e6f522454b04302a38b7d5f479d ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         c49700b48277ca17f53ce180493fdd6f26ddadb0 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
         035b4fa5bd3aceb9888334faa9ce407e94958eda bpf: fix up selftests after backports were fixed
         18903a47bd955c5dac6e7f17f15c3bbfbd0d8119 net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/4.19
    old: 688e2ff9d47a3b822398c0cafffc9cb126e946c3
    new: 5c23e1e4cec703cf4a94430e7a24779020919fdc
    log: |
         bc6ac5dd4f2fc2a6d52250523b2b8918a9d12c61 erofs: fix extended inode could cross boundary
         3eef25d5da7c388c75e89977758222f374380b13 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         5e18d2016ac7b26d18039419750ed676c5718e7c ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         5c23e1e4cec703cf4a94430e7a24779020919fdc net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/4.4
    old: 8de8ff05e2f74d7dff2a06b8edad6fdeb32fe585
    new: dc39755e79949e0278b75b9b999e6bad6ae4a35f
    log: |
         e3e65f98750e8385f6c64810e12240ba0bb37f57 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         dc39755e79949e0278b75b9b999e6bad6ae4a35f net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/4.9
    old: 9773596675854c137184b6b04612628a09801007
    new: f945683b795297b93df7ea6ac9dfbc7edcdac9a9
    log: |
         f945683b795297b93df7ea6ac9dfbc7edcdac9a9 net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/5.10
    old: 4ab739c1502368ba31af7e4b4293748b968cd520
    new: 4ac359ce4938fa0a3d265b6035bbe27be2ebe438
    log: |
         02c567502bf1e9832c5452748fdae9a201d80eb7 mips: Do not include hi and lo in clobber list for R6
         ac242fc5962ba2fd982c42cf0421133c4320ced6 netfilter: conntrack: Make global sysctls readonly in non-init netns
         4ac359ce4938fa0a3d265b6035bbe27be2ebe438 net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/5.11
    old: 8679930153cab016be347a072d3068c01e90d315
    new: 73421bd3accf317aff03c2587239a1b817be3a6d
    log: |
         b76b913190e9781109d28fefd7bb6a3c05fef4af mips: Do not include hi and lo in clobber list for R6
         65fbd02cf02ae58b4d1b5a6524f3ed83bb482d5a netfilter: conntrack: Make global sysctls readonly in non-init netns
         73421bd3accf317aff03c2587239a1b817be3a6d net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/5.12
    old: b2c4e3a5f3125e3988b91a78185bac64b36207b8
    new: 49bb73a07efadaccd2d0f307a49c29420a2155cd
    log: |
         787df7044b98e44bd87f4b7a38e3ba46fa9ff267 mips: Do not include hi and lo in clobber list for R6
         1cc2e78d29494e908d6ac579dfd5c579fd4e78a2 netfilter: conntrack: Make global sysctls readonly in non-init netns
         49bb73a07efadaccd2d0f307a49c29420a2155cd net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/5.4
    old: 0879fc89ec603d32ab92ca839a9d815d7ae41246
    new: 99e5daf8e549f69db52a192a76144eb457127832
    log: |
         a4c57ae879ebd27cc65c1a4c239bfd0fe1fd7826 mips: Do not include hi and lo in clobber list for R6
         148c3d9b452f34abcec56b1bce30aeee9e9f9a5e ACPI: tables: x86: Reserve memory occupied by ACPI tables
         b8e1ed8528165883be94a233916c19b58a0cda92 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         99e5daf8e549f69db52a192a76144eb457127832 net: usb: ax88179_178a: initialize local variables before use
         
