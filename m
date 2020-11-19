From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Thu, 19 Nov 2020 12:55:37 -0000
Message-Id: <160579053797.21903.973352769582617412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 8c9e8b0a28225c46f2cca0a09a3a111bb043e874
    new: 91c7a7e0656de077911332f2acdb60f6fd4a134f
    log: |
         724d554a117a0552c2c982f0b5cd1d685274d678 MIPS: vdso: Use vma page protection for remapping
         411406a8c758d9ad6f908fab3a6cf1d3d89e1d08 MIPS: kvm: Use vm_get_page_prot to get protection bits
         ed2adb74217a4054a92e0a0746e31ec6f5e466c8 MIPS: mm: shorten lines by using macro
         0df162e1377a585ced8adb932f7d6e4164e91ccf MIPS: mm: Clean up setup of protection map
         6ce91ba8589ab08143939f9d6a58993e36773e75 MIPS: Remove cpu_has_6k_cache and cpu_has_8k_cache in cpu_cache_init()
         91c7a7e0656de077911332f2acdb60f6fd4a134f MIPS: Loongson64: Fix wrong scache size when execute lscpu
         
