Content-Type: multipart/mixed; boundary="===============1325935390307161812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 16 Jun 2026 07:48:31 -0000
Message-Id: <178159611198.2540718.3877362599844744055@gitolite.kernel.org>

--===============1325935390307161812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/cleanup
    old: 0d471611717479144c698cf0e272f80a997fcb6e
    new: 533ee72170c2ad451097db926dd713d9fea442f9
    log: revlist-0d4716117174-533ee72170c2.txt

--===============1325935390307161812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d4716117174-533ee72170c2.txt

4ae625bb5a410b96e71da0c86385059b3333d480 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
58b17244049f1bce970647c88d36d39c235e95df f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
349079bcb632742c7c7f9126e58325902447eb61 f2fs: fix missing read bio submission on large folio error
33be52ec24086696d766756f12d285ef106b371c f2fs: pass correct iostat type for single node writes
ad9d0233f11b7b515a0eb11f469b01d5110c7b5e f2fs: validate compress cache inode only when enabled
c0b65f6129c7fbb526e921dd60261650f1b2bef9 f2fs: avoid false shutdown fserror reports
4f14acadf8977285015cf462f3442e6cbca81568 Revert: "f2fs: check in-memory block bitmap"
76168e933b5bc443e60ab6803bac1fb3cbe543b1 Revert: "f2fs: check in-memory sit version bitmap"
9a869bcc6567b478bbb38cab76f51ec3e3918a33 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
f700c09d2a24d61816b1ca277ff26f6311cb49f4 f2fs: honor per-I/O write streams for direct writes
33f7d38619651e0f74114af50db82da03ec55224 f2fs: validate orphan inode entry count
01bf1689d54401e4d120d3e470512850e02002fb f2fs: keep atomic write retry from zeroing original data
31e749517eab82cf93398799863a650e882b5ea1 f2fs: skip inode folio lookup for cached overwrite
2d8e8c4dacff768480a09e24206d358b73a0a8b6 f2fs: read COW data with the original inode during atomic write
feb12ca575e4729f9aa3357d6e3b104fadcafeea f2fs: validate inline dentry name lengths before conversion
d6d43742e65d3b9d3281172884af38d36f3d2e3e f2fs: validate dentry name length before lookup compares it
831bece2d6e6097c521fe70751de49e6388c6bd4 f2fs: reject setattr size changes on large folio files
130a2e41b08db17159a6a1d5acdd34984a6cfc06 f2fs: Prepare for supporting delayed bio completion
41e63c48ab9f3ba248eed3cb1fa62f77c5afcd6e f2fs: Rename f2fs_post_read_wq into f2fs_wq
09b06dc6a7d5c43762c2ffe0c2d4b1dedab70077 f2fs: Split f2fs_write_end_io()
ea70af82526806d47cb954831009354192118cbf Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
f3b87155543ba75fe348d960f6debf61dff29f4e f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
ca29fc0196bd56882cdcbe7a8729bb1e314e1062 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
123a88353dace9ace7685eee01a74c93534f40f5 f2fs: fix wrong description in printed log
a1c83470ed0bb805af1a33f995efbfacbbd9a9d4 f2fs: misc cleanup in f2fs_record_stop_reason()
701959ef9b9fd7af4a10ba951df8a87e9750fb72 f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
ed6d4d7af06047b5a797b22469401cdfc1732a5b f2fs: avoid unnecessary fscrypt_finalize_bounce_page()
7cc48ead1a8a96f2dd1eabd87c2f22947dc84cdf f2fs: remove unneeded f2fs_is_compressed_page()
c343b73bce09898a1daca955432848d098c62f60 f2fs: Run f2fs_write_end_io() asynchronously
533ee72170c2ad451097db926dd713d9fea442f9 fscrypt,f2fs: introduce fscrypt_finalize_bounce_folio() for cleanup

--===============1325935390307161812==--
