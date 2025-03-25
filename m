From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Tue, 25 Mar 2025 13:33:51 -0000
Message-Id: <174290963182.679216.2871562806481440322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: a4f387a884209636e3c48e8c92c3e885ef2cd9b8
    new: 076f96d298a0b930702af54e83ebfa0460821ef6
    log: |
         c898ebe17636b568305f56ed56c8c94a1b4e647b iommufd: Initialize the flags of vevent in iommufd_viommu_report_event()
         076f96d298a0b930702af54e83ebfa0460821ef6 iommufd: Balance veventq->num_events inc/dec
         
