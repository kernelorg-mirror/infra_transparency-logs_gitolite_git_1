Content-Type: multipart/mixed; boundary="===============8416978780828154291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Wed, 03 Jul 2024 19:08:09 -0000
Message-Id: <172003368930.23171.18038596873928046411@gitolite.kernel.org>

--===============8416978780828154291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/arm/smmu
    old: 83a7eefedc9b56fe7bfeff13b6c7356688ffa670
    new: 6ac12f967b5047157a4b685da5941713ed6e05d1
    log: revlist-83a7eefedc9b-6ac12f967b50.txt

--===============8416978780828154291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83a7eefedc9b-6ac12f967b50.txt

d3867e7148318e12b5d69b64950622f5ed06fe86 iommu/arm-smmu-v3: Avoid uninitialized asid in case of error
16c0bad7ae04e4a1e7361fbb91573248de06a008 iommu/arm-smmu-v3: Use *-y instead of *-objs in Makefile
e5af06b7cfb3c7541bcbd52a4b090b7e976f9270 dt-bindings: arm-smmu: Fix Qualcomm SC8180X binding
678d79b98028ce2365b30e35479bea0e555c23d3 iommu/arm-smmu-v3: Convert to domain_alloc_sva()
85f2fb6ef4137c631c9d2663716d998d7e4f164f iommu/arm-smmu-v3: Start building a generic PASID layer
ad10dce61303d82f7bdd2dbb116e02146778f728 iommu/arm-smmu-v3: Make smmu_domain->devices into an allocated list
7497f4211f4fbdcec5fc5bb4df7f6ccd345966e8 iommu/arm-smmu-v3: Make changing domains be hitless for ATS
64efb3def3a53effe01fa750eec6e7369f65e386 iommu/arm-smmu-v3: Add ssid to struct arm_smmu_master_domain
be7c90de39fdebdba4f9cce7575b71c6b2506ea0 iommu/arm-smmu-v3: Do not use master->sva_enable to restrict attaches
1d5f34f0002f9f56d0ca153022cfdead07d45dc6 iommu/arm-smmu-v3: Thread SSID through the arm_smmu_attach_*() interface
d7b2d2ba1b84f4ae7cd94de22f74d6c6c5419de6 iommu/arm-smmu-v3: Make SVA allocate a normal arm_smmu_domain
49db2ed23c52f8371c12ab8646df23fa1daad4b2 iommu/arm-smmu-v3: Keep track of arm_smmu_master_domain for SVA
d38c28dbefeee03d7dd02004ad80d9676ac54d86 iommu/arm-smmu-v3: Put the SVA mmu notifier in the smmu_domain
ce26ea9e6e12df01432bd2a1cb8cbfa025b8a977 iommu/arm-smmu-v3: Allow IDENTITY/BLOCKED to be set while PASID is used
3b5302cbb06af6b62022360066944a1ff6aea0d1 iommu/arm-smmu-v3: Test the STE S1DSS functionality
8ee9175c25827240dd84a7adffbfa9c16938ac5d iommu/arm-smmu-v3: Allow a PASID to be set when RID is IDENTITY/BLOCKED
f3b273b7c7e42ff7ef5b6063834d768d33c7ba79 iommu/arm-smmu-v3: Allow setting a S1 domain to a PASID
c84c5ab76c9c04b5f1c8cc66ee9313198e89bb11 iommu/arm-smmu-v3: Do not zero the strtab twice
a4d75360f7a6d979edd66af577847b0f4dbf4377 iommu/arm-smmu-v3: Shrink the strtab l1_desc array
a35f443d837ffcd5e73b64c13a46d12701839213 iommu/arm-smmu-v3: add missing MODULE_DESCRIPTION() macro
d6c102881b302697802547d6abb6f24a49c79f2b dt-bindings: arm-smmu: Add X1E80100 GPU SMMU
d0166022be375ce72e7b220d688740b1c4424ad5 iommu/arm-smmu: Add CB prefix to register bitfields
55089781ff7724dd10040231a6d8b791cf24afcd iommu/arm-smmu-qcom-debug: Do not print for handled faults
d525b0af0c3b8275e6f83fa0c0640338ed90661a iommu/arm-smmu: Pretty-print context fault related regs
9796cf9b3eb9a0b9502dfe0b3acf63610090ef44 iommu/arm-smmu-qcom: record reason for deferring probe
52acd7d8a4130ad4dda6540dbbb821a92e1c0138 iommu/arm-smmu-v3: Add support for domain_alloc_user fn
2f8d6178b4fe3e2f50782fa640921a9ee46b6d6f iommu/arm-smmu-v3: Add feature detection for HTTU
4fe88fd8b4aecb7f9680bf898811db76b94095a9 iommu/io-pgtable-arm: Add read_and_clear_dirty() support
eb054d67b21a53f6ccf3af49a62fb99397b48fc2 iommu/arm-smmu-v3: Add support for dirty tracking in domain alloc
25c776dd03b3e3ee16ad3402feabe20d811c7cb2 iommu/arm-smmu-v3: Enable HTTU for stage1 with io-pgtable mapping
391181bdbb76ffbbcd102f645250806ef2d98f30 Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/next
6ac12f967b5047157a4b685da5941713ed6e05d1 Merge branch 'for-joerg/arm-smmu/updates' into for-joerg/arm-smmu/next

--===============8416978780828154291==--
