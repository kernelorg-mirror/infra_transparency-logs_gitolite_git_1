Content-Type: multipart/mixed; boundary="===============2747984143538292912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 25 Jun 2026 13:31:39 -0000
Message-Id: <178239429926.446273.16609883180805896919@gitolite.kernel.org>

--===============2747984143538292912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/tags/arm64-fixes
    old: c126c99575877afb2237a20b1f43e6184fd08639
    new: 185969ee13871cb0421d945e450948d607dcde7e
    log: revlist-c126c9957587-185969ee1387.txt

--===============2747984143538292912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c126c9957587-185969ee1387.txt

dbd7d67b13184854f483433b1e12d29ad96715c6 MAINTAINERS: Update HiSilicon PMU driver maintainer to Yushan Wang
72f7be0c2e303be591ace9312c51d22d7c2d6882 arm64/sysreg: Add HDBSS related register information
3ef020a3c9ebd1e3814d900e996fa29ce678c0d0 perf: qcom: Unify user-visible "Qualcomm" name
827ce94e0897a70241abf810b1d3d7d083053a39 arm64/daifflags: Make local_daif_*() helpers __always_inline
13d0fdc0901614f0d6c9066193bca6fe63a70c6e arm64/mm: Replace BUG_ON() with VM_WARN_ON_ONCE()
c364aa56d6738c8759e88941d7a45a1d6b4c52d0 selftests/mm: Fix resv_sz when parsing arm64 signal frame
42c21954063e76701b5025664631f553cef16f83 kselftest/arm64: Add POE as a feature in the signal tests
925a082ec2a05593966ab93fd478153ae6465f18 kselftest/arm64: Move/add POE helpers to test_signals_utils.h
f2db075234c870b4c10673445d8b3fbf19d799cb kselftest/arm64: Add tests for POR_EL0 save/reset/restore
ede94377d855cff9c729539ef1e0ef525f7318cd arm64: errata: Reformat table for IDs
243c1d75a01e5fc6cea213e52ea871155cf4946e arm64: proton-pack: use sysfs_emit in sysfs show functions
e7cec385d2c6726e692d057f91f20b08c2981af3 arm64: smp: Do not mark secondary CPUs possible under nosmp
7dc6922f7fdd3496de4e7d8fb99284fc08f98003 arm64: panic from init_IRQ if IRQ handler stacks cannot be allocated
d54e4fde9de2b8670788fd3bb4daf31cf1cb1622 arm64: Implement _THIS_IP_ using inline asm
5302bc1493be7e00367bd9aab0cdcb40bf073011 arm64: cpufeature: Add support for the MPAM v0.1 architecture version
50a42e03cdbd77d93366d301db3d367dce78eda6 arm_mpam: Update architecture version check for MPAM MSC
abca5e69ab6268cbe1913b19da5a98c3383f8bb3 arm64/cpufeature: Define hwcaps for 2025 dpISA features
7da70f41da81ebe624ac4c222792693be7c395d2 kselftest/arm64: Add 2025 dpISA coverage to hwcaps
32e4c96d6a7121cb378ebf9ce2167bb1918eeaa5 ARM64: remove unnecessary architecture-specific <asm/device.h>
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
25996982ebcf8242c9e44589f8dd1ed760df8ac0 arm64: cpufeature: Add WORKAROUND_DISABLE_CNP capability
f64328ecf4bf354d1ddf88542dc21a151ce5a2c4 arm64: kernel: Disable CNP on HiSilicon HIP09
f20f8fe086b2487ff70562866c4a30b1d9a66a37 arm64: Document SVE constraints on new hwcaps
ae24f6b06e90681ec36b9c21c3f5c09618350f5a arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
247bd153905085c18ff9006cca1ccb96dfd18e7f arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
79e66bb7e8b48f953c97022998b25734a5d09651 KVM: arm64: Don't include <asm/fpsimdmacros.h>
dc233762588051bfd28f03e848aa2015c9b1dbd2 KVM: arm64: Don't override FFR save/restore argument
da20bb4bc5e6cc2028d61ba5dceaf9147348f617 KVM: arm64: pkvm: Save host FPMR in host cpu context
afd7af2b56ec7553e4bdc6387bb923b01d2ad2b6 KVM: arm64: pkvm: Remove struct cpu_sve_state
3efb6c7f22c60a1440a80ddfa3d30b9406f01ccc arm64: fpsimd: Fold sve_init_regs() into do_sve_acc()
e0cde2d2bb1bced57079fb45a323b65759a78962 arm64: fpsimd: Remove sve_set_vq() and sme_set_vq()
f27fe9aa2d06e01687c3871fb28492ccbab11e4c arm64: fpsimd: Use assembler for SVE instructions
db9d63eafebac4712ef2602599965caa66c74228 arm64: fpsimd: Use assembler for baseline SME instructions
3f26d7c6544cae590d8aa380aac62fe455dac2c3 arm64: fpsimd: Move sve_get_vl() and sme_get_vl() inline
36a1d1726634f2e53eefaec32e116fad465b89cb arm64: sysreg: Add FPCR and FPSR
1277531fca43de81962812d28fb126775a5a509e arm64: fpsimd: Split FPSR/FPCR from SVE save/restore
890712d4507b8950bd5fa005077a9178ddde95e6 arm64: fpsimd: Move fpsimd save/restore inline
e1b163e405534bcec5026596d90aecd21b766004 arm64: fpsimd: Use opaque type for SVE state
eb1a68a00c0afc88ec60bc96b45d4bfb478ab716 arm64: fpsimd: Use opaque type for SME state
2768101b397658352f2aade711135528c3568fb4 arm64: fpsimd: Move SVE save/restore inline
18618d9ea1fbc251970fe8a072f6fe10266320e0 arm64: fpsimd: Move sve_flush_live() inline
bfdfafd907204dd1ca7c59e175c2d636ff2361c4 arm64: fpsimd: Move SME save/restore inline
987ec51e18419cc0ebf6f6fa1cfbfd149eca443d arm64: fpsimd: Remove <asm/fpsimdmacros.h>
5936245125f78d896fdb1bbc2ae79213e28a6579 perf/arm-cmn: Fix DVM node events
6c2ccb4979b2c8aa83cbea827a714a74db7d2398 arm64: patching: replace min_t with min in __text_poke
9c401fa7398fc2362b57e7d8b2ea1ab440d8b39f arm64: Rename page table BSS section to .bss..pgtbl
9f7f685758c6988a6076d4a494d20e99337b79ed kasan: Move generic KASAN page tables out of BSS too
568def8e87fc666682ec5a74713983ac32335213 arm64: Avoid double evaluation of __ptep_get()
2986a625740599fe6e7635b0586fed2a95bcd1f7 KVM: arm64: Omit tag sync on stage-2 mappings of the zero page
53205d56212cbff880a77497e25a0e44036d490a arm64: mm: Defer remap of linear alias of data/bss
c34d4d48c4a1427c4af888b02d0ca21fde3e299f arm64/mm: Rename ptdesc_t
11c33ffb3a4e65e775e9bd814eb71df06ea7c847 arm64: arch_timer: reuse arch_timer_read_cnt{p,v}ct_el0() helpers
81479b6888f8ff7099103c08efab35f4817976d5 Revert "arm64: mm: Defer remap of linear alias of data/bss"
f102131c842d1e1d95bc7b818ab93944195da7e9 Revert "arm64: mm: Unmap kernel data/bss entirely from the linear map"
60349e64a6c65f9f0aa118af711b3c7e137f07ff arm64: cputype: Add C1-Ultra definitions
d28413bfc5a255957241f1df5d7fd0c2cd74fe18 arm64: cputype: Add C1-Premium definitions
cfd391e74134db664feb499d43af286380b10ba8 arm64: errata: Mitigate TLBI errata on various Arm CPUs
ec7216f92e4ebd485b1c6dc6aa3f6064b71a5768 arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
1940e70a8144bf75e6df26bf6f600862ea7f7ea1 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
4a134a6bf1f354886e48aa74fe78cbc2b0a0e471 Merge branch 'for-next/cpufeature' into for-next/core
0fccc93585c11e594920e5d203d152e89bf16687 Merge branch 'for-next/errata' into for-next/core
35d2b77d8dd76cfccf54cc0c6453584ea4f31224 Merge branch 'for-next/fpsimd-cleanups' into for-next/core
917578e25d7585e8f55a48643ad3c2711290cdbc Merge branch 'for-next/misc' into for-next/core
df3daf49a8a05751b34ec40c46ac6d9c47e9ec22 Merge branch 'for-next/mm' into for-next/core
3594da9b7a7cf690d896310d46bf15cebcf540df Merge branch 'for-next/mpam' into for-next/core
79809fca3488a7e86f63d2a705c8082edd15b310 Merge branch 'for-next/perf' into for-next/core
68d619cbde1de8c55e11ad8e08a2c418c769ce4c Merge branch 'for-next/selftests' into for-next/core
61c19a9feb1d87156e46e38d7759f3ad23710e24 Merge branch 'for-next/sysregs' into for-next/core
998d4d789d2d625e1d8c77c1b6c3951e30e81bb0 arm64: static_call: include asm/insns.h
4cc70f75853bebac022334b6a86b953348072f74 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
36fa5ffa60344bcc59fb3f50b33af8187e6b8753 arm64: mm: Defer read-only remap of data/bss linear alias

--===============2747984143538292912==--
