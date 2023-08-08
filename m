Content-Type: multipart/mixed; boundary="===============0521596368153247428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Tue, 08 Aug 2023 12:00:27 -0000
Message-Id: <169149602727.28162.14094794218083205804@gitolite.kernel.org>

--===============0521596368153247428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 6881cf6f2c2d422166bae5cf10a52745ff3a7615
    new: 5020c5f9d5f72b4ce537df61345b1db94b4c9d65
    log: revlist-6881cf6f2c2d-5020c5f9d5f7.txt

--===============0521596368153247428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6881cf6f2c2d-5020c5f9d5f7.txt

b2ec116aad38aa9c8b67fad4314e50823adf6949 workqueue: Fix cpu_intensive_thresh_us name in help text
d44263222134b5635932974c6177a5cba65a07e8 mmc: moxart: read scr register without changing byte order
5def5c1c15bf22934ee227af85c1716762f3829f mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
84f68679032147dcdac9bb4d8eb8f4638e995dc6 KVM: arm64: Allow pKVM on v1.0 compatible FF-A implementations
c718ca0e99401d80d2480c08e1b02cf5f7cd7033 KVM: arm64: Fix hardware enable/disable flows for pKVM
733c758e509b86a5d38b9af927817258b88ededd KVM: arm64: Rephrase percpu enable/disable tracking in terms of hyp
aa6fde93f3a49e42c0fe0490d7f3711bac0d162e workqueue: Scale up wq_cpu_intensive_thresh_us if BogoMIPS is below 4000
ce92232614a5fb16992de8eb85bba7cb90772a1f KVM: arm64: Factor out code for checking (h)VHE mode into a macro
45a3681a10ff1732fcd7a177fbf1f9ceeaffd7c9 KVM: arm64: Use the appropriate feature trap register for SVE at EL2 setup
380624d4358b0150804d279c20632555e453bc1f KVM: arm64: Disable SME traps for (h)VHE at setup
90ae31c65d5afdd0864017c9354247ddb601917f KVM: arm64: Helper to write to appropriate feature trap register based on mode
a9626099a51f697939d35983b92a9384a4c4a676 KVM: arm64: Use the appropriate feature trap register when activating traps
7af0d5e50006614cbf313373df708df79d9f4657 KVM: arm64: Fix resetting SVE trap values on reset for hVHE
375110ab51dec5dcd077b8fa95075b2c67499119 KVM: arm64: Fix resetting SME trap values on reset for (h)VHE
01b94b0f3922039f7d3e0d1eeb33b8891746b65f KVM: arm64: fix __kvm_host_psci_cpu_entry() prototype
74158a8cad79d2f5dcf71508993664c5cfcbfa3c KVM: arm64: Skip instruction after emulating write to TCR_EL1
4e15a0ddc3ff40e8ea84032213976ecf774d7f77 KVM: SEV: snapshot the GHCB before accessing it
7588dbcebcbf0193ab5b76987396d0254270b04a KVM: SEV: only access GHCB fields once
63dbc67cf4ed11f94b2e8dde34b41438a3cb3d83 KVM: SEV: remove ghcb variable declarations
251199f4b381de17feaf553757564871587f8123 Merge tag 'kvmarm-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d5ad9aae13dcced333c1a7816ff0a4fbbb052466 selftests/rseq: Fix build with undefined __weak
a0fc452a5d7fed986205539259df1d60546f536c open: make RESOLVE_CACHED correctly test for O_TMPFILE
0a2c2baafa312ac4cec4f0bababedab3f971f224 proc: fix missing conversion to 'iterate_shared'
3e3271549670783be20e233a2b78a87a0b04c715 vfs: get rid of old '->iterate' directory operation
7d84d1b9af6366aa9df1b523bdb7e002372e38d0 fs: rely on ->iterate_shared to determine f_pos locking
0108963f14e96abcfae0c4d1186c237cfb1a7fad Merge tag 'v6.5-rc5.vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
52a93d39b17dc7eb98b6aa3edb93943248e03b2f Linux 6.5-rc5
016ce29713a0f276ce73e6e8172b9968e62e9b09 Merge tag 'mmc-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a027b2eca0b7e90b11a0b0ddfad0dc4068707799 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0b15afc9038146bb2009e7924b1ead2e919b2a56 tpm/tpm_tis: Disable interrupts for TUXEDO InfinityBook S 15/17 Gen7
0de030b308236a1392f924f527cf74614d8b6aef sysctl: set variable key_sysctls storage-class-specifier to static
554b841d470338a3b1d6335b14ee1cd0c8f5d754 tpm: Disable RNG for all AMD fTPMs
e117e7adc637e364b599dc766f1d740698e7e027 tpm/tpm_tis: Disable interrupts for Lenovo P620 devices
8043e2225aa2ef7c7a04aac129a7ded3b1771aba Merge tag 'tpmdd-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
14f9643dc90adea074a0ffb7a17d337eafc6a5cc Merge tag 'wq-for-6.5-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
e2843c7596e77f4f9b006a1417546231395d0986 LoongArch: Replace -ffreestanding with finer-grained -fno-builtin's
62be467c62671c1a1498492d11bbfac38386f9de LoongArch: Remove redundant "source drivers/firmware/Kconfig"
8ab874f1e57ad965f95ba26cd8c2611b712cbb8b LoongArch: Remove unneeded #include <asm/export.h>
d3928e072499ceb69f6f9e36162a6e4c74e5d0b0 LoongArch: Replace #include <asm/export.h> with #include <linux/export.h>
d0d28ae6c6c4e1ac668046e29a8e57fd6855c671 LoongArch: Remove <asm/export.h>
2686be69ee6f5db9a72ab2f87480dede4ee0ee48 LoongArch: Remove __noreturn attribute for die()
313ad43c7168c57dc35e8f76b94b633b792eddcc LoongArch: Allow usage of LSX/LASX in the kernel
5a860ec7e0901468b72d8b93bb7db2989d6fbd65 LoongArch: Add SIMD-optimized XOR routines
cc801d708472fa2b29e3ed09e9777165a540a71e raid6: Add LoongArch SIMD syndrome calculation
810a9b654cee21393b950717afb42d12cbf97839 raid6: Add LoongArch SIMD recovery implementation
833b4e93b2f9a86522e7ae1f92ba05812cb3a382 LoongArch: Add Loongson Binary Translation (LBT) extension support
d8a0d465368827c58046918f43beba96cae1a7fc LoongArch: Provide kaslr_offset() to get kernel offset
ac7f684f7e3a3cdc512cfd439b2207baeba1bf10 LoongArch: Allow building with kcov coverage
7108e8e1a6acd82b467857f538d2830b36d667ed KFENCE: Defer the assignment of the local variable addr
3b119babdbc61b815187921de96d2ddad32791af LoongArch: mm: Add page table mapped mode support for virt_to_page()
5f3488541d03dc27584d48be92a63dfe399f78bb LoongArch: Get partial stack information when providing regs parameter
dcb931c7606abf7ad83e3cf8a6f8cbb0b664c4b9 LoongArch: Add KFENCE support
d722632a2e4b5467e08aecc4e1fb9624ad417479 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
656a6de537da00bb7a63867e9e774ce317bec495 kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
b716a7314fd8cc330fe083735bb5e96df8179806 LoongArch: Simplify the processing of jumping new kernel for KASLR
5020c5f9d5f72b4ce537df61345b1db94b4c9d65 LoongArch: Add kernel address sanitizer support

--===============0521596368153247428==--
