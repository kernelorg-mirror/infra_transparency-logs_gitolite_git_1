From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 14 Mar 2024 09:27:43 -0000
Message-Id: <171040846317.18921.7082122254661677087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 833108124f6c40c047f9d1886bf0415303d4e1a8
    new: bc1ea1206fec3af8c272cfc72107ed532f035c8a
    log: |
         a4b0aa62238195d3f8010eafd29701573e653562 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
         d8d1bdba3eff0925fb4d24a33c3649053cfc25c1 LoongArch: Move {dmw,tlb}_virt_to_page() definition to page.h
         8a54b643d59bfef1021f43eccc4e10cf12df3ca1 LoongArch: Remove superfluous flush_dcache_page() definition
         acfd5d35cd7a0a8a57c4628c8560eb784c2b20f8 LoongArch: Define the __io_aw() hook as mmiowb()
         c58f58e70eb101a6198e58894caf2e1cf78db918 LoongArch/crypto: Clean up useless assignment operations
         bc1ea1206fec3af8c272cfc72107ed532f035c8a Merge branch 'loongarch-kvm' into loongarch-next
         
