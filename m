From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 May 2021 16:59:55 -0000
Message-Id: <162006119501.7704.4725049200555883603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 18903a47bd955c5dac6e7f17f15c3bbfbd0d8119
    new: 3e09bac2a801a30c8867f1948c05f626861d9760
    log: |
         7d695be3970fd17c17de8b2b8a7baf7e1fa8d2ca usbip: vudc synchronize sysfs code paths
         2585ccc07fa0ff09b3ddb2c56e9fd101e48c4677 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         b4c352f84e2f32cb7a97965cdfa332055b0f044e ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         7bc915098462bbee90b8509810679fb5525873d8 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
         5d82159d2a1e32c727c072e535165b7e5894d55e bpf: fix up selftests after backports were fixed
         3e09bac2a801a30c8867f1948c05f626861d9760 net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/4.19
    old: 5c23e1e4cec703cf4a94430e7a24779020919fdc
    new: 87f39fb5050ad257204318369355e89aa4eb6f5a
    log: |
         9e6deb4f456b1dfabfa071f3f9a1bb237f8d0e41 erofs: fix extended inode could cross boundary
         7b9147de609edee7c9c809d26d50b0b4dfcd0916 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         b8c0dcae3dc81c490f718eefd595e06c1af6f5ac ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         87f39fb5050ad257204318369355e89aa4eb6f5a net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/4.4
    old: dc39755e79949e0278b75b9b999e6bad6ae4a35f
    new: cc49c00108cf561915abd6d62eebdf73f4b6f458
    log: |
         65725796fd5fe0fec0b19e2ae3a2a15101c0def1 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         cc49c00108cf561915abd6d62eebdf73f4b6f458 net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/4.9
    old: f945683b795297b93df7ea6ac9dfbc7edcdac9a9
    new: f967fc4704b0c513ee493d017716eb6f1cff18c2
    log: |
         f967fc4704b0c513ee493d017716eb6f1cff18c2 net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/5.10
    old: 4ac359ce4938fa0a3d265b6035bbe27be2ebe438
    new: 1bc3a983659d7ccff484aa6ba9112424f107915c
    log: |
         605db6428f4bf43e73a7bce4354fd15474623155 mips: Do not include hi and lo in clobber list for R6
         f6d6c4e309d83cad39c59bd8b53f7f72447472ca netfilter: conntrack: Make global sysctls readonly in non-init netns
         1bc3a983659d7ccff484aa6ba9112424f107915c net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/5.11
    old: 73421bd3accf317aff03c2587239a1b817be3a6d
    new: 8e358ba9344ea39fe76350d7b1a16e10d7213f1b
    log: |
         633afd4705b53c489b6be74350b588568ddcb8e3 mips: Do not include hi and lo in clobber list for R6
         c7d26e5ec1acacbb5f6394aa336644e7a6de1563 netfilter: conntrack: Make global sysctls readonly in non-init netns
         5ce74d7dc1d38fed84c90a81d52234e7074307f5 net: usb: ax88179_178a: initialize local variables before use
         8e358ba9344ea39fe76350d7b1a16e10d7213f1b drm/i915: Disable runtime power management during shutdown
         
  - ref: refs/heads/queue/5.12
    old: 49bb73a07efadaccd2d0f307a49c29420a2155cd
    new: 8b8007de00ff6c638396751b85460708eee54b30
    log: |
         7df15213e000517eceb1c25b7a5642f03a743a27 mips: Do not include hi and lo in clobber list for R6
         15e3a9163399e95721e0164c6eee3359db8a3bc4 netfilter: conntrack: Make global sysctls readonly in non-init netns
         044cb7d87e4ef0f327f0b95f69e13d1a80eda48f net: usb: ax88179_178a: initialize local variables before use
         8b8007de00ff6c638396751b85460708eee54b30 drm/i915: Disable runtime power management during shutdown
         
  - ref: refs/heads/queue/5.4
    old: 99e5daf8e549f69db52a192a76144eb457127832
    new: 3789fd3215a0b4a8c6a02c0928fe5b143c606dd2
    log: |
         5e33ae74d27e62f3b3cf03c9c680261836212eee mips: Do not include hi and lo in clobber list for R6
         917b25aeda82795f63a525506fef3805c4640da3 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         dc71fff0d47e91589bc714ddb00fd229a05230a9 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         3789fd3215a0b4a8c6a02c0928fe5b143c606dd2 net: usb: ax88179_178a: initialize local variables before use
         
