From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 21 Oct 2025 09:32:21 -0000
Message-Id: <176103914144.4150872.7892964484719649743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 3bfae8297367cb1a3e32a55cf441b2a570ab8bcd
    new: 0f41997b1b2b769b73415512d2afaae80630e4fe
    log: |
         a8c861f401b4b2f8feda282abff929fa91c1f73a xfs: avoid busy loops in GCD
         ca3d643a970139f5456f90dd555a0955752d70cb xfs: cache open zone in inode->i_private
         0f41997b1b2b769b73415512d2afaae80630e4fe xfs: don't use __GFP_NOFAIL in xfs_init_fs_context
         
