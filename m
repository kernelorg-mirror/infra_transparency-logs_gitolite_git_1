Content-Type: multipart/mixed; boundary="===============5816468950535602266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Thu, 20 Nov 2025 13:49:36 -0000
Message-Id: <176364657660.961609.289552014461917421@gitolite.kernel.org>

--===============5816468950535602266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/core
    old: 7e06063a43d317c1ca9278b6662555f687f43f03
    new: 6cbc09b7719ec7fd9f650f18b3828b7f60c17881
    log: revlist-7e06063a43d3-6cbc09b7719e.txt
  - ref: refs/heads/intel/vt-d
    old: dcb6fa37fd7bc9c3d2b066329b0d27dedf8becaa
    new: 6b38a108eeb3936b21643191db535a35dd7c890b
    log: |
         cb3db5a39e2a6b6396df1780d39a250f649d2e3a iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
         6b38a108eeb3936b21643191db535a35dd7c890b iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
         
  - ref: refs/tags/v6.18-rc6
    old: 0000000000000000000000000000000000000000
    new: ec4b6a97aa20d97494d3431434470d91aacb9c6e

--===============5816468950535602266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e06063a43d3-6cbc09b7719e.txt

4fd24676865c383eab77d21ed02ffb432061df54 iommupt: Actually correct pt_test_sw_bit_{acquire_release}() parameter description
a6eaa872c52a181ae9a290fd4e40c9df91166d7a iommu/apple-dart: fix device leak on of_xlate()
6a3908ce56e6879920b44ef136252b2f0c954194 iommu/qcom: fix device leak on of_xlate()
05913cc43cb122f9afecdbe775115c058b906e1b iommu/exynos: fix device leak on of_xlate()
80aa518452c4aceb9459f9a8e3184db657d1b441 iommu/ipmmu-vmsa: fix device leak on of_xlate()
b3f1ee18280363ef17f82b564fc379ceba9ec86f iommu/mediatek: fix device leak on of_xlate()
de83d4617f9fe059623e97acf7e1e10d209625b5 iommu/mediatek: fix use-after-free on probe deferral
4f2a4aec1cf6f89743cf7acaac6c62eb2f21120b iommu/mediatek: simplify dt parsing error handling
c77ad28bfee0df9cbc719eb5adc9864462cfb65b iommu/mediatek-v1: fix device leak on probe_device()
46207625c9f33da0e43bb4ae1e91f0791b6ed633 iommu/mediatek-v1: fix device leaks on probe()
ab31cf041e4916bdf5c6b60a5286521c806a7033 iommu/mediatek-v1: add missing larb count sanity check
b5870691065e6bbe6ba0650c0412636c6a239c5a iommu/omap: fix device leaks on probe_device()
13e1d629d8eda8505d6d4227ab0bd3b0ad898534 iommu/omap: simplify probe_device() error handling
f916109bf53864605d10bf6f4215afa023a80406 iommu/sun50i: fix device leak on of_xlate()
c08934a61201db8f1d1c66fcc63fb2eb526b656d iommu/tegra: fix device leak on probe_device()
6cbc09b7719ec7fd9f650f18b3828b7f60c17881 iommu/vt-d: Restore previous domain::aperture_end calculation

--===============5816468950535602266==--
