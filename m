Content-Type: multipart/mixed; boundary="===============8945362275043547612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 02 Sep 2025 12:46:54 -0000
Message-Id: <175681721419.2946382.10421418971098652001@gitolite.kernel.org>

--===============8945362275043547612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 8691b05d90f871ddc87a2fe2398ca9c8733774ee
    new: 07201de980041d769bc0d005f04e02b028640520
    log: revlist-8691b05d90f8-07201de98004.txt

--===============8945362275043547612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8691b05d90f8-07201de98004.txt

b639c20e748cbe2962fd0c0cef22c0d354842fd5 f2fs: Use allocate_section_policy to control write priority in multi-devices setups
11909b3143560a21f3cdab75319ddea3931c190f f2fs: allocate HOT_DATA for IPU writes
a9902952d24ab07dfe0080e376f47c6cfeebfee9 f2fs: fix to do sanity check on node footer before node folio writeback
d99a48ecb82cbb4bf113018868c654d741bd1245 f2fs: fix to do sanity check on node footer in read_end_io
0fe3b1064df0a896798b241feadb3f08183c1557 f2fs: fix to avoid migrating empty section
44a2a65340ad50d4699282a4d8286f706fb22742 f2fs: avoid unnecessary folio_clear_uptodate() for cleanup
529728822029eb2622bf36c262793597ccf57733 f2fs: clean up error handing of f2fs_submit_page_read()
0dc2232f568de718294ee09aec910839bf8ce5a5 f2fs: compress: support recovery
41454714bc233947b5a54a1e04366cf3a8eeb5c2 f2fs: f2fs supports uncached buffered I/O read
bc04ee9fa44889f290aa8c73f03ee9af6687772e f2fs: fix to return -EOPNOTSUPP for uncached write
b31a93792764de8618b8ea33f979617243cd7902 f2fs: cover f2fs_update_inode_page() w/ node_change lock
133353dc7c7ac5141de340ae9d18dd9dd8faba65 f2fs: use killable function to be aware of SIGKILL
b3a74d117cafb7d9463897b6c18b7d144c970e61 f2fs: introduce f2fs_freeze_super()
07201de980041d769bc0d005f04e02b028640520 f2fs: dump chksum of folio in tracepoint

--===============8945362275043547612==--
