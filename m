From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 12 Dec 2024 13:45:53 -0000
Message-Id: <173401115379.2194407.1551894443113562594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 4eab89ba9175bc79fa67b61ae25cb9de71240e62
    new: 417da85a370e4ae59ab9a76b6cbd6e65d84a093d
    log: |
         583451f93fe725362e5259e044b805c030764cf8 erofs: add erofs_sb_free() helper
         e678e3e2218b1be7e4a36aa58c08e6f1f56b144f erofs: use `struct erofs_device_info` for the primary device
         8840ae23d3421da55cc8d24b1ab8cf1d855a30b6 erofs: reference `struct erofs_device_info` for erofs_map_dev
         417da85a370e4ae59ab9a76b6cbd6e65d84a093d erofs: use buffered I/O for file-backed mounts by default
         
