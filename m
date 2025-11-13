Content-Type: multipart/mixed; boundary="===============7289113187433926685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 13 Nov 2025 18:54:29 -0000
Message-Id: <176306006916.598175.1287010077129780021@gitolite.kernel.org>

--===============7289113187433926685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 74c96472928122411d386e49ab630844cded7347
    new: db9030a787e327b80583582aa8114a37c4c35d38
    log: revlist-74c964729281-db9030a787e3.txt
  - ref: refs/heads/for-next/core
    old: cdcfd8a60eb28122cb7e4863a29bc9f24206ccba
    new: c464aa07b92ecd1c31f87132f271ac5916724818
    log: |
         b0a3f0e894f34e01f14770113f86019b1ef96040 arm64/sysreg: Replace TCR_EL1 field macros
         bfc184cb1ba7226b21ab26f0b220581895c5ac9e arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
         1b214452b6a725a1451b244bd2baf537954863c5 arm64/mm: Rename try_pgd_pgtable_alloc_init_mm
         c320dbb7c80d93a762c01b4a652d9292629869e7 arm64/mm: Elide TLB flush in certain pte protection transitions
         37cb0aab9068e8d7907822405fe5545a2cd7af0b arm64: mm: make linear mapping permission update more robust for patial range
         0aab5772a53dd006c13ba629e8dc8816b7cd213d arm64/sysreg: Fix checks for incomplete sysreg definitions
         fe2ef46995d5db49a37337f11fe2c6733676c24c arm64/sysreg: Support feature-specific fields with 'Prefix' descriptor
         a0b130eedde0bc8c2d03932539e6753e2f0f70bc arm64/sysreg: Move generation of RES0/RES1/UNKN to function
         a04fbfb8a175d4904727048b97fcdef12e392ed1 arm64/sysreg: Add ICH_VMCR_EL2
         c464aa07b92ecd1c31f87132f271ac5916724818 Merge branches 'for-next/misc' and 'for-next/sysreg' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: df717b9564c8370e9198c9cd5d62e277a18563fb
    new: 37cb0aab9068e8d7907822405fe5545a2cd7af0b
    log: |
         bfc184cb1ba7226b21ab26f0b220581895c5ac9e arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
         1b214452b6a725a1451b244bd2baf537954863c5 arm64/mm: Rename try_pgd_pgtable_alloc_init_mm
         c320dbb7c80d93a762c01b4a652d9292629869e7 arm64/mm: Elide TLB flush in certain pte protection transitions
         37cb0aab9068e8d7907822405fe5545a2cd7af0b arm64: mm: make linear mapping permission update more robust for patial range
         
  - ref: refs/heads/for-next/sysreg
    old: 0000000000000000000000000000000000000000
    new: a04fbfb8a175d4904727048b97fcdef12e392ed1

--===============7289113187433926685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74c964729281-db9030a787e3.txt

96ac403ea2b4ddfc0aa99815476c3ff13a23935e arm64: Fix typos and spelling errors in comments
337f7e3a4b4d60b41d3e9a389675bb9353925183 arm64: Fix double word in comments
cdcfd8a60eb28122cb7e4863a29bc9f24206ccba Merge branch 'for-next/typos' into for-next/core
b0a3f0e894f34e01f14770113f86019b1ef96040 arm64/sysreg: Replace TCR_EL1 field macros
bfc184cb1ba7226b21ab26f0b220581895c5ac9e arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
1b214452b6a725a1451b244bd2baf537954863c5 arm64/mm: Rename try_pgd_pgtable_alloc_init_mm
c320dbb7c80d93a762c01b4a652d9292629869e7 arm64/mm: Elide TLB flush in certain pte protection transitions
37cb0aab9068e8d7907822405fe5545a2cd7af0b arm64: mm: make linear mapping permission update more robust for patial range
0aab5772a53dd006c13ba629e8dc8816b7cd213d arm64/sysreg: Fix checks for incomplete sysreg definitions
fe2ef46995d5db49a37337f11fe2c6733676c24c arm64/sysreg: Support feature-specific fields with 'Prefix' descriptor
a0b130eedde0bc8c2d03932539e6753e2f0f70bc arm64/sysreg: Move generation of RES0/RES1/UNKN to function
a04fbfb8a175d4904727048b97fcdef12e392ed1 arm64/sysreg: Add ICH_VMCR_EL2
c464aa07b92ecd1c31f87132f271ac5916724818 Merge branches 'for-next/misc' and 'for-next/sysreg' into for-next/core
6851844dc8e8a0f659a0e69ad105aceca7b01ef1 Merge remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
b93d6e2f74d7ef07aa32aa0bab89ad9931770110 Merge branch 'for-next/core' into for-kernelci
db9030a787e327b80583582aa8114a37c4c35d38 Merge remote-tracking branch 'will/for-next/perf' into for-kernelci

--===============7289113187433926685==--
