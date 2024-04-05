From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Fri, 05 Apr 2024 11:48:16 -0000
Message-Id: <171231769601.600.5312795226978259664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: be4f3b91d8598defe799a67e3cec406fd67a9d6b
    new: 628d9dda9427fca872d5947f0a45acb5a789e5f9
    log: |
         b88ced1fbb0a67f86df232a8e49ec9e9c2fabece mm: Move lowmem_page_address() a little later
         628dce647571f6e476e6b233ed7baf36c7694a01 LoongArch: Make {virt, phys, page, pfn} translation work with KFENCE
         b42ed1ecd84dffdb1d05d9d0f47e367525735a8d LoongArch: Make virt_addr_valid()/__virt_addr_valid() work with KFENCE
         ff27a370909d1c836cb9868ce1675bf8f127ef4a LoongArch: Update dts for Loongson-2K1000 to support ISA/LPC
         e16c07f546d82e6fe5ccf980decd6d7e4b41d464 LoongArch: Update dts for Loongson-2K2000 to support ISA/LPC
         b38ee3de46d9ea3e2f200d51d96327eaabc20d5c LoongArch: Update dts for Loongson-2K2000 to support PCI-MSI
         7785a9ffd65bf97c3df425f205bf42bb0093d049 LoongArch: Update dts for Loongson-2K2000 to support GMAC/GNET
         628d9dda9427fca872d5947f0a45acb5a789e5f9 LoongArch: Include linux/sizes.h in addrspace.h to prevent build errors
         
