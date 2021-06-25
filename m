From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 25 Jun 2021 16:37:08 -0000
Message-Id: <162463902808.5764.2735337262575102576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/master
    old: 2a1df88c55df686f4665ee11787c684f13cde2c4
    new: 5697567d7592522ba76381cde80dbda57246c1b4
    log: |
         40960a7118171498448870b26d1c867f92fa430e e2fsck: fix portability problems caused by unaligned accesses
         440e465618f080b2742fccc3b6ae327e306aeab0 e2fsck: fix unaligned accesses to ext4_fc_tl struct
         8188d943e51290e7edce0b6e462021504afdf3e6 e2fsck: fix unaligned accesses to ext4_fc_add_range and fc_raw_inode
         c9b85b3453d54181cf0bb9beab4056ccff7d1733 libext2fs: fix missing mutex unlock in an error path of the Unix I/O manager
         040cf161ae70c375218ca47ef7e4d3b37316df71 e2image: add OPTIONS section to man page
         5697567d7592522ba76381cde80dbda57246c1b4 debian: update changelog and debian/patches for the 1.46.2-2 release
         
  - ref: refs/heads/maint
    old: 32fda1e5a338ff676ae7f7e3e2bc256e7a7e2855
    new: f11448318f99aa5fde27aea6b73420d6c495a4f6
    log: |
         1e0c8ca7c08abb197aacb3ce78575ee5b00874b6 e2fsck: fix portability problems caused by unaligned accesses
         45780b37ef2ad6142ab882a85b90e608c5b6f0c3 e2fsck: fix unaligned accesses to ext4_fc_tl struct
         86fe64e48631dbe330355b8127d816957baff52b e2fsck: fix unaligned accesses to ext4_fc_add_range and fc_raw_inode
         4c928984bfa54c9b1c5d3e679d9ed62f284b8f3c libext2fs: fix missing mutex unlock in an error path of the Unix I/O manager
         f53fa5a2ac40d595908f4ae868cca2bd195c0a88 libext2fs: fix Direct I/O support in the Unix I/O manager
         9ae89fe3a96f089ed5683df1cd0660e7e1694af0 tests: add test of Direct I/O support in the Unix I/O manager
         f11448318f99aa5fde27aea6b73420d6c495a4f6 e2image: fix overflow in l2 table processing
         
  - ref: refs/heads/master
    old: 32fda1e5a338ff676ae7f7e3e2bc256e7a7e2855
    new: f11448318f99aa5fde27aea6b73420d6c495a4f6
    log: |
         1e0c8ca7c08abb197aacb3ce78575ee5b00874b6 e2fsck: fix portability problems caused by unaligned accesses
         45780b37ef2ad6142ab882a85b90e608c5b6f0c3 e2fsck: fix unaligned accesses to ext4_fc_tl struct
         86fe64e48631dbe330355b8127d816957baff52b e2fsck: fix unaligned accesses to ext4_fc_add_range and fc_raw_inode
         4c928984bfa54c9b1c5d3e679d9ed62f284b8f3c libext2fs: fix missing mutex unlock in an error path of the Unix I/O manager
         f53fa5a2ac40d595908f4ae868cca2bd195c0a88 libext2fs: fix Direct I/O support in the Unix I/O manager
         9ae89fe3a96f089ed5683df1cd0660e7e1694af0 tests: add test of Direct I/O support in the Unix I/O manager
         f11448318f99aa5fde27aea6b73420d6c495a4f6 e2image: fix overflow in l2 table processing
         
  - ref: refs/heads/next
    old: 32fda1e5a338ff676ae7f7e3e2bc256e7a7e2855
    new: f11448318f99aa5fde27aea6b73420d6c495a4f6
    log: |
         1e0c8ca7c08abb197aacb3ce78575ee5b00874b6 e2fsck: fix portability problems caused by unaligned accesses
         45780b37ef2ad6142ab882a85b90e608c5b6f0c3 e2fsck: fix unaligned accesses to ext4_fc_tl struct
         86fe64e48631dbe330355b8127d816957baff52b e2fsck: fix unaligned accesses to ext4_fc_add_range and fc_raw_inode
         4c928984bfa54c9b1c5d3e679d9ed62f284b8f3c libext2fs: fix missing mutex unlock in an error path of the Unix I/O manager
         f53fa5a2ac40d595908f4ae868cca2bd195c0a88 libext2fs: fix Direct I/O support in the Unix I/O manager
         9ae89fe3a96f089ed5683df1cd0660e7e1694af0 tests: add test of Direct I/O support in the Unix I/O manager
         f11448318f99aa5fde27aea6b73420d6c495a4f6 e2image: fix overflow in l2 table processing
         
