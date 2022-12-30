From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 30 Dec 2022 21:46:15 -0000
Message-Id: <167243677527.19347.868728639336127464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ff3c473f0b0e876376521ab530f8d793deaa88b4
    new: e283047429c240598bb517ececda272772470f16
    log: |
         6853dabbf51955e455140de085c15027846d62cf Docs/mm/damon/index: mention DAMOS on the intro
         3c550435d16bebcbebab0d6f3d1db1f0520054cb include/linux/page-flags: Add folio_headpage()
         f748de8e80d4afe8f608f0571511753bead4655b mm: use folio_headpage() instead of folio_page()
         efe454c4e2c137f8b92203439c8e58d7e0038e4f fs/ceph/addr: use folio_headpage() instead of folio_page()
         e283047429c240598bb517ececda272772470f16 selftests/damon/sysfs: hide expected write failures
         
