From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 26 Jan 2023 14:00:17 -0000
Message-Id: <167474161703.22632.7943703201880830357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-extract
    old: d24c16e933d8e39faaaaabef5775d5a0bd7a99b4
    new: 838cca92a29f9aca8b8662afa68972ba90049387
    log: |
         3c00a73edb57002c99980c295111c920cafa2e45 iov_iter: Define flags to qualify page extraction.
         03755adfcb7627dab4fa64d46d682e2513d06e87 iov_iter: Add a function to extract a page list from an iterator
         634c2e51f90985826a318543d5b29e63bd1f3eb5 iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
         ce1f10d54a8542b669b23e41397c0bd803397303 block: Fix bio_flagged() so that gcc can better optimise it
         2ae4d965cfe248abceeb3d872d9f2e339410fa93 block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
         0be4acdc75ea47630f2bead6f47eb2dea6b5e46b block: Add BIO_PAGE_PINNED and associated infrastructure
         c383fd8b72e6ab9a04331751a26a08f68e6ed06a block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
         838cca92a29f9aca8b8662afa68972ba90049387 block: convert bio_map_user_iov to use iov_iter_extract_pages
         
  - ref: refs/remotes/linus/master
    old: 948ef7bb70c4acaf74d87420ea3a1190862d4548
    new: 7c46948a6e9cf47ed03b0d489fde894ad46f1437
    log: |
         facd61053cff100973921d4d45d47cf53c747ec6 fuse: fixes after adapting to new posix acl api
         7c46948a6e9cf47ed03b0d489fde894ad46f1437 Merge tag 'fs.fuse.acl.v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
         
