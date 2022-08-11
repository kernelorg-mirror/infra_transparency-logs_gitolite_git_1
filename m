From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Thu, 11 Aug 2022 03:50:53 -0000
Message-Id: <166018985379.7839.11560008416994961285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 54445dc254dec30649dad8e1bb2c7a9990137a36
    new: aa5732531f76e405a17415a4217f86cf8270d589
    log: |
         42c11edd0863e093a2cb84c56720af0e9b8e8c68 libext2fs: in ext2fs_open[2](), return an error if s_desc_size is too large
         95d4ab9917cf1503b9c56acac98633efe89d48e5 libext2fs: reject various bitmap and inode operations for journal_dev file systems
         b770b0fe7e2564afd95f2008533c6db435e74456 libext2fs: make sure the bitmap locations are valid when writing bitmaps
         7464397a0c5df0416a7ef3436747045b36fb7882 e2fsck: fix potential fencepost error in e2fsck_should_rebuild_extents()
         27504bcf89193d47d7632cde922a65e0c051be01 libext2fs: fix potential integer overflow in bitmap accessors
         2869485be9b1b94b93a50589de52ca553e5a116d Build the fuzzers from oss-fuzz
         5308fc1ee5a1e2b402f099fcc0c445387b91a01d libext2fs: validate block # of the inode table in ext2fs_image_inode_write()
         aa5732531f76e405a17415a4217f86cf8270d589 e2fsck: handle invalid percent expansions in the log filename
         
  - ref: refs/heads/master
    old: 350fcf8d6c12598111733e9bd0941050d59d8731
    new: fa1ee5e66e2b9a6d63e3d855eee8b70e8e979fac
    log: |
         42c11edd0863e093a2cb84c56720af0e9b8e8c68 libext2fs: in ext2fs_open[2](), return an error if s_desc_size is too large
         95d4ab9917cf1503b9c56acac98633efe89d48e5 libext2fs: reject various bitmap and inode operations for journal_dev file systems
         b770b0fe7e2564afd95f2008533c6db435e74456 libext2fs: make sure the bitmap locations are valid when writing bitmaps
         7464397a0c5df0416a7ef3436747045b36fb7882 e2fsck: fix potential fencepost error in e2fsck_should_rebuild_extents()
         27504bcf89193d47d7632cde922a65e0c051be01 libext2fs: fix potential integer overflow in bitmap accessors
         2869485be9b1b94b93a50589de52ca553e5a116d Build the fuzzers from oss-fuzz
         5308fc1ee5a1e2b402f099fcc0c445387b91a01d libext2fs: validate block # of the inode table in ext2fs_image_inode_write()
         aa5732531f76e405a17415a4217f86cf8270d589 e2fsck: handle invalid percent expansions in the log filename
         fa1ee5e66e2b9a6d63e3d855eee8b70e8e979fac Merge branch 'maint' into next
         
  - ref: refs/heads/next
    old: 350fcf8d6c12598111733e9bd0941050d59d8731
    new: fa1ee5e66e2b9a6d63e3d855eee8b70e8e979fac
    log: |
         42c11edd0863e093a2cb84c56720af0e9b8e8c68 libext2fs: in ext2fs_open[2](), return an error if s_desc_size is too large
         95d4ab9917cf1503b9c56acac98633efe89d48e5 libext2fs: reject various bitmap and inode operations for journal_dev file systems
         b770b0fe7e2564afd95f2008533c6db435e74456 libext2fs: make sure the bitmap locations are valid when writing bitmaps
         7464397a0c5df0416a7ef3436747045b36fb7882 e2fsck: fix potential fencepost error in e2fsck_should_rebuild_extents()
         27504bcf89193d47d7632cde922a65e0c051be01 libext2fs: fix potential integer overflow in bitmap accessors
         2869485be9b1b94b93a50589de52ca553e5a116d Build the fuzzers from oss-fuzz
         5308fc1ee5a1e2b402f099fcc0c445387b91a01d libext2fs: validate block # of the inode table in ext2fs_image_inode_write()
         aa5732531f76e405a17415a4217f86cf8270d589 e2fsck: handle invalid percent expansions in the log filename
         fa1ee5e66e2b9a6d63e3d855eee8b70e8e979fac Merge branch 'maint' into next
         
