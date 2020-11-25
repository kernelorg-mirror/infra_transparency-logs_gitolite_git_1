Content-Type: multipart/mixed; boundary="===============5585245096244415170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 25 Nov 2020 05:20:28 -0000
Message-Id: <160628162848.18899.16844068465086187801@gitolite.kernel.org>

--===============5585245096244415170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
changes:
  - ref: refs/heads/master
    old: 418baf2c28f3473039f2f7377760bd8f6897ae18
    new: d5beb3140f91b1c8a3d41b14d729aefa4dcc58bc
    log: |
         5f1251a48c17b54939d7477305e39679a565382c video: hyperv_fb: Fix the cache type when mapping the VRAM
         d5beb3140f91b1c8a3d41b14d729aefa4dcc58bc Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
         
  - ref: refs/heads/merge
    old: 7c94b5d4e9d328a69d43a11d7e3dfd7a6d762cb6
    new: 4c202167192a77481310a3cacae9f12618b92216
    log: revlist-7c94b5d4e9d3-4c202167192a.txt
  - ref: refs/heads/next
    old: 3cea11cd5e3b00d91caf0b4730194039b45c5891
    new: 0bd4b96d99108b7ea9bac0573957483be7781d70
    log: revlist-3cea11cd5e3b-0bd4b96d9910.txt
  - ref: refs/heads/next-test
    old: c250581fcf84c34cbaf5b535512b60a5e96970f6
    new: 6cc5522b62bbc176e1a5666c401466a37ffc746e
    log: |
         f05c794d1d20f51d7e50ee69c2fbb3e93fa08bc0 powerpc/ptrace: Simplify gpr_get()/tm_cgpr_get()
         898a39eddc91dc915acf43795336bd14912f4dc4 powerpc/ptrace: Hard wire PT_SOFTE value to 1 in gpr_get() too
         85eb09db8ed96dd609db1289dd60f22aaab9a9c0 powerpc/boot: Move the .got section to after the .dynamic section
         ece2f86716dc9e2b200d25969fb23b726ee52d3c powerpc/boot/wrapper: Add "-z rodynamic" when using LLD
         e085786029cd899fd615ad700160c9410715059f powerpc/boot/wrapper: Add "-z notext" flag to disable diagnostic
         88d53fc83a487b309e80dfad6582860e1cabac55 powerpc/boot: Use clang when CC is clang
         cedd76eece11cab713330980da3fc04bd2462e86 powerpc: Work around inline asm issues in alternate feature sections
         0894a877b449a38fce8058da4a2c38487b6fc8f9 powerpc/perf: Fix crash with is_sier_available when pmu is not set
         6cc5522b62bbc176e1a5666c401466a37ffc746e powerpc: inline iomap accessors
         

--===============5585245096244415170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c94b5d4e9d3-4c202167192a.txt

3c0b976bf20d236c57adcefa80f86a0a1d737727 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
344fbab991a568dc33ad90711b489d870e18d26d powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
1891ef21d92c4801ea082ee8ed478e304ddc6749 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
53f45ecc9cd04b4b963f3040f2a54c3baf03b229 powerpc/mm: Move setting PTE specific flags to pfn_pmd()
ef78f2dd2398ce8ed9eeaab9c9f8af2e15f5d870 powerpc/85xx: Fix declaration made after definition
cb5d4c465f31bc44b8bbd4934678c2b140a2ad29 powerpc/ps3: Drop unused DBG macro
f5eca0b279117f25020112a2f65ec9c3ea25f3ac selftests/powerpc/eeh: disable kselftest timeout setting for eeh-basic
ffa1797040c5da391859a9556be7b735acbe1242 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
a7223f5bfcaeade4a86d35263493bcda6c940891 powerpc: Avoid broken GCC __attribute__((optimize))
e80639405c40127727812a0e1f8a65ba9979f146 powerpc/mm: Update tlbiel loop on POWER10
78665179e569c7e1fe102fb6c21d0f5b6951f084 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
fdcfeaba38e5b183045f5b079af94f97658eabe6 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
987c426320cce72d1b28f55c8603b239e4f7187c powerpc/64s/perf: perf interrupt does not have to get_user_pages to access user memory
a40fdaf1420d6e6bda0dd2df1e6806013e58dbe1 Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
027717a45ca251a7ba67a63db359994836962cd2 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
879add7720172ffd2986c44587510fabb7af52f5 powerpc/64s: Replace RFI by RFI_TO_KERNEL and remove RFI
120c0518ec321f33cdc4670059fb76e96ceb56eb powerpc: Replace RFI by rfi on book3s/32 and booke
62182e6c0faf75117f8d1719c118bb5fc8574012 powerpc: Remove RFI macro
b84bf098fcc49ed6bf4b0a8bed52e9df0e8f1de7 powerpc/mm: Fix comparing pointer to 0 warning
9e8d13697c38a86e0fcf1bb20d419e3d6103e085 powerpc/perf: Add new power PMU flag "PPMU_P10_DD1" for power10 DD1
fdf13a657508a12cd21a4d7b988cb260cb8fbd38 powerpc/perf: Drop the check for SIAR_VALID
d9f7088dd6d8859f385565ca8acd2681e1f700f9 powerpc/perf: Use the address from SIAR register to set cpumode flags
2ca13a4cc56c920a6c9fc8ee45d02bccacd7f46c powerpc/perf: Use regs->nip when SIAR is zero
c74cf7a3d59a21b290fe0468f5b470d0b8ee37df powerpc/powernv/memtrace: Don't leak kernel memory to user space
d6718941a2767fb383e105d257d2105fe4f15f0e powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
4abb1e5b63ac3281275315fc6b0cde0b9c2e2e42 powerpc/mm: factor out creating/removing linear mapping
e5b2af044f31bf18defa557a8cd11c23caefa34c powerpc/mm: protect linear mapping modifications by a mutex
1f73ad3e8d755dbec52fcec98618a7ce4de12af2 powerpc/mm: print warning in arch_remove_linear_mapping()
d8bd9a121c2f2bc8b36da930dc91b69fd2a705e2 powerpc/book3s64/hash: Drop WARN_ON in hash__remove_section_mapping()
ca2c36cae9d48b180ea51259e35ab3d95d327df2 powerpc/mm: remove linear mapping if __add_pages() fails in arch_add_memory()
0bd4b96d99108b7ea9bac0573957483be7781d70 powernv/memtrace: don't abuse memory hot(un)plug infrastructure for memory allocations
5f1251a48c17b54939d7477305e39679a565382c video: hyperv_fb: Fix the cache type when mapping the VRAM
d5beb3140f91b1c8a3d41b14d729aefa4dcc58bc Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
b9ed40fd48830e76f3c4369b072d3027699ae4cf Automatic merge of 'master' into merge (2020-11-24 23:10)
4c202167192a77481310a3cacae9f12618b92216 Automatic merge of 'next' into merge (2020-11-25 15:11)

