From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joro/iommu
Date: Fri, 16 Apr 2021 18:13:53 -0000
Message-Id: <161859683361.10990.6745410423563036844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joro/iommu
user: joro
changes:
  - ref: refs/heads/arm/mediatek
    old: 9856e48a99876d8eb3055795fc6b764573e7d6e8
    new: ac304c070c54413efabf29f9e73c54576d329774
    log: |
         b34ea31fe013569d42b7e8681ef3f717f77c5b72 iommu/mediatek: Always enable the clk on resume
         f90a9a85fb946e11092f8ca43e30210a2d427bf4 iommu/mediatek-v1: Avoid build fail when build as module
         ac304c070c54413efabf29f9e73c54576d329774 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
         
  - ref: refs/heads/next
    old: 60c5cde2bda9fd16b2157dbab49054fc4f1019b2
    new: 2d471b20c55e13c98d1dba413bf2de618e89cdac
    log: |
         b34ea31fe013569d42b7e8681ef3f717f77c5b72 iommu/mediatek: Always enable the clk on resume
         f90a9a85fb946e11092f8ca43e30210a2d427bf4 iommu/mediatek-v1: Avoid build fail when build as module
         ac304c070c54413efabf29f9e73c54576d329774 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
         49d11527e560f7b62bd740d42e01d895e1d7a606 Merge branches 'iommu/fixes', 'arm/mediatek', 'arm/smmu', 'arm/exynos', 'unisoc', 'x86/vt-d', 'x86/amd' and 'core' into next
         c0aec6680b6c82fe893a546e322e1130cd5cf21e iommu: Statically set module owner
         2d471b20c55e13c98d1dba413bf2de618e89cdac iommu: Streamline registration interface
         
