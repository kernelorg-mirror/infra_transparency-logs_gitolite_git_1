From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Sat, 06 Apr 2024 04:03:59 -0000
Message-Id: <171237623980.12134.4315489627033367982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 628d9dda9427fca872d5947f0a45acb5a789e5f9
    new: 27e361b5e1718742c50990ffaee6629f5e83d70e
    log: |
         3791666d585c1b1816b448d6c84e0cd5c7ed9820 mm: Move lowmem_page_address() a little later
         7f11bbee322c764a17d99dd6f0422c2ffa06bcd9 LoongArch: Make {virt, phys, page, pfn} translation work with KFENCE
         1071aac41775cc1f0e594e3f0ec014853f4dd8b8 LoongArch: Make virt_addr_valid()/__virt_addr_valid() work with KFENCE
         fd4c73c2437abc6e21a3171ef5827608e26a0f7d LoongArch: Update dts for Loongson-2K1000 to support ISA/LPC
         7a9bb8b20ff6d45394c19f0ee5072850093ceac7 LoongArch: Update dts for Loongson-2K2000 to support ISA/LPC
         b654018409793f8d9b542f770f16ec63ae159498 LoongArch: Update dts for Loongson-2K2000 to support PCI-MSI
         3edbecabacf91ed2baf519850d19606a69d01a00 LoongArch: Update dts for Loongson-2K2000 to support GMAC/GNET
         27e361b5e1718742c50990ffaee6629f5e83d70e LoongArch: Include linux/sizes.h in addrspace.h to prevent build errors
         
