From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/hfs
Date: Thu, 13 Nov 2025 23:08:33 -0000
Message-Id: <176307531374.985282.16352246739668196557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/hfs
user: vdubeyko
changes:
  - ref: refs/heads/for-next
    old: c105e76bb17cf4b55fe89c6ad4f6a0e3972b5b08
    new: ed490f36f439b877393c12a2113601e4145a5a56
    log: |
         152af114287851583cf7e0abc10129941f19466a hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
         00c14a09a70e10ae18eb3707d0059291425c04bd hfs/hfsplus: prevent getting negative values of offset/length
         ed490f36f439b877393c12a2113601e4145a5a56 hfsplus: fix volume corruption issue for generic/070
         
