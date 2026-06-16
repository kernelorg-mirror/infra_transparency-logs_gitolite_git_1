From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 16 Jun 2026 02:48:47 -0000
Message-Id: <178157812764.2312313.3929002608806096097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: b2c602622894f6a9732aa2c02193159a9d74a970
    new: c343b73bce09898a1daca955432848d098c62f60
    log: |
         ea70af82526806d47cb954831009354192118cbf Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
         f3b87155543ba75fe348d960f6debf61dff29f4e f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
         ca29fc0196bd56882cdcbe7a8729bb1e314e1062 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
         123a88353dace9ace7685eee01a74c93534f40f5 f2fs: fix wrong description in printed log
         a1c83470ed0bb805af1a33f995efbfacbbd9a9d4 f2fs: misc cleanup in f2fs_record_stop_reason()
         701959ef9b9fd7af4a10ba951df8a87e9750fb72 f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
         ed6d4d7af06047b5a797b22469401cdfc1732a5b f2fs: avoid unnecessary fscrypt_finalize_bounce_page()
         7cc48ead1a8a96f2dd1eabd87c2f22947dc84cdf f2fs: remove unneeded f2fs_is_compressed_page()
         c343b73bce09898a1daca955432848d098c62f60 f2fs: Run f2fs_write_end_io() asynchronously
         
