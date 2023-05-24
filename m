Content-Type: multipart/mixed; boundary="===============5538510453533059664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Wed, 24 May 2023 15:52:38 -0000
Message-Id: <168494355839.817.18237783836927990129@gitolite.kernel.org>

--===============5538510453533059664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS
    old: 1b5e968dda33a2d82db216713bb31d6f6cf1924d
    new: 7c5fbbe0b6dea84e83d0ad9bf015addc6d7666a2
    log: revlist-1b5e968dda33-7c5fbbe0b6de.txt

--===============5538510453533059664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b5e968dda33-7c5fbbe0b6de.txt

260433123cf6a264877cfd395cd277ea905d0acd usb: xhci: add XHCI_NO_SOFT_RETRY quirk for EJ188
fdfe70741bc606969b4a7e49c0419dde2667ba43 LoongArch: Add kexec support
be98bbb4f63e3db81125de0dd5f59ba068147831 LoongArch: Add kdump support
0c86aa230bdc98a0a6ab24ec5f05bf2b9346b712 LoongArch: Flush TLB earlier at initialization
5972811e572de3d863d17a921fad3e454617ec75 LoongArch: kexec: Add compatibility with old interfaces
3a989b2b1f34618a3c3d8e94d25aba0c5d2cf816 LoongArch: Integrate initrd operation
6a61252f93be68b4b8c3bacc3da734d1f82d6e92 LoongArch: kdump: Add memory reservation for old kernel
6ce866dbf166dd5dfe94594730f28c5c3421d9c4 LoongArch: efistub: Modify the address where efistub jumps to the main kernel
a127549b068e3e34dd1667b28b3fc523f2247d49 LoongArch: Use la.pcrel instead of la.abs when it's trivially possible
b9a984290cac0e4849c236c4ad9644ae49949059 LoongArch: Add JUMP_VIRT_ADDR macro implementation to avoid using la.abs
7867d452851bd14f378407d68119458dc611424b LoongArch: Add la_abs macro implementation
dca93c71d2f9599212d0ec87803f04edea18cc4b LoongArch: Add support for kernel relocation
224f89c365f7432377e621e02026f8016ef8ed89 LoongArch: Add support for kernel address space layout randomization (KASLR)
3826c81f5b63edb747a0f380a99b069e74ea6d9a LoongArch: kdump: Add single kernel image implementation
ae4bf227e43166f89a98c2bf0ee1cea8543779f9 LoongArch: kdump: Add crashkernel=YM handling
8cbcfa057fd5a78f41c5bf59885dbe7342c4d43e LoongArch: configs: Enable kexec/kdump
63dc782558f330ef3d716d2c04c85c176fbd8537 LoongArch: Fix kdump failure on v40 interface specification
5b8766bb86a8e626b5d4a9c2d2110298e31de772 LoongArch: Fix secondary bridge routing errors
72156ebc14875d0a83cf2881f8aa73869cf0958d LoongArch: Remove generic irq migration
7c303a9003378727f2adf0a80e773091f8fad21f LoongArch: Clear FPU/SIMD thread info flags for kernel thread
ecf8bc3e0a3c1c56e8dcdd4bbb15b0aeb10146d0 LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
7977bb269499eede067d68bf74a79da1a9b7d57d LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
01573249af2152755847b163b4771d19835f4da9 i2c: loongson: fix irq not freed when remove module
d58e30930a81dde73d240e6c57bc9c686a5f2681 LoongArch: defconfig: enable CONFIG_CACHEFILES
e30975a9a73a8534ab74d61da40fe9074e5b3e57 xfs: verify buffer contents when we skip log replay
da481a4f2ca436a0628a9a18e6a7b17ce8c3e575 netfilter: nf_tables: deactivate anonymous set from preparation phase
0c199624625aced9137e9e87f0c04ff504783d29 !800 Backport CVEs
02de872084e34401e57a1eff28e731ab2c9197a7 LoongArch: kvm: fix bug of kvm's hugepage
104356932dc134d327ef8f28eec4c5c336561e10 !784 [sync] PR-766: LoongArch: add kexec&kdump support
945958000d3a85c1982050059c50af97e688d421 !796 [sync] PR-765: LoongArch: fix some stability issues
eaf23b28ed692609a1cbaa145598a3256602241c !669 [sync] PR-564: usb: disable soft retry for EJ188 controller
7c5fbbe0b6dea84e83d0ad9bf015addc6d7666a2 !806 [sync] PR-760: LoongArch: kvm: fix bug of kvm's hugepage

--===============5538510453533059664==--
