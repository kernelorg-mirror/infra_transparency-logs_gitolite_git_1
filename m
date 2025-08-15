From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 15 Aug 2025 19:55:00 -0000
Message-Id: <175528770052.151878.17528426388414794374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ee94b00c1a648530333d9734200be7a45e6e00cd
    new: d0efc9e4276cda07c2f76652d240b165c30b05b8
    log: |
         647b3d59c768d7638dd17c78c8044178364383ca xfs: fix frozen file system assert in xfs_trans_alloc
         d2845519b0723c5d5a0266cbf410495f9b8fd65c xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
         82efde9cf2e4ce25eac96a20e36eae7c338df1e0 xfs: remove XFS_IBULK_SAME_AG
         e7fb9b71326f43bab25fb8f18c6bfebd7a628696 fs/dax: Reject IOCB_ATOMIC in dax_iomap_rw()
         68456d05eb57a5d16b4be2d3caf421bdcf2de72e xfs: disallow atomic writes on DAX
         8dc5e9b037138317c1d3151a7dabe41fa171cee1 xfs: reject max_atomic_write mount option for no reflink
         5d94b19f066480addfcdcb5efde66152ad5a7c0e xfs: fix scrub trace with null pointer in quotacheck
         f76823e3b284aae30797fded988a807eab2da246 xfs: split xfs_zone_record_blocks
         d0efc9e4276cda07c2f76652d240b165c30b05b8 Merge tag 'xfs-fixes-6.17-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
         
