From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/hfs
Date: Fri, 28 Nov 2025 18:14:11 -0000
Message-Id: <176435365147.1513352.9376646021218420701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/hfs
user: vdubeyko
changes:
  - ref: refs/heads/for-linus
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: ec95cd103c3a1e2567927014e4a710416cde3e52
    log: |
         c105e76bb17cf4b55fe89c6ad4f6a0e3972b5b08 hfs: fix potential use after free in hfs_correct_next_unused_CNID()
         152af114287851583cf7e0abc10129941f19466a hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
         00c14a09a70e10ae18eb3707d0059291425c04bd hfs/hfsplus: prevent getting negative values of offset/length
         ed490f36f439b877393c12a2113601e4145a5a56 hfsplus: fix volume corruption issue for generic/070
         005d4b0d33f6b4a23d382b7930f7a96b95b01f39 hfsplus: Verify inode mode when loading from disk
         24e17a29cf7537f0947f26a50f85319abd723c6c hfsplus: fix volume corruption issue for generic/073
         150ec68fa799dedb62ec89fba5887d0c93c28a1b hfs: introduce KUnit tests for HFS string operations
         6f84ceb98538523f49d544aa7c671c87cc23d1b1 hfsplus: introduce KUnit tests for HFS+ string operations
         3f04ee216bc1406cb6214ceaa7e544114108e0fa hfsplus: fix volume corruption issue for generic/101
         ec95cd103c3a1e2567927014e4a710416cde3e52 hfs/hfsplus: move on-disk layout declarations into hfs_common.h
         
