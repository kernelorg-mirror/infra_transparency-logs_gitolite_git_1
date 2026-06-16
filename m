Content-Type: multipart/mixed; boundary="===============3976539064493421739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 16 Jun 2026 02:31:05 -0000
Message-Id: <178157706515.2298487.16510685986536476263@gitolite.kernel.org>

--===============3976539064493421739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 5d16c2fea015d43ef90e44006ca8fd853b801743
    new: b2c602622894f6a9732aa2c02193159a9d74a970
    log: revlist-5d16c2fea015-b2c602622894.txt

--===============3976539064493421739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d16c2fea015-b2c602622894.txt

feb12ca575e4729f9aa3357d6e3b104fadcafeea f2fs: validate inline dentry name lengths before conversion
d6d43742e65d3b9d3281172884af38d36f3d2e3e f2fs: validate dentry name length before lookup compares it
831bece2d6e6097c521fe70751de49e6388c6bd4 f2fs: reject setattr size changes on large folio files
130a2e41b08db17159a6a1d5acdd34984a6cfc06 f2fs: Prepare for supporting delayed bio completion
41e63c48ab9f3ba248eed3cb1fa62f77c5afcd6e f2fs: Rename f2fs_post_read_wq into f2fs_wq
09b06dc6a7d5c43762c2ffe0c2d4b1dedab70077 f2fs: Split f2fs_write_end_io()
60265596747c4e5b943a5ed6c093f297d586f9d1 Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
4337cd91d7546017fec2428d0c651dec216d0bbb f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
5ce66104b1b73682ee75004c6156cd4ff4c38445 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
6c6caa853068636d73844da3500fea2bcf3d3897 f2fs: fix wrong description in printed log
78874bd21dcc602a37f4438723b7ecebcb5d14c2 f2fs: misc cleanup in f2fs_record_stop_reason()
795291f11c5d75c740f0589eea44686136aeae0e f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
66e632a1f0a75e855e30fd510b9cb74bc21efb04 f2fs: avoid unnecessary fscrypt_finalize_bounce_page()
76aa3a21c87cd5dd23715834811c248b3761d0e0 f2fs: remove unneeded f2fs_is_compressed_page()
b2c602622894f6a9732aa2c02193159a9d74a970 f2fs: Run f2fs_write_end_io() asynchronously

--===============3976539064493421739==--
