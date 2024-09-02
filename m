Content-Type: multipart/mixed; boundary="===============4453489143585266825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Mon, 02 Sep 2024 17:56:53 -0000
Message-Id: <172529981370.3188738.12346099623707425974@gitolite.kernel.org>

--===============4453489143585266825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/intel/vt-d
    old: 7c626ce4bae1ac14f60076d00eafe71af30450ba
    new: 705c1cdf1e73c4c727bbfc8775434e6dd36e8baf
    log: revlist-7c626ce4bae1-705c1cdf1e73.txt
  - ref: refs/tags/v6.11-rc6
    old: 0000000000000000000000000000000000000000
    new: 8e7c1c539395e34648d859c20b0f9478eb5901cc

--===============4453489143585266825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c626ce4bae1-705c1cdf1e73.txt

184bee388d4661c3fea633f135a5c45ff03c7ec6 iommu/vt-d: Require DMA domain if hardware not support passthrough
9e74e1b8198fd07fcbb4266771ca0f5195c71d9c iommu/vt-d: Remove identity mappings from si_domain
2c13012e09190174614fd6901857a1b8c199e17d iommu/vt-d: Always reserve a domain ID for identity setup
487df6836606dc67cd8e2c26616f581c8800a17a iommu/vt-d: Remove has_iotlb_device flag
c7191984e5aade540f1a3845a116537c89572655 iommu/vt-d: Factor out helpers from domain_context_mapping_one()
2031c469f8161abe74189cb74f50da224f340b71 iommu/vt-d: Add support for static identity domain
50a7e2c6c3b6ea2439aa2e2e392c0ca2ef567fcf iommu/vt-d: Cleanup si_domain
3cf74230c139f208b7fb313ae0054386eee31a81 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
ccb02b27bb50c0f5a8f6fd745aecf4ac4beda73f iommu/vt-d: Move PCI PASID enablement to probe path
1f5e307ca16c0c19186cbd56ac460a687e6daba0 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
f701c9f36bcb7940f9c53413b508de8c9cb0321c iommu/vt-d: Factor out invalidation descriptor composition
3297d047cd7f502ea7bd949fe070bf01c02aec3e iommu/vt-d: Refactor IOTLB and Dev-IOTLB flush for batching
777cdd853434849cc98ef94787538b1eb9f492d9 iommu/vt-d: Add qi_batch for dmar_domain
705c1cdf1e73c4c727bbfc8775434e6dd36e8baf iommu/vt-d: Introduce batched cache invalidation

--===============4453489143585266825==--
