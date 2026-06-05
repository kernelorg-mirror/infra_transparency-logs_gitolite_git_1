Content-Type: multipart/mixed; boundary="===============7196732387217737146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 05 Jun 2026 16:42:14 -0000
Message-Id: <178067773456.3233246.12352799320055383253@gitolite.kernel.org>

--===============7196732387217737146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: ec7ef10b77a69d482f7c78c8236389e64a08eb98
    new: ffe7bef3786c1c2a725f80c2025010644452fd1c
    log: revlist-ec7ef10b77a6-ffe7bef3786c.txt
  - ref: refs/heads/for-next/core
    old: 2ade8e028e1732b21fec717662a4422009674dd2
    new: 4259a1fc77af5c9a61a2ced82d77cfd061f74ebd
    log: revlist-2ade8e028e17-4259a1fc77af.txt
  - ref: refs/heads/for-next/misc
    old: 6c2ccb4979b2c8aa83cbea827a714a74db7d2398
    new: 11c33ffb3a4e65e775e9bd814eb71df06ea7c847
    log: |
         11c33ffb3a4e65e775e9bd814eb71df06ea7c847 arm64: arch_timer: reuse arch_timer_read_cnt{p,v}ct_el0() helpers
         
  - ref: refs/heads/for-next/mm
    old: 63e0b6a5b6934d6a919d1c65ea185303200a1874
    new: c34d4d48c4a1427c4af888b02d0ca21fde3e299f
    log: |
         9c401fa7398fc2362b57e7d8b2ea1ab440d8b39f arm64: Rename page table BSS section to .bss..pgtbl
         9f7f685758c6988a6076d4a494d20e99337b79ed kasan: Move generic KASAN page tables out of BSS too
         568def8e87fc666682ec5a74713983ac32335213 arm64: Avoid double evaluation of __ptep_get()
         2986a625740599fe6e7635b0586fed2a95bcd1f7 KVM: arm64: Omit tag sync on stage-2 mappings of the zero page
         53205d56212cbff880a77497e25a0e44036d490a arm64: mm: Defer remap of linear alias of data/bss
         c34d4d48c4a1427c4af888b02d0ca21fde3e299f arm64/mm: Rename ptdesc_t
         

--===============7196732387217737146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec7ef10b77a6-ffe7bef3786c.txt

13d0fdc0901614f0d6c9066193bca6fe63a70c6e arm64/mm: Replace BUG_ON() with VM_WARN_ON_ONCE()
36ca7f4be8094d1441fc35e00dd581467badf298 arm64: mm: Remove bogus stop condition from map_mem() loop
2e527667a3b9b17833ea82c81bb9da649eb3e50e arm64: mm: Drop redundant pgd_t* argument from map_mem()
8dd640d9233dd1fdd649920fe1f7fce78a8b40fa arm64: mm: Check for pud_/pmd_set_huge() failures on kernel mappings
a64293e993f6ee6b5dcf107d3a7aa8c6ccca029c arm64: mm: Preserve existing table mappings when mapping DRAM
ecda73ae92cab57611037cec8d29dd6f2ca68fe2 arm64: mm: Preserve non-contiguous descriptors when mapping DRAM
05c5c31e9d8d3930d3852018de154bcdb9eeb817 arm64: mm: Permit contiguous descriptors to be manipulated
dfd73e574d389f3df4e6e39157b22e71a978db34 arm64: kfence: Avoid NOMAP tricks when mapping the early pool
28becb2c1d741259b2f12737e0a3828fe59700d9 arm64: mm: Permit contiguous attribute for preliminary mappings
382a03e12ebad387fad616da78b99720ea3ee683 arm64: Move fixmap and kasan page tables to end of kernel image
d672a4b72c9542911244b0bc5d5c14c77251159c arm64: mm: Don't abuse memblock NOMAP to check for overlaps
c0693153fb17069f536548396c5a7946692b8948 powerpc/code-patching: Avoid r/w mapping of the zero page
99bad3e992e26addd2a7d779cfbe42c048abd808 sh: Drop cache flush of the zero page at boot
0aae825f1ed7ce3eedfadc54684aa86bbbe188b0 mm: Make empty_zero_page[] const
f2ba877402e5f74b27d9dbc2c8d059e7e9daf500 arm64: mm: Map the kernel data/bss read-only in the linear map
63e0b6a5b6934d6a919d1c65ea185303200a1874 arm64: mm: Unmap kernel data/bss entirely from the linear map
9c401fa7398fc2362b57e7d8b2ea1ab440d8b39f arm64: Rename page table BSS section to .bss..pgtbl
9f7f685758c6988a6076d4a494d20e99337b79ed kasan: Move generic KASAN page tables out of BSS too
568def8e87fc666682ec5a74713983ac32335213 arm64: Avoid double evaluation of __ptep_get()
2986a625740599fe6e7635b0586fed2a95bcd1f7 KVM: arm64: Omit tag sync on stage-2 mappings of the zero page
53205d56212cbff880a77497e25a0e44036d490a arm64: mm: Defer remap of linear alias of data/bss
c34d4d48c4a1427c4af888b02d0ca21fde3e299f arm64/mm: Rename ptdesc_t
11c33ffb3a4e65e775e9bd814eb71df06ea7c847 arm64: arch_timer: reuse arch_timer_read_cnt{p,v}ct_el0() helpers
a8091dfe4f26e9f6ea72daf875c64be2695f3f7d Merge branches 'for-next/cpufeature', 'for-next/errata', 'for-next/fpsimd-cleanups', 'for-next/misc', 'for-next/mpam', 'for-next/perf', 'for-next/selftests' and 'for-next/sysregs' into for-next/core
4259a1fc77af5c9a61a2ced82d77cfd061f74ebd Merge branch 'for-next/mm' into for-next/core
ffe7bef3786c1c2a725f80c2025010644452fd1c Merge branch 'for-next/core' into for-kernelci

