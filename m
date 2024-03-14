From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 14 Mar 2024 08:42:56 -0000
Message-Id: <171040577606.19669.12940518598554471214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 4581c056cedaf43c68094b0d6365bddc86947837
    new: 833108124f6c40c047f9d1886bf0415303d4e1a8
    log: |
         31ae9d2209e6c43b2e71bbed0ad87c5db8180d53 LoongArch: Select ARCH_HAS_CURRENT_STACK_POINTER in Kconfig
         1e3c54639982b35a3873e9c26fc36b02b59ca2c2 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
         8cb6077ec80a57c86951bbab19a7b7a7e3f9ce93 LoongArch: Move {dmw,tlb}_virt_to_page() definition to page.h
         289737765199eb2713e3372a8e7f49b03f2ac8a7 LoongArch: Remove superfluous flush_dcache_page() definition
         1868b7c8a3918e357316680f80eaa0354946b7c2 LoongArch: Define the __io_aw() hook as mmiowb()
         e7532b14de071dbc749267ca817f1f88ad41a390 LoongArch/crypto: Clean up useless assignment operations
         833108124f6c40c047f9d1886bf0415303d4e1a8 Merge branch 'loongarch-kvm' into loongarch-next
         
