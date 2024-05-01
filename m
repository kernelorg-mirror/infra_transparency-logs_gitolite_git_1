Content-Type: multipart/mixed; boundary="===============3538573973647772304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Wed, 01 May 2024 15:25:57 -0000
Message-Id: <171457715707.12651.5497638652707676006@gitolite.kernel.org>

--===============3538573973647772304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: b8ca7ce709f8210c13eec022e87a12111db5d745
    new: 56e1a4cc2588a7cb9664457a62fd7a77e005aa01
    log: revlist-b8ca7ce709f8-56e1a4cc2588.txt

--===============3538573973647772304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8ca7ce709f8-56e1a4cc2588.txt

0928fc15f31553c7acb8117b0609799fc0f22fa5 iommu/arm-smmu-qcom: Don't build debug features as a kernel module
de31c355541286aa4c938c982dfcafbf062fcb93 iommu/arm-smmu-v3: Add an ops indirection to the STE code
78a5fbe8395b365d58142ff9b7a6aeb556481a1f iommu/arm-smmu-v3: Make CD programming use arm_smmu_write_entry()
e9d1e4ff74b96cf180d04be38541a245c8c574c1 iommu/arm-smmu-v3: Move the CD generation for S1 domains into a function
af8f0b83ea2bcc7cd365c32044f31bdadc07c351 iommu/arm-smmu-v3: Consolidate clearing a CD table entry
b2f4c0fcf094dacd2d1fb96a6fd6598919501589 iommu/arm-smmu-v3: Make arm_smmu_alloc_cd_ptr()
13abe4faac4348da0cf1c4eeb2b1b39fcfdb4b8f iommu/arm-smmu-v3: Allocate the CD table entry in advance
7b87c93c8b86d9d9b9567d83f0ca3d3046fdfc5a iommu/arm-smmu-v3: Move the CD generation for SVA into a function
04905c17f64890311e6b5a5065d8c220602712e5 iommu/arm-smmu-v3: Build the whole CD in arm_smmu_make_s1_cd()
56e1a4cc2588a7cb9664457a62fd7a77e005aa01 iommu/arm-smmu-v3: Add unit tests for arm_smmu_write_entry

--===============3538573973647772304==--
