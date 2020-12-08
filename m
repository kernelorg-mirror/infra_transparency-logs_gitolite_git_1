Content-Type: multipart/mixed; boundary="===============4580429095970227841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 08 Dec 2020 17:58:02 -0000
Message-Id: <160745028266.6873.16259141587405801409@gitolite.kernel.org>

--===============4580429095970227841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 42a81f5719de7808f8a7dd38f5c1acb00a2007fa
    new: 84944efaa859ef71350a51ba5ba68c288eff133b
    log: revlist-42a81f5719de-84944efaa859.txt

--===============4580429095970227841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42a81f5719de-84944efaa859.txt

093b32a849b336b5b48bdde1041fc06f91ae475c iommu: Improve the performance for direct_mapping
4165bf015ba9454f45beaad621d16c516d5c5afe iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
f12e0d22903e8fb653168efa67ae3308712ea97e iommu: Defer the early return in arm_(v7s/lpae)_map
f37eb48466d2ef4de33207f7389716d1734d9710 iommu/io-pgtable-arm: Remove unused 'level' parameter from iopte_type() macro
2f24dfb71208eeb0174f08dd56ca6d3c17b279a5 iommu: Delete split_and_remove_iova()
51b70b817b187e48155fc492adb9ce80bdb21b70 iommu: Stop exporting alloc_iova_mem()
176cfc187c24287a363e7612cd2385ba40c2042b iommu: Stop exporting free_iova_mem()
75c75adce44f59e6878117d47ad63682c5e5ff87 Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
33f974dbaabf1cbe5cb6996bf3f6e395519c15fe Merge branch 'for-next/iommu/default-domains' into for-next/iommu/core
1ab2bf5831586820a1dbe4425daf1c86a482129d Merge branch 'for-next/iommu/iova' into for-next/iommu/core
854623fdea9dc3ae8543a4d5d8448ebbaee61acc Merge branch 'for-next/iommu/misc' into for-next/iommu/core
a5f12de3ece88cddac27edf6618450f6c22906f1 Merge branch 'for-next/iommu/svm' into for-next/iommu/core
c5257e39a4eca34ce067e084657926411eb5270b Merge branch 'for-next/iommu/tegra-smmu' into for-next/iommu/core
113eb4ce4fc33ef3deda1431497811d43342c0cc Merge branch 'for-next/iommu/vt-d' into for-next/iommu/core
c74009f5290d6679ecb865b5d795508df7ad599f Merge branch 'for-next/iommu/fixes' into for-next/iommu/core
fefe8527a1e0e0014946c6b5b3b2e40cb32bb5d3 iommu/io-pgtable: Remove tlb_flush_leaf
3164d2ff6e1f0387d70104aa9a33505ec620a248 Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits' and 'for-next/cmdline-extended' into for-next/core
1f1b0fa5e295d4ddd071ea0d4e6b3076432e2e8d Merge branch 'for-next/uaccess' into for-next/core
4ad91b2b4808dcdb60e5b17b15b530d6053f3599 Merge branch 'for-next/misc' into for-next/core
b4d464426ab29a99ab37a15152392ebfb07f565b Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
960f9582183e356a8e3c259df88a63a7dfc570db Merge remote-tracking branch 'arm64/for-next/scs' into for-next/core
40c3f97f2fde8620869bb7fdb1040b64ceb24778 Merge remote-tracking branch 'arm64/for-next/fixes' into for-next/core
84944efaa859ef71350a51ba5ba68c288eff133b Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core

--===============4580429095970227841==--
