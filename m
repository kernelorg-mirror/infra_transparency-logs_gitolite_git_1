From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 21 Jun 2025 17:23:12 -0000
Message-Id: <175052659288.683982.1532664165054855678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 43850be8cff712192031a1f25c0856b21fbbe0a9
    new: 06b7595db0dc9fd5fd54664b594a751c82ba10cf
    log: |
         76ec098cdf8cdc88aa23625eccd46dda87ed47c4 erofs-utils: lib: add erofs_sys_l{list,get}xattr wrappers
         06b7595db0dc9fd5fd54664b594a751c82ba10cf erofs-utils: mkfs: skip xattrs where getxattr() returns ENODATA
         
