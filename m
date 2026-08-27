Content-Type: multipart/mixed; boundary="===============2282256617558058520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 27 Aug 2026 02:14:45 -0000
Message-Id: <178779688525.677303.16965752130714522906@gitolite.kernel.org>

--===============2282256617558058520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 169393fff5d1ec2690934067eeb95544ff5ebdd7
    new: 234e77148199ae43b83a0a03a3f481e03460a286
    log: revlist-169393fff5d1-234e77148199.txt

--===============2282256617558058520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-169393fff5d1-234e77148199.txt

9e69c5090526380796bb7d62bddb6d912e33ca0b mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
9c5bba85734a3d79b4e6f35dd38c47a389f5944d memcg: make the v1 soft limit knob inert
18ac862b1bd542e8a4b38656d62edc7fe1f7b8f0 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
327a6b143e58d7d778145dcac42258cb2ee4270a mm/migrate_device: avoid out-of-bounds writes for compound folios
3986b77a71e2dddefbc6cd0864722a7b720afa24 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
4c37acb67b04d904b048009ca43cb906f2347787 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
6bae444da9ffdae75db6b21ab545d6d699bc2470 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
d7127ee86bb06e253068ed5267ee47345dedf50b MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
8362027f1dbede27ce58209fcd7f245174b33f2c mm/huge_memory: transfer the pmd dirty bit to the folio on zap
4a5db7170a62c31ca62f02e572a3b95fb2d5b677 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
c5e98a6eb7429ca07111b44f705cec99682befd2 module: fix lost error code from codetag_load_module()
b88d51f9bab4c5120ad03a3142dc8b93f1b2394d mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
be5e644df02eb40fb3ccbe2e88615025ee15a295 Revert "once: don't use a work queue to reset sleepable static key"
85ad260e5d6c6b04dfca73e3597cb39f9c4ecd88 MAINTAINERS: remove Lorenzo as THP co-maintainer
3c0b4d372777df5cc631aefc10a2955293202321 MAINTAINERS: mailmap: update entries for Thorsten Blum
234e77148199ae43b83a0a03a3f481e03460a286 foo

--===============2282256617558058520==--
