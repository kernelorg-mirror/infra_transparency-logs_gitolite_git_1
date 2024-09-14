From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Sat, 14 Sep 2024 14:14:25 -0000
Message-Id: <172632326537.3457529.11307122974720076245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 3e6a7e3cda773adacc2fa4b9623d0a8c0f904d50
    new: 79805c1bbbf9846fe91c16933d64614cbbff1dee
    log: |
         8f6887349b2f829a4121c518aeb064fc922714e4 iommufd: Protect against overflow of ALIGN() during iova allocation
         d9dfb5e6225a0a99e08dc2a538b0c30a5a9a460c iommufd: Avoid duplicated __iommu_group_set_core_domain() call
         79805c1bbbf9846fe91c16933d64614cbbff1dee iommu: Set iommu_attach_handle->domain in core
         
