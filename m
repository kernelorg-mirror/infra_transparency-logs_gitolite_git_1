From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 15 Nov 2024 01:29:47 -0000
Message-Id: <173163418782.1535004.4794629433910197603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 6442759df936c600b54cf023068c736fcf08b09d
    new: 18288625aa64a499885046ae0c0befa180a35ee9
    log: |
         73210d589fe9aea600ef7cfaf71cad3639b1db05 erofs: fix file-backed mounts over FUSE
         18288625aa64a499885046ae0c0befa180a35ee9 erofs: get rid of `buf->kmap_type`
         
