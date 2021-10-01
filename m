Content-Type: multipart/mixed; boundary="===============1747073657047186888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 01 Oct 2021 14:00:30 -0000
Message-Id: <163309683058.31237.10109316545303856127@gitolite.kernel.org>

--===============1747073657047186888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 5816b3e6577eaa676ceb00a848f0fd65fe2adc29
    new: e45ac92bcc92e0cc01e34b4a9a7186cac3308bf9
    log: revlist-5816b3e6577e-e45ac92bcc92.txt
  - ref: refs/heads/for-next/core
    old: 92f80c5addef0a0cb4b99f7d08a1faaaaefb64a1
    new: e45ac92bcc92e0cc01e34b4a9a7186cac3308bf9
    log: revlist-92f80c5addef-e45ac92bcc92.txt
  - ref: refs/heads/for-next/kexec
    old: 0000000000000000000000000000000000000000
    new: 6091dd9eaf8e77311548b616281c1a9c67e6ca40
  - ref: refs/heads/for-next/pfn-valid
    old: 0000000000000000000000000000000000000000
    new: 3de360c3fdb34fbdbaf6da3af94367d3fded95d3

--===============1747073657047186888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5816b3e6577e-e45ac92bcc92.txt

e63cf610ead18d5f8df0739a36cba57ccba43f6b arm64: mm: Drop pointless call to set_max_mapnr()
78d2d816c45af0231d797e958250ad9ac590c627 selftests: arm64: Use a define for the number of SVE ptrace tests to be run
09121ad7186ecd28eb7fca1b22c17f517aaea87f selftests: arm64: Don't log child creation as a test in SVE ptrace test
eab281e3afa6a740df9b9c2e313eb4a9944deeea selftests: arm64: Remove extraneous register setting code
736e6d5a54511e1438cb81d38e5d9f164eb2af1a selftests: arm64: Document what the SVE ptrace test is doing
8c9eece0bfbf90064470e173c80fe3495f24b397 selftests: arm64: Clarify output when verifying SVE register set
9f7d03a2c5a1e57bb4ec5fddecff4c000f34a786 selftests: arm64: Verify interoperation of SVE and FPSIMD register sets
a1d7111257cdfba87a18a630fd96a44ba69c3d9c selftests: arm64: More comprehensively test the SVE ptrace interface
34785030dc069302be20b09f0f647ddb03203d72 selftests: arm64: Move FPSIMD in SVE ptrace test into a function
ff944c44b782d34dc95ea9dcf3a5b62a0bdbac18 selftests: arm64: Fix printf() format mismatch in vec-syscfg
4caf339c037c5e70d0ea789af093e123c2c6fc80 selftests: arm64: Remove bogus error check on writing to files
e42391150eabcfb2cc42f58c8b0394ebc3039c34 selftests: arm64: Fix and enable test for setting current VL in vec-syscfg
8694e5e6388695195a32bd5746635ca166a8df56 selftests: arm64: Verify that all possible vector lengths are handled
f5b650f887f30dda15a8d524249e48a407544126 arm64/traps: Avoid unnecessary kernel/user pointer conversion
f8b46c4b51ab109457770e662bb3d0cde390879f arm64/mm: Add pud_sect_supported()
8fac67ca236b961b573355e203dbaf62a706a2e5 arm64: mm: update max_pfn after memory hotplug
e5af50a5df571c1d0268b02f924de49b742c990f arm64: kasan: mte: move GCR_EL1 switch to task switch when KASAN disabled
528a4ab45300fa6283556d9b48e26b45a8aa15c4 scs: Release kasan vmalloc poison in scs_free process
094a3684b9b67758ccedf0e6068d90f22f2942d9 arm64: kernel: add helper for booted at EL2 and not VHE
788bfdd97434982b6d575062581e8e72eea755af arm64: trans_pgd: hibernate: Add trans_pgd_copy_el2_vectors
a347f601452ff3e7cc15bc31307915cea3b3f3f5 arm64: hibernate: abstract ttrb0 setup function
0d8732e461d6b4dc2c625a69225f20e24da4dd79 arm64: kexec: flush image and lists during kexec load time
5bb6834fc2900052a377df79b9ab065a698bf70b arm64: kexec: skip relocation code for inplace kexec
3036ec599332cdfb406249270e50ad3f1a5c5940 arm64: kexec: Use dcache ops macros instead of open-coding
878fdbd704864352b9b11e29805e92ffa182904e arm64: kexec: pass kimage as the only argument to relocation function
08eae0ef618f34a813c1478200eb351d4416f3ca arm64: kexec: configure EL2 vectors for kexec
ba959fe96a1bbb98765762da20ecb3a6eb9c9d39 arm64: kexec: relocate in EL1 mode
19a046f07ce5a5c34ebb6432192d98cfdb38444f arm64: kexec: use ld script for relocation function
3744b5280e67f54579abe92576deec0079242323 arm64: kexec: install a copy of the linear-map
efc2d0f20a9dab2d0e92a271dc4b8e3496377739 arm64: kexec: keep MMU enabled during kexec relocation
939f1b9564c6aa2bd0f4e4e336ac74379692c38b arm64: kexec: remove the pre-kexec PoC maintenance
7a2512fa649397c68127a480ef8fdd9dcf323045 arm64: kexec: remove cpu-reset.h
6091dd9eaf8e77311548b616281c1a9c67e6ca40 arm64: trans_pgd: remove trans_pgd_map_page()
a9c38c5d267cb94871dfa2de5539c92025c855d7 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
3de360c3fdb34fbdbaf6da3af94367d3fded95d3 arm64/mm: drop HAVE_ARCH_PFN_VALID
e45ac92bcc92e0cc01e34b4a9a7186cac3308bf9 Merge branches 'for-next/kexec', 'for-next/kselftest', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/pfn-valid' and 'for-next/scs' into for-next/core

