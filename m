From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Mon, 30 Oct 2023 16:02:08 -0000
Message-Id: <169868172862.11562.14132740715506211273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 03476e687eb07b94f7cdb07cd3c7c4304b6c58b3
    new: 2e22aac3ea9cfc0ec3209c96644f60c1806a8117
    log: |
         e7250ab7ca4998fe026f2149805b03e09dc32498 iommufd: Fix missing update of domains_itree after splitting iopt_area
         361d744ddd61de065fbeb042aaed590d32dd92ec iommufd: Add iopt_area_alloc()
         2e22aac3ea9cfc0ec3209c96644f60c1806a8117 iommufd/selftest: Fix page-size check in iommufd_test_dirty()
         
