From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 08 Nov 2022 01:06:48 -0000
Message-Id: <166786960878.3907.6596230298715879806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 29bb90dbda17ccbc71f49da2d315923bc3951cb0
    new: 2315d9f002ea34cde5056023fb734d43fa46c449
    log: |
         646a35aad80f97f84f01b089b7315310440b1d99 erofs: fix general protection fault when reading fragment
         cbb247b66d58a859f48af3b0a26340a5891c2605 erofs: put metabuf in error path in fscache mode
         d3a41bbce9b4995c75efdeb5174af88d936829a1 erofs: get correct count for unmapped range in fscache mode
         2315d9f002ea34cde5056023fb734d43fa46c449 erofs: fix use-after-free of fsid and domain_id string
         
  - ref: refs/heads/fixes
    old: 29bb90dbda17ccbc71f49da2d315923bc3951cb0
    new: 2315d9f002ea34cde5056023fb734d43fa46c449
    log: |
         646a35aad80f97f84f01b089b7315310440b1d99 erofs: fix general protection fault when reading fragment
         cbb247b66d58a859f48af3b0a26340a5891c2605 erofs: put metabuf in error path in fscache mode
         d3a41bbce9b4995c75efdeb5174af88d936829a1 erofs: get correct count for unmapped range in fscache mode
         2315d9f002ea34cde5056023fb734d43fa46c449 erofs: fix use-after-free of fsid and domain_id string
         
