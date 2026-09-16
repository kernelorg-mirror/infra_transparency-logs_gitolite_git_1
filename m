Content-Type: multipart/mixed; boundary="===============5185436709424926286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 16 Sep 2026 06:58:14 -0000
Message-Id: <178954189412.3071753.17813734390603844168@gitolite.kernel.org>

--===============5185436709424926286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/large_folio
    old: af99aabad088079b18d46289462ea6331689b95d
    new: 8ccb75baf7eba68e70c805e1ee471b249ae824af
    log: revlist-af99aabad088-8ccb75baf7eb.txt

--===============5185436709424926286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af99aabad088-8ccb75baf7eb.txt

56bcda97b38a54b18df380ca928120a05d2a269a f2fs: wait for inode record work before clearing ino bitmaps
5d37f99e4d25eaf42efe2dda8b947585478168f6 f2fs: drop pending discard commands before reserving device alias
70d41e696112c7a6e8e32431fbba58ceaa039af1 f2fs: initialize sb_info early in f2fs_fill_super
b13241d96b16648c0e2f110efb59df9c8e573df3 f2fs: describe SIT block layout dynamically
d8ee1a56fe732a4a380a84c793370edc47bb501c f2fs: describe NAT block layout dynamically
b33f1a74483af02195cd44e1e83eb6bd28d5d283 f2fs: describe orphan block layout dynamically
b387d0b8ffd5b98bdbdfe069d3a5773c8936ce67 f2fs: describe dentry block layout dynamically
87f9a4888f9e81dfc589af25b1ecdb8e99b18934 f2fs: describe {i,d,id}node block layout dynamically
48747bfe30c6a67dc9f8df87042154f204611f5f f2fs: describe xattr block layout dynamically
b32d4bdbae616dec768252b86845d9358c770a15 f2fs: parameterize sector conversion macros
0d83f165142ff431b36f39ccd6a50ac3a7621292 f2fs: parameterize byte and block conversion macros
8eec501bef967b0cd2da6186dcda27af51a2a0b6 f2fs: describe node tree geometry dynamically
3f72f38444551f99aedac2fd0a9b05167b131a13 f2fs: parameterize block size and mask macros
3f140a60c92a5e2e9885adac70cd3686ba4ee19a f2fs: quota: fix stale lock holder on remount failure
66eec36c2421383e5b32e9c1740f656474c80df8 f2fs: skip node_change lock for inline data writes
e398da0b9131583e0f52bca733eaefc3b3aeae95 f2fs: fix livelock in syncing dirty inodes
06768d77ed956b4bf0b588fcff2fae8cfcb67269 f2fs: fix to record both APPEND and UPDATE ino entries
a64a3fec11e77a3a0dc0009bdc58b925e45a1bb4 f2fs: force out-place update for all writes on compressed file
ea3eea801c5c54932818ac528e169012a7418825 f2fs: parameterize node helpers and macros
b5a71253c5c7e1139eab2f3e1e13e0bf2cbcaac7 f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
c0337e331b065074ce20e4258a578e07dd7e4083 f2fs: compress: fix to handle race between truncate and writeback
60105162524e9c839e0fe3cc9d57ffe91c997d9e f2fs: stop using PG_private
1a9c7887879b9b2be4a14e589085c7ba3614cf5f f2fs: extend folio state for large folio write path
5cba4dea6a511e9200b5d084098b42dca5ae67ee f2fs: carry subpage offset and count in write IO
3786b31715483e63ed45508f29d49162ced21ef7 f2fs: support regular file buffered writes on large folios
962a7a1184b9a1b6be225cdbce33d92db0831a1e f2fs: support atomic file large folios buffered write
5ccbda195a1df7f72c5a81df624d9c0f1f160019 f2fs: support large folio writeback
c70fd4b2b95654d0d78b6a1f4de61eed6ae1f3bb f2fs: prepare mmap write faults for large folios
0de822b284b2d8ca0d8727c424f95aafd619efb8 f2fs: make GC migration large-folio aware
697786b3300b68c7715676371e27bbfb06ee8791 f2fs: optimize small block size large folio read
f9b8386a6bcccb9d22f83554094f374ba8001d42 f2fs: support partial uptodate large folio read
c86a2d38e7745f4bd4c13a13d3b7df22e59fad91 f2fs: handle partial truncate of large folio dirty subpages
7bf6881d79c213f9df4390a2abe285431f37537b f2fs: fix zeroing paths for large folios
98c68907f476c30de8dd18156391bc8ddcad3af8 f2fs: handle block cloning within the same large folio
6099ae96a716e397e87ae0c7a7b494ca0c2f3657 f2fs: allow large folio support to writeable files
8ccb75baf7eba68e70c805e1ee471b249ae824af f2fs: make compressed files compatible with large folio

--===============5185436709424926286==--
