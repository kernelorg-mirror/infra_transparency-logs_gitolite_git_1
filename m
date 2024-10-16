Content-Type: multipart/mixed; boundary="===============2046159515212926579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 16 Oct 2024 16:29:38 -0000
Message-Id: <172909617829.3180454.11261501069271704366@gitolite.kernel.org>

--===============2046159515212926579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 3d363ba041e1a2e691940afc6045206070822605
    new: b9e20acb61ba6342ea4c89b587883209defc755f
    log: revlist-3d363ba041e1-b9e20acb61ba.txt
  - ref: refs/heads/for-next/core
    old: 45d27a4d06276ba85a50245d68fad29fd24145b2
    new: c10019c2a1840f9cecb9d25cf2454ecdc72c24cc
    log: revlist-45d27a4d0627-c10019c2a184.txt
  - ref: refs/heads/for-next/gcs
    old: bb9ae1a66c85eeb626864efd812c62026e126ec0
    new: 9b9be78258511e67767e4aa51f587cf22feb5065
    log: |
         48f8d9cef766f8ed4bbccc0d759710262d34f40b kselftest/arm64: Validate that GCS push and write permissions work
         9b9be78258511e67767e4aa51f587cf22feb5065 kselftest/arm64: Ensure stable names for GCS stress test results
         
  - ref: refs/heads/for-next/tlb
    old: 0000000000000000000000000000000000000000
    new: a923705c69f7f4ebe6a5488c1f556bed12d28031
  - ref: refs/heads/for-next/misc
    old: 0000000000000000000000000000000000000000
    new: 0f612c6eb13ad85a60e00c751c83e24f4a32cd0a
  - ref: refs/heads/for-next/mte
    old: 0000000000000000000000000000000000000000
    new: 27879e8cb6b0fdb5cdcd76685f290729309711c6
  - ref: refs/heads/for-next/sysreg
    old: 0000000000000000000000000000000000000000
    new: 0349934618907a0bfc9088282c526c2852d4ccaa

--===============2046159515212926579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d363ba041e1-b9e20acb61ba.txt

7ffc13e233951f15728c9d09db3cc8d9f6cf81f2 arm64: tlbflush: add __flush_tlb_range_limit_excess()
a923705c69f7f4ebe6a5488c1f556bed12d28031 arm64: optimize flush tlb kernel range
8ef41786d88fd429829bd143323168a9468e3be0 arm64/mm: Change pgattr_change_is_safe() arguments as pteval_t
25c17c4b55def92a01e3eecc9c775a6ee25ca20f hugetlb: arm64: add mte support
27879e8cb6b0fdb5cdcd76685f290729309711c6 selftests: arm64: add hugetlb mte tests
48f8d9cef766f8ed4bbccc0d759710262d34f40b kselftest/arm64: Validate that GCS push and write permissions work
9c4a25140dee5356254ddb921086c49fb93ba952 arm64: cpufeature: add POE to cpucap_is_possible()
9b9be78258511e67767e4aa51f587cf22feb5065 kselftest/arm64: Ensure stable names for GCS stress test results
0349934618907a0bfc9088282c526c2852d4ccaa arm64/sysreg: Update ID_AA64MMFR1_EL1 to DDI0601 2024-09
0f612c6eb13ad85a60e00c751c83e24f4a32cd0a arm64: head: Drop SWAPPER_TABLE_SHIFT
c10019c2a1840f9cecb9d25cf2454ecdc72c24cc Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte' and 'for-next/sysreg' into for-next/core
b9e20acb61ba6342ea4c89b587883209defc755f Merge branch 'for-next/core', remote-tracking branch 'arm64/for-next/fixes' into for-kernelci

--===============2046159515212926579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45d27a4d0627-c10019c2a184.txt

7ffc13e233951f15728c9d09db3cc8d9f6cf81f2 arm64: tlbflush: add __flush_tlb_range_limit_excess()
a923705c69f7f4ebe6a5488c1f556bed12d28031 arm64: optimize flush tlb kernel range
8ef41786d88fd429829bd143323168a9468e3be0 arm64/mm: Change pgattr_change_is_safe() arguments as pteval_t
25c17c4b55def92a01e3eecc9c775a6ee25ca20f hugetlb: arm64: add mte support
27879e8cb6b0fdb5cdcd76685f290729309711c6 selftests: arm64: add hugetlb mte tests
48f8d9cef766f8ed4bbccc0d759710262d34f40b kselftest/arm64: Validate that GCS push and write permissions work
9c4a25140dee5356254ddb921086c49fb93ba952 arm64: cpufeature: add POE to cpucap_is_possible()
9b9be78258511e67767e4aa51f587cf22feb5065 kselftest/arm64: Ensure stable names for GCS stress test results
0349934618907a0bfc9088282c526c2852d4ccaa arm64/sysreg: Update ID_AA64MMFR1_EL1 to DDI0601 2024-09
0f612c6eb13ad85a60e00c751c83e24f4a32cd0a arm64: head: Drop SWAPPER_TABLE_SHIFT
c10019c2a1840f9cecb9d25cf2454ecdc72c24cc Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte' and 'for-next/sysreg' into for-next/core

--===============2046159515212926579==--
