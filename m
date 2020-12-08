From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 08 Dec 2020 15:33:25 -0000
Message-Id: <160744160552.9980.9886460366347108199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/iommu/iova
    old: 3a651b3a27a1ee35879499ead3942dc854a20968
    new: 176cfc187c24287a363e7612cd2385ba40c2042b
    log: |
         2f24dfb71208eeb0174f08dd56ca6d3c17b279a5 iommu: Delete split_and_remove_iova()
         51b70b817b187e48155fc492adb9ce80bdb21b70 iommu: Stop exporting alloc_iova_mem()
         176cfc187c24287a363e7612cd2385ba40c2042b iommu: Stop exporting free_iova_mem()
         
  - ref: refs/heads/for-next/iommu/misc
    old: 093b32a849b336b5b48bdde1041fc06f91ae475c
    new: f37eb48466d2ef4de33207f7389716d1734d9710
    log: |
         f12e0d22903e8fb653168efa67ae3308712ea97e iommu: Defer the early return in arm_(v7s/lpae)_map
         f37eb48466d2ef4de33207f7389716d1734d9710 iommu/io-pgtable-arm: Remove unused 'level' parameter from iopte_type() macro
         