--===============1747073657047186888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92f80c5addef-e45ac92bcc92.txt

528a4ab45300fa6283556d9b48e26b45a8aa15c4 scs: Release kasan vmalloc poison in scs_free process
094a3684b9b67758ccedf0e6068d90f22f2942d9 arm64: kernel: add helper for booted at EL2 and not VHE
788bfdd97434982b6d575062581e8e72eea755af arm64: trans_pgd: hibernate: Add trans_pgd_copy_el2_vectors
a347f601452ff3e7cc15bc31307915cea3b3f3f5 arm64: hibernate: abstract ttrb0 setup function
0d8732e461d6b4dc2c625a69225f20e24da4dd79 arm64: kexec: flush image and lists during kexec load time
5bb6834fc2900052a377df79b9ab065a698bf70b arm64: kexec: skip relocation code for inplace kexec
3036ec599332cdfb406249270e50ad3f1a5c5940 arm64: kexec: Use dcache ops macros instead of open-coding
878fdbd704864352b9b11e29805e92ffa182904e arm64: kexec: pass kimage as the only argument to relocation function
08eae0ef618f34a813c1478200eb351d4416f3ca arm64: kexec: configure EL2 vectors for kexec
ba959fe96a1bbb98765762da20ecb3a6eb9c9d39 arm64: kexec: relocate in EL1 mode
19a046f07ce5a5c34ebb6432192d98cfdb38444f arm64: kexec: use ld script for relocation function
3744b5280e67f54579abe92576deec0079242323 arm64: kexec: install a copy of the linear-map
efc2d0f20a9dab2d0e92a271dc4b8e3496377739 arm64: kexec: keep MMU enabled during kexec relocation
939f1b9564c6aa2bd0f4e4e336ac74379692c38b arm64: kexec: remove the pre-kexec PoC maintenance
7a2512fa649397c68127a480ef8fdd9dcf323045 arm64: kexec: remove cpu-reset.h
6091dd9eaf8e77311548b616281c1a9c67e6ca40 arm64: trans_pgd: remove trans_pgd_map_page()
a9c38c5d267cb94871dfa2de5539c92025c855d7 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
3de360c3fdb34fbdbaf6da3af94367d3fded95d3 arm64/mm: drop HAVE_ARCH_PFN_VALID
e45ac92bcc92e0cc01e34b4a9a7186cac3308bf9 Merge branches 'for-next/kexec', 'for-next/kselftest', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/pfn-valid' and 'for-next/scs' into for-next/core

--===============1747073657047186888==--
