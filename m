Content-Type: multipart/mixed; boundary="===============6987751647266828204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 15 Jun 2026 20:24:27 -0000
Message-Id: <178155506743.2010085.17919923113012869676@gitolite.kernel.org>

--===============6987751647266828204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: b71e586fb054ceb965ae07b073d994627f944b04
    new: 87e9b17b9b921222d5c72ace5da5e4020d401691
    log: revlist-b71e586fb054-87e9b17b9b92.txt

--===============6987751647266828204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b71e586fb054-87e9b17b9b92.txt

4f14acadf8977285015cf462f3442e6cbca81568 Revert: "f2fs: check in-memory block bitmap"
76168e933b5bc443e60ab6803bac1fb3cbe543b1 Revert: "f2fs: check in-memory sit version bitmap"
9a869bcc6567b478bbb38cab76f51ec3e3918a33 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
f700c09d2a24d61816b1ca277ff26f6311cb49f4 f2fs: honor per-I/O write streams for direct writes
33f7d38619651e0f74114af50db82da03ec55224 f2fs: validate orphan inode entry count
01bf1689d54401e4d120d3e470512850e02002fb f2fs: keep atomic write retry from zeroing original data
31e749517eab82cf93398799863a650e882b5ea1 f2fs: skip inode folio lookup for cached overwrite
2d8e8c4dacff768480a09e24206d358b73a0a8b6 f2fs: read COW data with the original inode during atomic write
9f8accc1b6cb2e56d3fcdbb853b32d692abe7222 f2fs: validate inline dentry name lengths before conversion
823fb2fa25511613ae444cf49d6cb33987e7f1ac f2fs: validate dentry name length before lookup compares it
2ae51e619082ae0f03f506fe1ed4701c1cca09a3 f2fs: reject setattr size changes on large folio files
e043dabd6e41f569593911ef443b32434ff265d8 f2fs: Prepare for supporting delayed bio completion
05111e02d3ffa5d8a11607925ca351189381235f f2fs: Rename f2fs_post_read_wq into f2fs_wq
7e46fcebb997a6ba3ff68db847fa5954a11699a6 f2fs: Split f2fs_write_end_io()
97e1eb18265328ca800cb0fa782566004d3d4ab5 f2fs: Run f2fs_write_end_io() asynchronously
301705b98f8174bd7da6520c59a64211c2e2c673 Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
87e9b17b9b921222d5c72ace5da5e4020d401691 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()

--===============6987751647266828204==--
