Content-Type: multipart/mixed; boundary="===============6933802776405306102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 12 Mar 2025 18:08:36 -0000
Message-Id: <174180291695.769602.14687707910476432756@gitolite.kernel.org>

--===============6933802776405306102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 5b4ec6e1eb7603b6d86a172d77efdf75eb741e7e
    new: 78e3fd2b7e4bc9995701f2f6042bbbd8c2090aaa
    log: revlist-5b4ec6e1eb76-78e3fd2b7e4b.txt
  - ref: refs/heads/for-next/core
    old: ad5ba60e26b756c117bdfb0f5d738bd742ea8cca
    new: ac1965a4e87662d0394a96ee8fe752a107fd363c
    log: |
         0b626b245c570c9e9ef5bf03e0541fedab334a9d KVM: arm64: ptdump: Test PMD_TYPE_MASK for block mapping
         f5e93819e2cc8433061e6f5787fffe8d8cdf9c35 arm64/ptdump: Test PMD_TYPE_MASK for block mapping
         dba954801004ce79db69fdc4d710063a7eed006c arm64/mm: Clear PXX_TYPE_MASK in mk_[pmd|pud]_sect_prot()
         1601df9e366eeeb0dd55cc7d74c0a1fc008223ef arm64/mm: Clear PXX_TYPE_MASK and set PXD_TYPE_SECT in [pmd|pud]_mkhuge()
         4fa8a9c0fc996fe5cde5f201f33e2c1dba4b5498 arm64/mm: Check PXD_TYPE_TABLE in [p4d|pgd]_bad()
         bfb1d2b9021c21891427acc86eb848ccedeb274e arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
         d1770e909898c108e8c7d30ca039053e8818a9c9 arm64/mm: Check pmd_table() in pmd_trans_huge()
         50c2726654bbc5e156040618413e25a3467de6f2 arm64/mm: Drop PXD_TABLE_BIT
         ac1965a4e87662d0394a96ee8fe752a107fd363c Merge branch 'for-next/drop-pxd_table_bit' into for-next/core
         
  - ref: refs/heads/for-next/drop-pxd_table_bit
    old: 0000000000000000000000000000000000000000
    new: 50c2726654bbc5e156040618413e25a3467de6f2

--===============6933802776405306102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b4ec6e1eb76-78e3fd2b7e4b.txt

0b626b245c570c9e9ef5bf03e0541fedab334a9d KVM: arm64: ptdump: Test PMD_TYPE_MASK for block mapping
f5e93819e2cc8433061e6f5787fffe8d8cdf9c35 arm64/ptdump: Test PMD_TYPE_MASK for block mapping
dba954801004ce79db69fdc4d710063a7eed006c arm64/mm: Clear PXX_TYPE_MASK in mk_[pmd|pud]_sect_prot()
1601df9e366eeeb0dd55cc7d74c0a1fc008223ef arm64/mm: Clear PXX_TYPE_MASK and set PXD_TYPE_SECT in [pmd|pud]_mkhuge()
4fa8a9c0fc996fe5cde5f201f33e2c1dba4b5498 arm64/mm: Check PXD_TYPE_TABLE in [p4d|pgd]_bad()
bfb1d2b9021c21891427acc86eb848ccedeb274e arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
d1770e909898c108e8c7d30ca039053e8818a9c9 arm64/mm: Check pmd_table() in pmd_trans_huge()
50c2726654bbc5e156040618413e25a3467de6f2 arm64/mm: Drop PXD_TABLE_BIT
ac1965a4e87662d0394a96ee8fe752a107fd363c Merge branch 'for-next/drop-pxd_table_bit' into for-next/core
b864d29e210f8e8cbd7cb75b90b6a7d911a9fec5 Merge remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
0e26a5947cc936ae10f1c7d18858e19b891b1976 Merge branch 'for-next/core' into for-kernelci
78e3fd2b7e4bc9995701f2f6042bbbd8c2090aaa Merge remote-tracking branch 'will/for-next/perf' into for-kernelci

--===============6933802776405306102==--
