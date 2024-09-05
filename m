From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rmk/linux
Date: Thu, 05 Sep 2024 15:28:43 -0000
Message-Id: <172555012395.2751745.5001653185015633269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rmk/linux
user: rmk
changes:
  - ref: refs/tags/for-linus
    old: 7d979b3907c1574306b4b7fb51600fba069e946c
    new: 39f10e42ac8c76651a2dc04298bf3ca887b393df
    log: |
         727ac9ec6addca3afdac62bf265fe2c6f37c12b7 ARM: 9409/1: mmu: Do not use magic number for TTBCR settings
         89a906dfa8c3b21b3e5360f73c49234ac1eb885b ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
         609face018110c5f9bdde24d3155dbda38745622 ARM: 9411/1: Switch over to GENERIC_CPU_DEVICES using arch_register_cpu()
         f7f8b433ac60057c002efda102c5529f74997acf ARM: 9412/1: Convert to arch_cpu_is_hotpluggable()
         a4d398a573d0f0c98c39d4af1866a3edaec4959c ARM: 9416/1: amba: make amba_bustype constant
         9e8354b399e99cec3e3546035bee3347a6df2f24 ARM: 9417/1: dma-mapping: Pass device to arm_iommu_create_mapping()
         e02fcd73779cb7dfd4f31064c6145ca737811f6c ARM: 9418/1: dma-mapping: Use iommu_paging_domain_alloc()
         61a3fc796c739a3626ba53fe62d60fa47695ef96 Merge branches 'amba' and 'misc' into for-linus
         
