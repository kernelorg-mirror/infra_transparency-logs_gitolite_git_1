From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 30 May 2024 08:22:50 -0000
Message-Id: <171705737002.26329.3497841262769191565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: c768fc96978cd0f74dd297d58720cb984a7f6341
    new: e55d5e5104ce67747bf5cb2981675caa83ff5e24
    log: |
         31cec590a3a5e84a2522937f6fa45285145f4fe0 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
         f03290d33ad8dd000340242e84a36759ce44a40a LoongArch: Fix built-in DTB detection
         b5b89ee13317db0c605fbb983f6c63500a07e425 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
         504a974fb545f66d1a70bad734e961b997601cf2 LoongArch: Fix entry point in kernel image header
         f5a5bd52a2b1676c36ec84d679b769145dad17ae LoongArch: Override higher address bits in JUMP_VIRT_ADDR
         e55d5e5104ce67747bf5cb2981675caa83ff5e24 LoongArch: Fix GMAC's phy-mode definitions in dts
         