--===============5585245096244415170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cea11cd5e3b-0bd4b96d9910.txt

3c0b976bf20d236c57adcefa80f86a0a1d737727 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
344fbab991a568dc33ad90711b489d870e18d26d powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
1891ef21d92c4801ea082ee8ed478e304ddc6749 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
53f45ecc9cd04b4b963f3040f2a54c3baf03b229 powerpc/mm: Move setting PTE specific flags to pfn_pmd()
ef78f2dd2398ce8ed9eeaab9c9f8af2e15f5d870 powerpc/85xx: Fix declaration made after definition
cb5d4c465f31bc44b8bbd4934678c2b140a2ad29 powerpc/ps3: Drop unused DBG macro
f5eca0b279117f25020112a2f65ec9c3ea25f3ac selftests/powerpc/eeh: disable kselftest timeout setting for eeh-basic
ffa1797040c5da391859a9556be7b735acbe1242 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
a7223f5bfcaeade4a86d35263493bcda6c940891 powerpc: Avoid broken GCC __attribute__((optimize))
e80639405c40127727812a0e1f8a65ba9979f146 powerpc/mm: Update tlbiel loop on POWER10
78665179e569c7e1fe102fb6c21d0f5b6951f084 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
fdcfeaba38e5b183045f5b079af94f97658eabe6 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
987c426320cce72d1b28f55c8603b239e4f7187c powerpc/64s/perf: perf interrupt does not have to get_user_pages to access user memory
a40fdaf1420d6e6bda0dd2df1e6806013e58dbe1 Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
027717a45ca251a7ba67a63db359994836962cd2 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
879add7720172ffd2986c44587510fabb7af52f5 powerpc/64s: Replace RFI by RFI_TO_KERNEL and remove RFI
120c0518ec321f33cdc4670059fb76e96ceb56eb powerpc: Replace RFI by rfi on book3s/32 and booke
62182e6c0faf75117f8d1719c118bb5fc8574012 powerpc: Remove RFI macro
b84bf098fcc49ed6bf4b0a8bed52e9df0e8f1de7 powerpc/mm: Fix comparing pointer to 0 warning
9e8d13697c38a86e0fcf1bb20d419e3d6103e085 powerpc/perf: Add new power PMU flag "PPMU_P10_DD1" for power10 DD1
fdf13a657508a12cd21a4d7b988cb260cb8fbd38 powerpc/perf: Drop the check for SIAR_VALID
d9f7088dd6d8859f385565ca8acd2681e1f700f9 powerpc/perf: Use the address from SIAR register to set cpumode flags
2ca13a4cc56c920a6c9fc8ee45d02bccacd7f46c powerpc/perf: Use regs->nip when SIAR is zero
c74cf7a3d59a21b290fe0468f5b470d0b8ee37df powerpc/powernv/memtrace: Don't leak kernel memory to user space
d6718941a2767fb383e105d257d2105fe4f15f0e powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
4abb1e5b63ac3281275315fc6b0cde0b9c2e2e42 powerpc/mm: factor out creating/removing linear mapping
e5b2af044f31bf18defa557a8cd11c23caefa34c powerpc/mm: protect linear mapping modifications by a mutex
1f73ad3e8d755dbec52fcec98618a7ce4de12af2 powerpc/mm: print warning in arch_remove_linear_mapping()
d8bd9a121c2f2bc8b36da930dc91b69fd2a705e2 powerpc/book3s64/hash: Drop WARN_ON in hash__remove_section_mapping()
ca2c36cae9d48b180ea51259e35ab3d95d327df2 powerpc/mm: remove linear mapping if __add_pages() fails in arch_add_memory()
0bd4b96d99108b7ea9bac0573957483be7781d70 powernv/memtrace: don't abuse memory hot(un)plug infrastructure for memory allocations

--===============5585245096244415170==--
