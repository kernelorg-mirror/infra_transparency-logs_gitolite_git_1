From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Fri, 28 Mar 2025 13:07:38 -0000
Message-Id: <174316725879.493117.11843889821040590608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 899ddafec3b4adeb324ebda146914980137c1553
    new: 858c9c10c123b7b04bba12c689db675c18d48bda
    log: |
         803f97298e7de9242eb677a1351dcafbbcc9117e iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
         6d9500bb1ff8c7f9c3ce199521c41aa41e8fd994 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
         41464a4628f3b15988bdc3dcd824c2e91064fc6f iommufd: Initialize the flags of vevent in iommufd_viommu_report_event()
         6fc85bbbeaeae39c61d230ce279c0b0d0952d3e3 iommufd: Balance veventq->num_events inc/dec
         3a2ffd3f3e1b6df4ed7b35f98565c1ad0fe54840 iommu: Convert unreachable() to BUG()
         858c9c10c123b7b04bba12c689db675c18d48bda iommufd: Fix iommu_vevent_header tables markup
         
