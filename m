Content-Type: multipart/mixed; boundary="===============7325481794379710951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 19 Oct 2026 15:36:55 -0000
Message-Id: <179242421513.621838.3173954881934760638@gitolite.kernel.org>

--===============7325481794379710951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: c3457a83d5bebc9896ce4012ef60d33985b4cc71
    new: c30a5517ecc49c4c50da5bb4b58bdca5f1e33779
    log: revlist-c3457a83d5be-c30a5517ecc4.txt

--===============7325481794379710951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3457a83d5be-c30a5517ecc4.txt

a6ede405455106bf42164ec96fd84008c5aabdd9 f2fs: flush SIT journal during filesystem resize
e4df12e37300d4e181ae76746ae0fd7f7b92aa36 f2fs: refresh pinned allocation boundary after resize
894ca8b856668a82426dbd0a0042b61541a1a9ec f2fs: fix to avoid potential reference count leak in do_garbage_collect()
6d1f622b9c069378cdb83088be2b15a9b480b8a3 f2fs: fix submit accounting for IPU writeback
071b594baf8ce8a1447a439a50c9e0c0198cd85f f2fs: reserve space to be shrunk during resize_fs
a5388dd98954c39bcc8bf0b236e9e019290f7a47 f2fs: use BIT_ULL for mount option bitmasks
0f595e339d1facd263278984a03d7cf1dcd034aa f2fs: expose resizable_tail feature via sysfs
256d5e27eda8f7c8637f56c5c3a8f914c45d2475 f2fs: don't use truncate_inode_pages_final() on live inodes
14f329117d1050f8c5291320e5222b00272600b3 f2fs: zone: fix to don't fail to grab GC target block on zoned device
2da9e125661d3ec033d4a133bf5170a02a4eb985 f2fs: extend folio state for large folio write path
0dcd2983f3dc4fe6eed1c9acf6a623658fbe30a5 f2fs: carry subpage offset and count in write IO
aba2b8dbf3018e8cf401d5cc52662673267df900 f2fs: support regular file buffered writes on large folios
76a4d746c6b02daa2139b8821986db03bbc0a634 f2fs: support atomic file large folios buffered write
896a10487dfbb20c1210f2e2ee7b5c8f532a1719 f2fs: support large folio writeback
986c3afbdf2bf1da9f5d79859af5c977e4a42135 f2fs: account large folio dirty data at block granularity
e761f57d4d3eee96060df529c87fcc67bb02788c f2fs: prepare mmap write faults for large folios
629a0cc82b65144ef097967d2322b1fdae20c0f5 f2fs: make GC migration large-folio aware
7a8482d4e2e3926133a36cc4393f837e17eef475 f2fs: optimize small block size large folio read
e300f94da54e6cb836d69526fb74286b41b391c7 f2fs: support partial uptodate large folio read
59b8b69948d139a552b16495b7406a1a9d2c4291 f2fs: handle partial truncate of large folio dirty subpages
a19b7948467d6c2271e800dab975e86aafba6e5d f2fs: wait for folio writeback before ffs_detach_free
ae4e026c0b36fe1f6165a20c367c3b4b47b0d07a f2fs: fix zeroing paths for large folios
865abf106acb7709d4e36e3bb2abfdec7e27e0ca f2fs: handle block cloning within the same large folio
cad3efa1fecb2e98b23d7006557ff15273a0ee66 f2fs: allow large folio support to writeable files
c30a5517ecc49c4c50da5bb4b58bdca5f1e33779 f2fs: make compressed files compatible with large folio

--===============7325481794379710951==--
