From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 01 Nov 2024 16:08:49 -0000
Message-Id: <173047732931.1848892.6991360782674203113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/sysfs-const-bin_attr
    old: ed99c08a36655b8daa71029185eef8079813fee4
    new: 00bf8cdc3ab2e4d1f724c0222cf375aec49085ee
    log: |
         f9b27e5349b7d97dc379d3cb0c73935089e8dfd6 sysfs: treewide: constify attribute callback of bin_attribute::mmap()
         842ff05f13881711eb390f7c08dab76eb5ac1f22 sysfs: treewide: constify attribute callback of bin_attribute::llseek()
         54d972daee2539a32ca9b80a0a1b9cc0c703e2df sysfs: implement all BIN_ATTR_* macros in terms of __BIN_ATTR()
         f6cccfd4ccb69b77520eec9afaf60308a855c2bd sysfs: bin_attribute: add const read/write callback variants
         00bf8cdc3ab2e4d1f724c0222cf375aec49085ee driver core: Constify attribute arguments of binary attributes
         
