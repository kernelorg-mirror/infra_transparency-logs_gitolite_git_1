From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 11 Jun 2024 11:15:12 -0000
Message-Id: <171810451297.25981.11568682232574462493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: fbe0fae601b780622fcb7034a479fa161645b9f4
    new: 3ee1167a16dfae1f656d52133a72be992cb85047
    log: |
         e6dc7bc55a83c39bc81a1f6faff8631e05f7ff75 mips: configs: ci20: Enable DRM_DW_HDMI
         16c6d88f14a8ddaec9f093e7eb94f57c45826a82 MIPS: asm/pm.h: Use platform agnostic macros
         2226d454db931455018521db13ab763d276952a7 MIPS: select CPU_PM with SUSPEND
         68557c59a550c6afff714e54709e9c5511f39135 MIPS: Loongson64: Implement PM suspend for LEFI firmware
         4ba491dd3b0e8ac6e6f46b9a91f490b6dad21aa0 MIPS: kvm: Declare prototype for kvm_init_loongson_ipi
         40a48dd3bb85bcd795d37ef8129af7eca978d669 MIPS: Loongson64: Include bootinfo.h in dma.c
         98a9e2ac3755a353eefea8c52e23d5b0c50f3899 MIPS: Loongson64: DTS: Fix msi node for ls7a
         d89a415ff8d5e0aad4963f2d8ebb0f9e8110b7fa MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
         0db3bc9ce03ef3dfa8af58e258737ceab217eae6 MIPS: sgi-ip22: Add prototypes for several functions to header
         3ee1167a16dfae1f656d52133a72be992cb85047 MIPS: ip22-gio: Make ip22_gio_set_64bit() and ip22_gio_init() static
         
