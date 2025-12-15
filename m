From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/hfs
Date: Mon, 15 Dec 2025 23:20:33 -0000
Message-Id: <176584083334.1069435.486056958519080705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/hfs
user: vdubeyko
changes:
  - ref: refs/heads/for-next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 9a8c4ad44721da4c48e1ff240ac76286c82837fe
    log: |
         05ce49a902be15dc93854cbfc20161205a9ee446 hfs: ensure sb->s_fs_info is always cleaned up
         126fb0ce99431126b44a6c360192668c818f641f hfsplus: ensure sb->s_fs_info is always cleaned up
         bea4429eb30190c59b5ac7c8ff6c90176c7c110f hfsplus: fix volume corruption issue for generic/480
         9a8c4ad44721da4c48e1ff240ac76286c82837fe hfsplus: fix volume corruption issue for generic/498
         
