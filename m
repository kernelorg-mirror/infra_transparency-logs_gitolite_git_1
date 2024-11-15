From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 15 Nov 2024 01:29:29 -0000
Message-Id: <173163416999.1534075.13627492813558695938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 336c33955714ff0ecd374f97e3734776cd7d1731
    new: 18288625aa64a499885046ae0c0befa180a35ee9
    log: |
         73210d589fe9aea600ef7cfaf71cad3639b1db05 erofs: fix file-backed mounts over FUSE
         18288625aa64a499885046ae0c0befa180a35ee9 erofs: get rid of `buf->kmap_type`
         
