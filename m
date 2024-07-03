From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Wed, 03 Jul 2024 15:35:57 -0000
Message-Id: <172002095701.22009.7289093160500504381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: 9796cf9b3eb9a0b9502dfe0b3acf63610090ef44
    new: 25c776dd03b3e3ee16ad3402feabe20d811c7cb2
    log: |
         52acd7d8a4130ad4dda6540dbbb821a92e1c0138 iommu/arm-smmu-v3: Add support for domain_alloc_user fn
         2f8d6178b4fe3e2f50782fa640921a9ee46b6d6f iommu/arm-smmu-v3: Add feature detection for HTTU
         4fe88fd8b4aecb7f9680bf898811db76b94095a9 iommu/io-pgtable-arm: Add read_and_clear_dirty() support
         eb054d67b21a53f6ccf3af49a62fb99397b48fc2 iommu/arm-smmu-v3: Add support for dirty tracking in domain alloc
         25c776dd03b3e3ee16ad3402feabe20d811c7cb2 iommu/arm-smmu-v3: Enable HTTU for stage1 with io-pgtable mapping
         
