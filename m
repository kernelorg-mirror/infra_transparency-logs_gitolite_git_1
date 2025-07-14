Content-Type: multipart/mixed; boundary="===============8948578712918501149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Mon, 14 Jul 2025 10:58:59 -0000
Message-Id: <175249073930.325831.5066178224513280840@gitolite.kernel.org>

--===============8948578712918501149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/intel/vt-d
    old: 86731a2a651e58953fc949573895f2fa6d456841
    new: e934464e098ebfc212c72d3022f1d31b88929768
    log: revlist-86731a2a651e-e934464e098e.txt

--===============8948578712918501149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86731a2a651e-e934464e098e.txt

bd26cd9d815acba56204c8b2af45af96d221c962 iommu/vt-d: Remove the CONFIG_X86 wrapping from iommu init hook
12724ce3fe1a3d8f30d56e48b4f272d8860d1970 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
cd0d0e4e48d817215695e1cc9114c6f614fb629f iommu/vt-d: Lift the __pa to domain_setup_first_level/intel_svm_set_dev_pasid()
00939bebe51c23d325c9796ad57ace49833a5813 iommu/vt-d: Fold domain_exit() into intel_iommu_domain_free()
5c3687d5789cfff8d285a2c76bceb47f145bf01f iommu/vt-d: Do not wipe out the page table NID when devices detach
b9434ba97c44f5744ea537adfd1f9f3fe102681c iommu/vt-d: Split intel_iommu_domain_alloc_paging_flags()
b33125296b5047115469b8a3b74c0fdbf4976548 iommu/vt-d: Create unique domain ops for each stage
0fa6f0893466c9fc0a149d215cfcee760e41cb00 iommu/vt-d: Split intel_iommu_enforce_cache_coherency()
85cfaacc99377a63e47412eeef66eff77197acea iommu/vt-d: Split paging_domain_compatible()
3141153816bf4f0257747bd4dda176d38f1a9a49 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
e934464e098ebfc212c72d3022f1d31b88929768 iommu/vt-d: Deduplicate cache_tag_flush_all by reusing flush_range

--===============8948578712918501149==--
