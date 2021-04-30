Content-Type: multipart/mixed; boundary="===============9041278380305110608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 30 Apr 2021 22:39:27 -0000
Message-Id: <161982236770.5891.10262767709496768307@gitolite.kernel.org>

--===============9041278380305110608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d42f323a7df0b298c07313db00b44b78555ca8e6
    new: 9f67672a817ec046f7554a885f0fe0d60e1bf99f
    log: revlist-d42f323a7df0-9f67672a817e.txt

--===============9041278380305110608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d42f323a7df0-9f67672a817e.txt

92c48950b43f4a767388cf87709d8687151a641f fs: dlm: fix debugfs dump
e125fbeb538e5e35a00c6c8150a5361bef34814c fs: dlm: fix mark setting deadlock
b30a624f50d9b637ffe9ef3cf4c53abd5bc607d1 fs: dlm: set connected bit after accept
e9a470acd930574be812663708dfad6f6f94d80a fs: dlm: set subclass for othercon sock_mutex
8aa9540b49e0833feba75dbf4f45babadd0ed215 fs: dlm: add errno handling to check callback
517461630d1c25ee4dfc1dee80973a64189d6ccf fs: dlm: add check if dlm is currently running
c45674fbdda138814ca21138475219c96fa5aa1f fs: dlm: change allocation limits
e1a7cbce53f6524e28421b980464a36f0fa9631c fs: dlm: use GFP_ZERO for page buffer
f0747ebf48f362ebfc93bc383d6be2b8c8f05b5a fs: dlm: simplify writequeue handling
710176e8363f269c6ecd73d203973b31ace119d3 fs: dlm: check on minimum msglen size
df9e06b800ed025411ce9ab348299b3ef258cf8b fs: dlm: remove unaligned memory access handling
eec054b5a7cfe6d1f1598a323b05771ee99857b5 fs: dlm: flush swork on shutdown
9d232469bcd772dbedb9e75a165c681b920524ee fs: dlm: add shutdown hook
4d93874b9e9ce582fd4401334c88eaf93b6dff43 ext4: use memcpy_from_page() in pagecache_read()
bd256fda92efe97b692dc72e246d35fa724d42d8 ext4: use memcpy_to_page() in pagecache_write()
2fd8db2dd05d895961c7c7b9fa02d72f385560e4 fs: dlm: fix missing unlock on error in accept_from_sock()
d699ae4fc27496d01e8bc5ab2106bd79d1e7be92 ext4: updated locking documentation for journal_t
3042b1b45c4106feff063932d4fd481c5009dbe1 Updated locking documentation for transaction_t
6b3caab4ba9b2d290162e610810a946a33c65117 ext4: delete some unused tracepoint definitions
400086d7c11327cfe1b1aa4487adceb41e82b4df ext4: remove unnecessary braces in fs/ext4/dir.c
471fbbea7ff7061b2d6474665cb5a2ceb4fd6500 ext4: handle casefolding with encryption
1ae98e295fa2577fb5e492200c58d10230e00e99 ext4: optimize match for casefolded encrypted dirs
d556435156b7970b8ce61b355df558a5168927cc jbd2: avoid -Wempty-body warnings
a149d2a5cabbf6507a7832a1c4fd2593c55fd450 ext4: fix check to prevent false positive report of incorrect used inodes
67d25186046145748d5fe4c5019d832215e01c1e ext4: drop s_mb_bal_lock and convert protected fields to atomic
b237e3044450fcabc6d63d8578b2fbc8237caba3 ext4: add ability to return parsed options from parse_options
a6c75eaf11032f4a3d2b3ce2265a194ac6e4a7f0 ext4: add mballoc stats proc file
4b68f6df105966f04f45f1eca0561b86f2b3551d ext4: add MB_NUM_ORDERS macro
196e402adf2e4cd66f101923409f1970ec5f1af3 ext4: improve cr 0 / cr 1 group scanning
f68f4063855903fd3a279e646451eab04db0655f ext4: add proc files to monitor new structures
21175ca434c5d49509b73cf473618b01b0b85437 ext4: make prefetch_block_bitmaps default
72ffb49a7b623c92a37657eda7cc46a06d3e8398 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
3cd461712cb450ea6aa8a8200f35f24eb296bfb2 ext4: delete redundant uptodate check for buffer
ac2f7ca51b0929461ea49918f27c11b680f28995 ext4: always panic when errors=panic is specified
f88f1466e2a2e5ca17dfada436d3efa1b03a3972 ext4: fix error code in ext4_commit_super
6810fad956df9e5467e8e8a5ac66fda0836c71fa ext4: fix ext4_error_err save negative errno into superblock
3b1833e92baba135923af4a07e73fe6e54be5a2f ext4: annotate data race in start_this_handle()
83fe6b18b8d04c6c849379005e1679bac9752466 ext4: annotate data race in jbd2_journal_dirty_metadata()
e1262cd2e68a0870fb9fc95eb202d22e8f0074b7 ext4: fix error return code in ext4_fc_perform_commit()
3088e5a5153cda27ec26461e5edf2821e15e802c ext4: fix various seppling typos
666245d9a436d9b98c975ca19d0a707d600d8666 ext4: fix trailing whitespace
fcdf3c34b7abdcbb49690c94c7fa6ce224dc9749 ext4: fix debug format string warning
1f0cb8bcc7f96bcd816c80618eb0a7a361c70fbd ovl: plumb through flush method
e21a6c57e3905313664aa012727346a0067effd5 ovl: check that upperdir path is not on a read-only mount
b0e0f69731cde2de09a45c9a7a881378e7dbc4ba ovl: restrict lower null uuid for "xino=auto"
eaab1d45cdb4bb0c846bd23c3d666d5b90af7b41 ovl: fix leaked dentry
7b279bbfd2b230c7a210ff8f405799c7e46bbf48 ovl: fix missing revert_creds() on error path
d7b49b10d5a92f22333a3800dfae89ea0822751b ovl: fix error for ovl_fill_super()
c68e7ec53a53903aff4cb94ba35c58486008983d ovl: remove ovl_map_dev_ino() return value
568edee485a4b4f138eb8cea9e532b3fb6fdd5fe ovl: do not copy attr several times
597534e7bcfa6af175264885b8e044d4a1ed8d57 ovl: fix misspellings using codespell tool
f48bbfb20e1f96f6ada1fe8c62fb9072fb4c6c88 ovl: trivial typo fixes in the file inode.c
321b46b904816241044e177c1d6282ad20f17416 ovl: show "userxattr" in the mount data
708fa01597fa002599756bf56a96d0de1677375c ovl: allow upperdir inside lowerdir
65cd913ec9d9d71529665924c81015b7ab7d9381 ovl: invalidate readdir cache on changes to dir with origin
5e717c6fa41ff9b9b0c1e5959ccf5d8ef42f804b ovl: add debug print to ovl_do_getxattr()
4811d9929cdae4238baf5b2522247bd2f9fa7b50 ext4: allow the dax flag to be set and cleared on inline directories
4f06dd92b5d0a6f8eec6a34b8d6ef3e1f4ac1e10 fuse: fix write deadlock
4b91459ad283a7b174c7a092e31c470f217d1a31 fuse: fix typo for fuse_conn.max_pages comment
a73d47f57792dc3140348cc07271500c610b5624 fuse: don't zero pages twice
aa6ff555f0e62bc1c85a2d181c1fae95d47c00ce fuse: fix a typo
6076f5f341e612152879bfda99f0b76c1953bf0b fuse: fix matching of FUSE_DEV_IOC_CLONE command
52a4c95f4d24b8bcb50745732f7b9f8513c49c5f fuse: extend FUSE_SETXATTR request
550a7d3bc0c4049ef8d36ff4d9ed7082ee8cb5ec fuse: add a flag FUSE_SETXATTR_ACL_KILL_SGID to kill SGID
3466958beb31a8e9d3a1441a34228ed088b84f3e fuse: invalidate attrs when page writeback completes
c79c5e0178922a9e092ec8fed026750f39dcaef4 virtiofs: fix memory leak in virtio_fs_probe()
a7f0d7aab0b4f3f0780b1f77356e2fe7202ac0cb virtiofs: split requests that exceed virtqueue size
07595bfa24ce7e8ecef70c84fee9a2374d8c0a61 virtiofs: remove useless function
0a7419c68a45d2d066b996be5087aa2d07ce80eb virtiofs: fix userns
8217673d07256b22881127bf50dce874d0e51653 cuse: prevent clone
3c9c14338c12fb6f8d3aea7e7a1b7f93ce9e84b0 cuse: simplify refcount
5afa7e8b70d65819245fece61a65fd753b4aae33 fs: fix reporting supported extra file attributes for statx()
5899593f51e63dde2f07c67358bd65a641585abb ext4: Fix occasional generic/418 failure
6c0912739699d8e4b6a87086401bf3ad3c59502d ext4: wipe ext4_dir_entry2 upon file deletion
d652502ef46895820533aada50ddfd94abe078fe Merge tag 'ovl-update-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
9ec1efbf9ded6cf38fd910c6fe943972d970f384 Merge tag 'fuse-update-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
6bab076a3d2ff4298483c1a3b77162811b451863 Merge tag 'dlm-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
9f67672a817ec046f7554a885f0fe0d60e1bf99f Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4

--===============9041278380305110608==--
