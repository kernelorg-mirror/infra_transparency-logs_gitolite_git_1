Content-Type: multipart/mixed; boundary="===============3433709624115670242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 23 Nov 2020 18:53:24 -0000
Message-Id: <160615760472.11481.298733140311889261@gitolite.kernel.org>

--===============3433709624115670242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 6b2bcbc5e3e0d43fa03302e516f89c78b102d907
    new: dfee38d54f41d1361875656723b332b7db1d1a2b
    log: revlist-6b2bcbc5e3e0-dfee38d54f41.txt
  - ref: refs/heads/for-next/signal-tag-bits
    old: 0000000000000000000000000000000000000000
    new: dceec3ff78076757311d92a388d50d0251fb7dbb

--===============3433709624115670242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b2bcbc5e3e0-dfee38d54f41.txt

e9696d259d0fb5d239e8c28ca41089838ea76d13 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
fc0021aa340af65a0a37d77be39e22aa886a6132 swiotlb: remove the tbl_dma_addr argument to swiotlb_tbl_map_single
b2896458b850ec7cb69b054b195b4b399f7e1f22 x86/platform/uv: Drop last traces of uv_flush_tlb_others
77c7e1bc060deab6430f1dff5922ccd3093d9776 x86/platform/uv: Fix copied UV5 output archtype
ff828729be446b86957f7c294068758231cd2183 iommu/vt-d: Cure VF irqdomain hickup
388255ce95cfe456409efd9a8a2ab7be41dd422c Merge tag 'x86-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-next/iommu/fixes
3645a34f5b962aeedeb02f30cdf048eaae9b5f5c iommu/vt-d: Fix compile error with CONFIG_PCI_ATS not set
91c2c28d8de34815ea9bb4d16e9db7308ad33d3e MAINTAINERS: Temporarily add myself to the IOMMU entry
66930e7e1e58880046a0d39eacccf67e8027d980 Merge branch 'stable/for-linus-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb into for-next/iommu/vt-d
6d39bdee238f9799718653a9d4d61ebf2922e23d iommu/amd: Enforce 4k mapping for certain IOMMU data structures
cb4789b0d19ff231ce9f73376a023341300aed96 iommu/ioasid: Add ioasid references
cfc78dfd9b36dcda7c3ca9cdfca343f84c72252f iommu/sva: Add PASID helpers
32784a9562fb0518b12e9797ee2aec52214adf6f iommu/arm-smmu-v3: Implement iommu_sva_bind/unbind()
2f7e8c553e98d6fcddeaf18aa90ea908e3f1418e iommu/arm-smmu-v3: Hook up ATC invalidation to mm ops
72b55c96f3a5ae6e486c20b5dacf5114060ed042 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
77c38c8cf52ef715bfc5cab3d14222d4f3e776e2 iommu: Check return of __iommu_attach_device()
73b7690710d0ae685736e250b52c048480e732b6 Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
7e0a62e84057b905ac72fbfa320f0729aebfcf7a Merge branches 'for-next/iommu/iova', 'for-next/iommu/misc', 'for-next/iommu/svm' and 'for-next/iommu/vt-d' into for-next/iommu/core
8663daeac7a1fd1b200e3365ccc9403f026f2fc8 parisc: Drop parisc special case for __sighandler_t
161d36dfc7b56c357e5f291679c8e159527797a6 parisc: start using signal-defs.h
1d82b7898f2ad9cc414805aef23b99b742218f10 arch: move SA_* definitions to generic headers
23acdc76f1798b090bb9dcc90671cd29d929834e signal: clear non-uapi flag bits when passing/returning sa_flags
7da5082a2f9a1d16eded00c204fdb52a855c2bb2 arch: provide better documentation for the arch-specific SA_* flags
a54f0dfda754c5cecc89a14dab68a3edc1e497b5 signal: define the SA_UNSUPPORTED bit in sa_flags
6ac05e832a9e96f9b1c42a8917cdd317d7b6c8fa signal: define the SA_EXPOSE_TAGBITS bit in sa_flags
b17f656a60d0f03601dafa94ef240a3d93ef455f Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
dceec3ff78076757311d92a388d50d0251fb7dbb arm64: expose FAR_EL1 tag bits in siginfo
dfee38d54f41d1361875656723b332b7db1d1a2b Merge branch 'for-next/signal-tag-bits' into for-next/core

--===============3433709624115670242==--
