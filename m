From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/website
Date: Mon, 23 Nov 2020 14:54:12 -0000
Message-Id: <160614325299.7232.10829534085580697077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/website
user: mtk
changes:
  - ref: refs/heads/master
    old: 797c09bd73026207bc4b4cccbe4ad69aac44eecd
    new: d288ad186c28e7445199371e361ec2f58785537c
    log: |
         ec6efddc4f951c12e24f54a25b173aaa572474c5 missing_pages.html: Progress in the posix_spawn pages haltd long ago
         d288ad186c28e7445199371e361ec2f58785537c missing_pages.html: Add some more missing pages; tidy some inconsistencies
         
  - ref: refs/tags/v2020-11-23
    old: 0000000000000000000000000000000000000000
    new: 5ac2528b9c54cde5860d137f5d4de44f2efcd8a8
