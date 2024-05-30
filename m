From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 30 May 2024 11:21:42 -0000
Message-Id: <171706810277.7557.1476307642510632998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-fixes
    old: e55d5e5104ce67747bf5cb2981675caa83ff5e24
    new: 4f5fc9b2698682a77aff0ada7a4d407bd69285f1
    log: |
         b2fc80bb4ff195c045cabbfdca9622458da0ea89 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
         e8a5523f87d012af7af34f7023ba74dbced3795f LoongArch: Fix built-in DTB detection
         901b83f97e7aad8f1e4fd7dc88985eb499d21ba2 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
         86bff0f9479f36a5a1c14ef08403cd2280db4ca3 LoongArch: Fix entry point in kernel image header
         c6860b08877d520f6348dc522dd187029058dfa7 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
         4f5fc9b2698682a77aff0ada7a4d407bd69285f1 LoongArch: Fix GMAC's phy-mode definitions in dts
         
