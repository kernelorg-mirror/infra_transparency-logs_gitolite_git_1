Content-Type: multipart/mixed; boundary="===============2846862960767420919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joro/iommu
Date: Fri, 20 Jan 2023 15:06:32 -0000
Message-Id: <167422719274.21749.13721933906391676342@gitolite.kernel.org>

--===============2846862960767420919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joro/iommu
user: joro
changes:
  - ref: refs/heads/arm/allwinner
    old: b7bfaa761d760e72a969d116517eaa12e404c262
    new: 77f7c0beeaa70d3c94311cdf0b03e555575f403d
    log: revlist-b7bfaa761d76-77f7c0beeaa7.txt

--===============2846862960767420919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7bfaa761d76-77f7c0beeaa7.txt

1b932ceddd19de1cdf2a86f1fca77c37dad758cc iommu: Remove detach_dev callbacks
6caeb33fa986151f745fc62190bc28a593b8a0d2 iommu: Add set_platform_dma_ops iommu ops
c1fe9119ee707459421d8f7387e803b0ea78c21b iommu: Add set_platform_dma_ops callbacks
dd8a25c557e109f868430bd2e3e8f394cb40eaa7 iommu: Remove deferred attach check from __iommu_detach_device()
8f9930fa016134ea07db4775ec596b16c3d03f05 iommu: Remove detach_dev callback
d286a58bc8f4d5cf3246481b4e38e4c0c65550ac iommu: Tidy up io-pgtable dependencies
584d334b139325aa7468fc2eb045864f260298d1 iommu/ipmmu-vmsa: Remove ipmmu_utlb_disable()
bb649412d39f18eb2a8b7956209a068a08f4bc1e iommu/fsl_pamu: Fix compile error after adding set_platform_dma_ops
3e5dac91239863a21c0e81abbe6c897ac52479a9 dt-bindings: iommu: sun50i: Add compatible for Allwinner D1
4782e609b5897cc140d719d12d7cd5c3aaf183da iommu/sun50i: Track masters attached to the domain
8764f195f10aacd0fd92b3e5058321aa26ff769e iommu/sun50i: Keep the bypass register up to date
a7b9a5aae996d5c65f75c01b1a6557f028a53c44 iommu/sun50i: Support variants without an external reset
b98250e0d26080f03cca231ac5b0d52b5b19770e iommu/sun50i: Add support for the D1 variant
77f7c0beeaa70d3c94311cdf0b03e555575f403d Merge branch 'core' into arm/allwinner

--===============2846862960767420919==--
