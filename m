From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 May 2021 06:52:48 -0000
Message-Id: <162011116865.8392.795000953758708989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 77cc9012a272eaf1bbca4a9ae87438438dab2776
    new: 54cb8912fc653479fec4c942c276af356324596b
    log: |
         e7e2f57afbc908c40a61fc9d983c02b5c4b2531d usbip: vudc synchronize sysfs code paths
         e0d0e2ffaed3bffa228b12a3d1b6988f43fd79f0 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         0cf64512db586ea9be4ecb2db4719bdc2c8b43a0 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         0d88603d1b77973d3899120a21a420c18966b889 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
         adea4b13ffe87b331c8a9022a98e4ab8ee78cebf bpf: fix up selftests after backports were fixed
         54cb8912fc653479fec4c942c276af356324596b net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/4.19
    old: bbeb6e5d59eb44b45548f7b27c52f55b31d68753
    new: 75c6de7bcc126e1359e6db09e499283fab0e19f4
    log: |
         df7e8657b29d29f1b01fd43845f2fa35895d4156 erofs: fix extended inode could cross boundary
         bd3d3ea8cff0758cb364ff5942fe1ed6e6756a4d ACPI: tables: x86: Reserve memory occupied by ACPI tables
         711ccc13705726e9d3ebb41d219e702bf68f74fa ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         a10e37bec875f755e8aa67315aba3fe9ba607397 net: usb: ax88179_178a: initialize local variables before use
         75c6de7bcc126e1359e6db09e499283fab0e19f4 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         
  - ref: refs/heads/queue/4.4
    old: dca6c7ce629cafeaecde647878b100c64340cb47
    new: fd25d00e90972d3427b080d9c7035ab9314a16b5
    log: |
         4a4177de510460eafaaadd488be015d3ec5894d1 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         fd25d00e90972d3427b080d9c7035ab9314a16b5 net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/4.9
    old: addacf3b5dd614c8469a5874fe1bb54fb55ce4a2
    new: 98fd16a54812af99ee58a2a74fc9ce0f315dd66b
    log: |
         98fd16a54812af99ee58a2a74fc9ce0f315dd66b net: usb: ax88179_178a: initialize local variables before use
         
  - ref: refs/heads/queue/5.10
    old: 9087d286daf62e87f531980218b42f1e4569716d
    new: 81c6d67ecc330ac1227a8955af21f14a90ef5edc
    log: |
         bb95ec1e3ef61f66d46a65c39dd3e6d6efd2fc5a mips: Do not include hi and lo in clobber list for R6
         b7d9627d50c62d31a320533dcf4d8c8a987219b6 netfilter: conntrack: Make global sysctls readonly in non-init netns
         59dc51bc7f27c5c04819a5668f5c33e8276c50e0 net: usb: ax88179_178a: initialize local variables before use
         81c6d67ecc330ac1227a8955af21f14a90ef5edc igb: Enable RSS for Intel I211 Ethernet Controller
         
  - ref: refs/heads/queue/5.11
    old: 1c2b5b718dc50b74c876db69750c8055fdc7219b
    new: f2dd32be79c44c1e4c7b0266478a8007f2e64d12
    log: |
         0394e4b4df89cdab2588aa0cb55418be20cb5cb5 mips: Do not include hi and lo in clobber list for R6
         6e96201c85667d7bd72f12e5652ad989778c92e2 netfilter: conntrack: Make global sysctls readonly in non-init netns
         4177d03c02995a18e607486b83e4d327351ff429 net: usb: ax88179_178a: initialize local variables before use
         9a6e8de8ad3a8fc54ff83fc90c76be33042369af drm/i915: Disable runtime power management during shutdown
         f2dd32be79c44c1e4c7b0266478a8007f2e64d12 igb: Enable RSS for Intel I211 Ethernet Controller
         
  - ref: refs/heads/queue/5.12
    old: 0af3963d65697f5df7da6e001131d74b8f4a1d2b
    new: 2efadfe8c627015c7a77bf7992f743fbab773169
    log: |
         8372f7d5b0efd9fe06d6dac9a149357592636520 mips: Do not include hi and lo in clobber list for R6
         535df6caa2c0df67ed8322acec673b23d40c9df4 netfilter: conntrack: Make global sysctls readonly in non-init netns
         3a115665b724c59d5e6adfb12d38e3be66dcfb2b net: usb: ax88179_178a: initialize local variables before use
         2efadfe8c627015c7a77bf7992f743fbab773169 drm/i915: Disable runtime power management during shutdown
         
  - ref: refs/heads/queue/5.4
    old: 54e875e074cf58e602465487fbf87f6d005dc1fa
    new: 3854c99882e918447acac0878e98fd36816b51a9
    log: |
         46ecdc41a37693c37ca63b41706c6b0bcb488eea mips: Do not include hi and lo in clobber list for R6
         f6f68d38306d43c73d7f15472b9fca9e6f2919a3 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         2dd3ebb11b37ddbe9e549cb554a77e429bc69d87 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         8147932515c28417362f3383d1be014a47a91343 net: usb: ax88179_178a: initialize local variables before use
         8eba50b08b0670445dec5c31676686a1d2d825b8 igb: Enable RSS for Intel I211 Ethernet Controller
         3854c99882e918447acac0878e98fd36816b51a9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         
