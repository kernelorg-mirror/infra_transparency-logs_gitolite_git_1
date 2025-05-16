From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 16 May 2025 07:38:34 -0000
Message-Id: <174738111476.222451.10445078472320275310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/kconfig
    old: 783cc1a68b2ffc05ffe9af48625f204b06e4044f
    new: 3c810105a5f1dfcb9f2f651a284d734251c316c3
    log: |
         3d4d54dcf9a0ff9dac381e6364828c7815fc2008 x86/kconfig/64: Enable more virtualization guest options in the defconfig: enable Xen, Xen_PVH, Jailhouse, ACRN, Intel TDX and Hyper-V
         52f3abfebf824b900b643e4d362467decbaee07e x86/kconfig/64: Enable BPF support in the defconfig
         fb76879c31fe641fb5942535650ca42e6c8e0a72 x86/kconfig/64: Enable popular MM options in the defconfig
         a4f66542c5c55ee3799c3a1162280a76e4e558e6 x86/kconfig/64: Enable popular kernel debugging options in the defconfig
         768b25354660f20a3cd8a98158b3131bd3ba312c x86/kconfig/64: Enable popular scheduler, cgroups and namespaces options in the defconfig
         5086ca4ad29004d3ec218c1a293929b9ccdb46c3 x86/kconfig/64: Enable popular generic kernel options in the defconfig
         3c810105a5f1dfcb9f2f651a284d734251c316c3 x86/kconfig/32: Synchronize the x86-32 defconfig to the x86-64 defconfig
         
