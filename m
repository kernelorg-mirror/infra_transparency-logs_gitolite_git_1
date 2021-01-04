From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 04 Jan 2021 12:41:27 -0000
Message-Id: <160976408767.10572.18271467720169052435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 05d13bfb4218d43613a744f2fcf1336ab2102043
    new: 9e8a25d700d6ffddd0cc2fafc4aabe1b84d9c001
    log: |
         5b72a11386773ad7712c5050a6c72626083a5b2e string.3: tfix
         464ba16d1e1f1ad54c62826d96441bbc3b2ef90a scandir.3: ffix
         fe05d0458e7b87d91a6bc3b97516010f589d7d8a bsd_signal.3: ffix
         e3528453c0dd6a32677efef932ddc54a35dbd02f getutent.3: ffix
         4653ec6ef21c04dee08943d0b3f106ebb085672e Various pages: Use .nf/.fi in SYNOPSIS
         b1a4a246343f9e0c93fc05bdf18bda29f64eb011 qecvt.3: Update feature test macro requirements
         51a6f93d713f09e02004d24cebe7731b835b6904 wait.2, getaddrinfo.3, getnameinfo.3: ffix: Bring greater consistency to FTM layout
         bd8e32e0b246e2ba2c3b4393d2b291be7c431ccb feature_test_macros.7: tfix
         f1663f029ce11459d8b58a0149ef955aa4d0780c feature_test_macros.7: wfix
         6e5cd0d9c12557cc63d93303b9cd314814a03040 gethostname.2: Update FTM requirements for gethostname()
         49b843f53afa3b97edc73293ed6b9866d1087d29 gethostid.3: Update FTM requirements for gethostid()
         9e8a25d700d6ffddd0cc2fafc4aabe1b84d9c001 getpagesize.2, getdtablesize.3: Update/correct FTM requirements
         
