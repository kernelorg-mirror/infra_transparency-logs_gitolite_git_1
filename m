Content-Type: multipart/mixed; boundary="===============4766715983424402518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joro/iommu
Date: Fri, 31 Mar 2023 11:52:05 -0000
Message-Id: <168026352580.4090.4359453036651590973@gitolite.kernel.org>

--===============4766715983424402518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joro/iommu
user: joro
changes:
  - ref: refs/heads/core
    old: c33fcc13ee0d02efe5729588e8fba8b899c8879a
    new: 99b5726b44230329f35b4c4d7fe1577d4f4edb31
    log: |
         760f41d182ec94a651977e70045fd61b57973408 iommu/vt-d: Remove virtual command interface
         cd3891158a77685aee6129f7374a018d13540b2c iommu/sva: Move PASID helpers to sva code
         2bef9ba8aefc211674427a0db046a773001b3329 iommu/sva: Remove PASID to mm lookup function
         4e14176ab13fb6986dd079c711d46b70712da2f1 iommu/sva: Stop using ioasid_set for SVA
         1a14bf0fc7ed9476284cd6ab358c783fd9a0cb5b iommu/sva: Use GFP_KERNEL for pasid allocation
         fffaed1e24b8d114e958d180cb4a8aed3febbb5a iommu/ioasid: Rename INVALID_IOASID
         99b5726b44230329f35b4c4d7fe1577d4f4edb31 iommu: Remove ioasid infrastructure
         
  - ref: refs/heads/iommu/fixes
    old: f91bf3272a18356e8585f6bbba896d794632f2af
    new: 16812c96550c30a8d5743167ef4e462d6fbe7472
    log: |
         c7d624520c1bd4e42d8ceb8283d6505fc90acccb iommu/vt-d: Remove unnecessary locking in intel_irq_remapping_alloc()
         bfd3c6b9fa4a1dc78139dd1621d5bea321ffa69d iommu/vt-d: Allow zero SAGAW if second-stage not supported
         16812c96550c30a8d5743167ef4e462d6fbe7472 iommu/vt-d: Fix an IOMMU perfmon warning when CPU hotplug
         
  - ref: refs/heads/next
    old: b266151aed18a29e1dc1d50bf140b7d5c8687054
    new: 43a31380ed6e16ad08675de5e68b5e4d05cf8716
    log: revlist-b266151aed18-43a31380ed6e.txt
  - ref: refs/heads/unisoc
    old: e8d018dd0257f744ca50a729e3d042cf2ec9da65
    new: 816c698c052471f525bea92ff0aeeda8a5844a85
    log: |
         9afea57384d4ae7b2034593eac7fa76c7122762a iommu/sprd: Release dma buffer to avoid memory leak
         816c698c052471f525bea92ff0aeeda8a5844a85 iommu/sprd: Add support for reattaching an existing domain
         
  - ref: refs/heads/platform-remove_new
    old: 0000000000000000000000000000000000000000
    new: 421b6093f5ac3edf9cb79f36e79b7e2d51d6182b

--===============4766715983424402518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b266151aed18-43a31380ed6e.txt

a2972cb89935160bfe515b15d28a77694723ac06 iommu/arm-smmu: Drop if with an always false condition
f80473183b40bb98a7499c61091c3c55b646f387 iommu/apple-dart: Convert to platform remove callback returning void
66c7076f7636f197d8a67416961037d6d2d7b4df iommu/arm-smmu-v3: Convert to platform remove callback returning void
62565a77c2323d32f2be737455729ac7d3efe6ad iommu/arm-smmu: Convert to platform remove callback returning void
7471ea50eae448953126c285e8ee0351db5e2b44 iommu/ipmmu-vmsa: Convert to platform remove callback returning void
816a4afce133e75f5977bbf0f4c24c02280b1a99 iommu/msm: Convert to platform remove callback returning void
d8149d39299ec89125a1cb35cdd77defd7a79deb iommu/mtk: Convert to platform remove callback returning void
85e1049e50da9409678fc247ebad4c019d68041f iommu/mtk_iommu_v1: Convert to platform remove callback returning void
5930df68aec6cc63ea8525c75561dfb203a9441f iommu/omap: Convert to platform remove callback returning void
421b6093f5ac3edf9cb79f36e79b7e2d51d6182b iommu/sprd: Convert to platform remove callback returning void
760f41d182ec94a651977e70045fd61b57973408 iommu/vt-d: Remove virtual command interface
cd3891158a77685aee6129f7374a018d13540b2c iommu/sva: Move PASID helpers to sva code
2bef9ba8aefc211674427a0db046a773001b3329 iommu/sva: Remove PASID to mm lookup function
4e14176ab13fb6986dd079c711d46b70712da2f1 iommu/sva: Stop using ioasid_set for SVA
1a14bf0fc7ed9476284cd6ab358c783fd9a0cb5b iommu/sva: Use GFP_KERNEL for pasid allocation
fffaed1e24b8d114e958d180cb4a8aed3febbb5a iommu/ioasid: Rename INVALID_IOASID
99b5726b44230329f35b4c4d7fe1577d4f4edb31 iommu: Remove ioasid infrastructure
c7d624520c1bd4e42d8ceb8283d6505fc90acccb iommu/vt-d: Remove unnecessary locking in intel_irq_remapping_alloc()
bfd3c6b9fa4a1dc78139dd1621d5bea321ffa69d iommu/vt-d: Allow zero SAGAW if second-stage not supported
16812c96550c30a8d5743167ef4e462d6fbe7472 iommu/vt-d: Fix an IOMMU perfmon warning when CPU hotplug
9afea57384d4ae7b2034593eac7fa76c7122762a iommu/sprd: Release dma buffer to avoid memory leak
816c698c052471f525bea92ff0aeeda8a5844a85 iommu/sprd: Add support for reattaching an existing domain
43a31380ed6e16ad08675de5e68b5e4d05cf8716 Merge branches 'iommu/fixes', 'arm/allwinner', 'arm/mediatek', 'arm/omap', 'arm/renesas', 'ppc/pamu', 'unisoc', 'x86/amd', 'core' and 'platform-remove_new' into next

--===============4766715983424402518==--