--===============7196732387217737146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ade8e028e17-4259a1fc77af.txt

13d0fdc0901614f0d6c9066193bca6fe63a70c6e arm64/mm: Replace BUG_ON() with VM_WARN_ON_ONCE()
36ca7f4be8094d1441fc35e00dd581467badf298 arm64: mm: Remove bogus stop condition from map_mem() loop
2e527667a3b9b17833ea82c81bb9da649eb3e50e arm64: mm: Drop redundant pgd_t* argument from map_mem()
8dd640d9233dd1fdd649920fe1f7fce78a8b40fa arm64: mm: Check for pud_/pmd_set_huge() failures on kernel mappings
a64293e993f6ee6b5dcf107d3a7aa8c6ccca029c arm64: mm: Preserve existing table mappings when mapping DRAM
ecda73ae92cab57611037cec8d29dd6f2ca68fe2 arm64: mm: Preserve non-contiguous descriptors when mapping DRAM
05c5c31e9d8d3930d3852018de154bcdb9eeb817 arm64: mm: Permit contiguous descriptors to be manipulated
dfd73e574d389f3df4e6e39157b22e71a978db34 arm64: kfence: Avoid NOMAP tricks when mapping the early pool
28becb2c1d741259b2f12737e0a3828fe59700d9 arm64: mm: Permit contiguous attribute for preliminary mappings
382a03e12ebad387fad616da78b99720ea3ee683 arm64: Move fixmap and kasan page tables to end of kernel image
d672a4b72c9542911244b0bc5d5c14c77251159c arm64: mm: Don't abuse memblock NOMAP to check for overlaps
c0693153fb17069f536548396c5a7946692b8948 powerpc/code-patching: Avoid r/w mapping of the zero page
99bad3e992e26addd2a7d779cfbe42c048abd808 sh: Drop cache flush of the zero page at boot
0aae825f1ed7ce3eedfadc54684aa86bbbe188b0 mm: Make empty_zero_page[] const
f2ba877402e5f74b27d9dbc2c8d059e7e9daf500 arm64: mm: Map the kernel data/bss read-only in the linear map
63e0b6a5b6934d6a919d1c65ea185303200a1874 arm64: mm: Unmap kernel data/bss entirely from the linear map
9c401fa7398fc2362b57e7d8b2ea1ab440d8b39f arm64: Rename page table BSS section to .bss..pgtbl
9f7f685758c6988a6076d4a494d20e99337b79ed kasan: Move generic KASAN page tables out of BSS too
568def8e87fc666682ec5a74713983ac32335213 arm64: Avoid double evaluation of __ptep_get()
2986a625740599fe6e7635b0586fed2a95bcd1f7 KVM: arm64: Omit tag sync on stage-2 mappings of the zero page
53205d56212cbff880a77497e25a0e44036d490a arm64: mm: Defer remap of linear alias of data/bss
c34d4d48c4a1427c4af888b02d0ca21fde3e299f arm64/mm: Rename ptdesc_t
11c33ffb3a4e65e775e9bd814eb71df06ea7c847 arm64: arch_timer: reuse arch_timer_read_cnt{p,v}ct_el0() helpers
a8091dfe4f26e9f6ea72daf875c64be2695f3f7d Merge branches 'for-next/cpufeature', 'for-next/errata', 'for-next/fpsimd-cleanups', 'for-next/misc', 'for-next/mpam', 'for-next/perf', 'for-next/selftests' and 'for-next/sysregs' into for-next/core
4259a1fc77af5c9a61a2ced82d77cfd061f74ebd Merge branch 'for-next/mm' into for-next/core

--===============7196732387217737146==--
