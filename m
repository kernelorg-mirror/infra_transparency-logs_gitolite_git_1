Content-Type: multipart/mixed; boundary="===============4629481352122687957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 12 Sep 2023 03:54:35 -0000
Message-Id: <169449087510.30850.14857213660202385937@gitolite.kernel.org>

--===============4629481352122687957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 06739117ff423189f47ec7f00197e0347da54082
    new: 7e88dc6fc9c3bedd853402d7de69d47cc467f8a0
    log: revlist-06739117ff42-7e88dc6fc9c3.txt

--===============4629481352122687957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06739117ff42-7e88dc6fc9c3.txt

6ef384de71795754673bc1c98737c7dbd4737c86 erofs-utils: lib: suppress a false-positive warning in kite-deflate
3d580b9a3805a30337c057f3f39777f9f07c3109 erofs-utils: mkfs: add ^{inline_data,ztailpacking,dedupe} options
914c7f667377ad82c174265840bbf4a52b2dae6c erofs-utils: mkfs: error out if an extended option is unknown
efad2bb5c29a114b918067147bf5f74da93e7817 erofs-utils: lib: add list_splice_tail() helper
9a93f945466145474273d0d7befbbcc65a463079 erofs-utils: lib: make erofs_get_unhashed_chunk() global
5de52962e9894ef4f9b186b7a76d84e27546cc21 erofs-utils: lib: add erofs_read_xattrs_from_disk() helper
e07aab6c993d4ac8ceb132189b4a9a3456e9e54d erofs-utils: lib: add erofs_insert_ihash() helper
390fdc8c193abd63342041d5b84de16a59b5006e erofs-utils: lib: add erofs_rebuild_get_dentry() helper
1a82fa7e266d6659e04de1fa2a3b30d0fb26f1db erofs-utils: lib: add erofs_rebuild_load_tree() helper
50e1601b23ddb195d3cbc05e1f9686f206f93175 erofs-utils: mkfs: introduce rebuild mode
7e88dc6fc9c3bedd853402d7de69d47cc467f8a0 erofs-utils: mkfs: add `--ovlfs-strip` option

--===============4629481352122687957==--
