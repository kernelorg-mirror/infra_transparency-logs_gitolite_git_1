Content-Type: multipart/mixed; boundary="===============0033270764212430227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 10 Jun 2026 21:48:44 -0000
Message-Id: <178112812495.768926.12509736932817844137@gitolite.kernel.org>

--===============0033270764212430227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: b28ca68cf9fc859ea72f0980fe297fd9c05a398e
    new: 4bc176a2433664087fe9c19052f1c6bc252f91fd
    log: revlist-b28ca68cf9fc-4bc176a24336.txt

--===============0033270764212430227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b28ca68cf9fc-4bc176a24336.txt

4ae625bb5a410b96e71da0c86385059b3333d480 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
58b17244049f1bce970647c88d36d39c235e95df f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
349079bcb632742c7c7f9126e58325902447eb61 f2fs: fix missing read bio submission on large folio error
33be52ec24086696d766756f12d285ef106b371c f2fs: pass correct iostat type for single node writes
ad9d0233f11b7b515a0eb11f469b01d5110c7b5e f2fs: validate compress cache inode only when enabled
c0b65f6129c7fbb526e921dd60261650f1b2bef9 f2fs: avoid false shutdown fserror reports
d99bb310a1348be76f2294c2b2d55311991a5d31 f2fs: stop checkpoint on compressed write IO error
b7e85aafc96b578241a96be3914c0b3e945d10a8 Revert: "f2fs: check in-memory block bitmap"
902d57fc5b845b5606e6443ec990a9c554ee3a37 Revert: "f2fs: check in-memory sit version bitmap"
2267522d817e6d3554f69457bd9ce06aa367919a f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
79d15657b0f965d83faf8e50db2f96252e7c92eb f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
eab91fff4c007ed087b1d6ff90c2ee5f28f03405 f2fs: honor per-I/O write streams for direct writes
9466cc89acf2cda87f58542f83ef614a638a3ab7 f2fs: validate orphan inode entry count
36f1e91e79eaf1a722999f14d5ad304946ce325a f2fs: keep atomic write retry from zeroing original data
2e15d10d6b48d233868c82d9994bda227f82ff79 f2fs: skip clean inode update during fsync
e1cc5857f62d6c3ecf819964307e0b54961c6e18 f2fs: skip inode folio lookup for cached overwrite
8fb34c6adad31afadad7e4f8d0a4bb6c9c43d79e f2fs: validate inline dentry name lengths before conversion
3eaaa91b75b5cec9e23b59f89fffed72bcfa0b60 f2fs: validate dentry name length before lookup compares it
4fed148ecb7370c03b57e5a17e365889e118fe65 f2fs: read COW data with the original inode during atomic write
da71be74d736d9a871ea7428cf08b0be26838a21 f2fs: reject setattr size changes on large folio files
41fcab219b9383e630d500b9416f37234a015c63 f2fs: Prepare for supporting delayed bio completion
6911bc0a7c13c12a5703d402b3a087bf8433ed02 f2fs: Rename f2fs_post_read_wq into f2fs_wq
aaeb5c931292f17705f6a65b86cf18f22e3ed457 f2fs: Split f2fs_write_end_io()
4bc176a2433664087fe9c19052f1c6bc252f91fd f2fs: Run f2fs_write_end_io() asynchronously

--===============0033270764212430227==--
